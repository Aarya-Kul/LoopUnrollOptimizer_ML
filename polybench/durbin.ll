; ModuleID = 'polybench/durbin.c'
source_filename = "polybench/durbin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 2000, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  %9 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !67
  store ptr %9, ptr %7, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !69
  %10 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !69
  store ptr %10, ptr %8, align 8, !dbg !69
  %11 = load i32, ptr %6, align 4, !dbg !70
  %12 = load ptr, ptr %7, align 8, !dbg !71
  %13 = getelementptr inbounds [2000 x double], ptr %12, i64 0, i64 0, !dbg !71
  call void @init_array(i32 noundef %11, ptr noundef %13), !dbg !72
  %14 = load i32, ptr %6, align 4, !dbg !73
  %15 = load ptr, ptr %7, align 8, !dbg !74
  %16 = getelementptr inbounds [2000 x double], ptr %15, i64 0, i64 0, !dbg !74
  %17 = load ptr, ptr %8, align 8, !dbg !75
  %18 = getelementptr inbounds [2000 x double], ptr %17, i64 0, i64 0, !dbg !75
  call void @kernel_durbin(i32 noundef %14, ptr noundef %16, ptr noundef %18), !dbg !76
  %19 = load i32, ptr %4, align 4, !dbg !77
  %20 = icmp sgt i32 %19, 42, !dbg !77
  br i1 %20, label %21, label %31, !dbg !77

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !dbg !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 0, !dbg !77
  %24 = load ptr, ptr %23, align 8, !dbg !77
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #5, !dbg !77
  %26 = icmp ne i32 %25, 0, !dbg !77
  br i1 %26, label %31, label %27, !dbg !79

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !dbg !77
  %29 = load ptr, ptr %8, align 8, !dbg !77
  %30 = getelementptr inbounds [2000 x double], ptr %29, i64 0, i64 0, !dbg !77
  call void @print_array(i32 noundef %28, ptr noundef %30), !dbg !77
  br label %31, !dbg !77

31:                                               ; preds = %27, %21, %2
  %32 = load ptr, ptr %7, align 8, !dbg !80
  call void @free(ptr noundef %32) #6, !dbg !80
  %33 = load ptr, ptr %8, align 8, !dbg !81
  call void @free(ptr noundef %33) #6, !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1) #0 !dbg !83 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !87, metadata !DIExpression()), !dbg !88
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %5, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %6, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 0, ptr %5, align 4, !dbg !95
  br label %7, !dbg !97

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !dbg !98
  %9 = load i32, ptr %3, align 4, !dbg !100
  %10 = icmp slt i32 %8, %9, !dbg !101
  br i1 %10, label %11, label %24, !dbg !102

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !103
  %13 = add nsw i32 %12, 1, !dbg !105
  %14 = load i32, ptr %5, align 4, !dbg !106
  %15 = sub nsw i32 %13, %14, !dbg !107
  %16 = sitofp i32 %15 to double, !dbg !108
  %17 = load ptr, ptr %4, align 8, !dbg !109
  %18 = load i32, ptr %5, align 4, !dbg !110
  %19 = sext i32 %18 to i64, !dbg !109
  %20 = getelementptr inbounds double, ptr %17, i64 %19, !dbg !109
  store double %16, ptr %20, align 8, !dbg !111
  br label %21, !dbg !112

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !dbg !113
  %23 = add nsw i32 %22, 1, !dbg !113
  store i32 %23, ptr %5, align 4, !dbg !113
  br label %7, !dbg !114, !llvm.loop !115

24:                                               ; preds = %7
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_durbin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !119 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %7, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %8, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %9, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %10, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata ptr %11, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %12, metadata !138, metadata !DIExpression()), !dbg !139
  %13 = load ptr, ptr %5, align 8, !dbg !140
  %14 = getelementptr inbounds double, ptr %13, i64 0, !dbg !140
  %15 = load double, ptr %14, align 8, !dbg !140
  %16 = fneg double %15, !dbg !141
  %17 = load ptr, ptr %6, align 8, !dbg !142
  %18 = getelementptr inbounds double, ptr %17, i64 0, !dbg !142
  store double %16, ptr %18, align 8, !dbg !143
  store double 1.000000e+00, ptr %9, align 8, !dbg !144
  %19 = load ptr, ptr %5, align 8, !dbg !145
  %20 = getelementptr inbounds double, ptr %19, i64 0, !dbg !145
  %21 = load double, ptr %20, align 8, !dbg !145
  %22 = fneg double %21, !dbg !146
  store double %22, ptr %8, align 8, !dbg !147
  store i32 1, ptr %12, align 4, !dbg !148
  br label %23, !dbg !150

23:                                               ; preds = %117, %3
  %24 = load i32, ptr %12, align 4, !dbg !151
  %25 = load i32, ptr %4, align 4, !dbg !153
  %26 = icmp slt i32 %24, %25, !dbg !154
  br i1 %26, label %27, label %120, !dbg !155

27:                                               ; preds = %23
  %28 = load double, ptr %8, align 8, !dbg !156
  %29 = load double, ptr %8, align 8, !dbg !158
  %30 = fneg double %28, !dbg !159
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double 1.000000e+00), !dbg !159
  %32 = load double, ptr %9, align 8, !dbg !160
  %33 = fmul double %31, %32, !dbg !161
  store double %33, ptr %9, align 8, !dbg !162
  store double 0.000000e+00, ptr %10, align 8, !dbg !163
  store i32 0, ptr %11, align 4, !dbg !164
  br label %34, !dbg !166

34:                                               ; preds = %54, %27
  %35 = load i32, ptr %11, align 4, !dbg !167
  %36 = load i32, ptr %12, align 4, !dbg !169
  %37 = icmp slt i32 %35, %36, !dbg !170
  br i1 %37, label %38, label %57, !dbg !171

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !dbg !172
  %40 = load i32, ptr %12, align 4, !dbg !174
  %41 = load i32, ptr %11, align 4, !dbg !175
  %42 = sub nsw i32 %40, %41, !dbg !176
  %43 = sub nsw i32 %42, 1, !dbg !177
  %44 = sext i32 %43 to i64, !dbg !172
  %45 = getelementptr inbounds double, ptr %39, i64 %44, !dbg !172
  %46 = load double, ptr %45, align 8, !dbg !172
  %47 = load ptr, ptr %6, align 8, !dbg !178
  %48 = load i32, ptr %11, align 4, !dbg !179
  %49 = sext i32 %48 to i64, !dbg !178
  %50 = getelementptr inbounds double, ptr %47, i64 %49, !dbg !178
  %51 = load double, ptr %50, align 8, !dbg !178
  %52 = load double, ptr %10, align 8, !dbg !180
  %53 = call double @llvm.fmuladd.f64(double %46, double %51, double %52), !dbg !180
  store double %53, ptr %10, align 8, !dbg !180
  br label %54, !dbg !181

54:                                               ; preds = %38
  %55 = load i32, ptr %11, align 4, !dbg !182
  %56 = add nsw i32 %55, 1, !dbg !182
  store i32 %56, ptr %11, align 4, !dbg !182
  br label %34, !dbg !183, !llvm.loop !184

57:                                               ; preds = %34
  %58 = load ptr, ptr %5, align 8, !dbg !186
  %59 = load i32, ptr %12, align 4, !dbg !187
  %60 = sext i32 %59 to i64, !dbg !186
  %61 = getelementptr inbounds double, ptr %58, i64 %60, !dbg !186
  %62 = load double, ptr %61, align 8, !dbg !186
  %63 = load double, ptr %10, align 8, !dbg !188
  %64 = fadd double %62, %63, !dbg !189
  %65 = fneg double %64, !dbg !190
  %66 = load double, ptr %9, align 8, !dbg !191
  %67 = fdiv double %65, %66, !dbg !192
  store double %67, ptr %8, align 8, !dbg !193
  store i32 0, ptr %11, align 4, !dbg !194
  br label %68, !dbg !196

68:                                               ; preds = %91, %57
  %69 = load i32, ptr %11, align 4, !dbg !197
  %70 = load i32, ptr %12, align 4, !dbg !199
  %71 = icmp slt i32 %69, %70, !dbg !200
  br i1 %71, label %72, label %94, !dbg !201

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !dbg !202
  %74 = load i32, ptr %11, align 4, !dbg !204
  %75 = sext i32 %74 to i64, !dbg !202
  %76 = getelementptr inbounds double, ptr %73, i64 %75, !dbg !202
  %77 = load double, ptr %76, align 8, !dbg !202
  %78 = load double, ptr %8, align 8, !dbg !205
  %79 = load ptr, ptr %6, align 8, !dbg !206
  %80 = load i32, ptr %12, align 4, !dbg !207
  %81 = load i32, ptr %11, align 4, !dbg !208
  %82 = sub nsw i32 %80, %81, !dbg !209
  %83 = sub nsw i32 %82, 1, !dbg !210
  %84 = sext i32 %83 to i64, !dbg !206
  %85 = getelementptr inbounds double, ptr %79, i64 %84, !dbg !206
  %86 = load double, ptr %85, align 8, !dbg !206
  %87 = call double @llvm.fmuladd.f64(double %78, double %86, double %77), !dbg !211
  %88 = load i32, ptr %11, align 4, !dbg !212
  %89 = sext i32 %88 to i64, !dbg !213
  %90 = getelementptr inbounds [2000 x double], ptr %7, i64 0, i64 %89, !dbg !213
  store double %87, ptr %90, align 8, !dbg !214
  br label %91, !dbg !215

91:                                               ; preds = %72
  %92 = load i32, ptr %11, align 4, !dbg !216
  %93 = add nsw i32 %92, 1, !dbg !216
  store i32 %93, ptr %11, align 4, !dbg !216
  br label %68, !dbg !217, !llvm.loop !218

94:                                               ; preds = %68
  store i32 0, ptr %11, align 4, !dbg !220
  br label %95, !dbg !222

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %11, align 4, !dbg !223
  %97 = load i32, ptr %12, align 4, !dbg !225
  %98 = icmp slt i32 %96, %97, !dbg !226
  br i1 %98, label %99, label %111, !dbg !227

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4, !dbg !228
  %101 = sext i32 %100 to i64, !dbg !230
  %102 = getelementptr inbounds [2000 x double], ptr %7, i64 0, i64 %101, !dbg !230
  %103 = load double, ptr %102, align 8, !dbg !230
  %104 = load ptr, ptr %6, align 8, !dbg !231
  %105 = load i32, ptr %11, align 4, !dbg !232
  %106 = sext i32 %105 to i64, !dbg !231
  %107 = getelementptr inbounds double, ptr %104, i64 %106, !dbg !231
  store double %103, ptr %107, align 8, !dbg !233
  br label %108, !dbg !234

108:                                              ; preds = %99
  %109 = load i32, ptr %11, align 4, !dbg !235
  %110 = add nsw i32 %109, 1, !dbg !235
  store i32 %110, ptr %11, align 4, !dbg !235
  br label %95, !dbg !236, !llvm.loop !237

111:                                              ; preds = %95
  %112 = load double, ptr %8, align 8, !dbg !239
  %113 = load ptr, ptr %6, align 8, !dbg !240
  %114 = load i32, ptr %12, align 4, !dbg !241
  %115 = sext i32 %114 to i64, !dbg !240
  %116 = getelementptr inbounds double, ptr %113, i64 %115, !dbg !240
  store double %112, ptr %116, align 8, !dbg !242
  br label %117, !dbg !243

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4, !dbg !244
  %119 = add nsw i32 %118, 1, !dbg !244
  store i32 %119, ptr %12, align 4, !dbg !244
  br label %23, !dbg !245, !llvm.loop !246

120:                                              ; preds = %23
  ret void, !dbg !248
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !249 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %5, metadata !254, metadata !DIExpression()), !dbg !255
  %6 = load ptr, ptr @stderr, align 8, !dbg !256
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1), !dbg !256
  %8 = load ptr, ptr @stderr, align 8, !dbg !257
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !257
  store i32 0, ptr %5, align 4, !dbg !258
  br label %10, !dbg !260

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !dbg !261
  %12 = load i32, ptr %3, align 4, !dbg !263
  %13 = icmp slt i32 %11, %12, !dbg !264
  br i1 %13, label %14, label %32, !dbg !265

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !266
  %16 = srem i32 %15, 20, !dbg !269
  %17 = icmp eq i32 %16, 0, !dbg !270
  br i1 %17, label %18, label %21, !dbg !271

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !dbg !272
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4), !dbg !273
  br label %21, !dbg !273

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @stderr, align 8, !dbg !274
  %23 = load ptr, ptr %4, align 8, !dbg !275
  %24 = load i32, ptr %5, align 4, !dbg !276
  %25 = sext i32 %24 to i64, !dbg !275
  %26 = getelementptr inbounds double, ptr %23, i64 %25, !dbg !275
  %27 = load double, ptr %26, align 8, !dbg !275
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, double noundef %27), !dbg !277
  br label %29, !dbg !278

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !dbg !279
  %31 = add nsw i32 %30, 1, !dbg !279
  store i32 %31, ptr %5, align 4, !dbg !279
  br label %10, !dbg !280, !llvm.loop !281

32:                                               ; preds = %10
  %33 = load ptr, ptr @stderr, align 8, !dbg !283
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !283
  %35 = load ptr, ptr @stderr, align 8, !dbg !284
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/durbin.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "9ab2d2be0380fac99ed58177eb8e8455")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !44, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42}
!42 = !DISubrange(count: 2000)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 98, type: !54, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 98, type: !56)
!61 = !DILocation(line: 98, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 98, type: !57)
!63 = !DILocation(line: 98, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 101, type: !56)
!65 = !DILocation(line: 101, column: 7, scope: !53)
!66 = !DILocalVariable(name: "r", scope: !53, file: !2, line: 104, type: !38)
!67 = !DILocation(line: 104, column: 3, scope: !53)
!68 = !DILocalVariable(name: "y", scope: !53, file: !2, line: 105, type: !38)
!69 = !DILocation(line: 105, column: 3, scope: !53)
!70 = !DILocation(line: 109, column: 15, scope: !53)
!71 = !DILocation(line: 109, column: 18, scope: !53)
!72 = !DILocation(line: 109, column: 3, scope: !53)
!73 = !DILocation(line: 115, column: 18, scope: !53)
!74 = !DILocation(line: 116, column: 4, scope: !53)
!75 = !DILocation(line: 117, column: 4, scope: !53)
!76 = !DILocation(line: 115, column: 3, scope: !53)
!77 = !DILocation(line: 125, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !53, file: !2, line: 125, column: 3)
!79 = !DILocation(line: 125, column: 3, scope: !53)
!80 = !DILocation(line: 128, column: 3, scope: !53)
!81 = !DILocation(line: 129, column: 3, scope: !53)
!82 = !DILocation(line: 131, column: 3, scope: !53)
!83 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !84, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !56, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!87 = !DILocalVariable(name: "n", arg: 1, scope: !83, file: !2, line: 26, type: !56)
!88 = !DILocation(line: 26, column: 22, scope: !83)
!89 = !DILocalVariable(name: "r", arg: 2, scope: !83, file: !2, line: 27, type: !86)
!90 = !DILocation(line: 27, column: 14, scope: !83)
!91 = !DILocalVariable(name: "i", scope: !83, file: !2, line: 29, type: !56)
!92 = !DILocation(line: 29, column: 7, scope: !83)
!93 = !DILocalVariable(name: "j", scope: !83, file: !2, line: 29, type: !56)
!94 = !DILocation(line: 29, column: 10, scope: !83)
!95 = !DILocation(line: 31, column: 10, scope: !96)
!96 = distinct !DILexicalBlock(scope: !83, file: !2, line: 31, column: 3)
!97 = !DILocation(line: 31, column: 8, scope: !96)
!98 = !DILocation(line: 31, column: 15, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 31, column: 3)
!100 = !DILocation(line: 31, column: 19, scope: !99)
!101 = !DILocation(line: 31, column: 17, scope: !99)
!102 = !DILocation(line: 31, column: 3, scope: !96)
!103 = !DILocation(line: 33, column: 15, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 32, column: 5)
!105 = !DILocation(line: 33, column: 16, scope: !104)
!106 = !DILocation(line: 33, column: 19, scope: !104)
!107 = !DILocation(line: 33, column: 18, scope: !104)
!108 = !DILocation(line: 33, column: 14, scope: !104)
!109 = !DILocation(line: 33, column: 7, scope: !104)
!110 = !DILocation(line: 33, column: 9, scope: !104)
!111 = !DILocation(line: 33, column: 12, scope: !104)
!112 = !DILocation(line: 34, column: 5, scope: !104)
!113 = !DILocation(line: 31, column: 23, scope: !99)
!114 = !DILocation(line: 31, column: 3, scope: !99)
!115 = distinct !{!115, !102, !116, !117}
!116 = !DILocation(line: 34, column: 5, scope: !96)
!117 = !{!"llvm.loop.mustprogress"}
!118 = !DILocation(line: 35, column: 1, scope: !83)
!119 = distinct !DISubprogram(name: "kernel_durbin", scope: !2, file: !2, line: 61, type: !120, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !56, !86, !86}
!122 = !DILocalVariable(name: "n", arg: 1, scope: !119, file: !2, line: 61, type: !56)
!123 = !DILocation(line: 61, column: 24, scope: !119)
!124 = !DILocalVariable(name: "r", arg: 2, scope: !119, file: !2, line: 62, type: !86)
!125 = !DILocation(line: 62, column: 16, scope: !119)
!126 = !DILocalVariable(name: "y", arg: 3, scope: !119, file: !2, line: 63, type: !86)
!127 = !DILocation(line: 63, column: 16, scope: !119)
!128 = !DILocalVariable(name: "z", scope: !119, file: !2, line: 65, type: !39)
!129 = !DILocation(line: 65, column: 12, scope: !119)
!130 = !DILocalVariable(name: "alpha", scope: !119, file: !2, line: 66, type: !40)
!131 = !DILocation(line: 66, column: 12, scope: !119)
!132 = !DILocalVariable(name: "beta", scope: !119, file: !2, line: 67, type: !40)
!133 = !DILocation(line: 67, column: 12, scope: !119)
!134 = !DILocalVariable(name: "sum", scope: !119, file: !2, line: 68, type: !40)
!135 = !DILocation(line: 68, column: 12, scope: !119)
!136 = !DILocalVariable(name: "i", scope: !119, file: !2, line: 70, type: !56)
!137 = !DILocation(line: 70, column: 6, scope: !119)
!138 = !DILocalVariable(name: "k", scope: !119, file: !2, line: 70, type: !56)
!139 = !DILocation(line: 70, column: 8, scope: !119)
!140 = !DILocation(line: 73, column: 10, scope: !119)
!141 = !DILocation(line: 73, column: 9, scope: !119)
!142 = !DILocation(line: 73, column: 2, scope: !119)
!143 = !DILocation(line: 73, column: 7, scope: !119)
!144 = !DILocation(line: 74, column: 7, scope: !119)
!145 = !DILocation(line: 75, column: 11, scope: !119)
!146 = !DILocation(line: 75, column: 10, scope: !119)
!147 = !DILocation(line: 75, column: 8, scope: !119)
!148 = !DILocation(line: 77, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !119, file: !2, line: 77, column: 2)
!150 = !DILocation(line: 77, column: 7, scope: !149)
!151 = !DILocation(line: 77, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !2, line: 77, column: 2)
!153 = !DILocation(line: 77, column: 18, scope: !152)
!154 = !DILocation(line: 77, column: 16, scope: !152)
!155 = !DILocation(line: 77, column: 2, scope: !149)
!156 = !DILocation(line: 78, column: 14, scope: !157)
!157 = distinct !DILexicalBlock(scope: !152, file: !2, line: 77, column: 30)
!158 = !DILocation(line: 78, column: 20, scope: !157)
!159 = !DILocation(line: 78, column: 13, scope: !157)
!160 = !DILocation(line: 78, column: 27, scope: !157)
!161 = !DILocation(line: 78, column: 26, scope: !157)
!162 = !DILocation(line: 78, column: 9, scope: !157)
!163 = !DILocation(line: 79, column: 8, scope: !157)
!164 = !DILocation(line: 80, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !157, file: !2, line: 80, column: 4)
!166 = !DILocation(line: 80, column: 9, scope: !165)
!167 = !DILocation(line: 80, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !2, line: 80, column: 4)
!169 = !DILocation(line: 80, column: 16, scope: !168)
!170 = !DILocation(line: 80, column: 15, scope: !168)
!171 = !DILocation(line: 80, column: 4, scope: !165)
!172 = !DILocation(line: 81, column: 14, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !2, line: 80, column: 24)
!174 = !DILocation(line: 81, column: 16, scope: !173)
!175 = !DILocation(line: 81, column: 18, scope: !173)
!176 = !DILocation(line: 81, column: 17, scope: !173)
!177 = !DILocation(line: 81, column: 19, scope: !173)
!178 = !DILocation(line: 81, column: 23, scope: !173)
!179 = !DILocation(line: 81, column: 25, scope: !173)
!180 = !DILocation(line: 81, column: 11, scope: !173)
!181 = !DILocation(line: 82, column: 4, scope: !173)
!182 = !DILocation(line: 80, column: 20, scope: !168)
!183 = !DILocation(line: 80, column: 4, scope: !168)
!184 = distinct !{!184, !171, !185, !117}
!185 = !DILocation(line: 82, column: 4, scope: !165)
!186 = !DILocation(line: 83, column: 15, scope: !157)
!187 = !DILocation(line: 83, column: 17, scope: !157)
!188 = !DILocation(line: 83, column: 22, scope: !157)
!189 = !DILocation(line: 83, column: 20, scope: !157)
!190 = !DILocation(line: 83, column: 12, scope: !157)
!191 = !DILocation(line: 83, column: 27, scope: !157)
!192 = !DILocation(line: 83, column: 26, scope: !157)
!193 = !DILocation(line: 83, column: 10, scope: !157)
!194 = !DILocation(line: 85, column: 10, scope: !195)
!195 = distinct !DILexicalBlock(scope: !157, file: !2, line: 85, column: 4)
!196 = !DILocation(line: 85, column: 9, scope: !195)
!197 = !DILocation(line: 85, column: 14, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !2, line: 85, column: 4)
!199 = !DILocation(line: 85, column: 16, scope: !198)
!200 = !DILocation(line: 85, column: 15, scope: !198)
!201 = !DILocation(line: 85, column: 4, scope: !195)
!202 = !DILocation(line: 86, column: 14, scope: !203)
!203 = distinct !DILexicalBlock(scope: !198, file: !2, line: 85, column: 24)
!204 = !DILocation(line: 86, column: 16, scope: !203)
!205 = !DILocation(line: 86, column: 21, scope: !203)
!206 = !DILocation(line: 86, column: 27, scope: !203)
!207 = !DILocation(line: 86, column: 29, scope: !203)
!208 = !DILocation(line: 86, column: 31, scope: !203)
!209 = !DILocation(line: 86, column: 30, scope: !203)
!210 = !DILocation(line: 86, column: 32, scope: !203)
!211 = !DILocation(line: 86, column: 19, scope: !203)
!212 = !DILocation(line: 86, column: 9, scope: !203)
!213 = !DILocation(line: 86, column: 7, scope: !203)
!214 = !DILocation(line: 86, column: 12, scope: !203)
!215 = !DILocation(line: 87, column: 4, scope: !203)
!216 = !DILocation(line: 85, column: 20, scope: !198)
!217 = !DILocation(line: 85, column: 4, scope: !198)
!218 = distinct !{!218, !201, !219, !117}
!219 = !DILocation(line: 87, column: 4, scope: !195)
!220 = !DILocation(line: 88, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !157, file: !2, line: 88, column: 4)
!222 = !DILocation(line: 88, column: 9, scope: !221)
!223 = !DILocation(line: 88, column: 14, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 88, column: 4)
!225 = !DILocation(line: 88, column: 16, scope: !224)
!226 = !DILocation(line: 88, column: 15, scope: !224)
!227 = !DILocation(line: 88, column: 4, scope: !221)
!228 = !DILocation(line: 89, column: 15, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !2, line: 88, column: 24)
!230 = !DILocation(line: 89, column: 13, scope: !229)
!231 = !DILocation(line: 89, column: 6, scope: !229)
!232 = !DILocation(line: 89, column: 8, scope: !229)
!233 = !DILocation(line: 89, column: 11, scope: !229)
!234 = !DILocation(line: 90, column: 4, scope: !229)
!235 = !DILocation(line: 88, column: 20, scope: !224)
!236 = !DILocation(line: 88, column: 4, scope: !224)
!237 = distinct !{!237, !227, !238, !117}
!238 = !DILocation(line: 90, column: 4, scope: !221)
!239 = !DILocation(line: 91, column: 11, scope: !157)
!240 = !DILocation(line: 91, column: 4, scope: !157)
!241 = !DILocation(line: 91, column: 6, scope: !157)
!242 = !DILocation(line: 91, column: 9, scope: !157)
!243 = !DILocation(line: 92, column: 2, scope: !157)
!244 = !DILocation(line: 77, column: 26, scope: !152)
!245 = !DILocation(line: 77, column: 2, scope: !152)
!246 = distinct !{!246, !155, !247, !117}
!247 = !DILocation(line: 92, column: 2, scope: !149)
!248 = !DILocation(line: 95, column: 1, scope: !119)
!249 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 41, type: !84, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!250 = !DILocalVariable(name: "n", arg: 1, scope: !249, file: !2, line: 41, type: !56)
!251 = !DILocation(line: 41, column: 22, scope: !249)
!252 = !DILocalVariable(name: "y", arg: 2, scope: !249, file: !2, line: 42, type: !86)
!253 = !DILocation(line: 42, column: 14, scope: !249)
!254 = !DILocalVariable(name: "i", scope: !249, file: !2, line: 45, type: !56)
!255 = !DILocation(line: 45, column: 7, scope: !249)
!256 = !DILocation(line: 47, column: 3, scope: !249)
!257 = !DILocation(line: 48, column: 3, scope: !249)
!258 = !DILocation(line: 49, column: 10, scope: !259)
!259 = distinct !DILexicalBlock(scope: !249, file: !2, line: 49, column: 3)
!260 = !DILocation(line: 49, column: 8, scope: !259)
!261 = !DILocation(line: 49, column: 15, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 49, column: 3)
!263 = !DILocation(line: 49, column: 19, scope: !262)
!264 = !DILocation(line: 49, column: 17, scope: !262)
!265 = !DILocation(line: 49, column: 3, scope: !259)
!266 = !DILocation(line: 50, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !2, line: 50, column: 9)
!268 = distinct !DILexicalBlock(scope: !262, file: !2, line: 49, column: 27)
!269 = !DILocation(line: 50, column: 11, scope: !267)
!270 = !DILocation(line: 50, column: 16, scope: !267)
!271 = !DILocation(line: 50, column: 9, scope: !268)
!272 = !DILocation(line: 50, column: 31, scope: !267)
!273 = !DILocation(line: 50, column: 22, scope: !267)
!274 = !DILocation(line: 51, column: 14, scope: !268)
!275 = !DILocation(line: 51, column: 59, scope: !268)
!276 = !DILocation(line: 51, column: 61, scope: !268)
!277 = !DILocation(line: 51, column: 5, scope: !268)
!278 = !DILocation(line: 52, column: 3, scope: !268)
!279 = !DILocation(line: 49, column: 23, scope: !262)
!280 = !DILocation(line: 49, column: 3, scope: !262)
!281 = distinct !{!281, !265, !282, !117}
!282 = !DILocation(line: 52, column: 3, scope: !259)
!283 = !DILocation(line: 53, column: 3, scope: !249)
!284 = !DILocation(line: 54, column: 3, scope: !249)
!285 = !DILocation(line: 55, column: 1, scope: !249)
