; ModuleID = 'data_unrolled/s342405484.ll'
source_filename = "dataset/s342405484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1, !dbg !12
@hsxs = internal global [100000 x i64] zeroinitializer, align 16, !dbg !17
@hxs = internal global [100000 x i64] zeroinitializer, align 16, !dbg !32
@hsys = internal global [100000 x i64] zeroinitializer, align 16, !dbg !39
@hys = internal global [100000 x i64] zeroinitializer, align 16, !dbg !37
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !25
@.str.4 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @distxy(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !49 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %9, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %10, metadata !63, metadata !DIExpression()), !dbg !64
  %11 = load i64, ptr %7, align 8, !dbg !65
  %12 = load i64, ptr %5, align 8, !dbg !66
  %13 = sub nsw i64 %11, %12, !dbg !67
  store i64 %13, ptr %9, align 8, !dbg !68
  %14 = load i64, ptr %9, align 8, !dbg !69
  %15 = icmp slt i64 %14, 0, !dbg !71
  br i1 %15, label %16, label %19, !dbg !72

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !dbg !73
  %18 = sub nsw i64 0, %17, !dbg !74
  store i64 %18, ptr %9, align 8, !dbg !75
  br label %19, !dbg !76

19:                                               ; preds = %16, %4
  %20 = load i64, ptr %8, align 8, !dbg !77
  %21 = load i64, ptr %6, align 8, !dbg !78
  %22 = sub nsw i64 %20, %21, !dbg !79
  store i64 %22, ptr %10, align 8, !dbg !80
  %23 = load i64, ptr %10, align 8, !dbg !81
  %24 = icmp slt i64 %23, 0, !dbg !83
  br i1 %24, label %25, label %28, !dbg !84

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !dbg !85
  %27 = sub nsw i64 0, %26, !dbg !86
  store i64 %27, ptr %10, align 8, !dbg !87
  br label %28, !dbg !88

28:                                               ; preds = %25, %19
  %29 = load i64, ptr %9, align 8, !dbg !89
  %30 = load i64, ptr %10, align 8, !dbg !90
  %31 = add nsw i64 %29, %30, !dbg !91
  ret i64 %31, !dbg !92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compll(ptr noundef %0, ptr noundef %1) #0 !dbg !93 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !99, metadata !DIExpression()), !dbg !100
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %5, metadata !103, metadata !DIExpression()), !dbg !104
  %6 = load ptr, ptr %3, align 8, !dbg !105
  %7 = load i64, ptr %6, align 8, !dbg !106
  %8 = load ptr, ptr %4, align 8, !dbg !107
  %9 = load i64, ptr %8, align 8, !dbg !108
  %10 = sub nsw i64 %7, %9, !dbg !109
  store i64 %10, ptr %5, align 8, !dbg !104
  %11 = load i64, ptr %5, align 8, !dbg !110
  %12 = icmp eq i64 %11, 0, !dbg !111
  br i1 %12, label %13, label %14, !dbg !112

13:                                               ; preds = %2
  br label %19, !dbg !112

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !dbg !113
  %16 = icmp slt i64 %15, 0, !dbg !114
  %17 = zext i1 %16 to i64, !dbg !115
  %18 = select i1 %16, i32 -1, i32 1, !dbg !115
  br label %19, !dbg !112

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 0, %13 ], [ %18, %14 ], !dbg !112
  ret i32 %20, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !117 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca [2 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %6, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %7, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %8, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %9, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %10, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata ptr %11, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %12, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %13, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %14, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %15, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata ptr %16, metadata !146, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %17, metadata !151, metadata !DIExpression()), !dbg !152
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10, ptr noundef %6), !dbg !153
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %9), !dbg !154
  store i32 0, ptr %7, align 4, !dbg !155
  br label %26, !dbg !157

26:                                               ; preds = %46, %2
  %27 = load i32, ptr %7, align 4, !dbg !158
  %28 = load i32, ptr %9, align 4, !dbg !160
  %29 = icmp slt i32 %27, %28, !dbg !161
  br i1 %29, label %30, label %49, !dbg !162

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %32 = load i64, ptr %18, align 8, !dbg !169
  %33 = load i32, ptr %7, align 4, !dbg !170
  %34 = sext i32 %33 to i64, !dbg !171
  %35 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %34, !dbg !171
  store i64 %32, ptr %35, align 8, !dbg !172
  %36 = load i32, ptr %7, align 4, !dbg !173
  %37 = sext i32 %36 to i64, !dbg !174
  %38 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %37, !dbg !174
  store i64 %32, ptr %38, align 8, !dbg !175
  %39 = load i64, ptr %19, align 8, !dbg !176
  %40 = load i32, ptr %7, align 4, !dbg !177
  %41 = sext i32 %40 to i64, !dbg !178
  %42 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %41, !dbg !178
  store i64 %39, ptr %42, align 8, !dbg !179
  %43 = load i32, ptr %7, align 4, !dbg !180
  %44 = sext i32 %43 to i64, !dbg !181
  %45 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %44, !dbg !181
  store i64 %39, ptr %45, align 8, !dbg !182
  br label %46, !dbg !183

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !dbg !184
  %48 = add nsw i32 %47, 1, !dbg !184
  store i32 %48, ptr %7, align 4, !dbg !184
  br label %26, !dbg !185, !llvm.loop !186

49:                                               ; preds = %26
  %50 = load i32, ptr %9, align 4, !dbg !189
  %51 = sext i32 %50 to i64, !dbg !189
  call void @qsort(ptr noundef @hsxs, i64 noundef %51, i64 noundef 8, ptr noundef @compll), !dbg !190
  %52 = load i32, ptr %9, align 4, !dbg !191
  %53 = sext i32 %52 to i64, !dbg !191
  call void @qsort(ptr noundef @hsys, i64 noundef %53, i64 noundef 8, ptr noundef @compll), !dbg !192
  %54 = load i32, ptr %9, align 4, !dbg !193
  %55 = sub nsw i32 %54, 1, !dbg !194
  %56 = sdiv i32 %55, 2, !dbg !195
  %57 = sext i32 %56 to i64, !dbg !196
  %58 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %57, !dbg !196
  %59 = load i64, ptr %58, align 8, !dbg !196
  %60 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0, !dbg !197
  store i64 %59, ptr %60, align 16, !dbg !198
  %61 = load i32, ptr %9, align 4, !dbg !199
  %62 = sub nsw i32 %61, 1, !dbg !200
  %63 = sdiv i32 %62, 2, !dbg !201
  %64 = sext i32 %63 to i64, !dbg !202
  %65 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %64, !dbg !202
  %66 = load i64, ptr %65, align 8, !dbg !202
  %67 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0, !dbg !203
  store i64 %66, ptr %67, align 16, !dbg !204
  %68 = load i32, ptr %9, align 4, !dbg !205
  %69 = add nsw i32 %68, 1, !dbg !206
  %70 = sdiv i32 %69, 2, !dbg !207
  %71 = sext i32 %70 to i64, !dbg !208
  %72 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %71, !dbg !208
  %73 = load i64, ptr %72, align 8, !dbg !208
  %74 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1, !dbg !209
  store i64 %73, ptr %74, align 8, !dbg !210
  %75 = load i32, ptr %9, align 4, !dbg !211
  %76 = add nsw i32 %75, 1, !dbg !212
  %77 = sdiv i32 %76, 2, !dbg !213
  %78 = sext i32 %77 to i64, !dbg !214
  %79 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %78, !dbg !214
  %80 = load i64, ptr %79, align 8, !dbg !214
  %81 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1, !dbg !215
  store i64 %80, ptr %81, align 8, !dbg !216
  store i64 100000000000000000, ptr %15, align 8, !dbg !217
  store i64 -1, ptr %14, align 8, !dbg !218
  store i64 -1, ptr %13, align 8, !dbg !219
  store i32 0, ptr %8, align 4, !dbg !220
  br label %82, !dbg !222

82:                                               ; preds = %137, %49
  %83 = load i32, ptr %8, align 4, !dbg !223
  %84 = icmp slt i32 %83, 4, !dbg !225
  br i1 %84, label %85, label %140, !dbg !226

85:                                               ; preds = %82
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %86 = load i32, ptr %8, align 4, !dbg !234
  %87 = sdiv i32 %86, 2, !dbg !235
  %88 = sext i32 %87 to i64, !dbg !236
  %89 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %88, !dbg !236
  %90 = load i64, ptr %89, align 8, !dbg !236
  store i64 %90, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %91 = load i32, ptr %8, align 4, !dbg !239
  %92 = srem i32 %91, 2, !dbg !240
  %93 = sext i32 %92 to i64, !dbg !241
  %94 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %93, !dbg !241
  %95 = load i64, ptr %94, align 8, !dbg !241
  store i64 %95, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %96, !dbg !244

96:                                               ; preds = %121, %85
  %97 = load i32, ptr %7, align 4, !dbg !245
  %98 = load i32, ptr %9, align 4, !dbg !247
  %99 = icmp slt i32 %97, %98, !dbg !248
  br i1 %99, label %100, label %124, !dbg !249

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !dbg !250
  %102 = sext i32 %101 to i64, !dbg !252
  %103 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %102, !dbg !252
  %104 = load i64, ptr %103, align 8, !dbg !252
  %105 = load i32, ptr %7, align 4, !dbg !253
  %106 = sext i32 %105 to i64, !dbg !254
  %107 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %106, !dbg !254
  %108 = load i64, ptr %107, align 8, !dbg !254
  %109 = load i64, ptr %22, align 8, !dbg !255
  %110 = load i64, ptr %23, align 8, !dbg !256
  %111 = call i64 @distxy(i64 noundef %104, i64 noundef %108, i64 noundef %109, i64 noundef %110), !dbg !257
  store i64 %111, ptr %11, align 8, !dbg !258
  %112 = load i64, ptr %11, align 8, !dbg !259
  %113 = load i64, ptr %20, align 8, !dbg !260
  %114 = add nsw i64 %113, %112, !dbg !260
  store i64 %114, ptr %20, align 8, !dbg !260
  %115 = load i64, ptr %21, align 8, !dbg !261
  %116 = load i64, ptr %11, align 8, !dbg !263
  %117 = icmp slt i64 %115, %116, !dbg !264
  br i1 %117, label %118, label %120, !dbg !265

118:                                              ; preds = %100
  %119 = load i64, ptr %11, align 8, !dbg !266
  store i64 %119, ptr %21, align 8, !dbg !267
  br label %120, !dbg !268

120:                                              ; preds = %118, %100
  br label %121, !dbg !269

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !dbg !270
  %123 = add nsw i32 %122, 1, !dbg !270
  store i32 %123, ptr %7, align 4, !dbg !270
  br label %96, !dbg !271, !llvm.loop !272

124:                                              ; preds = %96
  %125 = load i64, ptr %20, align 8, !dbg !274
  %126 = mul nsw i64 %125, 2, !dbg !275
  %127 = load i64, ptr %21, align 8, !dbg !276
  %128 = sub nsw i64 %126, %127, !dbg !277
  store i64 %128, ptr %20, align 8, !dbg !278
  %129 = load i64, ptr %15, align 8, !dbg !279
  %130 = load i64, ptr %20, align 8, !dbg !281
  %131 = icmp sgt i64 %129, %130, !dbg !282
  br i1 %131, label %132, label %136, !dbg !283

132:                                              ; preds = %124
  %133 = load i64, ptr %20, align 8, !dbg !284
  store i64 %133, ptr %15, align 8, !dbg !286
  %134 = load i64, ptr %22, align 8, !dbg !287
  store i64 %134, ptr %13, align 8, !dbg !288
  %135 = load i64, ptr %23, align 8, !dbg !289
  store i64 %135, ptr %14, align 8, !dbg !290
  br label %136, !dbg !291

136:                                              ; preds = %132, %124
  br label %137, !dbg !292

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !dbg !293
  %139 = add nsw i32 %138, 1, !dbg !293
  store i32 %139, ptr %8, align 4, !dbg !293
  br label %82, !dbg !294, !llvm.loop !295

140:                                              ; preds = %82
  %141 = load i64, ptr %15, align 8, !dbg !297
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %141), !dbg !298
  %143 = load i64, ptr %13, align 8, !dbg !299
  %144 = load i64, ptr %14, align 8, !dbg !300
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %143, i64 noundef %144), !dbg !301
  ret i32 0, !dbg !302
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s342405484.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "edd87236184bec38faf2da9467c22db7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 10)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "hsxs", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !20, globals: !24, splitDebugInlining: false, nameTableKind: None)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !2, line: 12, baseType: !23)
!23 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!24 = !{!0, !7, !12, !25, !27, !32, !37, !17, !39}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 11)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "hxs", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 6400000, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100000)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "hys", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "hsys", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!49 = distinct !DISubprogram(name: "distxy", scope: !2, file: !2, line: 20, type: !50, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{!22, !22, !22, !22, !22}
!52 = !{}
!53 = !DILocalVariable(name: "x0", arg: 1, scope: !49, file: !2, line: 20, type: !22)
!54 = !DILocation(line: 20, column: 14, scope: !49)
!55 = !DILocalVariable(name: "y0", arg: 2, scope: !49, file: !2, line: 20, type: !22)
!56 = !DILocation(line: 20, column: 21, scope: !49)
!57 = !DILocalVariable(name: "x1", arg: 3, scope: !49, file: !2, line: 20, type: !22)
!58 = !DILocation(line: 20, column: 28, scope: !49)
!59 = !DILocalVariable(name: "y1", arg: 4, scope: !49, file: !2, line: 20, type: !22)
!60 = !DILocation(line: 20, column: 35, scope: !49)
!61 = !DILocalVariable(name: "dx", scope: !49, file: !2, line: 21, type: !22)
!62 = !DILocation(line: 21, column: 6, scope: !49)
!63 = !DILocalVariable(name: "dy", scope: !49, file: !2, line: 21, type: !22)
!64 = !DILocation(line: 21, column: 10, scope: !49)
!65 = !DILocation(line: 23, column: 8, scope: !49)
!66 = !DILocation(line: 23, column: 13, scope: !49)
!67 = !DILocation(line: 23, column: 11, scope: !49)
!68 = !DILocation(line: 23, column: 6, scope: !49)
!69 = !DILocation(line: 24, column: 7, scope: !70)
!70 = distinct !DILexicalBlock(scope: !49, file: !2, line: 24, column: 7)
!71 = !DILocation(line: 24, column: 10, scope: !70)
!72 = !DILocation(line: 24, column: 7, scope: !49)
!73 = !DILocation(line: 24, column: 21, scope: !70)
!74 = !DILocation(line: 24, column: 20, scope: !70)
!75 = !DILocation(line: 24, column: 18, scope: !70)
!76 = !DILocation(line: 24, column: 15, scope: !70)
!77 = !DILocation(line: 25, column: 8, scope: !49)
!78 = !DILocation(line: 25, column: 13, scope: !49)
!79 = !DILocation(line: 25, column: 11, scope: !49)
!80 = !DILocation(line: 25, column: 6, scope: !49)
!81 = !DILocation(line: 26, column: 7, scope: !82)
!82 = distinct !DILexicalBlock(scope: !49, file: !2, line: 26, column: 7)
!83 = !DILocation(line: 26, column: 10, scope: !82)
!84 = !DILocation(line: 26, column: 7, scope: !49)
!85 = !DILocation(line: 26, column: 21, scope: !82)
!86 = !DILocation(line: 26, column: 20, scope: !82)
!87 = !DILocation(line: 26, column: 18, scope: !82)
!88 = !DILocation(line: 26, column: 15, scope: !82)
!89 = !DILocation(line: 28, column: 11, scope: !49)
!90 = !DILocation(line: 28, column: 16, scope: !49)
!91 = !DILocation(line: 28, column: 14, scope: !49)
!92 = !DILocation(line: 28, column: 3, scope: !49)
!93 = distinct !DISubprogram(name: "compll", scope: !2, file: !2, line: 31, type: !94, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97, !97}
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!99 = !DILocalVariable(name: "a", arg: 1, scope: !93, file: !2, line: 31, type: !97)
!100 = !DILocation(line: 31, column: 24, scope: !93)
!101 = !DILocalVariable(name: "b", arg: 2, scope: !93, file: !2, line: 31, type: !97)
!102 = !DILocation(line: 31, column: 39, scope: !93)
!103 = !DILocalVariable(name: "diff", scope: !93, file: !2, line: 32, type: !22)
!104 = !DILocation(line: 32, column: 6, scope: !93)
!105 = !DILocation(line: 32, column: 21, scope: !93)
!106 = !DILocation(line: 32, column: 13, scope: !93)
!107 = !DILocation(line: 32, column: 34, scope: !93)
!108 = !DILocation(line: 32, column: 26, scope: !93)
!109 = !DILocation(line: 32, column: 24, scope: !93)
!110 = !DILocation(line: 33, column: 11, scope: !93)
!111 = !DILocation(line: 33, column: 16, scope: !93)
!112 = !DILocation(line: 33, column: 10, scope: !93)
!113 = !DILocation(line: 33, column: 29, scope: !93)
!114 = !DILocation(line: 33, column: 34, scope: !93)
!115 = !DILocation(line: 33, column: 28, scope: !93)
!116 = !DILocation(line: 33, column: 3, scope: !93)
!117 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 38, type: !118, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!118 = !DISubroutineType(types: !119)
!119 = !{!96, !96, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!122 = !DILocalVariable(name: "argc", arg: 1, scope: !117, file: !2, line: 38, type: !96)
!123 = !DILocation(line: 38, column: 14, scope: !117)
!124 = !DILocalVariable(name: "argv", arg: 2, scope: !117, file: !2, line: 38, type: !120)
!125 = !DILocation(line: 38, column: 27, scope: !117)
!126 = !DILocalVariable(name: "h", scope: !117, file: !2, line: 39, type: !96)
!127 = !DILocation(line: 39, column: 7, scope: !117)
!128 = !DILocalVariable(name: "i", scope: !117, file: !2, line: 39, type: !96)
!129 = !DILocation(line: 39, column: 10, scope: !117)
!130 = !DILocalVariable(name: "k", scope: !117, file: !2, line: 39, type: !96)
!131 = !DILocation(line: 39, column: 13, scope: !117)
!132 = !DILocalVariable(name: "n", scope: !117, file: !2, line: 39, type: !96)
!133 = !DILocation(line: 39, column: 16, scope: !117)
!134 = !DILocalVariable(name: "w", scope: !117, file: !2, line: 39, type: !96)
!135 = !DILocation(line: 39, column: 19, scope: !117)
!136 = !DILocalVariable(name: "d", scope: !117, file: !2, line: 40, type: !22)
!137 = !DILocation(line: 40, column: 6, scope: !117)
!138 = !DILocalVariable(name: "max_dist", scope: !117, file: !2, line: 40, type: !22)
!139 = !DILocation(line: 40, column: 9, scope: !117)
!140 = !DILocalVariable(name: "min_sx", scope: !117, file: !2, line: 40, type: !22)
!141 = !DILocation(line: 40, column: 19, scope: !117)
!142 = !DILocalVariable(name: "min_sy", scope: !117, file: !2, line: 40, type: !22)
!143 = !DILocation(line: 40, column: 27, scope: !117)
!144 = !DILocalVariable(name: "min_sumd", scope: !117, file: !2, line: 40, type: !22)
!145 = !DILocation(line: 40, column: 35, scope: !117)
!146 = !DILocalVariable(name: "sxs", scope: !117, file: !2, line: 41, type: !147)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 2)
!150 = !DILocation(line: 41, column: 6, scope: !117)
!151 = !DILocalVariable(name: "sys", scope: !117, file: !2, line: 41, type: !147)
!152 = !DILocation(line: 41, column: 14, scope: !117)
!153 = !DILocation(line: 43, column: 3, scope: !117)
!154 = !DILocation(line: 44, column: 3, scope: !117)
!155 = !DILocation(line: 46, column: 10, scope: !156)
!156 = distinct !DILexicalBlock(scope: !117, file: !2, line: 46, column: 3)
!157 = !DILocation(line: 46, column: 8, scope: !156)
!158 = !DILocation(line: 46, column: 15, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !2, line: 46, column: 3)
!160 = !DILocation(line: 46, column: 19, scope: !159)
!161 = !DILocation(line: 46, column: 17, scope: !159)
!162 = !DILocation(line: 46, column: 3, scope: !156)
!163 = !DILocalVariable(name: "xi", scope: !164, file: !2, line: 47, type: !22)
!164 = distinct !DILexicalBlock(scope: !159, file: !2, line: 46, column: 27)
!165 = !DILocation(line: 47, column: 8, scope: !164)
!166 = !DILocalVariable(name: "yi", scope: !164, file: !2, line: 47, type: !22)
!167 = !DILocation(line: 47, column: 12, scope: !164)
!168 = !DILocation(line: 49, column: 5, scope: !164)
!169 = !DILocation(line: 50, column: 24, scope: !164)
!170 = !DILocation(line: 50, column: 19, scope: !164)
!171 = !DILocation(line: 50, column: 14, scope: !164)
!172 = !DILocation(line: 50, column: 22, scope: !164)
!173 = !DILocation(line: 50, column: 9, scope: !164)
!174 = !DILocation(line: 50, column: 5, scope: !164)
!175 = !DILocation(line: 50, column: 12, scope: !164)
!176 = !DILocation(line: 51, column: 24, scope: !164)
!177 = !DILocation(line: 51, column: 19, scope: !164)
!178 = !DILocation(line: 51, column: 14, scope: !164)
!179 = !DILocation(line: 51, column: 22, scope: !164)
!180 = !DILocation(line: 51, column: 9, scope: !164)
!181 = !DILocation(line: 51, column: 5, scope: !164)
!182 = !DILocation(line: 51, column: 12, scope: !164)
!183 = !DILocation(line: 52, column: 3, scope: !164)
!184 = !DILocation(line: 46, column: 23, scope: !159)
!185 = !DILocation(line: 46, column: 3, scope: !159)
!186 = distinct !{!186, !162, !187, !188}
!187 = !DILocation(line: 52, column: 3, scope: !156)
!188 = !{!"llvm.loop.mustprogress"}
!189 = !DILocation(line: 54, column: 15, scope: !117)
!190 = !DILocation(line: 54, column: 3, scope: !117)
!191 = !DILocation(line: 55, column: 15, scope: !117)
!192 = !DILocation(line: 55, column: 3, scope: !117)
!193 = !DILocation(line: 57, column: 18, scope: !117)
!194 = !DILocation(line: 57, column: 20, scope: !117)
!195 = !DILocation(line: 57, column: 25, scope: !117)
!196 = !DILocation(line: 57, column: 12, scope: !117)
!197 = !DILocation(line: 57, column: 3, scope: !117)
!198 = !DILocation(line: 57, column: 10, scope: !117)
!199 = !DILocation(line: 58, column: 18, scope: !117)
!200 = !DILocation(line: 58, column: 20, scope: !117)
!201 = !DILocation(line: 58, column: 25, scope: !117)
!202 = !DILocation(line: 58, column: 12, scope: !117)
!203 = !DILocation(line: 58, column: 3, scope: !117)
!204 = !DILocation(line: 58, column: 10, scope: !117)
!205 = !DILocation(line: 59, column: 18, scope: !117)
!206 = !DILocation(line: 59, column: 20, scope: !117)
!207 = !DILocation(line: 59, column: 25, scope: !117)
!208 = !DILocation(line: 59, column: 12, scope: !117)
!209 = !DILocation(line: 59, column: 3, scope: !117)
!210 = !DILocation(line: 59, column: 10, scope: !117)
!211 = !DILocation(line: 60, column: 18, scope: !117)
!212 = !DILocation(line: 60, column: 20, scope: !117)
!213 = !DILocation(line: 60, column: 25, scope: !117)
!214 = !DILocation(line: 60, column: 12, scope: !117)
!215 = !DILocation(line: 60, column: 3, scope: !117)
!216 = !DILocation(line: 60, column: 10, scope: !117)
!217 = !DILocation(line: 62, column: 12, scope: !117)
!218 = !DILocation(line: 63, column: 19, scope: !117)
!219 = !DILocation(line: 63, column: 10, scope: !117)
!220 = !DILocation(line: 65, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !117, file: !2, line: 65, column: 3)
!222 = !DILocation(line: 65, column: 8, scope: !221)
!223 = !DILocation(line: 65, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 65, column: 3)
!225 = !DILocation(line: 65, column: 17, scope: !224)
!226 = !DILocation(line: 65, column: 3, scope: !221)
!227 = !DILocalVariable(name: "sumd", scope: !228, file: !2, line: 66, type: !22)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 65, column: 27)
!229 = !DILocation(line: 66, column: 8, scope: !228)
!230 = !DILocalVariable(name: "max_dist", scope: !228, file: !2, line: 67, type: !22)
!231 = !DILocation(line: 67, column: 8, scope: !228)
!232 = !DILocalVariable(name: "sx", scope: !228, file: !2, line: 68, type: !22)
!233 = !DILocation(line: 68, column: 8, scope: !228)
!234 = !DILocation(line: 68, column: 17, scope: !228)
!235 = !DILocation(line: 68, column: 19, scope: !228)
!236 = !DILocation(line: 68, column: 13, scope: !228)
!237 = !DILocalVariable(name: "sy", scope: !228, file: !2, line: 69, type: !22)
!238 = !DILocation(line: 69, column: 8, scope: !228)
!239 = !DILocation(line: 69, column: 17, scope: !228)
!240 = !DILocation(line: 69, column: 19, scope: !228)
!241 = !DILocation(line: 69, column: 13, scope: !228)
!242 = !DILocation(line: 72, column: 12, scope: !243)
!243 = distinct !DILexicalBlock(scope: !228, file: !2, line: 72, column: 5)
!244 = !DILocation(line: 72, column: 10, scope: !243)
!245 = !DILocation(line: 72, column: 17, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !2, line: 72, column: 5)
!247 = !DILocation(line: 72, column: 21, scope: !246)
!248 = !DILocation(line: 72, column: 19, scope: !246)
!249 = !DILocation(line: 72, column: 5, scope: !243)
!250 = !DILocation(line: 73, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !2, line: 72, column: 29)
!252 = !DILocation(line: 73, column: 18, scope: !251)
!253 = !DILocation(line: 73, column: 30, scope: !251)
!254 = !DILocation(line: 73, column: 26, scope: !251)
!255 = !DILocation(line: 73, column: 34, scope: !251)
!256 = !DILocation(line: 73, column: 38, scope: !251)
!257 = !DILocation(line: 73, column: 11, scope: !251)
!258 = !DILocation(line: 73, column: 9, scope: !251)
!259 = !DILocation(line: 74, column: 15, scope: !251)
!260 = !DILocation(line: 74, column: 12, scope: !251)
!261 = !DILocation(line: 75, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !251, file: !2, line: 75, column: 11)
!263 = !DILocation(line: 75, column: 22, scope: !262)
!264 = !DILocation(line: 75, column: 20, scope: !262)
!265 = !DILocation(line: 75, column: 11, scope: !251)
!266 = !DILocation(line: 75, column: 36, scope: !262)
!267 = !DILocation(line: 75, column: 34, scope: !262)
!268 = !DILocation(line: 75, column: 25, scope: !262)
!269 = !DILocation(line: 76, column: 5, scope: !251)
!270 = !DILocation(line: 72, column: 25, scope: !246)
!271 = !DILocation(line: 72, column: 5, scope: !246)
!272 = distinct !{!272, !249, !273, !188}
!273 = !DILocation(line: 76, column: 5, scope: !243)
!274 = !DILocation(line: 78, column: 12, scope: !228)
!275 = !DILocation(line: 78, column: 17, scope: !228)
!276 = !DILocation(line: 78, column: 23, scope: !228)
!277 = !DILocation(line: 78, column: 21, scope: !228)
!278 = !DILocation(line: 78, column: 10, scope: !228)
!279 = !DILocation(line: 80, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !228, file: !2, line: 80, column: 9)
!281 = !DILocation(line: 80, column: 20, scope: !280)
!282 = !DILocation(line: 80, column: 18, scope: !280)
!283 = !DILocation(line: 80, column: 9, scope: !228)
!284 = !DILocation(line: 81, column: 18, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !2, line: 80, column: 26)
!286 = !DILocation(line: 81, column: 16, scope: !285)
!287 = !DILocation(line: 82, column: 16, scope: !285)
!288 = !DILocation(line: 82, column: 14, scope: !285)
!289 = !DILocation(line: 83, column: 16, scope: !285)
!290 = !DILocation(line: 83, column: 14, scope: !285)
!291 = !DILocation(line: 84, column: 5, scope: !285)
!292 = !DILocation(line: 85, column: 3, scope: !228)
!293 = !DILocation(line: 65, column: 23, scope: !224)
!294 = !DILocation(line: 65, column: 3, scope: !224)
!295 = distinct !{!295, !226, !296, !188}
!296 = !DILocation(line: 85, column: 3, scope: !221)
!297 = !DILocation(line: 87, column: 20, scope: !117)
!298 = !DILocation(line: 87, column: 3, scope: !117)
!299 = !DILocation(line: 88, column: 25, scope: !117)
!300 = !DILocation(line: 88, column: 33, scope: !117)
!301 = !DILocation(line: 88, column: 3, scope: !117)
!302 = !DILocation(line: 90, column: 3, scope: !117)
