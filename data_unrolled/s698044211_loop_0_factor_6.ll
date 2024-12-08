; ModuleID = 'data_unrolled/s698044211.ll'
source_filename = "dataset/s698044211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }
%struct.line = type { %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf%lf%lf%lf%lf%lf%lf%lf\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind willreturn memory(none) uwtable
define dso_local double @fmin(double noundef %0, double noundef %1) #0 !dbg !27 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  store double %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = load double, ptr %3, align 8, !dbg !36
  %6 = load double, ptr %4, align 8, !dbg !37
  %7 = fcmp olt double %5, %6, !dbg !38
  br i1 %7, label %8, label %10, !dbg !36

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !dbg !39
  br label %12, !dbg !36

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !dbg !40
  br label %12, !dbg !36

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ], !dbg !36
  ret double %13, !dbg !41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @norm(double %0, double %1) #2 !dbg !42 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !50, metadata !DIExpression()), !dbg !51
  %6 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0, !dbg !52
  %7 = load double, ptr %6, align 8, !dbg !52
  %8 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0, !dbg !53
  %9 = load double, ptr %8, align 8, !dbg !53
  %10 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !54
  %11 = load double, ptr %10, align 8, !dbg !54
  %12 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !55
  %13 = load double, ptr %12, align 8, !dbg !55
  %14 = fmul double %11, %13, !dbg !56
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14), !dbg !57
  %16 = call double @sqrt(double noundef %15) #6, !dbg !58
  ret double %16, !dbg !59
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @norm2(double %0, double %1) #2 !dbg !60 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !61, metadata !DIExpression()), !dbg !62
  %6 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0, !dbg !63
  %7 = load double, ptr %6, align 8, !dbg !63
  %8 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0, !dbg !64
  %9 = load double, ptr %8, align 8, !dbg !64
  %10 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !65
  %11 = load double, ptr %10, align 8, !dbg !65
  %12 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !66
  %13 = load double, ptr %12, align 8, !dbg !66
  %14 = fmul double %11, %13, !dbg !67
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14), !dbg !68
  ret double %15, !dbg !69
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distans(double %0, double %1, double %2, double %3) #2 !dbg !70 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata ptr %6, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %7, metadata !77, metadata !DIExpression()), !dbg !78
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !79
  %14 = load double, ptr %13, align 8, !dbg !79
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !79
  %16 = load double, ptr %15, align 8, !dbg !79
  %17 = call { double, double } @minus_vector(double %14, double %16), !dbg !79
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !79
  %19 = extractvalue { double, double } %17, 0, !dbg !79
  store double %19, ptr %18, align 8, !dbg !79
  %20 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !79
  %21 = extractvalue { double, double } %17, 1, !dbg !79
  store double %21, ptr %20, align 8, !dbg !79
  %22 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !80
  %23 = load double, ptr %22, align 8, !dbg !80
  %24 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !80
  %25 = load double, ptr %24, align 8, !dbg !80
  %26 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !80
  %27 = load double, ptr %26, align 8, !dbg !80
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !80
  %29 = load double, ptr %28, align 8, !dbg !80
  %30 = call { double, double } @sum_vector(double %23, double %25, double %27, double %29), !dbg !80
  %31 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !80
  %32 = extractvalue { double, double } %30, 0, !dbg !80
  store double %32, ptr %31, align 8, !dbg !80
  %33 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !80
  %34 = extractvalue { double, double } %30, 1, !dbg !80
  store double %34, ptr %33, align 8, !dbg !80
  %35 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !81
  %36 = load double, ptr %35, align 8, !dbg !81
  %37 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !81
  %38 = load double, ptr %37, align 8, !dbg !81
  %39 = call double @norm(double %36, double %38), !dbg !81
  ret double %39, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @sum_vector(double %0, double %1, double %2, double %3) #2 !dbg !83 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %7, metadata !88, metadata !DIExpression()), !dbg !89
  %12 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0, !dbg !90
  %13 = load double, ptr %12, align 8, !dbg !90
  %14 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 0, !dbg !91
  %15 = load double, ptr %14, align 8, !dbg !92
  %16 = fadd double %15, %13, !dbg !92
  store double %16, ptr %14, align 8, !dbg !92
  %17 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1, !dbg !93
  %18 = load double, ptr %17, align 8, !dbg !93
  %19 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 1, !dbg !94
  %20 = load double, ptr %19, align 8, !dbg !95
  %21 = fadd double %20, %18, !dbg !95
  store double %21, ptr %19, align 8, !dbg !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !dbg !96
  %22 = load { double, double }, ptr %5, align 8, !dbg !97
  ret { double, double } %22, !dbg !97
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @minus_vector(double %0, double %1) #2 !dbg !98 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !101, metadata !DIExpression()), !dbg !102
  %7 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0, !dbg !103
  %8 = load double, ptr %7, align 8, !dbg !104
  %9 = fmul double %8, -1.000000e+00, !dbg !104
  store double %9, ptr %7, align 8, !dbg !104
  %10 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1, !dbg !105
  %11 = load double, ptr %10, align 8, !dbg !106
  %12 = fmul double %11, -1.000000e+00, !dbg !106
  store double %12, ptr %10, align 8, !dbg !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !dbg !107
  %13 = load { double, double }, ptr %3, align 8, !dbg !108
  ret { double, double } %13, !dbg !108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @diff_vector(double %0, double %1, double %2, double %3) #2 !dbg !109 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %7, metadata !112, metadata !DIExpression()), !dbg !113
  %12 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0, !dbg !114
  %13 = load double, ptr %12, align 8, !dbg !114
  %14 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 0, !dbg !115
  %15 = load double, ptr %14, align 8, !dbg !116
  %16 = fsub double %15, %13, !dbg !116
  store double %16, ptr %14, align 8, !dbg !116
  %17 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1, !dbg !117
  %18 = load double, ptr %17, align 8, !dbg !117
  %19 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 1, !dbg !118
  %20 = load double, ptr %19, align 8, !dbg !119
  %21 = fsub double %20, %18, !dbg !119
  store double %21, ptr %19, align 8, !dbg !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !dbg !120
  %22 = load { double, double }, ptr %5, align 8, !dbg !121
  ret { double, double } %22, !dbg !121
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @prod_vector(double %0, double %1, double noundef %2) #2 !dbg !122 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !125, metadata !DIExpression()), !dbg !126
  store double %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !127, metadata !DIExpression()), !dbg !128
  %9 = load double, ptr %6, align 8, !dbg !129
  %10 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0, !dbg !130
  %11 = load double, ptr %10, align 8, !dbg !131
  %12 = fmul double %11, %9, !dbg !131
  store double %12, ptr %10, align 8, !dbg !131
  %13 = load double, ptr %6, align 8, !dbg !132
  %14 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1, !dbg !133
  %15 = load double, ptr %14, align 8, !dbg !134
  %16 = fmul double %15, %13, !dbg !134
  store double %16, ptr %14, align 8, !dbg !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !dbg !135
  %17 = load { double, double }, ptr %4, align 8, !dbg !136
  ret { double, double } %17, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dot(double %0, double %1, double %2, double %3) #2 !dbg !137 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %6, metadata !140, metadata !DIExpression()), !dbg !141
  %11 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0, !dbg !142
  %12 = load double, ptr %11, align 8, !dbg !142
  %13 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 0, !dbg !143
  %14 = load double, ptr %13, align 8, !dbg !143
  %15 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1, !dbg !144
  %16 = load double, ptr %15, align 8, !dbg !144
  %17 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 1, !dbg !145
  %18 = load double, ptr %17, align 8, !dbg !145
  %19 = fmul double %16, %18, !dbg !146
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19), !dbg !147
  ret double %20, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cross(double %0, double %1, double %2, double %3) #2 !dbg !149 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %6, metadata !152, metadata !DIExpression()), !dbg !153
  %11 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0, !dbg !154
  %12 = load double, ptr %11, align 8, !dbg !154
  %13 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 1, !dbg !155
  %14 = load double, ptr %13, align 8, !dbg !155
  %15 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 0, !dbg !156
  %16 = load double, ptr %15, align 8, !dbg !156
  %17 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1, !dbg !157
  %18 = load double, ptr %17, align 8, !dbg !157
  %19 = fmul double %16, %18, !dbg !158
  %20 = fneg double %19, !dbg !159
  %21 = call double @llvm.fmuladd.f64(double %12, double %14, double %20), !dbg !159
  ret double %21, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @reflection(ptr noundef byval(%struct.line) align 8 %0, double %1, double %2) #2 !dbg !161 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %5, metadata !171, metadata !DIExpression()), !dbg !172
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !173
  %12 = load double, ptr %11, align 8, !dbg !173
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !173
  %14 = load double, ptr %13, align 8, !dbg !173
  %15 = call { double, double } @projection(ptr noundef byval(%struct.line) align 8 %0, double %12, double %14), !dbg !173
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !173
  %17 = extractvalue { double, double } %15, 0, !dbg !173
  store double %17, ptr %16, align 8, !dbg !173
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !173
  %19 = extractvalue { double, double } %15, 1, !dbg !173
  store double %19, ptr %18, align 8, !dbg !173
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !174
  %21 = load double, ptr %20, align 8, !dbg !174
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !174
  %23 = load double, ptr %22, align 8, !dbg !174
  %24 = call { double, double } @projection(ptr noundef byval(%struct.line) align 8 %0, double %21, double %23), !dbg !174
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !174
  %26 = extractvalue { double, double } %24, 0, !dbg !174
  store double %26, ptr %25, align 8, !dbg !174
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !174
  %28 = extractvalue { double, double } %24, 1, !dbg !174
  store double %28, ptr %27, align 8, !dbg !174
  %29 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !175
  %30 = load double, ptr %29, align 8, !dbg !175
  %31 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !175
  %32 = load double, ptr %31, align 8, !dbg !175
  %33 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !175
  %34 = load double, ptr %33, align 8, !dbg !175
  %35 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !175
  %36 = load double, ptr %35, align 8, !dbg !175
  %37 = call { double, double } @diff_vector(double %30, double %32, double %34, double %36), !dbg !175
  %38 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !175
  %39 = extractvalue { double, double } %37, 0, !dbg !175
  store double %39, ptr %38, align 8, !dbg !175
  %40 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !175
  %41 = extractvalue { double, double } %37, 1, !dbg !175
  store double %41, ptr %40, align 8, !dbg !175
  %42 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !176
  %43 = load double, ptr %42, align 8, !dbg !176
  %44 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !176
  %45 = load double, ptr %44, align 8, !dbg !176
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !176
  %47 = load double, ptr %46, align 8, !dbg !176
  %48 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !176
  %49 = load double, ptr %48, align 8, !dbg !176
  %50 = call { double, double } @sum_vector(double %43, double %45, double %47, double %49), !dbg !176
  %51 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !176
  %52 = extractvalue { double, double } %50, 0, !dbg !176
  store double %52, ptr %51, align 8, !dbg !176
  %53 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !176
  %54 = extractvalue { double, double } %50, 1, !dbg !176
  store double %54, ptr %53, align 8, !dbg !176
  %55 = load { double, double }, ptr %4, align 8, !dbg !177
  ret { double, double } %55, !dbg !177
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @projection(ptr noundef byval(%struct.line) align 8 %0, double %1, double %2) #2 !dbg !178 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata ptr %5, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %4, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %6, metadata !185, metadata !DIExpression()), !dbg !186
  %13 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !187
  %14 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !188
  %15 = load double, ptr %14, align 8, !dbg !188
  %16 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !188
  %17 = load double, ptr %16, align 8, !dbg !188
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !188
  %19 = load double, ptr %18, align 8, !dbg !188
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !188
  %21 = load double, ptr %20, align 8, !dbg !188
  %22 = call { double, double } @diff_vector(double %15, double %17, double %19, double %21), !dbg !188
  %23 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !188
  %24 = extractvalue { double, double } %22, 0, !dbg !188
  store double %24, ptr %23, align 8, !dbg !188
  %25 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !188
  %26 = extractvalue { double, double } %22, 1, !dbg !188
  store double %26, ptr %25, align 8, !dbg !188
  %27 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !189
  %28 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !190
  %29 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0, !dbg !191
  %30 = load double, ptr %29, align 8, !dbg !191
  %31 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !191
  %32 = load double, ptr %31, align 8, !dbg !191
  %33 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !191
  %34 = load double, ptr %33, align 8, !dbg !191
  %35 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !191
  %36 = load double, ptr %35, align 8, !dbg !191
  %37 = call { double, double } @diff_vector(double %30, double %32, double %34, double %36), !dbg !191
  %38 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !191
  %39 = extractvalue { double, double } %37, 0, !dbg !191
  store double %39, ptr %38, align 8, !dbg !191
  %40 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !191
  %41 = extractvalue { double, double } %37, 1, !dbg !191
  store double %41, ptr %40, align 8, !dbg !191
  %42 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !192
  %43 = load double, ptr %42, align 8, !dbg !192
  %44 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !192
  %45 = load double, ptr %44, align 8, !dbg !192
  %46 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !192
  %47 = load double, ptr %46, align 8, !dbg !192
  %48 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !192
  %49 = load double, ptr %48, align 8, !dbg !192
  %50 = call double @dot(double %43, double %45, double %47, double %49), !dbg !192
  %51 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !193
  %52 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !194
  %53 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 0, !dbg !195
  %54 = load double, ptr %53, align 8, !dbg !195
  %55 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 1, !dbg !195
  %56 = load double, ptr %55, align 8, !dbg !195
  %57 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 0, !dbg !195
  %58 = load double, ptr %57, align 8, !dbg !195
  %59 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 1, !dbg !195
  %60 = load double, ptr %59, align 8, !dbg !195
  %61 = call { double, double } @diff_vector(double %54, double %56, double %58, double %60), !dbg !195
  %62 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !195
  %63 = extractvalue { double, double } %61, 0, !dbg !195
  store double %63, ptr %62, align 8, !dbg !195
  %64 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !195
  %65 = extractvalue { double, double } %61, 1, !dbg !195
  store double %65, ptr %64, align 8, !dbg !195
  %66 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !196
  %67 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !197
  %68 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 0, !dbg !198
  %69 = load double, ptr %68, align 8, !dbg !198
  %70 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 1, !dbg !198
  %71 = load double, ptr %70, align 8, !dbg !198
  %72 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0, !dbg !198
  %73 = load double, ptr %72, align 8, !dbg !198
  %74 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1, !dbg !198
  %75 = load double, ptr %74, align 8, !dbg !198
  %76 = call { double, double } @diff_vector(double %69, double %71, double %73, double %75), !dbg !198
  %77 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !198
  %78 = extractvalue { double, double } %76, 0, !dbg !198
  store double %78, ptr %77, align 8, !dbg !198
  %79 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !198
  %80 = extractvalue { double, double } %76, 1, !dbg !198
  store double %80, ptr %79, align 8, !dbg !198
  %81 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !199
  %82 = load double, ptr %81, align 8, !dbg !199
  %83 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !199
  %84 = load double, ptr %83, align 8, !dbg !199
  %85 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !199
  %86 = load double, ptr %85, align 8, !dbg !199
  %87 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !199
  %88 = load double, ptr %87, align 8, !dbg !199
  %89 = call double @dot(double %82, double %84, double %86, double %88), !dbg !199
  %90 = fdiv double %50, %89, !dbg !200
  store double %90, ptr %6, align 8, !dbg !186
  %91 = load double, ptr %6, align 8, !dbg !201
  %92 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !202
  %93 = getelementptr inbounds %struct.point, ptr %92, i32 0, i32 0, !dbg !203
  %94 = load double, ptr %93, align 8, !dbg !203
  %95 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !204
  %96 = getelementptr inbounds %struct.point, ptr %95, i32 0, i32 0, !dbg !205
  %97 = load double, ptr %96, align 8, !dbg !205
  %98 = fsub double %94, %97, !dbg !206
  %99 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !207
  %100 = getelementptr inbounds %struct.point, ptr %99, i32 0, i32 0, !dbg !208
  %101 = load double, ptr %100, align 8, !dbg !208
  %102 = call double @llvm.fmuladd.f64(double %91, double %98, double %101), !dbg !209
  %103 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0, !dbg !210
  store double %102, ptr %103, align 8, !dbg !211
  %104 = load double, ptr %6, align 8, !dbg !212
  %105 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !213
  %106 = getelementptr inbounds %struct.point, ptr %105, i32 0, i32 1, !dbg !214
  %107 = load double, ptr %106, align 8, !dbg !214
  %108 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !215
  %109 = getelementptr inbounds %struct.point, ptr %108, i32 0, i32 1, !dbg !216
  %110 = load double, ptr %109, align 8, !dbg !216
  %111 = fsub double %107, %110, !dbg !217
  %112 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !218
  %113 = getelementptr inbounds %struct.point, ptr %112, i32 0, i32 1, !dbg !219
  %114 = load double, ptr %113, align 8, !dbg !219
  %115 = call double @llvm.fmuladd.f64(double %104, double %111, double %114), !dbg !220
  %116 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1, !dbg !221
  store double %115, ptr %116, align 8, !dbg !222
  %117 = load { double, double }, ptr %4, align 8, !dbg !223
  ret { double, double } %117, !dbg !223
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ccw(ptr noundef byval(%struct.line) align 8 %0, double %1, double %2) #2 !dbg !224 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.point, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %5, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %6, metadata !232, metadata !DIExpression()), !dbg !233
  %15 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !234
  %16 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !235
  %17 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !236
  %18 = load double, ptr %17, align 8, !dbg !236
  %19 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !236
  %20 = load double, ptr %19, align 8, !dbg !236
  %21 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !236
  %22 = load double, ptr %21, align 8, !dbg !236
  %23 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !236
  %24 = load double, ptr %23, align 8, !dbg !236
  %25 = call { double, double } @diff_vector(double %18, double %20, double %22, double %24), !dbg !236
  %26 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !236
  %27 = extractvalue { double, double } %25, 0, !dbg !236
  store double %27, ptr %26, align 8, !dbg !236
  %28 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !236
  %29 = extractvalue { double, double } %25, 1, !dbg !236
  store double %29, ptr %28, align 8, !dbg !236
  %30 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !237
  %31 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !238
  %32 = load double, ptr %31, align 8, !dbg !238
  %33 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !238
  %34 = load double, ptr %33, align 8, !dbg !238
  %35 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !238
  %36 = load double, ptr %35, align 8, !dbg !238
  %37 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !238
  %38 = load double, ptr %37, align 8, !dbg !238
  %39 = call { double, double } @diff_vector(double %32, double %34, double %36, double %38), !dbg !238
  %40 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !238
  %41 = extractvalue { double, double } %39, 0, !dbg !238
  store double %41, ptr %40, align 8, !dbg !238
  %42 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !238
  %43 = extractvalue { double, double } %39, 1, !dbg !238
  store double %43, ptr %42, align 8, !dbg !238
  %44 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !239
  %45 = load double, ptr %44, align 8, !dbg !239
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !239
  %47 = load double, ptr %46, align 8, !dbg !239
  %48 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !239
  %49 = load double, ptr %48, align 8, !dbg !239
  %50 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !239
  %51 = load double, ptr %50, align 8, !dbg !239
  %52 = call double @cross(double %45, double %47, double %49, double %51), !dbg !239
  %53 = fptosi double %52 to i32, !dbg !239
  store i32 %53, ptr %6, align 4, !dbg !233
  %54 = load i32, ptr %6, align 4, !dbg !240
  %55 = icmp sgt i32 %54, 0, !dbg !242
  br i1 %55, label %56, label %57, !dbg !243

56:                                               ; preds = %3
  store i32 1, ptr %4, align 4, !dbg !244
  br label %145, !dbg !244

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !dbg !246
  %59 = icmp slt i32 %58, 0, !dbg !248
  br i1 %59, label %60, label %61, !dbg !249

60:                                               ; preds = %57
  store i32 -1, ptr %4, align 4, !dbg !250
  br label %145, !dbg !250

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !252
  %63 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !254
  %64 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0, !dbg !255
  %65 = load double, ptr %64, align 8, !dbg !255
  %66 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1, !dbg !255
  %67 = load double, ptr %66, align 8, !dbg !255
  %68 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 0, !dbg !255
  %69 = load double, ptr %68, align 8, !dbg !255
  %70 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 1, !dbg !255
  %71 = load double, ptr %70, align 8, !dbg !255
  %72 = call { double, double } @diff_vector(double %65, double %67, double %69, double %71), !dbg !255
  %73 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !255
  %74 = extractvalue { double, double } %72, 0, !dbg !255
  store double %74, ptr %73, align 8, !dbg !255
  %75 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !255
  %76 = extractvalue { double, double } %72, 1, !dbg !255
  store double %76, ptr %75, align 8, !dbg !255
  %77 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !256
  %78 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !257
  %79 = load double, ptr %78, align 8, !dbg !257
  %80 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !257
  %81 = load double, ptr %80, align 8, !dbg !257
  %82 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0, !dbg !257
  %83 = load double, ptr %82, align 8, !dbg !257
  %84 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1, !dbg !257
  %85 = load double, ptr %84, align 8, !dbg !257
  %86 = call { double, double } @diff_vector(double %79, double %81, double %83, double %85), !dbg !257
  %87 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !257
  %88 = extractvalue { double, double } %86, 0, !dbg !257
  store double %88, ptr %87, align 8, !dbg !257
  %89 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !257
  %90 = extractvalue { double, double } %86, 1, !dbg !257
  store double %90, ptr %89, align 8, !dbg !257
  %91 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !258
  %92 = load double, ptr %91, align 8, !dbg !258
  %93 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !258
  %94 = load double, ptr %93, align 8, !dbg !258
  %95 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !258
  %96 = load double, ptr %95, align 8, !dbg !258
  %97 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !258
  %98 = load double, ptr %97, align 8, !dbg !258
  %99 = call double @dot(double %92, double %94, double %96, double %98), !dbg !258
  %100 = fcmp olt double %99, 0.000000e+00, !dbg !259
  br i1 %100, label %101, label %102, !dbg !260

101:                                              ; preds = %61
  store i32 2, ptr %4, align 4, !dbg !261
  br label %145, !dbg !261

102:                                              ; preds = %61
  %103 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !263
  %104 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !265
  %105 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 0, !dbg !266
  %106 = load double, ptr %105, align 8, !dbg !266
  %107 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 1, !dbg !266
  %108 = load double, ptr %107, align 8, !dbg !266
  %109 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 0, !dbg !266
  %110 = load double, ptr %109, align 8, !dbg !266
  %111 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 1, !dbg !266
  %112 = load double, ptr %111, align 8, !dbg !266
  %113 = call { double, double } @diff_vector(double %106, double %108, double %110, double %112), !dbg !266
  %114 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !266
  %115 = extractvalue { double, double } %113, 0, !dbg !266
  store double %115, ptr %114, align 8, !dbg !266
  %116 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !266
  %117 = extractvalue { double, double } %113, 1, !dbg !266
  store double %117, ptr %116, align 8, !dbg !266
  %118 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !267
  %119 = load double, ptr %118, align 8, !dbg !267
  %120 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !267
  %121 = load double, ptr %120, align 8, !dbg !267
  %122 = call double @norm(double %119, double %121), !dbg !267
  %123 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !268
  %124 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 0, !dbg !269
  %125 = load double, ptr %124, align 8, !dbg !269
  %126 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 1, !dbg !269
  %127 = load double, ptr %126, align 8, !dbg !269
  %128 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !269
  %129 = load double, ptr %128, align 8, !dbg !269
  %130 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !269
  %131 = load double, ptr %130, align 8, !dbg !269
  %132 = call { double, double } @diff_vector(double %125, double %127, double %129, double %131), !dbg !269
  %133 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !269
  %134 = extractvalue { double, double } %132, 0, !dbg !269
  store double %134, ptr %133, align 8, !dbg !269
  %135 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !269
  %136 = extractvalue { double, double } %132, 1, !dbg !269
  store double %136, ptr %135, align 8, !dbg !269
  %137 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !270
  %138 = load double, ptr %137, align 8, !dbg !270
  %139 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !270
  %140 = load double, ptr %139, align 8, !dbg !270
  %141 = call double @norm(double %138, double %140), !dbg !270
  %142 = fcmp olt double %122, %141, !dbg !271
  br i1 %142, label %143, label %144, !dbg !272

143:                                              ; preds = %102
  store i32 -2, ptr %4, align 4, !dbg !273
  br label %145, !dbg !273

144:                                              ; preds = %102
  store i32 0, ptr %4, align 4, !dbg !275
  br label %145, !dbg !275

145:                                              ; preds = %144, %143, %101, %60, %56
  %146 = load i32, ptr %4, align 4, !dbg !277
  ret i32 %146, !dbg !277
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parallel(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #2 !dbg !278 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %1, metadata !283, metadata !DIExpression()), !dbg !284
  %6 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !285
  %7 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !287
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !288
  %9 = load double, ptr %8, align 8, !dbg !288
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !288
  %11 = load double, ptr %10, align 8, !dbg !288
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !288
  %13 = load double, ptr %12, align 8, !dbg !288
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !288
  %15 = load double, ptr %14, align 8, !dbg !288
  %16 = call { double, double } @diff_vector(double %9, double %11, double %13, double %15), !dbg !288
  %17 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !288
  %18 = extractvalue { double, double } %16, 0, !dbg !288
  store double %18, ptr %17, align 8, !dbg !288
  %19 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !288
  %20 = extractvalue { double, double } %16, 1, !dbg !288
  store double %20, ptr %19, align 8, !dbg !288
  %21 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !289
  %22 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !290
  %23 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !291
  %24 = load double, ptr %23, align 8, !dbg !291
  %25 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !291
  %26 = load double, ptr %25, align 8, !dbg !291
  %27 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !291
  %28 = load double, ptr %27, align 8, !dbg !291
  %29 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !291
  %30 = load double, ptr %29, align 8, !dbg !291
  %31 = call { double, double } @diff_vector(double %24, double %26, double %28, double %30), !dbg !291
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !291
  %33 = extractvalue { double, double } %31, 0, !dbg !291
  store double %33, ptr %32, align 8, !dbg !291
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !291
  %35 = extractvalue { double, double } %31, 1, !dbg !291
  store double %35, ptr %34, align 8, !dbg !291
  %36 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !292
  %37 = load double, ptr %36, align 8, !dbg !292
  %38 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !292
  %39 = load double, ptr %38, align 8, !dbg !292
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !292
  %41 = load double, ptr %40, align 8, !dbg !292
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !292
  %43 = load double, ptr %42, align 8, !dbg !292
  %44 = call double @cross(double %37, double %39, double %41, double %43), !dbg !292
  %45 = fcmp une double %44, 0.000000e+00, !dbg !292
  br i1 %45, label %47, label %46, !dbg !293

46:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !294
  br label %48, !dbg !294

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !296
  br label %48, !dbg !296

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %3, align 4, !dbg !298
  ret i32 %49, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @orthogonal(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #2 !dbg !299 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %1, metadata !302, metadata !DIExpression()), !dbg !303
  %6 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !304
  %7 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !306
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !307
  %9 = load double, ptr %8, align 8, !dbg !307
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !307
  %11 = load double, ptr %10, align 8, !dbg !307
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !307
  %13 = load double, ptr %12, align 8, !dbg !307
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !307
  %15 = load double, ptr %14, align 8, !dbg !307
  %16 = call { double, double } @diff_vector(double %9, double %11, double %13, double %15), !dbg !307
  %17 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !307
  %18 = extractvalue { double, double } %16, 0, !dbg !307
  store double %18, ptr %17, align 8, !dbg !307
  %19 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !307
  %20 = extractvalue { double, double } %16, 1, !dbg !307
  store double %20, ptr %19, align 8, !dbg !307
  %21 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !308
  %22 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !309
  %23 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !310
  %24 = load double, ptr %23, align 8, !dbg !310
  %25 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !310
  %26 = load double, ptr %25, align 8, !dbg !310
  %27 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !310
  %28 = load double, ptr %27, align 8, !dbg !310
  %29 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !310
  %30 = load double, ptr %29, align 8, !dbg !310
  %31 = call { double, double } @diff_vector(double %24, double %26, double %28, double %30), !dbg !310
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !310
  %33 = extractvalue { double, double } %31, 0, !dbg !310
  store double %33, ptr %32, align 8, !dbg !310
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !310
  %35 = extractvalue { double, double } %31, 1, !dbg !310
  store double %35, ptr %34, align 8, !dbg !310
  %36 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !311
  %37 = load double, ptr %36, align 8, !dbg !311
  %38 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !311
  %39 = load double, ptr %38, align 8, !dbg !311
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !311
  %41 = load double, ptr %40, align 8, !dbg !311
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !311
  %43 = load double, ptr %42, align 8, !dbg !311
  %44 = call double @dot(double %37, double %39, double %41, double %43), !dbg !311
  %45 = fcmp une double %44, 0.000000e+00, !dbg !311
  br i1 %45, label %47, label %46, !dbg !312

46:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !313
  br label %48, !dbg !313

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !315
  br label %48, !dbg !315

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %3, align 4, !dbg !317
  ret i32 %49, !dbg !317
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @intersection(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #2 !dbg !318 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata ptr %1, metadata !321, metadata !DIExpression()), !dbg !322
  %4 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !323
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !325
  %6 = load double, ptr %5, align 8, !dbg !325
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !325
  %8 = load double, ptr %7, align 8, !dbg !325
  %9 = call i32 @ccw(ptr noundef byval(%struct.line) align 8 %0, double %6, double %8), !dbg !325
  %10 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !326
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !327
  %12 = load double, ptr %11, align 8, !dbg !327
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !327
  %14 = load double, ptr %13, align 8, !dbg !327
  %15 = call i32 @ccw(ptr noundef byval(%struct.line) align 8 %0, double %12, double %14), !dbg !327
  %16 = mul nsw i32 %9, %15, !dbg !328
  %17 = icmp sle i32 %16, 0, !dbg !329
  br i1 %17, label %18, label %34, !dbg !330

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !331
  %20 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !332
  %21 = load double, ptr %20, align 8, !dbg !332
  %22 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !332
  %23 = load double, ptr %22, align 8, !dbg !332
  %24 = call i32 @ccw(ptr noundef byval(%struct.line) align 8 %1, double %21, double %23), !dbg !332
  %25 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !333
  %26 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !334
  %27 = load double, ptr %26, align 8, !dbg !334
  %28 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !334
  %29 = load double, ptr %28, align 8, !dbg !334
  %30 = call i32 @ccw(ptr noundef byval(%struct.line) align 8 %1, double %27, double %29), !dbg !334
  %31 = mul nsw i32 %24, %30, !dbg !335
  %32 = icmp sle i32 %31, 0, !dbg !336
  br i1 %32, label %33, label %34, !dbg !337

33:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !dbg !338
  br label %35, !dbg !338

34:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4, !dbg !340
  br label %35, !dbg !340

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4, !dbg !342
  ret i32 %36, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @cross_point(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #2 !dbg !343 {
  %3 = alloca %struct.point, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %1, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %4, metadata !350, metadata !DIExpression()), !dbg !351
  %13 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !352
  %14 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !353
  %15 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !354
  %16 = load double, ptr %15, align 8, !dbg !354
  %17 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !354
  %18 = load double, ptr %17, align 8, !dbg !354
  %19 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !354
  %20 = load double, ptr %19, align 8, !dbg !354
  %21 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !354
  %22 = load double, ptr %21, align 8, !dbg !354
  %23 = call { double, double } @diff_vector(double %16, double %18, double %20, double %22), !dbg !354
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !354
  %25 = extractvalue { double, double } %23, 0, !dbg !354
  store double %25, ptr %24, align 8, !dbg !354
  %26 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !354
  %27 = extractvalue { double, double } %23, 1, !dbg !354
  store double %27, ptr %26, align 8, !dbg !354
  %28 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !355
  %29 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !356
  %30 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !357
  %31 = load double, ptr %30, align 8, !dbg !357
  %32 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !357
  %33 = load double, ptr %32, align 8, !dbg !357
  %34 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0, !dbg !357
  %35 = load double, ptr %34, align 8, !dbg !357
  %36 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !357
  %37 = load double, ptr %36, align 8, !dbg !357
  %38 = call { double, double } @diff_vector(double %31, double %33, double %35, double %37), !dbg !357
  %39 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !357
  %40 = extractvalue { double, double } %38, 0, !dbg !357
  store double %40, ptr %39, align 8, !dbg !357
  %41 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !357
  %42 = extractvalue { double, double } %38, 1, !dbg !357
  store double %42, ptr %41, align 8, !dbg !357
  %43 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !358
  %44 = load double, ptr %43, align 8, !dbg !358
  %45 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !358
  %46 = load double, ptr %45, align 8, !dbg !358
  %47 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !358
  %48 = load double, ptr %47, align 8, !dbg !358
  %49 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !358
  %50 = load double, ptr %49, align 8, !dbg !358
  %51 = call double @cross(double %44, double %46, double %48, double %50), !dbg !358
  store double %51, ptr %4, align 8, !dbg !351
  call void @llvm.dbg.declare(metadata ptr %7, metadata !359, metadata !DIExpression()), !dbg !360
  %52 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !361
  %53 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !362
  %54 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 0, !dbg !363
  %55 = load double, ptr %54, align 8, !dbg !363
  %56 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 1, !dbg !363
  %57 = load double, ptr %56, align 8, !dbg !363
  %58 = getelementptr inbounds { double, double }, ptr %53, i32 0, i32 0, !dbg !363
  %59 = load double, ptr %58, align 8, !dbg !363
  %60 = getelementptr inbounds { double, double }, ptr %53, i32 0, i32 1, !dbg !363
  %61 = load double, ptr %60, align 8, !dbg !363
  %62 = call { double, double } @diff_vector(double %55, double %57, double %59, double %61), !dbg !363
  %63 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !363
  %64 = extractvalue { double, double } %62, 0, !dbg !363
  store double %64, ptr %63, align 8, !dbg !363
  %65 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !363
  %66 = extractvalue { double, double } %62, 1, !dbg !363
  store double %66, ptr %65, align 8, !dbg !363
  %67 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !364
  %68 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !365
  %69 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0, !dbg !366
  %70 = load double, ptr %69, align 8, !dbg !366
  %71 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1, !dbg !366
  %72 = load double, ptr %71, align 8, !dbg !366
  %73 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 0, !dbg !366
  %74 = load double, ptr %73, align 8, !dbg !366
  %75 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 1, !dbg !366
  %76 = load double, ptr %75, align 8, !dbg !366
  %77 = call { double, double } @diff_vector(double %70, double %72, double %74, double %76), !dbg !366
  %78 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !366
  %79 = extractvalue { double, double } %77, 0, !dbg !366
  store double %79, ptr %78, align 8, !dbg !366
  %80 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !366
  %81 = extractvalue { double, double } %77, 1, !dbg !366
  store double %81, ptr %80, align 8, !dbg !366
  %82 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !367
  %83 = load double, ptr %82, align 8, !dbg !367
  %84 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !367
  %85 = load double, ptr %84, align 8, !dbg !367
  %86 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !367
  %87 = load double, ptr %86, align 8, !dbg !367
  %88 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !367
  %89 = load double, ptr %88, align 8, !dbg !367
  %90 = call double @cross(double %83, double %85, double %87, double %89), !dbg !367
  store double %90, ptr %7, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata ptr %10, metadata !368, metadata !DIExpression()), !dbg !369
  %91 = load double, ptr %4, align 8, !dbg !370
  %92 = call double @llvm.fabs.f64(double %91), !dbg !371
  %93 = load double, ptr %4, align 8, !dbg !372
  %94 = call double @llvm.fabs.f64(double %93), !dbg !373
  %95 = load double, ptr %7, align 8, !dbg !374
  %96 = call double @llvm.fabs.f64(double %95), !dbg !375
  %97 = fadd double %94, %96, !dbg !376
  %98 = fdiv double %92, %97, !dbg !377
  store double %98, ptr %10, align 8, !dbg !369
  %99 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !378
  %100 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !379
  %101 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0, !dbg !380
  %102 = load double, ptr %101, align 8, !dbg !380
  %103 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1, !dbg !380
  %104 = load double, ptr %103, align 8, !dbg !380
  %105 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 0, !dbg !380
  %106 = load double, ptr %105, align 8, !dbg !380
  %107 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 1, !dbg !380
  %108 = load double, ptr %107, align 8, !dbg !380
  %109 = call { double, double } @diff_vector(double %102, double %104, double %106, double %108), !dbg !380
  %110 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !380
  %111 = extractvalue { double, double } %109, 0, !dbg !380
  store double %111, ptr %110, align 8, !dbg !380
  %112 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !380
  %113 = extractvalue { double, double } %109, 1, !dbg !380
  store double %113, ptr %112, align 8, !dbg !380
  %114 = load double, ptr %10, align 8, !dbg !381
  %115 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !382
  %116 = load double, ptr %115, align 8, !dbg !382
  %117 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !382
  %118 = load double, ptr %117, align 8, !dbg !382
  %119 = call { double, double } @prod_vector(double %116, double %118, double noundef %114), !dbg !382
  %120 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !382
  %121 = extractvalue { double, double } %119, 0, !dbg !382
  store double %121, ptr %120, align 8, !dbg !382
  %122 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !382
  %123 = extractvalue { double, double } %119, 1, !dbg !382
  store double %123, ptr %122, align 8, !dbg !382
  %124 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !383
  %125 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !384
  %126 = load double, ptr %125, align 8, !dbg !384
  %127 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !384
  %128 = load double, ptr %127, align 8, !dbg !384
  %129 = getelementptr inbounds { double, double }, ptr %124, i32 0, i32 0, !dbg !384
  %130 = load double, ptr %129, align 8, !dbg !384
  %131 = getelementptr inbounds { double, double }, ptr %124, i32 0, i32 1, !dbg !384
  %132 = load double, ptr %131, align 8, !dbg !384
  %133 = call { double, double } @sum_vector(double %126, double %128, double %130, double %132), !dbg !384
  %134 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !384
  %135 = extractvalue { double, double } %133, 0, !dbg !384
  store double %135, ptr %134, align 8, !dbg !384
  %136 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !384
  %137 = extractvalue { double, double } %133, 1, !dbg !384
  store double %137, ptr %136, align 8, !dbg !384
  %138 = load { double, double }, ptr %3, align 8, !dbg !385
  ret { double, double } %138, !dbg !385
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLP(ptr noundef byval(%struct.line) align 8 %0, double %1, double %2) #2 !dbg !386 {
  %4 = alloca double, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %5, metadata !391, metadata !DIExpression()), !dbg !392
  %16 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !393
  %17 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !395
  %18 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !396
  %19 = load double, ptr %18, align 8, !dbg !396
  %20 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !396
  %21 = load double, ptr %20, align 8, !dbg !396
  %22 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !396
  %23 = load double, ptr %22, align 8, !dbg !396
  %24 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !396
  %25 = load double, ptr %24, align 8, !dbg !396
  %26 = call { double, double } @diff_vector(double %19, double %21, double %23, double %25), !dbg !396
  %27 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !396
  %28 = extractvalue { double, double } %26, 0, !dbg !396
  store double %28, ptr %27, align 8, !dbg !396
  %29 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !396
  %30 = extractvalue { double, double } %26, 1, !dbg !396
  store double %30, ptr %29, align 8, !dbg !396
  %31 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !397
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !398
  %33 = load double, ptr %32, align 8, !dbg !398
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !398
  %35 = load double, ptr %34, align 8, !dbg !398
  %36 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0, !dbg !398
  %37 = load double, ptr %36, align 8, !dbg !398
  %38 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !398
  %39 = load double, ptr %38, align 8, !dbg !398
  %40 = call { double, double } @diff_vector(double %33, double %35, double %37, double %39), !dbg !398
  %41 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !398
  %42 = extractvalue { double, double } %40, 0, !dbg !398
  store double %42, ptr %41, align 8, !dbg !398
  %43 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !398
  %44 = extractvalue { double, double } %40, 1, !dbg !398
  store double %44, ptr %43, align 8, !dbg !398
  %45 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !399
  %46 = load double, ptr %45, align 8, !dbg !399
  %47 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !399
  %48 = load double, ptr %47, align 8, !dbg !399
  %49 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !399
  %50 = load double, ptr %49, align 8, !dbg !399
  %51 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !399
  %52 = load double, ptr %51, align 8, !dbg !399
  %53 = call double @dot(double %46, double %48, double %50, double %52), !dbg !399
  %54 = fcmp olt double %53, 0.000000e+00, !dbg !400
  br i1 %54, label %55, label %76, !dbg !401

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !402
  %57 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !404
  %58 = load double, ptr %57, align 8, !dbg !404
  %59 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !404
  %60 = load double, ptr %59, align 8, !dbg !404
  %61 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 0, !dbg !404
  %62 = load double, ptr %61, align 8, !dbg !404
  %63 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 1, !dbg !404
  %64 = load double, ptr %63, align 8, !dbg !404
  %65 = call { double, double } @diff_vector(double %58, double %60, double %62, double %64), !dbg !404
  %66 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !404
  %67 = extractvalue { double, double } %65, 0, !dbg !404
  store double %67, ptr %66, align 8, !dbg !404
  %68 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !404
  %69 = extractvalue { double, double } %65, 1, !dbg !404
  store double %69, ptr %68, align 8, !dbg !404
  %70 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !405
  %71 = load double, ptr %70, align 8, !dbg !405
  %72 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !405
  %73 = load double, ptr %72, align 8, !dbg !405
  %74 = call double @norm(double %71, double %73), !dbg !405
  %75 = call double @llvm.fabs.f64(double %74), !dbg !406
  store double %75, ptr %4, align 8, !dbg !407
  br label %165, !dbg !407

76:                                               ; preds = %3
  %77 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !408
  %78 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !410
  %79 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0, !dbg !411
  %80 = load double, ptr %79, align 8, !dbg !411
  %81 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1, !dbg !411
  %82 = load double, ptr %81, align 8, !dbg !411
  %83 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 0, !dbg !411
  %84 = load double, ptr %83, align 8, !dbg !411
  %85 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 1, !dbg !411
  %86 = load double, ptr %85, align 8, !dbg !411
  %87 = call { double, double } @diff_vector(double %80, double %82, double %84, double %86), !dbg !411
  %88 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !411
  %89 = extractvalue { double, double } %87, 0, !dbg !411
  store double %89, ptr %88, align 8, !dbg !411
  %90 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !411
  %91 = extractvalue { double, double } %87, 1, !dbg !411
  store double %91, ptr %90, align 8, !dbg !411
  %92 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !412
  %93 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !413
  %94 = load double, ptr %93, align 8, !dbg !413
  %95 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !413
  %96 = load double, ptr %95, align 8, !dbg !413
  %97 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 0, !dbg !413
  %98 = load double, ptr %97, align 8, !dbg !413
  %99 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 1, !dbg !413
  %100 = load double, ptr %99, align 8, !dbg !413
  %101 = call { double, double } @diff_vector(double %94, double %96, double %98, double %100), !dbg !413
  %102 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !413
  %103 = extractvalue { double, double } %101, 0, !dbg !413
  store double %103, ptr %102, align 8, !dbg !413
  %104 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !413
  %105 = extractvalue { double, double } %101, 1, !dbg !413
  store double %105, ptr %104, align 8, !dbg !413
  %106 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !414
  %107 = load double, ptr %106, align 8, !dbg !414
  %108 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !414
  %109 = load double, ptr %108, align 8, !dbg !414
  %110 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !414
  %111 = load double, ptr %110, align 8, !dbg !414
  %112 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !414
  %113 = load double, ptr %112, align 8, !dbg !414
  %114 = call double @dot(double %107, double %109, double %111, double %113), !dbg !414
  %115 = fcmp olt double %114, 0.000000e+00, !dbg !415
  br i1 %115, label %116, label %137, !dbg !416

116:                                              ; preds = %76
  %117 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !417
  %118 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !419
  %119 = load double, ptr %118, align 8, !dbg !419
  %120 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !419
  %121 = load double, ptr %120, align 8, !dbg !419
  %122 = getelementptr inbounds { double, double }, ptr %117, i32 0, i32 0, !dbg !419
  %123 = load double, ptr %122, align 8, !dbg !419
  %124 = getelementptr inbounds { double, double }, ptr %117, i32 0, i32 1, !dbg !419
  %125 = load double, ptr %124, align 8, !dbg !419
  %126 = call { double, double } @diff_vector(double %119, double %121, double %123, double %125), !dbg !419
  %127 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !419
  %128 = extractvalue { double, double } %126, 0, !dbg !419
  store double %128, ptr %127, align 8, !dbg !419
  %129 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !419
  %130 = extractvalue { double, double } %126, 1, !dbg !419
  store double %130, ptr %129, align 8, !dbg !419
  %131 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !420
  %132 = load double, ptr %131, align 8, !dbg !420
  %133 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !420
  %134 = load double, ptr %133, align 8, !dbg !420
  %135 = call double @norm(double %132, double %134), !dbg !420
  %136 = call double @llvm.fabs.f64(double %135), !dbg !421
  store double %136, ptr %4, align 8, !dbg !422
  br label %165, !dbg !422

137:                                              ; preds = %76
  call void @llvm.dbg.declare(metadata ptr %12, metadata !423, metadata !DIExpression()), !dbg !424
  %138 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !425
  %139 = load double, ptr %138, align 8, !dbg !425
  %140 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !425
  %141 = load double, ptr %140, align 8, !dbg !425
  %142 = call { double, double } @projection(ptr noundef byval(%struct.line) align 8 %0, double %139, double %141), !dbg !425
  %143 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !425
  %144 = extractvalue { double, double } %142, 0, !dbg !425
  store double %144, ptr %143, align 8, !dbg !425
  %145 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !425
  %146 = extractvalue { double, double } %142, 1, !dbg !425
  store double %146, ptr %145, align 8, !dbg !425
  %147 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !426
  %148 = load double, ptr %147, align 8, !dbg !426
  %149 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !426
  %150 = load double, ptr %149, align 8, !dbg !426
  %151 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !426
  %152 = load double, ptr %151, align 8, !dbg !426
  %153 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !426
  %154 = load double, ptr %153, align 8, !dbg !426
  %155 = call { double, double } @diff_vector(double %148, double %150, double %152, double %154), !dbg !426
  %156 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !426
  %157 = extractvalue { double, double } %155, 0, !dbg !426
  store double %157, ptr %156, align 8, !dbg !426
  %158 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !426
  %159 = extractvalue { double, double } %155, 1, !dbg !426
  store double %159, ptr %158, align 8, !dbg !426
  %160 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !427
  %161 = load double, ptr %160, align 8, !dbg !427
  %162 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !427
  %163 = load double, ptr %162, align 8, !dbg !427
  %164 = call double @norm(double %161, double %163), !dbg !427
  store double %164, ptr %4, align 8, !dbg !428
  br label %165, !dbg !428

165:                                              ; preds = %137, %116, %55
  %166 = load double, ptr %4, align 8, !dbg !429
  ret double %166, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLL(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #2 !dbg !430 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %1, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %4, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %5, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata ptr %6, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %7, metadata !443, metadata !DIExpression()), !dbg !444
  %8 = call i32 @intersection(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1), !dbg !445
  %9 = icmp ne i32 %8, 0, !dbg !445
  br i1 %9, label %10, label %11, !dbg !447

10:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !448
  br label %44, !dbg !448

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !450
  %13 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !452
  %14 = load double, ptr %13, align 8, !dbg !452
  %15 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !452
  %16 = load double, ptr %15, align 8, !dbg !452
  %17 = call double @distanceLP(ptr noundef byval(%struct.line) align 8 %0, double %14, double %16), !dbg !452
  store double %17, ptr %4, align 8, !dbg !453
  %18 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !454
  %19 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !455
  %20 = load double, ptr %19, align 8, !dbg !455
  %21 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !455
  %22 = load double, ptr %21, align 8, !dbg !455
  %23 = call double @distanceLP(ptr noundef byval(%struct.line) align 8 %0, double %20, double %22), !dbg !455
  store double %23, ptr %5, align 8, !dbg !456
  %24 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !457
  %25 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0, !dbg !458
  %26 = load double, ptr %25, align 8, !dbg !458
  %27 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !458
  %28 = load double, ptr %27, align 8, !dbg !458
  %29 = call double @distanceLP(ptr noundef byval(%struct.line) align 8 %1, double %26, double %28), !dbg !458
  store double %29, ptr %6, align 8, !dbg !459
  %30 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !460
  %31 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !461
  %32 = load double, ptr %31, align 8, !dbg !461
  %33 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !461
  %34 = load double, ptr %33, align 8, !dbg !461
  %35 = call double @distanceLP(ptr noundef byval(%struct.line) align 8 %1, double %32, double %34), !dbg !461
  store double %35, ptr %7, align 8, !dbg !462
  br label %36

36:                                               ; preds = %11
  %37 = load double, ptr %4, align 8, !dbg !463
  %38 = load double, ptr %5, align 8, !dbg !464
  %39 = load double, ptr %6, align 8, !dbg !465
  %40 = load double, ptr %7, align 8, !dbg !466
  %41 = call double @llvm.minnum.f64(double %39, double %40), !dbg !467
  %42 = call double @llvm.minnum.f64(double %38, double %41), !dbg !468
  %43 = call double @llvm.minnum.f64(double %37, double %42), !dbg !469
  store double %43, ptr %3, align 8, !dbg !470
  br label %44, !dbg !470

44:                                               ; preds = %36, %10
  %45 = load double, ptr %3, align 8, !dbg !471
  ret double %45, !dbg !471
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #2 !dbg !472 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.line, align 8
  %3 = alloca %struct.line, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %3, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %4, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %5, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %6, metadata !483, metadata !DIExpression()), !dbg !484
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !485
  store i32 0, ptr %6, align 4, !dbg !486
  br label %8, !dbg !488

8:                                                ; preds = %918, %0
  %9 = load i32, ptr %6, align 4, !dbg !489
  %10 = load i32, ptr %5, align 4, !dbg !491
  %11 = icmp slt i32 %9, %10, !dbg !492
  br i1 %11, label %12, label %921, !dbg !493

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %14 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %15 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1, !dbg !498
  %17 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %18 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %19 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1, !dbg !502
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %3, ptr noundef %17, ptr noundef %18, ptr noundef %20), !dbg !503
  %22 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %22, ptr %4, align 8, !dbg !505
  %23 = load double, ptr %4, align 8, !dbg !506
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %23), !dbg !507
  br label %25, !dbg !508

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !dbg !509
  %27 = add nsw i32 %26, 1, !dbg !509
  store i32 %27, ptr %6, align 4, !dbg !509
  %28 = load i32, ptr %6, align 4, !dbg !489
  %29 = load i32, ptr %5, align 4, !dbg !491
  %30 = icmp slt i32 %28, %29, !dbg !492
  br i1 %30, label %31, label %921, !dbg !493

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %33 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %34 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %35 = getelementptr inbounds %struct.point, ptr %34, i32 0, i32 1, !dbg !498
  %36 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %37 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %38 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %39 = getelementptr inbounds %struct.point, ptr %38, i32 0, i32 1, !dbg !502
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %3, ptr noundef %36, ptr noundef %37, ptr noundef %39), !dbg !503
  %41 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %41, ptr %4, align 8, !dbg !505
  %42 = load double, ptr %4, align 8, !dbg !506
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %42), !dbg !507
  br label %44, !dbg !508

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !dbg !509
  %46 = add nsw i32 %45, 1, !dbg !509
  store i32 %46, ptr %6, align 4, !dbg !509
  %47 = load i32, ptr %6, align 4, !dbg !489
  %48 = load i32, ptr %5, align 4, !dbg !491
  %49 = icmp slt i32 %47, %48, !dbg !492
  br i1 %49, label %50, label %921, !dbg !493

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %52 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %53 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %54 = getelementptr inbounds %struct.point, ptr %53, i32 0, i32 1, !dbg !498
  %55 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %56 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %57 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %58 = getelementptr inbounds %struct.point, ptr %57, i32 0, i32 1, !dbg !502
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %3, ptr noundef %55, ptr noundef %56, ptr noundef %58), !dbg !503
  %60 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %60, ptr %4, align 8, !dbg !505
  %61 = load double, ptr %4, align 8, !dbg !506
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !507
  br label %63, !dbg !508

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4, !dbg !509
  %65 = add nsw i32 %64, 1, !dbg !509
  store i32 %65, ptr %6, align 4, !dbg !509
  %66 = load i32, ptr %6, align 4, !dbg !489
  %67 = load i32, ptr %5, align 4, !dbg !491
  %68 = icmp slt i32 %66, %67, !dbg !492
  br i1 %68, label %69, label %921, !dbg !493

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %71 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %72 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %73 = getelementptr inbounds %struct.point, ptr %72, i32 0, i32 1, !dbg !498
  %74 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %75 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %76 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %77 = getelementptr inbounds %struct.point, ptr %76, i32 0, i32 1, !dbg !502
  %78 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %3, ptr noundef %74, ptr noundef %75, ptr noundef %77), !dbg !503
  %79 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %79, ptr %4, align 8, !dbg !505
  %80 = load double, ptr %4, align 8, !dbg !506
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %80), !dbg !507
  br label %82, !dbg !508

82:                                               ; preds = %69
  %83 = load i32, ptr %6, align 4, !dbg !509
  %84 = add nsw i32 %83, 1, !dbg !509
  store i32 %84, ptr %6, align 4, !dbg !509
  %85 = load i32, ptr %6, align 4, !dbg !489
  %86 = load i32, ptr %5, align 4, !dbg !491
  %87 = icmp slt i32 %85, %86, !dbg !492
  br i1 %87, label %88, label %921, !dbg !493

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %90 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %91 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %92 = getelementptr inbounds %struct.point, ptr %91, i32 0, i32 1, !dbg !498
  %93 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %94 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %95 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %96 = getelementptr inbounds %struct.point, ptr %95, i32 0, i32 1, !dbg !502
  %97 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %3, ptr noundef %93, ptr noundef %94, ptr noundef %96), !dbg !503
  %98 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %98, ptr %4, align 8, !dbg !505
  %99 = load double, ptr %4, align 8, !dbg !506
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %99), !dbg !507
  br label %101, !dbg !508

101:                                              ; preds = %88
  %102 = load i32, ptr %6, align 4, !dbg !509
  %103 = add nsw i32 %102, 1, !dbg !509
  store i32 %103, ptr %6, align 4, !dbg !509
  %104 = load i32, ptr %6, align 4, !dbg !489
  %105 = load i32, ptr %5, align 4, !dbg !491
  %106 = icmp slt i32 %104, %105, !dbg !492
  br i1 %106, label %107, label %921, !dbg !493

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %109 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %110 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %111 = getelementptr inbounds %struct.point, ptr %110, i32 0, i32 1, !dbg !498
  %112 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %113 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %114 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %115 = getelementptr inbounds %struct.point, ptr %114, i32 0, i32 1, !dbg !502
  %116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %3, ptr noundef %112, ptr noundef %113, ptr noundef %115), !dbg !503
  %117 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %117, ptr %4, align 8, !dbg !505
  %118 = load double, ptr %4, align 8, !dbg !506
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %118), !dbg !507
  br label %120, !dbg !508

120:                                              ; preds = %107
  %121 = load i32, ptr %6, align 4, !dbg !509
  %122 = add nsw i32 %121, 1, !dbg !509
  store i32 %122, ptr %6, align 4, !dbg !509
  %123 = load i32, ptr %6, align 4, !dbg !489
  %124 = load i32, ptr %5, align 4, !dbg !491
  %125 = icmp slt i32 %123, %124, !dbg !492
  br i1 %125, label %126, label %921, !dbg !493

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %128 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %129 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %130 = getelementptr inbounds %struct.point, ptr %129, i32 0, i32 1, !dbg !498
  %131 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %132 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %133 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %134 = getelementptr inbounds %struct.point, ptr %133, i32 0, i32 1, !dbg !502
  %135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %127, ptr noundef %128, ptr noundef %130, ptr noundef %3, ptr noundef %131, ptr noundef %132, ptr noundef %134), !dbg !503
  %136 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %136, ptr %4, align 8, !dbg !505
  %137 = load double, ptr %4, align 8, !dbg !506
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %137), !dbg !507
  br label %139, !dbg !508

139:                                              ; preds = %126
  %140 = load i32, ptr %6, align 4, !dbg !509
  %141 = add nsw i32 %140, 1, !dbg !509
  store i32 %141, ptr %6, align 4, !dbg !509
  %142 = load i32, ptr %6, align 4, !dbg !489
  %143 = load i32, ptr %5, align 4, !dbg !491
  %144 = icmp slt i32 %142, %143, !dbg !492
  br i1 %144, label %145, label %921, !dbg !493

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %147 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %148 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %149 = getelementptr inbounds %struct.point, ptr %148, i32 0, i32 1, !dbg !498
  %150 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %151 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %152 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %153 = getelementptr inbounds %struct.point, ptr %152, i32 0, i32 1, !dbg !502
  %154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %3, ptr noundef %150, ptr noundef %151, ptr noundef %153), !dbg !503
  %155 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %155, ptr %4, align 8, !dbg !505
  %156 = load double, ptr %4, align 8, !dbg !506
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %156), !dbg !507
  br label %158, !dbg !508

158:                                              ; preds = %145
  %159 = load i32, ptr %6, align 4, !dbg !509
  %160 = add nsw i32 %159, 1, !dbg !509
  store i32 %160, ptr %6, align 4, !dbg !509
  %161 = load i32, ptr %6, align 4, !dbg !489
  %162 = load i32, ptr %5, align 4, !dbg !491
  %163 = icmp slt i32 %161, %162, !dbg !492
  br i1 %163, label %164, label %921, !dbg !493

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %166 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %167 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %168 = getelementptr inbounds %struct.point, ptr %167, i32 0, i32 1, !dbg !498
  %169 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %170 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %171 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %172 = getelementptr inbounds %struct.point, ptr %171, i32 0, i32 1, !dbg !502
  %173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %165, ptr noundef %166, ptr noundef %168, ptr noundef %3, ptr noundef %169, ptr noundef %170, ptr noundef %172), !dbg !503
  %174 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %174, ptr %4, align 8, !dbg !505
  %175 = load double, ptr %4, align 8, !dbg !506
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %175), !dbg !507
  br label %177, !dbg !508

177:                                              ; preds = %164
  %178 = load i32, ptr %6, align 4, !dbg !509
  %179 = add nsw i32 %178, 1, !dbg !509
  store i32 %179, ptr %6, align 4, !dbg !509
  %180 = load i32, ptr %6, align 4, !dbg !489
  %181 = load i32, ptr %5, align 4, !dbg !491
  %182 = icmp slt i32 %180, %181, !dbg !492
  br i1 %182, label %183, label %921, !dbg !493

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %185 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %186 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %187 = getelementptr inbounds %struct.point, ptr %186, i32 0, i32 1, !dbg !498
  %188 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %189 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %190 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %191 = getelementptr inbounds %struct.point, ptr %190, i32 0, i32 1, !dbg !502
  %192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %184, ptr noundef %185, ptr noundef %187, ptr noundef %3, ptr noundef %188, ptr noundef %189, ptr noundef %191), !dbg !503
  %193 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %193, ptr %4, align 8, !dbg !505
  %194 = load double, ptr %4, align 8, !dbg !506
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %194), !dbg !507
  br label %196, !dbg !508

196:                                              ; preds = %183
  %197 = load i32, ptr %6, align 4, !dbg !509
  %198 = add nsw i32 %197, 1, !dbg !509
  store i32 %198, ptr %6, align 4, !dbg !509
  %199 = load i32, ptr %6, align 4, !dbg !489
  %200 = load i32, ptr %5, align 4, !dbg !491
  %201 = icmp slt i32 %199, %200, !dbg !492
  br i1 %201, label %202, label %921, !dbg !493

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %204 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %205 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %206 = getelementptr inbounds %struct.point, ptr %205, i32 0, i32 1, !dbg !498
  %207 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %208 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %209 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %210 = getelementptr inbounds %struct.point, ptr %209, i32 0, i32 1, !dbg !502
  %211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %203, ptr noundef %204, ptr noundef %206, ptr noundef %3, ptr noundef %207, ptr noundef %208, ptr noundef %210), !dbg !503
  %212 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %212, ptr %4, align 8, !dbg !505
  %213 = load double, ptr %4, align 8, !dbg !506
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %213), !dbg !507
  br label %215, !dbg !508

215:                                              ; preds = %202
  %216 = load i32, ptr %6, align 4, !dbg !509
  %217 = add nsw i32 %216, 1, !dbg !509
  store i32 %217, ptr %6, align 4, !dbg !509
  %218 = load i32, ptr %6, align 4, !dbg !489
  %219 = load i32, ptr %5, align 4, !dbg !491
  %220 = icmp slt i32 %218, %219, !dbg !492
  br i1 %220, label %221, label %921, !dbg !493

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %223 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %224 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %225 = getelementptr inbounds %struct.point, ptr %224, i32 0, i32 1, !dbg !498
  %226 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %227 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %228 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %229 = getelementptr inbounds %struct.point, ptr %228, i32 0, i32 1, !dbg !502
  %230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %222, ptr noundef %223, ptr noundef %225, ptr noundef %3, ptr noundef %226, ptr noundef %227, ptr noundef %229), !dbg !503
  %231 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %231, ptr %4, align 8, !dbg !505
  %232 = load double, ptr %4, align 8, !dbg !506
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %232), !dbg !507
  br label %234, !dbg !508

234:                                              ; preds = %221
  %235 = load i32, ptr %6, align 4, !dbg !509
  %236 = add nsw i32 %235, 1, !dbg !509
  store i32 %236, ptr %6, align 4, !dbg !509
  %237 = load i32, ptr %6, align 4, !dbg !489
  %238 = load i32, ptr %5, align 4, !dbg !491
  %239 = icmp slt i32 %237, %238, !dbg !492
  br i1 %239, label %240, label %921, !dbg !493

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %242 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %243 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %244 = getelementptr inbounds %struct.point, ptr %243, i32 0, i32 1, !dbg !498
  %245 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %246 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %247 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %248 = getelementptr inbounds %struct.point, ptr %247, i32 0, i32 1, !dbg !502
  %249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %241, ptr noundef %242, ptr noundef %244, ptr noundef %3, ptr noundef %245, ptr noundef %246, ptr noundef %248), !dbg !503
  %250 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %250, ptr %4, align 8, !dbg !505
  %251 = load double, ptr %4, align 8, !dbg !506
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %251), !dbg !507
  br label %253, !dbg !508

253:                                              ; preds = %240
  %254 = load i32, ptr %6, align 4, !dbg !509
  %255 = add nsw i32 %254, 1, !dbg !509
  store i32 %255, ptr %6, align 4, !dbg !509
  %256 = load i32, ptr %6, align 4, !dbg !489
  %257 = load i32, ptr %5, align 4, !dbg !491
  %258 = icmp slt i32 %256, %257, !dbg !492
  br i1 %258, label %259, label %921, !dbg !493

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %261 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %262 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %263 = getelementptr inbounds %struct.point, ptr %262, i32 0, i32 1, !dbg !498
  %264 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %265 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %266 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %267 = getelementptr inbounds %struct.point, ptr %266, i32 0, i32 1, !dbg !502
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %260, ptr noundef %261, ptr noundef %263, ptr noundef %3, ptr noundef %264, ptr noundef %265, ptr noundef %267), !dbg !503
  %269 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %269, ptr %4, align 8, !dbg !505
  %270 = load double, ptr %4, align 8, !dbg !506
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %270), !dbg !507
  br label %272, !dbg !508

272:                                              ; preds = %259
  %273 = load i32, ptr %6, align 4, !dbg !509
  %274 = add nsw i32 %273, 1, !dbg !509
  store i32 %274, ptr %6, align 4, !dbg !509
  %275 = load i32, ptr %6, align 4, !dbg !489
  %276 = load i32, ptr %5, align 4, !dbg !491
  %277 = icmp slt i32 %275, %276, !dbg !492
  br i1 %277, label %278, label %921, !dbg !493

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %280 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %281 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %282 = getelementptr inbounds %struct.point, ptr %281, i32 0, i32 1, !dbg !498
  %283 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %284 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %285 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %286 = getelementptr inbounds %struct.point, ptr %285, i32 0, i32 1, !dbg !502
  %287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %279, ptr noundef %280, ptr noundef %282, ptr noundef %3, ptr noundef %283, ptr noundef %284, ptr noundef %286), !dbg !503
  %288 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %288, ptr %4, align 8, !dbg !505
  %289 = load double, ptr %4, align 8, !dbg !506
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %289), !dbg !507
  br label %291, !dbg !508

291:                                              ; preds = %278
  %292 = load i32, ptr %6, align 4, !dbg !509
  %293 = add nsw i32 %292, 1, !dbg !509
  store i32 %293, ptr %6, align 4, !dbg !509
  %294 = load i32, ptr %6, align 4, !dbg !489
  %295 = load i32, ptr %5, align 4, !dbg !491
  %296 = icmp slt i32 %294, %295, !dbg !492
  br i1 %296, label %297, label %921, !dbg !493

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %299 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %300 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %301 = getelementptr inbounds %struct.point, ptr %300, i32 0, i32 1, !dbg !498
  %302 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %303 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %304 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %305 = getelementptr inbounds %struct.point, ptr %304, i32 0, i32 1, !dbg !502
  %306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %298, ptr noundef %299, ptr noundef %301, ptr noundef %3, ptr noundef %302, ptr noundef %303, ptr noundef %305), !dbg !503
  %307 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %307, ptr %4, align 8, !dbg !505
  %308 = load double, ptr %4, align 8, !dbg !506
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %308), !dbg !507
  br label %310, !dbg !508

310:                                              ; preds = %297
  %311 = load i32, ptr %6, align 4, !dbg !509
  %312 = add nsw i32 %311, 1, !dbg !509
  store i32 %312, ptr %6, align 4, !dbg !509
  %313 = load i32, ptr %6, align 4, !dbg !489
  %314 = load i32, ptr %5, align 4, !dbg !491
  %315 = icmp slt i32 %313, %314, !dbg !492
  br i1 %315, label %316, label %921, !dbg !493

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %318 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %319 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %320 = getelementptr inbounds %struct.point, ptr %319, i32 0, i32 1, !dbg !498
  %321 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %322 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %323 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %324 = getelementptr inbounds %struct.point, ptr %323, i32 0, i32 1, !dbg !502
  %325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %317, ptr noundef %318, ptr noundef %320, ptr noundef %3, ptr noundef %321, ptr noundef %322, ptr noundef %324), !dbg !503
  %326 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %326, ptr %4, align 8, !dbg !505
  %327 = load double, ptr %4, align 8, !dbg !506
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %327), !dbg !507
  br label %329, !dbg !508

329:                                              ; preds = %316
  %330 = load i32, ptr %6, align 4, !dbg !509
  %331 = add nsw i32 %330, 1, !dbg !509
  store i32 %331, ptr %6, align 4, !dbg !509
  %332 = load i32, ptr %6, align 4, !dbg !489
  %333 = load i32, ptr %5, align 4, !dbg !491
  %334 = icmp slt i32 %332, %333, !dbg !492
  br i1 %334, label %335, label %921, !dbg !493

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %337 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %338 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %339 = getelementptr inbounds %struct.point, ptr %338, i32 0, i32 1, !dbg !498
  %340 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %341 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %342 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %343 = getelementptr inbounds %struct.point, ptr %342, i32 0, i32 1, !dbg !502
  %344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %336, ptr noundef %337, ptr noundef %339, ptr noundef %3, ptr noundef %340, ptr noundef %341, ptr noundef %343), !dbg !503
  %345 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %345, ptr %4, align 8, !dbg !505
  %346 = load double, ptr %4, align 8, !dbg !506
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %346), !dbg !507
  br label %348, !dbg !508

348:                                              ; preds = %335
  %349 = load i32, ptr %6, align 4, !dbg !509
  %350 = add nsw i32 %349, 1, !dbg !509
  store i32 %350, ptr %6, align 4, !dbg !509
  %351 = load i32, ptr %6, align 4, !dbg !489
  %352 = load i32, ptr %5, align 4, !dbg !491
  %353 = icmp slt i32 %351, %352, !dbg !492
  br i1 %353, label %354, label %921, !dbg !493

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %356 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %357 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %358 = getelementptr inbounds %struct.point, ptr %357, i32 0, i32 1, !dbg !498
  %359 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %360 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %361 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %362 = getelementptr inbounds %struct.point, ptr %361, i32 0, i32 1, !dbg !502
  %363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %355, ptr noundef %356, ptr noundef %358, ptr noundef %3, ptr noundef %359, ptr noundef %360, ptr noundef %362), !dbg !503
  %364 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %364, ptr %4, align 8, !dbg !505
  %365 = load double, ptr %4, align 8, !dbg !506
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %365), !dbg !507
  br label %367, !dbg !508

367:                                              ; preds = %354
  %368 = load i32, ptr %6, align 4, !dbg !509
  %369 = add nsw i32 %368, 1, !dbg !509
  store i32 %369, ptr %6, align 4, !dbg !509
  %370 = load i32, ptr %6, align 4, !dbg !489
  %371 = load i32, ptr %5, align 4, !dbg !491
  %372 = icmp slt i32 %370, %371, !dbg !492
  br i1 %372, label %373, label %921, !dbg !493

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %375 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %376 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %377 = getelementptr inbounds %struct.point, ptr %376, i32 0, i32 1, !dbg !498
  %378 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %379 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %380 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %381 = getelementptr inbounds %struct.point, ptr %380, i32 0, i32 1, !dbg !502
  %382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %374, ptr noundef %375, ptr noundef %377, ptr noundef %3, ptr noundef %378, ptr noundef %379, ptr noundef %381), !dbg !503
  %383 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %383, ptr %4, align 8, !dbg !505
  %384 = load double, ptr %4, align 8, !dbg !506
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %384), !dbg !507
  br label %386, !dbg !508

386:                                              ; preds = %373
  %387 = load i32, ptr %6, align 4, !dbg !509
  %388 = add nsw i32 %387, 1, !dbg !509
  store i32 %388, ptr %6, align 4, !dbg !509
  %389 = load i32, ptr %6, align 4, !dbg !489
  %390 = load i32, ptr %5, align 4, !dbg !491
  %391 = icmp slt i32 %389, %390, !dbg !492
  br i1 %391, label %392, label %921, !dbg !493

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %394 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %395 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %396 = getelementptr inbounds %struct.point, ptr %395, i32 0, i32 1, !dbg !498
  %397 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %398 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %399 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %400 = getelementptr inbounds %struct.point, ptr %399, i32 0, i32 1, !dbg !502
  %401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %393, ptr noundef %394, ptr noundef %396, ptr noundef %3, ptr noundef %397, ptr noundef %398, ptr noundef %400), !dbg !503
  %402 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %402, ptr %4, align 8, !dbg !505
  %403 = load double, ptr %4, align 8, !dbg !506
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %403), !dbg !507
  br label %405, !dbg !508

405:                                              ; preds = %392
  %406 = load i32, ptr %6, align 4, !dbg !509
  %407 = add nsw i32 %406, 1, !dbg !509
  store i32 %407, ptr %6, align 4, !dbg !509
  %408 = load i32, ptr %6, align 4, !dbg !489
  %409 = load i32, ptr %5, align 4, !dbg !491
  %410 = icmp slt i32 %408, %409, !dbg !492
  br i1 %410, label %411, label %921, !dbg !493

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %413 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %414 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %415 = getelementptr inbounds %struct.point, ptr %414, i32 0, i32 1, !dbg !498
  %416 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %417 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %418 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %419 = getelementptr inbounds %struct.point, ptr %418, i32 0, i32 1, !dbg !502
  %420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %412, ptr noundef %413, ptr noundef %415, ptr noundef %3, ptr noundef %416, ptr noundef %417, ptr noundef %419), !dbg !503
  %421 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %421, ptr %4, align 8, !dbg !505
  %422 = load double, ptr %4, align 8, !dbg !506
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %422), !dbg !507
  br label %424, !dbg !508

424:                                              ; preds = %411
  %425 = load i32, ptr %6, align 4, !dbg !509
  %426 = add nsw i32 %425, 1, !dbg !509
  store i32 %426, ptr %6, align 4, !dbg !509
  %427 = load i32, ptr %6, align 4, !dbg !489
  %428 = load i32, ptr %5, align 4, !dbg !491
  %429 = icmp slt i32 %427, %428, !dbg !492
  br i1 %429, label %430, label %921, !dbg !493

430:                                              ; preds = %424
  %431 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %432 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %433 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %434 = getelementptr inbounds %struct.point, ptr %433, i32 0, i32 1, !dbg !498
  %435 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %436 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %437 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %438 = getelementptr inbounds %struct.point, ptr %437, i32 0, i32 1, !dbg !502
  %439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %431, ptr noundef %432, ptr noundef %434, ptr noundef %3, ptr noundef %435, ptr noundef %436, ptr noundef %438), !dbg !503
  %440 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %440, ptr %4, align 8, !dbg !505
  %441 = load double, ptr %4, align 8, !dbg !506
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %441), !dbg !507
  br label %443, !dbg !508

443:                                              ; preds = %430
  %444 = load i32, ptr %6, align 4, !dbg !509
  %445 = add nsw i32 %444, 1, !dbg !509
  store i32 %445, ptr %6, align 4, !dbg !509
  %446 = load i32, ptr %6, align 4, !dbg !489
  %447 = load i32, ptr %5, align 4, !dbg !491
  %448 = icmp slt i32 %446, %447, !dbg !492
  br i1 %448, label %449, label %921, !dbg !493

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %451 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %452 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %453 = getelementptr inbounds %struct.point, ptr %452, i32 0, i32 1, !dbg !498
  %454 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %455 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %456 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %457 = getelementptr inbounds %struct.point, ptr %456, i32 0, i32 1, !dbg !502
  %458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %450, ptr noundef %451, ptr noundef %453, ptr noundef %3, ptr noundef %454, ptr noundef %455, ptr noundef %457), !dbg !503
  %459 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %459, ptr %4, align 8, !dbg !505
  %460 = load double, ptr %4, align 8, !dbg !506
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %460), !dbg !507
  br label %462, !dbg !508

462:                                              ; preds = %449
  %463 = load i32, ptr %6, align 4, !dbg !509
  %464 = add nsw i32 %463, 1, !dbg !509
  store i32 %464, ptr %6, align 4, !dbg !509
  %465 = load i32, ptr %6, align 4, !dbg !489
  %466 = load i32, ptr %5, align 4, !dbg !491
  %467 = icmp slt i32 %465, %466, !dbg !492
  br i1 %467, label %468, label %921, !dbg !493

468:                                              ; preds = %462
  %469 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %470 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %471 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %472 = getelementptr inbounds %struct.point, ptr %471, i32 0, i32 1, !dbg !498
  %473 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %474 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %475 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %476 = getelementptr inbounds %struct.point, ptr %475, i32 0, i32 1, !dbg !502
  %477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %469, ptr noundef %470, ptr noundef %472, ptr noundef %3, ptr noundef %473, ptr noundef %474, ptr noundef %476), !dbg !503
  %478 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %478, ptr %4, align 8, !dbg !505
  %479 = load double, ptr %4, align 8, !dbg !506
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %479), !dbg !507
  br label %481, !dbg !508

481:                                              ; preds = %468
  %482 = load i32, ptr %6, align 4, !dbg !509
  %483 = add nsw i32 %482, 1, !dbg !509
  store i32 %483, ptr %6, align 4, !dbg !509
  %484 = load i32, ptr %6, align 4, !dbg !489
  %485 = load i32, ptr %5, align 4, !dbg !491
  %486 = icmp slt i32 %484, %485, !dbg !492
  br i1 %486, label %487, label %921, !dbg !493

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %489 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %490 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %491 = getelementptr inbounds %struct.point, ptr %490, i32 0, i32 1, !dbg !498
  %492 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %493 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %494 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %495 = getelementptr inbounds %struct.point, ptr %494, i32 0, i32 1, !dbg !502
  %496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %488, ptr noundef %489, ptr noundef %491, ptr noundef %3, ptr noundef %492, ptr noundef %493, ptr noundef %495), !dbg !503
  %497 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %497, ptr %4, align 8, !dbg !505
  %498 = load double, ptr %4, align 8, !dbg !506
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %498), !dbg !507
  br label %500, !dbg !508

500:                                              ; preds = %487
  %501 = load i32, ptr %6, align 4, !dbg !509
  %502 = add nsw i32 %501, 1, !dbg !509
  store i32 %502, ptr %6, align 4, !dbg !509
  %503 = load i32, ptr %6, align 4, !dbg !489
  %504 = load i32, ptr %5, align 4, !dbg !491
  %505 = icmp slt i32 %503, %504, !dbg !492
  br i1 %505, label %506, label %921, !dbg !493

506:                                              ; preds = %500
  %507 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %508 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %509 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %510 = getelementptr inbounds %struct.point, ptr %509, i32 0, i32 1, !dbg !498
  %511 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %512 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %513 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %514 = getelementptr inbounds %struct.point, ptr %513, i32 0, i32 1, !dbg !502
  %515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %507, ptr noundef %508, ptr noundef %510, ptr noundef %3, ptr noundef %511, ptr noundef %512, ptr noundef %514), !dbg !503
  %516 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %516, ptr %4, align 8, !dbg !505
  %517 = load double, ptr %4, align 8, !dbg !506
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %517), !dbg !507
  br label %519, !dbg !508

519:                                              ; preds = %506
  %520 = load i32, ptr %6, align 4, !dbg !509
  %521 = add nsw i32 %520, 1, !dbg !509
  store i32 %521, ptr %6, align 4, !dbg !509
  %522 = load i32, ptr %6, align 4, !dbg !489
  %523 = load i32, ptr %5, align 4, !dbg !491
  %524 = icmp slt i32 %522, %523, !dbg !492
  br i1 %524, label %525, label %921, !dbg !493

525:                                              ; preds = %519
  %526 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %527 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %528 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %529 = getelementptr inbounds %struct.point, ptr %528, i32 0, i32 1, !dbg !498
  %530 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %531 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %532 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %533 = getelementptr inbounds %struct.point, ptr %532, i32 0, i32 1, !dbg !502
  %534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %526, ptr noundef %527, ptr noundef %529, ptr noundef %3, ptr noundef %530, ptr noundef %531, ptr noundef %533), !dbg !503
  %535 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %535, ptr %4, align 8, !dbg !505
  %536 = load double, ptr %4, align 8, !dbg !506
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %536), !dbg !507
  br label %538, !dbg !508

538:                                              ; preds = %525
  %539 = load i32, ptr %6, align 4, !dbg !509
  %540 = add nsw i32 %539, 1, !dbg !509
  store i32 %540, ptr %6, align 4, !dbg !509
  %541 = load i32, ptr %6, align 4, !dbg !489
  %542 = load i32, ptr %5, align 4, !dbg !491
  %543 = icmp slt i32 %541, %542, !dbg !492
  br i1 %543, label %544, label %921, !dbg !493

544:                                              ; preds = %538
  %545 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %546 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %547 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %548 = getelementptr inbounds %struct.point, ptr %547, i32 0, i32 1, !dbg !498
  %549 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %550 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %551 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %552 = getelementptr inbounds %struct.point, ptr %551, i32 0, i32 1, !dbg !502
  %553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %545, ptr noundef %546, ptr noundef %548, ptr noundef %3, ptr noundef %549, ptr noundef %550, ptr noundef %552), !dbg !503
  %554 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %554, ptr %4, align 8, !dbg !505
  %555 = load double, ptr %4, align 8, !dbg !506
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %555), !dbg !507
  br label %557, !dbg !508

557:                                              ; preds = %544
  %558 = load i32, ptr %6, align 4, !dbg !509
  %559 = add nsw i32 %558, 1, !dbg !509
  store i32 %559, ptr %6, align 4, !dbg !509
  %560 = load i32, ptr %6, align 4, !dbg !489
  %561 = load i32, ptr %5, align 4, !dbg !491
  %562 = icmp slt i32 %560, %561, !dbg !492
  br i1 %562, label %563, label %921, !dbg !493

563:                                              ; preds = %557
  %564 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %565 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %566 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %567 = getelementptr inbounds %struct.point, ptr %566, i32 0, i32 1, !dbg !498
  %568 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %569 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %570 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %571 = getelementptr inbounds %struct.point, ptr %570, i32 0, i32 1, !dbg !502
  %572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %564, ptr noundef %565, ptr noundef %567, ptr noundef %3, ptr noundef %568, ptr noundef %569, ptr noundef %571), !dbg !503
  %573 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %573, ptr %4, align 8, !dbg !505
  %574 = load double, ptr %4, align 8, !dbg !506
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %574), !dbg !507
  br label %576, !dbg !508

576:                                              ; preds = %563
  %577 = load i32, ptr %6, align 4, !dbg !509
  %578 = add nsw i32 %577, 1, !dbg !509
  store i32 %578, ptr %6, align 4, !dbg !509
  %579 = load i32, ptr %6, align 4, !dbg !489
  %580 = load i32, ptr %5, align 4, !dbg !491
  %581 = icmp slt i32 %579, %580, !dbg !492
  br i1 %581, label %582, label %921, !dbg !493

582:                                              ; preds = %576
  %583 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %584 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %585 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %586 = getelementptr inbounds %struct.point, ptr %585, i32 0, i32 1, !dbg !498
  %587 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %588 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %589 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %590 = getelementptr inbounds %struct.point, ptr %589, i32 0, i32 1, !dbg !502
  %591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %583, ptr noundef %584, ptr noundef %586, ptr noundef %3, ptr noundef %587, ptr noundef %588, ptr noundef %590), !dbg !503
  %592 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %592, ptr %4, align 8, !dbg !505
  %593 = load double, ptr %4, align 8, !dbg !506
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %593), !dbg !507
  br label %595, !dbg !508

595:                                              ; preds = %582
  %596 = load i32, ptr %6, align 4, !dbg !509
  %597 = add nsw i32 %596, 1, !dbg !509
  store i32 %597, ptr %6, align 4, !dbg !509
  %598 = load i32, ptr %6, align 4, !dbg !489
  %599 = load i32, ptr %5, align 4, !dbg !491
  %600 = icmp slt i32 %598, %599, !dbg !492
  br i1 %600, label %601, label %921, !dbg !493

601:                                              ; preds = %595
  %602 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %603 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %604 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %605 = getelementptr inbounds %struct.point, ptr %604, i32 0, i32 1, !dbg !498
  %606 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %607 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %608 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %609 = getelementptr inbounds %struct.point, ptr %608, i32 0, i32 1, !dbg !502
  %610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %602, ptr noundef %603, ptr noundef %605, ptr noundef %3, ptr noundef %606, ptr noundef %607, ptr noundef %609), !dbg !503
  %611 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %611, ptr %4, align 8, !dbg !505
  %612 = load double, ptr %4, align 8, !dbg !506
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %612), !dbg !507
  br label %614, !dbg !508

614:                                              ; preds = %601
  %615 = load i32, ptr %6, align 4, !dbg !509
  %616 = add nsw i32 %615, 1, !dbg !509
  store i32 %616, ptr %6, align 4, !dbg !509
  %617 = load i32, ptr %6, align 4, !dbg !489
  %618 = load i32, ptr %5, align 4, !dbg !491
  %619 = icmp slt i32 %617, %618, !dbg !492
  br i1 %619, label %620, label %921, !dbg !493

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %622 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %623 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %624 = getelementptr inbounds %struct.point, ptr %623, i32 0, i32 1, !dbg !498
  %625 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %626 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %627 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %628 = getelementptr inbounds %struct.point, ptr %627, i32 0, i32 1, !dbg !502
  %629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %621, ptr noundef %622, ptr noundef %624, ptr noundef %3, ptr noundef %625, ptr noundef %626, ptr noundef %628), !dbg !503
  %630 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %630, ptr %4, align 8, !dbg !505
  %631 = load double, ptr %4, align 8, !dbg !506
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %631), !dbg !507
  br label %633, !dbg !508

633:                                              ; preds = %620
  %634 = load i32, ptr %6, align 4, !dbg !509
  %635 = add nsw i32 %634, 1, !dbg !509
  store i32 %635, ptr %6, align 4, !dbg !509
  %636 = load i32, ptr %6, align 4, !dbg !489
  %637 = load i32, ptr %5, align 4, !dbg !491
  %638 = icmp slt i32 %636, %637, !dbg !492
  br i1 %638, label %639, label %921, !dbg !493

639:                                              ; preds = %633
  %640 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %641 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %642 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %643 = getelementptr inbounds %struct.point, ptr %642, i32 0, i32 1, !dbg !498
  %644 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %645 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %646 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %647 = getelementptr inbounds %struct.point, ptr %646, i32 0, i32 1, !dbg !502
  %648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %640, ptr noundef %641, ptr noundef %643, ptr noundef %3, ptr noundef %644, ptr noundef %645, ptr noundef %647), !dbg !503
  %649 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %649, ptr %4, align 8, !dbg !505
  %650 = load double, ptr %4, align 8, !dbg !506
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %650), !dbg !507
  br label %652, !dbg !508

652:                                              ; preds = %639
  %653 = load i32, ptr %6, align 4, !dbg !509
  %654 = add nsw i32 %653, 1, !dbg !509
  store i32 %654, ptr %6, align 4, !dbg !509
  %655 = load i32, ptr %6, align 4, !dbg !489
  %656 = load i32, ptr %5, align 4, !dbg !491
  %657 = icmp slt i32 %655, %656, !dbg !492
  br i1 %657, label %658, label %921, !dbg !493

658:                                              ; preds = %652
  %659 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %660 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %661 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %662 = getelementptr inbounds %struct.point, ptr %661, i32 0, i32 1, !dbg !498
  %663 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %664 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %665 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %666 = getelementptr inbounds %struct.point, ptr %665, i32 0, i32 1, !dbg !502
  %667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %659, ptr noundef %660, ptr noundef %662, ptr noundef %3, ptr noundef %663, ptr noundef %664, ptr noundef %666), !dbg !503
  %668 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %668, ptr %4, align 8, !dbg !505
  %669 = load double, ptr %4, align 8, !dbg !506
  %670 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %669), !dbg !507
  br label %671, !dbg !508

671:                                              ; preds = %658
  %672 = load i32, ptr %6, align 4, !dbg !509
  %673 = add nsw i32 %672, 1, !dbg !509
  store i32 %673, ptr %6, align 4, !dbg !509
  %674 = load i32, ptr %6, align 4, !dbg !489
  %675 = load i32, ptr %5, align 4, !dbg !491
  %676 = icmp slt i32 %674, %675, !dbg !492
  br i1 %676, label %677, label %921, !dbg !493

677:                                              ; preds = %671
  %678 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %679 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %680 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %681 = getelementptr inbounds %struct.point, ptr %680, i32 0, i32 1, !dbg !498
  %682 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %683 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %684 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %685 = getelementptr inbounds %struct.point, ptr %684, i32 0, i32 1, !dbg !502
  %686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %678, ptr noundef %679, ptr noundef %681, ptr noundef %3, ptr noundef %682, ptr noundef %683, ptr noundef %685), !dbg !503
  %687 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %687, ptr %4, align 8, !dbg !505
  %688 = load double, ptr %4, align 8, !dbg !506
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %688), !dbg !507
  br label %690, !dbg !508

690:                                              ; preds = %677
  %691 = load i32, ptr %6, align 4, !dbg !509
  %692 = add nsw i32 %691, 1, !dbg !509
  store i32 %692, ptr %6, align 4, !dbg !509
  %693 = load i32, ptr %6, align 4, !dbg !489
  %694 = load i32, ptr %5, align 4, !dbg !491
  %695 = icmp slt i32 %693, %694, !dbg !492
  br i1 %695, label %696, label %921, !dbg !493

696:                                              ; preds = %690
  %697 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %698 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %699 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %700 = getelementptr inbounds %struct.point, ptr %699, i32 0, i32 1, !dbg !498
  %701 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %702 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %703 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %704 = getelementptr inbounds %struct.point, ptr %703, i32 0, i32 1, !dbg !502
  %705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %697, ptr noundef %698, ptr noundef %700, ptr noundef %3, ptr noundef %701, ptr noundef %702, ptr noundef %704), !dbg !503
  %706 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %706, ptr %4, align 8, !dbg !505
  %707 = load double, ptr %4, align 8, !dbg !506
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %707), !dbg !507
  br label %709, !dbg !508

709:                                              ; preds = %696
  %710 = load i32, ptr %6, align 4, !dbg !509
  %711 = add nsw i32 %710, 1, !dbg !509
  store i32 %711, ptr %6, align 4, !dbg !509
  %712 = load i32, ptr %6, align 4, !dbg !489
  %713 = load i32, ptr %5, align 4, !dbg !491
  %714 = icmp slt i32 %712, %713, !dbg !492
  br i1 %714, label %715, label %921, !dbg !493

715:                                              ; preds = %709
  %716 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %717 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %718 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %719 = getelementptr inbounds %struct.point, ptr %718, i32 0, i32 1, !dbg !498
  %720 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %721 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %722 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %723 = getelementptr inbounds %struct.point, ptr %722, i32 0, i32 1, !dbg !502
  %724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %716, ptr noundef %717, ptr noundef %719, ptr noundef %3, ptr noundef %720, ptr noundef %721, ptr noundef %723), !dbg !503
  %725 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %725, ptr %4, align 8, !dbg !505
  %726 = load double, ptr %4, align 8, !dbg !506
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %726), !dbg !507
  br label %728, !dbg !508

728:                                              ; preds = %715
  %729 = load i32, ptr %6, align 4, !dbg !509
  %730 = add nsw i32 %729, 1, !dbg !509
  store i32 %730, ptr %6, align 4, !dbg !509
  %731 = load i32, ptr %6, align 4, !dbg !489
  %732 = load i32, ptr %5, align 4, !dbg !491
  %733 = icmp slt i32 %731, %732, !dbg !492
  br i1 %733, label %734, label %921, !dbg !493

734:                                              ; preds = %728
  %735 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %736 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %737 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %738 = getelementptr inbounds %struct.point, ptr %737, i32 0, i32 1, !dbg !498
  %739 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %740 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %741 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %742 = getelementptr inbounds %struct.point, ptr %741, i32 0, i32 1, !dbg !502
  %743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %735, ptr noundef %736, ptr noundef %738, ptr noundef %3, ptr noundef %739, ptr noundef %740, ptr noundef %742), !dbg !503
  %744 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %744, ptr %4, align 8, !dbg !505
  %745 = load double, ptr %4, align 8, !dbg !506
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %745), !dbg !507
  br label %747, !dbg !508

747:                                              ; preds = %734
  %748 = load i32, ptr %6, align 4, !dbg !509
  %749 = add nsw i32 %748, 1, !dbg !509
  store i32 %749, ptr %6, align 4, !dbg !509
  %750 = load i32, ptr %6, align 4, !dbg !489
  %751 = load i32, ptr %5, align 4, !dbg !491
  %752 = icmp slt i32 %750, %751, !dbg !492
  br i1 %752, label %753, label %921, !dbg !493

753:                                              ; preds = %747
  %754 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %755 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %756 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %757 = getelementptr inbounds %struct.point, ptr %756, i32 0, i32 1, !dbg !498
  %758 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %759 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %760 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %761 = getelementptr inbounds %struct.point, ptr %760, i32 0, i32 1, !dbg !502
  %762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %754, ptr noundef %755, ptr noundef %757, ptr noundef %3, ptr noundef %758, ptr noundef %759, ptr noundef %761), !dbg !503
  %763 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %763, ptr %4, align 8, !dbg !505
  %764 = load double, ptr %4, align 8, !dbg !506
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %764), !dbg !507
  br label %766, !dbg !508

766:                                              ; preds = %753
  %767 = load i32, ptr %6, align 4, !dbg !509
  %768 = add nsw i32 %767, 1, !dbg !509
  store i32 %768, ptr %6, align 4, !dbg !509
  %769 = load i32, ptr %6, align 4, !dbg !489
  %770 = load i32, ptr %5, align 4, !dbg !491
  %771 = icmp slt i32 %769, %770, !dbg !492
  br i1 %771, label %772, label %921, !dbg !493

772:                                              ; preds = %766
  %773 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %774 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %775 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %776 = getelementptr inbounds %struct.point, ptr %775, i32 0, i32 1, !dbg !498
  %777 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %778 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %779 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %780 = getelementptr inbounds %struct.point, ptr %779, i32 0, i32 1, !dbg !502
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %773, ptr noundef %774, ptr noundef %776, ptr noundef %3, ptr noundef %777, ptr noundef %778, ptr noundef %780), !dbg !503
  %782 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %782, ptr %4, align 8, !dbg !505
  %783 = load double, ptr %4, align 8, !dbg !506
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %783), !dbg !507
  br label %785, !dbg !508

785:                                              ; preds = %772
  %786 = load i32, ptr %6, align 4, !dbg !509
  %787 = add nsw i32 %786, 1, !dbg !509
  store i32 %787, ptr %6, align 4, !dbg !509
  %788 = load i32, ptr %6, align 4, !dbg !489
  %789 = load i32, ptr %5, align 4, !dbg !491
  %790 = icmp slt i32 %788, %789, !dbg !492
  br i1 %790, label %791, label %921, !dbg !493

791:                                              ; preds = %785
  %792 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %793 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %794 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %795 = getelementptr inbounds %struct.point, ptr %794, i32 0, i32 1, !dbg !498
  %796 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %797 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %798 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %799 = getelementptr inbounds %struct.point, ptr %798, i32 0, i32 1, !dbg !502
  %800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %792, ptr noundef %793, ptr noundef %795, ptr noundef %3, ptr noundef %796, ptr noundef %797, ptr noundef %799), !dbg !503
  %801 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %801, ptr %4, align 8, !dbg !505
  %802 = load double, ptr %4, align 8, !dbg !506
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %802), !dbg !507
  br label %804, !dbg !508

804:                                              ; preds = %791
  %805 = load i32, ptr %6, align 4, !dbg !509
  %806 = add nsw i32 %805, 1, !dbg !509
  store i32 %806, ptr %6, align 4, !dbg !509
  %807 = load i32, ptr %6, align 4, !dbg !489
  %808 = load i32, ptr %5, align 4, !dbg !491
  %809 = icmp slt i32 %807, %808, !dbg !492
  br i1 %809, label %810, label %921, !dbg !493

810:                                              ; preds = %804
  %811 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %812 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %813 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %814 = getelementptr inbounds %struct.point, ptr %813, i32 0, i32 1, !dbg !498
  %815 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %816 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %817 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %818 = getelementptr inbounds %struct.point, ptr %817, i32 0, i32 1, !dbg !502
  %819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %811, ptr noundef %812, ptr noundef %814, ptr noundef %3, ptr noundef %815, ptr noundef %816, ptr noundef %818), !dbg !503
  %820 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %820, ptr %4, align 8, !dbg !505
  %821 = load double, ptr %4, align 8, !dbg !506
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %821), !dbg !507
  br label %823, !dbg !508

823:                                              ; preds = %810
  %824 = load i32, ptr %6, align 4, !dbg !509
  %825 = add nsw i32 %824, 1, !dbg !509
  store i32 %825, ptr %6, align 4, !dbg !509
  %826 = load i32, ptr %6, align 4, !dbg !489
  %827 = load i32, ptr %5, align 4, !dbg !491
  %828 = icmp slt i32 %826, %827, !dbg !492
  br i1 %828, label %829, label %921, !dbg !493

829:                                              ; preds = %823
  %830 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %831 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %832 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %833 = getelementptr inbounds %struct.point, ptr %832, i32 0, i32 1, !dbg !498
  %834 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %835 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %836 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %837 = getelementptr inbounds %struct.point, ptr %836, i32 0, i32 1, !dbg !502
  %838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %830, ptr noundef %831, ptr noundef %833, ptr noundef %3, ptr noundef %834, ptr noundef %835, ptr noundef %837), !dbg !503
  %839 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %839, ptr %4, align 8, !dbg !505
  %840 = load double, ptr %4, align 8, !dbg !506
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %840), !dbg !507
  br label %842, !dbg !508

842:                                              ; preds = %829
  %843 = load i32, ptr %6, align 4, !dbg !509
  %844 = add nsw i32 %843, 1, !dbg !509
  store i32 %844, ptr %6, align 4, !dbg !509
  %845 = load i32, ptr %6, align 4, !dbg !489
  %846 = load i32, ptr %5, align 4, !dbg !491
  %847 = icmp slt i32 %845, %846, !dbg !492
  br i1 %847, label %848, label %921, !dbg !493

848:                                              ; preds = %842
  %849 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %850 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %851 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %852 = getelementptr inbounds %struct.point, ptr %851, i32 0, i32 1, !dbg !498
  %853 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %854 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %855 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %856 = getelementptr inbounds %struct.point, ptr %855, i32 0, i32 1, !dbg !502
  %857 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %849, ptr noundef %850, ptr noundef %852, ptr noundef %3, ptr noundef %853, ptr noundef %854, ptr noundef %856), !dbg !503
  %858 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %858, ptr %4, align 8, !dbg !505
  %859 = load double, ptr %4, align 8, !dbg !506
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %859), !dbg !507
  br label %861, !dbg !508

861:                                              ; preds = %848
  %862 = load i32, ptr %6, align 4, !dbg !509
  %863 = add nsw i32 %862, 1, !dbg !509
  store i32 %863, ptr %6, align 4, !dbg !509
  %864 = load i32, ptr %6, align 4, !dbg !489
  %865 = load i32, ptr %5, align 4, !dbg !491
  %866 = icmp slt i32 %864, %865, !dbg !492
  br i1 %866, label %867, label %921, !dbg !493

867:                                              ; preds = %861
  %868 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %869 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %870 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %871 = getelementptr inbounds %struct.point, ptr %870, i32 0, i32 1, !dbg !498
  %872 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %873 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %874 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %875 = getelementptr inbounds %struct.point, ptr %874, i32 0, i32 1, !dbg !502
  %876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %868, ptr noundef %869, ptr noundef %871, ptr noundef %3, ptr noundef %872, ptr noundef %873, ptr noundef %875), !dbg !503
  %877 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %877, ptr %4, align 8, !dbg !505
  %878 = load double, ptr %4, align 8, !dbg !506
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %878), !dbg !507
  br label %880, !dbg !508

880:                                              ; preds = %867
  %881 = load i32, ptr %6, align 4, !dbg !509
  %882 = add nsw i32 %881, 1, !dbg !509
  store i32 %882, ptr %6, align 4, !dbg !509
  %883 = load i32, ptr %6, align 4, !dbg !489
  %884 = load i32, ptr %5, align 4, !dbg !491
  %885 = icmp slt i32 %883, %884, !dbg !492
  br i1 %885, label %886, label %921, !dbg !493

886:                                              ; preds = %880
  %887 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %888 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %889 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %890 = getelementptr inbounds %struct.point, ptr %889, i32 0, i32 1, !dbg !498
  %891 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %892 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %893 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %894 = getelementptr inbounds %struct.point, ptr %893, i32 0, i32 1, !dbg !502
  %895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %887, ptr noundef %888, ptr noundef %890, ptr noundef %3, ptr noundef %891, ptr noundef %892, ptr noundef %894), !dbg !503
  %896 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %896, ptr %4, align 8, !dbg !505
  %897 = load double, ptr %4, align 8, !dbg !506
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %897), !dbg !507
  br label %899, !dbg !508

899:                                              ; preds = %886
  %900 = load i32, ptr %6, align 4, !dbg !509
  %901 = add nsw i32 %900, 1, !dbg !509
  store i32 %901, ptr %6, align 4, !dbg !509
  %902 = load i32, ptr %6, align 4, !dbg !489
  %903 = load i32, ptr %5, align 4, !dbg !491
  %904 = icmp slt i32 %902, %903, !dbg !492
  br i1 %904, label %905, label %921, !dbg !493

905:                                              ; preds = %899
  %906 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %907 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %908 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %909 = getelementptr inbounds %struct.point, ptr %908, i32 0, i32 1, !dbg !498
  %910 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %911 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %912 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %913 = getelementptr inbounds %struct.point, ptr %912, i32 0, i32 1, !dbg !502
  %914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %906, ptr noundef %907, ptr noundef %909, ptr noundef %3, ptr noundef %910, ptr noundef %911, ptr noundef %913), !dbg !503
  %915 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %915, ptr %4, align 8, !dbg !505
  %916 = load double, ptr %4, align 8, !dbg !506
  %917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %916), !dbg !507
  br label %918, !dbg !508

918:                                              ; preds = %905
  %919 = load i32, ptr %6, align 4, !dbg !509
  %920 = add nsw i32 %919, 1, !dbg !509
  store i32 %920, ptr %6, align 4, !dbg !509
  br label %8, !dbg !510, !llvm.loop !511

921:                                              ; preds = %899, %880, %861, %842, %823, %804, %785, %766, %747, %728, %709, %690, %671, %652, %633, %614, %595, %576, %557, %538, %519, %500, %481, %462, %443, %424, %405, %386, %367, %348, %329, %310, %291, %272, %253, %234, %215, %196, %177, %158, %139, %120, %101, %82, %63, %44, %25, %8
  ret i32 0, !dbg !514
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { noinline nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s698044211.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b0cf705c81e172c808e77f945f829dd8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 221, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 25)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "fmin", scope: !2, file: !2, line: 36, type: !28, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !30, !30}
!30 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!31 = !{}
!32 = !DILocalVariable(name: "a", arg: 1, scope: !27, file: !2, line: 36, type: !30)
!33 = !DILocation(line: 36, column: 20, scope: !27)
!34 = !DILocalVariable(name: "b", arg: 2, scope: !27, file: !2, line: 36, type: !30)
!35 = !DILocation(line: 36, column: 30, scope: !27)
!36 = !DILocation(line: 38, column: 12, scope: !27)
!37 = !DILocation(line: 38, column: 16, scope: !27)
!38 = !DILocation(line: 38, column: 14, scope: !27)
!39 = !DILocation(line: 38, column: 20, scope: !27)
!40 = !DILocation(line: 38, column: 24, scope: !27)
!41 = !DILocation(line: 38, column: 5, scope: !27)
!42 = distinct !DISubprogram(name: "norm", scope: !2, file: !2, line: 41, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!43 = !DISubroutineType(types: !44)
!44 = !{!30, !45}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "point", file: !2, line: 8, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "point", file: !2, line: 6, size: 128, elements: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !46, file: !2, line: 7, baseType: !30, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !46, file: !2, line: 7, baseType: !30, size: 64, offset: 64)
!50 = !DILocalVariable(name: "a", arg: 1, scope: !42, file: !2, line: 41, type: !45)
!51 = !DILocation(line: 41, column: 19, scope: !42)
!52 = !DILocation(line: 44, column: 20, scope: !42)
!53 = !DILocation(line: 44, column: 26, scope: !42)
!54 = !DILocation(line: 44, column: 34, scope: !42)
!55 = !DILocation(line: 44, column: 40, scope: !42)
!56 = !DILocation(line: 44, column: 36, scope: !42)
!57 = !DILocation(line: 44, column: 29, scope: !42)
!58 = !DILocation(line: 44, column: 12, scope: !42)
!59 = !DILocation(line: 44, column: 5, scope: !42)
!60 = distinct !DISubprogram(name: "norm2", scope: !2, file: !2, line: 47, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!61 = !DILocalVariable(name: "a", arg: 1, scope: !60, file: !2, line: 47, type: !45)
!62 = !DILocation(line: 47, column: 20, scope: !60)
!63 = !DILocation(line: 50, column: 15, scope: !60)
!64 = !DILocation(line: 50, column: 21, scope: !60)
!65 = !DILocation(line: 50, column: 29, scope: !60)
!66 = !DILocation(line: 50, column: 35, scope: !60)
!67 = !DILocation(line: 50, column: 31, scope: !60)
!68 = !DILocation(line: 50, column: 24, scope: !60)
!69 = !DILocation(line: 50, column: 5, scope: !60)
!70 = distinct !DISubprogram(name: "distans", scope: !2, file: !2, line: 53, type: !71, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!71 = !DISubroutineType(types: !72)
!72 = !{!30, !45, !45}
!73 = !DILocalVariable(name: "a", arg: 1, scope: !70, file: !2, line: 53, type: !45)
!74 = !DILocation(line: 53, column: 22, scope: !70)
!75 = !DILocalVariable(name: "b", arg: 2, scope: !70, file: !2, line: 53, type: !45)
!76 = !DILocation(line: 53, column: 31, scope: !70)
!77 = !DILocalVariable(name: "tmp", scope: !70, file: !2, line: 56, type: !45)
!78 = !DILocation(line: 56, column: 11, scope: !70)
!79 = !DILocation(line: 56, column: 31, scope: !70)
!80 = !DILocation(line: 56, column: 17, scope: !70)
!81 = !DILocation(line: 57, column: 12, scope: !70)
!82 = !DILocation(line: 57, column: 5, scope: !70)
!83 = distinct !DISubprogram(name: "sum_vector", scope: !2, file: !2, line: 60, type: !84, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!84 = !DISubroutineType(types: !85)
!85 = !{!45, !45, !45}
!86 = !DILocalVariable(name: "a", arg: 1, scope: !83, file: !2, line: 60, type: !45)
!87 = !DILocation(line: 60, column: 24, scope: !83)
!88 = !DILocalVariable(name: "b", arg: 2, scope: !83, file: !2, line: 60, type: !45)
!89 = !DILocation(line: 60, column: 33, scope: !83)
!90 = !DILocation(line: 63, column: 14, scope: !83)
!91 = !DILocation(line: 63, column: 7, scope: !83)
!92 = !DILocation(line: 63, column: 9, scope: !83)
!93 = !DILocation(line: 64, column: 14, scope: !83)
!94 = !DILocation(line: 64, column: 7, scope: !83)
!95 = !DILocation(line: 64, column: 9, scope: !83)
!96 = !DILocation(line: 65, column: 12, scope: !83)
!97 = !DILocation(line: 65, column: 5, scope: !83)
!98 = distinct !DISubprogram(name: "minus_vector", scope: !2, file: !2, line: 84, type: !99, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!99 = !DISubroutineType(types: !100)
!100 = !{!45, !45}
!101 = !DILocalVariable(name: "a", arg: 1, scope: !98, file: !2, line: 84, type: !45)
!102 = !DILocation(line: 84, column: 26, scope: !98)
!103 = !DILocation(line: 87, column: 7, scope: !98)
!104 = !DILocation(line: 87, column: 9, scope: !98)
!105 = !DILocation(line: 88, column: 7, scope: !98)
!106 = !DILocation(line: 88, column: 9, scope: !98)
!107 = !DILocation(line: 89, column: 12, scope: !98)
!108 = !DILocation(line: 89, column: 5, scope: !98)
!109 = distinct !DISubprogram(name: "diff_vector", scope: !2, file: !2, line: 68, type: !84, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!110 = !DILocalVariable(name: "a", arg: 1, scope: !109, file: !2, line: 68, type: !45)
!111 = !DILocation(line: 68, column: 25, scope: !109)
!112 = !DILocalVariable(name: "b", arg: 2, scope: !109, file: !2, line: 68, type: !45)
!113 = !DILocation(line: 68, column: 34, scope: !109)
!114 = !DILocation(line: 71, column: 14, scope: !109)
!115 = !DILocation(line: 71, column: 7, scope: !109)
!116 = !DILocation(line: 71, column: 9, scope: !109)
!117 = !DILocation(line: 72, column: 14, scope: !109)
!118 = !DILocation(line: 72, column: 7, scope: !109)
!119 = !DILocation(line: 72, column: 9, scope: !109)
!120 = !DILocation(line: 73, column: 12, scope: !109)
!121 = !DILocation(line: 73, column: 5, scope: !109)
!122 = distinct !DISubprogram(name: "prod_vector", scope: !2, file: !2, line: 76, type: !123, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!123 = !DISubroutineType(types: !124)
!124 = !{!45, !45, !30}
!125 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !2, line: 76, type: !45)
!126 = !DILocation(line: 76, column: 25, scope: !122)
!127 = !DILocalVariable(name: "t", arg: 2, scope: !122, file: !2, line: 76, type: !30)
!128 = !DILocation(line: 76, column: 35, scope: !122)
!129 = !DILocation(line: 79, column: 12, scope: !122)
!130 = !DILocation(line: 79, column: 7, scope: !122)
!131 = !DILocation(line: 79, column: 9, scope: !122)
!132 = !DILocation(line: 80, column: 12, scope: !122)
!133 = !DILocation(line: 80, column: 7, scope: !122)
!134 = !DILocation(line: 80, column: 9, scope: !122)
!135 = !DILocation(line: 81, column: 12, scope: !122)
!136 = !DILocation(line: 81, column: 5, scope: !122)
!137 = distinct !DISubprogram(name: "dot", scope: !2, file: !2, line: 92, type: !71, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!138 = !DILocalVariable(name: "a", arg: 1, scope: !137, file: !2, line: 92, type: !45)
!139 = !DILocation(line: 92, column: 18, scope: !137)
!140 = !DILocalVariable(name: "b", arg: 2, scope: !137, file: !2, line: 92, type: !45)
!141 = !DILocation(line: 92, column: 27, scope: !137)
!142 = !DILocation(line: 95, column: 15, scope: !137)
!143 = !DILocation(line: 95, column: 21, scope: !137)
!144 = !DILocation(line: 95, column: 29, scope: !137)
!145 = !DILocation(line: 95, column: 35, scope: !137)
!146 = !DILocation(line: 95, column: 31, scope: !137)
!147 = !DILocation(line: 95, column: 24, scope: !137)
!148 = !DILocation(line: 95, column: 5, scope: !137)
!149 = distinct !DISubprogram(name: "cross", scope: !2, file: !2, line: 98, type: !71, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!150 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !2, line: 98, type: !45)
!151 = !DILocation(line: 98, column: 20, scope: !149)
!152 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !2, line: 98, type: !45)
!153 = !DILocation(line: 98, column: 29, scope: !149)
!154 = !DILocation(line: 101, column: 15, scope: !149)
!155 = !DILocation(line: 101, column: 21, scope: !149)
!156 = !DILocation(line: 101, column: 29, scope: !149)
!157 = !DILocation(line: 101, column: 35, scope: !149)
!158 = !DILocation(line: 101, column: 31, scope: !149)
!159 = !DILocation(line: 101, column: 24, scope: !149)
!160 = !DILocation(line: 101, column: 5, scope: !149)
!161 = distinct !DISubprogram(name: "reflection", scope: !2, file: !2, line: 105, type: !162, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!162 = !DISubroutineType(types: !163)
!163 = !{!45, !164, !45}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "line", file: !2, line: 12, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line", file: !2, line: 10, size: 256, elements: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !165, file: !2, line: 11, baseType: !45, size: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "en", scope: !165, file: !2, line: 11, baseType: !45, size: 128, offset: 128)
!169 = !DILocalVariable(name: "a", arg: 1, scope: !161, file: !2, line: 105, type: !164)
!170 = !DILocation(line: 105, column: 23, scope: !161)
!171 = !DILocalVariable(name: "p", arg: 2, scope: !161, file: !2, line: 105, type: !45)
!172 = !DILocation(line: 105, column: 32, scope: !161)
!173 = !DILocation(line: 108, column: 23, scope: !161)
!174 = !DILocation(line: 108, column: 53, scope: !161)
!175 = !DILocation(line: 108, column: 41, scope: !161)
!176 = !DILocation(line: 108, column: 12, scope: !161)
!177 = !DILocation(line: 108, column: 5, scope: !161)
!178 = distinct !DISubprogram(name: "projection", scope: !2, file: !2, line: 111, type: !162, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!179 = !DILocalVariable(name: "a", arg: 1, scope: !178, file: !2, line: 111, type: !164)
!180 = !DILocation(line: 111, column: 23, scope: !178)
!181 = !DILocalVariable(name: "p", arg: 2, scope: !178, file: !2, line: 111, type: !45)
!182 = !DILocation(line: 111, column: 32, scope: !178)
!183 = !DILocalVariable(name: "h", scope: !178, file: !2, line: 114, type: !45)
!184 = !DILocation(line: 114, column: 11, scope: !178)
!185 = !DILocalVariable(name: "k", scope: !178, file: !2, line: 115, type: !30)
!186 = !DILocation(line: 115, column: 12, scope: !178)
!187 = !DILocation(line: 115, column: 34, scope: !178)
!188 = !DILocation(line: 115, column: 20, scope: !178)
!189 = !DILocation(line: 115, column: 56, scope: !178)
!190 = !DILocation(line: 115, column: 62, scope: !178)
!191 = !DILocation(line: 115, column: 42, scope: !178)
!192 = !DILocation(line: 115, column: 16, scope: !178)
!193 = !DILocation(line: 116, column: 29, scope: !178)
!194 = !DILocation(line: 116, column: 35, scope: !178)
!195 = !DILocation(line: 116, column: 15, scope: !178)
!196 = !DILocation(line: 116, column: 54, scope: !178)
!197 = !DILocation(line: 116, column: 60, scope: !178)
!198 = !DILocation(line: 116, column: 40, scope: !178)
!199 = !DILocation(line: 116, column: 11, scope: !178)
!200 = !DILocation(line: 116, column: 9, scope: !178)
!201 = !DILocation(line: 117, column: 11, scope: !178)
!202 = !DILocation(line: 117, column: 18, scope: !178)
!203 = !DILocation(line: 117, column: 21, scope: !178)
!204 = !DILocation(line: 117, column: 27, scope: !178)
!205 = !DILocation(line: 117, column: 30, scope: !178)
!206 = !DILocation(line: 117, column: 23, scope: !178)
!207 = !DILocation(line: 117, column: 37, scope: !178)
!208 = !DILocation(line: 117, column: 40, scope: !178)
!209 = !DILocation(line: 117, column: 33, scope: !178)
!210 = !DILocation(line: 117, column: 7, scope: !178)
!211 = !DILocation(line: 117, column: 9, scope: !178)
!212 = !DILocation(line: 118, column: 11, scope: !178)
!213 = !DILocation(line: 118, column: 18, scope: !178)
!214 = !DILocation(line: 118, column: 21, scope: !178)
!215 = !DILocation(line: 118, column: 27, scope: !178)
!216 = !DILocation(line: 118, column: 30, scope: !178)
!217 = !DILocation(line: 118, column: 23, scope: !178)
!218 = !DILocation(line: 118, column: 37, scope: !178)
!219 = !DILocation(line: 118, column: 40, scope: !178)
!220 = !DILocation(line: 118, column: 33, scope: !178)
!221 = !DILocation(line: 118, column: 7, scope: !178)
!222 = !DILocation(line: 118, column: 9, scope: !178)
!223 = !DILocation(line: 119, column: 5, scope: !178)
!224 = distinct !DISubprogram(name: "ccw", scope: !2, file: !2, line: 122, type: !225, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !164, !45}
!227 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!228 = !DILocalVariable(name: "a", arg: 1, scope: !224, file: !2, line: 122, type: !164)
!229 = !DILocation(line: 122, column: 14, scope: !224)
!230 = !DILocalVariable(name: "p", arg: 2, scope: !224, file: !2, line: 122, type: !45)
!231 = !DILocation(line: 122, column: 23, scope: !224)
!232 = !DILocalVariable(name: "cls", scope: !224, file: !2, line: 129, type: !227)
!233 = !DILocation(line: 129, column: 9, scope: !224)
!234 = !DILocation(line: 129, column: 35, scope: !224)
!235 = !DILocation(line: 129, column: 41, scope: !224)
!236 = !DILocation(line: 129, column: 21, scope: !224)
!237 = !DILocation(line: 129, column: 63, scope: !224)
!238 = !DILocation(line: 129, column: 46, scope: !224)
!239 = !DILocation(line: 129, column: 15, scope: !224)
!240 = !DILocation(line: 130, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !224, file: !2, line: 130, column: 9)
!242 = !DILocation(line: 130, column: 13, scope: !241)
!243 = !DILocation(line: 130, column: 9, scope: !224)
!244 = !DILocation(line: 131, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !2, line: 130, column: 18)
!246 = !DILocation(line: 132, column: 16, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !2, line: 132, column: 16)
!248 = !DILocation(line: 132, column: 20, scope: !247)
!249 = !DILocation(line: 132, column: 16, scope: !241)
!250 = !DILocation(line: 133, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !2, line: 132, column: 25)
!252 = !DILocation(line: 134, column: 34, scope: !253)
!253 = distinct !DILexicalBlock(scope: !247, file: !2, line: 134, column: 16)
!254 = !DILocation(line: 134, column: 40, scope: !253)
!255 = !DILocation(line: 134, column: 20, scope: !253)
!256 = !DILocation(line: 134, column: 62, scope: !253)
!257 = !DILocation(line: 134, column: 45, scope: !253)
!258 = !DILocation(line: 134, column: 16, scope: !253)
!259 = !DILocation(line: 134, column: 67, scope: !253)
!260 = !DILocation(line: 134, column: 16, scope: !247)
!261 = !DILocation(line: 135, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !253, file: !2, line: 134, column: 72)
!263 = !DILocation(line: 136, column: 35, scope: !264)
!264 = distinct !DILexicalBlock(scope: !253, file: !2, line: 136, column: 16)
!265 = !DILocation(line: 136, column: 41, scope: !264)
!266 = !DILocation(line: 136, column: 21, scope: !264)
!267 = !DILocation(line: 136, column: 16, scope: !264)
!268 = !DILocation(line: 136, column: 67, scope: !264)
!269 = !DILocation(line: 136, column: 53, scope: !264)
!270 = !DILocation(line: 136, column: 48, scope: !264)
!271 = !DILocation(line: 136, column: 46, scope: !264)
!272 = !DILocation(line: 136, column: 16, scope: !253)
!273 = !DILocation(line: 137, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !2, line: 136, column: 76)
!275 = !DILocation(line: 139, column: 9, scope: !276)
!276 = distinct !DILexicalBlock(scope: !264, file: !2, line: 138, column: 12)
!277 = !DILocation(line: 141, column: 1, scope: !224)
!278 = distinct !DISubprogram(name: "parallel", scope: !2, file: !2, line: 143, type: !279, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!279 = !DISubroutineType(types: !280)
!280 = !{!227, !164, !164}
!281 = !DILocalVariable(name: "a", arg: 1, scope: !278, file: !2, line: 143, type: !164)
!282 = !DILocation(line: 143, column: 19, scope: !278)
!283 = !DILocalVariable(name: "b", arg: 2, scope: !278, file: !2, line: 143, type: !164)
!284 = !DILocation(line: 143, column: 27, scope: !278)
!285 = !DILocation(line: 146, column: 30, scope: !286)
!286 = distinct !DILexicalBlock(scope: !278, file: !2, line: 146, column: 9)
!287 = !DILocation(line: 146, column: 36, scope: !286)
!288 = !DILocation(line: 146, column: 16, scope: !286)
!289 = !DILocation(line: 146, column: 55, scope: !286)
!290 = !DILocation(line: 146, column: 61, scope: !286)
!291 = !DILocation(line: 146, column: 41, scope: !286)
!292 = !DILocation(line: 146, column: 10, scope: !286)
!293 = !DILocation(line: 146, column: 9, scope: !278)
!294 = !DILocation(line: 147, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !286, file: !2, line: 146, column: 67)
!296 = !DILocation(line: 149, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !286, file: !2, line: 148, column: 12)
!298 = !DILocation(line: 151, column: 1, scope: !278)
!299 = distinct !DISubprogram(name: "orthogonal", scope: !2, file: !2, line: 153, type: !279, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!300 = !DILocalVariable(name: "a", arg: 1, scope: !299, file: !2, line: 153, type: !164)
!301 = !DILocation(line: 153, column: 21, scope: !299)
!302 = !DILocalVariable(name: "b", arg: 2, scope: !299, file: !2, line: 153, type: !164)
!303 = !DILocation(line: 153, column: 29, scope: !299)
!304 = !DILocation(line: 156, column: 28, scope: !305)
!305 = distinct !DILexicalBlock(scope: !299, file: !2, line: 156, column: 9)
!306 = !DILocation(line: 156, column: 34, scope: !305)
!307 = !DILocation(line: 156, column: 14, scope: !305)
!308 = !DILocation(line: 156, column: 53, scope: !305)
!309 = !DILocation(line: 156, column: 59, scope: !305)
!310 = !DILocation(line: 156, column: 39, scope: !305)
!311 = !DILocation(line: 156, column: 10, scope: !305)
!312 = !DILocation(line: 156, column: 9, scope: !299)
!313 = !DILocation(line: 157, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !305, file: !2, line: 156, column: 65)
!315 = !DILocation(line: 159, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !305, file: !2, line: 158, column: 12)
!317 = !DILocation(line: 161, column: 1, scope: !299)
!318 = distinct !DISubprogram(name: "intersection", scope: !2, file: !2, line: 163, type: !279, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!319 = !DILocalVariable(name: "a", arg: 1, scope: !318, file: !2, line: 163, type: !164)
!320 = !DILocation(line: 163, column: 23, scope: !318)
!321 = !DILocalVariable(name: "b", arg: 2, scope: !318, file: !2, line: 163, type: !164)
!322 = !DILocation(line: 163, column: 31, scope: !318)
!323 = !DILocation(line: 166, column: 17, scope: !324)
!324 = distinct !DILexicalBlock(scope: !318, file: !2, line: 166, column: 9)
!325 = !DILocation(line: 166, column: 9, scope: !324)
!326 = !DILocation(line: 166, column: 31, scope: !324)
!327 = !DILocation(line: 166, column: 23, scope: !324)
!328 = !DILocation(line: 166, column: 21, scope: !324)
!329 = !DILocation(line: 166, column: 35, scope: !324)
!330 = !DILocation(line: 166, column: 40, scope: !324)
!331 = !DILocation(line: 167, column: 21, scope: !324)
!332 = !DILocation(line: 167, column: 13, scope: !324)
!333 = !DILocation(line: 167, column: 35, scope: !324)
!334 = !DILocation(line: 167, column: 27, scope: !324)
!335 = !DILocation(line: 167, column: 25, scope: !324)
!336 = !DILocation(line: 167, column: 39, scope: !324)
!337 = !DILocation(line: 166, column: 9, scope: !318)
!338 = !DILocation(line: 168, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !324, file: !2, line: 167, column: 45)
!340 = !DILocation(line: 170, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !324, file: !2, line: 169, column: 12)
!342 = !DILocation(line: 172, column: 1, scope: !318)
!343 = distinct !DISubprogram(name: "cross_point", scope: !2, file: !2, line: 174, type: !344, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!344 = !DISubroutineType(types: !345)
!345 = !{!45, !164, !164}
!346 = !DILocalVariable(name: "a", arg: 1, scope: !343, file: !2, line: 174, type: !164)
!347 = !DILocation(line: 174, column: 24, scope: !343)
!348 = !DILocalVariable(name: "b", arg: 2, scope: !343, file: !2, line: 174, type: !164)
!349 = !DILocation(line: 174, column: 32, scope: !343)
!350 = !DILocalVariable(name: "c1", scope: !343, file: !2, line: 177, type: !30)
!351 = !DILocation(line: 177, column: 12, scope: !343)
!352 = !DILocation(line: 177, column: 37, scope: !343)
!353 = !DILocation(line: 177, column: 43, scope: !343)
!354 = !DILocation(line: 177, column: 23, scope: !343)
!355 = !DILocation(line: 177, column: 62, scope: !343)
!356 = !DILocation(line: 177, column: 68, scope: !343)
!357 = !DILocation(line: 177, column: 48, scope: !343)
!358 = !DILocation(line: 177, column: 17, scope: !343)
!359 = !DILocalVariable(name: "c2", scope: !343, file: !2, line: 178, type: !30)
!360 = !DILocation(line: 178, column: 12, scope: !343)
!361 = !DILocation(line: 178, column: 37, scope: !343)
!362 = !DILocation(line: 178, column: 43, scope: !343)
!363 = !DILocation(line: 178, column: 23, scope: !343)
!364 = !DILocation(line: 178, column: 62, scope: !343)
!365 = !DILocation(line: 178, column: 68, scope: !343)
!366 = !DILocation(line: 178, column: 48, scope: !343)
!367 = !DILocation(line: 178, column: 17, scope: !343)
!368 = !DILocalVariable(name: "t", scope: !343, file: !2, line: 179, type: !30)
!369 = !DILocation(line: 179, column: 12, scope: !343)
!370 = !DILocation(line: 179, column: 21, scope: !343)
!371 = !DILocation(line: 179, column: 16, scope: !343)
!372 = !DILocation(line: 179, column: 33, scope: !343)
!373 = !DILocation(line: 179, column: 28, scope: !343)
!374 = !DILocation(line: 179, column: 44, scope: !343)
!375 = !DILocation(line: 179, column: 39, scope: !343)
!376 = !DILocation(line: 179, column: 37, scope: !343)
!377 = !DILocation(line: 179, column: 25, scope: !343)
!378 = !DILocation(line: 180, column: 49, scope: !343)
!379 = !DILocation(line: 180, column: 55, scope: !343)
!380 = !DILocation(line: 180, column: 35, scope: !343)
!381 = !DILocation(line: 180, column: 60, scope: !343)
!382 = !DILocation(line: 180, column: 23, scope: !343)
!383 = !DILocation(line: 180, column: 66, scope: !343)
!384 = !DILocation(line: 180, column: 12, scope: !343)
!385 = !DILocation(line: 180, column: 5, scope: !343)
!386 = distinct !DISubprogram(name: "distanceLP", scope: !2, file: !2, line: 183, type: !387, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!387 = !DISubroutineType(types: !388)
!388 = !{!30, !164, !45}
!389 = !DILocalVariable(name: "a", arg: 1, scope: !386, file: !2, line: 183, type: !164)
!390 = !DILocation(line: 183, column: 24, scope: !386)
!391 = !DILocalVariable(name: "b", arg: 2, scope: !386, file: !2, line: 183, type: !45)
!392 = !DILocation(line: 183, column: 33, scope: !386)
!393 = !DILocation(line: 185, column: 27, scope: !394)
!394 = distinct !DILexicalBlock(scope: !386, file: !2, line: 185, column: 9)
!395 = !DILocation(line: 185, column: 33, scope: !394)
!396 = !DILocation(line: 185, column: 13, scope: !394)
!397 = !DILocation(line: 185, column: 55, scope: !394)
!398 = !DILocation(line: 185, column: 38, scope: !394)
!399 = !DILocation(line: 185, column: 9, scope: !394)
!400 = !DILocation(line: 185, column: 60, scope: !394)
!401 = !DILocation(line: 185, column: 9, scope: !386)
!402 = !DILocation(line: 186, column: 43, scope: !403)
!403 = distinct !DILexicalBlock(scope: !394, file: !2, line: 185, column: 67)
!404 = !DILocation(line: 186, column: 26, scope: !403)
!405 = !DILocation(line: 186, column: 21, scope: !403)
!406 = !DILocation(line: 186, column: 16, scope: !403)
!407 = !DILocation(line: 186, column: 9, scope: !403)
!408 = !DILocation(line: 188, column: 27, scope: !409)
!409 = distinct !DILexicalBlock(scope: !386, file: !2, line: 188, column: 9)
!410 = !DILocation(line: 188, column: 33, scope: !409)
!411 = !DILocation(line: 188, column: 13, scope: !409)
!412 = !DILocation(line: 188, column: 55, scope: !409)
!413 = !DILocation(line: 188, column: 38, scope: !409)
!414 = !DILocation(line: 188, column: 9, scope: !409)
!415 = !DILocation(line: 188, column: 60, scope: !409)
!416 = !DILocation(line: 188, column: 9, scope: !386)
!417 = !DILocation(line: 189, column: 43, scope: !418)
!418 = distinct !DILexicalBlock(scope: !409, file: !2, line: 188, column: 67)
!419 = !DILocation(line: 189, column: 26, scope: !418)
!420 = !DILocation(line: 189, column: 21, scope: !418)
!421 = !DILocation(line: 189, column: 16, scope: !418)
!422 = !DILocation(line: 189, column: 9, scope: !418)
!423 = !DILocalVariable(name: "h", scope: !386, file: !2, line: 191, type: !45)
!424 = !DILocation(line: 191, column: 11, scope: !386)
!425 = !DILocation(line: 191, column: 15, scope: !386)
!426 = !DILocation(line: 192, column: 17, scope: !386)
!427 = !DILocation(line: 192, column: 12, scope: !386)
!428 = !DILocation(line: 192, column: 5, scope: !386)
!429 = !DILocation(line: 193, column: 1, scope: !386)
!430 = distinct !DISubprogram(name: "distanceLL", scope: !2, file: !2, line: 196, type: !431, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!431 = !DISubroutineType(types: !432)
!432 = !{!30, !164, !164}
!433 = !DILocalVariable(name: "a", arg: 1, scope: !430, file: !2, line: 196, type: !164)
!434 = !DILocation(line: 196, column: 24, scope: !430)
!435 = !DILocalVariable(name: "b", arg: 2, scope: !430, file: !2, line: 196, type: !164)
!436 = !DILocation(line: 196, column: 32, scope: !430)
!437 = !DILocalVariable(name: "ans1", scope: !430, file: !2, line: 198, type: !30)
!438 = !DILocation(line: 198, column: 12, scope: !430)
!439 = !DILocalVariable(name: "ans2", scope: !430, file: !2, line: 198, type: !30)
!440 = !DILocation(line: 198, column: 18, scope: !430)
!441 = !DILocalVariable(name: "ans3", scope: !430, file: !2, line: 198, type: !30)
!442 = !DILocation(line: 198, column: 24, scope: !430)
!443 = !DILocalVariable(name: "ans4", scope: !430, file: !2, line: 198, type: !30)
!444 = !DILocation(line: 198, column: 30, scope: !430)
!445 = !DILocation(line: 199, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !430, file: !2, line: 199, column: 9)
!447 = !DILocation(line: 199, column: 9, scope: !430)
!448 = !DILocation(line: 200, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !2, line: 199, column: 29)
!450 = !DILocation(line: 202, column: 32, scope: !451)
!451 = distinct !DILexicalBlock(scope: !446, file: !2, line: 201, column: 12)
!452 = !DILocation(line: 202, column: 16, scope: !451)
!453 = !DILocation(line: 202, column: 14, scope: !451)
!454 = !DILocation(line: 203, column: 32, scope: !451)
!455 = !DILocation(line: 203, column: 16, scope: !451)
!456 = !DILocation(line: 203, column: 14, scope: !451)
!457 = !DILocation(line: 204, column: 32, scope: !451)
!458 = !DILocation(line: 204, column: 16, scope: !451)
!459 = !DILocation(line: 204, column: 14, scope: !451)
!460 = !DILocation(line: 205, column: 32, scope: !451)
!461 = !DILocation(line: 205, column: 16, scope: !451)
!462 = !DILocation(line: 205, column: 14, scope: !451)
!463 = !DILocation(line: 207, column: 17, scope: !430)
!464 = !DILocation(line: 207, column: 28, scope: !430)
!465 = !DILocation(line: 207, column: 39, scope: !430)
!466 = !DILocation(line: 207, column: 45, scope: !430)
!467 = !DILocation(line: 207, column: 34, scope: !430)
!468 = !DILocation(line: 207, column: 23, scope: !430)
!469 = !DILocation(line: 207, column: 12, scope: !430)
!470 = !DILocation(line: 207, column: 5, scope: !430)
!471 = !DILocation(line: 208, column: 1, scope: !430)
!472 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 213, type: !473, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!473 = !DISubroutineType(types: !474)
!474 = !{!227}
!475 = !DILocalVariable(name: "a", scope: !472, file: !2, line: 215, type: !164)
!476 = !DILocation(line: 215, column: 10, scope: !472)
!477 = !DILocalVariable(name: "b", scope: !472, file: !2, line: 215, type: !164)
!478 = !DILocation(line: 215, column: 13, scope: !472)
!479 = !DILocalVariable(name: "ans", scope: !472, file: !2, line: 216, type: !30)
!480 = !DILocation(line: 216, column: 12, scope: !472)
!481 = !DILocalVariable(name: "n", scope: !472, file: !2, line: 217, type: !227)
!482 = !DILocation(line: 217, column: 9, scope: !472)
!483 = !DILocalVariable(name: "i", scope: !472, file: !2, line: 217, type: !227)
!484 = !DILocation(line: 217, column: 12, scope: !472)
!485 = !DILocation(line: 219, column: 5, scope: !472)
!486 = !DILocation(line: 220, column: 12, scope: !487)
!487 = distinct !DILexicalBlock(scope: !472, file: !2, line: 220, column: 5)
!488 = !DILocation(line: 220, column: 10, scope: !487)
!489 = !DILocation(line: 220, column: 17, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !2, line: 220, column: 5)
!491 = !DILocation(line: 220, column: 21, scope: !490)
!492 = !DILocation(line: 220, column: 19, scope: !490)
!493 = !DILocation(line: 220, column: 5, scope: !487)
!494 = !DILocation(line: 222, column: 34, scope: !495)
!495 = distinct !DILexicalBlock(scope: !490, file: !2, line: 220, column: 29)
!496 = !DILocation(line: 222, column: 40, scope: !495)
!497 = !DILocation(line: 222, column: 49, scope: !495)
!498 = !DILocation(line: 222, column: 52, scope: !495)
!499 = !DILocation(line: 223, column: 34, scope: !495)
!500 = !DILocation(line: 223, column: 40, scope: !495)
!501 = !DILocation(line: 223, column: 49, scope: !495)
!502 = !DILocation(line: 223, column: 52, scope: !495)
!503 = !DILocation(line: 221, column: 9, scope: !495)
!504 = !DILocation(line: 224, column: 15, scope: !495)
!505 = !DILocation(line: 224, column: 13, scope: !495)
!506 = !DILocation(line: 225, column: 28, scope: !495)
!507 = !DILocation(line: 225, column: 9, scope: !495)
!508 = !DILocation(line: 226, column: 5, scope: !495)
!509 = !DILocation(line: 220, column: 25, scope: !490)
!510 = !DILocation(line: 220, column: 5, scope: !490)
!511 = distinct !{!511, !493, !512, !513}
!512 = !DILocation(line: 226, column: 5, scope: !487)
!513 = !{!"llvm.loop.mustprogress"}
!514 = !DILocation(line: 227, column: 5, scope: !472)
