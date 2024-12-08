; ModuleID = 'dataset/s225279041.c'
source_filename = "dataset/s225279041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = dso_local global i64 0, align 8, !dbg !0
@main.hx = internal global [100000 x i64] zeroinitializer, align 16, !dbg !9
@main.hy = internal global [100000 x i64] zeroinitializer, align 16, !dbg !19
@main.mx = internal global [100000 x i64] zeroinitializer, align 16, !dbg !21
@main.my = internal global [100000 x i64] zeroinitializer, align 16, !dbg !23
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !25
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !31
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1, !dbg !36
@.str.3 = private unnamed_addr constant [16 x i8] c"%lld\0A%lld %lld\0A\00", align 1, !dbg !41

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @mabs(i64 noundef %0) #0 !dbg !54 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !57, metadata !DIExpression()), !dbg !58
  %4 = load i64, ptr %3, align 8, !dbg !59
  %5 = icmp slt i64 %4, 0, !dbg !61
  br i1 %5, label %6, label %9, !dbg !62

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !dbg !63
  %8 = mul nsw i64 -1, %7, !dbg !65
  store i64 %8, ptr %2, align 8, !dbg !66
  br label %11, !dbg !66

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !67
  store i64 %10, ptr %2, align 8, !dbg !68
  br label %11, !dbg !68

11:                                               ; preds = %9, %6
  %12 = load i64, ptr %2, align 8, !dbg !69
  ret i64 %12, !dbg !69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @dist(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !70 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !73, metadata !DIExpression()), !dbg !74
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !79, metadata !DIExpression()), !dbg !80
  %9 = load i64, ptr %7, align 8, !dbg !81
  %10 = load i64, ptr %5, align 8, !dbg !83
  %11 = sub nsw i64 %9, %10, !dbg !84
  %12 = call i64 @mabs(i64 noundef %11), !dbg !85
  %13 = load i64, ptr %8, align 8, !dbg !86
  %14 = load i64, ptr %6, align 8, !dbg !87
  %15 = sub nsw i64 %13, %14, !dbg !88
  %16 = call i64 @mabs(i64 noundef %15), !dbg !89
  %17 = add nsw i64 %12, %16, !dbg !90
  %18 = load i64, ptr @max, align 8, !dbg !91
  %19 = icmp sgt i64 %17, %18, !dbg !92
  br i1 %19, label %20, label %30, !dbg !93

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !dbg !94
  %22 = load i64, ptr %5, align 8, !dbg !96
  %23 = sub nsw i64 %21, %22, !dbg !97
  %24 = call i64 @mabs(i64 noundef %23), !dbg !98
  %25 = load i64, ptr %8, align 8, !dbg !99
  %26 = load i64, ptr %6, align 8, !dbg !100
  %27 = sub nsw i64 %25, %26, !dbg !101
  %28 = call i64 @mabs(i64 noundef %27), !dbg !102
  %29 = add nsw i64 %24, %28, !dbg !103
  store i64 %29, ptr @max, align 8, !dbg !104
  br label %30, !dbg !105

30:                                               ; preds = %20, %4
  %31 = load i64, ptr %7, align 8, !dbg !106
  %32 = load i64, ptr %5, align 8, !dbg !107
  %33 = sub nsw i64 %31, %32, !dbg !108
  %34 = call i64 @mabs(i64 noundef %33), !dbg !109
  %35 = load i64, ptr %8, align 8, !dbg !110
  %36 = load i64, ptr %6, align 8, !dbg !111
  %37 = sub nsw i64 %35, %36, !dbg !112
  %38 = call i64 @mabs(i64 noundef %37), !dbg !113
  %39 = add nsw i64 %34, %38, !dbg !114
  %40 = mul nsw i64 2, %39, !dbg !115
  ret i64 %40, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !117 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %5, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %6, metadata !128, metadata !DIExpression()), !dbg !129
  %7 = load ptr, ptr %3, align 8, !dbg !130
  %8 = load i64, ptr %7, align 8, !dbg !131
  store i64 %8, ptr %5, align 8, !dbg !132
  %9 = load ptr, ptr %4, align 8, !dbg !133
  %10 = load i64, ptr %9, align 8, !dbg !134
  store i64 %10, ptr %6, align 8, !dbg !135
  %11 = load i64, ptr %5, align 8, !dbg !136
  %12 = load i64, ptr %6, align 8, !dbg !137
  %13 = sub nsw i64 %11, %12, !dbg !138
  %14 = trunc i64 %13 to i32, !dbg !139
  ret i32 %14, !dbg !140
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %3, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %4, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %5, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %6, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %7, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %8, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %9, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %10, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %11, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %12, metadata !164, metadata !DIExpression()), !dbg !165
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5), !dbg !166
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !167
  store i32 0, ptr %2, align 4, !dbg !168
  br label %15, !dbg !170

15:                                               ; preds = %27, %0
  %16 = load i32, ptr %2, align 4, !dbg !171
  %17 = load i32, ptr %6, align 4, !dbg !173
  %18 = icmp slt i32 %16, %17, !dbg !174
  br i1 %18, label %19, label %30, !dbg !175

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !dbg !176
  %21 = sext i32 %20 to i64, !dbg !178
  %22 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %21, !dbg !178
  %23 = load i32, ptr %2, align 4, !dbg !179
  %24 = sext i32 %23 to i64, !dbg !180
  %25 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %24, !dbg !180
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %22, ptr noundef %25), !dbg !181
  br label %27, !dbg !182

27:                                               ; preds = %19
  %28 = load i32, ptr %2, align 4, !dbg !183
  %29 = add nsw i32 %28, 1, !dbg !183
  store i32 %29, ptr %2, align 4, !dbg !183
  br label %15, !dbg !184, !llvm.loop !185

30:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.my, ptr align 16 @main.hy, i64 800000, i1 false), !dbg !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.mx, ptr align 16 @main.hx, i64 800000, i1 false), !dbg !189
  %31 = load i32, ptr %6, align 4, !dbg !190
  %32 = sext i32 %31 to i64, !dbg !190
  call void @qsort(ptr noundef @main.hx, i64 noundef %32, i64 noundef 8, ptr noundef @comp), !dbg !191
  %33 = load i32, ptr %6, align 4, !dbg !192
  %34 = sext i32 %33 to i64, !dbg !192
  call void @qsort(ptr noundef @main.hy, i64 noundef %34, i64 noundef 8, ptr noundef @comp), !dbg !193
  %35 = load i32, ptr %6, align 4, !dbg !194
  %36 = sub nsw i32 %35, 1, !dbg !195
  %37 = sdiv i32 %36, 2, !dbg !196
  %38 = sext i32 %37 to i64, !dbg !197
  %39 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %38, !dbg !197
  %40 = load i64, ptr %39, align 8, !dbg !197
  %41 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0, !dbg !198
  store i64 %40, ptr %41, align 16, !dbg !199
  %42 = load i32, ptr %6, align 4, !dbg !200
  %43 = sub nsw i32 %42, 1, !dbg !201
  %44 = sdiv i32 %43, 2, !dbg !202
  %45 = sext i32 %44 to i64, !dbg !203
  %46 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %45, !dbg !203
  %47 = load i64, ptr %46, align 8, !dbg !203
  %48 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0, !dbg !204
  store i64 %47, ptr %48, align 16, !dbg !205
  %49 = load i32, ptr %6, align 4, !dbg !206
  %50 = add nsw i32 %49, 1, !dbg !207
  %51 = sdiv i32 %50, 2, !dbg !208
  %52 = sext i32 %51 to i64, !dbg !209
  %53 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %52, !dbg !209
  %54 = load i64, ptr %53, align 8, !dbg !209
  %55 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1, !dbg !210
  store i64 %54, ptr %55, align 8, !dbg !211
  %56 = load i32, ptr %6, align 4, !dbg !212
  %57 = add nsw i32 %56, 1, !dbg !213
  %58 = sdiv i32 %57, 2, !dbg !214
  %59 = sext i32 %58 to i64, !dbg !215
  %60 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %59, !dbg !215
  %61 = load i64, ptr %60, align 8, !dbg !215
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1, !dbg !216
  store i64 %61, ptr %62, align 8, !dbg !217
  store i64 -1, ptr %9, align 8, !dbg !218
  store i32 0, ptr %2, align 4, !dbg !219
  br label %63, !dbg !221

63:                                               ; preds = %119, %30
  %64 = load i32, ptr %2, align 4, !dbg !222
  %65 = icmp slt i32 %64, 4, !dbg !224
  br i1 %65, label %66, label %122, !dbg !225

66:                                               ; preds = %63
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %67, !dbg !231

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %3, align 4, !dbg !232
  %69 = load i32, ptr %6, align 4, !dbg !234
  %70 = icmp slt i32 %68, %69, !dbg !235
  br i1 %70, label %71, label %96, !dbg !236

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4, !dbg !237
  %73 = sdiv i32 %72, 2, !dbg !239
  %74 = sext i32 %73 to i64, !dbg !240
  %75 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %74, !dbg !240
  %76 = load i64, ptr %75, align 8, !dbg !240
  %77 = load i32, ptr %2, align 4, !dbg !241
  %78 = srem i32 %77, 2, !dbg !242
  %79 = sext i32 %78 to i64, !dbg !243
  %80 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %79, !dbg !243
  %81 = load i64, ptr %80, align 8, !dbg !243
  %82 = load i32, ptr %3, align 4, !dbg !244
  %83 = sext i32 %82 to i64, !dbg !245
  %84 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %83, !dbg !245
  %85 = load i64, ptr %84, align 8, !dbg !245
  %86 = load i32, ptr %3, align 4, !dbg !246
  %87 = sext i32 %86 to i64, !dbg !247
  %88 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %87, !dbg !247
  %89 = load i64, ptr %88, align 8, !dbg !247
  %90 = call i64 @dist(i64 noundef %76, i64 noundef %81, i64 noundef %85, i64 noundef %89), !dbg !248
  %91 = load i64, ptr %10, align 8, !dbg !249
  %92 = add nsw i64 %91, %90, !dbg !249
  store i64 %92, ptr %10, align 8, !dbg !249
  br label %93, !dbg !250

93:                                               ; preds = %71
  %94 = load i32, ptr %3, align 4, !dbg !251
  %95 = add nsw i32 %94, 1, !dbg !251
  store i32 %95, ptr %3, align 4, !dbg !251
  br label %67, !dbg !252, !llvm.loop !253

96:                                               ; preds = %67
  %97 = load i64, ptr @max, align 8, !dbg !255
  %98 = load i64, ptr %10, align 8, !dbg !256
  %99 = sub nsw i64 %98, %97, !dbg !256
  store i64 %99, ptr %10, align 8, !dbg !256
  %100 = load i64, ptr %9, align 8, !dbg !257
  %101 = icmp eq i64 %100, -1, !dbg !259
  br i1 %101, label %106, label %102, !dbg !260

102:                                              ; preds = %96
  %103 = load i64, ptr %10, align 8, !dbg !261
  %104 = load i64, ptr %9, align 8, !dbg !262
  %105 = icmp slt i64 %103, %104, !dbg !263
  br i1 %105, label %106, label %118, !dbg !264

106:                                              ; preds = %102, %96
  %107 = load i64, ptr %10, align 8, !dbg !265
  store i64 %107, ptr %9, align 8, !dbg !267
  %108 = load i32, ptr %2, align 4, !dbg !268
  %109 = sdiv i32 %108, 2, !dbg !269
  %110 = sext i32 %109 to i64, !dbg !270
  %111 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %110, !dbg !270
  %112 = load i64, ptr %111, align 8, !dbg !270
  store i64 %112, ptr %11, align 8, !dbg !271
  %113 = load i32, ptr %2, align 4, !dbg !272
  %114 = srem i32 %113, 2, !dbg !273
  %115 = sext i32 %114 to i64, !dbg !274
  %116 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %115, !dbg !274
  %117 = load i64, ptr %116, align 8, !dbg !274
  store i64 %117, ptr %12, align 8, !dbg !275
  br label %118, !dbg !276

118:                                              ; preds = %106, %102
  br label %119, !dbg !277

119:                                              ; preds = %118
  %120 = load i32, ptr %2, align 4, !dbg !278
  %121 = add nsw i32 %120, 1, !dbg !278
  store i32 %121, ptr %2, align 4, !dbg !278
  br label %63, !dbg !279, !llvm.loop !280

122:                                              ; preds = %63
  %123 = load i64, ptr %9, align 8, !dbg !282
  %124 = load i64, ptr %11, align 8, !dbg !283
  %125 = load i64, ptr %12, align 8, !dbg !284
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %123, i64 noundef %124, i64 noundef %125), !dbg !285
  ret i32 0, !dbg !286
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!46, !47, !48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max", scope: !2, file: !3, line: 6, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s225279041.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "21620b97d3e44f86c99e41e51bf8612b")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 5, baseType: !7)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !{!9, !19, !21, !23, !25, !31, !36, !41, !0}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "hx", scope: !11, file: !3, line: 36, type: !16, isLocal: true, isDefinition: true)
!11 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 34, type: !12, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 6400000, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 100000)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "hy", scope: !11, file: !3, line: 36, type: !16, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "mx", scope: !11, file: !3, line: 37, type: !16, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "my", scope: !11, file: !3, line: 37, type: !16, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !3, line: 44, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 40, elements: !29)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!30}
!30 = !DISubrange(count: 5)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 24, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 72, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 9)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !3, line: 77, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !{i32 7, !"Dwarf Version", i32 5}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 7, !"PIE Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 2}
!52 = !{i32 7, !"frame-pointer", i32 2}
!53 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!54 = distinct !DISubprogram(name: "mabs", scope: !3, file: !3, line: 8, type: !55, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!55 = !DISubroutineType(types: !56)
!56 = !{!6, !6}
!57 = !DILocalVariable(name: "a", arg: 1, scope: !54, file: !3, line: 8, type: !6)
!58 = !DILocation(line: 8, column: 12, scope: !54)
!59 = !DILocation(line: 10, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !3, line: 10, column: 9)
!61 = !DILocation(line: 10, column: 11, scope: !60)
!62 = !DILocation(line: 10, column: 9, scope: !54)
!63 = !DILocation(line: 11, column: 22, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !3, line: 10, column: 15)
!65 = !DILocation(line: 11, column: 20, scope: !64)
!66 = !DILocation(line: 11, column: 9, scope: !64)
!67 = !DILocation(line: 13, column: 13, scope: !54)
!68 = !DILocation(line: 13, column: 5, scope: !54)
!69 = !DILocation(line: 14, column: 1, scope: !54)
!70 = distinct !DISubprogram(name: "dist", scope: !3, file: !3, line: 16, type: !71, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !6, !6, !6, !6}
!73 = !DILocalVariable(name: "x1", arg: 1, scope: !70, file: !3, line: 16, type: !6)
!74 = !DILocation(line: 16, column: 12, scope: !70)
!75 = !DILocalVariable(name: "y1", arg: 2, scope: !70, file: !3, line: 16, type: !6)
!76 = !DILocation(line: 16, column: 19, scope: !70)
!77 = !DILocalVariable(name: "x2", arg: 3, scope: !70, file: !3, line: 16, type: !6)
!78 = !DILocation(line: 16, column: 26, scope: !70)
!79 = !DILocalVariable(name: "y2", arg: 4, scope: !70, file: !3, line: 16, type: !6)
!80 = !DILocation(line: 16, column: 33, scope: !70)
!81 = !DILocation(line: 18, column: 14, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !3, line: 18, column: 9)
!83 = !DILocation(line: 18, column: 19, scope: !82)
!84 = !DILocation(line: 18, column: 17, scope: !82)
!85 = !DILocation(line: 18, column: 9, scope: !82)
!86 = !DILocation(line: 18, column: 30, scope: !82)
!87 = !DILocation(line: 18, column: 35, scope: !82)
!88 = !DILocation(line: 18, column: 33, scope: !82)
!89 = !DILocation(line: 18, column: 25, scope: !82)
!90 = !DILocation(line: 18, column: 23, scope: !82)
!91 = !DILocation(line: 18, column: 41, scope: !82)
!92 = !DILocation(line: 18, column: 39, scope: !82)
!93 = !DILocation(line: 18, column: 9, scope: !70)
!94 = !DILocation(line: 19, column: 20, scope: !95)
!95 = distinct !DILexicalBlock(scope: !82, file: !3, line: 18, column: 45)
!96 = !DILocation(line: 19, column: 25, scope: !95)
!97 = !DILocation(line: 19, column: 23, scope: !95)
!98 = !DILocation(line: 19, column: 15, scope: !95)
!99 = !DILocation(line: 19, column: 36, scope: !95)
!100 = !DILocation(line: 19, column: 41, scope: !95)
!101 = !DILocation(line: 19, column: 39, scope: !95)
!102 = !DILocation(line: 19, column: 31, scope: !95)
!103 = !DILocation(line: 19, column: 29, scope: !95)
!104 = !DILocation(line: 19, column: 13, scope: !95)
!105 = !DILocation(line: 20, column: 5, scope: !95)
!106 = !DILocation(line: 21, column: 23, scope: !70)
!107 = !DILocation(line: 21, column: 28, scope: !70)
!108 = !DILocation(line: 21, column: 26, scope: !70)
!109 = !DILocation(line: 21, column: 18, scope: !70)
!110 = !DILocation(line: 21, column: 39, scope: !70)
!111 = !DILocation(line: 21, column: 44, scope: !70)
!112 = !DILocation(line: 21, column: 42, scope: !70)
!113 = !DILocation(line: 21, column: 34, scope: !70)
!114 = !DILocation(line: 21, column: 32, scope: !70)
!115 = !DILocation(line: 21, column: 15, scope: !70)
!116 = !DILocation(line: 21, column: 5, scope: !70)
!117 = distinct !DISubprogram(name: "comp", scope: !3, file: !3, line: 24, type: !118, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!118 = !DISubroutineType(types: !119)
!119 = !{!14, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!122 = !DILocalVariable(name: "a", arg: 1, scope: !117, file: !3, line: 24, type: !120)
!123 = !DILocation(line: 24, column: 22, scope: !117)
!124 = !DILocalVariable(name: "b", arg: 2, scope: !117, file: !3, line: 24, type: !120)
!125 = !DILocation(line: 24, column: 38, scope: !117)
!126 = !DILocalVariable(name: "x", scope: !117, file: !3, line: 26, type: !6)
!127 = !DILocation(line: 26, column: 8, scope: !117)
!128 = !DILocalVariable(name: "y", scope: !117, file: !3, line: 26, type: !6)
!129 = !DILocation(line: 26, column: 11, scope: !117)
!130 = !DILocation(line: 28, column: 16, scope: !117)
!131 = !DILocation(line: 28, column: 9, scope: !117)
!132 = !DILocation(line: 28, column: 7, scope: !117)
!133 = !DILocation(line: 29, column: 16, scope: !117)
!134 = !DILocation(line: 29, column: 9, scope: !117)
!135 = !DILocation(line: 29, column: 7, scope: !117)
!136 = !DILocation(line: 31, column: 13, scope: !117)
!137 = !DILocation(line: 31, column: 17, scope: !117)
!138 = !DILocation(line: 31, column: 15, scope: !117)
!139 = !DILocation(line: 31, column: 12, scope: !117)
!140 = !DILocation(line: 31, column: 5, scope: !117)
!141 = !DILocalVariable(name: "i", scope: !11, file: !3, line: 38, type: !14)
!142 = !DILocation(line: 38, column: 9, scope: !11)
!143 = !DILocalVariable(name: "j", scope: !11, file: !3, line: 38, type: !14)
!144 = !DILocation(line: 38, column: 12, scope: !11)
!145 = !DILocalVariable(name: "w", scope: !11, file: !3, line: 39, type: !14)
!146 = !DILocation(line: 39, column: 9, scope: !11)
!147 = !DILocalVariable(name: "h", scope: !11, file: !3, line: 39, type: !14)
!148 = !DILocation(line: 39, column: 12, scope: !11)
!149 = !DILocalVariable(name: "n", scope: !11, file: !3, line: 39, type: !14)
!150 = !DILocation(line: 39, column: 15, scope: !11)
!151 = !DILocalVariable(name: "pivx", scope: !11, file: !3, line: 40, type: !152)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2)
!155 = !DILocation(line: 40, column: 8, scope: !11)
!156 = !DILocalVariable(name: "pivy", scope: !11, file: !3, line: 40, type: !152)
!157 = !DILocation(line: 40, column: 17, scope: !11)
!158 = !DILocalVariable(name: "res", scope: !11, file: !3, line: 41, type: !6)
!159 = !DILocation(line: 41, column: 8, scope: !11)
!160 = !DILocalVariable(name: "temp", scope: !11, file: !3, line: 41, type: !6)
!161 = !DILocation(line: 41, column: 13, scope: !11)
!162 = !DILocalVariable(name: "ax", scope: !11, file: !3, line: 42, type: !6)
!163 = !DILocation(line: 42, column: 8, scope: !11)
!164 = !DILocalVariable(name: "ay", scope: !11, file: !3, line: 42, type: !6)
!165 = !DILocation(line: 42, column: 12, scope: !11)
!166 = !DILocation(line: 44, column: 5, scope: !11)
!167 = !DILocation(line: 45, column: 5, scope: !11)
!168 = !DILocation(line: 47, column: 12, scope: !169)
!169 = distinct !DILexicalBlock(scope: !11, file: !3, line: 47, column: 5)
!170 = !DILocation(line: 47, column: 10, scope: !169)
!171 = !DILocation(line: 47, column: 17, scope: !172)
!172 = distinct !DILexicalBlock(scope: !169, file: !3, line: 47, column: 5)
!173 = !DILocation(line: 47, column: 21, scope: !172)
!174 = !DILocation(line: 47, column: 19, scope: !172)
!175 = !DILocation(line: 47, column: 5, scope: !169)
!176 = !DILocation(line: 48, column: 31, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !3, line: 47, column: 28)
!178 = !DILocation(line: 48, column: 28, scope: !177)
!179 = !DILocation(line: 48, column: 39, scope: !177)
!180 = !DILocation(line: 48, column: 36, scope: !177)
!181 = !DILocation(line: 48, column: 9, scope: !177)
!182 = !DILocation(line: 49, column: 5, scope: !177)
!183 = !DILocation(line: 47, column: 25, scope: !172)
!184 = !DILocation(line: 47, column: 5, scope: !172)
!185 = distinct !{!185, !175, !186, !187}
!186 = !DILocation(line: 49, column: 5, scope: !169)
!187 = !{!"llvm.loop.mustprogress"}
!188 = !DILocation(line: 51, column: 5, scope: !11)
!189 = !DILocation(line: 52, column: 5, scope: !11)
!190 = !DILocation(line: 54, column: 15, scope: !11)
!191 = !DILocation(line: 54, column: 5, scope: !11)
!192 = !DILocation(line: 55, column: 15, scope: !11)
!193 = !DILocation(line: 55, column: 5, scope: !11)
!194 = !DILocation(line: 57, column: 19, scope: !11)
!195 = !DILocation(line: 57, column: 21, scope: !11)
!196 = !DILocation(line: 57, column: 26, scope: !11)
!197 = !DILocation(line: 57, column: 15, scope: !11)
!198 = !DILocation(line: 57, column: 5, scope: !11)
!199 = !DILocation(line: 57, column: 13, scope: !11)
!200 = !DILocation(line: 58, column: 19, scope: !11)
!201 = !DILocation(line: 58, column: 21, scope: !11)
!202 = !DILocation(line: 58, column: 26, scope: !11)
!203 = !DILocation(line: 58, column: 15, scope: !11)
!204 = !DILocation(line: 58, column: 5, scope: !11)
!205 = !DILocation(line: 58, column: 13, scope: !11)
!206 = !DILocation(line: 59, column: 19, scope: !11)
!207 = !DILocation(line: 59, column: 21, scope: !11)
!208 = !DILocation(line: 59, column: 26, scope: !11)
!209 = !DILocation(line: 59, column: 15, scope: !11)
!210 = !DILocation(line: 59, column: 5, scope: !11)
!211 = !DILocation(line: 59, column: 13, scope: !11)
!212 = !DILocation(line: 60, column: 19, scope: !11)
!213 = !DILocation(line: 60, column: 21, scope: !11)
!214 = !DILocation(line: 60, column: 26, scope: !11)
!215 = !DILocation(line: 60, column: 15, scope: !11)
!216 = !DILocation(line: 60, column: 5, scope: !11)
!217 = !DILocation(line: 60, column: 13, scope: !11)
!218 = !DILocation(line: 62, column: 9, scope: !11)
!219 = !DILocation(line: 63, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !11, file: !3, line: 63, column: 5)
!221 = !DILocation(line: 63, column: 10, scope: !220)
!222 = !DILocation(line: 63, column: 17, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !3, line: 63, column: 5)
!224 = !DILocation(line: 63, column: 19, scope: !223)
!225 = !DILocation(line: 63, column: 5, scope: !220)
!226 = !DILocation(line: 64, column: 13, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 63, column: 28)
!228 = !DILocation(line: 65, column: 14, scope: !227)
!229 = !DILocation(line: 66, column: 16, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !3, line: 66, column: 9)
!231 = !DILocation(line: 66, column: 14, scope: !230)
!232 = !DILocation(line: 66, column: 21, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !3, line: 66, column: 9)
!234 = !DILocation(line: 66, column: 25, scope: !233)
!235 = !DILocation(line: 66, column: 23, scope: !233)
!236 = !DILocation(line: 66, column: 9, scope: !230)
!237 = !DILocation(line: 67, column: 31, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !3, line: 66, column: 32)
!239 = !DILocation(line: 67, column: 33, scope: !238)
!240 = !DILocation(line: 67, column: 26, scope: !238)
!241 = !DILocation(line: 67, column: 44, scope: !238)
!242 = !DILocation(line: 67, column: 46, scope: !238)
!243 = !DILocation(line: 67, column: 39, scope: !238)
!244 = !DILocation(line: 67, column: 55, scope: !238)
!245 = !DILocation(line: 67, column: 52, scope: !238)
!246 = !DILocation(line: 67, column: 62, scope: !238)
!247 = !DILocation(line: 67, column: 59, scope: !238)
!248 = !DILocation(line: 67, column: 21, scope: !238)
!249 = !DILocation(line: 67, column: 18, scope: !238)
!250 = !DILocation(line: 68, column: 9, scope: !238)
!251 = !DILocation(line: 66, column: 29, scope: !233)
!252 = !DILocation(line: 66, column: 9, scope: !233)
!253 = distinct !{!253, !236, !254, !187}
!254 = !DILocation(line: 68, column: 9, scope: !230)
!255 = !DILocation(line: 69, column: 17, scope: !227)
!256 = !DILocation(line: 69, column: 14, scope: !227)
!257 = !DILocation(line: 70, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !227, file: !3, line: 70, column: 13)
!259 = !DILocation(line: 70, column: 17, scope: !258)
!260 = !DILocation(line: 70, column: 23, scope: !258)
!261 = !DILocation(line: 70, column: 26, scope: !258)
!262 = !DILocation(line: 70, column: 33, scope: !258)
!263 = !DILocation(line: 70, column: 31, scope: !258)
!264 = !DILocation(line: 70, column: 13, scope: !227)
!265 = !DILocation(line: 71, column: 19, scope: !266)
!266 = distinct !DILexicalBlock(scope: !258, file: !3, line: 70, column: 37)
!267 = !DILocation(line: 71, column: 17, scope: !266)
!268 = !DILocation(line: 72, column: 23, scope: !266)
!269 = !DILocation(line: 72, column: 25, scope: !266)
!270 = !DILocation(line: 72, column: 18, scope: !266)
!271 = !DILocation(line: 72, column: 16, scope: !266)
!272 = !DILocation(line: 73, column: 23, scope: !266)
!273 = !DILocation(line: 73, column: 25, scope: !266)
!274 = !DILocation(line: 73, column: 18, scope: !266)
!275 = !DILocation(line: 73, column: 16, scope: !266)
!276 = !DILocation(line: 74, column: 9, scope: !266)
!277 = !DILocation(line: 75, column: 5, scope: !227)
!278 = !DILocation(line: 63, column: 25, scope: !223)
!279 = !DILocation(line: 63, column: 5, scope: !223)
!280 = distinct !{!280, !225, !281, !187}
!281 = !DILocation(line: 75, column: 5, scope: !220)
!282 = !DILocation(line: 77, column: 33, scope: !11)
!283 = !DILocation(line: 77, column: 38, scope: !11)
!284 = !DILocation(line: 77, column: 42, scope: !11)
!285 = !DILocation(line: 77, column: 5, scope: !11)
!286 = !DILocation(line: 79, column: 5, scope: !11)
