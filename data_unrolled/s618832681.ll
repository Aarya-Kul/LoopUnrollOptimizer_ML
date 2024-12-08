; ModuleID = 'dataset/s618832681.c'
source_filename = "dataset/s618832681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = dso_local global i64 0, align 8, !dbg !0
@DP = dso_local global [2001 x [2001 x i64]] zeroinitializer, align 16, !dbg !25
@A = dso_local global [2001 x i64] zeroinitializer, align 16, !dbg !16
@hash = dso_local global [2001 x i64] zeroinitializer, align 16, !dbg !23
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !5
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @max(i64 noundef %0, i64 noundef %1) #0 !dbg !37 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  %6 = load i64, ptr %4, align 8, !dbg !45
  %7 = load i64, ptr %5, align 8, !dbg !47
  %8 = icmp sgt i64 %6, %7, !dbg !48
  br i1 %8, label %9, label %11, !dbg !49

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !dbg !50
  store i64 %10, ptr %3, align 8, !dbg !51
  br label %13, !dbg !51

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !dbg !52
  store i64 %12, ptr %3, align 8, !dbg !53
  br label %13, !dbg !53

13:                                               ; preds = %11, %9
  %14 = load i64, ptr %3, align 8, !dbg !54
  ret i64 %14, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !55 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !59, metadata !DIExpression()), !dbg !60
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %5, metadata !63, metadata !DIExpression()), !dbg !64
  %6 = load ptr, ptr %3, align 8, !dbg !65
  %7 = load i64, ptr %6, align 8, !dbg !66
  store i64 %7, ptr %5, align 8, !dbg !64
  %8 = load ptr, ptr %4, align 8, !dbg !67
  %9 = load i64, ptr %8, align 8, !dbg !68
  %10 = load ptr, ptr %3, align 8, !dbg !69
  store i64 %9, ptr %10, align 8, !dbg !70
  %11 = load i64, ptr %5, align 8, !dbg !71
  %12 = load ptr, ptr %4, align 8, !dbg !72
  store i64 %11, ptr %12, align 8, !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @solve(i64 noundef %0, i64 noundef %1) #0 !dbg !75 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !78, metadata !DIExpression()), !dbg !79
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = load i64, ptr %3, align 8, !dbg !82
  %6 = load i64, ptr %4, align 8, !dbg !84
  %7 = add nsw i64 %5, %6, !dbg !85
  %8 = load i64, ptr @N, align 8, !dbg !86
  %9 = add nsw i64 %8, 1, !dbg !87
  %10 = icmp sge i64 %7, %9, !dbg !88
  br i1 %10, label %11, label %12, !dbg !89

11:                                               ; preds = %2
  br label %67, !dbg !90

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !dbg !91
  %14 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %13, !dbg !92
  %15 = load i64, ptr %4, align 8, !dbg !93
  %16 = sub nsw i64 %15, 1, !dbg !94
  %17 = getelementptr inbounds [2001 x i64], ptr %14, i64 0, i64 %16, !dbg !92
  %18 = load i64, ptr %17, align 8, !dbg !92
  %19 = load i64, ptr %3, align 8, !dbg !95
  %20 = load i64, ptr %4, align 8, !dbg !96
  %21 = add nsw i64 %19, %20, !dbg !97
  %22 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %21, !dbg !98
  %23 = load i64, ptr %22, align 8, !dbg !98
  %24 = load i64, ptr %3, align 8, !dbg !99
  %25 = load i64, ptr %4, align 8, !dbg !100
  %26 = add nsw i64 %24, %25, !dbg !101
  %27 = getelementptr inbounds [2001 x i64], ptr @hash, i64 0, i64 %26, !dbg !102
  %28 = load i64, ptr %27, align 8, !dbg !102
  %29 = load i64, ptr %4, align 8, !dbg !103
  %30 = sub nsw i64 %28, %29, !dbg !104
  %31 = mul nsw i64 %23, %30, !dbg !105
  %32 = add nsw i64 %18, %31, !dbg !106
  %33 = load i64, ptr %3, align 8, !dbg !107
  %34 = sub nsw i64 %33, 1, !dbg !108
  %35 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %34, !dbg !109
  %36 = load i64, ptr %4, align 8, !dbg !110
  %37 = getelementptr inbounds [2001 x i64], ptr %35, i64 0, i64 %36, !dbg !109
  %38 = load i64, ptr %37, align 8, !dbg !109
  %39 = load i64, ptr %3, align 8, !dbg !111
  %40 = load i64, ptr %4, align 8, !dbg !112
  %41 = add nsw i64 %39, %40, !dbg !113
  %42 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %41, !dbg !114
  %43 = load i64, ptr %42, align 8, !dbg !114
  %44 = load i64, ptr @N, align 8, !dbg !115
  %45 = add nsw i64 %44, 1, !dbg !116
  %46 = load i64, ptr %3, align 8, !dbg !117
  %47 = sub nsw i64 %45, %46, !dbg !118
  %48 = load i64, ptr %3, align 8, !dbg !119
  %49 = load i64, ptr %4, align 8, !dbg !120
  %50 = add nsw i64 %48, %49, !dbg !121
  %51 = getelementptr inbounds [2001 x i64], ptr @hash, i64 0, i64 %50, !dbg !122
  %52 = load i64, ptr %51, align 8, !dbg !122
  %53 = sub nsw i64 %47, %52, !dbg !123
  %54 = mul nsw i64 %43, %53, !dbg !124
  %55 = add nsw i64 %38, %54, !dbg !125
  %56 = call i64 @max(i64 noundef %32, i64 noundef %55), !dbg !126
  %57 = load i64, ptr %3, align 8, !dbg !127
  %58 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %57, !dbg !128
  %59 = load i64, ptr %4, align 8, !dbg !129
  %60 = getelementptr inbounds [2001 x i64], ptr %58, i64 0, i64 %59, !dbg !128
  store i64 %56, ptr %60, align 8, !dbg !130
  %61 = load i64, ptr %3, align 8, !dbg !131
  %62 = load i64, ptr %4, align 8, !dbg !132
  %63 = add nsw i64 %62, 1, !dbg !133
  call void @solve(i64 noundef %61, i64 noundef %63), !dbg !134
  %64 = load i64, ptr %3, align 8, !dbg !135
  %65 = add nsw i64 %64, 1, !dbg !136
  %66 = load i64, ptr %4, align 8, !dbg !137
  call void @solve(i64 noundef %65, i64 noundef %66), !dbg !138
  br label %67, !dbg !139

67:                                               ; preds = %12, %11
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @main() #0 !dbg !140 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %2, metadata !144, metadata !DIExpression()), !dbg !146
  store i64 1, ptr %2, align 8, !dbg !146
  br label %9, !dbg !147

9:                                                ; preds = %20, %0
  %10 = load i64, ptr %2, align 8, !dbg !148
  %11 = load i64, ptr @N, align 8, !dbg !150
  %12 = icmp sle i64 %10, %11, !dbg !151
  br i1 %12, label %13, label %23, !dbg !152

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8, !dbg !153
  %15 = getelementptr inbounds i64, ptr @A, i64 %14, !dbg !155
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %15), !dbg !156
  %17 = load i64, ptr %2, align 8, !dbg !157
  %18 = load i64, ptr %2, align 8, !dbg !158
  %19 = getelementptr inbounds [2001 x i64], ptr @hash, i64 0, i64 %18, !dbg !159
  store i64 %17, ptr %19, align 8, !dbg !160
  br label %20, !dbg !161

20:                                               ; preds = %13
  %21 = load i64, ptr %2, align 8, !dbg !162
  %22 = add nsw i64 %21, 1, !dbg !162
  store i64 %22, ptr %2, align 8, !dbg !162
  br label %9, !dbg !163, !llvm.loop !164

23:                                               ; preds = %9
  call void @llvm.dbg.declare(metadata ptr %3, metadata !167, metadata !DIExpression()), !dbg !169
  store i64 1, ptr %3, align 8, !dbg !169
  br label %24, !dbg !170

24:                                               ; preds = %55, %23
  %25 = load i64, ptr %3, align 8, !dbg !171
  %26 = load i64, ptr @N, align 8, !dbg !173
  %27 = icmp sle i64 %25, %26, !dbg !174
  br i1 %27, label %28, label %58, !dbg !175

28:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %4, metadata !176, metadata !DIExpression()), !dbg !179
  store i64 1, ptr %4, align 8, !dbg !179
  br label %29, !dbg !180

29:                                               ; preds = %51, %28
  %30 = load i64, ptr %4, align 8, !dbg !181
  %31 = load i64, ptr %3, align 8, !dbg !183
  %32 = icmp slt i64 %30, %31, !dbg !184
  br i1 %32, label %33, label %54, !dbg !185

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !dbg !186
  %35 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %34, !dbg !189
  %36 = load i64, ptr %35, align 8, !dbg !189
  %37 = load i64, ptr %3, align 8, !dbg !190
  %38 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %37, !dbg !191
  %39 = load i64, ptr %38, align 8, !dbg !191
  %40 = icmp slt i64 %36, %39, !dbg !192
  br i1 %40, label %41, label %50, !dbg !193

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8, !dbg !194
  %43 = getelementptr inbounds i64, ptr @A, i64 %42, !dbg !196
  %44 = load i64, ptr %4, align 8, !dbg !197
  %45 = getelementptr inbounds i64, ptr @A, i64 %44, !dbg !198
  call void @swap(ptr noundef %43, ptr noundef %45), !dbg !199
  %46 = load i64, ptr %3, align 8, !dbg !200
  %47 = getelementptr inbounds i64, ptr @hash, i64 %46, !dbg !201
  %48 = load i64, ptr %4, align 8, !dbg !202
  %49 = getelementptr inbounds i64, ptr @hash, i64 %48, !dbg !203
  call void @swap(ptr noundef %47, ptr noundef %49), !dbg !204
  br label %50, !dbg !205

50:                                               ; preds = %41, %33
  br label %51, !dbg !206

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8, !dbg !207
  %53 = add nsw i64 %52, 1, !dbg !207
  store i64 %53, ptr %4, align 8, !dbg !207
  br label %29, !dbg !208, !llvm.loop !209

54:                                               ; preds = %29
  br label %55, !dbg !211

55:                                               ; preds = %54
  %56 = load i64, ptr %3, align 8, !dbg !212
  %57 = add nsw i64 %56, 1, !dbg !212
  store i64 %57, ptr %3, align 8, !dbg !212
  br label %24, !dbg !213, !llvm.loop !214

58:                                               ; preds = %24
  store i64 0, ptr @DP, align 16, !dbg !216
  call void @llvm.dbg.declare(metadata ptr %5, metadata !217, metadata !DIExpression()), !dbg !219
  store i64 1, ptr %5, align 8, !dbg !219
  br label %59, !dbg !220

59:                                               ; preds = %101, %58
  %60 = load i64, ptr %5, align 8, !dbg !221
  %61 = load i64, ptr @N, align 8, !dbg !223
  %62 = icmp sle i64 %60, %61, !dbg !224
  br i1 %62, label %63, label %104, !dbg !225

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !dbg !226
  %65 = sub nsw i64 %64, 1, !dbg !228
  %66 = getelementptr inbounds [2001 x i64], ptr @DP, i64 0, i64 %65, !dbg !229
  %67 = load i64, ptr %66, align 8, !dbg !229
  %68 = load i64, ptr %5, align 8, !dbg !230
  %69 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %68, !dbg !231
  %70 = load i64, ptr %69, align 8, !dbg !231
  %71 = load i64, ptr %5, align 8, !dbg !232
  %72 = getelementptr inbounds [2001 x i64], ptr @hash, i64 0, i64 %71, !dbg !233
  %73 = load i64, ptr %72, align 8, !dbg !233
  %74 = load i64, ptr %5, align 8, !dbg !234
  %75 = sub nsw i64 %73, %74, !dbg !235
  %76 = mul nsw i64 %70, %75, !dbg !236
  %77 = add nsw i64 %67, %76, !dbg !237
  %78 = load i64, ptr %5, align 8, !dbg !238
  %79 = getelementptr inbounds [2001 x i64], ptr @DP, i64 0, i64 %78, !dbg !239
  store i64 %77, ptr %79, align 8, !dbg !240
  %80 = load i64, ptr %5, align 8, !dbg !241
  %81 = sub nsw i64 %80, 1, !dbg !242
  %82 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %81, !dbg !243
  %83 = getelementptr inbounds [2001 x i64], ptr %82, i64 0, i64 0, !dbg !243
  %84 = load i64, ptr %83, align 8, !dbg !243
  %85 = load i64, ptr %5, align 8, !dbg !244
  %86 = getelementptr inbounds [2001 x i64], ptr @A, i64 0, i64 %85, !dbg !245
  %87 = load i64, ptr %86, align 8, !dbg !245
  %88 = load i64, ptr @N, align 8, !dbg !246
  %89 = add nsw i64 %88, 1, !dbg !247
  %90 = load i64, ptr %5, align 8, !dbg !248
  %91 = sub nsw i64 %89, %90, !dbg !249
  %92 = load i64, ptr %5, align 8, !dbg !250
  %93 = getelementptr inbounds [2001 x i64], ptr @hash, i64 0, i64 %92, !dbg !251
  %94 = load i64, ptr %93, align 8, !dbg !251
  %95 = sub nsw i64 %91, %94, !dbg !252
  %96 = mul nsw i64 %87, %95, !dbg !253
  %97 = add nsw i64 %84, %96, !dbg !254
  %98 = load i64, ptr %5, align 8, !dbg !255
  %99 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %98, !dbg !256
  %100 = getelementptr inbounds [2001 x i64], ptr %99, i64 0, i64 0, !dbg !256
  store i64 %97, ptr %100, align 8, !dbg !257
  br label %101, !dbg !258

101:                                              ; preds = %63
  %102 = load i64, ptr %5, align 8, !dbg !259
  %103 = add nsw i64 %102, 1, !dbg !259
  store i64 %103, ptr %5, align 8, !dbg !259
  br label %59, !dbg !260, !llvm.loop !261

104:                                              ; preds = %59
  call void @solve(i64 noundef 1, i64 noundef 1), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %6, metadata !264, metadata !DIExpression()), !dbg !265
  store i64 0, ptr %6, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %7, metadata !266, metadata !DIExpression()), !dbg !268
  store i64 0, ptr %7, align 8, !dbg !268
  br label %105, !dbg !269

105:                                              ; preds = %119, %104
  %106 = load i64, ptr %7, align 8, !dbg !270
  %107 = load i64, ptr @N, align 8, !dbg !272
  %108 = icmp sle i64 %106, %107, !dbg !273
  br i1 %108, label %109, label %122, !dbg !274

109:                                              ; preds = %105
  %110 = load i64, ptr %6, align 8, !dbg !275
  %111 = load i64, ptr %7, align 8, !dbg !276
  %112 = getelementptr inbounds [2001 x [2001 x i64]], ptr @DP, i64 0, i64 %111, !dbg !277
  %113 = load i64, ptr @N, align 8, !dbg !278
  %114 = load i64, ptr %7, align 8, !dbg !279
  %115 = sub nsw i64 %113, %114, !dbg !280
  %116 = getelementptr inbounds [2001 x i64], ptr %112, i64 0, i64 %115, !dbg !277
  %117 = load i64, ptr %116, align 8, !dbg !277
  %118 = call i64 @max(i64 noundef %110, i64 noundef %117), !dbg !281
  store i64 %118, ptr %6, align 8, !dbg !282
  br label %119, !dbg !283

119:                                              ; preds = %109
  %120 = load i64, ptr %7, align 8, !dbg !284
  %121 = add nsw i64 %120, 1, !dbg !284
  store i64 %121, ptr %7, align 8, !dbg !284
  br label %105, !dbg !285, !llvm.loop !286

122:                                              ; preds = %105
  %123 = load i64, ptr %6, align 8, !dbg !288
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %123), !dbg !289
  %125 = load i64, ptr %1, align 8, !dbg !290
  ret i64 %125, !dbg !290
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 8, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s618832681.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d4f65d8f1d40c27b1f740a9794f02465")
!4 = !{!5, !11, !0, !16, !23, !25}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 30, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 52, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 5)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 8, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128064, elements: !21)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 7, baseType: !20)
!20 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!21 = !{!22}
!22 = !DISubrange(count: 2001)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "hash", scope: !2, file: !3, line: 9, type: !18, isLocal: false, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "DP", scope: !2, file: !3, line: 10, type: !27, isLocal: false, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256256064, elements: !28)
!28 = !{!22, !22}
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "max", scope: !3, file: !3, line: 12, type: !38, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !19, !19}
!40 = !{}
!41 = !DILocalVariable(name: "x", arg: 1, scope: !37, file: !3, line: 12, type: !19)
!42 = !DILocation(line: 12, column: 11, scope: !37)
!43 = !DILocalVariable(name: "y", arg: 2, scope: !37, file: !3, line: 12, type: !19)
!44 = !DILocation(line: 12, column: 16, scope: !37)
!45 = !DILocation(line: 13, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !37, file: !3, line: 13, column: 8)
!47 = !DILocation(line: 13, column: 10, scope: !46)
!48 = !DILocation(line: 13, column: 9, scope: !46)
!49 = !DILocation(line: 13, column: 8, scope: !37)
!50 = !DILocation(line: 13, column: 20, scope: !46)
!51 = !DILocation(line: 13, column: 13, scope: !46)
!52 = !DILocation(line: 14, column: 17, scope: !46)
!53 = !DILocation(line: 14, column: 10, scope: !46)
!54 = !DILocation(line: 15, column: 1, scope: !37)
!55 = distinct !DISubprogram(name: "swap", scope: !3, file: !3, line: 17, type: !56, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!59 = !DILocalVariable(name: "a", arg: 1, scope: !55, file: !3, line: 17, type: !58)
!60 = !DILocation(line: 17, column: 15, scope: !55)
!61 = !DILocalVariable(name: "b", arg: 2, scope: !55, file: !3, line: 17, type: !58)
!62 = !DILocation(line: 17, column: 21, scope: !55)
!63 = !DILocalVariable(name: "buf", scope: !55, file: !3, line: 18, type: !19)
!64 = !DILocation(line: 18, column: 8, scope: !55)
!65 = !DILocation(line: 18, column: 13, scope: !55)
!66 = !DILocation(line: 18, column: 12, scope: !55)
!67 = !DILocation(line: 19, column: 11, scope: !55)
!68 = !DILocation(line: 19, column: 10, scope: !55)
!69 = !DILocation(line: 19, column: 6, scope: !55)
!70 = !DILocation(line: 19, column: 8, scope: !55)
!71 = !DILocation(line: 20, column: 10, scope: !55)
!72 = !DILocation(line: 20, column: 6, scope: !55)
!73 = !DILocation(line: 20, column: 8, scope: !55)
!74 = !DILocation(line: 21, column: 1, scope: !55)
!75 = distinct !DISubprogram(name: "solve", scope: !3, file: !3, line: 23, type: !76, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !19, !19}
!78 = !DILocalVariable(name: "x", arg: 1, scope: !75, file: !3, line: 23, type: !19)
!79 = !DILocation(line: 23, column: 15, scope: !75)
!80 = !DILocalVariable(name: "y", arg: 2, scope: !75, file: !3, line: 23, type: !19)
!81 = !DILocation(line: 23, column: 20, scope: !75)
!82 = !DILocation(line: 24, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !75, file: !3, line: 24, column: 8)
!84 = !DILocation(line: 24, column: 10, scope: !83)
!85 = !DILocation(line: 24, column: 9, scope: !83)
!86 = !DILocation(line: 24, column: 13, scope: !83)
!87 = !DILocation(line: 24, column: 14, scope: !83)
!88 = !DILocation(line: 24, column: 11, scope: !83)
!89 = !DILocation(line: 24, column: 8, scope: !75)
!90 = !DILocation(line: 24, column: 18, scope: !83)
!91 = !DILocation(line: 25, column: 23, scope: !75)
!92 = !DILocation(line: 25, column: 20, scope: !75)
!93 = !DILocation(line: 25, column: 26, scope: !75)
!94 = !DILocation(line: 25, column: 27, scope: !75)
!95 = !DILocation(line: 25, column: 33, scope: !75)
!96 = !DILocation(line: 25, column: 35, scope: !75)
!97 = !DILocation(line: 25, column: 34, scope: !75)
!98 = !DILocation(line: 25, column: 31, scope: !75)
!99 = !DILocation(line: 25, column: 44, scope: !75)
!100 = !DILocation(line: 25, column: 46, scope: !75)
!101 = !DILocation(line: 25, column: 45, scope: !75)
!102 = !DILocation(line: 25, column: 39, scope: !75)
!103 = !DILocation(line: 25, column: 49, scope: !75)
!104 = !DILocation(line: 25, column: 48, scope: !75)
!105 = !DILocation(line: 25, column: 37, scope: !75)
!106 = !DILocation(line: 25, column: 30, scope: !75)
!107 = !DILocation(line: 25, column: 55, scope: !75)
!108 = !DILocation(line: 25, column: 56, scope: !75)
!109 = !DILocation(line: 25, column: 52, scope: !75)
!110 = !DILocation(line: 25, column: 60, scope: !75)
!111 = !DILocation(line: 25, column: 65, scope: !75)
!112 = !DILocation(line: 25, column: 67, scope: !75)
!113 = !DILocation(line: 25, column: 66, scope: !75)
!114 = !DILocation(line: 25, column: 63, scope: !75)
!115 = !DILocation(line: 25, column: 71, scope: !75)
!116 = !DILocation(line: 25, column: 72, scope: !75)
!117 = !DILocation(line: 25, column: 75, scope: !75)
!118 = !DILocation(line: 25, column: 74, scope: !75)
!119 = !DILocation(line: 25, column: 82, scope: !75)
!120 = !DILocation(line: 25, column: 84, scope: !75)
!121 = !DILocation(line: 25, column: 83, scope: !75)
!122 = !DILocation(line: 25, column: 77, scope: !75)
!123 = !DILocation(line: 25, column: 76, scope: !75)
!124 = !DILocation(line: 25, column: 69, scope: !75)
!125 = !DILocation(line: 25, column: 62, scope: !75)
!126 = !DILocation(line: 25, column: 16, scope: !75)
!127 = !DILocation(line: 25, column: 8, scope: !75)
!128 = !DILocation(line: 25, column: 5, scope: !75)
!129 = !DILocation(line: 25, column: 11, scope: !75)
!130 = !DILocation(line: 25, column: 14, scope: !75)
!131 = !DILocation(line: 26, column: 11, scope: !75)
!132 = !DILocation(line: 26, column: 13, scope: !75)
!133 = !DILocation(line: 26, column: 14, scope: !75)
!134 = !DILocation(line: 26, column: 5, scope: !75)
!135 = !DILocation(line: 27, column: 11, scope: !75)
!136 = !DILocation(line: 27, column: 12, scope: !75)
!137 = !DILocation(line: 27, column: 15, scope: !75)
!138 = !DILocation(line: 27, column: 5, scope: !75)
!139 = !DILocation(line: 28, column: 1, scope: !75)
!140 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 29, type: !141, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!141 = !DISubroutineType(types: !142)
!142 = !{!19}
!143 = !DILocation(line: 30, column: 5, scope: !140)
!144 = !DILocalVariable(name: "i", scope: !145, file: !3, line: 31, type: !19)
!145 = distinct !DILexicalBlock(scope: !140, file: !3, line: 31, column: 5)
!146 = !DILocation(line: 31, column: 12, scope: !145)
!147 = !DILocation(line: 31, column: 9, scope: !145)
!148 = !DILocation(line: 31, column: 16, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !3, line: 31, column: 5)
!150 = !DILocation(line: 31, column: 19, scope: !149)
!151 = !DILocation(line: 31, column: 17, scope: !149)
!152 = !DILocation(line: 31, column: 5, scope: !145)
!153 = !DILocation(line: 32, column: 22, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !3, line: 31, column: 25)
!155 = !DILocation(line: 32, column: 21, scope: !154)
!156 = !DILocation(line: 32, column: 9, scope: !154)
!157 = !DILocation(line: 33, column: 19, scope: !154)
!158 = !DILocation(line: 33, column: 14, scope: !154)
!159 = !DILocation(line: 33, column: 9, scope: !154)
!160 = !DILocation(line: 33, column: 17, scope: !154)
!161 = !DILocation(line: 34, column: 5, scope: !154)
!162 = !DILocation(line: 31, column: 22, scope: !149)
!163 = !DILocation(line: 31, column: 5, scope: !149)
!164 = distinct !{!164, !152, !165, !166}
!165 = !DILocation(line: 34, column: 5, scope: !145)
!166 = !{!"llvm.loop.mustprogress"}
!167 = !DILocalVariable(name: "i", scope: !168, file: !3, line: 35, type: !19)
!168 = distinct !DILexicalBlock(scope: !140, file: !3, line: 35, column: 5)
!169 = !DILocation(line: 35, column: 12, scope: !168)
!170 = !DILocation(line: 35, column: 9, scope: !168)
!171 = !DILocation(line: 35, column: 16, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !3, line: 35, column: 5)
!173 = !DILocation(line: 35, column: 19, scope: !172)
!174 = !DILocation(line: 35, column: 17, scope: !172)
!175 = !DILocation(line: 35, column: 5, scope: !168)
!176 = !DILocalVariable(name: "j", scope: !177, file: !3, line: 36, type: !19)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 36, column: 8)
!178 = distinct !DILexicalBlock(scope: !172, file: !3, line: 35, column: 25)
!179 = !DILocation(line: 36, column: 15, scope: !177)
!180 = !DILocation(line: 36, column: 12, scope: !177)
!181 = !DILocation(line: 36, column: 19, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !3, line: 36, column: 8)
!183 = !DILocation(line: 36, column: 21, scope: !182)
!184 = !DILocation(line: 36, column: 20, scope: !182)
!185 = !DILocation(line: 36, column: 8, scope: !177)
!186 = !DILocation(line: 37, column: 18, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !3, line: 37, column: 16)
!188 = distinct !DILexicalBlock(scope: !182, file: !3, line: 36, column: 27)
!189 = !DILocation(line: 37, column: 16, scope: !187)
!190 = !DILocation(line: 37, column: 23, scope: !187)
!191 = !DILocation(line: 37, column: 21, scope: !187)
!192 = !DILocation(line: 37, column: 20, scope: !187)
!193 = !DILocation(line: 37, column: 16, scope: !188)
!194 = !DILocation(line: 38, column: 24, scope: !195)
!195 = distinct !DILexicalBlock(scope: !187, file: !3, line: 37, column: 26)
!196 = !DILocation(line: 38, column: 23, scope: !195)
!197 = !DILocation(line: 38, column: 28, scope: !195)
!198 = !DILocation(line: 38, column: 27, scope: !195)
!199 = !DILocation(line: 38, column: 17, scope: !195)
!200 = !DILocation(line: 39, column: 27, scope: !195)
!201 = !DILocation(line: 39, column: 26, scope: !195)
!202 = !DILocation(line: 39, column: 34, scope: !195)
!203 = !DILocation(line: 39, column: 33, scope: !195)
!204 = !DILocation(line: 39, column: 17, scope: !195)
!205 = !DILocation(line: 40, column: 13, scope: !195)
!206 = !DILocation(line: 41, column: 9, scope: !188)
!207 = !DILocation(line: 36, column: 24, scope: !182)
!208 = !DILocation(line: 36, column: 8, scope: !182)
!209 = distinct !{!209, !185, !210, !166}
!210 = !DILocation(line: 41, column: 9, scope: !177)
!211 = !DILocation(line: 42, column: 5, scope: !178)
!212 = !DILocation(line: 35, column: 22, scope: !172)
!213 = !DILocation(line: 35, column: 5, scope: !172)
!214 = distinct !{!214, !175, !215, !166}
!215 = !DILocation(line: 42, column: 5, scope: !168)
!216 = !DILocation(line: 43, column: 13, scope: !140)
!217 = !DILocalVariable(name: "i", scope: !218, file: !3, line: 44, type: !19)
!218 = distinct !DILexicalBlock(scope: !140, file: !3, line: 44, column: 5)
!219 = !DILocation(line: 44, column: 12, scope: !218)
!220 = !DILocation(line: 44, column: 9, scope: !218)
!221 = !DILocation(line: 44, column: 16, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !3, line: 44, column: 5)
!223 = !DILocation(line: 44, column: 19, scope: !222)
!224 = !DILocation(line: 44, column: 17, scope: !222)
!225 = !DILocation(line: 44, column: 5, scope: !218)
!226 = !DILocation(line: 45, column: 26, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !3, line: 44, column: 25)
!228 = !DILocation(line: 45, column: 27, scope: !227)
!229 = !DILocation(line: 45, column: 20, scope: !227)
!230 = !DILocation(line: 45, column: 35, scope: !227)
!231 = !DILocation(line: 45, column: 33, scope: !227)
!232 = !DILocation(line: 45, column: 44, scope: !227)
!233 = !DILocation(line: 45, column: 39, scope: !227)
!234 = !DILocation(line: 45, column: 47, scope: !227)
!235 = !DILocation(line: 45, column: 46, scope: !227)
!236 = !DILocation(line: 45, column: 37, scope: !227)
!237 = !DILocation(line: 45, column: 31, scope: !227)
!238 = !DILocation(line: 45, column: 15, scope: !227)
!239 = !DILocation(line: 45, column: 9, scope: !227)
!240 = !DILocation(line: 45, column: 18, scope: !227)
!241 = !DILocation(line: 46, column: 23, scope: !227)
!242 = !DILocation(line: 46, column: 24, scope: !227)
!243 = !DILocation(line: 46, column: 20, scope: !227)
!244 = !DILocation(line: 46, column: 35, scope: !227)
!245 = !DILocation(line: 46, column: 33, scope: !227)
!246 = !DILocation(line: 46, column: 39, scope: !227)
!247 = !DILocation(line: 46, column: 40, scope: !227)
!248 = !DILocation(line: 46, column: 43, scope: !227)
!249 = !DILocation(line: 46, column: 42, scope: !227)
!250 = !DILocation(line: 46, column: 50, scope: !227)
!251 = !DILocation(line: 46, column: 45, scope: !227)
!252 = !DILocation(line: 46, column: 44, scope: !227)
!253 = !DILocation(line: 46, column: 37, scope: !227)
!254 = !DILocation(line: 46, column: 31, scope: !227)
!255 = !DILocation(line: 46, column: 12, scope: !227)
!256 = !DILocation(line: 46, column: 9, scope: !227)
!257 = !DILocation(line: 46, column: 18, scope: !227)
!258 = !DILocation(line: 47, column: 5, scope: !227)
!259 = !DILocation(line: 44, column: 22, scope: !222)
!260 = !DILocation(line: 44, column: 5, scope: !222)
!261 = distinct !{!261, !225, !262, !166}
!262 = !DILocation(line: 47, column: 5, scope: !218)
!263 = !DILocation(line: 48, column: 5, scope: !140)
!264 = !DILocalVariable(name: "ans", scope: !140, file: !3, line: 49, type: !19)
!265 = !DILocation(line: 49, column: 8, scope: !140)
!266 = !DILocalVariable(name: "i", scope: !267, file: !3, line: 50, type: !19)
!267 = distinct !DILexicalBlock(scope: !140, file: !3, line: 50, column: 5)
!268 = !DILocation(line: 50, column: 12, scope: !267)
!269 = !DILocation(line: 50, column: 9, scope: !267)
!270 = !DILocation(line: 50, column: 16, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !3, line: 50, column: 5)
!272 = !DILocation(line: 50, column: 19, scope: !271)
!273 = !DILocation(line: 50, column: 17, scope: !271)
!274 = !DILocation(line: 50, column: 5, scope: !267)
!275 = !DILocation(line: 51, column: 19, scope: !271)
!276 = !DILocation(line: 51, column: 26, scope: !271)
!277 = !DILocation(line: 51, column: 23, scope: !271)
!278 = !DILocation(line: 51, column: 29, scope: !271)
!279 = !DILocation(line: 51, column: 31, scope: !271)
!280 = !DILocation(line: 51, column: 30, scope: !271)
!281 = !DILocation(line: 51, column: 15, scope: !271)
!282 = !DILocation(line: 51, column: 13, scope: !271)
!283 = !DILocation(line: 51, column: 9, scope: !271)
!284 = !DILocation(line: 50, column: 22, scope: !271)
!285 = !DILocation(line: 50, column: 5, scope: !271)
!286 = distinct !{!286, !274, !287, !166}
!287 = !DILocation(line: 51, column: 33, scope: !267)
!288 = !DILocation(line: 52, column: 19, scope: !140)
!289 = !DILocation(line: 52, column: 5, scope: !140)
!290 = !DILocation(line: 53, column: 1, scope: !140)
