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

8:                                                ; preds = %7302, %0
  %9 = load i32, ptr %6, align 4, !dbg !489
  %10 = load i32, ptr %5, align 4, !dbg !491
  %11 = icmp slt i32 %9, %10, !dbg !492
  br i1 %11, label %12, label %7305, !dbg !493

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
  br i1 %30, label %31, label %7305, !dbg !493

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
  br i1 %49, label %50, label %7305, !dbg !493

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
  br i1 %68, label %69, label %7305, !dbg !493

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
  br i1 %87, label %88, label %7305, !dbg !493

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
  br i1 %106, label %107, label %7305, !dbg !493

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
  br i1 %125, label %126, label %7305, !dbg !493

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
  br i1 %144, label %145, label %7305, !dbg !493

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
  br i1 %163, label %164, label %7305, !dbg !493

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
  br i1 %182, label %183, label %7305, !dbg !493

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
  br i1 %201, label %202, label %7305, !dbg !493

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
  br i1 %220, label %221, label %7305, !dbg !493

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
  br i1 %239, label %240, label %7305, !dbg !493

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
  br i1 %258, label %259, label %7305, !dbg !493

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
  br i1 %277, label %278, label %7305, !dbg !493

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
  br i1 %296, label %297, label %7305, !dbg !493

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
  br i1 %315, label %316, label %7305, !dbg !493

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
  br i1 %334, label %335, label %7305, !dbg !493

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
  br i1 %353, label %354, label %7305, !dbg !493

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
  br i1 %372, label %373, label %7305, !dbg !493

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
  br i1 %391, label %392, label %7305, !dbg !493

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
  br i1 %410, label %411, label %7305, !dbg !493

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
  br i1 %429, label %430, label %7305, !dbg !493

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
  br i1 %448, label %449, label %7305, !dbg !493

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
  br i1 %467, label %468, label %7305, !dbg !493

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
  br i1 %486, label %487, label %7305, !dbg !493

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
  br i1 %505, label %506, label %7305, !dbg !493

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
  br i1 %524, label %525, label %7305, !dbg !493

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
  br i1 %543, label %544, label %7305, !dbg !493

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
  br i1 %562, label %563, label %7305, !dbg !493

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
  br i1 %581, label %582, label %7305, !dbg !493

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
  br i1 %600, label %601, label %7305, !dbg !493

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
  br i1 %619, label %620, label %7305, !dbg !493

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
  br i1 %638, label %639, label %7305, !dbg !493

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
  br i1 %657, label %658, label %7305, !dbg !493

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
  br i1 %676, label %677, label %7305, !dbg !493

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
  br i1 %695, label %696, label %7305, !dbg !493

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
  br i1 %714, label %715, label %7305, !dbg !493

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
  br i1 %733, label %734, label %7305, !dbg !493

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
  br i1 %752, label %753, label %7305, !dbg !493

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
  br i1 %771, label %772, label %7305, !dbg !493

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
  br i1 %790, label %791, label %7305, !dbg !493

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
  br i1 %809, label %810, label %7305, !dbg !493

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
  br i1 %828, label %829, label %7305, !dbg !493

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
  br i1 %847, label %848, label %7305, !dbg !493

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
  br i1 %866, label %867, label %7305, !dbg !493

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
  br i1 %885, label %886, label %7305, !dbg !493

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
  br i1 %904, label %905, label %7305, !dbg !493

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
  %921 = load i32, ptr %6, align 4, !dbg !489
  %922 = load i32, ptr %5, align 4, !dbg !491
  %923 = icmp slt i32 %921, %922, !dbg !492
  br i1 %923, label %924, label %7305, !dbg !493

924:                                              ; preds = %918
  %925 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %926 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %927 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %928 = getelementptr inbounds %struct.point, ptr %927, i32 0, i32 1, !dbg !498
  %929 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %930 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %931 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %932 = getelementptr inbounds %struct.point, ptr %931, i32 0, i32 1, !dbg !502
  %933 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %925, ptr noundef %926, ptr noundef %928, ptr noundef %3, ptr noundef %929, ptr noundef %930, ptr noundef %932), !dbg !503
  %934 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %934, ptr %4, align 8, !dbg !505
  %935 = load double, ptr %4, align 8, !dbg !506
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %935), !dbg !507
  br label %937, !dbg !508

937:                                              ; preds = %924
  %938 = load i32, ptr %6, align 4, !dbg !509
  %939 = add nsw i32 %938, 1, !dbg !509
  store i32 %939, ptr %6, align 4, !dbg !509
  %940 = load i32, ptr %6, align 4, !dbg !489
  %941 = load i32, ptr %5, align 4, !dbg !491
  %942 = icmp slt i32 %940, %941, !dbg !492
  br i1 %942, label %943, label %7305, !dbg !493

943:                                              ; preds = %937
  %944 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %945 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %946 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %947 = getelementptr inbounds %struct.point, ptr %946, i32 0, i32 1, !dbg !498
  %948 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %949 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %950 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %951 = getelementptr inbounds %struct.point, ptr %950, i32 0, i32 1, !dbg !502
  %952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %944, ptr noundef %945, ptr noundef %947, ptr noundef %3, ptr noundef %948, ptr noundef %949, ptr noundef %951), !dbg !503
  %953 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %953, ptr %4, align 8, !dbg !505
  %954 = load double, ptr %4, align 8, !dbg !506
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %954), !dbg !507
  br label %956, !dbg !508

956:                                              ; preds = %943
  %957 = load i32, ptr %6, align 4, !dbg !509
  %958 = add nsw i32 %957, 1, !dbg !509
  store i32 %958, ptr %6, align 4, !dbg !509
  %959 = load i32, ptr %6, align 4, !dbg !489
  %960 = load i32, ptr %5, align 4, !dbg !491
  %961 = icmp slt i32 %959, %960, !dbg !492
  br i1 %961, label %962, label %7305, !dbg !493

962:                                              ; preds = %956
  %963 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %964 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %965 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %966 = getelementptr inbounds %struct.point, ptr %965, i32 0, i32 1, !dbg !498
  %967 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %968 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %969 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %970 = getelementptr inbounds %struct.point, ptr %969, i32 0, i32 1, !dbg !502
  %971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %963, ptr noundef %964, ptr noundef %966, ptr noundef %3, ptr noundef %967, ptr noundef %968, ptr noundef %970), !dbg !503
  %972 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %972, ptr %4, align 8, !dbg !505
  %973 = load double, ptr %4, align 8, !dbg !506
  %974 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %973), !dbg !507
  br label %975, !dbg !508

975:                                              ; preds = %962
  %976 = load i32, ptr %6, align 4, !dbg !509
  %977 = add nsw i32 %976, 1, !dbg !509
  store i32 %977, ptr %6, align 4, !dbg !509
  %978 = load i32, ptr %6, align 4, !dbg !489
  %979 = load i32, ptr %5, align 4, !dbg !491
  %980 = icmp slt i32 %978, %979, !dbg !492
  br i1 %980, label %981, label %7305, !dbg !493

981:                                              ; preds = %975
  %982 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %983 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %984 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %985 = getelementptr inbounds %struct.point, ptr %984, i32 0, i32 1, !dbg !498
  %986 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %987 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %988 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %989 = getelementptr inbounds %struct.point, ptr %988, i32 0, i32 1, !dbg !502
  %990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %982, ptr noundef %983, ptr noundef %985, ptr noundef %3, ptr noundef %986, ptr noundef %987, ptr noundef %989), !dbg !503
  %991 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %991, ptr %4, align 8, !dbg !505
  %992 = load double, ptr %4, align 8, !dbg !506
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %992), !dbg !507
  br label %994, !dbg !508

994:                                              ; preds = %981
  %995 = load i32, ptr %6, align 4, !dbg !509
  %996 = add nsw i32 %995, 1, !dbg !509
  store i32 %996, ptr %6, align 4, !dbg !509
  %997 = load i32, ptr %6, align 4, !dbg !489
  %998 = load i32, ptr %5, align 4, !dbg !491
  %999 = icmp slt i32 %997, %998, !dbg !492
  br i1 %999, label %1000, label %7305, !dbg !493

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1002 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1003 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1004 = getelementptr inbounds %struct.point, ptr %1003, i32 0, i32 1, !dbg !498
  %1005 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1006 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1007 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1008 = getelementptr inbounds %struct.point, ptr %1007, i32 0, i32 1, !dbg !502
  %1009 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1001, ptr noundef %1002, ptr noundef %1004, ptr noundef %3, ptr noundef %1005, ptr noundef %1006, ptr noundef %1008), !dbg !503
  %1010 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1010, ptr %4, align 8, !dbg !505
  %1011 = load double, ptr %4, align 8, !dbg !506
  %1012 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1011), !dbg !507
  br label %1013, !dbg !508

1013:                                             ; preds = %1000
  %1014 = load i32, ptr %6, align 4, !dbg !509
  %1015 = add nsw i32 %1014, 1, !dbg !509
  store i32 %1015, ptr %6, align 4, !dbg !509
  %1016 = load i32, ptr %6, align 4, !dbg !489
  %1017 = load i32, ptr %5, align 4, !dbg !491
  %1018 = icmp slt i32 %1016, %1017, !dbg !492
  br i1 %1018, label %1019, label %7305, !dbg !493

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1021 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1022 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1023 = getelementptr inbounds %struct.point, ptr %1022, i32 0, i32 1, !dbg !498
  %1024 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1025 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1026 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1027 = getelementptr inbounds %struct.point, ptr %1026, i32 0, i32 1, !dbg !502
  %1028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1020, ptr noundef %1021, ptr noundef %1023, ptr noundef %3, ptr noundef %1024, ptr noundef %1025, ptr noundef %1027), !dbg !503
  %1029 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1029, ptr %4, align 8, !dbg !505
  %1030 = load double, ptr %4, align 8, !dbg !506
  %1031 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1030), !dbg !507
  br label %1032, !dbg !508

1032:                                             ; preds = %1019
  %1033 = load i32, ptr %6, align 4, !dbg !509
  %1034 = add nsw i32 %1033, 1, !dbg !509
  store i32 %1034, ptr %6, align 4, !dbg !509
  %1035 = load i32, ptr %6, align 4, !dbg !489
  %1036 = load i32, ptr %5, align 4, !dbg !491
  %1037 = icmp slt i32 %1035, %1036, !dbg !492
  br i1 %1037, label %1038, label %7305, !dbg !493

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1040 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1041 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1042 = getelementptr inbounds %struct.point, ptr %1041, i32 0, i32 1, !dbg !498
  %1043 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1044 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1045 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1046 = getelementptr inbounds %struct.point, ptr %1045, i32 0, i32 1, !dbg !502
  %1047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1039, ptr noundef %1040, ptr noundef %1042, ptr noundef %3, ptr noundef %1043, ptr noundef %1044, ptr noundef %1046), !dbg !503
  %1048 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1048, ptr %4, align 8, !dbg !505
  %1049 = load double, ptr %4, align 8, !dbg !506
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1049), !dbg !507
  br label %1051, !dbg !508

1051:                                             ; preds = %1038
  %1052 = load i32, ptr %6, align 4, !dbg !509
  %1053 = add nsw i32 %1052, 1, !dbg !509
  store i32 %1053, ptr %6, align 4, !dbg !509
  %1054 = load i32, ptr %6, align 4, !dbg !489
  %1055 = load i32, ptr %5, align 4, !dbg !491
  %1056 = icmp slt i32 %1054, %1055, !dbg !492
  br i1 %1056, label %1057, label %7305, !dbg !493

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1059 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1060 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1061 = getelementptr inbounds %struct.point, ptr %1060, i32 0, i32 1, !dbg !498
  %1062 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1063 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1064 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1065 = getelementptr inbounds %struct.point, ptr %1064, i32 0, i32 1, !dbg !502
  %1066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1058, ptr noundef %1059, ptr noundef %1061, ptr noundef %3, ptr noundef %1062, ptr noundef %1063, ptr noundef %1065), !dbg !503
  %1067 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1067, ptr %4, align 8, !dbg !505
  %1068 = load double, ptr %4, align 8, !dbg !506
  %1069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1068), !dbg !507
  br label %1070, !dbg !508

1070:                                             ; preds = %1057
  %1071 = load i32, ptr %6, align 4, !dbg !509
  %1072 = add nsw i32 %1071, 1, !dbg !509
  store i32 %1072, ptr %6, align 4, !dbg !509
  %1073 = load i32, ptr %6, align 4, !dbg !489
  %1074 = load i32, ptr %5, align 4, !dbg !491
  %1075 = icmp slt i32 %1073, %1074, !dbg !492
  br i1 %1075, label %1076, label %7305, !dbg !493

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1078 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1079 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1080 = getelementptr inbounds %struct.point, ptr %1079, i32 0, i32 1, !dbg !498
  %1081 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1082 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1083 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1084 = getelementptr inbounds %struct.point, ptr %1083, i32 0, i32 1, !dbg !502
  %1085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1077, ptr noundef %1078, ptr noundef %1080, ptr noundef %3, ptr noundef %1081, ptr noundef %1082, ptr noundef %1084), !dbg !503
  %1086 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1086, ptr %4, align 8, !dbg !505
  %1087 = load double, ptr %4, align 8, !dbg !506
  %1088 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1087), !dbg !507
  br label %1089, !dbg !508

1089:                                             ; preds = %1076
  %1090 = load i32, ptr %6, align 4, !dbg !509
  %1091 = add nsw i32 %1090, 1, !dbg !509
  store i32 %1091, ptr %6, align 4, !dbg !509
  %1092 = load i32, ptr %6, align 4, !dbg !489
  %1093 = load i32, ptr %5, align 4, !dbg !491
  %1094 = icmp slt i32 %1092, %1093, !dbg !492
  br i1 %1094, label %1095, label %7305, !dbg !493

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1097 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1098 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1099 = getelementptr inbounds %struct.point, ptr %1098, i32 0, i32 1, !dbg !498
  %1100 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1101 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1102 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1103 = getelementptr inbounds %struct.point, ptr %1102, i32 0, i32 1, !dbg !502
  %1104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1096, ptr noundef %1097, ptr noundef %1099, ptr noundef %3, ptr noundef %1100, ptr noundef %1101, ptr noundef %1103), !dbg !503
  %1105 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1105, ptr %4, align 8, !dbg !505
  %1106 = load double, ptr %4, align 8, !dbg !506
  %1107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1106), !dbg !507
  br label %1108, !dbg !508

1108:                                             ; preds = %1095
  %1109 = load i32, ptr %6, align 4, !dbg !509
  %1110 = add nsw i32 %1109, 1, !dbg !509
  store i32 %1110, ptr %6, align 4, !dbg !509
  %1111 = load i32, ptr %6, align 4, !dbg !489
  %1112 = load i32, ptr %5, align 4, !dbg !491
  %1113 = icmp slt i32 %1111, %1112, !dbg !492
  br i1 %1113, label %1114, label %7305, !dbg !493

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1116 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1117 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1118 = getelementptr inbounds %struct.point, ptr %1117, i32 0, i32 1, !dbg !498
  %1119 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1120 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1121 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1122 = getelementptr inbounds %struct.point, ptr %1121, i32 0, i32 1, !dbg !502
  %1123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1115, ptr noundef %1116, ptr noundef %1118, ptr noundef %3, ptr noundef %1119, ptr noundef %1120, ptr noundef %1122), !dbg !503
  %1124 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1124, ptr %4, align 8, !dbg !505
  %1125 = load double, ptr %4, align 8, !dbg !506
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1125), !dbg !507
  br label %1127, !dbg !508

1127:                                             ; preds = %1114
  %1128 = load i32, ptr %6, align 4, !dbg !509
  %1129 = add nsw i32 %1128, 1, !dbg !509
  store i32 %1129, ptr %6, align 4, !dbg !509
  %1130 = load i32, ptr %6, align 4, !dbg !489
  %1131 = load i32, ptr %5, align 4, !dbg !491
  %1132 = icmp slt i32 %1130, %1131, !dbg !492
  br i1 %1132, label %1133, label %7305, !dbg !493

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1135 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1136 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1137 = getelementptr inbounds %struct.point, ptr %1136, i32 0, i32 1, !dbg !498
  %1138 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1139 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1140 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1141 = getelementptr inbounds %struct.point, ptr %1140, i32 0, i32 1, !dbg !502
  %1142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1134, ptr noundef %1135, ptr noundef %1137, ptr noundef %3, ptr noundef %1138, ptr noundef %1139, ptr noundef %1141), !dbg !503
  %1143 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1143, ptr %4, align 8, !dbg !505
  %1144 = load double, ptr %4, align 8, !dbg !506
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1144), !dbg !507
  br label %1146, !dbg !508

1146:                                             ; preds = %1133
  %1147 = load i32, ptr %6, align 4, !dbg !509
  %1148 = add nsw i32 %1147, 1, !dbg !509
  store i32 %1148, ptr %6, align 4, !dbg !509
  %1149 = load i32, ptr %6, align 4, !dbg !489
  %1150 = load i32, ptr %5, align 4, !dbg !491
  %1151 = icmp slt i32 %1149, %1150, !dbg !492
  br i1 %1151, label %1152, label %7305, !dbg !493

1152:                                             ; preds = %1146
  %1153 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1154 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1155 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1156 = getelementptr inbounds %struct.point, ptr %1155, i32 0, i32 1, !dbg !498
  %1157 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1158 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1159 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1160 = getelementptr inbounds %struct.point, ptr %1159, i32 0, i32 1, !dbg !502
  %1161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1153, ptr noundef %1154, ptr noundef %1156, ptr noundef %3, ptr noundef %1157, ptr noundef %1158, ptr noundef %1160), !dbg !503
  %1162 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1162, ptr %4, align 8, !dbg !505
  %1163 = load double, ptr %4, align 8, !dbg !506
  %1164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1163), !dbg !507
  br label %1165, !dbg !508

1165:                                             ; preds = %1152
  %1166 = load i32, ptr %6, align 4, !dbg !509
  %1167 = add nsw i32 %1166, 1, !dbg !509
  store i32 %1167, ptr %6, align 4, !dbg !509
  %1168 = load i32, ptr %6, align 4, !dbg !489
  %1169 = load i32, ptr %5, align 4, !dbg !491
  %1170 = icmp slt i32 %1168, %1169, !dbg !492
  br i1 %1170, label %1171, label %7305, !dbg !493

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1173 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1174 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1175 = getelementptr inbounds %struct.point, ptr %1174, i32 0, i32 1, !dbg !498
  %1176 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1177 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1178 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1179 = getelementptr inbounds %struct.point, ptr %1178, i32 0, i32 1, !dbg !502
  %1180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1172, ptr noundef %1173, ptr noundef %1175, ptr noundef %3, ptr noundef %1176, ptr noundef %1177, ptr noundef %1179), !dbg !503
  %1181 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1181, ptr %4, align 8, !dbg !505
  %1182 = load double, ptr %4, align 8, !dbg !506
  %1183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1182), !dbg !507
  br label %1184, !dbg !508

1184:                                             ; preds = %1171
  %1185 = load i32, ptr %6, align 4, !dbg !509
  %1186 = add nsw i32 %1185, 1, !dbg !509
  store i32 %1186, ptr %6, align 4, !dbg !509
  %1187 = load i32, ptr %6, align 4, !dbg !489
  %1188 = load i32, ptr %5, align 4, !dbg !491
  %1189 = icmp slt i32 %1187, %1188, !dbg !492
  br i1 %1189, label %1190, label %7305, !dbg !493

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1192 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1193 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1194 = getelementptr inbounds %struct.point, ptr %1193, i32 0, i32 1, !dbg !498
  %1195 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1196 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1197 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1198 = getelementptr inbounds %struct.point, ptr %1197, i32 0, i32 1, !dbg !502
  %1199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1191, ptr noundef %1192, ptr noundef %1194, ptr noundef %3, ptr noundef %1195, ptr noundef %1196, ptr noundef %1198), !dbg !503
  %1200 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1200, ptr %4, align 8, !dbg !505
  %1201 = load double, ptr %4, align 8, !dbg !506
  %1202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1201), !dbg !507
  br label %1203, !dbg !508

1203:                                             ; preds = %1190
  %1204 = load i32, ptr %6, align 4, !dbg !509
  %1205 = add nsw i32 %1204, 1, !dbg !509
  store i32 %1205, ptr %6, align 4, !dbg !509
  %1206 = load i32, ptr %6, align 4, !dbg !489
  %1207 = load i32, ptr %5, align 4, !dbg !491
  %1208 = icmp slt i32 %1206, %1207, !dbg !492
  br i1 %1208, label %1209, label %7305, !dbg !493

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1211 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1212 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1213 = getelementptr inbounds %struct.point, ptr %1212, i32 0, i32 1, !dbg !498
  %1214 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1215 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1216 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1217 = getelementptr inbounds %struct.point, ptr %1216, i32 0, i32 1, !dbg !502
  %1218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1210, ptr noundef %1211, ptr noundef %1213, ptr noundef %3, ptr noundef %1214, ptr noundef %1215, ptr noundef %1217), !dbg !503
  %1219 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1219, ptr %4, align 8, !dbg !505
  %1220 = load double, ptr %4, align 8, !dbg !506
  %1221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1220), !dbg !507
  br label %1222, !dbg !508

1222:                                             ; preds = %1209
  %1223 = load i32, ptr %6, align 4, !dbg !509
  %1224 = add nsw i32 %1223, 1, !dbg !509
  store i32 %1224, ptr %6, align 4, !dbg !509
  %1225 = load i32, ptr %6, align 4, !dbg !489
  %1226 = load i32, ptr %5, align 4, !dbg !491
  %1227 = icmp slt i32 %1225, %1226, !dbg !492
  br i1 %1227, label %1228, label %7305, !dbg !493

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1230 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1231 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1232 = getelementptr inbounds %struct.point, ptr %1231, i32 0, i32 1, !dbg !498
  %1233 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1234 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1236 = getelementptr inbounds %struct.point, ptr %1235, i32 0, i32 1, !dbg !502
  %1237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1229, ptr noundef %1230, ptr noundef %1232, ptr noundef %3, ptr noundef %1233, ptr noundef %1234, ptr noundef %1236), !dbg !503
  %1238 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1238, ptr %4, align 8, !dbg !505
  %1239 = load double, ptr %4, align 8, !dbg !506
  %1240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1239), !dbg !507
  br label %1241, !dbg !508

1241:                                             ; preds = %1228
  %1242 = load i32, ptr %6, align 4, !dbg !509
  %1243 = add nsw i32 %1242, 1, !dbg !509
  store i32 %1243, ptr %6, align 4, !dbg !509
  %1244 = load i32, ptr %6, align 4, !dbg !489
  %1245 = load i32, ptr %5, align 4, !dbg !491
  %1246 = icmp slt i32 %1244, %1245, !dbg !492
  br i1 %1246, label %1247, label %7305, !dbg !493

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1249 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1250 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1251 = getelementptr inbounds %struct.point, ptr %1250, i32 0, i32 1, !dbg !498
  %1252 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1254 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1255 = getelementptr inbounds %struct.point, ptr %1254, i32 0, i32 1, !dbg !502
  %1256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1248, ptr noundef %1249, ptr noundef %1251, ptr noundef %3, ptr noundef %1252, ptr noundef %1253, ptr noundef %1255), !dbg !503
  %1257 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1257, ptr %4, align 8, !dbg !505
  %1258 = load double, ptr %4, align 8, !dbg !506
  %1259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1258), !dbg !507
  br label %1260, !dbg !508

1260:                                             ; preds = %1247
  %1261 = load i32, ptr %6, align 4, !dbg !509
  %1262 = add nsw i32 %1261, 1, !dbg !509
  store i32 %1262, ptr %6, align 4, !dbg !509
  %1263 = load i32, ptr %6, align 4, !dbg !489
  %1264 = load i32, ptr %5, align 4, !dbg !491
  %1265 = icmp slt i32 %1263, %1264, !dbg !492
  br i1 %1265, label %1266, label %7305, !dbg !493

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1268 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1269 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1270 = getelementptr inbounds %struct.point, ptr %1269, i32 0, i32 1, !dbg !498
  %1271 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1272 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1273 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1274 = getelementptr inbounds %struct.point, ptr %1273, i32 0, i32 1, !dbg !502
  %1275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1267, ptr noundef %1268, ptr noundef %1270, ptr noundef %3, ptr noundef %1271, ptr noundef %1272, ptr noundef %1274), !dbg !503
  %1276 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1276, ptr %4, align 8, !dbg !505
  %1277 = load double, ptr %4, align 8, !dbg !506
  %1278 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1277), !dbg !507
  br label %1279, !dbg !508

1279:                                             ; preds = %1266
  %1280 = load i32, ptr %6, align 4, !dbg !509
  %1281 = add nsw i32 %1280, 1, !dbg !509
  store i32 %1281, ptr %6, align 4, !dbg !509
  %1282 = load i32, ptr %6, align 4, !dbg !489
  %1283 = load i32, ptr %5, align 4, !dbg !491
  %1284 = icmp slt i32 %1282, %1283, !dbg !492
  br i1 %1284, label %1285, label %7305, !dbg !493

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1287 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1288 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1289 = getelementptr inbounds %struct.point, ptr %1288, i32 0, i32 1, !dbg !498
  %1290 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1292 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1293 = getelementptr inbounds %struct.point, ptr %1292, i32 0, i32 1, !dbg !502
  %1294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1286, ptr noundef %1287, ptr noundef %1289, ptr noundef %3, ptr noundef %1290, ptr noundef %1291, ptr noundef %1293), !dbg !503
  %1295 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1295, ptr %4, align 8, !dbg !505
  %1296 = load double, ptr %4, align 8, !dbg !506
  %1297 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1296), !dbg !507
  br label %1298, !dbg !508

1298:                                             ; preds = %1285
  %1299 = load i32, ptr %6, align 4, !dbg !509
  %1300 = add nsw i32 %1299, 1, !dbg !509
  store i32 %1300, ptr %6, align 4, !dbg !509
  %1301 = load i32, ptr %6, align 4, !dbg !489
  %1302 = load i32, ptr %5, align 4, !dbg !491
  %1303 = icmp slt i32 %1301, %1302, !dbg !492
  br i1 %1303, label %1304, label %7305, !dbg !493

1304:                                             ; preds = %1298
  %1305 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1306 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1307 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1308 = getelementptr inbounds %struct.point, ptr %1307, i32 0, i32 1, !dbg !498
  %1309 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1310 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1311 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1312 = getelementptr inbounds %struct.point, ptr %1311, i32 0, i32 1, !dbg !502
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1305, ptr noundef %1306, ptr noundef %1308, ptr noundef %3, ptr noundef %1309, ptr noundef %1310, ptr noundef %1312), !dbg !503
  %1314 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1314, ptr %4, align 8, !dbg !505
  %1315 = load double, ptr %4, align 8, !dbg !506
  %1316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1315), !dbg !507
  br label %1317, !dbg !508

1317:                                             ; preds = %1304
  %1318 = load i32, ptr %6, align 4, !dbg !509
  %1319 = add nsw i32 %1318, 1, !dbg !509
  store i32 %1319, ptr %6, align 4, !dbg !509
  %1320 = load i32, ptr %6, align 4, !dbg !489
  %1321 = load i32, ptr %5, align 4, !dbg !491
  %1322 = icmp slt i32 %1320, %1321, !dbg !492
  br i1 %1322, label %1323, label %7305, !dbg !493

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1325 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1326 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1327 = getelementptr inbounds %struct.point, ptr %1326, i32 0, i32 1, !dbg !498
  %1328 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1329 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1330 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1331 = getelementptr inbounds %struct.point, ptr %1330, i32 0, i32 1, !dbg !502
  %1332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1324, ptr noundef %1325, ptr noundef %1327, ptr noundef %3, ptr noundef %1328, ptr noundef %1329, ptr noundef %1331), !dbg !503
  %1333 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1333, ptr %4, align 8, !dbg !505
  %1334 = load double, ptr %4, align 8, !dbg !506
  %1335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1334), !dbg !507
  br label %1336, !dbg !508

1336:                                             ; preds = %1323
  %1337 = load i32, ptr %6, align 4, !dbg !509
  %1338 = add nsw i32 %1337, 1, !dbg !509
  store i32 %1338, ptr %6, align 4, !dbg !509
  %1339 = load i32, ptr %6, align 4, !dbg !489
  %1340 = load i32, ptr %5, align 4, !dbg !491
  %1341 = icmp slt i32 %1339, %1340, !dbg !492
  br i1 %1341, label %1342, label %7305, !dbg !493

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1344 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1345 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1346 = getelementptr inbounds %struct.point, ptr %1345, i32 0, i32 1, !dbg !498
  %1347 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1348 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1349 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1350 = getelementptr inbounds %struct.point, ptr %1349, i32 0, i32 1, !dbg !502
  %1351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1343, ptr noundef %1344, ptr noundef %1346, ptr noundef %3, ptr noundef %1347, ptr noundef %1348, ptr noundef %1350), !dbg !503
  %1352 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1352, ptr %4, align 8, !dbg !505
  %1353 = load double, ptr %4, align 8, !dbg !506
  %1354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1353), !dbg !507
  br label %1355, !dbg !508

1355:                                             ; preds = %1342
  %1356 = load i32, ptr %6, align 4, !dbg !509
  %1357 = add nsw i32 %1356, 1, !dbg !509
  store i32 %1357, ptr %6, align 4, !dbg !509
  %1358 = load i32, ptr %6, align 4, !dbg !489
  %1359 = load i32, ptr %5, align 4, !dbg !491
  %1360 = icmp slt i32 %1358, %1359, !dbg !492
  br i1 %1360, label %1361, label %7305, !dbg !493

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1363 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1364 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1365 = getelementptr inbounds %struct.point, ptr %1364, i32 0, i32 1, !dbg !498
  %1366 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1367 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1368 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1369 = getelementptr inbounds %struct.point, ptr %1368, i32 0, i32 1, !dbg !502
  %1370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1362, ptr noundef %1363, ptr noundef %1365, ptr noundef %3, ptr noundef %1366, ptr noundef %1367, ptr noundef %1369), !dbg !503
  %1371 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1371, ptr %4, align 8, !dbg !505
  %1372 = load double, ptr %4, align 8, !dbg !506
  %1373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1372), !dbg !507
  br label %1374, !dbg !508

1374:                                             ; preds = %1361
  %1375 = load i32, ptr %6, align 4, !dbg !509
  %1376 = add nsw i32 %1375, 1, !dbg !509
  store i32 %1376, ptr %6, align 4, !dbg !509
  %1377 = load i32, ptr %6, align 4, !dbg !489
  %1378 = load i32, ptr %5, align 4, !dbg !491
  %1379 = icmp slt i32 %1377, %1378, !dbg !492
  br i1 %1379, label %1380, label %7305, !dbg !493

1380:                                             ; preds = %1374
  %1381 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1382 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1383 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1384 = getelementptr inbounds %struct.point, ptr %1383, i32 0, i32 1, !dbg !498
  %1385 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1386 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1387 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1388 = getelementptr inbounds %struct.point, ptr %1387, i32 0, i32 1, !dbg !502
  %1389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1381, ptr noundef %1382, ptr noundef %1384, ptr noundef %3, ptr noundef %1385, ptr noundef %1386, ptr noundef %1388), !dbg !503
  %1390 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1390, ptr %4, align 8, !dbg !505
  %1391 = load double, ptr %4, align 8, !dbg !506
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1391), !dbg !507
  br label %1393, !dbg !508

1393:                                             ; preds = %1380
  %1394 = load i32, ptr %6, align 4, !dbg !509
  %1395 = add nsw i32 %1394, 1, !dbg !509
  store i32 %1395, ptr %6, align 4, !dbg !509
  %1396 = load i32, ptr %6, align 4, !dbg !489
  %1397 = load i32, ptr %5, align 4, !dbg !491
  %1398 = icmp slt i32 %1396, %1397, !dbg !492
  br i1 %1398, label %1399, label %7305, !dbg !493

1399:                                             ; preds = %1393
  %1400 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1401 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1402 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1403 = getelementptr inbounds %struct.point, ptr %1402, i32 0, i32 1, !dbg !498
  %1404 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1405 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1406 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1407 = getelementptr inbounds %struct.point, ptr %1406, i32 0, i32 1, !dbg !502
  %1408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1400, ptr noundef %1401, ptr noundef %1403, ptr noundef %3, ptr noundef %1404, ptr noundef %1405, ptr noundef %1407), !dbg !503
  %1409 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1409, ptr %4, align 8, !dbg !505
  %1410 = load double, ptr %4, align 8, !dbg !506
  %1411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1410), !dbg !507
  br label %1412, !dbg !508

1412:                                             ; preds = %1399
  %1413 = load i32, ptr %6, align 4, !dbg !509
  %1414 = add nsw i32 %1413, 1, !dbg !509
  store i32 %1414, ptr %6, align 4, !dbg !509
  %1415 = load i32, ptr %6, align 4, !dbg !489
  %1416 = load i32, ptr %5, align 4, !dbg !491
  %1417 = icmp slt i32 %1415, %1416, !dbg !492
  br i1 %1417, label %1418, label %7305, !dbg !493

1418:                                             ; preds = %1412
  %1419 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1420 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1421 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1422 = getelementptr inbounds %struct.point, ptr %1421, i32 0, i32 1, !dbg !498
  %1423 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1424 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1425 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1426 = getelementptr inbounds %struct.point, ptr %1425, i32 0, i32 1, !dbg !502
  %1427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1419, ptr noundef %1420, ptr noundef %1422, ptr noundef %3, ptr noundef %1423, ptr noundef %1424, ptr noundef %1426), !dbg !503
  %1428 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1428, ptr %4, align 8, !dbg !505
  %1429 = load double, ptr %4, align 8, !dbg !506
  %1430 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1429), !dbg !507
  br label %1431, !dbg !508

1431:                                             ; preds = %1418
  %1432 = load i32, ptr %6, align 4, !dbg !509
  %1433 = add nsw i32 %1432, 1, !dbg !509
  store i32 %1433, ptr %6, align 4, !dbg !509
  %1434 = load i32, ptr %6, align 4, !dbg !489
  %1435 = load i32, ptr %5, align 4, !dbg !491
  %1436 = icmp slt i32 %1434, %1435, !dbg !492
  br i1 %1436, label %1437, label %7305, !dbg !493

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1439 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1440 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1441 = getelementptr inbounds %struct.point, ptr %1440, i32 0, i32 1, !dbg !498
  %1442 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1443 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1444 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1445 = getelementptr inbounds %struct.point, ptr %1444, i32 0, i32 1, !dbg !502
  %1446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1438, ptr noundef %1439, ptr noundef %1441, ptr noundef %3, ptr noundef %1442, ptr noundef %1443, ptr noundef %1445), !dbg !503
  %1447 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1447, ptr %4, align 8, !dbg !505
  %1448 = load double, ptr %4, align 8, !dbg !506
  %1449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1448), !dbg !507
  br label %1450, !dbg !508

1450:                                             ; preds = %1437
  %1451 = load i32, ptr %6, align 4, !dbg !509
  %1452 = add nsw i32 %1451, 1, !dbg !509
  store i32 %1452, ptr %6, align 4, !dbg !509
  %1453 = load i32, ptr %6, align 4, !dbg !489
  %1454 = load i32, ptr %5, align 4, !dbg !491
  %1455 = icmp slt i32 %1453, %1454, !dbg !492
  br i1 %1455, label %1456, label %7305, !dbg !493

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1458 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1459 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1460 = getelementptr inbounds %struct.point, ptr %1459, i32 0, i32 1, !dbg !498
  %1461 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1462 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1463 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1464 = getelementptr inbounds %struct.point, ptr %1463, i32 0, i32 1, !dbg !502
  %1465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1457, ptr noundef %1458, ptr noundef %1460, ptr noundef %3, ptr noundef %1461, ptr noundef %1462, ptr noundef %1464), !dbg !503
  %1466 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1466, ptr %4, align 8, !dbg !505
  %1467 = load double, ptr %4, align 8, !dbg !506
  %1468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1467), !dbg !507
  br label %1469, !dbg !508

1469:                                             ; preds = %1456
  %1470 = load i32, ptr %6, align 4, !dbg !509
  %1471 = add nsw i32 %1470, 1, !dbg !509
  store i32 %1471, ptr %6, align 4, !dbg !509
  %1472 = load i32, ptr %6, align 4, !dbg !489
  %1473 = load i32, ptr %5, align 4, !dbg !491
  %1474 = icmp slt i32 %1472, %1473, !dbg !492
  br i1 %1474, label %1475, label %7305, !dbg !493

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1477 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1478 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1479 = getelementptr inbounds %struct.point, ptr %1478, i32 0, i32 1, !dbg !498
  %1480 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1481 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1482 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1483 = getelementptr inbounds %struct.point, ptr %1482, i32 0, i32 1, !dbg !502
  %1484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1476, ptr noundef %1477, ptr noundef %1479, ptr noundef %3, ptr noundef %1480, ptr noundef %1481, ptr noundef %1483), !dbg !503
  %1485 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1485, ptr %4, align 8, !dbg !505
  %1486 = load double, ptr %4, align 8, !dbg !506
  %1487 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1486), !dbg !507
  br label %1488, !dbg !508

1488:                                             ; preds = %1475
  %1489 = load i32, ptr %6, align 4, !dbg !509
  %1490 = add nsw i32 %1489, 1, !dbg !509
  store i32 %1490, ptr %6, align 4, !dbg !509
  %1491 = load i32, ptr %6, align 4, !dbg !489
  %1492 = load i32, ptr %5, align 4, !dbg !491
  %1493 = icmp slt i32 %1491, %1492, !dbg !492
  br i1 %1493, label %1494, label %7305, !dbg !493

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1496 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1497 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1498 = getelementptr inbounds %struct.point, ptr %1497, i32 0, i32 1, !dbg !498
  %1499 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1500 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1501 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1502 = getelementptr inbounds %struct.point, ptr %1501, i32 0, i32 1, !dbg !502
  %1503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1495, ptr noundef %1496, ptr noundef %1498, ptr noundef %3, ptr noundef %1499, ptr noundef %1500, ptr noundef %1502), !dbg !503
  %1504 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1504, ptr %4, align 8, !dbg !505
  %1505 = load double, ptr %4, align 8, !dbg !506
  %1506 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1505), !dbg !507
  br label %1507, !dbg !508

1507:                                             ; preds = %1494
  %1508 = load i32, ptr %6, align 4, !dbg !509
  %1509 = add nsw i32 %1508, 1, !dbg !509
  store i32 %1509, ptr %6, align 4, !dbg !509
  %1510 = load i32, ptr %6, align 4, !dbg !489
  %1511 = load i32, ptr %5, align 4, !dbg !491
  %1512 = icmp slt i32 %1510, %1511, !dbg !492
  br i1 %1512, label %1513, label %7305, !dbg !493

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1515 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1516 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1517 = getelementptr inbounds %struct.point, ptr %1516, i32 0, i32 1, !dbg !498
  %1518 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1519 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1520 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1521 = getelementptr inbounds %struct.point, ptr %1520, i32 0, i32 1, !dbg !502
  %1522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1514, ptr noundef %1515, ptr noundef %1517, ptr noundef %3, ptr noundef %1518, ptr noundef %1519, ptr noundef %1521), !dbg !503
  %1523 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1523, ptr %4, align 8, !dbg !505
  %1524 = load double, ptr %4, align 8, !dbg !506
  %1525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1524), !dbg !507
  br label %1526, !dbg !508

1526:                                             ; preds = %1513
  %1527 = load i32, ptr %6, align 4, !dbg !509
  %1528 = add nsw i32 %1527, 1, !dbg !509
  store i32 %1528, ptr %6, align 4, !dbg !509
  %1529 = load i32, ptr %6, align 4, !dbg !489
  %1530 = load i32, ptr %5, align 4, !dbg !491
  %1531 = icmp slt i32 %1529, %1530, !dbg !492
  br i1 %1531, label %1532, label %7305, !dbg !493

1532:                                             ; preds = %1526
  %1533 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1534 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1535 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1536 = getelementptr inbounds %struct.point, ptr %1535, i32 0, i32 1, !dbg !498
  %1537 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1538 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1539 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1540 = getelementptr inbounds %struct.point, ptr %1539, i32 0, i32 1, !dbg !502
  %1541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1533, ptr noundef %1534, ptr noundef %1536, ptr noundef %3, ptr noundef %1537, ptr noundef %1538, ptr noundef %1540), !dbg !503
  %1542 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1542, ptr %4, align 8, !dbg !505
  %1543 = load double, ptr %4, align 8, !dbg !506
  %1544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1543), !dbg !507
  br label %1545, !dbg !508

1545:                                             ; preds = %1532
  %1546 = load i32, ptr %6, align 4, !dbg !509
  %1547 = add nsw i32 %1546, 1, !dbg !509
  store i32 %1547, ptr %6, align 4, !dbg !509
  %1548 = load i32, ptr %6, align 4, !dbg !489
  %1549 = load i32, ptr %5, align 4, !dbg !491
  %1550 = icmp slt i32 %1548, %1549, !dbg !492
  br i1 %1550, label %1551, label %7305, !dbg !493

1551:                                             ; preds = %1545
  %1552 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1553 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1554 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1555 = getelementptr inbounds %struct.point, ptr %1554, i32 0, i32 1, !dbg !498
  %1556 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1557 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1558 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1559 = getelementptr inbounds %struct.point, ptr %1558, i32 0, i32 1, !dbg !502
  %1560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1552, ptr noundef %1553, ptr noundef %1555, ptr noundef %3, ptr noundef %1556, ptr noundef %1557, ptr noundef %1559), !dbg !503
  %1561 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1561, ptr %4, align 8, !dbg !505
  %1562 = load double, ptr %4, align 8, !dbg !506
  %1563 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1562), !dbg !507
  br label %1564, !dbg !508

1564:                                             ; preds = %1551
  %1565 = load i32, ptr %6, align 4, !dbg !509
  %1566 = add nsw i32 %1565, 1, !dbg !509
  store i32 %1566, ptr %6, align 4, !dbg !509
  %1567 = load i32, ptr %6, align 4, !dbg !489
  %1568 = load i32, ptr %5, align 4, !dbg !491
  %1569 = icmp slt i32 %1567, %1568, !dbg !492
  br i1 %1569, label %1570, label %7305, !dbg !493

1570:                                             ; preds = %1564
  %1571 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1572 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1573 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1574 = getelementptr inbounds %struct.point, ptr %1573, i32 0, i32 1, !dbg !498
  %1575 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1576 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1577 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1578 = getelementptr inbounds %struct.point, ptr %1577, i32 0, i32 1, !dbg !502
  %1579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1571, ptr noundef %1572, ptr noundef %1574, ptr noundef %3, ptr noundef %1575, ptr noundef %1576, ptr noundef %1578), !dbg !503
  %1580 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1580, ptr %4, align 8, !dbg !505
  %1581 = load double, ptr %4, align 8, !dbg !506
  %1582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1581), !dbg !507
  br label %1583, !dbg !508

1583:                                             ; preds = %1570
  %1584 = load i32, ptr %6, align 4, !dbg !509
  %1585 = add nsw i32 %1584, 1, !dbg !509
  store i32 %1585, ptr %6, align 4, !dbg !509
  %1586 = load i32, ptr %6, align 4, !dbg !489
  %1587 = load i32, ptr %5, align 4, !dbg !491
  %1588 = icmp slt i32 %1586, %1587, !dbg !492
  br i1 %1588, label %1589, label %7305, !dbg !493

1589:                                             ; preds = %1583
  %1590 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1591 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1592 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1593 = getelementptr inbounds %struct.point, ptr %1592, i32 0, i32 1, !dbg !498
  %1594 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1595 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1596 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1597 = getelementptr inbounds %struct.point, ptr %1596, i32 0, i32 1, !dbg !502
  %1598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1590, ptr noundef %1591, ptr noundef %1593, ptr noundef %3, ptr noundef %1594, ptr noundef %1595, ptr noundef %1597), !dbg !503
  %1599 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1599, ptr %4, align 8, !dbg !505
  %1600 = load double, ptr %4, align 8, !dbg !506
  %1601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1600), !dbg !507
  br label %1602, !dbg !508

1602:                                             ; preds = %1589
  %1603 = load i32, ptr %6, align 4, !dbg !509
  %1604 = add nsw i32 %1603, 1, !dbg !509
  store i32 %1604, ptr %6, align 4, !dbg !509
  %1605 = load i32, ptr %6, align 4, !dbg !489
  %1606 = load i32, ptr %5, align 4, !dbg !491
  %1607 = icmp slt i32 %1605, %1606, !dbg !492
  br i1 %1607, label %1608, label %7305, !dbg !493

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1610 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1611 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1612 = getelementptr inbounds %struct.point, ptr %1611, i32 0, i32 1, !dbg !498
  %1613 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1614 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1615 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1616 = getelementptr inbounds %struct.point, ptr %1615, i32 0, i32 1, !dbg !502
  %1617 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1609, ptr noundef %1610, ptr noundef %1612, ptr noundef %3, ptr noundef %1613, ptr noundef %1614, ptr noundef %1616), !dbg !503
  %1618 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1618, ptr %4, align 8, !dbg !505
  %1619 = load double, ptr %4, align 8, !dbg !506
  %1620 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1619), !dbg !507
  br label %1621, !dbg !508

1621:                                             ; preds = %1608
  %1622 = load i32, ptr %6, align 4, !dbg !509
  %1623 = add nsw i32 %1622, 1, !dbg !509
  store i32 %1623, ptr %6, align 4, !dbg !509
  %1624 = load i32, ptr %6, align 4, !dbg !489
  %1625 = load i32, ptr %5, align 4, !dbg !491
  %1626 = icmp slt i32 %1624, %1625, !dbg !492
  br i1 %1626, label %1627, label %7305, !dbg !493

1627:                                             ; preds = %1621
  %1628 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1629 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1630 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1631 = getelementptr inbounds %struct.point, ptr %1630, i32 0, i32 1, !dbg !498
  %1632 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1633 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1634 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1635 = getelementptr inbounds %struct.point, ptr %1634, i32 0, i32 1, !dbg !502
  %1636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1628, ptr noundef %1629, ptr noundef %1631, ptr noundef %3, ptr noundef %1632, ptr noundef %1633, ptr noundef %1635), !dbg !503
  %1637 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1637, ptr %4, align 8, !dbg !505
  %1638 = load double, ptr %4, align 8, !dbg !506
  %1639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1638), !dbg !507
  br label %1640, !dbg !508

1640:                                             ; preds = %1627
  %1641 = load i32, ptr %6, align 4, !dbg !509
  %1642 = add nsw i32 %1641, 1, !dbg !509
  store i32 %1642, ptr %6, align 4, !dbg !509
  %1643 = load i32, ptr %6, align 4, !dbg !489
  %1644 = load i32, ptr %5, align 4, !dbg !491
  %1645 = icmp slt i32 %1643, %1644, !dbg !492
  br i1 %1645, label %1646, label %7305, !dbg !493

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1648 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1649 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1650 = getelementptr inbounds %struct.point, ptr %1649, i32 0, i32 1, !dbg !498
  %1651 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1652 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1653 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1654 = getelementptr inbounds %struct.point, ptr %1653, i32 0, i32 1, !dbg !502
  %1655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1647, ptr noundef %1648, ptr noundef %1650, ptr noundef %3, ptr noundef %1651, ptr noundef %1652, ptr noundef %1654), !dbg !503
  %1656 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1656, ptr %4, align 8, !dbg !505
  %1657 = load double, ptr %4, align 8, !dbg !506
  %1658 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1657), !dbg !507
  br label %1659, !dbg !508

1659:                                             ; preds = %1646
  %1660 = load i32, ptr %6, align 4, !dbg !509
  %1661 = add nsw i32 %1660, 1, !dbg !509
  store i32 %1661, ptr %6, align 4, !dbg !509
  %1662 = load i32, ptr %6, align 4, !dbg !489
  %1663 = load i32, ptr %5, align 4, !dbg !491
  %1664 = icmp slt i32 %1662, %1663, !dbg !492
  br i1 %1664, label %1665, label %7305, !dbg !493

1665:                                             ; preds = %1659
  %1666 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1667 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1668 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1669 = getelementptr inbounds %struct.point, ptr %1668, i32 0, i32 1, !dbg !498
  %1670 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1671 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1672 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1673 = getelementptr inbounds %struct.point, ptr %1672, i32 0, i32 1, !dbg !502
  %1674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1666, ptr noundef %1667, ptr noundef %1669, ptr noundef %3, ptr noundef %1670, ptr noundef %1671, ptr noundef %1673), !dbg !503
  %1675 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1675, ptr %4, align 8, !dbg !505
  %1676 = load double, ptr %4, align 8, !dbg !506
  %1677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1676), !dbg !507
  br label %1678, !dbg !508

1678:                                             ; preds = %1665
  %1679 = load i32, ptr %6, align 4, !dbg !509
  %1680 = add nsw i32 %1679, 1, !dbg !509
  store i32 %1680, ptr %6, align 4, !dbg !509
  %1681 = load i32, ptr %6, align 4, !dbg !489
  %1682 = load i32, ptr %5, align 4, !dbg !491
  %1683 = icmp slt i32 %1681, %1682, !dbg !492
  br i1 %1683, label %1684, label %7305, !dbg !493

1684:                                             ; preds = %1678
  %1685 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1686 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1687 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1688 = getelementptr inbounds %struct.point, ptr %1687, i32 0, i32 1, !dbg !498
  %1689 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1690 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1691 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1692 = getelementptr inbounds %struct.point, ptr %1691, i32 0, i32 1, !dbg !502
  %1693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1685, ptr noundef %1686, ptr noundef %1688, ptr noundef %3, ptr noundef %1689, ptr noundef %1690, ptr noundef %1692), !dbg !503
  %1694 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1694, ptr %4, align 8, !dbg !505
  %1695 = load double, ptr %4, align 8, !dbg !506
  %1696 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1695), !dbg !507
  br label %1697, !dbg !508

1697:                                             ; preds = %1684
  %1698 = load i32, ptr %6, align 4, !dbg !509
  %1699 = add nsw i32 %1698, 1, !dbg !509
  store i32 %1699, ptr %6, align 4, !dbg !509
  %1700 = load i32, ptr %6, align 4, !dbg !489
  %1701 = load i32, ptr %5, align 4, !dbg !491
  %1702 = icmp slt i32 %1700, %1701, !dbg !492
  br i1 %1702, label %1703, label %7305, !dbg !493

1703:                                             ; preds = %1697
  %1704 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1705 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1706 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1707 = getelementptr inbounds %struct.point, ptr %1706, i32 0, i32 1, !dbg !498
  %1708 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1709 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1710 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1711 = getelementptr inbounds %struct.point, ptr %1710, i32 0, i32 1, !dbg !502
  %1712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1704, ptr noundef %1705, ptr noundef %1707, ptr noundef %3, ptr noundef %1708, ptr noundef %1709, ptr noundef %1711), !dbg !503
  %1713 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1713, ptr %4, align 8, !dbg !505
  %1714 = load double, ptr %4, align 8, !dbg !506
  %1715 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1714), !dbg !507
  br label %1716, !dbg !508

1716:                                             ; preds = %1703
  %1717 = load i32, ptr %6, align 4, !dbg !509
  %1718 = add nsw i32 %1717, 1, !dbg !509
  store i32 %1718, ptr %6, align 4, !dbg !509
  %1719 = load i32, ptr %6, align 4, !dbg !489
  %1720 = load i32, ptr %5, align 4, !dbg !491
  %1721 = icmp slt i32 %1719, %1720, !dbg !492
  br i1 %1721, label %1722, label %7305, !dbg !493

1722:                                             ; preds = %1716
  %1723 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1724 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1725 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1726 = getelementptr inbounds %struct.point, ptr %1725, i32 0, i32 1, !dbg !498
  %1727 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1728 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1729 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1730 = getelementptr inbounds %struct.point, ptr %1729, i32 0, i32 1, !dbg !502
  %1731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1723, ptr noundef %1724, ptr noundef %1726, ptr noundef %3, ptr noundef %1727, ptr noundef %1728, ptr noundef %1730), !dbg !503
  %1732 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1732, ptr %4, align 8, !dbg !505
  %1733 = load double, ptr %4, align 8, !dbg !506
  %1734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1733), !dbg !507
  br label %1735, !dbg !508

1735:                                             ; preds = %1722
  %1736 = load i32, ptr %6, align 4, !dbg !509
  %1737 = add nsw i32 %1736, 1, !dbg !509
  store i32 %1737, ptr %6, align 4, !dbg !509
  %1738 = load i32, ptr %6, align 4, !dbg !489
  %1739 = load i32, ptr %5, align 4, !dbg !491
  %1740 = icmp slt i32 %1738, %1739, !dbg !492
  br i1 %1740, label %1741, label %7305, !dbg !493

1741:                                             ; preds = %1735
  %1742 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1743 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1744 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1745 = getelementptr inbounds %struct.point, ptr %1744, i32 0, i32 1, !dbg !498
  %1746 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1747 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1748 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1749 = getelementptr inbounds %struct.point, ptr %1748, i32 0, i32 1, !dbg !502
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1742, ptr noundef %1743, ptr noundef %1745, ptr noundef %3, ptr noundef %1746, ptr noundef %1747, ptr noundef %1749), !dbg !503
  %1751 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1751, ptr %4, align 8, !dbg !505
  %1752 = load double, ptr %4, align 8, !dbg !506
  %1753 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1752), !dbg !507
  br label %1754, !dbg !508

1754:                                             ; preds = %1741
  %1755 = load i32, ptr %6, align 4, !dbg !509
  %1756 = add nsw i32 %1755, 1, !dbg !509
  store i32 %1756, ptr %6, align 4, !dbg !509
  %1757 = load i32, ptr %6, align 4, !dbg !489
  %1758 = load i32, ptr %5, align 4, !dbg !491
  %1759 = icmp slt i32 %1757, %1758, !dbg !492
  br i1 %1759, label %1760, label %7305, !dbg !493

1760:                                             ; preds = %1754
  %1761 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1762 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1763 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1764 = getelementptr inbounds %struct.point, ptr %1763, i32 0, i32 1, !dbg !498
  %1765 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1766 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1767 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1768 = getelementptr inbounds %struct.point, ptr %1767, i32 0, i32 1, !dbg !502
  %1769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1761, ptr noundef %1762, ptr noundef %1764, ptr noundef %3, ptr noundef %1765, ptr noundef %1766, ptr noundef %1768), !dbg !503
  %1770 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1770, ptr %4, align 8, !dbg !505
  %1771 = load double, ptr %4, align 8, !dbg !506
  %1772 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1771), !dbg !507
  br label %1773, !dbg !508

1773:                                             ; preds = %1760
  %1774 = load i32, ptr %6, align 4, !dbg !509
  %1775 = add nsw i32 %1774, 1, !dbg !509
  store i32 %1775, ptr %6, align 4, !dbg !509
  %1776 = load i32, ptr %6, align 4, !dbg !489
  %1777 = load i32, ptr %5, align 4, !dbg !491
  %1778 = icmp slt i32 %1776, %1777, !dbg !492
  br i1 %1778, label %1779, label %7305, !dbg !493

1779:                                             ; preds = %1773
  %1780 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1781 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1782 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1783 = getelementptr inbounds %struct.point, ptr %1782, i32 0, i32 1, !dbg !498
  %1784 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1785 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1786 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1787 = getelementptr inbounds %struct.point, ptr %1786, i32 0, i32 1, !dbg !502
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1780, ptr noundef %1781, ptr noundef %1783, ptr noundef %3, ptr noundef %1784, ptr noundef %1785, ptr noundef %1787), !dbg !503
  %1789 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1789, ptr %4, align 8, !dbg !505
  %1790 = load double, ptr %4, align 8, !dbg !506
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1790), !dbg !507
  br label %1792, !dbg !508

1792:                                             ; preds = %1779
  %1793 = load i32, ptr %6, align 4, !dbg !509
  %1794 = add nsw i32 %1793, 1, !dbg !509
  store i32 %1794, ptr %6, align 4, !dbg !509
  %1795 = load i32, ptr %6, align 4, !dbg !489
  %1796 = load i32, ptr %5, align 4, !dbg !491
  %1797 = icmp slt i32 %1795, %1796, !dbg !492
  br i1 %1797, label %1798, label %7305, !dbg !493

1798:                                             ; preds = %1792
  %1799 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1800 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1801 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1802 = getelementptr inbounds %struct.point, ptr %1801, i32 0, i32 1, !dbg !498
  %1803 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1804 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1805 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1806 = getelementptr inbounds %struct.point, ptr %1805, i32 0, i32 1, !dbg !502
  %1807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1799, ptr noundef %1800, ptr noundef %1802, ptr noundef %3, ptr noundef %1803, ptr noundef %1804, ptr noundef %1806), !dbg !503
  %1808 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1808, ptr %4, align 8, !dbg !505
  %1809 = load double, ptr %4, align 8, !dbg !506
  %1810 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1809), !dbg !507
  br label %1811, !dbg !508

1811:                                             ; preds = %1798
  %1812 = load i32, ptr %6, align 4, !dbg !509
  %1813 = add nsw i32 %1812, 1, !dbg !509
  store i32 %1813, ptr %6, align 4, !dbg !509
  %1814 = load i32, ptr %6, align 4, !dbg !489
  %1815 = load i32, ptr %5, align 4, !dbg !491
  %1816 = icmp slt i32 %1814, %1815, !dbg !492
  br i1 %1816, label %1817, label %7305, !dbg !493

1817:                                             ; preds = %1811
  %1818 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1819 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1820 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1821 = getelementptr inbounds %struct.point, ptr %1820, i32 0, i32 1, !dbg !498
  %1822 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1823 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1824 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1825 = getelementptr inbounds %struct.point, ptr %1824, i32 0, i32 1, !dbg !502
  %1826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1818, ptr noundef %1819, ptr noundef %1821, ptr noundef %3, ptr noundef %1822, ptr noundef %1823, ptr noundef %1825), !dbg !503
  %1827 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1827, ptr %4, align 8, !dbg !505
  %1828 = load double, ptr %4, align 8, !dbg !506
  %1829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1828), !dbg !507
  br label %1830, !dbg !508

1830:                                             ; preds = %1817
  %1831 = load i32, ptr %6, align 4, !dbg !509
  %1832 = add nsw i32 %1831, 1, !dbg !509
  store i32 %1832, ptr %6, align 4, !dbg !509
  %1833 = load i32, ptr %6, align 4, !dbg !489
  %1834 = load i32, ptr %5, align 4, !dbg !491
  %1835 = icmp slt i32 %1833, %1834, !dbg !492
  br i1 %1835, label %1836, label %7305, !dbg !493

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1838 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1839 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1840 = getelementptr inbounds %struct.point, ptr %1839, i32 0, i32 1, !dbg !498
  %1841 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1842 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1843 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1844 = getelementptr inbounds %struct.point, ptr %1843, i32 0, i32 1, !dbg !502
  %1845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1837, ptr noundef %1838, ptr noundef %1840, ptr noundef %3, ptr noundef %1841, ptr noundef %1842, ptr noundef %1844), !dbg !503
  %1846 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1846, ptr %4, align 8, !dbg !505
  %1847 = load double, ptr %4, align 8, !dbg !506
  %1848 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1847), !dbg !507
  br label %1849, !dbg !508

1849:                                             ; preds = %1836
  %1850 = load i32, ptr %6, align 4, !dbg !509
  %1851 = add nsw i32 %1850, 1, !dbg !509
  store i32 %1851, ptr %6, align 4, !dbg !509
  %1852 = load i32, ptr %6, align 4, !dbg !489
  %1853 = load i32, ptr %5, align 4, !dbg !491
  %1854 = icmp slt i32 %1852, %1853, !dbg !492
  br i1 %1854, label %1855, label %7305, !dbg !493

1855:                                             ; preds = %1849
  %1856 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1857 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1858 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1859 = getelementptr inbounds %struct.point, ptr %1858, i32 0, i32 1, !dbg !498
  %1860 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1861 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1862 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1863 = getelementptr inbounds %struct.point, ptr %1862, i32 0, i32 1, !dbg !502
  %1864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1856, ptr noundef %1857, ptr noundef %1859, ptr noundef %3, ptr noundef %1860, ptr noundef %1861, ptr noundef %1863), !dbg !503
  %1865 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1865, ptr %4, align 8, !dbg !505
  %1866 = load double, ptr %4, align 8, !dbg !506
  %1867 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1866), !dbg !507
  br label %1868, !dbg !508

1868:                                             ; preds = %1855
  %1869 = load i32, ptr %6, align 4, !dbg !509
  %1870 = add nsw i32 %1869, 1, !dbg !509
  store i32 %1870, ptr %6, align 4, !dbg !509
  %1871 = load i32, ptr %6, align 4, !dbg !489
  %1872 = load i32, ptr %5, align 4, !dbg !491
  %1873 = icmp slt i32 %1871, %1872, !dbg !492
  br i1 %1873, label %1874, label %7305, !dbg !493

1874:                                             ; preds = %1868
  %1875 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1876 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1877 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1878 = getelementptr inbounds %struct.point, ptr %1877, i32 0, i32 1, !dbg !498
  %1879 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1880 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1881 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1882 = getelementptr inbounds %struct.point, ptr %1881, i32 0, i32 1, !dbg !502
  %1883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1875, ptr noundef %1876, ptr noundef %1878, ptr noundef %3, ptr noundef %1879, ptr noundef %1880, ptr noundef %1882), !dbg !503
  %1884 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1884, ptr %4, align 8, !dbg !505
  %1885 = load double, ptr %4, align 8, !dbg !506
  %1886 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1885), !dbg !507
  br label %1887, !dbg !508

1887:                                             ; preds = %1874
  %1888 = load i32, ptr %6, align 4, !dbg !509
  %1889 = add nsw i32 %1888, 1, !dbg !509
  store i32 %1889, ptr %6, align 4, !dbg !509
  %1890 = load i32, ptr %6, align 4, !dbg !489
  %1891 = load i32, ptr %5, align 4, !dbg !491
  %1892 = icmp slt i32 %1890, %1891, !dbg !492
  br i1 %1892, label %1893, label %7305, !dbg !493

1893:                                             ; preds = %1887
  %1894 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1895 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1896 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1897 = getelementptr inbounds %struct.point, ptr %1896, i32 0, i32 1, !dbg !498
  %1898 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1899 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1900 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1901 = getelementptr inbounds %struct.point, ptr %1900, i32 0, i32 1, !dbg !502
  %1902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1894, ptr noundef %1895, ptr noundef %1897, ptr noundef %3, ptr noundef %1898, ptr noundef %1899, ptr noundef %1901), !dbg !503
  %1903 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1903, ptr %4, align 8, !dbg !505
  %1904 = load double, ptr %4, align 8, !dbg !506
  %1905 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1904), !dbg !507
  br label %1906, !dbg !508

1906:                                             ; preds = %1893
  %1907 = load i32, ptr %6, align 4, !dbg !509
  %1908 = add nsw i32 %1907, 1, !dbg !509
  store i32 %1908, ptr %6, align 4, !dbg !509
  %1909 = load i32, ptr %6, align 4, !dbg !489
  %1910 = load i32, ptr %5, align 4, !dbg !491
  %1911 = icmp slt i32 %1909, %1910, !dbg !492
  br i1 %1911, label %1912, label %7305, !dbg !493

1912:                                             ; preds = %1906
  %1913 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1914 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1915 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1916 = getelementptr inbounds %struct.point, ptr %1915, i32 0, i32 1, !dbg !498
  %1917 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1918 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1919 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1920 = getelementptr inbounds %struct.point, ptr %1919, i32 0, i32 1, !dbg !502
  %1921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1913, ptr noundef %1914, ptr noundef %1916, ptr noundef %3, ptr noundef %1917, ptr noundef %1918, ptr noundef %1920), !dbg !503
  %1922 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1922, ptr %4, align 8, !dbg !505
  %1923 = load double, ptr %4, align 8, !dbg !506
  %1924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1923), !dbg !507
  br label %1925, !dbg !508

1925:                                             ; preds = %1912
  %1926 = load i32, ptr %6, align 4, !dbg !509
  %1927 = add nsw i32 %1926, 1, !dbg !509
  store i32 %1927, ptr %6, align 4, !dbg !509
  %1928 = load i32, ptr %6, align 4, !dbg !489
  %1929 = load i32, ptr %5, align 4, !dbg !491
  %1930 = icmp slt i32 %1928, %1929, !dbg !492
  br i1 %1930, label %1931, label %7305, !dbg !493

1931:                                             ; preds = %1925
  %1932 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1933 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1934 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1935 = getelementptr inbounds %struct.point, ptr %1934, i32 0, i32 1, !dbg !498
  %1936 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1937 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1938 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1939 = getelementptr inbounds %struct.point, ptr %1938, i32 0, i32 1, !dbg !502
  %1940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1932, ptr noundef %1933, ptr noundef %1935, ptr noundef %3, ptr noundef %1936, ptr noundef %1937, ptr noundef %1939), !dbg !503
  %1941 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1941, ptr %4, align 8, !dbg !505
  %1942 = load double, ptr %4, align 8, !dbg !506
  %1943 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1942), !dbg !507
  br label %1944, !dbg !508

1944:                                             ; preds = %1931
  %1945 = load i32, ptr %6, align 4, !dbg !509
  %1946 = add nsw i32 %1945, 1, !dbg !509
  store i32 %1946, ptr %6, align 4, !dbg !509
  %1947 = load i32, ptr %6, align 4, !dbg !489
  %1948 = load i32, ptr %5, align 4, !dbg !491
  %1949 = icmp slt i32 %1947, %1948, !dbg !492
  br i1 %1949, label %1950, label %7305, !dbg !493

1950:                                             ; preds = %1944
  %1951 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1952 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1953 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1954 = getelementptr inbounds %struct.point, ptr %1953, i32 0, i32 1, !dbg !498
  %1955 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1956 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1957 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1958 = getelementptr inbounds %struct.point, ptr %1957, i32 0, i32 1, !dbg !502
  %1959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1951, ptr noundef %1952, ptr noundef %1954, ptr noundef %3, ptr noundef %1955, ptr noundef %1956, ptr noundef %1958), !dbg !503
  %1960 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1960, ptr %4, align 8, !dbg !505
  %1961 = load double, ptr %4, align 8, !dbg !506
  %1962 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1961), !dbg !507
  br label %1963, !dbg !508

1963:                                             ; preds = %1950
  %1964 = load i32, ptr %6, align 4, !dbg !509
  %1965 = add nsw i32 %1964, 1, !dbg !509
  store i32 %1965, ptr %6, align 4, !dbg !509
  %1966 = load i32, ptr %6, align 4, !dbg !489
  %1967 = load i32, ptr %5, align 4, !dbg !491
  %1968 = icmp slt i32 %1966, %1967, !dbg !492
  br i1 %1968, label %1969, label %7305, !dbg !493

1969:                                             ; preds = %1963
  %1970 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1971 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1972 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1973 = getelementptr inbounds %struct.point, ptr %1972, i32 0, i32 1, !dbg !498
  %1974 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1975 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1976 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1977 = getelementptr inbounds %struct.point, ptr %1976, i32 0, i32 1, !dbg !502
  %1978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1970, ptr noundef %1971, ptr noundef %1973, ptr noundef %3, ptr noundef %1974, ptr noundef %1975, ptr noundef %1977), !dbg !503
  %1979 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1979, ptr %4, align 8, !dbg !505
  %1980 = load double, ptr %4, align 8, !dbg !506
  %1981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1980), !dbg !507
  br label %1982, !dbg !508

1982:                                             ; preds = %1969
  %1983 = load i32, ptr %6, align 4, !dbg !509
  %1984 = add nsw i32 %1983, 1, !dbg !509
  store i32 %1984, ptr %6, align 4, !dbg !509
  %1985 = load i32, ptr %6, align 4, !dbg !489
  %1986 = load i32, ptr %5, align 4, !dbg !491
  %1987 = icmp slt i32 %1985, %1986, !dbg !492
  br i1 %1987, label %1988, label %7305, !dbg !493

1988:                                             ; preds = %1982
  %1989 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %1990 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %1991 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %1992 = getelementptr inbounds %struct.point, ptr %1991, i32 0, i32 1, !dbg !498
  %1993 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %1994 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %1995 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %1996 = getelementptr inbounds %struct.point, ptr %1995, i32 0, i32 1, !dbg !502
  %1997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %1989, ptr noundef %1990, ptr noundef %1992, ptr noundef %3, ptr noundef %1993, ptr noundef %1994, ptr noundef %1996), !dbg !503
  %1998 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %1998, ptr %4, align 8, !dbg !505
  %1999 = load double, ptr %4, align 8, !dbg !506
  %2000 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1999), !dbg !507
  br label %2001, !dbg !508

2001:                                             ; preds = %1988
  %2002 = load i32, ptr %6, align 4, !dbg !509
  %2003 = add nsw i32 %2002, 1, !dbg !509
  store i32 %2003, ptr %6, align 4, !dbg !509
  %2004 = load i32, ptr %6, align 4, !dbg !489
  %2005 = load i32, ptr %5, align 4, !dbg !491
  %2006 = icmp slt i32 %2004, %2005, !dbg !492
  br i1 %2006, label %2007, label %7305, !dbg !493

2007:                                             ; preds = %2001
  %2008 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2009 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2010 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2011 = getelementptr inbounds %struct.point, ptr %2010, i32 0, i32 1, !dbg !498
  %2012 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2013 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2014 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2015 = getelementptr inbounds %struct.point, ptr %2014, i32 0, i32 1, !dbg !502
  %2016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2008, ptr noundef %2009, ptr noundef %2011, ptr noundef %3, ptr noundef %2012, ptr noundef %2013, ptr noundef %2015), !dbg !503
  %2017 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2017, ptr %4, align 8, !dbg !505
  %2018 = load double, ptr %4, align 8, !dbg !506
  %2019 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2018), !dbg !507
  br label %2020, !dbg !508

2020:                                             ; preds = %2007
  %2021 = load i32, ptr %6, align 4, !dbg !509
  %2022 = add nsw i32 %2021, 1, !dbg !509
  store i32 %2022, ptr %6, align 4, !dbg !509
  %2023 = load i32, ptr %6, align 4, !dbg !489
  %2024 = load i32, ptr %5, align 4, !dbg !491
  %2025 = icmp slt i32 %2023, %2024, !dbg !492
  br i1 %2025, label %2026, label %7305, !dbg !493

2026:                                             ; preds = %2020
  %2027 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2028 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2029 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2030 = getelementptr inbounds %struct.point, ptr %2029, i32 0, i32 1, !dbg !498
  %2031 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2032 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2033 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2034 = getelementptr inbounds %struct.point, ptr %2033, i32 0, i32 1, !dbg !502
  %2035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2027, ptr noundef %2028, ptr noundef %2030, ptr noundef %3, ptr noundef %2031, ptr noundef %2032, ptr noundef %2034), !dbg !503
  %2036 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2036, ptr %4, align 8, !dbg !505
  %2037 = load double, ptr %4, align 8, !dbg !506
  %2038 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2037), !dbg !507
  br label %2039, !dbg !508

2039:                                             ; preds = %2026
  %2040 = load i32, ptr %6, align 4, !dbg !509
  %2041 = add nsw i32 %2040, 1, !dbg !509
  store i32 %2041, ptr %6, align 4, !dbg !509
  %2042 = load i32, ptr %6, align 4, !dbg !489
  %2043 = load i32, ptr %5, align 4, !dbg !491
  %2044 = icmp slt i32 %2042, %2043, !dbg !492
  br i1 %2044, label %2045, label %7305, !dbg !493

2045:                                             ; preds = %2039
  %2046 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2047 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2048 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2049 = getelementptr inbounds %struct.point, ptr %2048, i32 0, i32 1, !dbg !498
  %2050 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2051 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2052 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2053 = getelementptr inbounds %struct.point, ptr %2052, i32 0, i32 1, !dbg !502
  %2054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2046, ptr noundef %2047, ptr noundef %2049, ptr noundef %3, ptr noundef %2050, ptr noundef %2051, ptr noundef %2053), !dbg !503
  %2055 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2055, ptr %4, align 8, !dbg !505
  %2056 = load double, ptr %4, align 8, !dbg !506
  %2057 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2056), !dbg !507
  br label %2058, !dbg !508

2058:                                             ; preds = %2045
  %2059 = load i32, ptr %6, align 4, !dbg !509
  %2060 = add nsw i32 %2059, 1, !dbg !509
  store i32 %2060, ptr %6, align 4, !dbg !509
  %2061 = load i32, ptr %6, align 4, !dbg !489
  %2062 = load i32, ptr %5, align 4, !dbg !491
  %2063 = icmp slt i32 %2061, %2062, !dbg !492
  br i1 %2063, label %2064, label %7305, !dbg !493

2064:                                             ; preds = %2058
  %2065 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2066 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2067 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2068 = getelementptr inbounds %struct.point, ptr %2067, i32 0, i32 1, !dbg !498
  %2069 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2070 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2071 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2072 = getelementptr inbounds %struct.point, ptr %2071, i32 0, i32 1, !dbg !502
  %2073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2065, ptr noundef %2066, ptr noundef %2068, ptr noundef %3, ptr noundef %2069, ptr noundef %2070, ptr noundef %2072), !dbg !503
  %2074 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2074, ptr %4, align 8, !dbg !505
  %2075 = load double, ptr %4, align 8, !dbg !506
  %2076 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2075), !dbg !507
  br label %2077, !dbg !508

2077:                                             ; preds = %2064
  %2078 = load i32, ptr %6, align 4, !dbg !509
  %2079 = add nsw i32 %2078, 1, !dbg !509
  store i32 %2079, ptr %6, align 4, !dbg !509
  %2080 = load i32, ptr %6, align 4, !dbg !489
  %2081 = load i32, ptr %5, align 4, !dbg !491
  %2082 = icmp slt i32 %2080, %2081, !dbg !492
  br i1 %2082, label %2083, label %7305, !dbg !493

2083:                                             ; preds = %2077
  %2084 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2085 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2086 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2087 = getelementptr inbounds %struct.point, ptr %2086, i32 0, i32 1, !dbg !498
  %2088 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2089 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2090 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2091 = getelementptr inbounds %struct.point, ptr %2090, i32 0, i32 1, !dbg !502
  %2092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2084, ptr noundef %2085, ptr noundef %2087, ptr noundef %3, ptr noundef %2088, ptr noundef %2089, ptr noundef %2091), !dbg !503
  %2093 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2093, ptr %4, align 8, !dbg !505
  %2094 = load double, ptr %4, align 8, !dbg !506
  %2095 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2094), !dbg !507
  br label %2096, !dbg !508

2096:                                             ; preds = %2083
  %2097 = load i32, ptr %6, align 4, !dbg !509
  %2098 = add nsw i32 %2097, 1, !dbg !509
  store i32 %2098, ptr %6, align 4, !dbg !509
  %2099 = load i32, ptr %6, align 4, !dbg !489
  %2100 = load i32, ptr %5, align 4, !dbg !491
  %2101 = icmp slt i32 %2099, %2100, !dbg !492
  br i1 %2101, label %2102, label %7305, !dbg !493

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2104 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2105 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2106 = getelementptr inbounds %struct.point, ptr %2105, i32 0, i32 1, !dbg !498
  %2107 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2108 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2109 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2110 = getelementptr inbounds %struct.point, ptr %2109, i32 0, i32 1, !dbg !502
  %2111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2103, ptr noundef %2104, ptr noundef %2106, ptr noundef %3, ptr noundef %2107, ptr noundef %2108, ptr noundef %2110), !dbg !503
  %2112 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2112, ptr %4, align 8, !dbg !505
  %2113 = load double, ptr %4, align 8, !dbg !506
  %2114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2113), !dbg !507
  br label %2115, !dbg !508

2115:                                             ; preds = %2102
  %2116 = load i32, ptr %6, align 4, !dbg !509
  %2117 = add nsw i32 %2116, 1, !dbg !509
  store i32 %2117, ptr %6, align 4, !dbg !509
  %2118 = load i32, ptr %6, align 4, !dbg !489
  %2119 = load i32, ptr %5, align 4, !dbg !491
  %2120 = icmp slt i32 %2118, %2119, !dbg !492
  br i1 %2120, label %2121, label %7305, !dbg !493

2121:                                             ; preds = %2115
  %2122 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2123 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2124 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2125 = getelementptr inbounds %struct.point, ptr %2124, i32 0, i32 1, !dbg !498
  %2126 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2127 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2128 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2129 = getelementptr inbounds %struct.point, ptr %2128, i32 0, i32 1, !dbg !502
  %2130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2122, ptr noundef %2123, ptr noundef %2125, ptr noundef %3, ptr noundef %2126, ptr noundef %2127, ptr noundef %2129), !dbg !503
  %2131 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2131, ptr %4, align 8, !dbg !505
  %2132 = load double, ptr %4, align 8, !dbg !506
  %2133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2132), !dbg !507
  br label %2134, !dbg !508

2134:                                             ; preds = %2121
  %2135 = load i32, ptr %6, align 4, !dbg !509
  %2136 = add nsw i32 %2135, 1, !dbg !509
  store i32 %2136, ptr %6, align 4, !dbg !509
  %2137 = load i32, ptr %6, align 4, !dbg !489
  %2138 = load i32, ptr %5, align 4, !dbg !491
  %2139 = icmp slt i32 %2137, %2138, !dbg !492
  br i1 %2139, label %2140, label %7305, !dbg !493

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2142 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2143 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2144 = getelementptr inbounds %struct.point, ptr %2143, i32 0, i32 1, !dbg !498
  %2145 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2146 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2147 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2148 = getelementptr inbounds %struct.point, ptr %2147, i32 0, i32 1, !dbg !502
  %2149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2141, ptr noundef %2142, ptr noundef %2144, ptr noundef %3, ptr noundef %2145, ptr noundef %2146, ptr noundef %2148), !dbg !503
  %2150 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2150, ptr %4, align 8, !dbg !505
  %2151 = load double, ptr %4, align 8, !dbg !506
  %2152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2151), !dbg !507
  br label %2153, !dbg !508

2153:                                             ; preds = %2140
  %2154 = load i32, ptr %6, align 4, !dbg !509
  %2155 = add nsw i32 %2154, 1, !dbg !509
  store i32 %2155, ptr %6, align 4, !dbg !509
  %2156 = load i32, ptr %6, align 4, !dbg !489
  %2157 = load i32, ptr %5, align 4, !dbg !491
  %2158 = icmp slt i32 %2156, %2157, !dbg !492
  br i1 %2158, label %2159, label %7305, !dbg !493

2159:                                             ; preds = %2153
  %2160 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2161 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2162 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2163 = getelementptr inbounds %struct.point, ptr %2162, i32 0, i32 1, !dbg !498
  %2164 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2165 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2166 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2167 = getelementptr inbounds %struct.point, ptr %2166, i32 0, i32 1, !dbg !502
  %2168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2160, ptr noundef %2161, ptr noundef %2163, ptr noundef %3, ptr noundef %2164, ptr noundef %2165, ptr noundef %2167), !dbg !503
  %2169 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2169, ptr %4, align 8, !dbg !505
  %2170 = load double, ptr %4, align 8, !dbg !506
  %2171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2170), !dbg !507
  br label %2172, !dbg !508

2172:                                             ; preds = %2159
  %2173 = load i32, ptr %6, align 4, !dbg !509
  %2174 = add nsw i32 %2173, 1, !dbg !509
  store i32 %2174, ptr %6, align 4, !dbg !509
  %2175 = load i32, ptr %6, align 4, !dbg !489
  %2176 = load i32, ptr %5, align 4, !dbg !491
  %2177 = icmp slt i32 %2175, %2176, !dbg !492
  br i1 %2177, label %2178, label %7305, !dbg !493

2178:                                             ; preds = %2172
  %2179 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2180 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2181 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2182 = getelementptr inbounds %struct.point, ptr %2181, i32 0, i32 1, !dbg !498
  %2183 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2184 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2185 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2186 = getelementptr inbounds %struct.point, ptr %2185, i32 0, i32 1, !dbg !502
  %2187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2179, ptr noundef %2180, ptr noundef %2182, ptr noundef %3, ptr noundef %2183, ptr noundef %2184, ptr noundef %2186), !dbg !503
  %2188 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2188, ptr %4, align 8, !dbg !505
  %2189 = load double, ptr %4, align 8, !dbg !506
  %2190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2189), !dbg !507
  br label %2191, !dbg !508

2191:                                             ; preds = %2178
  %2192 = load i32, ptr %6, align 4, !dbg !509
  %2193 = add nsw i32 %2192, 1, !dbg !509
  store i32 %2193, ptr %6, align 4, !dbg !509
  %2194 = load i32, ptr %6, align 4, !dbg !489
  %2195 = load i32, ptr %5, align 4, !dbg !491
  %2196 = icmp slt i32 %2194, %2195, !dbg !492
  br i1 %2196, label %2197, label %7305, !dbg !493

2197:                                             ; preds = %2191
  %2198 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2199 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2200 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2201 = getelementptr inbounds %struct.point, ptr %2200, i32 0, i32 1, !dbg !498
  %2202 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2203 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2204 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2205 = getelementptr inbounds %struct.point, ptr %2204, i32 0, i32 1, !dbg !502
  %2206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2198, ptr noundef %2199, ptr noundef %2201, ptr noundef %3, ptr noundef %2202, ptr noundef %2203, ptr noundef %2205), !dbg !503
  %2207 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2207, ptr %4, align 8, !dbg !505
  %2208 = load double, ptr %4, align 8, !dbg !506
  %2209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2208), !dbg !507
  br label %2210, !dbg !508

2210:                                             ; preds = %2197
  %2211 = load i32, ptr %6, align 4, !dbg !509
  %2212 = add nsw i32 %2211, 1, !dbg !509
  store i32 %2212, ptr %6, align 4, !dbg !509
  %2213 = load i32, ptr %6, align 4, !dbg !489
  %2214 = load i32, ptr %5, align 4, !dbg !491
  %2215 = icmp slt i32 %2213, %2214, !dbg !492
  br i1 %2215, label %2216, label %7305, !dbg !493

2216:                                             ; preds = %2210
  %2217 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2218 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2219 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2220 = getelementptr inbounds %struct.point, ptr %2219, i32 0, i32 1, !dbg !498
  %2221 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2222 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2223 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2224 = getelementptr inbounds %struct.point, ptr %2223, i32 0, i32 1, !dbg !502
  %2225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2217, ptr noundef %2218, ptr noundef %2220, ptr noundef %3, ptr noundef %2221, ptr noundef %2222, ptr noundef %2224), !dbg !503
  %2226 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2226, ptr %4, align 8, !dbg !505
  %2227 = load double, ptr %4, align 8, !dbg !506
  %2228 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2227), !dbg !507
  br label %2229, !dbg !508

2229:                                             ; preds = %2216
  %2230 = load i32, ptr %6, align 4, !dbg !509
  %2231 = add nsw i32 %2230, 1, !dbg !509
  store i32 %2231, ptr %6, align 4, !dbg !509
  %2232 = load i32, ptr %6, align 4, !dbg !489
  %2233 = load i32, ptr %5, align 4, !dbg !491
  %2234 = icmp slt i32 %2232, %2233, !dbg !492
  br i1 %2234, label %2235, label %7305, !dbg !493

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2237 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2238 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2239 = getelementptr inbounds %struct.point, ptr %2238, i32 0, i32 1, !dbg !498
  %2240 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2241 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2242 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2243 = getelementptr inbounds %struct.point, ptr %2242, i32 0, i32 1, !dbg !502
  %2244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2236, ptr noundef %2237, ptr noundef %2239, ptr noundef %3, ptr noundef %2240, ptr noundef %2241, ptr noundef %2243), !dbg !503
  %2245 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2245, ptr %4, align 8, !dbg !505
  %2246 = load double, ptr %4, align 8, !dbg !506
  %2247 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2246), !dbg !507
  br label %2248, !dbg !508

2248:                                             ; preds = %2235
  %2249 = load i32, ptr %6, align 4, !dbg !509
  %2250 = add nsw i32 %2249, 1, !dbg !509
  store i32 %2250, ptr %6, align 4, !dbg !509
  %2251 = load i32, ptr %6, align 4, !dbg !489
  %2252 = load i32, ptr %5, align 4, !dbg !491
  %2253 = icmp slt i32 %2251, %2252, !dbg !492
  br i1 %2253, label %2254, label %7305, !dbg !493

2254:                                             ; preds = %2248
  %2255 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2256 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2257 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2258 = getelementptr inbounds %struct.point, ptr %2257, i32 0, i32 1, !dbg !498
  %2259 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2260 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2261 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2262 = getelementptr inbounds %struct.point, ptr %2261, i32 0, i32 1, !dbg !502
  %2263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2255, ptr noundef %2256, ptr noundef %2258, ptr noundef %3, ptr noundef %2259, ptr noundef %2260, ptr noundef %2262), !dbg !503
  %2264 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2264, ptr %4, align 8, !dbg !505
  %2265 = load double, ptr %4, align 8, !dbg !506
  %2266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2265), !dbg !507
  br label %2267, !dbg !508

2267:                                             ; preds = %2254
  %2268 = load i32, ptr %6, align 4, !dbg !509
  %2269 = add nsw i32 %2268, 1, !dbg !509
  store i32 %2269, ptr %6, align 4, !dbg !509
  %2270 = load i32, ptr %6, align 4, !dbg !489
  %2271 = load i32, ptr %5, align 4, !dbg !491
  %2272 = icmp slt i32 %2270, %2271, !dbg !492
  br i1 %2272, label %2273, label %7305, !dbg !493

2273:                                             ; preds = %2267
  %2274 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2275 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2276 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2277 = getelementptr inbounds %struct.point, ptr %2276, i32 0, i32 1, !dbg !498
  %2278 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2279 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2280 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2281 = getelementptr inbounds %struct.point, ptr %2280, i32 0, i32 1, !dbg !502
  %2282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2274, ptr noundef %2275, ptr noundef %2277, ptr noundef %3, ptr noundef %2278, ptr noundef %2279, ptr noundef %2281), !dbg !503
  %2283 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2283, ptr %4, align 8, !dbg !505
  %2284 = load double, ptr %4, align 8, !dbg !506
  %2285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2284), !dbg !507
  br label %2286, !dbg !508

2286:                                             ; preds = %2273
  %2287 = load i32, ptr %6, align 4, !dbg !509
  %2288 = add nsw i32 %2287, 1, !dbg !509
  store i32 %2288, ptr %6, align 4, !dbg !509
  %2289 = load i32, ptr %6, align 4, !dbg !489
  %2290 = load i32, ptr %5, align 4, !dbg !491
  %2291 = icmp slt i32 %2289, %2290, !dbg !492
  br i1 %2291, label %2292, label %7305, !dbg !493

2292:                                             ; preds = %2286
  %2293 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2294 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2295 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2296 = getelementptr inbounds %struct.point, ptr %2295, i32 0, i32 1, !dbg !498
  %2297 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2298 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2299 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2300 = getelementptr inbounds %struct.point, ptr %2299, i32 0, i32 1, !dbg !502
  %2301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2293, ptr noundef %2294, ptr noundef %2296, ptr noundef %3, ptr noundef %2297, ptr noundef %2298, ptr noundef %2300), !dbg !503
  %2302 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2302, ptr %4, align 8, !dbg !505
  %2303 = load double, ptr %4, align 8, !dbg !506
  %2304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2303), !dbg !507
  br label %2305, !dbg !508

2305:                                             ; preds = %2292
  %2306 = load i32, ptr %6, align 4, !dbg !509
  %2307 = add nsw i32 %2306, 1, !dbg !509
  store i32 %2307, ptr %6, align 4, !dbg !509
  %2308 = load i32, ptr %6, align 4, !dbg !489
  %2309 = load i32, ptr %5, align 4, !dbg !491
  %2310 = icmp slt i32 %2308, %2309, !dbg !492
  br i1 %2310, label %2311, label %7305, !dbg !493

2311:                                             ; preds = %2305
  %2312 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2313 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2314 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2315 = getelementptr inbounds %struct.point, ptr %2314, i32 0, i32 1, !dbg !498
  %2316 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2317 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2318 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2319 = getelementptr inbounds %struct.point, ptr %2318, i32 0, i32 1, !dbg !502
  %2320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2312, ptr noundef %2313, ptr noundef %2315, ptr noundef %3, ptr noundef %2316, ptr noundef %2317, ptr noundef %2319), !dbg !503
  %2321 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2321, ptr %4, align 8, !dbg !505
  %2322 = load double, ptr %4, align 8, !dbg !506
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2322), !dbg !507
  br label %2324, !dbg !508

2324:                                             ; preds = %2311
  %2325 = load i32, ptr %6, align 4, !dbg !509
  %2326 = add nsw i32 %2325, 1, !dbg !509
  store i32 %2326, ptr %6, align 4, !dbg !509
  %2327 = load i32, ptr %6, align 4, !dbg !489
  %2328 = load i32, ptr %5, align 4, !dbg !491
  %2329 = icmp slt i32 %2327, %2328, !dbg !492
  br i1 %2329, label %2330, label %7305, !dbg !493

2330:                                             ; preds = %2324
  %2331 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2332 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2333 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2334 = getelementptr inbounds %struct.point, ptr %2333, i32 0, i32 1, !dbg !498
  %2335 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2336 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2337 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2338 = getelementptr inbounds %struct.point, ptr %2337, i32 0, i32 1, !dbg !502
  %2339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2331, ptr noundef %2332, ptr noundef %2334, ptr noundef %3, ptr noundef %2335, ptr noundef %2336, ptr noundef %2338), !dbg !503
  %2340 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2340, ptr %4, align 8, !dbg !505
  %2341 = load double, ptr %4, align 8, !dbg !506
  %2342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2341), !dbg !507
  br label %2343, !dbg !508

2343:                                             ; preds = %2330
  %2344 = load i32, ptr %6, align 4, !dbg !509
  %2345 = add nsw i32 %2344, 1, !dbg !509
  store i32 %2345, ptr %6, align 4, !dbg !509
  %2346 = load i32, ptr %6, align 4, !dbg !489
  %2347 = load i32, ptr %5, align 4, !dbg !491
  %2348 = icmp slt i32 %2346, %2347, !dbg !492
  br i1 %2348, label %2349, label %7305, !dbg !493

2349:                                             ; preds = %2343
  %2350 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2351 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2352 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2353 = getelementptr inbounds %struct.point, ptr %2352, i32 0, i32 1, !dbg !498
  %2354 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2355 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2356 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2357 = getelementptr inbounds %struct.point, ptr %2356, i32 0, i32 1, !dbg !502
  %2358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2350, ptr noundef %2351, ptr noundef %2353, ptr noundef %3, ptr noundef %2354, ptr noundef %2355, ptr noundef %2357), !dbg !503
  %2359 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2359, ptr %4, align 8, !dbg !505
  %2360 = load double, ptr %4, align 8, !dbg !506
  %2361 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2360), !dbg !507
  br label %2362, !dbg !508

2362:                                             ; preds = %2349
  %2363 = load i32, ptr %6, align 4, !dbg !509
  %2364 = add nsw i32 %2363, 1, !dbg !509
  store i32 %2364, ptr %6, align 4, !dbg !509
  %2365 = load i32, ptr %6, align 4, !dbg !489
  %2366 = load i32, ptr %5, align 4, !dbg !491
  %2367 = icmp slt i32 %2365, %2366, !dbg !492
  br i1 %2367, label %2368, label %7305, !dbg !493

2368:                                             ; preds = %2362
  %2369 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2370 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2371 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2372 = getelementptr inbounds %struct.point, ptr %2371, i32 0, i32 1, !dbg !498
  %2373 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2374 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2375 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2376 = getelementptr inbounds %struct.point, ptr %2375, i32 0, i32 1, !dbg !502
  %2377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2369, ptr noundef %2370, ptr noundef %2372, ptr noundef %3, ptr noundef %2373, ptr noundef %2374, ptr noundef %2376), !dbg !503
  %2378 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2378, ptr %4, align 8, !dbg !505
  %2379 = load double, ptr %4, align 8, !dbg !506
  %2380 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2379), !dbg !507
  br label %2381, !dbg !508

2381:                                             ; preds = %2368
  %2382 = load i32, ptr %6, align 4, !dbg !509
  %2383 = add nsw i32 %2382, 1, !dbg !509
  store i32 %2383, ptr %6, align 4, !dbg !509
  %2384 = load i32, ptr %6, align 4, !dbg !489
  %2385 = load i32, ptr %5, align 4, !dbg !491
  %2386 = icmp slt i32 %2384, %2385, !dbg !492
  br i1 %2386, label %2387, label %7305, !dbg !493

2387:                                             ; preds = %2381
  %2388 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2389 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2390 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2391 = getelementptr inbounds %struct.point, ptr %2390, i32 0, i32 1, !dbg !498
  %2392 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2393 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2394 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2395 = getelementptr inbounds %struct.point, ptr %2394, i32 0, i32 1, !dbg !502
  %2396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2388, ptr noundef %2389, ptr noundef %2391, ptr noundef %3, ptr noundef %2392, ptr noundef %2393, ptr noundef %2395), !dbg !503
  %2397 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2397, ptr %4, align 8, !dbg !505
  %2398 = load double, ptr %4, align 8, !dbg !506
  %2399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2398), !dbg !507
  br label %2400, !dbg !508

2400:                                             ; preds = %2387
  %2401 = load i32, ptr %6, align 4, !dbg !509
  %2402 = add nsw i32 %2401, 1, !dbg !509
  store i32 %2402, ptr %6, align 4, !dbg !509
  %2403 = load i32, ptr %6, align 4, !dbg !489
  %2404 = load i32, ptr %5, align 4, !dbg !491
  %2405 = icmp slt i32 %2403, %2404, !dbg !492
  br i1 %2405, label %2406, label %7305, !dbg !493

2406:                                             ; preds = %2400
  %2407 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2408 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2409 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2410 = getelementptr inbounds %struct.point, ptr %2409, i32 0, i32 1, !dbg !498
  %2411 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2412 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2413 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2414 = getelementptr inbounds %struct.point, ptr %2413, i32 0, i32 1, !dbg !502
  %2415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2407, ptr noundef %2408, ptr noundef %2410, ptr noundef %3, ptr noundef %2411, ptr noundef %2412, ptr noundef %2414), !dbg !503
  %2416 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2416, ptr %4, align 8, !dbg !505
  %2417 = load double, ptr %4, align 8, !dbg !506
  %2418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2417), !dbg !507
  br label %2419, !dbg !508

2419:                                             ; preds = %2406
  %2420 = load i32, ptr %6, align 4, !dbg !509
  %2421 = add nsw i32 %2420, 1, !dbg !509
  store i32 %2421, ptr %6, align 4, !dbg !509
  %2422 = load i32, ptr %6, align 4, !dbg !489
  %2423 = load i32, ptr %5, align 4, !dbg !491
  %2424 = icmp slt i32 %2422, %2423, !dbg !492
  br i1 %2424, label %2425, label %7305, !dbg !493

2425:                                             ; preds = %2419
  %2426 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2427 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2428 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2429 = getelementptr inbounds %struct.point, ptr %2428, i32 0, i32 1, !dbg !498
  %2430 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2431 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2432 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2433 = getelementptr inbounds %struct.point, ptr %2432, i32 0, i32 1, !dbg !502
  %2434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2426, ptr noundef %2427, ptr noundef %2429, ptr noundef %3, ptr noundef %2430, ptr noundef %2431, ptr noundef %2433), !dbg !503
  %2435 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2435, ptr %4, align 8, !dbg !505
  %2436 = load double, ptr %4, align 8, !dbg !506
  %2437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2436), !dbg !507
  br label %2438, !dbg !508

2438:                                             ; preds = %2425
  %2439 = load i32, ptr %6, align 4, !dbg !509
  %2440 = add nsw i32 %2439, 1, !dbg !509
  store i32 %2440, ptr %6, align 4, !dbg !509
  %2441 = load i32, ptr %6, align 4, !dbg !489
  %2442 = load i32, ptr %5, align 4, !dbg !491
  %2443 = icmp slt i32 %2441, %2442, !dbg !492
  br i1 %2443, label %2444, label %7305, !dbg !493

2444:                                             ; preds = %2438
  %2445 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2446 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2447 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2448 = getelementptr inbounds %struct.point, ptr %2447, i32 0, i32 1, !dbg !498
  %2449 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2450 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2451 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2452 = getelementptr inbounds %struct.point, ptr %2451, i32 0, i32 1, !dbg !502
  %2453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2445, ptr noundef %2446, ptr noundef %2448, ptr noundef %3, ptr noundef %2449, ptr noundef %2450, ptr noundef %2452), !dbg !503
  %2454 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2454, ptr %4, align 8, !dbg !505
  %2455 = load double, ptr %4, align 8, !dbg !506
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2455), !dbg !507
  br label %2457, !dbg !508

2457:                                             ; preds = %2444
  %2458 = load i32, ptr %6, align 4, !dbg !509
  %2459 = add nsw i32 %2458, 1, !dbg !509
  store i32 %2459, ptr %6, align 4, !dbg !509
  %2460 = load i32, ptr %6, align 4, !dbg !489
  %2461 = load i32, ptr %5, align 4, !dbg !491
  %2462 = icmp slt i32 %2460, %2461, !dbg !492
  br i1 %2462, label %2463, label %7305, !dbg !493

2463:                                             ; preds = %2457
  %2464 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2465 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2466 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2467 = getelementptr inbounds %struct.point, ptr %2466, i32 0, i32 1, !dbg !498
  %2468 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2469 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2470 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2471 = getelementptr inbounds %struct.point, ptr %2470, i32 0, i32 1, !dbg !502
  %2472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2464, ptr noundef %2465, ptr noundef %2467, ptr noundef %3, ptr noundef %2468, ptr noundef %2469, ptr noundef %2471), !dbg !503
  %2473 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2473, ptr %4, align 8, !dbg !505
  %2474 = load double, ptr %4, align 8, !dbg !506
  %2475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2474), !dbg !507
  br label %2476, !dbg !508

2476:                                             ; preds = %2463
  %2477 = load i32, ptr %6, align 4, !dbg !509
  %2478 = add nsw i32 %2477, 1, !dbg !509
  store i32 %2478, ptr %6, align 4, !dbg !509
  %2479 = load i32, ptr %6, align 4, !dbg !489
  %2480 = load i32, ptr %5, align 4, !dbg !491
  %2481 = icmp slt i32 %2479, %2480, !dbg !492
  br i1 %2481, label %2482, label %7305, !dbg !493

2482:                                             ; preds = %2476
  %2483 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2484 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2485 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2486 = getelementptr inbounds %struct.point, ptr %2485, i32 0, i32 1, !dbg !498
  %2487 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2488 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2489 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2490 = getelementptr inbounds %struct.point, ptr %2489, i32 0, i32 1, !dbg !502
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2483, ptr noundef %2484, ptr noundef %2486, ptr noundef %3, ptr noundef %2487, ptr noundef %2488, ptr noundef %2490), !dbg !503
  %2492 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2492, ptr %4, align 8, !dbg !505
  %2493 = load double, ptr %4, align 8, !dbg !506
  %2494 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2493), !dbg !507
  br label %2495, !dbg !508

2495:                                             ; preds = %2482
  %2496 = load i32, ptr %6, align 4, !dbg !509
  %2497 = add nsw i32 %2496, 1, !dbg !509
  store i32 %2497, ptr %6, align 4, !dbg !509
  %2498 = load i32, ptr %6, align 4, !dbg !489
  %2499 = load i32, ptr %5, align 4, !dbg !491
  %2500 = icmp slt i32 %2498, %2499, !dbg !492
  br i1 %2500, label %2501, label %7305, !dbg !493

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2503 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2504 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2505 = getelementptr inbounds %struct.point, ptr %2504, i32 0, i32 1, !dbg !498
  %2506 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2507 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2508 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2509 = getelementptr inbounds %struct.point, ptr %2508, i32 0, i32 1, !dbg !502
  %2510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2502, ptr noundef %2503, ptr noundef %2505, ptr noundef %3, ptr noundef %2506, ptr noundef %2507, ptr noundef %2509), !dbg !503
  %2511 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2511, ptr %4, align 8, !dbg !505
  %2512 = load double, ptr %4, align 8, !dbg !506
  %2513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2512), !dbg !507
  br label %2514, !dbg !508

2514:                                             ; preds = %2501
  %2515 = load i32, ptr %6, align 4, !dbg !509
  %2516 = add nsw i32 %2515, 1, !dbg !509
  store i32 %2516, ptr %6, align 4, !dbg !509
  %2517 = load i32, ptr %6, align 4, !dbg !489
  %2518 = load i32, ptr %5, align 4, !dbg !491
  %2519 = icmp slt i32 %2517, %2518, !dbg !492
  br i1 %2519, label %2520, label %7305, !dbg !493

2520:                                             ; preds = %2514
  %2521 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2522 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2523 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2524 = getelementptr inbounds %struct.point, ptr %2523, i32 0, i32 1, !dbg !498
  %2525 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2526 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2527 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2528 = getelementptr inbounds %struct.point, ptr %2527, i32 0, i32 1, !dbg !502
  %2529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2521, ptr noundef %2522, ptr noundef %2524, ptr noundef %3, ptr noundef %2525, ptr noundef %2526, ptr noundef %2528), !dbg !503
  %2530 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2530, ptr %4, align 8, !dbg !505
  %2531 = load double, ptr %4, align 8, !dbg !506
  %2532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2531), !dbg !507
  br label %2533, !dbg !508

2533:                                             ; preds = %2520
  %2534 = load i32, ptr %6, align 4, !dbg !509
  %2535 = add nsw i32 %2534, 1, !dbg !509
  store i32 %2535, ptr %6, align 4, !dbg !509
  %2536 = load i32, ptr %6, align 4, !dbg !489
  %2537 = load i32, ptr %5, align 4, !dbg !491
  %2538 = icmp slt i32 %2536, %2537, !dbg !492
  br i1 %2538, label %2539, label %7305, !dbg !493

2539:                                             ; preds = %2533
  %2540 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2541 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2542 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2543 = getelementptr inbounds %struct.point, ptr %2542, i32 0, i32 1, !dbg !498
  %2544 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2545 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2546 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2547 = getelementptr inbounds %struct.point, ptr %2546, i32 0, i32 1, !dbg !502
  %2548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2540, ptr noundef %2541, ptr noundef %2543, ptr noundef %3, ptr noundef %2544, ptr noundef %2545, ptr noundef %2547), !dbg !503
  %2549 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2549, ptr %4, align 8, !dbg !505
  %2550 = load double, ptr %4, align 8, !dbg !506
  %2551 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2550), !dbg !507
  br label %2552, !dbg !508

2552:                                             ; preds = %2539
  %2553 = load i32, ptr %6, align 4, !dbg !509
  %2554 = add nsw i32 %2553, 1, !dbg !509
  store i32 %2554, ptr %6, align 4, !dbg !509
  %2555 = load i32, ptr %6, align 4, !dbg !489
  %2556 = load i32, ptr %5, align 4, !dbg !491
  %2557 = icmp slt i32 %2555, %2556, !dbg !492
  br i1 %2557, label %2558, label %7305, !dbg !493

2558:                                             ; preds = %2552
  %2559 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2560 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2561 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2562 = getelementptr inbounds %struct.point, ptr %2561, i32 0, i32 1, !dbg !498
  %2563 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2564 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2565 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2566 = getelementptr inbounds %struct.point, ptr %2565, i32 0, i32 1, !dbg !502
  %2567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2559, ptr noundef %2560, ptr noundef %2562, ptr noundef %3, ptr noundef %2563, ptr noundef %2564, ptr noundef %2566), !dbg !503
  %2568 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2568, ptr %4, align 8, !dbg !505
  %2569 = load double, ptr %4, align 8, !dbg !506
  %2570 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2569), !dbg !507
  br label %2571, !dbg !508

2571:                                             ; preds = %2558
  %2572 = load i32, ptr %6, align 4, !dbg !509
  %2573 = add nsw i32 %2572, 1, !dbg !509
  store i32 %2573, ptr %6, align 4, !dbg !509
  %2574 = load i32, ptr %6, align 4, !dbg !489
  %2575 = load i32, ptr %5, align 4, !dbg !491
  %2576 = icmp slt i32 %2574, %2575, !dbg !492
  br i1 %2576, label %2577, label %7305, !dbg !493

2577:                                             ; preds = %2571
  %2578 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2579 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2580 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2581 = getelementptr inbounds %struct.point, ptr %2580, i32 0, i32 1, !dbg !498
  %2582 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2583 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2584 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2585 = getelementptr inbounds %struct.point, ptr %2584, i32 0, i32 1, !dbg !502
  %2586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2578, ptr noundef %2579, ptr noundef %2581, ptr noundef %3, ptr noundef %2582, ptr noundef %2583, ptr noundef %2585), !dbg !503
  %2587 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2587, ptr %4, align 8, !dbg !505
  %2588 = load double, ptr %4, align 8, !dbg !506
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2588), !dbg !507
  br label %2590, !dbg !508

2590:                                             ; preds = %2577
  %2591 = load i32, ptr %6, align 4, !dbg !509
  %2592 = add nsw i32 %2591, 1, !dbg !509
  store i32 %2592, ptr %6, align 4, !dbg !509
  %2593 = load i32, ptr %6, align 4, !dbg !489
  %2594 = load i32, ptr %5, align 4, !dbg !491
  %2595 = icmp slt i32 %2593, %2594, !dbg !492
  br i1 %2595, label %2596, label %7305, !dbg !493

2596:                                             ; preds = %2590
  %2597 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2598 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2599 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2600 = getelementptr inbounds %struct.point, ptr %2599, i32 0, i32 1, !dbg !498
  %2601 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2602 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2603 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2604 = getelementptr inbounds %struct.point, ptr %2603, i32 0, i32 1, !dbg !502
  %2605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2597, ptr noundef %2598, ptr noundef %2600, ptr noundef %3, ptr noundef %2601, ptr noundef %2602, ptr noundef %2604), !dbg !503
  %2606 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2606, ptr %4, align 8, !dbg !505
  %2607 = load double, ptr %4, align 8, !dbg !506
  %2608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2607), !dbg !507
  br label %2609, !dbg !508

2609:                                             ; preds = %2596
  %2610 = load i32, ptr %6, align 4, !dbg !509
  %2611 = add nsw i32 %2610, 1, !dbg !509
  store i32 %2611, ptr %6, align 4, !dbg !509
  %2612 = load i32, ptr %6, align 4, !dbg !489
  %2613 = load i32, ptr %5, align 4, !dbg !491
  %2614 = icmp slt i32 %2612, %2613, !dbg !492
  br i1 %2614, label %2615, label %7305, !dbg !493

2615:                                             ; preds = %2609
  %2616 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2617 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2618 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2619 = getelementptr inbounds %struct.point, ptr %2618, i32 0, i32 1, !dbg !498
  %2620 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2621 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2622 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2623 = getelementptr inbounds %struct.point, ptr %2622, i32 0, i32 1, !dbg !502
  %2624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2616, ptr noundef %2617, ptr noundef %2619, ptr noundef %3, ptr noundef %2620, ptr noundef %2621, ptr noundef %2623), !dbg !503
  %2625 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2625, ptr %4, align 8, !dbg !505
  %2626 = load double, ptr %4, align 8, !dbg !506
  %2627 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2626), !dbg !507
  br label %2628, !dbg !508

2628:                                             ; preds = %2615
  %2629 = load i32, ptr %6, align 4, !dbg !509
  %2630 = add nsw i32 %2629, 1, !dbg !509
  store i32 %2630, ptr %6, align 4, !dbg !509
  %2631 = load i32, ptr %6, align 4, !dbg !489
  %2632 = load i32, ptr %5, align 4, !dbg !491
  %2633 = icmp slt i32 %2631, %2632, !dbg !492
  br i1 %2633, label %2634, label %7305, !dbg !493

2634:                                             ; preds = %2628
  %2635 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2636 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2637 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2638 = getelementptr inbounds %struct.point, ptr %2637, i32 0, i32 1, !dbg !498
  %2639 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2640 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2641 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2642 = getelementptr inbounds %struct.point, ptr %2641, i32 0, i32 1, !dbg !502
  %2643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2635, ptr noundef %2636, ptr noundef %2638, ptr noundef %3, ptr noundef %2639, ptr noundef %2640, ptr noundef %2642), !dbg !503
  %2644 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2644, ptr %4, align 8, !dbg !505
  %2645 = load double, ptr %4, align 8, !dbg !506
  %2646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2645), !dbg !507
  br label %2647, !dbg !508

2647:                                             ; preds = %2634
  %2648 = load i32, ptr %6, align 4, !dbg !509
  %2649 = add nsw i32 %2648, 1, !dbg !509
  store i32 %2649, ptr %6, align 4, !dbg !509
  %2650 = load i32, ptr %6, align 4, !dbg !489
  %2651 = load i32, ptr %5, align 4, !dbg !491
  %2652 = icmp slt i32 %2650, %2651, !dbg !492
  br i1 %2652, label %2653, label %7305, !dbg !493

2653:                                             ; preds = %2647
  %2654 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2655 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2656 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2657 = getelementptr inbounds %struct.point, ptr %2656, i32 0, i32 1, !dbg !498
  %2658 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2659 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2660 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2661 = getelementptr inbounds %struct.point, ptr %2660, i32 0, i32 1, !dbg !502
  %2662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2654, ptr noundef %2655, ptr noundef %2657, ptr noundef %3, ptr noundef %2658, ptr noundef %2659, ptr noundef %2661), !dbg !503
  %2663 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2663, ptr %4, align 8, !dbg !505
  %2664 = load double, ptr %4, align 8, !dbg !506
  %2665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2664), !dbg !507
  br label %2666, !dbg !508

2666:                                             ; preds = %2653
  %2667 = load i32, ptr %6, align 4, !dbg !509
  %2668 = add nsw i32 %2667, 1, !dbg !509
  store i32 %2668, ptr %6, align 4, !dbg !509
  %2669 = load i32, ptr %6, align 4, !dbg !489
  %2670 = load i32, ptr %5, align 4, !dbg !491
  %2671 = icmp slt i32 %2669, %2670, !dbg !492
  br i1 %2671, label %2672, label %7305, !dbg !493

2672:                                             ; preds = %2666
  %2673 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2674 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2675 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2676 = getelementptr inbounds %struct.point, ptr %2675, i32 0, i32 1, !dbg !498
  %2677 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2678 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2679 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2680 = getelementptr inbounds %struct.point, ptr %2679, i32 0, i32 1, !dbg !502
  %2681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2673, ptr noundef %2674, ptr noundef %2676, ptr noundef %3, ptr noundef %2677, ptr noundef %2678, ptr noundef %2680), !dbg !503
  %2682 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2682, ptr %4, align 8, !dbg !505
  %2683 = load double, ptr %4, align 8, !dbg !506
  %2684 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2683), !dbg !507
  br label %2685, !dbg !508

2685:                                             ; preds = %2672
  %2686 = load i32, ptr %6, align 4, !dbg !509
  %2687 = add nsw i32 %2686, 1, !dbg !509
  store i32 %2687, ptr %6, align 4, !dbg !509
  %2688 = load i32, ptr %6, align 4, !dbg !489
  %2689 = load i32, ptr %5, align 4, !dbg !491
  %2690 = icmp slt i32 %2688, %2689, !dbg !492
  br i1 %2690, label %2691, label %7305, !dbg !493

2691:                                             ; preds = %2685
  %2692 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2693 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2694 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2695 = getelementptr inbounds %struct.point, ptr %2694, i32 0, i32 1, !dbg !498
  %2696 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2697 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2698 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2699 = getelementptr inbounds %struct.point, ptr %2698, i32 0, i32 1, !dbg !502
  %2700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2692, ptr noundef %2693, ptr noundef %2695, ptr noundef %3, ptr noundef %2696, ptr noundef %2697, ptr noundef %2699), !dbg !503
  %2701 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2701, ptr %4, align 8, !dbg !505
  %2702 = load double, ptr %4, align 8, !dbg !506
  %2703 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2702), !dbg !507
  br label %2704, !dbg !508

2704:                                             ; preds = %2691
  %2705 = load i32, ptr %6, align 4, !dbg !509
  %2706 = add nsw i32 %2705, 1, !dbg !509
  store i32 %2706, ptr %6, align 4, !dbg !509
  %2707 = load i32, ptr %6, align 4, !dbg !489
  %2708 = load i32, ptr %5, align 4, !dbg !491
  %2709 = icmp slt i32 %2707, %2708, !dbg !492
  br i1 %2709, label %2710, label %7305, !dbg !493

2710:                                             ; preds = %2704
  %2711 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2712 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2713 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2714 = getelementptr inbounds %struct.point, ptr %2713, i32 0, i32 1, !dbg !498
  %2715 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2716 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2717 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2718 = getelementptr inbounds %struct.point, ptr %2717, i32 0, i32 1, !dbg !502
  %2719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2711, ptr noundef %2712, ptr noundef %2714, ptr noundef %3, ptr noundef %2715, ptr noundef %2716, ptr noundef %2718), !dbg !503
  %2720 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2720, ptr %4, align 8, !dbg !505
  %2721 = load double, ptr %4, align 8, !dbg !506
  %2722 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2721), !dbg !507
  br label %2723, !dbg !508

2723:                                             ; preds = %2710
  %2724 = load i32, ptr %6, align 4, !dbg !509
  %2725 = add nsw i32 %2724, 1, !dbg !509
  store i32 %2725, ptr %6, align 4, !dbg !509
  %2726 = load i32, ptr %6, align 4, !dbg !489
  %2727 = load i32, ptr %5, align 4, !dbg !491
  %2728 = icmp slt i32 %2726, %2727, !dbg !492
  br i1 %2728, label %2729, label %7305, !dbg !493

2729:                                             ; preds = %2723
  %2730 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2731 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2732 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2733 = getelementptr inbounds %struct.point, ptr %2732, i32 0, i32 1, !dbg !498
  %2734 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2735 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2736 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2737 = getelementptr inbounds %struct.point, ptr %2736, i32 0, i32 1, !dbg !502
  %2738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2730, ptr noundef %2731, ptr noundef %2733, ptr noundef %3, ptr noundef %2734, ptr noundef %2735, ptr noundef %2737), !dbg !503
  %2739 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2739, ptr %4, align 8, !dbg !505
  %2740 = load double, ptr %4, align 8, !dbg !506
  %2741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2740), !dbg !507
  br label %2742, !dbg !508

2742:                                             ; preds = %2729
  %2743 = load i32, ptr %6, align 4, !dbg !509
  %2744 = add nsw i32 %2743, 1, !dbg !509
  store i32 %2744, ptr %6, align 4, !dbg !509
  %2745 = load i32, ptr %6, align 4, !dbg !489
  %2746 = load i32, ptr %5, align 4, !dbg !491
  %2747 = icmp slt i32 %2745, %2746, !dbg !492
  br i1 %2747, label %2748, label %7305, !dbg !493

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2750 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2751 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2752 = getelementptr inbounds %struct.point, ptr %2751, i32 0, i32 1, !dbg !498
  %2753 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2754 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2755 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2756 = getelementptr inbounds %struct.point, ptr %2755, i32 0, i32 1, !dbg !502
  %2757 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2749, ptr noundef %2750, ptr noundef %2752, ptr noundef %3, ptr noundef %2753, ptr noundef %2754, ptr noundef %2756), !dbg !503
  %2758 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2758, ptr %4, align 8, !dbg !505
  %2759 = load double, ptr %4, align 8, !dbg !506
  %2760 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2759), !dbg !507
  br label %2761, !dbg !508

2761:                                             ; preds = %2748
  %2762 = load i32, ptr %6, align 4, !dbg !509
  %2763 = add nsw i32 %2762, 1, !dbg !509
  store i32 %2763, ptr %6, align 4, !dbg !509
  %2764 = load i32, ptr %6, align 4, !dbg !489
  %2765 = load i32, ptr %5, align 4, !dbg !491
  %2766 = icmp slt i32 %2764, %2765, !dbg !492
  br i1 %2766, label %2767, label %7305, !dbg !493

2767:                                             ; preds = %2761
  %2768 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2769 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2770 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2771 = getelementptr inbounds %struct.point, ptr %2770, i32 0, i32 1, !dbg !498
  %2772 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2773 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2774 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2775 = getelementptr inbounds %struct.point, ptr %2774, i32 0, i32 1, !dbg !502
  %2776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2768, ptr noundef %2769, ptr noundef %2771, ptr noundef %3, ptr noundef %2772, ptr noundef %2773, ptr noundef %2775), !dbg !503
  %2777 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2777, ptr %4, align 8, !dbg !505
  %2778 = load double, ptr %4, align 8, !dbg !506
  %2779 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2778), !dbg !507
  br label %2780, !dbg !508

2780:                                             ; preds = %2767
  %2781 = load i32, ptr %6, align 4, !dbg !509
  %2782 = add nsw i32 %2781, 1, !dbg !509
  store i32 %2782, ptr %6, align 4, !dbg !509
  %2783 = load i32, ptr %6, align 4, !dbg !489
  %2784 = load i32, ptr %5, align 4, !dbg !491
  %2785 = icmp slt i32 %2783, %2784, !dbg !492
  br i1 %2785, label %2786, label %7305, !dbg !493

2786:                                             ; preds = %2780
  %2787 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2788 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2789 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2790 = getelementptr inbounds %struct.point, ptr %2789, i32 0, i32 1, !dbg !498
  %2791 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2792 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2793 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2794 = getelementptr inbounds %struct.point, ptr %2793, i32 0, i32 1, !dbg !502
  %2795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2787, ptr noundef %2788, ptr noundef %2790, ptr noundef %3, ptr noundef %2791, ptr noundef %2792, ptr noundef %2794), !dbg !503
  %2796 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2796, ptr %4, align 8, !dbg !505
  %2797 = load double, ptr %4, align 8, !dbg !506
  %2798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2797), !dbg !507
  br label %2799, !dbg !508

2799:                                             ; preds = %2786
  %2800 = load i32, ptr %6, align 4, !dbg !509
  %2801 = add nsw i32 %2800, 1, !dbg !509
  store i32 %2801, ptr %6, align 4, !dbg !509
  %2802 = load i32, ptr %6, align 4, !dbg !489
  %2803 = load i32, ptr %5, align 4, !dbg !491
  %2804 = icmp slt i32 %2802, %2803, !dbg !492
  br i1 %2804, label %2805, label %7305, !dbg !493

2805:                                             ; preds = %2799
  %2806 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2807 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2808 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2809 = getelementptr inbounds %struct.point, ptr %2808, i32 0, i32 1, !dbg !498
  %2810 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2811 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2812 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2813 = getelementptr inbounds %struct.point, ptr %2812, i32 0, i32 1, !dbg !502
  %2814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2806, ptr noundef %2807, ptr noundef %2809, ptr noundef %3, ptr noundef %2810, ptr noundef %2811, ptr noundef %2813), !dbg !503
  %2815 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2815, ptr %4, align 8, !dbg !505
  %2816 = load double, ptr %4, align 8, !dbg !506
  %2817 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2816), !dbg !507
  br label %2818, !dbg !508

2818:                                             ; preds = %2805
  %2819 = load i32, ptr %6, align 4, !dbg !509
  %2820 = add nsw i32 %2819, 1, !dbg !509
  store i32 %2820, ptr %6, align 4, !dbg !509
  %2821 = load i32, ptr %6, align 4, !dbg !489
  %2822 = load i32, ptr %5, align 4, !dbg !491
  %2823 = icmp slt i32 %2821, %2822, !dbg !492
  br i1 %2823, label %2824, label %7305, !dbg !493

2824:                                             ; preds = %2818
  %2825 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2826 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2827 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2828 = getelementptr inbounds %struct.point, ptr %2827, i32 0, i32 1, !dbg !498
  %2829 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2830 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2831 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2832 = getelementptr inbounds %struct.point, ptr %2831, i32 0, i32 1, !dbg !502
  %2833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2825, ptr noundef %2826, ptr noundef %2828, ptr noundef %3, ptr noundef %2829, ptr noundef %2830, ptr noundef %2832), !dbg !503
  %2834 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2834, ptr %4, align 8, !dbg !505
  %2835 = load double, ptr %4, align 8, !dbg !506
  %2836 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2835), !dbg !507
  br label %2837, !dbg !508

2837:                                             ; preds = %2824
  %2838 = load i32, ptr %6, align 4, !dbg !509
  %2839 = add nsw i32 %2838, 1, !dbg !509
  store i32 %2839, ptr %6, align 4, !dbg !509
  %2840 = load i32, ptr %6, align 4, !dbg !489
  %2841 = load i32, ptr %5, align 4, !dbg !491
  %2842 = icmp slt i32 %2840, %2841, !dbg !492
  br i1 %2842, label %2843, label %7305, !dbg !493

2843:                                             ; preds = %2837
  %2844 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2845 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2846 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2847 = getelementptr inbounds %struct.point, ptr %2846, i32 0, i32 1, !dbg !498
  %2848 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2849 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2850 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2851 = getelementptr inbounds %struct.point, ptr %2850, i32 0, i32 1, !dbg !502
  %2852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2844, ptr noundef %2845, ptr noundef %2847, ptr noundef %3, ptr noundef %2848, ptr noundef %2849, ptr noundef %2851), !dbg !503
  %2853 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2853, ptr %4, align 8, !dbg !505
  %2854 = load double, ptr %4, align 8, !dbg !506
  %2855 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2854), !dbg !507
  br label %2856, !dbg !508

2856:                                             ; preds = %2843
  %2857 = load i32, ptr %6, align 4, !dbg !509
  %2858 = add nsw i32 %2857, 1, !dbg !509
  store i32 %2858, ptr %6, align 4, !dbg !509
  %2859 = load i32, ptr %6, align 4, !dbg !489
  %2860 = load i32, ptr %5, align 4, !dbg !491
  %2861 = icmp slt i32 %2859, %2860, !dbg !492
  br i1 %2861, label %2862, label %7305, !dbg !493

2862:                                             ; preds = %2856
  %2863 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2864 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2865 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2866 = getelementptr inbounds %struct.point, ptr %2865, i32 0, i32 1, !dbg !498
  %2867 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2868 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2869 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2870 = getelementptr inbounds %struct.point, ptr %2869, i32 0, i32 1, !dbg !502
  %2871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2863, ptr noundef %2864, ptr noundef %2866, ptr noundef %3, ptr noundef %2867, ptr noundef %2868, ptr noundef %2870), !dbg !503
  %2872 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2872, ptr %4, align 8, !dbg !505
  %2873 = load double, ptr %4, align 8, !dbg !506
  %2874 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2873), !dbg !507
  br label %2875, !dbg !508

2875:                                             ; preds = %2862
  %2876 = load i32, ptr %6, align 4, !dbg !509
  %2877 = add nsw i32 %2876, 1, !dbg !509
  store i32 %2877, ptr %6, align 4, !dbg !509
  %2878 = load i32, ptr %6, align 4, !dbg !489
  %2879 = load i32, ptr %5, align 4, !dbg !491
  %2880 = icmp slt i32 %2878, %2879, !dbg !492
  br i1 %2880, label %2881, label %7305, !dbg !493

2881:                                             ; preds = %2875
  %2882 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2883 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2884 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2885 = getelementptr inbounds %struct.point, ptr %2884, i32 0, i32 1, !dbg !498
  %2886 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2887 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2888 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2889 = getelementptr inbounds %struct.point, ptr %2888, i32 0, i32 1, !dbg !502
  %2890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2882, ptr noundef %2883, ptr noundef %2885, ptr noundef %3, ptr noundef %2886, ptr noundef %2887, ptr noundef %2889), !dbg !503
  %2891 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2891, ptr %4, align 8, !dbg !505
  %2892 = load double, ptr %4, align 8, !dbg !506
  %2893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2892), !dbg !507
  br label %2894, !dbg !508

2894:                                             ; preds = %2881
  %2895 = load i32, ptr %6, align 4, !dbg !509
  %2896 = add nsw i32 %2895, 1, !dbg !509
  store i32 %2896, ptr %6, align 4, !dbg !509
  %2897 = load i32, ptr %6, align 4, !dbg !489
  %2898 = load i32, ptr %5, align 4, !dbg !491
  %2899 = icmp slt i32 %2897, %2898, !dbg !492
  br i1 %2899, label %2900, label %7305, !dbg !493

2900:                                             ; preds = %2894
  %2901 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2902 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2903 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2904 = getelementptr inbounds %struct.point, ptr %2903, i32 0, i32 1, !dbg !498
  %2905 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2906 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2907 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2908 = getelementptr inbounds %struct.point, ptr %2907, i32 0, i32 1, !dbg !502
  %2909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2901, ptr noundef %2902, ptr noundef %2904, ptr noundef %3, ptr noundef %2905, ptr noundef %2906, ptr noundef %2908), !dbg !503
  %2910 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2910, ptr %4, align 8, !dbg !505
  %2911 = load double, ptr %4, align 8, !dbg !506
  %2912 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2911), !dbg !507
  br label %2913, !dbg !508

2913:                                             ; preds = %2900
  %2914 = load i32, ptr %6, align 4, !dbg !509
  %2915 = add nsw i32 %2914, 1, !dbg !509
  store i32 %2915, ptr %6, align 4, !dbg !509
  %2916 = load i32, ptr %6, align 4, !dbg !489
  %2917 = load i32, ptr %5, align 4, !dbg !491
  %2918 = icmp slt i32 %2916, %2917, !dbg !492
  br i1 %2918, label %2919, label %7305, !dbg !493

2919:                                             ; preds = %2913
  %2920 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2921 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2922 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2923 = getelementptr inbounds %struct.point, ptr %2922, i32 0, i32 1, !dbg !498
  %2924 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2925 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2926 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2927 = getelementptr inbounds %struct.point, ptr %2926, i32 0, i32 1, !dbg !502
  %2928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2920, ptr noundef %2921, ptr noundef %2923, ptr noundef %3, ptr noundef %2924, ptr noundef %2925, ptr noundef %2927), !dbg !503
  %2929 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2929, ptr %4, align 8, !dbg !505
  %2930 = load double, ptr %4, align 8, !dbg !506
  %2931 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2930), !dbg !507
  br label %2932, !dbg !508

2932:                                             ; preds = %2919
  %2933 = load i32, ptr %6, align 4, !dbg !509
  %2934 = add nsw i32 %2933, 1, !dbg !509
  store i32 %2934, ptr %6, align 4, !dbg !509
  %2935 = load i32, ptr %6, align 4, !dbg !489
  %2936 = load i32, ptr %5, align 4, !dbg !491
  %2937 = icmp slt i32 %2935, %2936, !dbg !492
  br i1 %2937, label %2938, label %7305, !dbg !493

2938:                                             ; preds = %2932
  %2939 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2940 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2941 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2942 = getelementptr inbounds %struct.point, ptr %2941, i32 0, i32 1, !dbg !498
  %2943 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2944 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2945 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2946 = getelementptr inbounds %struct.point, ptr %2945, i32 0, i32 1, !dbg !502
  %2947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2939, ptr noundef %2940, ptr noundef %2942, ptr noundef %3, ptr noundef %2943, ptr noundef %2944, ptr noundef %2946), !dbg !503
  %2948 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2948, ptr %4, align 8, !dbg !505
  %2949 = load double, ptr %4, align 8, !dbg !506
  %2950 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2949), !dbg !507
  br label %2951, !dbg !508

2951:                                             ; preds = %2938
  %2952 = load i32, ptr %6, align 4, !dbg !509
  %2953 = add nsw i32 %2952, 1, !dbg !509
  store i32 %2953, ptr %6, align 4, !dbg !509
  %2954 = load i32, ptr %6, align 4, !dbg !489
  %2955 = load i32, ptr %5, align 4, !dbg !491
  %2956 = icmp slt i32 %2954, %2955, !dbg !492
  br i1 %2956, label %2957, label %7305, !dbg !493

2957:                                             ; preds = %2951
  %2958 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2959 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2960 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2961 = getelementptr inbounds %struct.point, ptr %2960, i32 0, i32 1, !dbg !498
  %2962 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2963 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2964 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2965 = getelementptr inbounds %struct.point, ptr %2964, i32 0, i32 1, !dbg !502
  %2966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2958, ptr noundef %2959, ptr noundef %2961, ptr noundef %3, ptr noundef %2962, ptr noundef %2963, ptr noundef %2965), !dbg !503
  %2967 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2967, ptr %4, align 8, !dbg !505
  %2968 = load double, ptr %4, align 8, !dbg !506
  %2969 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2968), !dbg !507
  br label %2970, !dbg !508

2970:                                             ; preds = %2957
  %2971 = load i32, ptr %6, align 4, !dbg !509
  %2972 = add nsw i32 %2971, 1, !dbg !509
  store i32 %2972, ptr %6, align 4, !dbg !509
  %2973 = load i32, ptr %6, align 4, !dbg !489
  %2974 = load i32, ptr %5, align 4, !dbg !491
  %2975 = icmp slt i32 %2973, %2974, !dbg !492
  br i1 %2975, label %2976, label %7305, !dbg !493

2976:                                             ; preds = %2970
  %2977 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2978 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2979 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2980 = getelementptr inbounds %struct.point, ptr %2979, i32 0, i32 1, !dbg !498
  %2981 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %2982 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %2983 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %2984 = getelementptr inbounds %struct.point, ptr %2983, i32 0, i32 1, !dbg !502
  %2985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2977, ptr noundef %2978, ptr noundef %2980, ptr noundef %3, ptr noundef %2981, ptr noundef %2982, ptr noundef %2984), !dbg !503
  %2986 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %2986, ptr %4, align 8, !dbg !505
  %2987 = load double, ptr %4, align 8, !dbg !506
  %2988 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2987), !dbg !507
  br label %2989, !dbg !508

2989:                                             ; preds = %2976
  %2990 = load i32, ptr %6, align 4, !dbg !509
  %2991 = add nsw i32 %2990, 1, !dbg !509
  store i32 %2991, ptr %6, align 4, !dbg !509
  %2992 = load i32, ptr %6, align 4, !dbg !489
  %2993 = load i32, ptr %5, align 4, !dbg !491
  %2994 = icmp slt i32 %2992, %2993, !dbg !492
  br i1 %2994, label %2995, label %7305, !dbg !493

2995:                                             ; preds = %2989
  %2996 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %2997 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %2998 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %2999 = getelementptr inbounds %struct.point, ptr %2998, i32 0, i32 1, !dbg !498
  %3000 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3001 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3002 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3003 = getelementptr inbounds %struct.point, ptr %3002, i32 0, i32 1, !dbg !502
  %3004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %2996, ptr noundef %2997, ptr noundef %2999, ptr noundef %3, ptr noundef %3000, ptr noundef %3001, ptr noundef %3003), !dbg !503
  %3005 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3005, ptr %4, align 8, !dbg !505
  %3006 = load double, ptr %4, align 8, !dbg !506
  %3007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3006), !dbg !507
  br label %3008, !dbg !508

3008:                                             ; preds = %2995
  %3009 = load i32, ptr %6, align 4, !dbg !509
  %3010 = add nsw i32 %3009, 1, !dbg !509
  store i32 %3010, ptr %6, align 4, !dbg !509
  %3011 = load i32, ptr %6, align 4, !dbg !489
  %3012 = load i32, ptr %5, align 4, !dbg !491
  %3013 = icmp slt i32 %3011, %3012, !dbg !492
  br i1 %3013, label %3014, label %7305, !dbg !493

3014:                                             ; preds = %3008
  %3015 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3016 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3017 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3018 = getelementptr inbounds %struct.point, ptr %3017, i32 0, i32 1, !dbg !498
  %3019 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3020 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3021 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3022 = getelementptr inbounds %struct.point, ptr %3021, i32 0, i32 1, !dbg !502
  %3023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3015, ptr noundef %3016, ptr noundef %3018, ptr noundef %3, ptr noundef %3019, ptr noundef %3020, ptr noundef %3022), !dbg !503
  %3024 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3024, ptr %4, align 8, !dbg !505
  %3025 = load double, ptr %4, align 8, !dbg !506
  %3026 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3025), !dbg !507
  br label %3027, !dbg !508

3027:                                             ; preds = %3014
  %3028 = load i32, ptr %6, align 4, !dbg !509
  %3029 = add nsw i32 %3028, 1, !dbg !509
  store i32 %3029, ptr %6, align 4, !dbg !509
  %3030 = load i32, ptr %6, align 4, !dbg !489
  %3031 = load i32, ptr %5, align 4, !dbg !491
  %3032 = icmp slt i32 %3030, %3031, !dbg !492
  br i1 %3032, label %3033, label %7305, !dbg !493

3033:                                             ; preds = %3027
  %3034 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3035 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3036 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3037 = getelementptr inbounds %struct.point, ptr %3036, i32 0, i32 1, !dbg !498
  %3038 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3039 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3040 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3041 = getelementptr inbounds %struct.point, ptr %3040, i32 0, i32 1, !dbg !502
  %3042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3034, ptr noundef %3035, ptr noundef %3037, ptr noundef %3, ptr noundef %3038, ptr noundef %3039, ptr noundef %3041), !dbg !503
  %3043 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3043, ptr %4, align 8, !dbg !505
  %3044 = load double, ptr %4, align 8, !dbg !506
  %3045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3044), !dbg !507
  br label %3046, !dbg !508

3046:                                             ; preds = %3033
  %3047 = load i32, ptr %6, align 4, !dbg !509
  %3048 = add nsw i32 %3047, 1, !dbg !509
  store i32 %3048, ptr %6, align 4, !dbg !509
  %3049 = load i32, ptr %6, align 4, !dbg !489
  %3050 = load i32, ptr %5, align 4, !dbg !491
  %3051 = icmp slt i32 %3049, %3050, !dbg !492
  br i1 %3051, label %3052, label %7305, !dbg !493

3052:                                             ; preds = %3046
  %3053 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3054 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3055 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3056 = getelementptr inbounds %struct.point, ptr %3055, i32 0, i32 1, !dbg !498
  %3057 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3058 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3059 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3060 = getelementptr inbounds %struct.point, ptr %3059, i32 0, i32 1, !dbg !502
  %3061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3053, ptr noundef %3054, ptr noundef %3056, ptr noundef %3, ptr noundef %3057, ptr noundef %3058, ptr noundef %3060), !dbg !503
  %3062 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3062, ptr %4, align 8, !dbg !505
  %3063 = load double, ptr %4, align 8, !dbg !506
  %3064 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3063), !dbg !507
  br label %3065, !dbg !508

3065:                                             ; preds = %3052
  %3066 = load i32, ptr %6, align 4, !dbg !509
  %3067 = add nsw i32 %3066, 1, !dbg !509
  store i32 %3067, ptr %6, align 4, !dbg !509
  %3068 = load i32, ptr %6, align 4, !dbg !489
  %3069 = load i32, ptr %5, align 4, !dbg !491
  %3070 = icmp slt i32 %3068, %3069, !dbg !492
  br i1 %3070, label %3071, label %7305, !dbg !493

3071:                                             ; preds = %3065
  %3072 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3073 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3074 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3075 = getelementptr inbounds %struct.point, ptr %3074, i32 0, i32 1, !dbg !498
  %3076 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3077 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3078 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3079 = getelementptr inbounds %struct.point, ptr %3078, i32 0, i32 1, !dbg !502
  %3080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3072, ptr noundef %3073, ptr noundef %3075, ptr noundef %3, ptr noundef %3076, ptr noundef %3077, ptr noundef %3079), !dbg !503
  %3081 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3081, ptr %4, align 8, !dbg !505
  %3082 = load double, ptr %4, align 8, !dbg !506
  %3083 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3082), !dbg !507
  br label %3084, !dbg !508

3084:                                             ; preds = %3071
  %3085 = load i32, ptr %6, align 4, !dbg !509
  %3086 = add nsw i32 %3085, 1, !dbg !509
  store i32 %3086, ptr %6, align 4, !dbg !509
  %3087 = load i32, ptr %6, align 4, !dbg !489
  %3088 = load i32, ptr %5, align 4, !dbg !491
  %3089 = icmp slt i32 %3087, %3088, !dbg !492
  br i1 %3089, label %3090, label %7305, !dbg !493

3090:                                             ; preds = %3084
  %3091 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3092 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3093 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3094 = getelementptr inbounds %struct.point, ptr %3093, i32 0, i32 1, !dbg !498
  %3095 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3096 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3097 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3098 = getelementptr inbounds %struct.point, ptr %3097, i32 0, i32 1, !dbg !502
  %3099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3091, ptr noundef %3092, ptr noundef %3094, ptr noundef %3, ptr noundef %3095, ptr noundef %3096, ptr noundef %3098), !dbg !503
  %3100 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3100, ptr %4, align 8, !dbg !505
  %3101 = load double, ptr %4, align 8, !dbg !506
  %3102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3101), !dbg !507
  br label %3103, !dbg !508

3103:                                             ; preds = %3090
  %3104 = load i32, ptr %6, align 4, !dbg !509
  %3105 = add nsw i32 %3104, 1, !dbg !509
  store i32 %3105, ptr %6, align 4, !dbg !509
  %3106 = load i32, ptr %6, align 4, !dbg !489
  %3107 = load i32, ptr %5, align 4, !dbg !491
  %3108 = icmp slt i32 %3106, %3107, !dbg !492
  br i1 %3108, label %3109, label %7305, !dbg !493

3109:                                             ; preds = %3103
  %3110 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3111 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3112 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3113 = getelementptr inbounds %struct.point, ptr %3112, i32 0, i32 1, !dbg !498
  %3114 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3115 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3116 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3117 = getelementptr inbounds %struct.point, ptr %3116, i32 0, i32 1, !dbg !502
  %3118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3110, ptr noundef %3111, ptr noundef %3113, ptr noundef %3, ptr noundef %3114, ptr noundef %3115, ptr noundef %3117), !dbg !503
  %3119 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3119, ptr %4, align 8, !dbg !505
  %3120 = load double, ptr %4, align 8, !dbg !506
  %3121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3120), !dbg !507
  br label %3122, !dbg !508

3122:                                             ; preds = %3109
  %3123 = load i32, ptr %6, align 4, !dbg !509
  %3124 = add nsw i32 %3123, 1, !dbg !509
  store i32 %3124, ptr %6, align 4, !dbg !509
  %3125 = load i32, ptr %6, align 4, !dbg !489
  %3126 = load i32, ptr %5, align 4, !dbg !491
  %3127 = icmp slt i32 %3125, %3126, !dbg !492
  br i1 %3127, label %3128, label %7305, !dbg !493

3128:                                             ; preds = %3122
  %3129 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3130 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3131 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3132 = getelementptr inbounds %struct.point, ptr %3131, i32 0, i32 1, !dbg !498
  %3133 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3134 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3135 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3136 = getelementptr inbounds %struct.point, ptr %3135, i32 0, i32 1, !dbg !502
  %3137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3129, ptr noundef %3130, ptr noundef %3132, ptr noundef %3, ptr noundef %3133, ptr noundef %3134, ptr noundef %3136), !dbg !503
  %3138 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3138, ptr %4, align 8, !dbg !505
  %3139 = load double, ptr %4, align 8, !dbg !506
  %3140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3139), !dbg !507
  br label %3141, !dbg !508

3141:                                             ; preds = %3128
  %3142 = load i32, ptr %6, align 4, !dbg !509
  %3143 = add nsw i32 %3142, 1, !dbg !509
  store i32 %3143, ptr %6, align 4, !dbg !509
  %3144 = load i32, ptr %6, align 4, !dbg !489
  %3145 = load i32, ptr %5, align 4, !dbg !491
  %3146 = icmp slt i32 %3144, %3145, !dbg !492
  br i1 %3146, label %3147, label %7305, !dbg !493

3147:                                             ; preds = %3141
  %3148 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3149 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3150 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3151 = getelementptr inbounds %struct.point, ptr %3150, i32 0, i32 1, !dbg !498
  %3152 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3153 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3154 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3155 = getelementptr inbounds %struct.point, ptr %3154, i32 0, i32 1, !dbg !502
  %3156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3148, ptr noundef %3149, ptr noundef %3151, ptr noundef %3, ptr noundef %3152, ptr noundef %3153, ptr noundef %3155), !dbg !503
  %3157 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3157, ptr %4, align 8, !dbg !505
  %3158 = load double, ptr %4, align 8, !dbg !506
  %3159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3158), !dbg !507
  br label %3160, !dbg !508

3160:                                             ; preds = %3147
  %3161 = load i32, ptr %6, align 4, !dbg !509
  %3162 = add nsw i32 %3161, 1, !dbg !509
  store i32 %3162, ptr %6, align 4, !dbg !509
  %3163 = load i32, ptr %6, align 4, !dbg !489
  %3164 = load i32, ptr %5, align 4, !dbg !491
  %3165 = icmp slt i32 %3163, %3164, !dbg !492
  br i1 %3165, label %3166, label %7305, !dbg !493

3166:                                             ; preds = %3160
  %3167 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3168 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3169 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3170 = getelementptr inbounds %struct.point, ptr %3169, i32 0, i32 1, !dbg !498
  %3171 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3172 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3173 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3174 = getelementptr inbounds %struct.point, ptr %3173, i32 0, i32 1, !dbg !502
  %3175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3167, ptr noundef %3168, ptr noundef %3170, ptr noundef %3, ptr noundef %3171, ptr noundef %3172, ptr noundef %3174), !dbg !503
  %3176 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3176, ptr %4, align 8, !dbg !505
  %3177 = load double, ptr %4, align 8, !dbg !506
  %3178 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3177), !dbg !507
  br label %3179, !dbg !508

3179:                                             ; preds = %3166
  %3180 = load i32, ptr %6, align 4, !dbg !509
  %3181 = add nsw i32 %3180, 1, !dbg !509
  store i32 %3181, ptr %6, align 4, !dbg !509
  %3182 = load i32, ptr %6, align 4, !dbg !489
  %3183 = load i32, ptr %5, align 4, !dbg !491
  %3184 = icmp slt i32 %3182, %3183, !dbg !492
  br i1 %3184, label %3185, label %7305, !dbg !493

3185:                                             ; preds = %3179
  %3186 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3187 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3188 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3189 = getelementptr inbounds %struct.point, ptr %3188, i32 0, i32 1, !dbg !498
  %3190 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3191 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3192 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3193 = getelementptr inbounds %struct.point, ptr %3192, i32 0, i32 1, !dbg !502
  %3194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3186, ptr noundef %3187, ptr noundef %3189, ptr noundef %3, ptr noundef %3190, ptr noundef %3191, ptr noundef %3193), !dbg !503
  %3195 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3195, ptr %4, align 8, !dbg !505
  %3196 = load double, ptr %4, align 8, !dbg !506
  %3197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3196), !dbg !507
  br label %3198, !dbg !508

3198:                                             ; preds = %3185
  %3199 = load i32, ptr %6, align 4, !dbg !509
  %3200 = add nsw i32 %3199, 1, !dbg !509
  store i32 %3200, ptr %6, align 4, !dbg !509
  %3201 = load i32, ptr %6, align 4, !dbg !489
  %3202 = load i32, ptr %5, align 4, !dbg !491
  %3203 = icmp slt i32 %3201, %3202, !dbg !492
  br i1 %3203, label %3204, label %7305, !dbg !493

3204:                                             ; preds = %3198
  %3205 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3206 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3207 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3208 = getelementptr inbounds %struct.point, ptr %3207, i32 0, i32 1, !dbg !498
  %3209 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3210 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3211 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3212 = getelementptr inbounds %struct.point, ptr %3211, i32 0, i32 1, !dbg !502
  %3213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3205, ptr noundef %3206, ptr noundef %3208, ptr noundef %3, ptr noundef %3209, ptr noundef %3210, ptr noundef %3212), !dbg !503
  %3214 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3214, ptr %4, align 8, !dbg !505
  %3215 = load double, ptr %4, align 8, !dbg !506
  %3216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3215), !dbg !507
  br label %3217, !dbg !508

3217:                                             ; preds = %3204
  %3218 = load i32, ptr %6, align 4, !dbg !509
  %3219 = add nsw i32 %3218, 1, !dbg !509
  store i32 %3219, ptr %6, align 4, !dbg !509
  %3220 = load i32, ptr %6, align 4, !dbg !489
  %3221 = load i32, ptr %5, align 4, !dbg !491
  %3222 = icmp slt i32 %3220, %3221, !dbg !492
  br i1 %3222, label %3223, label %7305, !dbg !493

3223:                                             ; preds = %3217
  %3224 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3225 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3226 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3227 = getelementptr inbounds %struct.point, ptr %3226, i32 0, i32 1, !dbg !498
  %3228 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3229 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3230 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3231 = getelementptr inbounds %struct.point, ptr %3230, i32 0, i32 1, !dbg !502
  %3232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3224, ptr noundef %3225, ptr noundef %3227, ptr noundef %3, ptr noundef %3228, ptr noundef %3229, ptr noundef %3231), !dbg !503
  %3233 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3233, ptr %4, align 8, !dbg !505
  %3234 = load double, ptr %4, align 8, !dbg !506
  %3235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3234), !dbg !507
  br label %3236, !dbg !508

3236:                                             ; preds = %3223
  %3237 = load i32, ptr %6, align 4, !dbg !509
  %3238 = add nsw i32 %3237, 1, !dbg !509
  store i32 %3238, ptr %6, align 4, !dbg !509
  %3239 = load i32, ptr %6, align 4, !dbg !489
  %3240 = load i32, ptr %5, align 4, !dbg !491
  %3241 = icmp slt i32 %3239, %3240, !dbg !492
  br i1 %3241, label %3242, label %7305, !dbg !493

3242:                                             ; preds = %3236
  %3243 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3244 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3245 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3246 = getelementptr inbounds %struct.point, ptr %3245, i32 0, i32 1, !dbg !498
  %3247 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3248 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3249 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3250 = getelementptr inbounds %struct.point, ptr %3249, i32 0, i32 1, !dbg !502
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3243, ptr noundef %3244, ptr noundef %3246, ptr noundef %3, ptr noundef %3247, ptr noundef %3248, ptr noundef %3250), !dbg !503
  %3252 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3252, ptr %4, align 8, !dbg !505
  %3253 = load double, ptr %4, align 8, !dbg !506
  %3254 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3253), !dbg !507
  br label %3255, !dbg !508

3255:                                             ; preds = %3242
  %3256 = load i32, ptr %6, align 4, !dbg !509
  %3257 = add nsw i32 %3256, 1, !dbg !509
  store i32 %3257, ptr %6, align 4, !dbg !509
  %3258 = load i32, ptr %6, align 4, !dbg !489
  %3259 = load i32, ptr %5, align 4, !dbg !491
  %3260 = icmp slt i32 %3258, %3259, !dbg !492
  br i1 %3260, label %3261, label %7305, !dbg !493

3261:                                             ; preds = %3255
  %3262 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3263 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3264 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3265 = getelementptr inbounds %struct.point, ptr %3264, i32 0, i32 1, !dbg !498
  %3266 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3267 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3268 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3269 = getelementptr inbounds %struct.point, ptr %3268, i32 0, i32 1, !dbg !502
  %3270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3262, ptr noundef %3263, ptr noundef %3265, ptr noundef %3, ptr noundef %3266, ptr noundef %3267, ptr noundef %3269), !dbg !503
  %3271 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3271, ptr %4, align 8, !dbg !505
  %3272 = load double, ptr %4, align 8, !dbg !506
  %3273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3272), !dbg !507
  br label %3274, !dbg !508

3274:                                             ; preds = %3261
  %3275 = load i32, ptr %6, align 4, !dbg !509
  %3276 = add nsw i32 %3275, 1, !dbg !509
  store i32 %3276, ptr %6, align 4, !dbg !509
  %3277 = load i32, ptr %6, align 4, !dbg !489
  %3278 = load i32, ptr %5, align 4, !dbg !491
  %3279 = icmp slt i32 %3277, %3278, !dbg !492
  br i1 %3279, label %3280, label %7305, !dbg !493

3280:                                             ; preds = %3274
  %3281 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3282 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3283 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3284 = getelementptr inbounds %struct.point, ptr %3283, i32 0, i32 1, !dbg !498
  %3285 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3286 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3287 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3288 = getelementptr inbounds %struct.point, ptr %3287, i32 0, i32 1, !dbg !502
  %3289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3281, ptr noundef %3282, ptr noundef %3284, ptr noundef %3, ptr noundef %3285, ptr noundef %3286, ptr noundef %3288), !dbg !503
  %3290 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3290, ptr %4, align 8, !dbg !505
  %3291 = load double, ptr %4, align 8, !dbg !506
  %3292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3291), !dbg !507
  br label %3293, !dbg !508

3293:                                             ; preds = %3280
  %3294 = load i32, ptr %6, align 4, !dbg !509
  %3295 = add nsw i32 %3294, 1, !dbg !509
  store i32 %3295, ptr %6, align 4, !dbg !509
  %3296 = load i32, ptr %6, align 4, !dbg !489
  %3297 = load i32, ptr %5, align 4, !dbg !491
  %3298 = icmp slt i32 %3296, %3297, !dbg !492
  br i1 %3298, label %3299, label %7305, !dbg !493

3299:                                             ; preds = %3293
  %3300 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3301 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3302 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3303 = getelementptr inbounds %struct.point, ptr %3302, i32 0, i32 1, !dbg !498
  %3304 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3305 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3306 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3307 = getelementptr inbounds %struct.point, ptr %3306, i32 0, i32 1, !dbg !502
  %3308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3300, ptr noundef %3301, ptr noundef %3303, ptr noundef %3, ptr noundef %3304, ptr noundef %3305, ptr noundef %3307), !dbg !503
  %3309 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3309, ptr %4, align 8, !dbg !505
  %3310 = load double, ptr %4, align 8, !dbg !506
  %3311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3310), !dbg !507
  br label %3312, !dbg !508

3312:                                             ; preds = %3299
  %3313 = load i32, ptr %6, align 4, !dbg !509
  %3314 = add nsw i32 %3313, 1, !dbg !509
  store i32 %3314, ptr %6, align 4, !dbg !509
  %3315 = load i32, ptr %6, align 4, !dbg !489
  %3316 = load i32, ptr %5, align 4, !dbg !491
  %3317 = icmp slt i32 %3315, %3316, !dbg !492
  br i1 %3317, label %3318, label %7305, !dbg !493

3318:                                             ; preds = %3312
  %3319 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3320 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3321 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3322 = getelementptr inbounds %struct.point, ptr %3321, i32 0, i32 1, !dbg !498
  %3323 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3324 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3325 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3326 = getelementptr inbounds %struct.point, ptr %3325, i32 0, i32 1, !dbg !502
  %3327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3319, ptr noundef %3320, ptr noundef %3322, ptr noundef %3, ptr noundef %3323, ptr noundef %3324, ptr noundef %3326), !dbg !503
  %3328 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3328, ptr %4, align 8, !dbg !505
  %3329 = load double, ptr %4, align 8, !dbg !506
  %3330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3329), !dbg !507
  br label %3331, !dbg !508

3331:                                             ; preds = %3318
  %3332 = load i32, ptr %6, align 4, !dbg !509
  %3333 = add nsw i32 %3332, 1, !dbg !509
  store i32 %3333, ptr %6, align 4, !dbg !509
  %3334 = load i32, ptr %6, align 4, !dbg !489
  %3335 = load i32, ptr %5, align 4, !dbg !491
  %3336 = icmp slt i32 %3334, %3335, !dbg !492
  br i1 %3336, label %3337, label %7305, !dbg !493

3337:                                             ; preds = %3331
  %3338 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3339 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3340 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3341 = getelementptr inbounds %struct.point, ptr %3340, i32 0, i32 1, !dbg !498
  %3342 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3343 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3344 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3345 = getelementptr inbounds %struct.point, ptr %3344, i32 0, i32 1, !dbg !502
  %3346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3338, ptr noundef %3339, ptr noundef %3341, ptr noundef %3, ptr noundef %3342, ptr noundef %3343, ptr noundef %3345), !dbg !503
  %3347 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3347, ptr %4, align 8, !dbg !505
  %3348 = load double, ptr %4, align 8, !dbg !506
  %3349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3348), !dbg !507
  br label %3350, !dbg !508

3350:                                             ; preds = %3337
  %3351 = load i32, ptr %6, align 4, !dbg !509
  %3352 = add nsw i32 %3351, 1, !dbg !509
  store i32 %3352, ptr %6, align 4, !dbg !509
  %3353 = load i32, ptr %6, align 4, !dbg !489
  %3354 = load i32, ptr %5, align 4, !dbg !491
  %3355 = icmp slt i32 %3353, %3354, !dbg !492
  br i1 %3355, label %3356, label %7305, !dbg !493

3356:                                             ; preds = %3350
  %3357 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3358 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3359 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3360 = getelementptr inbounds %struct.point, ptr %3359, i32 0, i32 1, !dbg !498
  %3361 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3362 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3363 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3364 = getelementptr inbounds %struct.point, ptr %3363, i32 0, i32 1, !dbg !502
  %3365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3357, ptr noundef %3358, ptr noundef %3360, ptr noundef %3, ptr noundef %3361, ptr noundef %3362, ptr noundef %3364), !dbg !503
  %3366 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3366, ptr %4, align 8, !dbg !505
  %3367 = load double, ptr %4, align 8, !dbg !506
  %3368 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3367), !dbg !507
  br label %3369, !dbg !508

3369:                                             ; preds = %3356
  %3370 = load i32, ptr %6, align 4, !dbg !509
  %3371 = add nsw i32 %3370, 1, !dbg !509
  store i32 %3371, ptr %6, align 4, !dbg !509
  %3372 = load i32, ptr %6, align 4, !dbg !489
  %3373 = load i32, ptr %5, align 4, !dbg !491
  %3374 = icmp slt i32 %3372, %3373, !dbg !492
  br i1 %3374, label %3375, label %7305, !dbg !493

3375:                                             ; preds = %3369
  %3376 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3377 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3378 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3379 = getelementptr inbounds %struct.point, ptr %3378, i32 0, i32 1, !dbg !498
  %3380 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3381 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3382 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3383 = getelementptr inbounds %struct.point, ptr %3382, i32 0, i32 1, !dbg !502
  %3384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3376, ptr noundef %3377, ptr noundef %3379, ptr noundef %3, ptr noundef %3380, ptr noundef %3381, ptr noundef %3383), !dbg !503
  %3385 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3385, ptr %4, align 8, !dbg !505
  %3386 = load double, ptr %4, align 8, !dbg !506
  %3387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3386), !dbg !507
  br label %3388, !dbg !508

3388:                                             ; preds = %3375
  %3389 = load i32, ptr %6, align 4, !dbg !509
  %3390 = add nsw i32 %3389, 1, !dbg !509
  store i32 %3390, ptr %6, align 4, !dbg !509
  %3391 = load i32, ptr %6, align 4, !dbg !489
  %3392 = load i32, ptr %5, align 4, !dbg !491
  %3393 = icmp slt i32 %3391, %3392, !dbg !492
  br i1 %3393, label %3394, label %7305, !dbg !493

3394:                                             ; preds = %3388
  %3395 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3396 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3397 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3398 = getelementptr inbounds %struct.point, ptr %3397, i32 0, i32 1, !dbg !498
  %3399 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3400 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3401 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3402 = getelementptr inbounds %struct.point, ptr %3401, i32 0, i32 1, !dbg !502
  %3403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3395, ptr noundef %3396, ptr noundef %3398, ptr noundef %3, ptr noundef %3399, ptr noundef %3400, ptr noundef %3402), !dbg !503
  %3404 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3404, ptr %4, align 8, !dbg !505
  %3405 = load double, ptr %4, align 8, !dbg !506
  %3406 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3405), !dbg !507
  br label %3407, !dbg !508

3407:                                             ; preds = %3394
  %3408 = load i32, ptr %6, align 4, !dbg !509
  %3409 = add nsw i32 %3408, 1, !dbg !509
  store i32 %3409, ptr %6, align 4, !dbg !509
  %3410 = load i32, ptr %6, align 4, !dbg !489
  %3411 = load i32, ptr %5, align 4, !dbg !491
  %3412 = icmp slt i32 %3410, %3411, !dbg !492
  br i1 %3412, label %3413, label %7305, !dbg !493

3413:                                             ; preds = %3407
  %3414 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3415 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3416 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3417 = getelementptr inbounds %struct.point, ptr %3416, i32 0, i32 1, !dbg !498
  %3418 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3419 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3420 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3421 = getelementptr inbounds %struct.point, ptr %3420, i32 0, i32 1, !dbg !502
  %3422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3414, ptr noundef %3415, ptr noundef %3417, ptr noundef %3, ptr noundef %3418, ptr noundef %3419, ptr noundef %3421), !dbg !503
  %3423 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3423, ptr %4, align 8, !dbg !505
  %3424 = load double, ptr %4, align 8, !dbg !506
  %3425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3424), !dbg !507
  br label %3426, !dbg !508

3426:                                             ; preds = %3413
  %3427 = load i32, ptr %6, align 4, !dbg !509
  %3428 = add nsw i32 %3427, 1, !dbg !509
  store i32 %3428, ptr %6, align 4, !dbg !509
  %3429 = load i32, ptr %6, align 4, !dbg !489
  %3430 = load i32, ptr %5, align 4, !dbg !491
  %3431 = icmp slt i32 %3429, %3430, !dbg !492
  br i1 %3431, label %3432, label %7305, !dbg !493

3432:                                             ; preds = %3426
  %3433 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3434 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3435 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3436 = getelementptr inbounds %struct.point, ptr %3435, i32 0, i32 1, !dbg !498
  %3437 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3438 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3439 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3440 = getelementptr inbounds %struct.point, ptr %3439, i32 0, i32 1, !dbg !502
  %3441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3433, ptr noundef %3434, ptr noundef %3436, ptr noundef %3, ptr noundef %3437, ptr noundef %3438, ptr noundef %3440), !dbg !503
  %3442 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3442, ptr %4, align 8, !dbg !505
  %3443 = load double, ptr %4, align 8, !dbg !506
  %3444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3443), !dbg !507
  br label %3445, !dbg !508

3445:                                             ; preds = %3432
  %3446 = load i32, ptr %6, align 4, !dbg !509
  %3447 = add nsw i32 %3446, 1, !dbg !509
  store i32 %3447, ptr %6, align 4, !dbg !509
  %3448 = load i32, ptr %6, align 4, !dbg !489
  %3449 = load i32, ptr %5, align 4, !dbg !491
  %3450 = icmp slt i32 %3448, %3449, !dbg !492
  br i1 %3450, label %3451, label %7305, !dbg !493

3451:                                             ; preds = %3445
  %3452 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3453 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3454 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3455 = getelementptr inbounds %struct.point, ptr %3454, i32 0, i32 1, !dbg !498
  %3456 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3457 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3458 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3459 = getelementptr inbounds %struct.point, ptr %3458, i32 0, i32 1, !dbg !502
  %3460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3452, ptr noundef %3453, ptr noundef %3455, ptr noundef %3, ptr noundef %3456, ptr noundef %3457, ptr noundef %3459), !dbg !503
  %3461 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3461, ptr %4, align 8, !dbg !505
  %3462 = load double, ptr %4, align 8, !dbg !506
  %3463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3462), !dbg !507
  br label %3464, !dbg !508

3464:                                             ; preds = %3451
  %3465 = load i32, ptr %6, align 4, !dbg !509
  %3466 = add nsw i32 %3465, 1, !dbg !509
  store i32 %3466, ptr %6, align 4, !dbg !509
  %3467 = load i32, ptr %6, align 4, !dbg !489
  %3468 = load i32, ptr %5, align 4, !dbg !491
  %3469 = icmp slt i32 %3467, %3468, !dbg !492
  br i1 %3469, label %3470, label %7305, !dbg !493

3470:                                             ; preds = %3464
  %3471 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3472 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3473 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3474 = getelementptr inbounds %struct.point, ptr %3473, i32 0, i32 1, !dbg !498
  %3475 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3476 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3477 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3478 = getelementptr inbounds %struct.point, ptr %3477, i32 0, i32 1, !dbg !502
  %3479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3471, ptr noundef %3472, ptr noundef %3474, ptr noundef %3, ptr noundef %3475, ptr noundef %3476, ptr noundef %3478), !dbg !503
  %3480 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3480, ptr %4, align 8, !dbg !505
  %3481 = load double, ptr %4, align 8, !dbg !506
  %3482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3481), !dbg !507
  br label %3483, !dbg !508

3483:                                             ; preds = %3470
  %3484 = load i32, ptr %6, align 4, !dbg !509
  %3485 = add nsw i32 %3484, 1, !dbg !509
  store i32 %3485, ptr %6, align 4, !dbg !509
  %3486 = load i32, ptr %6, align 4, !dbg !489
  %3487 = load i32, ptr %5, align 4, !dbg !491
  %3488 = icmp slt i32 %3486, %3487, !dbg !492
  br i1 %3488, label %3489, label %7305, !dbg !493

3489:                                             ; preds = %3483
  %3490 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3491 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3492 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3493 = getelementptr inbounds %struct.point, ptr %3492, i32 0, i32 1, !dbg !498
  %3494 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3495 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3496 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3497 = getelementptr inbounds %struct.point, ptr %3496, i32 0, i32 1, !dbg !502
  %3498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3490, ptr noundef %3491, ptr noundef %3493, ptr noundef %3, ptr noundef %3494, ptr noundef %3495, ptr noundef %3497), !dbg !503
  %3499 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3499, ptr %4, align 8, !dbg !505
  %3500 = load double, ptr %4, align 8, !dbg !506
  %3501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3500), !dbg !507
  br label %3502, !dbg !508

3502:                                             ; preds = %3489
  %3503 = load i32, ptr %6, align 4, !dbg !509
  %3504 = add nsw i32 %3503, 1, !dbg !509
  store i32 %3504, ptr %6, align 4, !dbg !509
  %3505 = load i32, ptr %6, align 4, !dbg !489
  %3506 = load i32, ptr %5, align 4, !dbg !491
  %3507 = icmp slt i32 %3505, %3506, !dbg !492
  br i1 %3507, label %3508, label %7305, !dbg !493

3508:                                             ; preds = %3502
  %3509 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3510 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3511 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3512 = getelementptr inbounds %struct.point, ptr %3511, i32 0, i32 1, !dbg !498
  %3513 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3514 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3515 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3516 = getelementptr inbounds %struct.point, ptr %3515, i32 0, i32 1, !dbg !502
  %3517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3509, ptr noundef %3510, ptr noundef %3512, ptr noundef %3, ptr noundef %3513, ptr noundef %3514, ptr noundef %3516), !dbg !503
  %3518 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3518, ptr %4, align 8, !dbg !505
  %3519 = load double, ptr %4, align 8, !dbg !506
  %3520 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3519), !dbg !507
  br label %3521, !dbg !508

3521:                                             ; preds = %3508
  %3522 = load i32, ptr %6, align 4, !dbg !509
  %3523 = add nsw i32 %3522, 1, !dbg !509
  store i32 %3523, ptr %6, align 4, !dbg !509
  %3524 = load i32, ptr %6, align 4, !dbg !489
  %3525 = load i32, ptr %5, align 4, !dbg !491
  %3526 = icmp slt i32 %3524, %3525, !dbg !492
  br i1 %3526, label %3527, label %7305, !dbg !493

3527:                                             ; preds = %3521
  %3528 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3529 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3530 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3531 = getelementptr inbounds %struct.point, ptr %3530, i32 0, i32 1, !dbg !498
  %3532 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3533 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3534 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3535 = getelementptr inbounds %struct.point, ptr %3534, i32 0, i32 1, !dbg !502
  %3536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3528, ptr noundef %3529, ptr noundef %3531, ptr noundef %3, ptr noundef %3532, ptr noundef %3533, ptr noundef %3535), !dbg !503
  %3537 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3537, ptr %4, align 8, !dbg !505
  %3538 = load double, ptr %4, align 8, !dbg !506
  %3539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3538), !dbg !507
  br label %3540, !dbg !508

3540:                                             ; preds = %3527
  %3541 = load i32, ptr %6, align 4, !dbg !509
  %3542 = add nsw i32 %3541, 1, !dbg !509
  store i32 %3542, ptr %6, align 4, !dbg !509
  %3543 = load i32, ptr %6, align 4, !dbg !489
  %3544 = load i32, ptr %5, align 4, !dbg !491
  %3545 = icmp slt i32 %3543, %3544, !dbg !492
  br i1 %3545, label %3546, label %7305, !dbg !493

3546:                                             ; preds = %3540
  %3547 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3548 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3549 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3550 = getelementptr inbounds %struct.point, ptr %3549, i32 0, i32 1, !dbg !498
  %3551 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3552 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3553 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3554 = getelementptr inbounds %struct.point, ptr %3553, i32 0, i32 1, !dbg !502
  %3555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3547, ptr noundef %3548, ptr noundef %3550, ptr noundef %3, ptr noundef %3551, ptr noundef %3552, ptr noundef %3554), !dbg !503
  %3556 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3556, ptr %4, align 8, !dbg !505
  %3557 = load double, ptr %4, align 8, !dbg !506
  %3558 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3557), !dbg !507
  br label %3559, !dbg !508

3559:                                             ; preds = %3546
  %3560 = load i32, ptr %6, align 4, !dbg !509
  %3561 = add nsw i32 %3560, 1, !dbg !509
  store i32 %3561, ptr %6, align 4, !dbg !509
  %3562 = load i32, ptr %6, align 4, !dbg !489
  %3563 = load i32, ptr %5, align 4, !dbg !491
  %3564 = icmp slt i32 %3562, %3563, !dbg !492
  br i1 %3564, label %3565, label %7305, !dbg !493

3565:                                             ; preds = %3559
  %3566 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3567 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3568 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3569 = getelementptr inbounds %struct.point, ptr %3568, i32 0, i32 1, !dbg !498
  %3570 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3571 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3572 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3573 = getelementptr inbounds %struct.point, ptr %3572, i32 0, i32 1, !dbg !502
  %3574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3566, ptr noundef %3567, ptr noundef %3569, ptr noundef %3, ptr noundef %3570, ptr noundef %3571, ptr noundef %3573), !dbg !503
  %3575 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3575, ptr %4, align 8, !dbg !505
  %3576 = load double, ptr %4, align 8, !dbg !506
  %3577 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3576), !dbg !507
  br label %3578, !dbg !508

3578:                                             ; preds = %3565
  %3579 = load i32, ptr %6, align 4, !dbg !509
  %3580 = add nsw i32 %3579, 1, !dbg !509
  store i32 %3580, ptr %6, align 4, !dbg !509
  %3581 = load i32, ptr %6, align 4, !dbg !489
  %3582 = load i32, ptr %5, align 4, !dbg !491
  %3583 = icmp slt i32 %3581, %3582, !dbg !492
  br i1 %3583, label %3584, label %7305, !dbg !493

3584:                                             ; preds = %3578
  %3585 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3586 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3587 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3588 = getelementptr inbounds %struct.point, ptr %3587, i32 0, i32 1, !dbg !498
  %3589 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3590 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3591 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3592 = getelementptr inbounds %struct.point, ptr %3591, i32 0, i32 1, !dbg !502
  %3593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3585, ptr noundef %3586, ptr noundef %3588, ptr noundef %3, ptr noundef %3589, ptr noundef %3590, ptr noundef %3592), !dbg !503
  %3594 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3594, ptr %4, align 8, !dbg !505
  %3595 = load double, ptr %4, align 8, !dbg !506
  %3596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3595), !dbg !507
  br label %3597, !dbg !508

3597:                                             ; preds = %3584
  %3598 = load i32, ptr %6, align 4, !dbg !509
  %3599 = add nsw i32 %3598, 1, !dbg !509
  store i32 %3599, ptr %6, align 4, !dbg !509
  %3600 = load i32, ptr %6, align 4, !dbg !489
  %3601 = load i32, ptr %5, align 4, !dbg !491
  %3602 = icmp slt i32 %3600, %3601, !dbg !492
  br i1 %3602, label %3603, label %7305, !dbg !493

3603:                                             ; preds = %3597
  %3604 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3605 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3606 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3607 = getelementptr inbounds %struct.point, ptr %3606, i32 0, i32 1, !dbg !498
  %3608 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3609 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3610 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3611 = getelementptr inbounds %struct.point, ptr %3610, i32 0, i32 1, !dbg !502
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3604, ptr noundef %3605, ptr noundef %3607, ptr noundef %3, ptr noundef %3608, ptr noundef %3609, ptr noundef %3611), !dbg !503
  %3613 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3613, ptr %4, align 8, !dbg !505
  %3614 = load double, ptr %4, align 8, !dbg !506
  %3615 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3614), !dbg !507
  br label %3616, !dbg !508

3616:                                             ; preds = %3603
  %3617 = load i32, ptr %6, align 4, !dbg !509
  %3618 = add nsw i32 %3617, 1, !dbg !509
  store i32 %3618, ptr %6, align 4, !dbg !509
  %3619 = load i32, ptr %6, align 4, !dbg !489
  %3620 = load i32, ptr %5, align 4, !dbg !491
  %3621 = icmp slt i32 %3619, %3620, !dbg !492
  br i1 %3621, label %3622, label %7305, !dbg !493

3622:                                             ; preds = %3616
  %3623 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3624 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3625 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3626 = getelementptr inbounds %struct.point, ptr %3625, i32 0, i32 1, !dbg !498
  %3627 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3628 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3629 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3630 = getelementptr inbounds %struct.point, ptr %3629, i32 0, i32 1, !dbg !502
  %3631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3623, ptr noundef %3624, ptr noundef %3626, ptr noundef %3, ptr noundef %3627, ptr noundef %3628, ptr noundef %3630), !dbg !503
  %3632 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3632, ptr %4, align 8, !dbg !505
  %3633 = load double, ptr %4, align 8, !dbg !506
  %3634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3633), !dbg !507
  br label %3635, !dbg !508

3635:                                             ; preds = %3622
  %3636 = load i32, ptr %6, align 4, !dbg !509
  %3637 = add nsw i32 %3636, 1, !dbg !509
  store i32 %3637, ptr %6, align 4, !dbg !509
  %3638 = load i32, ptr %6, align 4, !dbg !489
  %3639 = load i32, ptr %5, align 4, !dbg !491
  %3640 = icmp slt i32 %3638, %3639, !dbg !492
  br i1 %3640, label %3641, label %7305, !dbg !493

3641:                                             ; preds = %3635
  %3642 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3643 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3644 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3645 = getelementptr inbounds %struct.point, ptr %3644, i32 0, i32 1, !dbg !498
  %3646 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3647 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3648 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3649 = getelementptr inbounds %struct.point, ptr %3648, i32 0, i32 1, !dbg !502
  %3650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3642, ptr noundef %3643, ptr noundef %3645, ptr noundef %3, ptr noundef %3646, ptr noundef %3647, ptr noundef %3649), !dbg !503
  %3651 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3651, ptr %4, align 8, !dbg !505
  %3652 = load double, ptr %4, align 8, !dbg !506
  %3653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3652), !dbg !507
  br label %3654, !dbg !508

3654:                                             ; preds = %3641
  %3655 = load i32, ptr %6, align 4, !dbg !509
  %3656 = add nsw i32 %3655, 1, !dbg !509
  store i32 %3656, ptr %6, align 4, !dbg !509
  %3657 = load i32, ptr %6, align 4, !dbg !489
  %3658 = load i32, ptr %5, align 4, !dbg !491
  %3659 = icmp slt i32 %3657, %3658, !dbg !492
  br i1 %3659, label %3660, label %7305, !dbg !493

3660:                                             ; preds = %3654
  %3661 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3662 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3663 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3664 = getelementptr inbounds %struct.point, ptr %3663, i32 0, i32 1, !dbg !498
  %3665 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3666 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3667 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3668 = getelementptr inbounds %struct.point, ptr %3667, i32 0, i32 1, !dbg !502
  %3669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3661, ptr noundef %3662, ptr noundef %3664, ptr noundef %3, ptr noundef %3665, ptr noundef %3666, ptr noundef %3668), !dbg !503
  %3670 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3670, ptr %4, align 8, !dbg !505
  %3671 = load double, ptr %4, align 8, !dbg !506
  %3672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3671), !dbg !507
  br label %3673, !dbg !508

3673:                                             ; preds = %3660
  %3674 = load i32, ptr %6, align 4, !dbg !509
  %3675 = add nsw i32 %3674, 1, !dbg !509
  store i32 %3675, ptr %6, align 4, !dbg !509
  %3676 = load i32, ptr %6, align 4, !dbg !489
  %3677 = load i32, ptr %5, align 4, !dbg !491
  %3678 = icmp slt i32 %3676, %3677, !dbg !492
  br i1 %3678, label %3679, label %7305, !dbg !493

3679:                                             ; preds = %3673
  %3680 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3681 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3682 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3683 = getelementptr inbounds %struct.point, ptr %3682, i32 0, i32 1, !dbg !498
  %3684 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3685 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3686 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3687 = getelementptr inbounds %struct.point, ptr %3686, i32 0, i32 1, !dbg !502
  %3688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3680, ptr noundef %3681, ptr noundef %3683, ptr noundef %3, ptr noundef %3684, ptr noundef %3685, ptr noundef %3687), !dbg !503
  %3689 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3689, ptr %4, align 8, !dbg !505
  %3690 = load double, ptr %4, align 8, !dbg !506
  %3691 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3690), !dbg !507
  br label %3692, !dbg !508

3692:                                             ; preds = %3679
  %3693 = load i32, ptr %6, align 4, !dbg !509
  %3694 = add nsw i32 %3693, 1, !dbg !509
  store i32 %3694, ptr %6, align 4, !dbg !509
  %3695 = load i32, ptr %6, align 4, !dbg !489
  %3696 = load i32, ptr %5, align 4, !dbg !491
  %3697 = icmp slt i32 %3695, %3696, !dbg !492
  br i1 %3697, label %3698, label %7305, !dbg !493

3698:                                             ; preds = %3692
  %3699 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3700 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3701 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3702 = getelementptr inbounds %struct.point, ptr %3701, i32 0, i32 1, !dbg !498
  %3703 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3704 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3705 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3706 = getelementptr inbounds %struct.point, ptr %3705, i32 0, i32 1, !dbg !502
  %3707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3699, ptr noundef %3700, ptr noundef %3702, ptr noundef %3, ptr noundef %3703, ptr noundef %3704, ptr noundef %3706), !dbg !503
  %3708 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3708, ptr %4, align 8, !dbg !505
  %3709 = load double, ptr %4, align 8, !dbg !506
  %3710 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3709), !dbg !507
  br label %3711, !dbg !508

3711:                                             ; preds = %3698
  %3712 = load i32, ptr %6, align 4, !dbg !509
  %3713 = add nsw i32 %3712, 1, !dbg !509
  store i32 %3713, ptr %6, align 4, !dbg !509
  %3714 = load i32, ptr %6, align 4, !dbg !489
  %3715 = load i32, ptr %5, align 4, !dbg !491
  %3716 = icmp slt i32 %3714, %3715, !dbg !492
  br i1 %3716, label %3717, label %7305, !dbg !493

3717:                                             ; preds = %3711
  %3718 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3719 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3720 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3721 = getelementptr inbounds %struct.point, ptr %3720, i32 0, i32 1, !dbg !498
  %3722 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3723 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3724 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3725 = getelementptr inbounds %struct.point, ptr %3724, i32 0, i32 1, !dbg !502
  %3726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3718, ptr noundef %3719, ptr noundef %3721, ptr noundef %3, ptr noundef %3722, ptr noundef %3723, ptr noundef %3725), !dbg !503
  %3727 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3727, ptr %4, align 8, !dbg !505
  %3728 = load double, ptr %4, align 8, !dbg !506
  %3729 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3728), !dbg !507
  br label %3730, !dbg !508

3730:                                             ; preds = %3717
  %3731 = load i32, ptr %6, align 4, !dbg !509
  %3732 = add nsw i32 %3731, 1, !dbg !509
  store i32 %3732, ptr %6, align 4, !dbg !509
  %3733 = load i32, ptr %6, align 4, !dbg !489
  %3734 = load i32, ptr %5, align 4, !dbg !491
  %3735 = icmp slt i32 %3733, %3734, !dbg !492
  br i1 %3735, label %3736, label %7305, !dbg !493

3736:                                             ; preds = %3730
  %3737 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3738 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3739 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3740 = getelementptr inbounds %struct.point, ptr %3739, i32 0, i32 1, !dbg !498
  %3741 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3742 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3743 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3744 = getelementptr inbounds %struct.point, ptr %3743, i32 0, i32 1, !dbg !502
  %3745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3737, ptr noundef %3738, ptr noundef %3740, ptr noundef %3, ptr noundef %3741, ptr noundef %3742, ptr noundef %3744), !dbg !503
  %3746 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3746, ptr %4, align 8, !dbg !505
  %3747 = load double, ptr %4, align 8, !dbg !506
  %3748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3747), !dbg !507
  br label %3749, !dbg !508

3749:                                             ; preds = %3736
  %3750 = load i32, ptr %6, align 4, !dbg !509
  %3751 = add nsw i32 %3750, 1, !dbg !509
  store i32 %3751, ptr %6, align 4, !dbg !509
  %3752 = load i32, ptr %6, align 4, !dbg !489
  %3753 = load i32, ptr %5, align 4, !dbg !491
  %3754 = icmp slt i32 %3752, %3753, !dbg !492
  br i1 %3754, label %3755, label %7305, !dbg !493

3755:                                             ; preds = %3749
  %3756 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3757 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3758 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3759 = getelementptr inbounds %struct.point, ptr %3758, i32 0, i32 1, !dbg !498
  %3760 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3761 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3762 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3763 = getelementptr inbounds %struct.point, ptr %3762, i32 0, i32 1, !dbg !502
  %3764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3756, ptr noundef %3757, ptr noundef %3759, ptr noundef %3, ptr noundef %3760, ptr noundef %3761, ptr noundef %3763), !dbg !503
  %3765 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3765, ptr %4, align 8, !dbg !505
  %3766 = load double, ptr %4, align 8, !dbg !506
  %3767 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3766), !dbg !507
  br label %3768, !dbg !508

3768:                                             ; preds = %3755
  %3769 = load i32, ptr %6, align 4, !dbg !509
  %3770 = add nsw i32 %3769, 1, !dbg !509
  store i32 %3770, ptr %6, align 4, !dbg !509
  %3771 = load i32, ptr %6, align 4, !dbg !489
  %3772 = load i32, ptr %5, align 4, !dbg !491
  %3773 = icmp slt i32 %3771, %3772, !dbg !492
  br i1 %3773, label %3774, label %7305, !dbg !493

3774:                                             ; preds = %3768
  %3775 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3776 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3777 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3778 = getelementptr inbounds %struct.point, ptr %3777, i32 0, i32 1, !dbg !498
  %3779 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3780 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3781 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3782 = getelementptr inbounds %struct.point, ptr %3781, i32 0, i32 1, !dbg !502
  %3783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3775, ptr noundef %3776, ptr noundef %3778, ptr noundef %3, ptr noundef %3779, ptr noundef %3780, ptr noundef %3782), !dbg !503
  %3784 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3784, ptr %4, align 8, !dbg !505
  %3785 = load double, ptr %4, align 8, !dbg !506
  %3786 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3785), !dbg !507
  br label %3787, !dbg !508

3787:                                             ; preds = %3774
  %3788 = load i32, ptr %6, align 4, !dbg !509
  %3789 = add nsw i32 %3788, 1, !dbg !509
  store i32 %3789, ptr %6, align 4, !dbg !509
  %3790 = load i32, ptr %6, align 4, !dbg !489
  %3791 = load i32, ptr %5, align 4, !dbg !491
  %3792 = icmp slt i32 %3790, %3791, !dbg !492
  br i1 %3792, label %3793, label %7305, !dbg !493

3793:                                             ; preds = %3787
  %3794 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3795 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3796 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3797 = getelementptr inbounds %struct.point, ptr %3796, i32 0, i32 1, !dbg !498
  %3798 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3799 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3800 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3801 = getelementptr inbounds %struct.point, ptr %3800, i32 0, i32 1, !dbg !502
  %3802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3794, ptr noundef %3795, ptr noundef %3797, ptr noundef %3, ptr noundef %3798, ptr noundef %3799, ptr noundef %3801), !dbg !503
  %3803 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3803, ptr %4, align 8, !dbg !505
  %3804 = load double, ptr %4, align 8, !dbg !506
  %3805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3804), !dbg !507
  br label %3806, !dbg !508

3806:                                             ; preds = %3793
  %3807 = load i32, ptr %6, align 4, !dbg !509
  %3808 = add nsw i32 %3807, 1, !dbg !509
  store i32 %3808, ptr %6, align 4, !dbg !509
  %3809 = load i32, ptr %6, align 4, !dbg !489
  %3810 = load i32, ptr %5, align 4, !dbg !491
  %3811 = icmp slt i32 %3809, %3810, !dbg !492
  br i1 %3811, label %3812, label %7305, !dbg !493

3812:                                             ; preds = %3806
  %3813 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3814 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3815 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3816 = getelementptr inbounds %struct.point, ptr %3815, i32 0, i32 1, !dbg !498
  %3817 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3818 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3819 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3820 = getelementptr inbounds %struct.point, ptr %3819, i32 0, i32 1, !dbg !502
  %3821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3813, ptr noundef %3814, ptr noundef %3816, ptr noundef %3, ptr noundef %3817, ptr noundef %3818, ptr noundef %3820), !dbg !503
  %3822 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3822, ptr %4, align 8, !dbg !505
  %3823 = load double, ptr %4, align 8, !dbg !506
  %3824 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3823), !dbg !507
  br label %3825, !dbg !508

3825:                                             ; preds = %3812
  %3826 = load i32, ptr %6, align 4, !dbg !509
  %3827 = add nsw i32 %3826, 1, !dbg !509
  store i32 %3827, ptr %6, align 4, !dbg !509
  %3828 = load i32, ptr %6, align 4, !dbg !489
  %3829 = load i32, ptr %5, align 4, !dbg !491
  %3830 = icmp slt i32 %3828, %3829, !dbg !492
  br i1 %3830, label %3831, label %7305, !dbg !493

3831:                                             ; preds = %3825
  %3832 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3833 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3834 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3835 = getelementptr inbounds %struct.point, ptr %3834, i32 0, i32 1, !dbg !498
  %3836 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3837 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3838 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3839 = getelementptr inbounds %struct.point, ptr %3838, i32 0, i32 1, !dbg !502
  %3840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3832, ptr noundef %3833, ptr noundef %3835, ptr noundef %3, ptr noundef %3836, ptr noundef %3837, ptr noundef %3839), !dbg !503
  %3841 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3841, ptr %4, align 8, !dbg !505
  %3842 = load double, ptr %4, align 8, !dbg !506
  %3843 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3842), !dbg !507
  br label %3844, !dbg !508

3844:                                             ; preds = %3831
  %3845 = load i32, ptr %6, align 4, !dbg !509
  %3846 = add nsw i32 %3845, 1, !dbg !509
  store i32 %3846, ptr %6, align 4, !dbg !509
  %3847 = load i32, ptr %6, align 4, !dbg !489
  %3848 = load i32, ptr %5, align 4, !dbg !491
  %3849 = icmp slt i32 %3847, %3848, !dbg !492
  br i1 %3849, label %3850, label %7305, !dbg !493

3850:                                             ; preds = %3844
  %3851 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3852 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3853 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3854 = getelementptr inbounds %struct.point, ptr %3853, i32 0, i32 1, !dbg !498
  %3855 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3856 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3857 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3858 = getelementptr inbounds %struct.point, ptr %3857, i32 0, i32 1, !dbg !502
  %3859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3851, ptr noundef %3852, ptr noundef %3854, ptr noundef %3, ptr noundef %3855, ptr noundef %3856, ptr noundef %3858), !dbg !503
  %3860 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3860, ptr %4, align 8, !dbg !505
  %3861 = load double, ptr %4, align 8, !dbg !506
  %3862 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3861), !dbg !507
  br label %3863, !dbg !508

3863:                                             ; preds = %3850
  %3864 = load i32, ptr %6, align 4, !dbg !509
  %3865 = add nsw i32 %3864, 1, !dbg !509
  store i32 %3865, ptr %6, align 4, !dbg !509
  %3866 = load i32, ptr %6, align 4, !dbg !489
  %3867 = load i32, ptr %5, align 4, !dbg !491
  %3868 = icmp slt i32 %3866, %3867, !dbg !492
  br i1 %3868, label %3869, label %7305, !dbg !493

3869:                                             ; preds = %3863
  %3870 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3871 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3872 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3873 = getelementptr inbounds %struct.point, ptr %3872, i32 0, i32 1, !dbg !498
  %3874 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3875 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3876 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3877 = getelementptr inbounds %struct.point, ptr %3876, i32 0, i32 1, !dbg !502
  %3878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3870, ptr noundef %3871, ptr noundef %3873, ptr noundef %3, ptr noundef %3874, ptr noundef %3875, ptr noundef %3877), !dbg !503
  %3879 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3879, ptr %4, align 8, !dbg !505
  %3880 = load double, ptr %4, align 8, !dbg !506
  %3881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3880), !dbg !507
  br label %3882, !dbg !508

3882:                                             ; preds = %3869
  %3883 = load i32, ptr %6, align 4, !dbg !509
  %3884 = add nsw i32 %3883, 1, !dbg !509
  store i32 %3884, ptr %6, align 4, !dbg !509
  %3885 = load i32, ptr %6, align 4, !dbg !489
  %3886 = load i32, ptr %5, align 4, !dbg !491
  %3887 = icmp slt i32 %3885, %3886, !dbg !492
  br i1 %3887, label %3888, label %7305, !dbg !493

3888:                                             ; preds = %3882
  %3889 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3890 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3891 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3892 = getelementptr inbounds %struct.point, ptr %3891, i32 0, i32 1, !dbg !498
  %3893 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3894 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3895 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3896 = getelementptr inbounds %struct.point, ptr %3895, i32 0, i32 1, !dbg !502
  %3897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3889, ptr noundef %3890, ptr noundef %3892, ptr noundef %3, ptr noundef %3893, ptr noundef %3894, ptr noundef %3896), !dbg !503
  %3898 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3898, ptr %4, align 8, !dbg !505
  %3899 = load double, ptr %4, align 8, !dbg !506
  %3900 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3899), !dbg !507
  br label %3901, !dbg !508

3901:                                             ; preds = %3888
  %3902 = load i32, ptr %6, align 4, !dbg !509
  %3903 = add nsw i32 %3902, 1, !dbg !509
  store i32 %3903, ptr %6, align 4, !dbg !509
  %3904 = load i32, ptr %6, align 4, !dbg !489
  %3905 = load i32, ptr %5, align 4, !dbg !491
  %3906 = icmp slt i32 %3904, %3905, !dbg !492
  br i1 %3906, label %3907, label %7305, !dbg !493

3907:                                             ; preds = %3901
  %3908 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3909 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3910 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3911 = getelementptr inbounds %struct.point, ptr %3910, i32 0, i32 1, !dbg !498
  %3912 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3913 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3914 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3915 = getelementptr inbounds %struct.point, ptr %3914, i32 0, i32 1, !dbg !502
  %3916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3908, ptr noundef %3909, ptr noundef %3911, ptr noundef %3, ptr noundef %3912, ptr noundef %3913, ptr noundef %3915), !dbg !503
  %3917 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3917, ptr %4, align 8, !dbg !505
  %3918 = load double, ptr %4, align 8, !dbg !506
  %3919 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3918), !dbg !507
  br label %3920, !dbg !508

3920:                                             ; preds = %3907
  %3921 = load i32, ptr %6, align 4, !dbg !509
  %3922 = add nsw i32 %3921, 1, !dbg !509
  store i32 %3922, ptr %6, align 4, !dbg !509
  %3923 = load i32, ptr %6, align 4, !dbg !489
  %3924 = load i32, ptr %5, align 4, !dbg !491
  %3925 = icmp slt i32 %3923, %3924, !dbg !492
  br i1 %3925, label %3926, label %7305, !dbg !493

3926:                                             ; preds = %3920
  %3927 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3928 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3929 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3930 = getelementptr inbounds %struct.point, ptr %3929, i32 0, i32 1, !dbg !498
  %3931 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3932 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3933 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3934 = getelementptr inbounds %struct.point, ptr %3933, i32 0, i32 1, !dbg !502
  %3935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3927, ptr noundef %3928, ptr noundef %3930, ptr noundef %3, ptr noundef %3931, ptr noundef %3932, ptr noundef %3934), !dbg !503
  %3936 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3936, ptr %4, align 8, !dbg !505
  %3937 = load double, ptr %4, align 8, !dbg !506
  %3938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3937), !dbg !507
  br label %3939, !dbg !508

3939:                                             ; preds = %3926
  %3940 = load i32, ptr %6, align 4, !dbg !509
  %3941 = add nsw i32 %3940, 1, !dbg !509
  store i32 %3941, ptr %6, align 4, !dbg !509
  %3942 = load i32, ptr %6, align 4, !dbg !489
  %3943 = load i32, ptr %5, align 4, !dbg !491
  %3944 = icmp slt i32 %3942, %3943, !dbg !492
  br i1 %3944, label %3945, label %7305, !dbg !493

3945:                                             ; preds = %3939
  %3946 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3947 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3948 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3949 = getelementptr inbounds %struct.point, ptr %3948, i32 0, i32 1, !dbg !498
  %3950 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3951 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3952 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3953 = getelementptr inbounds %struct.point, ptr %3952, i32 0, i32 1, !dbg !502
  %3954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3946, ptr noundef %3947, ptr noundef %3949, ptr noundef %3, ptr noundef %3950, ptr noundef %3951, ptr noundef %3953), !dbg !503
  %3955 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3955, ptr %4, align 8, !dbg !505
  %3956 = load double, ptr %4, align 8, !dbg !506
  %3957 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3956), !dbg !507
  br label %3958, !dbg !508

3958:                                             ; preds = %3945
  %3959 = load i32, ptr %6, align 4, !dbg !509
  %3960 = add nsw i32 %3959, 1, !dbg !509
  store i32 %3960, ptr %6, align 4, !dbg !509
  %3961 = load i32, ptr %6, align 4, !dbg !489
  %3962 = load i32, ptr %5, align 4, !dbg !491
  %3963 = icmp slt i32 %3961, %3962, !dbg !492
  br i1 %3963, label %3964, label %7305, !dbg !493

3964:                                             ; preds = %3958
  %3965 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3966 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3967 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3968 = getelementptr inbounds %struct.point, ptr %3967, i32 0, i32 1, !dbg !498
  %3969 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3970 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3971 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3972 = getelementptr inbounds %struct.point, ptr %3971, i32 0, i32 1, !dbg !502
  %3973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3965, ptr noundef %3966, ptr noundef %3968, ptr noundef %3, ptr noundef %3969, ptr noundef %3970, ptr noundef %3972), !dbg !503
  %3974 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3974, ptr %4, align 8, !dbg !505
  %3975 = load double, ptr %4, align 8, !dbg !506
  %3976 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3975), !dbg !507
  br label %3977, !dbg !508

3977:                                             ; preds = %3964
  %3978 = load i32, ptr %6, align 4, !dbg !509
  %3979 = add nsw i32 %3978, 1, !dbg !509
  store i32 %3979, ptr %6, align 4, !dbg !509
  %3980 = load i32, ptr %6, align 4, !dbg !489
  %3981 = load i32, ptr %5, align 4, !dbg !491
  %3982 = icmp slt i32 %3980, %3981, !dbg !492
  br i1 %3982, label %3983, label %7305, !dbg !493

3983:                                             ; preds = %3977
  %3984 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %3985 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %3986 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %3987 = getelementptr inbounds %struct.point, ptr %3986, i32 0, i32 1, !dbg !498
  %3988 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %3989 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %3990 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %3991 = getelementptr inbounds %struct.point, ptr %3990, i32 0, i32 1, !dbg !502
  %3992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3984, ptr noundef %3985, ptr noundef %3987, ptr noundef %3, ptr noundef %3988, ptr noundef %3989, ptr noundef %3991), !dbg !503
  %3993 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %3993, ptr %4, align 8, !dbg !505
  %3994 = load double, ptr %4, align 8, !dbg !506
  %3995 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3994), !dbg !507
  br label %3996, !dbg !508

3996:                                             ; preds = %3983
  %3997 = load i32, ptr %6, align 4, !dbg !509
  %3998 = add nsw i32 %3997, 1, !dbg !509
  store i32 %3998, ptr %6, align 4, !dbg !509
  %3999 = load i32, ptr %6, align 4, !dbg !489
  %4000 = load i32, ptr %5, align 4, !dbg !491
  %4001 = icmp slt i32 %3999, %4000, !dbg !492
  br i1 %4001, label %4002, label %7305, !dbg !493

4002:                                             ; preds = %3996
  %4003 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4004 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4005 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4006 = getelementptr inbounds %struct.point, ptr %4005, i32 0, i32 1, !dbg !498
  %4007 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4008 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4009 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4010 = getelementptr inbounds %struct.point, ptr %4009, i32 0, i32 1, !dbg !502
  %4011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4003, ptr noundef %4004, ptr noundef %4006, ptr noundef %3, ptr noundef %4007, ptr noundef %4008, ptr noundef %4010), !dbg !503
  %4012 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4012, ptr %4, align 8, !dbg !505
  %4013 = load double, ptr %4, align 8, !dbg !506
  %4014 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4013), !dbg !507
  br label %4015, !dbg !508

4015:                                             ; preds = %4002
  %4016 = load i32, ptr %6, align 4, !dbg !509
  %4017 = add nsw i32 %4016, 1, !dbg !509
  store i32 %4017, ptr %6, align 4, !dbg !509
  %4018 = load i32, ptr %6, align 4, !dbg !489
  %4019 = load i32, ptr %5, align 4, !dbg !491
  %4020 = icmp slt i32 %4018, %4019, !dbg !492
  br i1 %4020, label %4021, label %7305, !dbg !493

4021:                                             ; preds = %4015
  %4022 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4023 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4024 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4025 = getelementptr inbounds %struct.point, ptr %4024, i32 0, i32 1, !dbg !498
  %4026 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4027 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4028 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4029 = getelementptr inbounds %struct.point, ptr %4028, i32 0, i32 1, !dbg !502
  %4030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4022, ptr noundef %4023, ptr noundef %4025, ptr noundef %3, ptr noundef %4026, ptr noundef %4027, ptr noundef %4029), !dbg !503
  %4031 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4031, ptr %4, align 8, !dbg !505
  %4032 = load double, ptr %4, align 8, !dbg !506
  %4033 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4032), !dbg !507
  br label %4034, !dbg !508

4034:                                             ; preds = %4021
  %4035 = load i32, ptr %6, align 4, !dbg !509
  %4036 = add nsw i32 %4035, 1, !dbg !509
  store i32 %4036, ptr %6, align 4, !dbg !509
  %4037 = load i32, ptr %6, align 4, !dbg !489
  %4038 = load i32, ptr %5, align 4, !dbg !491
  %4039 = icmp slt i32 %4037, %4038, !dbg !492
  br i1 %4039, label %4040, label %7305, !dbg !493

4040:                                             ; preds = %4034
  %4041 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4042 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4043 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4044 = getelementptr inbounds %struct.point, ptr %4043, i32 0, i32 1, !dbg !498
  %4045 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4046 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4047 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4048 = getelementptr inbounds %struct.point, ptr %4047, i32 0, i32 1, !dbg !502
  %4049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4041, ptr noundef %4042, ptr noundef %4044, ptr noundef %3, ptr noundef %4045, ptr noundef %4046, ptr noundef %4048), !dbg !503
  %4050 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4050, ptr %4, align 8, !dbg !505
  %4051 = load double, ptr %4, align 8, !dbg !506
  %4052 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4051), !dbg !507
  br label %4053, !dbg !508

4053:                                             ; preds = %4040
  %4054 = load i32, ptr %6, align 4, !dbg !509
  %4055 = add nsw i32 %4054, 1, !dbg !509
  store i32 %4055, ptr %6, align 4, !dbg !509
  %4056 = load i32, ptr %6, align 4, !dbg !489
  %4057 = load i32, ptr %5, align 4, !dbg !491
  %4058 = icmp slt i32 %4056, %4057, !dbg !492
  br i1 %4058, label %4059, label %7305, !dbg !493

4059:                                             ; preds = %4053
  %4060 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4061 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4062 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4063 = getelementptr inbounds %struct.point, ptr %4062, i32 0, i32 1, !dbg !498
  %4064 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4065 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4066 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4067 = getelementptr inbounds %struct.point, ptr %4066, i32 0, i32 1, !dbg !502
  %4068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4060, ptr noundef %4061, ptr noundef %4063, ptr noundef %3, ptr noundef %4064, ptr noundef %4065, ptr noundef %4067), !dbg !503
  %4069 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4069, ptr %4, align 8, !dbg !505
  %4070 = load double, ptr %4, align 8, !dbg !506
  %4071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4070), !dbg !507
  br label %4072, !dbg !508

4072:                                             ; preds = %4059
  %4073 = load i32, ptr %6, align 4, !dbg !509
  %4074 = add nsw i32 %4073, 1, !dbg !509
  store i32 %4074, ptr %6, align 4, !dbg !509
  %4075 = load i32, ptr %6, align 4, !dbg !489
  %4076 = load i32, ptr %5, align 4, !dbg !491
  %4077 = icmp slt i32 %4075, %4076, !dbg !492
  br i1 %4077, label %4078, label %7305, !dbg !493

4078:                                             ; preds = %4072
  %4079 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4080 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4081 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4082 = getelementptr inbounds %struct.point, ptr %4081, i32 0, i32 1, !dbg !498
  %4083 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4084 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4085 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4086 = getelementptr inbounds %struct.point, ptr %4085, i32 0, i32 1, !dbg !502
  %4087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4079, ptr noundef %4080, ptr noundef %4082, ptr noundef %3, ptr noundef %4083, ptr noundef %4084, ptr noundef %4086), !dbg !503
  %4088 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4088, ptr %4, align 8, !dbg !505
  %4089 = load double, ptr %4, align 8, !dbg !506
  %4090 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4089), !dbg !507
  br label %4091, !dbg !508

4091:                                             ; preds = %4078
  %4092 = load i32, ptr %6, align 4, !dbg !509
  %4093 = add nsw i32 %4092, 1, !dbg !509
  store i32 %4093, ptr %6, align 4, !dbg !509
  %4094 = load i32, ptr %6, align 4, !dbg !489
  %4095 = load i32, ptr %5, align 4, !dbg !491
  %4096 = icmp slt i32 %4094, %4095, !dbg !492
  br i1 %4096, label %4097, label %7305, !dbg !493

4097:                                             ; preds = %4091
  %4098 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4099 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4100 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4101 = getelementptr inbounds %struct.point, ptr %4100, i32 0, i32 1, !dbg !498
  %4102 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4103 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4104 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4105 = getelementptr inbounds %struct.point, ptr %4104, i32 0, i32 1, !dbg !502
  %4106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4098, ptr noundef %4099, ptr noundef %4101, ptr noundef %3, ptr noundef %4102, ptr noundef %4103, ptr noundef %4105), !dbg !503
  %4107 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4107, ptr %4, align 8, !dbg !505
  %4108 = load double, ptr %4, align 8, !dbg !506
  %4109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4108), !dbg !507
  br label %4110, !dbg !508

4110:                                             ; preds = %4097
  %4111 = load i32, ptr %6, align 4, !dbg !509
  %4112 = add nsw i32 %4111, 1, !dbg !509
  store i32 %4112, ptr %6, align 4, !dbg !509
  %4113 = load i32, ptr %6, align 4, !dbg !489
  %4114 = load i32, ptr %5, align 4, !dbg !491
  %4115 = icmp slt i32 %4113, %4114, !dbg !492
  br i1 %4115, label %4116, label %7305, !dbg !493

4116:                                             ; preds = %4110
  %4117 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4118 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4119 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4120 = getelementptr inbounds %struct.point, ptr %4119, i32 0, i32 1, !dbg !498
  %4121 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4122 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4123 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4124 = getelementptr inbounds %struct.point, ptr %4123, i32 0, i32 1, !dbg !502
  %4125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4117, ptr noundef %4118, ptr noundef %4120, ptr noundef %3, ptr noundef %4121, ptr noundef %4122, ptr noundef %4124), !dbg !503
  %4126 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4126, ptr %4, align 8, !dbg !505
  %4127 = load double, ptr %4, align 8, !dbg !506
  %4128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4127), !dbg !507
  br label %4129, !dbg !508

4129:                                             ; preds = %4116
  %4130 = load i32, ptr %6, align 4, !dbg !509
  %4131 = add nsw i32 %4130, 1, !dbg !509
  store i32 %4131, ptr %6, align 4, !dbg !509
  %4132 = load i32, ptr %6, align 4, !dbg !489
  %4133 = load i32, ptr %5, align 4, !dbg !491
  %4134 = icmp slt i32 %4132, %4133, !dbg !492
  br i1 %4134, label %4135, label %7305, !dbg !493

4135:                                             ; preds = %4129
  %4136 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4137 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4138 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4139 = getelementptr inbounds %struct.point, ptr %4138, i32 0, i32 1, !dbg !498
  %4140 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4141 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4142 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4143 = getelementptr inbounds %struct.point, ptr %4142, i32 0, i32 1, !dbg !502
  %4144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4136, ptr noundef %4137, ptr noundef %4139, ptr noundef %3, ptr noundef %4140, ptr noundef %4141, ptr noundef %4143), !dbg !503
  %4145 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4145, ptr %4, align 8, !dbg !505
  %4146 = load double, ptr %4, align 8, !dbg !506
  %4147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4146), !dbg !507
  br label %4148, !dbg !508

4148:                                             ; preds = %4135
  %4149 = load i32, ptr %6, align 4, !dbg !509
  %4150 = add nsw i32 %4149, 1, !dbg !509
  store i32 %4150, ptr %6, align 4, !dbg !509
  %4151 = load i32, ptr %6, align 4, !dbg !489
  %4152 = load i32, ptr %5, align 4, !dbg !491
  %4153 = icmp slt i32 %4151, %4152, !dbg !492
  br i1 %4153, label %4154, label %7305, !dbg !493

4154:                                             ; preds = %4148
  %4155 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4156 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4157 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4158 = getelementptr inbounds %struct.point, ptr %4157, i32 0, i32 1, !dbg !498
  %4159 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4160 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4161 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4162 = getelementptr inbounds %struct.point, ptr %4161, i32 0, i32 1, !dbg !502
  %4163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4155, ptr noundef %4156, ptr noundef %4158, ptr noundef %3, ptr noundef %4159, ptr noundef %4160, ptr noundef %4162), !dbg !503
  %4164 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4164, ptr %4, align 8, !dbg !505
  %4165 = load double, ptr %4, align 8, !dbg !506
  %4166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4165), !dbg !507
  br label %4167, !dbg !508

4167:                                             ; preds = %4154
  %4168 = load i32, ptr %6, align 4, !dbg !509
  %4169 = add nsw i32 %4168, 1, !dbg !509
  store i32 %4169, ptr %6, align 4, !dbg !509
  %4170 = load i32, ptr %6, align 4, !dbg !489
  %4171 = load i32, ptr %5, align 4, !dbg !491
  %4172 = icmp slt i32 %4170, %4171, !dbg !492
  br i1 %4172, label %4173, label %7305, !dbg !493

4173:                                             ; preds = %4167
  %4174 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4175 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4176 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4177 = getelementptr inbounds %struct.point, ptr %4176, i32 0, i32 1, !dbg !498
  %4178 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4179 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4180 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4181 = getelementptr inbounds %struct.point, ptr %4180, i32 0, i32 1, !dbg !502
  %4182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4174, ptr noundef %4175, ptr noundef %4177, ptr noundef %3, ptr noundef %4178, ptr noundef %4179, ptr noundef %4181), !dbg !503
  %4183 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4183, ptr %4, align 8, !dbg !505
  %4184 = load double, ptr %4, align 8, !dbg !506
  %4185 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4184), !dbg !507
  br label %4186, !dbg !508

4186:                                             ; preds = %4173
  %4187 = load i32, ptr %6, align 4, !dbg !509
  %4188 = add nsw i32 %4187, 1, !dbg !509
  store i32 %4188, ptr %6, align 4, !dbg !509
  %4189 = load i32, ptr %6, align 4, !dbg !489
  %4190 = load i32, ptr %5, align 4, !dbg !491
  %4191 = icmp slt i32 %4189, %4190, !dbg !492
  br i1 %4191, label %4192, label %7305, !dbg !493

4192:                                             ; preds = %4186
  %4193 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4194 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4195 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4196 = getelementptr inbounds %struct.point, ptr %4195, i32 0, i32 1, !dbg !498
  %4197 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4198 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4199 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4200 = getelementptr inbounds %struct.point, ptr %4199, i32 0, i32 1, !dbg !502
  %4201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4193, ptr noundef %4194, ptr noundef %4196, ptr noundef %3, ptr noundef %4197, ptr noundef %4198, ptr noundef %4200), !dbg !503
  %4202 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4202, ptr %4, align 8, !dbg !505
  %4203 = load double, ptr %4, align 8, !dbg !506
  %4204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4203), !dbg !507
  br label %4205, !dbg !508

4205:                                             ; preds = %4192
  %4206 = load i32, ptr %6, align 4, !dbg !509
  %4207 = add nsw i32 %4206, 1, !dbg !509
  store i32 %4207, ptr %6, align 4, !dbg !509
  %4208 = load i32, ptr %6, align 4, !dbg !489
  %4209 = load i32, ptr %5, align 4, !dbg !491
  %4210 = icmp slt i32 %4208, %4209, !dbg !492
  br i1 %4210, label %4211, label %7305, !dbg !493

4211:                                             ; preds = %4205
  %4212 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4213 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4214 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4215 = getelementptr inbounds %struct.point, ptr %4214, i32 0, i32 1, !dbg !498
  %4216 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4218 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4219 = getelementptr inbounds %struct.point, ptr %4218, i32 0, i32 1, !dbg !502
  %4220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4212, ptr noundef %4213, ptr noundef %4215, ptr noundef %3, ptr noundef %4216, ptr noundef %4217, ptr noundef %4219), !dbg !503
  %4221 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4221, ptr %4, align 8, !dbg !505
  %4222 = load double, ptr %4, align 8, !dbg !506
  %4223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4222), !dbg !507
  br label %4224, !dbg !508

4224:                                             ; preds = %4211
  %4225 = load i32, ptr %6, align 4, !dbg !509
  %4226 = add nsw i32 %4225, 1, !dbg !509
  store i32 %4226, ptr %6, align 4, !dbg !509
  %4227 = load i32, ptr %6, align 4, !dbg !489
  %4228 = load i32, ptr %5, align 4, !dbg !491
  %4229 = icmp slt i32 %4227, %4228, !dbg !492
  br i1 %4229, label %4230, label %7305, !dbg !493

4230:                                             ; preds = %4224
  %4231 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4232 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4233 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4234 = getelementptr inbounds %struct.point, ptr %4233, i32 0, i32 1, !dbg !498
  %4235 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4236 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4237 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4238 = getelementptr inbounds %struct.point, ptr %4237, i32 0, i32 1, !dbg !502
  %4239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4231, ptr noundef %4232, ptr noundef %4234, ptr noundef %3, ptr noundef %4235, ptr noundef %4236, ptr noundef %4238), !dbg !503
  %4240 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4240, ptr %4, align 8, !dbg !505
  %4241 = load double, ptr %4, align 8, !dbg !506
  %4242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4241), !dbg !507
  br label %4243, !dbg !508

4243:                                             ; preds = %4230
  %4244 = load i32, ptr %6, align 4, !dbg !509
  %4245 = add nsw i32 %4244, 1, !dbg !509
  store i32 %4245, ptr %6, align 4, !dbg !509
  %4246 = load i32, ptr %6, align 4, !dbg !489
  %4247 = load i32, ptr %5, align 4, !dbg !491
  %4248 = icmp slt i32 %4246, %4247, !dbg !492
  br i1 %4248, label %4249, label %7305, !dbg !493

4249:                                             ; preds = %4243
  %4250 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4251 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4252 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4253 = getelementptr inbounds %struct.point, ptr %4252, i32 0, i32 1, !dbg !498
  %4254 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4255 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4256 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4257 = getelementptr inbounds %struct.point, ptr %4256, i32 0, i32 1, !dbg !502
  %4258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4250, ptr noundef %4251, ptr noundef %4253, ptr noundef %3, ptr noundef %4254, ptr noundef %4255, ptr noundef %4257), !dbg !503
  %4259 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4259, ptr %4, align 8, !dbg !505
  %4260 = load double, ptr %4, align 8, !dbg !506
  %4261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4260), !dbg !507
  br label %4262, !dbg !508

4262:                                             ; preds = %4249
  %4263 = load i32, ptr %6, align 4, !dbg !509
  %4264 = add nsw i32 %4263, 1, !dbg !509
  store i32 %4264, ptr %6, align 4, !dbg !509
  %4265 = load i32, ptr %6, align 4, !dbg !489
  %4266 = load i32, ptr %5, align 4, !dbg !491
  %4267 = icmp slt i32 %4265, %4266, !dbg !492
  br i1 %4267, label %4268, label %7305, !dbg !493

4268:                                             ; preds = %4262
  %4269 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4270 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4271 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4272 = getelementptr inbounds %struct.point, ptr %4271, i32 0, i32 1, !dbg !498
  %4273 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4274 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4275 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4276 = getelementptr inbounds %struct.point, ptr %4275, i32 0, i32 1, !dbg !502
  %4277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4269, ptr noundef %4270, ptr noundef %4272, ptr noundef %3, ptr noundef %4273, ptr noundef %4274, ptr noundef %4276), !dbg !503
  %4278 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4278, ptr %4, align 8, !dbg !505
  %4279 = load double, ptr %4, align 8, !dbg !506
  %4280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4279), !dbg !507
  br label %4281, !dbg !508

4281:                                             ; preds = %4268
  %4282 = load i32, ptr %6, align 4, !dbg !509
  %4283 = add nsw i32 %4282, 1, !dbg !509
  store i32 %4283, ptr %6, align 4, !dbg !509
  %4284 = load i32, ptr %6, align 4, !dbg !489
  %4285 = load i32, ptr %5, align 4, !dbg !491
  %4286 = icmp slt i32 %4284, %4285, !dbg !492
  br i1 %4286, label %4287, label %7305, !dbg !493

4287:                                             ; preds = %4281
  %4288 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4289 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4290 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4291 = getelementptr inbounds %struct.point, ptr %4290, i32 0, i32 1, !dbg !498
  %4292 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4293 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4294 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4295 = getelementptr inbounds %struct.point, ptr %4294, i32 0, i32 1, !dbg !502
  %4296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4288, ptr noundef %4289, ptr noundef %4291, ptr noundef %3, ptr noundef %4292, ptr noundef %4293, ptr noundef %4295), !dbg !503
  %4297 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4297, ptr %4, align 8, !dbg !505
  %4298 = load double, ptr %4, align 8, !dbg !506
  %4299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4298), !dbg !507
  br label %4300, !dbg !508

4300:                                             ; preds = %4287
  %4301 = load i32, ptr %6, align 4, !dbg !509
  %4302 = add nsw i32 %4301, 1, !dbg !509
  store i32 %4302, ptr %6, align 4, !dbg !509
  %4303 = load i32, ptr %6, align 4, !dbg !489
  %4304 = load i32, ptr %5, align 4, !dbg !491
  %4305 = icmp slt i32 %4303, %4304, !dbg !492
  br i1 %4305, label %4306, label %7305, !dbg !493

4306:                                             ; preds = %4300
  %4307 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4308 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4309 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4310 = getelementptr inbounds %struct.point, ptr %4309, i32 0, i32 1, !dbg !498
  %4311 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4312 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4313 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4314 = getelementptr inbounds %struct.point, ptr %4313, i32 0, i32 1, !dbg !502
  %4315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4307, ptr noundef %4308, ptr noundef %4310, ptr noundef %3, ptr noundef %4311, ptr noundef %4312, ptr noundef %4314), !dbg !503
  %4316 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4316, ptr %4, align 8, !dbg !505
  %4317 = load double, ptr %4, align 8, !dbg !506
  %4318 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4317), !dbg !507
  br label %4319, !dbg !508

4319:                                             ; preds = %4306
  %4320 = load i32, ptr %6, align 4, !dbg !509
  %4321 = add nsw i32 %4320, 1, !dbg !509
  store i32 %4321, ptr %6, align 4, !dbg !509
  %4322 = load i32, ptr %6, align 4, !dbg !489
  %4323 = load i32, ptr %5, align 4, !dbg !491
  %4324 = icmp slt i32 %4322, %4323, !dbg !492
  br i1 %4324, label %4325, label %7305, !dbg !493

4325:                                             ; preds = %4319
  %4326 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4327 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4328 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4329 = getelementptr inbounds %struct.point, ptr %4328, i32 0, i32 1, !dbg !498
  %4330 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4331 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4332 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4333 = getelementptr inbounds %struct.point, ptr %4332, i32 0, i32 1, !dbg !502
  %4334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4326, ptr noundef %4327, ptr noundef %4329, ptr noundef %3, ptr noundef %4330, ptr noundef %4331, ptr noundef %4333), !dbg !503
  %4335 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4335, ptr %4, align 8, !dbg !505
  %4336 = load double, ptr %4, align 8, !dbg !506
  %4337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4336), !dbg !507
  br label %4338, !dbg !508

4338:                                             ; preds = %4325
  %4339 = load i32, ptr %6, align 4, !dbg !509
  %4340 = add nsw i32 %4339, 1, !dbg !509
  store i32 %4340, ptr %6, align 4, !dbg !509
  %4341 = load i32, ptr %6, align 4, !dbg !489
  %4342 = load i32, ptr %5, align 4, !dbg !491
  %4343 = icmp slt i32 %4341, %4342, !dbg !492
  br i1 %4343, label %4344, label %7305, !dbg !493

4344:                                             ; preds = %4338
  %4345 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4346 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4347 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4348 = getelementptr inbounds %struct.point, ptr %4347, i32 0, i32 1, !dbg !498
  %4349 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4350 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4351 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4352 = getelementptr inbounds %struct.point, ptr %4351, i32 0, i32 1, !dbg !502
  %4353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4345, ptr noundef %4346, ptr noundef %4348, ptr noundef %3, ptr noundef %4349, ptr noundef %4350, ptr noundef %4352), !dbg !503
  %4354 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4354, ptr %4, align 8, !dbg !505
  %4355 = load double, ptr %4, align 8, !dbg !506
  %4356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4355), !dbg !507
  br label %4357, !dbg !508

4357:                                             ; preds = %4344
  %4358 = load i32, ptr %6, align 4, !dbg !509
  %4359 = add nsw i32 %4358, 1, !dbg !509
  store i32 %4359, ptr %6, align 4, !dbg !509
  %4360 = load i32, ptr %6, align 4, !dbg !489
  %4361 = load i32, ptr %5, align 4, !dbg !491
  %4362 = icmp slt i32 %4360, %4361, !dbg !492
  br i1 %4362, label %4363, label %7305, !dbg !493

4363:                                             ; preds = %4357
  %4364 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4365 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4366 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4367 = getelementptr inbounds %struct.point, ptr %4366, i32 0, i32 1, !dbg !498
  %4368 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4369 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4370 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4371 = getelementptr inbounds %struct.point, ptr %4370, i32 0, i32 1, !dbg !502
  %4372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4364, ptr noundef %4365, ptr noundef %4367, ptr noundef %3, ptr noundef %4368, ptr noundef %4369, ptr noundef %4371), !dbg !503
  %4373 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4373, ptr %4, align 8, !dbg !505
  %4374 = load double, ptr %4, align 8, !dbg !506
  %4375 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4374), !dbg !507
  br label %4376, !dbg !508

4376:                                             ; preds = %4363
  %4377 = load i32, ptr %6, align 4, !dbg !509
  %4378 = add nsw i32 %4377, 1, !dbg !509
  store i32 %4378, ptr %6, align 4, !dbg !509
  %4379 = load i32, ptr %6, align 4, !dbg !489
  %4380 = load i32, ptr %5, align 4, !dbg !491
  %4381 = icmp slt i32 %4379, %4380, !dbg !492
  br i1 %4381, label %4382, label %7305, !dbg !493

4382:                                             ; preds = %4376
  %4383 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4384 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4385 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4386 = getelementptr inbounds %struct.point, ptr %4385, i32 0, i32 1, !dbg !498
  %4387 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4388 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4389 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4390 = getelementptr inbounds %struct.point, ptr %4389, i32 0, i32 1, !dbg !502
  %4391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4383, ptr noundef %4384, ptr noundef %4386, ptr noundef %3, ptr noundef %4387, ptr noundef %4388, ptr noundef %4390), !dbg !503
  %4392 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4392, ptr %4, align 8, !dbg !505
  %4393 = load double, ptr %4, align 8, !dbg !506
  %4394 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4393), !dbg !507
  br label %4395, !dbg !508

4395:                                             ; preds = %4382
  %4396 = load i32, ptr %6, align 4, !dbg !509
  %4397 = add nsw i32 %4396, 1, !dbg !509
  store i32 %4397, ptr %6, align 4, !dbg !509
  %4398 = load i32, ptr %6, align 4, !dbg !489
  %4399 = load i32, ptr %5, align 4, !dbg !491
  %4400 = icmp slt i32 %4398, %4399, !dbg !492
  br i1 %4400, label %4401, label %7305, !dbg !493

4401:                                             ; preds = %4395
  %4402 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4403 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4404 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4405 = getelementptr inbounds %struct.point, ptr %4404, i32 0, i32 1, !dbg !498
  %4406 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4407 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4408 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4409 = getelementptr inbounds %struct.point, ptr %4408, i32 0, i32 1, !dbg !502
  %4410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4402, ptr noundef %4403, ptr noundef %4405, ptr noundef %3, ptr noundef %4406, ptr noundef %4407, ptr noundef %4409), !dbg !503
  %4411 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4411, ptr %4, align 8, !dbg !505
  %4412 = load double, ptr %4, align 8, !dbg !506
  %4413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4412), !dbg !507
  br label %4414, !dbg !508

4414:                                             ; preds = %4401
  %4415 = load i32, ptr %6, align 4, !dbg !509
  %4416 = add nsw i32 %4415, 1, !dbg !509
  store i32 %4416, ptr %6, align 4, !dbg !509
  %4417 = load i32, ptr %6, align 4, !dbg !489
  %4418 = load i32, ptr %5, align 4, !dbg !491
  %4419 = icmp slt i32 %4417, %4418, !dbg !492
  br i1 %4419, label %4420, label %7305, !dbg !493

4420:                                             ; preds = %4414
  %4421 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4422 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4423 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4424 = getelementptr inbounds %struct.point, ptr %4423, i32 0, i32 1, !dbg !498
  %4425 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4426 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4427 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4428 = getelementptr inbounds %struct.point, ptr %4427, i32 0, i32 1, !dbg !502
  %4429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4421, ptr noundef %4422, ptr noundef %4424, ptr noundef %3, ptr noundef %4425, ptr noundef %4426, ptr noundef %4428), !dbg !503
  %4430 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4430, ptr %4, align 8, !dbg !505
  %4431 = load double, ptr %4, align 8, !dbg !506
  %4432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4431), !dbg !507
  br label %4433, !dbg !508

4433:                                             ; preds = %4420
  %4434 = load i32, ptr %6, align 4, !dbg !509
  %4435 = add nsw i32 %4434, 1, !dbg !509
  store i32 %4435, ptr %6, align 4, !dbg !509
  %4436 = load i32, ptr %6, align 4, !dbg !489
  %4437 = load i32, ptr %5, align 4, !dbg !491
  %4438 = icmp slt i32 %4436, %4437, !dbg !492
  br i1 %4438, label %4439, label %7305, !dbg !493

4439:                                             ; preds = %4433
  %4440 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4441 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4442 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4443 = getelementptr inbounds %struct.point, ptr %4442, i32 0, i32 1, !dbg !498
  %4444 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4445 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4446 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4447 = getelementptr inbounds %struct.point, ptr %4446, i32 0, i32 1, !dbg !502
  %4448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4440, ptr noundef %4441, ptr noundef %4443, ptr noundef %3, ptr noundef %4444, ptr noundef %4445, ptr noundef %4447), !dbg !503
  %4449 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4449, ptr %4, align 8, !dbg !505
  %4450 = load double, ptr %4, align 8, !dbg !506
  %4451 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4450), !dbg !507
  br label %4452, !dbg !508

4452:                                             ; preds = %4439
  %4453 = load i32, ptr %6, align 4, !dbg !509
  %4454 = add nsw i32 %4453, 1, !dbg !509
  store i32 %4454, ptr %6, align 4, !dbg !509
  %4455 = load i32, ptr %6, align 4, !dbg !489
  %4456 = load i32, ptr %5, align 4, !dbg !491
  %4457 = icmp slt i32 %4455, %4456, !dbg !492
  br i1 %4457, label %4458, label %7305, !dbg !493

4458:                                             ; preds = %4452
  %4459 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4460 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4461 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4462 = getelementptr inbounds %struct.point, ptr %4461, i32 0, i32 1, !dbg !498
  %4463 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4464 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4465 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4466 = getelementptr inbounds %struct.point, ptr %4465, i32 0, i32 1, !dbg !502
  %4467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4459, ptr noundef %4460, ptr noundef %4462, ptr noundef %3, ptr noundef %4463, ptr noundef %4464, ptr noundef %4466), !dbg !503
  %4468 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4468, ptr %4, align 8, !dbg !505
  %4469 = load double, ptr %4, align 8, !dbg !506
  %4470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4469), !dbg !507
  br label %4471, !dbg !508

4471:                                             ; preds = %4458
  %4472 = load i32, ptr %6, align 4, !dbg !509
  %4473 = add nsw i32 %4472, 1, !dbg !509
  store i32 %4473, ptr %6, align 4, !dbg !509
  %4474 = load i32, ptr %6, align 4, !dbg !489
  %4475 = load i32, ptr %5, align 4, !dbg !491
  %4476 = icmp slt i32 %4474, %4475, !dbg !492
  br i1 %4476, label %4477, label %7305, !dbg !493

4477:                                             ; preds = %4471
  %4478 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4479 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4480 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4481 = getelementptr inbounds %struct.point, ptr %4480, i32 0, i32 1, !dbg !498
  %4482 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4483 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4484 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4485 = getelementptr inbounds %struct.point, ptr %4484, i32 0, i32 1, !dbg !502
  %4486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4478, ptr noundef %4479, ptr noundef %4481, ptr noundef %3, ptr noundef %4482, ptr noundef %4483, ptr noundef %4485), !dbg !503
  %4487 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4487, ptr %4, align 8, !dbg !505
  %4488 = load double, ptr %4, align 8, !dbg !506
  %4489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4488), !dbg !507
  br label %4490, !dbg !508

4490:                                             ; preds = %4477
  %4491 = load i32, ptr %6, align 4, !dbg !509
  %4492 = add nsw i32 %4491, 1, !dbg !509
  store i32 %4492, ptr %6, align 4, !dbg !509
  %4493 = load i32, ptr %6, align 4, !dbg !489
  %4494 = load i32, ptr %5, align 4, !dbg !491
  %4495 = icmp slt i32 %4493, %4494, !dbg !492
  br i1 %4495, label %4496, label %7305, !dbg !493

4496:                                             ; preds = %4490
  %4497 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4498 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4499 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4500 = getelementptr inbounds %struct.point, ptr %4499, i32 0, i32 1, !dbg !498
  %4501 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4502 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4503 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4504 = getelementptr inbounds %struct.point, ptr %4503, i32 0, i32 1, !dbg !502
  %4505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4497, ptr noundef %4498, ptr noundef %4500, ptr noundef %3, ptr noundef %4501, ptr noundef %4502, ptr noundef %4504), !dbg !503
  %4506 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4506, ptr %4, align 8, !dbg !505
  %4507 = load double, ptr %4, align 8, !dbg !506
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4507), !dbg !507
  br label %4509, !dbg !508

4509:                                             ; preds = %4496
  %4510 = load i32, ptr %6, align 4, !dbg !509
  %4511 = add nsw i32 %4510, 1, !dbg !509
  store i32 %4511, ptr %6, align 4, !dbg !509
  %4512 = load i32, ptr %6, align 4, !dbg !489
  %4513 = load i32, ptr %5, align 4, !dbg !491
  %4514 = icmp slt i32 %4512, %4513, !dbg !492
  br i1 %4514, label %4515, label %7305, !dbg !493

4515:                                             ; preds = %4509
  %4516 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4517 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4518 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4519 = getelementptr inbounds %struct.point, ptr %4518, i32 0, i32 1, !dbg !498
  %4520 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4521 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4522 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4523 = getelementptr inbounds %struct.point, ptr %4522, i32 0, i32 1, !dbg !502
  %4524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4516, ptr noundef %4517, ptr noundef %4519, ptr noundef %3, ptr noundef %4520, ptr noundef %4521, ptr noundef %4523), !dbg !503
  %4525 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4525, ptr %4, align 8, !dbg !505
  %4526 = load double, ptr %4, align 8, !dbg !506
  %4527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4526), !dbg !507
  br label %4528, !dbg !508

4528:                                             ; preds = %4515
  %4529 = load i32, ptr %6, align 4, !dbg !509
  %4530 = add nsw i32 %4529, 1, !dbg !509
  store i32 %4530, ptr %6, align 4, !dbg !509
  %4531 = load i32, ptr %6, align 4, !dbg !489
  %4532 = load i32, ptr %5, align 4, !dbg !491
  %4533 = icmp slt i32 %4531, %4532, !dbg !492
  br i1 %4533, label %4534, label %7305, !dbg !493

4534:                                             ; preds = %4528
  %4535 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4536 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4537 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4538 = getelementptr inbounds %struct.point, ptr %4537, i32 0, i32 1, !dbg !498
  %4539 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4540 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4541 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4542 = getelementptr inbounds %struct.point, ptr %4541, i32 0, i32 1, !dbg !502
  %4543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4535, ptr noundef %4536, ptr noundef %4538, ptr noundef %3, ptr noundef %4539, ptr noundef %4540, ptr noundef %4542), !dbg !503
  %4544 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4544, ptr %4, align 8, !dbg !505
  %4545 = load double, ptr %4, align 8, !dbg !506
  %4546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4545), !dbg !507
  br label %4547, !dbg !508

4547:                                             ; preds = %4534
  %4548 = load i32, ptr %6, align 4, !dbg !509
  %4549 = add nsw i32 %4548, 1, !dbg !509
  store i32 %4549, ptr %6, align 4, !dbg !509
  %4550 = load i32, ptr %6, align 4, !dbg !489
  %4551 = load i32, ptr %5, align 4, !dbg !491
  %4552 = icmp slt i32 %4550, %4551, !dbg !492
  br i1 %4552, label %4553, label %7305, !dbg !493

4553:                                             ; preds = %4547
  %4554 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4555 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4556 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4557 = getelementptr inbounds %struct.point, ptr %4556, i32 0, i32 1, !dbg !498
  %4558 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4559 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4560 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4561 = getelementptr inbounds %struct.point, ptr %4560, i32 0, i32 1, !dbg !502
  %4562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4554, ptr noundef %4555, ptr noundef %4557, ptr noundef %3, ptr noundef %4558, ptr noundef %4559, ptr noundef %4561), !dbg !503
  %4563 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4563, ptr %4, align 8, !dbg !505
  %4564 = load double, ptr %4, align 8, !dbg !506
  %4565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4564), !dbg !507
  br label %4566, !dbg !508

4566:                                             ; preds = %4553
  %4567 = load i32, ptr %6, align 4, !dbg !509
  %4568 = add nsw i32 %4567, 1, !dbg !509
  store i32 %4568, ptr %6, align 4, !dbg !509
  %4569 = load i32, ptr %6, align 4, !dbg !489
  %4570 = load i32, ptr %5, align 4, !dbg !491
  %4571 = icmp slt i32 %4569, %4570, !dbg !492
  br i1 %4571, label %4572, label %7305, !dbg !493

4572:                                             ; preds = %4566
  %4573 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4574 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4575 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4576 = getelementptr inbounds %struct.point, ptr %4575, i32 0, i32 1, !dbg !498
  %4577 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4578 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4579 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4580 = getelementptr inbounds %struct.point, ptr %4579, i32 0, i32 1, !dbg !502
  %4581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4573, ptr noundef %4574, ptr noundef %4576, ptr noundef %3, ptr noundef %4577, ptr noundef %4578, ptr noundef %4580), !dbg !503
  %4582 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4582, ptr %4, align 8, !dbg !505
  %4583 = load double, ptr %4, align 8, !dbg !506
  %4584 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4583), !dbg !507
  br label %4585, !dbg !508

4585:                                             ; preds = %4572
  %4586 = load i32, ptr %6, align 4, !dbg !509
  %4587 = add nsw i32 %4586, 1, !dbg !509
  store i32 %4587, ptr %6, align 4, !dbg !509
  %4588 = load i32, ptr %6, align 4, !dbg !489
  %4589 = load i32, ptr %5, align 4, !dbg !491
  %4590 = icmp slt i32 %4588, %4589, !dbg !492
  br i1 %4590, label %4591, label %7305, !dbg !493

4591:                                             ; preds = %4585
  %4592 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4593 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4594 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4595 = getelementptr inbounds %struct.point, ptr %4594, i32 0, i32 1, !dbg !498
  %4596 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4597 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4598 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4599 = getelementptr inbounds %struct.point, ptr %4598, i32 0, i32 1, !dbg !502
  %4600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4592, ptr noundef %4593, ptr noundef %4595, ptr noundef %3, ptr noundef %4596, ptr noundef %4597, ptr noundef %4599), !dbg !503
  %4601 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4601, ptr %4, align 8, !dbg !505
  %4602 = load double, ptr %4, align 8, !dbg !506
  %4603 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4602), !dbg !507
  br label %4604, !dbg !508

4604:                                             ; preds = %4591
  %4605 = load i32, ptr %6, align 4, !dbg !509
  %4606 = add nsw i32 %4605, 1, !dbg !509
  store i32 %4606, ptr %6, align 4, !dbg !509
  %4607 = load i32, ptr %6, align 4, !dbg !489
  %4608 = load i32, ptr %5, align 4, !dbg !491
  %4609 = icmp slt i32 %4607, %4608, !dbg !492
  br i1 %4609, label %4610, label %7305, !dbg !493

4610:                                             ; preds = %4604
  %4611 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4612 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4613 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4614 = getelementptr inbounds %struct.point, ptr %4613, i32 0, i32 1, !dbg !498
  %4615 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4616 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4617 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4618 = getelementptr inbounds %struct.point, ptr %4617, i32 0, i32 1, !dbg !502
  %4619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4611, ptr noundef %4612, ptr noundef %4614, ptr noundef %3, ptr noundef %4615, ptr noundef %4616, ptr noundef %4618), !dbg !503
  %4620 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4620, ptr %4, align 8, !dbg !505
  %4621 = load double, ptr %4, align 8, !dbg !506
  %4622 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4621), !dbg !507
  br label %4623, !dbg !508

4623:                                             ; preds = %4610
  %4624 = load i32, ptr %6, align 4, !dbg !509
  %4625 = add nsw i32 %4624, 1, !dbg !509
  store i32 %4625, ptr %6, align 4, !dbg !509
  %4626 = load i32, ptr %6, align 4, !dbg !489
  %4627 = load i32, ptr %5, align 4, !dbg !491
  %4628 = icmp slt i32 %4626, %4627, !dbg !492
  br i1 %4628, label %4629, label %7305, !dbg !493

4629:                                             ; preds = %4623
  %4630 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4631 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4632 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4633 = getelementptr inbounds %struct.point, ptr %4632, i32 0, i32 1, !dbg !498
  %4634 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4635 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4636 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4637 = getelementptr inbounds %struct.point, ptr %4636, i32 0, i32 1, !dbg !502
  %4638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4630, ptr noundef %4631, ptr noundef %4633, ptr noundef %3, ptr noundef %4634, ptr noundef %4635, ptr noundef %4637), !dbg !503
  %4639 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4639, ptr %4, align 8, !dbg !505
  %4640 = load double, ptr %4, align 8, !dbg !506
  %4641 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4640), !dbg !507
  br label %4642, !dbg !508

4642:                                             ; preds = %4629
  %4643 = load i32, ptr %6, align 4, !dbg !509
  %4644 = add nsw i32 %4643, 1, !dbg !509
  store i32 %4644, ptr %6, align 4, !dbg !509
  %4645 = load i32, ptr %6, align 4, !dbg !489
  %4646 = load i32, ptr %5, align 4, !dbg !491
  %4647 = icmp slt i32 %4645, %4646, !dbg !492
  br i1 %4647, label %4648, label %7305, !dbg !493

4648:                                             ; preds = %4642
  %4649 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4650 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4651 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4652 = getelementptr inbounds %struct.point, ptr %4651, i32 0, i32 1, !dbg !498
  %4653 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4654 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4655 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4656 = getelementptr inbounds %struct.point, ptr %4655, i32 0, i32 1, !dbg !502
  %4657 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4649, ptr noundef %4650, ptr noundef %4652, ptr noundef %3, ptr noundef %4653, ptr noundef %4654, ptr noundef %4656), !dbg !503
  %4658 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4658, ptr %4, align 8, !dbg !505
  %4659 = load double, ptr %4, align 8, !dbg !506
  %4660 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4659), !dbg !507
  br label %4661, !dbg !508

4661:                                             ; preds = %4648
  %4662 = load i32, ptr %6, align 4, !dbg !509
  %4663 = add nsw i32 %4662, 1, !dbg !509
  store i32 %4663, ptr %6, align 4, !dbg !509
  %4664 = load i32, ptr %6, align 4, !dbg !489
  %4665 = load i32, ptr %5, align 4, !dbg !491
  %4666 = icmp slt i32 %4664, %4665, !dbg !492
  br i1 %4666, label %4667, label %7305, !dbg !493

4667:                                             ; preds = %4661
  %4668 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4669 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4670 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4671 = getelementptr inbounds %struct.point, ptr %4670, i32 0, i32 1, !dbg !498
  %4672 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4673 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4674 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4675 = getelementptr inbounds %struct.point, ptr %4674, i32 0, i32 1, !dbg !502
  %4676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4668, ptr noundef %4669, ptr noundef %4671, ptr noundef %3, ptr noundef %4672, ptr noundef %4673, ptr noundef %4675), !dbg !503
  %4677 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4677, ptr %4, align 8, !dbg !505
  %4678 = load double, ptr %4, align 8, !dbg !506
  %4679 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4678), !dbg !507
  br label %4680, !dbg !508

4680:                                             ; preds = %4667
  %4681 = load i32, ptr %6, align 4, !dbg !509
  %4682 = add nsw i32 %4681, 1, !dbg !509
  store i32 %4682, ptr %6, align 4, !dbg !509
  %4683 = load i32, ptr %6, align 4, !dbg !489
  %4684 = load i32, ptr %5, align 4, !dbg !491
  %4685 = icmp slt i32 %4683, %4684, !dbg !492
  br i1 %4685, label %4686, label %7305, !dbg !493

4686:                                             ; preds = %4680
  %4687 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4688 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4689 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4690 = getelementptr inbounds %struct.point, ptr %4689, i32 0, i32 1, !dbg !498
  %4691 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4692 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4693 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4694 = getelementptr inbounds %struct.point, ptr %4693, i32 0, i32 1, !dbg !502
  %4695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4687, ptr noundef %4688, ptr noundef %4690, ptr noundef %3, ptr noundef %4691, ptr noundef %4692, ptr noundef %4694), !dbg !503
  %4696 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4696, ptr %4, align 8, !dbg !505
  %4697 = load double, ptr %4, align 8, !dbg !506
  %4698 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4697), !dbg !507
  br label %4699, !dbg !508

4699:                                             ; preds = %4686
  %4700 = load i32, ptr %6, align 4, !dbg !509
  %4701 = add nsw i32 %4700, 1, !dbg !509
  store i32 %4701, ptr %6, align 4, !dbg !509
  %4702 = load i32, ptr %6, align 4, !dbg !489
  %4703 = load i32, ptr %5, align 4, !dbg !491
  %4704 = icmp slt i32 %4702, %4703, !dbg !492
  br i1 %4704, label %4705, label %7305, !dbg !493

4705:                                             ; preds = %4699
  %4706 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4707 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4708 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4709 = getelementptr inbounds %struct.point, ptr %4708, i32 0, i32 1, !dbg !498
  %4710 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4711 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4712 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4713 = getelementptr inbounds %struct.point, ptr %4712, i32 0, i32 1, !dbg !502
  %4714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4706, ptr noundef %4707, ptr noundef %4709, ptr noundef %3, ptr noundef %4710, ptr noundef %4711, ptr noundef %4713), !dbg !503
  %4715 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4715, ptr %4, align 8, !dbg !505
  %4716 = load double, ptr %4, align 8, !dbg !506
  %4717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4716), !dbg !507
  br label %4718, !dbg !508

4718:                                             ; preds = %4705
  %4719 = load i32, ptr %6, align 4, !dbg !509
  %4720 = add nsw i32 %4719, 1, !dbg !509
  store i32 %4720, ptr %6, align 4, !dbg !509
  %4721 = load i32, ptr %6, align 4, !dbg !489
  %4722 = load i32, ptr %5, align 4, !dbg !491
  %4723 = icmp slt i32 %4721, %4722, !dbg !492
  br i1 %4723, label %4724, label %7305, !dbg !493

4724:                                             ; preds = %4718
  %4725 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4726 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4727 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4728 = getelementptr inbounds %struct.point, ptr %4727, i32 0, i32 1, !dbg !498
  %4729 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4730 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4731 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4732 = getelementptr inbounds %struct.point, ptr %4731, i32 0, i32 1, !dbg !502
  %4733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4725, ptr noundef %4726, ptr noundef %4728, ptr noundef %3, ptr noundef %4729, ptr noundef %4730, ptr noundef %4732), !dbg !503
  %4734 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4734, ptr %4, align 8, !dbg !505
  %4735 = load double, ptr %4, align 8, !dbg !506
  %4736 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4735), !dbg !507
  br label %4737, !dbg !508

4737:                                             ; preds = %4724
  %4738 = load i32, ptr %6, align 4, !dbg !509
  %4739 = add nsw i32 %4738, 1, !dbg !509
  store i32 %4739, ptr %6, align 4, !dbg !509
  %4740 = load i32, ptr %6, align 4, !dbg !489
  %4741 = load i32, ptr %5, align 4, !dbg !491
  %4742 = icmp slt i32 %4740, %4741, !dbg !492
  br i1 %4742, label %4743, label %7305, !dbg !493

4743:                                             ; preds = %4737
  %4744 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4745 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4746 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4747 = getelementptr inbounds %struct.point, ptr %4746, i32 0, i32 1, !dbg !498
  %4748 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4749 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4750 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4751 = getelementptr inbounds %struct.point, ptr %4750, i32 0, i32 1, !dbg !502
  %4752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4744, ptr noundef %4745, ptr noundef %4747, ptr noundef %3, ptr noundef %4748, ptr noundef %4749, ptr noundef %4751), !dbg !503
  %4753 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4753, ptr %4, align 8, !dbg !505
  %4754 = load double, ptr %4, align 8, !dbg !506
  %4755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4754), !dbg !507
  br label %4756, !dbg !508

4756:                                             ; preds = %4743
  %4757 = load i32, ptr %6, align 4, !dbg !509
  %4758 = add nsw i32 %4757, 1, !dbg !509
  store i32 %4758, ptr %6, align 4, !dbg !509
  %4759 = load i32, ptr %6, align 4, !dbg !489
  %4760 = load i32, ptr %5, align 4, !dbg !491
  %4761 = icmp slt i32 %4759, %4760, !dbg !492
  br i1 %4761, label %4762, label %7305, !dbg !493

4762:                                             ; preds = %4756
  %4763 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4764 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4765 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4766 = getelementptr inbounds %struct.point, ptr %4765, i32 0, i32 1, !dbg !498
  %4767 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4768 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4769 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4770 = getelementptr inbounds %struct.point, ptr %4769, i32 0, i32 1, !dbg !502
  %4771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4763, ptr noundef %4764, ptr noundef %4766, ptr noundef %3, ptr noundef %4767, ptr noundef %4768, ptr noundef %4770), !dbg !503
  %4772 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4772, ptr %4, align 8, !dbg !505
  %4773 = load double, ptr %4, align 8, !dbg !506
  %4774 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4773), !dbg !507
  br label %4775, !dbg !508

4775:                                             ; preds = %4762
  %4776 = load i32, ptr %6, align 4, !dbg !509
  %4777 = add nsw i32 %4776, 1, !dbg !509
  store i32 %4777, ptr %6, align 4, !dbg !509
  %4778 = load i32, ptr %6, align 4, !dbg !489
  %4779 = load i32, ptr %5, align 4, !dbg !491
  %4780 = icmp slt i32 %4778, %4779, !dbg !492
  br i1 %4780, label %4781, label %7305, !dbg !493

4781:                                             ; preds = %4775
  %4782 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4783 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4784 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4785 = getelementptr inbounds %struct.point, ptr %4784, i32 0, i32 1, !dbg !498
  %4786 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4787 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4788 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4789 = getelementptr inbounds %struct.point, ptr %4788, i32 0, i32 1, !dbg !502
  %4790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4782, ptr noundef %4783, ptr noundef %4785, ptr noundef %3, ptr noundef %4786, ptr noundef %4787, ptr noundef %4789), !dbg !503
  %4791 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4791, ptr %4, align 8, !dbg !505
  %4792 = load double, ptr %4, align 8, !dbg !506
  %4793 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4792), !dbg !507
  br label %4794, !dbg !508

4794:                                             ; preds = %4781
  %4795 = load i32, ptr %6, align 4, !dbg !509
  %4796 = add nsw i32 %4795, 1, !dbg !509
  store i32 %4796, ptr %6, align 4, !dbg !509
  %4797 = load i32, ptr %6, align 4, !dbg !489
  %4798 = load i32, ptr %5, align 4, !dbg !491
  %4799 = icmp slt i32 %4797, %4798, !dbg !492
  br i1 %4799, label %4800, label %7305, !dbg !493

4800:                                             ; preds = %4794
  %4801 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4802 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4803 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4804 = getelementptr inbounds %struct.point, ptr %4803, i32 0, i32 1, !dbg !498
  %4805 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4806 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4807 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4808 = getelementptr inbounds %struct.point, ptr %4807, i32 0, i32 1, !dbg !502
  %4809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4801, ptr noundef %4802, ptr noundef %4804, ptr noundef %3, ptr noundef %4805, ptr noundef %4806, ptr noundef %4808), !dbg !503
  %4810 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4810, ptr %4, align 8, !dbg !505
  %4811 = load double, ptr %4, align 8, !dbg !506
  %4812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4811), !dbg !507
  br label %4813, !dbg !508

4813:                                             ; preds = %4800
  %4814 = load i32, ptr %6, align 4, !dbg !509
  %4815 = add nsw i32 %4814, 1, !dbg !509
  store i32 %4815, ptr %6, align 4, !dbg !509
  %4816 = load i32, ptr %6, align 4, !dbg !489
  %4817 = load i32, ptr %5, align 4, !dbg !491
  %4818 = icmp slt i32 %4816, %4817, !dbg !492
  br i1 %4818, label %4819, label %7305, !dbg !493

4819:                                             ; preds = %4813
  %4820 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4821 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4822 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4823 = getelementptr inbounds %struct.point, ptr %4822, i32 0, i32 1, !dbg !498
  %4824 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4825 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4826 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4827 = getelementptr inbounds %struct.point, ptr %4826, i32 0, i32 1, !dbg !502
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4820, ptr noundef %4821, ptr noundef %4823, ptr noundef %3, ptr noundef %4824, ptr noundef %4825, ptr noundef %4827), !dbg !503
  %4829 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4829, ptr %4, align 8, !dbg !505
  %4830 = load double, ptr %4, align 8, !dbg !506
  %4831 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4830), !dbg !507
  br label %4832, !dbg !508

4832:                                             ; preds = %4819
  %4833 = load i32, ptr %6, align 4, !dbg !509
  %4834 = add nsw i32 %4833, 1, !dbg !509
  store i32 %4834, ptr %6, align 4, !dbg !509
  %4835 = load i32, ptr %6, align 4, !dbg !489
  %4836 = load i32, ptr %5, align 4, !dbg !491
  %4837 = icmp slt i32 %4835, %4836, !dbg !492
  br i1 %4837, label %4838, label %7305, !dbg !493

4838:                                             ; preds = %4832
  %4839 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4840 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4841 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4842 = getelementptr inbounds %struct.point, ptr %4841, i32 0, i32 1, !dbg !498
  %4843 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4844 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4845 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4846 = getelementptr inbounds %struct.point, ptr %4845, i32 0, i32 1, !dbg !502
  %4847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4839, ptr noundef %4840, ptr noundef %4842, ptr noundef %3, ptr noundef %4843, ptr noundef %4844, ptr noundef %4846), !dbg !503
  %4848 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4848, ptr %4, align 8, !dbg !505
  %4849 = load double, ptr %4, align 8, !dbg !506
  %4850 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4849), !dbg !507
  br label %4851, !dbg !508

4851:                                             ; preds = %4838
  %4852 = load i32, ptr %6, align 4, !dbg !509
  %4853 = add nsw i32 %4852, 1, !dbg !509
  store i32 %4853, ptr %6, align 4, !dbg !509
  %4854 = load i32, ptr %6, align 4, !dbg !489
  %4855 = load i32, ptr %5, align 4, !dbg !491
  %4856 = icmp slt i32 %4854, %4855, !dbg !492
  br i1 %4856, label %4857, label %7305, !dbg !493

4857:                                             ; preds = %4851
  %4858 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4859 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4860 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4861 = getelementptr inbounds %struct.point, ptr %4860, i32 0, i32 1, !dbg !498
  %4862 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4863 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4864 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4865 = getelementptr inbounds %struct.point, ptr %4864, i32 0, i32 1, !dbg !502
  %4866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4858, ptr noundef %4859, ptr noundef %4861, ptr noundef %3, ptr noundef %4862, ptr noundef %4863, ptr noundef %4865), !dbg !503
  %4867 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4867, ptr %4, align 8, !dbg !505
  %4868 = load double, ptr %4, align 8, !dbg !506
  %4869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4868), !dbg !507
  br label %4870, !dbg !508

4870:                                             ; preds = %4857
  %4871 = load i32, ptr %6, align 4, !dbg !509
  %4872 = add nsw i32 %4871, 1, !dbg !509
  store i32 %4872, ptr %6, align 4, !dbg !509
  %4873 = load i32, ptr %6, align 4, !dbg !489
  %4874 = load i32, ptr %5, align 4, !dbg !491
  %4875 = icmp slt i32 %4873, %4874, !dbg !492
  br i1 %4875, label %4876, label %7305, !dbg !493

4876:                                             ; preds = %4870
  %4877 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4878 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4879 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4880 = getelementptr inbounds %struct.point, ptr %4879, i32 0, i32 1, !dbg !498
  %4881 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4882 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4883 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4884 = getelementptr inbounds %struct.point, ptr %4883, i32 0, i32 1, !dbg !502
  %4885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4877, ptr noundef %4878, ptr noundef %4880, ptr noundef %3, ptr noundef %4881, ptr noundef %4882, ptr noundef %4884), !dbg !503
  %4886 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4886, ptr %4, align 8, !dbg !505
  %4887 = load double, ptr %4, align 8, !dbg !506
  %4888 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4887), !dbg !507
  br label %4889, !dbg !508

4889:                                             ; preds = %4876
  %4890 = load i32, ptr %6, align 4, !dbg !509
  %4891 = add nsw i32 %4890, 1, !dbg !509
  store i32 %4891, ptr %6, align 4, !dbg !509
  %4892 = load i32, ptr %6, align 4, !dbg !489
  %4893 = load i32, ptr %5, align 4, !dbg !491
  %4894 = icmp slt i32 %4892, %4893, !dbg !492
  br i1 %4894, label %4895, label %7305, !dbg !493

4895:                                             ; preds = %4889
  %4896 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4897 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4898 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4899 = getelementptr inbounds %struct.point, ptr %4898, i32 0, i32 1, !dbg !498
  %4900 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4901 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4902 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4903 = getelementptr inbounds %struct.point, ptr %4902, i32 0, i32 1, !dbg !502
  %4904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4896, ptr noundef %4897, ptr noundef %4899, ptr noundef %3, ptr noundef %4900, ptr noundef %4901, ptr noundef %4903), !dbg !503
  %4905 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4905, ptr %4, align 8, !dbg !505
  %4906 = load double, ptr %4, align 8, !dbg !506
  %4907 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4906), !dbg !507
  br label %4908, !dbg !508

4908:                                             ; preds = %4895
  %4909 = load i32, ptr %6, align 4, !dbg !509
  %4910 = add nsw i32 %4909, 1, !dbg !509
  store i32 %4910, ptr %6, align 4, !dbg !509
  %4911 = load i32, ptr %6, align 4, !dbg !489
  %4912 = load i32, ptr %5, align 4, !dbg !491
  %4913 = icmp slt i32 %4911, %4912, !dbg !492
  br i1 %4913, label %4914, label %7305, !dbg !493

4914:                                             ; preds = %4908
  %4915 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4916 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4917 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4918 = getelementptr inbounds %struct.point, ptr %4917, i32 0, i32 1, !dbg !498
  %4919 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4920 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4921 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4922 = getelementptr inbounds %struct.point, ptr %4921, i32 0, i32 1, !dbg !502
  %4923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4915, ptr noundef %4916, ptr noundef %4918, ptr noundef %3, ptr noundef %4919, ptr noundef %4920, ptr noundef %4922), !dbg !503
  %4924 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4924, ptr %4, align 8, !dbg !505
  %4925 = load double, ptr %4, align 8, !dbg !506
  %4926 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4925), !dbg !507
  br label %4927, !dbg !508

4927:                                             ; preds = %4914
  %4928 = load i32, ptr %6, align 4, !dbg !509
  %4929 = add nsw i32 %4928, 1, !dbg !509
  store i32 %4929, ptr %6, align 4, !dbg !509
  %4930 = load i32, ptr %6, align 4, !dbg !489
  %4931 = load i32, ptr %5, align 4, !dbg !491
  %4932 = icmp slt i32 %4930, %4931, !dbg !492
  br i1 %4932, label %4933, label %7305, !dbg !493

4933:                                             ; preds = %4927
  %4934 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4935 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4936 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4937 = getelementptr inbounds %struct.point, ptr %4936, i32 0, i32 1, !dbg !498
  %4938 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4939 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4940 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4941 = getelementptr inbounds %struct.point, ptr %4940, i32 0, i32 1, !dbg !502
  %4942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4934, ptr noundef %4935, ptr noundef %4937, ptr noundef %3, ptr noundef %4938, ptr noundef %4939, ptr noundef %4941), !dbg !503
  %4943 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4943, ptr %4, align 8, !dbg !505
  %4944 = load double, ptr %4, align 8, !dbg !506
  %4945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4944), !dbg !507
  br label %4946, !dbg !508

4946:                                             ; preds = %4933
  %4947 = load i32, ptr %6, align 4, !dbg !509
  %4948 = add nsw i32 %4947, 1, !dbg !509
  store i32 %4948, ptr %6, align 4, !dbg !509
  %4949 = load i32, ptr %6, align 4, !dbg !489
  %4950 = load i32, ptr %5, align 4, !dbg !491
  %4951 = icmp slt i32 %4949, %4950, !dbg !492
  br i1 %4951, label %4952, label %7305, !dbg !493

4952:                                             ; preds = %4946
  %4953 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4954 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4955 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4956 = getelementptr inbounds %struct.point, ptr %4955, i32 0, i32 1, !dbg !498
  %4957 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4958 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4959 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4960 = getelementptr inbounds %struct.point, ptr %4959, i32 0, i32 1, !dbg !502
  %4961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4953, ptr noundef %4954, ptr noundef %4956, ptr noundef %3, ptr noundef %4957, ptr noundef %4958, ptr noundef %4960), !dbg !503
  %4962 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4962, ptr %4, align 8, !dbg !505
  %4963 = load double, ptr %4, align 8, !dbg !506
  %4964 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4963), !dbg !507
  br label %4965, !dbg !508

4965:                                             ; preds = %4952
  %4966 = load i32, ptr %6, align 4, !dbg !509
  %4967 = add nsw i32 %4966, 1, !dbg !509
  store i32 %4967, ptr %6, align 4, !dbg !509
  %4968 = load i32, ptr %6, align 4, !dbg !489
  %4969 = load i32, ptr %5, align 4, !dbg !491
  %4970 = icmp slt i32 %4968, %4969, !dbg !492
  br i1 %4970, label %4971, label %7305, !dbg !493

4971:                                             ; preds = %4965
  %4972 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4973 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4974 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4975 = getelementptr inbounds %struct.point, ptr %4974, i32 0, i32 1, !dbg !498
  %4976 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4977 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4978 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4979 = getelementptr inbounds %struct.point, ptr %4978, i32 0, i32 1, !dbg !502
  %4980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4972, ptr noundef %4973, ptr noundef %4975, ptr noundef %3, ptr noundef %4976, ptr noundef %4977, ptr noundef %4979), !dbg !503
  %4981 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %4981, ptr %4, align 8, !dbg !505
  %4982 = load double, ptr %4, align 8, !dbg !506
  %4983 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4982), !dbg !507
  br label %4984, !dbg !508

4984:                                             ; preds = %4971
  %4985 = load i32, ptr %6, align 4, !dbg !509
  %4986 = add nsw i32 %4985, 1, !dbg !509
  store i32 %4986, ptr %6, align 4, !dbg !509
  %4987 = load i32, ptr %6, align 4, !dbg !489
  %4988 = load i32, ptr %5, align 4, !dbg !491
  %4989 = icmp slt i32 %4987, %4988, !dbg !492
  br i1 %4989, label %4990, label %7305, !dbg !493

4990:                                             ; preds = %4984
  %4991 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %4992 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %4993 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %4994 = getelementptr inbounds %struct.point, ptr %4993, i32 0, i32 1, !dbg !498
  %4995 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %4996 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %4997 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %4998 = getelementptr inbounds %struct.point, ptr %4997, i32 0, i32 1, !dbg !502
  %4999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %4991, ptr noundef %4992, ptr noundef %4994, ptr noundef %3, ptr noundef %4995, ptr noundef %4996, ptr noundef %4998), !dbg !503
  %5000 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5000, ptr %4, align 8, !dbg !505
  %5001 = load double, ptr %4, align 8, !dbg !506
  %5002 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5001), !dbg !507
  br label %5003, !dbg !508

5003:                                             ; preds = %4990
  %5004 = load i32, ptr %6, align 4, !dbg !509
  %5005 = add nsw i32 %5004, 1, !dbg !509
  store i32 %5005, ptr %6, align 4, !dbg !509
  %5006 = load i32, ptr %6, align 4, !dbg !489
  %5007 = load i32, ptr %5, align 4, !dbg !491
  %5008 = icmp slt i32 %5006, %5007, !dbg !492
  br i1 %5008, label %5009, label %7305, !dbg !493

5009:                                             ; preds = %5003
  %5010 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5011 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5012 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5013 = getelementptr inbounds %struct.point, ptr %5012, i32 0, i32 1, !dbg !498
  %5014 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5015 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5016 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5017 = getelementptr inbounds %struct.point, ptr %5016, i32 0, i32 1, !dbg !502
  %5018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5010, ptr noundef %5011, ptr noundef %5013, ptr noundef %3, ptr noundef %5014, ptr noundef %5015, ptr noundef %5017), !dbg !503
  %5019 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5019, ptr %4, align 8, !dbg !505
  %5020 = load double, ptr %4, align 8, !dbg !506
  %5021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5020), !dbg !507
  br label %5022, !dbg !508

5022:                                             ; preds = %5009
  %5023 = load i32, ptr %6, align 4, !dbg !509
  %5024 = add nsw i32 %5023, 1, !dbg !509
  store i32 %5024, ptr %6, align 4, !dbg !509
  %5025 = load i32, ptr %6, align 4, !dbg !489
  %5026 = load i32, ptr %5, align 4, !dbg !491
  %5027 = icmp slt i32 %5025, %5026, !dbg !492
  br i1 %5027, label %5028, label %7305, !dbg !493

5028:                                             ; preds = %5022
  %5029 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5030 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5031 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5032 = getelementptr inbounds %struct.point, ptr %5031, i32 0, i32 1, !dbg !498
  %5033 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5034 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5035 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5036 = getelementptr inbounds %struct.point, ptr %5035, i32 0, i32 1, !dbg !502
  %5037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5029, ptr noundef %5030, ptr noundef %5032, ptr noundef %3, ptr noundef %5033, ptr noundef %5034, ptr noundef %5036), !dbg !503
  %5038 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5038, ptr %4, align 8, !dbg !505
  %5039 = load double, ptr %4, align 8, !dbg !506
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5039), !dbg !507
  br label %5041, !dbg !508

5041:                                             ; preds = %5028
  %5042 = load i32, ptr %6, align 4, !dbg !509
  %5043 = add nsw i32 %5042, 1, !dbg !509
  store i32 %5043, ptr %6, align 4, !dbg !509
  %5044 = load i32, ptr %6, align 4, !dbg !489
  %5045 = load i32, ptr %5, align 4, !dbg !491
  %5046 = icmp slt i32 %5044, %5045, !dbg !492
  br i1 %5046, label %5047, label %7305, !dbg !493

5047:                                             ; preds = %5041
  %5048 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5049 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5050 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5051 = getelementptr inbounds %struct.point, ptr %5050, i32 0, i32 1, !dbg !498
  %5052 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5053 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5054 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5055 = getelementptr inbounds %struct.point, ptr %5054, i32 0, i32 1, !dbg !502
  %5056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5048, ptr noundef %5049, ptr noundef %5051, ptr noundef %3, ptr noundef %5052, ptr noundef %5053, ptr noundef %5055), !dbg !503
  %5057 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5057, ptr %4, align 8, !dbg !505
  %5058 = load double, ptr %4, align 8, !dbg !506
  %5059 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5058), !dbg !507
  br label %5060, !dbg !508

5060:                                             ; preds = %5047
  %5061 = load i32, ptr %6, align 4, !dbg !509
  %5062 = add nsw i32 %5061, 1, !dbg !509
  store i32 %5062, ptr %6, align 4, !dbg !509
  %5063 = load i32, ptr %6, align 4, !dbg !489
  %5064 = load i32, ptr %5, align 4, !dbg !491
  %5065 = icmp slt i32 %5063, %5064, !dbg !492
  br i1 %5065, label %5066, label %7305, !dbg !493

5066:                                             ; preds = %5060
  %5067 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5068 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5069 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5070 = getelementptr inbounds %struct.point, ptr %5069, i32 0, i32 1, !dbg !498
  %5071 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5072 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5073 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5074 = getelementptr inbounds %struct.point, ptr %5073, i32 0, i32 1, !dbg !502
  %5075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5067, ptr noundef %5068, ptr noundef %5070, ptr noundef %3, ptr noundef %5071, ptr noundef %5072, ptr noundef %5074), !dbg !503
  %5076 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5076, ptr %4, align 8, !dbg !505
  %5077 = load double, ptr %4, align 8, !dbg !506
  %5078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5077), !dbg !507
  br label %5079, !dbg !508

5079:                                             ; preds = %5066
  %5080 = load i32, ptr %6, align 4, !dbg !509
  %5081 = add nsw i32 %5080, 1, !dbg !509
  store i32 %5081, ptr %6, align 4, !dbg !509
  %5082 = load i32, ptr %6, align 4, !dbg !489
  %5083 = load i32, ptr %5, align 4, !dbg !491
  %5084 = icmp slt i32 %5082, %5083, !dbg !492
  br i1 %5084, label %5085, label %7305, !dbg !493

5085:                                             ; preds = %5079
  %5086 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5087 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5088 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5089 = getelementptr inbounds %struct.point, ptr %5088, i32 0, i32 1, !dbg !498
  %5090 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5091 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5092 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5093 = getelementptr inbounds %struct.point, ptr %5092, i32 0, i32 1, !dbg !502
  %5094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5086, ptr noundef %5087, ptr noundef %5089, ptr noundef %3, ptr noundef %5090, ptr noundef %5091, ptr noundef %5093), !dbg !503
  %5095 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5095, ptr %4, align 8, !dbg !505
  %5096 = load double, ptr %4, align 8, !dbg !506
  %5097 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5096), !dbg !507
  br label %5098, !dbg !508

5098:                                             ; preds = %5085
  %5099 = load i32, ptr %6, align 4, !dbg !509
  %5100 = add nsw i32 %5099, 1, !dbg !509
  store i32 %5100, ptr %6, align 4, !dbg !509
  %5101 = load i32, ptr %6, align 4, !dbg !489
  %5102 = load i32, ptr %5, align 4, !dbg !491
  %5103 = icmp slt i32 %5101, %5102, !dbg !492
  br i1 %5103, label %5104, label %7305, !dbg !493

5104:                                             ; preds = %5098
  %5105 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5106 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5107 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5108 = getelementptr inbounds %struct.point, ptr %5107, i32 0, i32 1, !dbg !498
  %5109 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5110 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5111 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5112 = getelementptr inbounds %struct.point, ptr %5111, i32 0, i32 1, !dbg !502
  %5113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5105, ptr noundef %5106, ptr noundef %5108, ptr noundef %3, ptr noundef %5109, ptr noundef %5110, ptr noundef %5112), !dbg !503
  %5114 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5114, ptr %4, align 8, !dbg !505
  %5115 = load double, ptr %4, align 8, !dbg !506
  %5116 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5115), !dbg !507
  br label %5117, !dbg !508

5117:                                             ; preds = %5104
  %5118 = load i32, ptr %6, align 4, !dbg !509
  %5119 = add nsw i32 %5118, 1, !dbg !509
  store i32 %5119, ptr %6, align 4, !dbg !509
  %5120 = load i32, ptr %6, align 4, !dbg !489
  %5121 = load i32, ptr %5, align 4, !dbg !491
  %5122 = icmp slt i32 %5120, %5121, !dbg !492
  br i1 %5122, label %5123, label %7305, !dbg !493

5123:                                             ; preds = %5117
  %5124 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5125 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5126 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5127 = getelementptr inbounds %struct.point, ptr %5126, i32 0, i32 1, !dbg !498
  %5128 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5129 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5130 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5131 = getelementptr inbounds %struct.point, ptr %5130, i32 0, i32 1, !dbg !502
  %5132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5124, ptr noundef %5125, ptr noundef %5127, ptr noundef %3, ptr noundef %5128, ptr noundef %5129, ptr noundef %5131), !dbg !503
  %5133 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5133, ptr %4, align 8, !dbg !505
  %5134 = load double, ptr %4, align 8, !dbg !506
  %5135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5134), !dbg !507
  br label %5136, !dbg !508

5136:                                             ; preds = %5123
  %5137 = load i32, ptr %6, align 4, !dbg !509
  %5138 = add nsw i32 %5137, 1, !dbg !509
  store i32 %5138, ptr %6, align 4, !dbg !509
  %5139 = load i32, ptr %6, align 4, !dbg !489
  %5140 = load i32, ptr %5, align 4, !dbg !491
  %5141 = icmp slt i32 %5139, %5140, !dbg !492
  br i1 %5141, label %5142, label %7305, !dbg !493

5142:                                             ; preds = %5136
  %5143 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5144 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5145 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5146 = getelementptr inbounds %struct.point, ptr %5145, i32 0, i32 1, !dbg !498
  %5147 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5148 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5149 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5150 = getelementptr inbounds %struct.point, ptr %5149, i32 0, i32 1, !dbg !502
  %5151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5143, ptr noundef %5144, ptr noundef %5146, ptr noundef %3, ptr noundef %5147, ptr noundef %5148, ptr noundef %5150), !dbg !503
  %5152 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5152, ptr %4, align 8, !dbg !505
  %5153 = load double, ptr %4, align 8, !dbg !506
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5153), !dbg !507
  br label %5155, !dbg !508

5155:                                             ; preds = %5142
  %5156 = load i32, ptr %6, align 4, !dbg !509
  %5157 = add nsw i32 %5156, 1, !dbg !509
  store i32 %5157, ptr %6, align 4, !dbg !509
  %5158 = load i32, ptr %6, align 4, !dbg !489
  %5159 = load i32, ptr %5, align 4, !dbg !491
  %5160 = icmp slt i32 %5158, %5159, !dbg !492
  br i1 %5160, label %5161, label %7305, !dbg !493

5161:                                             ; preds = %5155
  %5162 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5163 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5164 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5165 = getelementptr inbounds %struct.point, ptr %5164, i32 0, i32 1, !dbg !498
  %5166 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5167 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5168 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5169 = getelementptr inbounds %struct.point, ptr %5168, i32 0, i32 1, !dbg !502
  %5170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5162, ptr noundef %5163, ptr noundef %5165, ptr noundef %3, ptr noundef %5166, ptr noundef %5167, ptr noundef %5169), !dbg !503
  %5171 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5171, ptr %4, align 8, !dbg !505
  %5172 = load double, ptr %4, align 8, !dbg !506
  %5173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5172), !dbg !507
  br label %5174, !dbg !508

5174:                                             ; preds = %5161
  %5175 = load i32, ptr %6, align 4, !dbg !509
  %5176 = add nsw i32 %5175, 1, !dbg !509
  store i32 %5176, ptr %6, align 4, !dbg !509
  %5177 = load i32, ptr %6, align 4, !dbg !489
  %5178 = load i32, ptr %5, align 4, !dbg !491
  %5179 = icmp slt i32 %5177, %5178, !dbg !492
  br i1 %5179, label %5180, label %7305, !dbg !493

5180:                                             ; preds = %5174
  %5181 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5182 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5183 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5184 = getelementptr inbounds %struct.point, ptr %5183, i32 0, i32 1, !dbg !498
  %5185 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5186 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5187 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5188 = getelementptr inbounds %struct.point, ptr %5187, i32 0, i32 1, !dbg !502
  %5189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5181, ptr noundef %5182, ptr noundef %5184, ptr noundef %3, ptr noundef %5185, ptr noundef %5186, ptr noundef %5188), !dbg !503
  %5190 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5190, ptr %4, align 8, !dbg !505
  %5191 = load double, ptr %4, align 8, !dbg !506
  %5192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5191), !dbg !507
  br label %5193, !dbg !508

5193:                                             ; preds = %5180
  %5194 = load i32, ptr %6, align 4, !dbg !509
  %5195 = add nsw i32 %5194, 1, !dbg !509
  store i32 %5195, ptr %6, align 4, !dbg !509
  %5196 = load i32, ptr %6, align 4, !dbg !489
  %5197 = load i32, ptr %5, align 4, !dbg !491
  %5198 = icmp slt i32 %5196, %5197, !dbg !492
  br i1 %5198, label %5199, label %7305, !dbg !493

5199:                                             ; preds = %5193
  %5200 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5201 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5202 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5203 = getelementptr inbounds %struct.point, ptr %5202, i32 0, i32 1, !dbg !498
  %5204 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5205 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5206 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5207 = getelementptr inbounds %struct.point, ptr %5206, i32 0, i32 1, !dbg !502
  %5208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5200, ptr noundef %5201, ptr noundef %5203, ptr noundef %3, ptr noundef %5204, ptr noundef %5205, ptr noundef %5207), !dbg !503
  %5209 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5209, ptr %4, align 8, !dbg !505
  %5210 = load double, ptr %4, align 8, !dbg !506
  %5211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5210), !dbg !507
  br label %5212, !dbg !508

5212:                                             ; preds = %5199
  %5213 = load i32, ptr %6, align 4, !dbg !509
  %5214 = add nsw i32 %5213, 1, !dbg !509
  store i32 %5214, ptr %6, align 4, !dbg !509
  %5215 = load i32, ptr %6, align 4, !dbg !489
  %5216 = load i32, ptr %5, align 4, !dbg !491
  %5217 = icmp slt i32 %5215, %5216, !dbg !492
  br i1 %5217, label %5218, label %7305, !dbg !493

5218:                                             ; preds = %5212
  %5219 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5220 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5221 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5222 = getelementptr inbounds %struct.point, ptr %5221, i32 0, i32 1, !dbg !498
  %5223 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5224 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5225 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5226 = getelementptr inbounds %struct.point, ptr %5225, i32 0, i32 1, !dbg !502
  %5227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5219, ptr noundef %5220, ptr noundef %5222, ptr noundef %3, ptr noundef %5223, ptr noundef %5224, ptr noundef %5226), !dbg !503
  %5228 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5228, ptr %4, align 8, !dbg !505
  %5229 = load double, ptr %4, align 8, !dbg !506
  %5230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5229), !dbg !507
  br label %5231, !dbg !508

5231:                                             ; preds = %5218
  %5232 = load i32, ptr %6, align 4, !dbg !509
  %5233 = add nsw i32 %5232, 1, !dbg !509
  store i32 %5233, ptr %6, align 4, !dbg !509
  %5234 = load i32, ptr %6, align 4, !dbg !489
  %5235 = load i32, ptr %5, align 4, !dbg !491
  %5236 = icmp slt i32 %5234, %5235, !dbg !492
  br i1 %5236, label %5237, label %7305, !dbg !493

5237:                                             ; preds = %5231
  %5238 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5239 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5240 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5241 = getelementptr inbounds %struct.point, ptr %5240, i32 0, i32 1, !dbg !498
  %5242 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5243 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5245 = getelementptr inbounds %struct.point, ptr %5244, i32 0, i32 1, !dbg !502
  %5246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5238, ptr noundef %5239, ptr noundef %5241, ptr noundef %3, ptr noundef %5242, ptr noundef %5243, ptr noundef %5245), !dbg !503
  %5247 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5247, ptr %4, align 8, !dbg !505
  %5248 = load double, ptr %4, align 8, !dbg !506
  %5249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5248), !dbg !507
  br label %5250, !dbg !508

5250:                                             ; preds = %5237
  %5251 = load i32, ptr %6, align 4, !dbg !509
  %5252 = add nsw i32 %5251, 1, !dbg !509
  store i32 %5252, ptr %6, align 4, !dbg !509
  %5253 = load i32, ptr %6, align 4, !dbg !489
  %5254 = load i32, ptr %5, align 4, !dbg !491
  %5255 = icmp slt i32 %5253, %5254, !dbg !492
  br i1 %5255, label %5256, label %7305, !dbg !493

5256:                                             ; preds = %5250
  %5257 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5258 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5259 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5260 = getelementptr inbounds %struct.point, ptr %5259, i32 0, i32 1, !dbg !498
  %5261 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5262 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5263 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5264 = getelementptr inbounds %struct.point, ptr %5263, i32 0, i32 1, !dbg !502
  %5265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5257, ptr noundef %5258, ptr noundef %5260, ptr noundef %3, ptr noundef %5261, ptr noundef %5262, ptr noundef %5264), !dbg !503
  %5266 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5266, ptr %4, align 8, !dbg !505
  %5267 = load double, ptr %4, align 8, !dbg !506
  %5268 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5267), !dbg !507
  br label %5269, !dbg !508

5269:                                             ; preds = %5256
  %5270 = load i32, ptr %6, align 4, !dbg !509
  %5271 = add nsw i32 %5270, 1, !dbg !509
  store i32 %5271, ptr %6, align 4, !dbg !509
  %5272 = load i32, ptr %6, align 4, !dbg !489
  %5273 = load i32, ptr %5, align 4, !dbg !491
  %5274 = icmp slt i32 %5272, %5273, !dbg !492
  br i1 %5274, label %5275, label %7305, !dbg !493

5275:                                             ; preds = %5269
  %5276 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5277 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5278 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5279 = getelementptr inbounds %struct.point, ptr %5278, i32 0, i32 1, !dbg !498
  %5280 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5281 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5282 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5283 = getelementptr inbounds %struct.point, ptr %5282, i32 0, i32 1, !dbg !502
  %5284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5276, ptr noundef %5277, ptr noundef %5279, ptr noundef %3, ptr noundef %5280, ptr noundef %5281, ptr noundef %5283), !dbg !503
  %5285 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5285, ptr %4, align 8, !dbg !505
  %5286 = load double, ptr %4, align 8, !dbg !506
  %5287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5286), !dbg !507
  br label %5288, !dbg !508

5288:                                             ; preds = %5275
  %5289 = load i32, ptr %6, align 4, !dbg !509
  %5290 = add nsw i32 %5289, 1, !dbg !509
  store i32 %5290, ptr %6, align 4, !dbg !509
  %5291 = load i32, ptr %6, align 4, !dbg !489
  %5292 = load i32, ptr %5, align 4, !dbg !491
  %5293 = icmp slt i32 %5291, %5292, !dbg !492
  br i1 %5293, label %5294, label %7305, !dbg !493

5294:                                             ; preds = %5288
  %5295 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5296 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5297 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5298 = getelementptr inbounds %struct.point, ptr %5297, i32 0, i32 1, !dbg !498
  %5299 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5300 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5301 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5302 = getelementptr inbounds %struct.point, ptr %5301, i32 0, i32 1, !dbg !502
  %5303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5295, ptr noundef %5296, ptr noundef %5298, ptr noundef %3, ptr noundef %5299, ptr noundef %5300, ptr noundef %5302), !dbg !503
  %5304 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5304, ptr %4, align 8, !dbg !505
  %5305 = load double, ptr %4, align 8, !dbg !506
  %5306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5305), !dbg !507
  br label %5307, !dbg !508

5307:                                             ; preds = %5294
  %5308 = load i32, ptr %6, align 4, !dbg !509
  %5309 = add nsw i32 %5308, 1, !dbg !509
  store i32 %5309, ptr %6, align 4, !dbg !509
  %5310 = load i32, ptr %6, align 4, !dbg !489
  %5311 = load i32, ptr %5, align 4, !dbg !491
  %5312 = icmp slt i32 %5310, %5311, !dbg !492
  br i1 %5312, label %5313, label %7305, !dbg !493

5313:                                             ; preds = %5307
  %5314 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5315 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5316 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5317 = getelementptr inbounds %struct.point, ptr %5316, i32 0, i32 1, !dbg !498
  %5318 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5319 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5320 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5321 = getelementptr inbounds %struct.point, ptr %5320, i32 0, i32 1, !dbg !502
  %5322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5314, ptr noundef %5315, ptr noundef %5317, ptr noundef %3, ptr noundef %5318, ptr noundef %5319, ptr noundef %5321), !dbg !503
  %5323 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5323, ptr %4, align 8, !dbg !505
  %5324 = load double, ptr %4, align 8, !dbg !506
  %5325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5324), !dbg !507
  br label %5326, !dbg !508

5326:                                             ; preds = %5313
  %5327 = load i32, ptr %6, align 4, !dbg !509
  %5328 = add nsw i32 %5327, 1, !dbg !509
  store i32 %5328, ptr %6, align 4, !dbg !509
  %5329 = load i32, ptr %6, align 4, !dbg !489
  %5330 = load i32, ptr %5, align 4, !dbg !491
  %5331 = icmp slt i32 %5329, %5330, !dbg !492
  br i1 %5331, label %5332, label %7305, !dbg !493

5332:                                             ; preds = %5326
  %5333 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5334 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5335 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5336 = getelementptr inbounds %struct.point, ptr %5335, i32 0, i32 1, !dbg !498
  %5337 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5338 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5339 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5340 = getelementptr inbounds %struct.point, ptr %5339, i32 0, i32 1, !dbg !502
  %5341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5333, ptr noundef %5334, ptr noundef %5336, ptr noundef %3, ptr noundef %5337, ptr noundef %5338, ptr noundef %5340), !dbg !503
  %5342 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5342, ptr %4, align 8, !dbg !505
  %5343 = load double, ptr %4, align 8, !dbg !506
  %5344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5343), !dbg !507
  br label %5345, !dbg !508

5345:                                             ; preds = %5332
  %5346 = load i32, ptr %6, align 4, !dbg !509
  %5347 = add nsw i32 %5346, 1, !dbg !509
  store i32 %5347, ptr %6, align 4, !dbg !509
  %5348 = load i32, ptr %6, align 4, !dbg !489
  %5349 = load i32, ptr %5, align 4, !dbg !491
  %5350 = icmp slt i32 %5348, %5349, !dbg !492
  br i1 %5350, label %5351, label %7305, !dbg !493

5351:                                             ; preds = %5345
  %5352 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5353 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5354 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5355 = getelementptr inbounds %struct.point, ptr %5354, i32 0, i32 1, !dbg !498
  %5356 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5357 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5358 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5359 = getelementptr inbounds %struct.point, ptr %5358, i32 0, i32 1, !dbg !502
  %5360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5352, ptr noundef %5353, ptr noundef %5355, ptr noundef %3, ptr noundef %5356, ptr noundef %5357, ptr noundef %5359), !dbg !503
  %5361 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5361, ptr %4, align 8, !dbg !505
  %5362 = load double, ptr %4, align 8, !dbg !506
  %5363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5362), !dbg !507
  br label %5364, !dbg !508

5364:                                             ; preds = %5351
  %5365 = load i32, ptr %6, align 4, !dbg !509
  %5366 = add nsw i32 %5365, 1, !dbg !509
  store i32 %5366, ptr %6, align 4, !dbg !509
  %5367 = load i32, ptr %6, align 4, !dbg !489
  %5368 = load i32, ptr %5, align 4, !dbg !491
  %5369 = icmp slt i32 %5367, %5368, !dbg !492
  br i1 %5369, label %5370, label %7305, !dbg !493

5370:                                             ; preds = %5364
  %5371 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5372 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5373 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5374 = getelementptr inbounds %struct.point, ptr %5373, i32 0, i32 1, !dbg !498
  %5375 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5376 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5377 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5378 = getelementptr inbounds %struct.point, ptr %5377, i32 0, i32 1, !dbg !502
  %5379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5371, ptr noundef %5372, ptr noundef %5374, ptr noundef %3, ptr noundef %5375, ptr noundef %5376, ptr noundef %5378), !dbg !503
  %5380 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5380, ptr %4, align 8, !dbg !505
  %5381 = load double, ptr %4, align 8, !dbg !506
  %5382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5381), !dbg !507
  br label %5383, !dbg !508

5383:                                             ; preds = %5370
  %5384 = load i32, ptr %6, align 4, !dbg !509
  %5385 = add nsw i32 %5384, 1, !dbg !509
  store i32 %5385, ptr %6, align 4, !dbg !509
  %5386 = load i32, ptr %6, align 4, !dbg !489
  %5387 = load i32, ptr %5, align 4, !dbg !491
  %5388 = icmp slt i32 %5386, %5387, !dbg !492
  br i1 %5388, label %5389, label %7305, !dbg !493

5389:                                             ; preds = %5383
  %5390 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5391 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5392 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5393 = getelementptr inbounds %struct.point, ptr %5392, i32 0, i32 1, !dbg !498
  %5394 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5395 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5396 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5397 = getelementptr inbounds %struct.point, ptr %5396, i32 0, i32 1, !dbg !502
  %5398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5390, ptr noundef %5391, ptr noundef %5393, ptr noundef %3, ptr noundef %5394, ptr noundef %5395, ptr noundef %5397), !dbg !503
  %5399 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5399, ptr %4, align 8, !dbg !505
  %5400 = load double, ptr %4, align 8, !dbg !506
  %5401 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5400), !dbg !507
  br label %5402, !dbg !508

5402:                                             ; preds = %5389
  %5403 = load i32, ptr %6, align 4, !dbg !509
  %5404 = add nsw i32 %5403, 1, !dbg !509
  store i32 %5404, ptr %6, align 4, !dbg !509
  %5405 = load i32, ptr %6, align 4, !dbg !489
  %5406 = load i32, ptr %5, align 4, !dbg !491
  %5407 = icmp slt i32 %5405, %5406, !dbg !492
  br i1 %5407, label %5408, label %7305, !dbg !493

5408:                                             ; preds = %5402
  %5409 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5410 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5411 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5412 = getelementptr inbounds %struct.point, ptr %5411, i32 0, i32 1, !dbg !498
  %5413 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5414 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5415 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5416 = getelementptr inbounds %struct.point, ptr %5415, i32 0, i32 1, !dbg !502
  %5417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5409, ptr noundef %5410, ptr noundef %5412, ptr noundef %3, ptr noundef %5413, ptr noundef %5414, ptr noundef %5416), !dbg !503
  %5418 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5418, ptr %4, align 8, !dbg !505
  %5419 = load double, ptr %4, align 8, !dbg !506
  %5420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5419), !dbg !507
  br label %5421, !dbg !508

5421:                                             ; preds = %5408
  %5422 = load i32, ptr %6, align 4, !dbg !509
  %5423 = add nsw i32 %5422, 1, !dbg !509
  store i32 %5423, ptr %6, align 4, !dbg !509
  %5424 = load i32, ptr %6, align 4, !dbg !489
  %5425 = load i32, ptr %5, align 4, !dbg !491
  %5426 = icmp slt i32 %5424, %5425, !dbg !492
  br i1 %5426, label %5427, label %7305, !dbg !493

5427:                                             ; preds = %5421
  %5428 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5429 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5430 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5431 = getelementptr inbounds %struct.point, ptr %5430, i32 0, i32 1, !dbg !498
  %5432 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5433 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5434 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5435 = getelementptr inbounds %struct.point, ptr %5434, i32 0, i32 1, !dbg !502
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5428, ptr noundef %5429, ptr noundef %5431, ptr noundef %3, ptr noundef %5432, ptr noundef %5433, ptr noundef %5435), !dbg !503
  %5437 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5437, ptr %4, align 8, !dbg !505
  %5438 = load double, ptr %4, align 8, !dbg !506
  %5439 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5438), !dbg !507
  br label %5440, !dbg !508

5440:                                             ; preds = %5427
  %5441 = load i32, ptr %6, align 4, !dbg !509
  %5442 = add nsw i32 %5441, 1, !dbg !509
  store i32 %5442, ptr %6, align 4, !dbg !509
  %5443 = load i32, ptr %6, align 4, !dbg !489
  %5444 = load i32, ptr %5, align 4, !dbg !491
  %5445 = icmp slt i32 %5443, %5444, !dbg !492
  br i1 %5445, label %5446, label %7305, !dbg !493

5446:                                             ; preds = %5440
  %5447 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5448 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5449 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5450 = getelementptr inbounds %struct.point, ptr %5449, i32 0, i32 1, !dbg !498
  %5451 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5452 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5453 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5454 = getelementptr inbounds %struct.point, ptr %5453, i32 0, i32 1, !dbg !502
  %5455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5447, ptr noundef %5448, ptr noundef %5450, ptr noundef %3, ptr noundef %5451, ptr noundef %5452, ptr noundef %5454), !dbg !503
  %5456 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5456, ptr %4, align 8, !dbg !505
  %5457 = load double, ptr %4, align 8, !dbg !506
  %5458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5457), !dbg !507
  br label %5459, !dbg !508

5459:                                             ; preds = %5446
  %5460 = load i32, ptr %6, align 4, !dbg !509
  %5461 = add nsw i32 %5460, 1, !dbg !509
  store i32 %5461, ptr %6, align 4, !dbg !509
  %5462 = load i32, ptr %6, align 4, !dbg !489
  %5463 = load i32, ptr %5, align 4, !dbg !491
  %5464 = icmp slt i32 %5462, %5463, !dbg !492
  br i1 %5464, label %5465, label %7305, !dbg !493

5465:                                             ; preds = %5459
  %5466 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5467 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5468 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5469 = getelementptr inbounds %struct.point, ptr %5468, i32 0, i32 1, !dbg !498
  %5470 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5471 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5472 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5473 = getelementptr inbounds %struct.point, ptr %5472, i32 0, i32 1, !dbg !502
  %5474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5466, ptr noundef %5467, ptr noundef %5469, ptr noundef %3, ptr noundef %5470, ptr noundef %5471, ptr noundef %5473), !dbg !503
  %5475 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5475, ptr %4, align 8, !dbg !505
  %5476 = load double, ptr %4, align 8, !dbg !506
  %5477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5476), !dbg !507
  br label %5478, !dbg !508

5478:                                             ; preds = %5465
  %5479 = load i32, ptr %6, align 4, !dbg !509
  %5480 = add nsw i32 %5479, 1, !dbg !509
  store i32 %5480, ptr %6, align 4, !dbg !509
  %5481 = load i32, ptr %6, align 4, !dbg !489
  %5482 = load i32, ptr %5, align 4, !dbg !491
  %5483 = icmp slt i32 %5481, %5482, !dbg !492
  br i1 %5483, label %5484, label %7305, !dbg !493

5484:                                             ; preds = %5478
  %5485 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5486 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5487 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5488 = getelementptr inbounds %struct.point, ptr %5487, i32 0, i32 1, !dbg !498
  %5489 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5490 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5491 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5492 = getelementptr inbounds %struct.point, ptr %5491, i32 0, i32 1, !dbg !502
  %5493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5485, ptr noundef %5486, ptr noundef %5488, ptr noundef %3, ptr noundef %5489, ptr noundef %5490, ptr noundef %5492), !dbg !503
  %5494 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5494, ptr %4, align 8, !dbg !505
  %5495 = load double, ptr %4, align 8, !dbg !506
  %5496 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5495), !dbg !507
  br label %5497, !dbg !508

5497:                                             ; preds = %5484
  %5498 = load i32, ptr %6, align 4, !dbg !509
  %5499 = add nsw i32 %5498, 1, !dbg !509
  store i32 %5499, ptr %6, align 4, !dbg !509
  %5500 = load i32, ptr %6, align 4, !dbg !489
  %5501 = load i32, ptr %5, align 4, !dbg !491
  %5502 = icmp slt i32 %5500, %5501, !dbg !492
  br i1 %5502, label %5503, label %7305, !dbg !493

5503:                                             ; preds = %5497
  %5504 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5505 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5506 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5507 = getelementptr inbounds %struct.point, ptr %5506, i32 0, i32 1, !dbg !498
  %5508 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5509 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5510 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5511 = getelementptr inbounds %struct.point, ptr %5510, i32 0, i32 1, !dbg !502
  %5512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5504, ptr noundef %5505, ptr noundef %5507, ptr noundef %3, ptr noundef %5508, ptr noundef %5509, ptr noundef %5511), !dbg !503
  %5513 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5513, ptr %4, align 8, !dbg !505
  %5514 = load double, ptr %4, align 8, !dbg !506
  %5515 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5514), !dbg !507
  br label %5516, !dbg !508

5516:                                             ; preds = %5503
  %5517 = load i32, ptr %6, align 4, !dbg !509
  %5518 = add nsw i32 %5517, 1, !dbg !509
  store i32 %5518, ptr %6, align 4, !dbg !509
  %5519 = load i32, ptr %6, align 4, !dbg !489
  %5520 = load i32, ptr %5, align 4, !dbg !491
  %5521 = icmp slt i32 %5519, %5520, !dbg !492
  br i1 %5521, label %5522, label %7305, !dbg !493

5522:                                             ; preds = %5516
  %5523 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5524 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5525 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5526 = getelementptr inbounds %struct.point, ptr %5525, i32 0, i32 1, !dbg !498
  %5527 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5528 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5529 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5530 = getelementptr inbounds %struct.point, ptr %5529, i32 0, i32 1, !dbg !502
  %5531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5523, ptr noundef %5524, ptr noundef %5526, ptr noundef %3, ptr noundef %5527, ptr noundef %5528, ptr noundef %5530), !dbg !503
  %5532 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5532, ptr %4, align 8, !dbg !505
  %5533 = load double, ptr %4, align 8, !dbg !506
  %5534 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5533), !dbg !507
  br label %5535, !dbg !508

5535:                                             ; preds = %5522
  %5536 = load i32, ptr %6, align 4, !dbg !509
  %5537 = add nsw i32 %5536, 1, !dbg !509
  store i32 %5537, ptr %6, align 4, !dbg !509
  %5538 = load i32, ptr %6, align 4, !dbg !489
  %5539 = load i32, ptr %5, align 4, !dbg !491
  %5540 = icmp slt i32 %5538, %5539, !dbg !492
  br i1 %5540, label %5541, label %7305, !dbg !493

5541:                                             ; preds = %5535
  %5542 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5543 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5544 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5545 = getelementptr inbounds %struct.point, ptr %5544, i32 0, i32 1, !dbg !498
  %5546 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5547 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5548 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5549 = getelementptr inbounds %struct.point, ptr %5548, i32 0, i32 1, !dbg !502
  %5550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5542, ptr noundef %5543, ptr noundef %5545, ptr noundef %3, ptr noundef %5546, ptr noundef %5547, ptr noundef %5549), !dbg !503
  %5551 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5551, ptr %4, align 8, !dbg !505
  %5552 = load double, ptr %4, align 8, !dbg !506
  %5553 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5552), !dbg !507
  br label %5554, !dbg !508

5554:                                             ; preds = %5541
  %5555 = load i32, ptr %6, align 4, !dbg !509
  %5556 = add nsw i32 %5555, 1, !dbg !509
  store i32 %5556, ptr %6, align 4, !dbg !509
  %5557 = load i32, ptr %6, align 4, !dbg !489
  %5558 = load i32, ptr %5, align 4, !dbg !491
  %5559 = icmp slt i32 %5557, %5558, !dbg !492
  br i1 %5559, label %5560, label %7305, !dbg !493

5560:                                             ; preds = %5554
  %5561 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5562 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5563 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5564 = getelementptr inbounds %struct.point, ptr %5563, i32 0, i32 1, !dbg !498
  %5565 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5566 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5567 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5568 = getelementptr inbounds %struct.point, ptr %5567, i32 0, i32 1, !dbg !502
  %5569 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5561, ptr noundef %5562, ptr noundef %5564, ptr noundef %3, ptr noundef %5565, ptr noundef %5566, ptr noundef %5568), !dbg !503
  %5570 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5570, ptr %4, align 8, !dbg !505
  %5571 = load double, ptr %4, align 8, !dbg !506
  %5572 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5571), !dbg !507
  br label %5573, !dbg !508

5573:                                             ; preds = %5560
  %5574 = load i32, ptr %6, align 4, !dbg !509
  %5575 = add nsw i32 %5574, 1, !dbg !509
  store i32 %5575, ptr %6, align 4, !dbg !509
  %5576 = load i32, ptr %6, align 4, !dbg !489
  %5577 = load i32, ptr %5, align 4, !dbg !491
  %5578 = icmp slt i32 %5576, %5577, !dbg !492
  br i1 %5578, label %5579, label %7305, !dbg !493

5579:                                             ; preds = %5573
  %5580 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5581 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5582 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5583 = getelementptr inbounds %struct.point, ptr %5582, i32 0, i32 1, !dbg !498
  %5584 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5585 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5586 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5587 = getelementptr inbounds %struct.point, ptr %5586, i32 0, i32 1, !dbg !502
  %5588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5580, ptr noundef %5581, ptr noundef %5583, ptr noundef %3, ptr noundef %5584, ptr noundef %5585, ptr noundef %5587), !dbg !503
  %5589 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5589, ptr %4, align 8, !dbg !505
  %5590 = load double, ptr %4, align 8, !dbg !506
  %5591 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5590), !dbg !507
  br label %5592, !dbg !508

5592:                                             ; preds = %5579
  %5593 = load i32, ptr %6, align 4, !dbg !509
  %5594 = add nsw i32 %5593, 1, !dbg !509
  store i32 %5594, ptr %6, align 4, !dbg !509
  %5595 = load i32, ptr %6, align 4, !dbg !489
  %5596 = load i32, ptr %5, align 4, !dbg !491
  %5597 = icmp slt i32 %5595, %5596, !dbg !492
  br i1 %5597, label %5598, label %7305, !dbg !493

5598:                                             ; preds = %5592
  %5599 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5600 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5601 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5602 = getelementptr inbounds %struct.point, ptr %5601, i32 0, i32 1, !dbg !498
  %5603 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5604 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5605 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5606 = getelementptr inbounds %struct.point, ptr %5605, i32 0, i32 1, !dbg !502
  %5607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5599, ptr noundef %5600, ptr noundef %5602, ptr noundef %3, ptr noundef %5603, ptr noundef %5604, ptr noundef %5606), !dbg !503
  %5608 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5608, ptr %4, align 8, !dbg !505
  %5609 = load double, ptr %4, align 8, !dbg !506
  %5610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5609), !dbg !507
  br label %5611, !dbg !508

5611:                                             ; preds = %5598
  %5612 = load i32, ptr %6, align 4, !dbg !509
  %5613 = add nsw i32 %5612, 1, !dbg !509
  store i32 %5613, ptr %6, align 4, !dbg !509
  %5614 = load i32, ptr %6, align 4, !dbg !489
  %5615 = load i32, ptr %5, align 4, !dbg !491
  %5616 = icmp slt i32 %5614, %5615, !dbg !492
  br i1 %5616, label %5617, label %7305, !dbg !493

5617:                                             ; preds = %5611
  %5618 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5619 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5620 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5621 = getelementptr inbounds %struct.point, ptr %5620, i32 0, i32 1, !dbg !498
  %5622 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5623 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5624 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5625 = getelementptr inbounds %struct.point, ptr %5624, i32 0, i32 1, !dbg !502
  %5626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5618, ptr noundef %5619, ptr noundef %5621, ptr noundef %3, ptr noundef %5622, ptr noundef %5623, ptr noundef %5625), !dbg !503
  %5627 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5627, ptr %4, align 8, !dbg !505
  %5628 = load double, ptr %4, align 8, !dbg !506
  %5629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5628), !dbg !507
  br label %5630, !dbg !508

5630:                                             ; preds = %5617
  %5631 = load i32, ptr %6, align 4, !dbg !509
  %5632 = add nsw i32 %5631, 1, !dbg !509
  store i32 %5632, ptr %6, align 4, !dbg !509
  %5633 = load i32, ptr %6, align 4, !dbg !489
  %5634 = load i32, ptr %5, align 4, !dbg !491
  %5635 = icmp slt i32 %5633, %5634, !dbg !492
  br i1 %5635, label %5636, label %7305, !dbg !493

5636:                                             ; preds = %5630
  %5637 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5638 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5639 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5640 = getelementptr inbounds %struct.point, ptr %5639, i32 0, i32 1, !dbg !498
  %5641 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5642 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5643 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5644 = getelementptr inbounds %struct.point, ptr %5643, i32 0, i32 1, !dbg !502
  %5645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5637, ptr noundef %5638, ptr noundef %5640, ptr noundef %3, ptr noundef %5641, ptr noundef %5642, ptr noundef %5644), !dbg !503
  %5646 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5646, ptr %4, align 8, !dbg !505
  %5647 = load double, ptr %4, align 8, !dbg !506
  %5648 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5647), !dbg !507
  br label %5649, !dbg !508

5649:                                             ; preds = %5636
  %5650 = load i32, ptr %6, align 4, !dbg !509
  %5651 = add nsw i32 %5650, 1, !dbg !509
  store i32 %5651, ptr %6, align 4, !dbg !509
  %5652 = load i32, ptr %6, align 4, !dbg !489
  %5653 = load i32, ptr %5, align 4, !dbg !491
  %5654 = icmp slt i32 %5652, %5653, !dbg !492
  br i1 %5654, label %5655, label %7305, !dbg !493

5655:                                             ; preds = %5649
  %5656 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5657 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5658 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5659 = getelementptr inbounds %struct.point, ptr %5658, i32 0, i32 1, !dbg !498
  %5660 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5661 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5662 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5663 = getelementptr inbounds %struct.point, ptr %5662, i32 0, i32 1, !dbg !502
  %5664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5656, ptr noundef %5657, ptr noundef %5659, ptr noundef %3, ptr noundef %5660, ptr noundef %5661, ptr noundef %5663), !dbg !503
  %5665 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5665, ptr %4, align 8, !dbg !505
  %5666 = load double, ptr %4, align 8, !dbg !506
  %5667 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5666), !dbg !507
  br label %5668, !dbg !508

5668:                                             ; preds = %5655
  %5669 = load i32, ptr %6, align 4, !dbg !509
  %5670 = add nsw i32 %5669, 1, !dbg !509
  store i32 %5670, ptr %6, align 4, !dbg !509
  %5671 = load i32, ptr %6, align 4, !dbg !489
  %5672 = load i32, ptr %5, align 4, !dbg !491
  %5673 = icmp slt i32 %5671, %5672, !dbg !492
  br i1 %5673, label %5674, label %7305, !dbg !493

5674:                                             ; preds = %5668
  %5675 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5676 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5677 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5678 = getelementptr inbounds %struct.point, ptr %5677, i32 0, i32 1, !dbg !498
  %5679 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5680 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5681 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5682 = getelementptr inbounds %struct.point, ptr %5681, i32 0, i32 1, !dbg !502
  %5683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5675, ptr noundef %5676, ptr noundef %5678, ptr noundef %3, ptr noundef %5679, ptr noundef %5680, ptr noundef %5682), !dbg !503
  %5684 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5684, ptr %4, align 8, !dbg !505
  %5685 = load double, ptr %4, align 8, !dbg !506
  %5686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5685), !dbg !507
  br label %5687, !dbg !508

5687:                                             ; preds = %5674
  %5688 = load i32, ptr %6, align 4, !dbg !509
  %5689 = add nsw i32 %5688, 1, !dbg !509
  store i32 %5689, ptr %6, align 4, !dbg !509
  %5690 = load i32, ptr %6, align 4, !dbg !489
  %5691 = load i32, ptr %5, align 4, !dbg !491
  %5692 = icmp slt i32 %5690, %5691, !dbg !492
  br i1 %5692, label %5693, label %7305, !dbg !493

5693:                                             ; preds = %5687
  %5694 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5695 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5696 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5697 = getelementptr inbounds %struct.point, ptr %5696, i32 0, i32 1, !dbg !498
  %5698 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5699 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5700 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5701 = getelementptr inbounds %struct.point, ptr %5700, i32 0, i32 1, !dbg !502
  %5702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5694, ptr noundef %5695, ptr noundef %5697, ptr noundef %3, ptr noundef %5698, ptr noundef %5699, ptr noundef %5701), !dbg !503
  %5703 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5703, ptr %4, align 8, !dbg !505
  %5704 = load double, ptr %4, align 8, !dbg !506
  %5705 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5704), !dbg !507
  br label %5706, !dbg !508

5706:                                             ; preds = %5693
  %5707 = load i32, ptr %6, align 4, !dbg !509
  %5708 = add nsw i32 %5707, 1, !dbg !509
  store i32 %5708, ptr %6, align 4, !dbg !509
  %5709 = load i32, ptr %6, align 4, !dbg !489
  %5710 = load i32, ptr %5, align 4, !dbg !491
  %5711 = icmp slt i32 %5709, %5710, !dbg !492
  br i1 %5711, label %5712, label %7305, !dbg !493

5712:                                             ; preds = %5706
  %5713 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5714 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5715 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5716 = getelementptr inbounds %struct.point, ptr %5715, i32 0, i32 1, !dbg !498
  %5717 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5718 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5719 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5720 = getelementptr inbounds %struct.point, ptr %5719, i32 0, i32 1, !dbg !502
  %5721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5713, ptr noundef %5714, ptr noundef %5716, ptr noundef %3, ptr noundef %5717, ptr noundef %5718, ptr noundef %5720), !dbg !503
  %5722 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5722, ptr %4, align 8, !dbg !505
  %5723 = load double, ptr %4, align 8, !dbg !506
  %5724 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5723), !dbg !507
  br label %5725, !dbg !508

5725:                                             ; preds = %5712
  %5726 = load i32, ptr %6, align 4, !dbg !509
  %5727 = add nsw i32 %5726, 1, !dbg !509
  store i32 %5727, ptr %6, align 4, !dbg !509
  %5728 = load i32, ptr %6, align 4, !dbg !489
  %5729 = load i32, ptr %5, align 4, !dbg !491
  %5730 = icmp slt i32 %5728, %5729, !dbg !492
  br i1 %5730, label %5731, label %7305, !dbg !493

5731:                                             ; preds = %5725
  %5732 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5733 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5734 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5735 = getelementptr inbounds %struct.point, ptr %5734, i32 0, i32 1, !dbg !498
  %5736 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5737 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5738 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5739 = getelementptr inbounds %struct.point, ptr %5738, i32 0, i32 1, !dbg !502
  %5740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5732, ptr noundef %5733, ptr noundef %5735, ptr noundef %3, ptr noundef %5736, ptr noundef %5737, ptr noundef %5739), !dbg !503
  %5741 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5741, ptr %4, align 8, !dbg !505
  %5742 = load double, ptr %4, align 8, !dbg !506
  %5743 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5742), !dbg !507
  br label %5744, !dbg !508

5744:                                             ; preds = %5731
  %5745 = load i32, ptr %6, align 4, !dbg !509
  %5746 = add nsw i32 %5745, 1, !dbg !509
  store i32 %5746, ptr %6, align 4, !dbg !509
  %5747 = load i32, ptr %6, align 4, !dbg !489
  %5748 = load i32, ptr %5, align 4, !dbg !491
  %5749 = icmp slt i32 %5747, %5748, !dbg !492
  br i1 %5749, label %5750, label %7305, !dbg !493

5750:                                             ; preds = %5744
  %5751 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5752 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5753 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5754 = getelementptr inbounds %struct.point, ptr %5753, i32 0, i32 1, !dbg !498
  %5755 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5756 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5757 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5758 = getelementptr inbounds %struct.point, ptr %5757, i32 0, i32 1, !dbg !502
  %5759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5751, ptr noundef %5752, ptr noundef %5754, ptr noundef %3, ptr noundef %5755, ptr noundef %5756, ptr noundef %5758), !dbg !503
  %5760 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5760, ptr %4, align 8, !dbg !505
  %5761 = load double, ptr %4, align 8, !dbg !506
  %5762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5761), !dbg !507
  br label %5763, !dbg !508

5763:                                             ; preds = %5750
  %5764 = load i32, ptr %6, align 4, !dbg !509
  %5765 = add nsw i32 %5764, 1, !dbg !509
  store i32 %5765, ptr %6, align 4, !dbg !509
  %5766 = load i32, ptr %6, align 4, !dbg !489
  %5767 = load i32, ptr %5, align 4, !dbg !491
  %5768 = icmp slt i32 %5766, %5767, !dbg !492
  br i1 %5768, label %5769, label %7305, !dbg !493

5769:                                             ; preds = %5763
  %5770 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5771 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5772 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5773 = getelementptr inbounds %struct.point, ptr %5772, i32 0, i32 1, !dbg !498
  %5774 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5775 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5776 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5777 = getelementptr inbounds %struct.point, ptr %5776, i32 0, i32 1, !dbg !502
  %5778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5770, ptr noundef %5771, ptr noundef %5773, ptr noundef %3, ptr noundef %5774, ptr noundef %5775, ptr noundef %5777), !dbg !503
  %5779 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5779, ptr %4, align 8, !dbg !505
  %5780 = load double, ptr %4, align 8, !dbg !506
  %5781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5780), !dbg !507
  br label %5782, !dbg !508

5782:                                             ; preds = %5769
  %5783 = load i32, ptr %6, align 4, !dbg !509
  %5784 = add nsw i32 %5783, 1, !dbg !509
  store i32 %5784, ptr %6, align 4, !dbg !509
  %5785 = load i32, ptr %6, align 4, !dbg !489
  %5786 = load i32, ptr %5, align 4, !dbg !491
  %5787 = icmp slt i32 %5785, %5786, !dbg !492
  br i1 %5787, label %5788, label %7305, !dbg !493

5788:                                             ; preds = %5782
  %5789 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5790 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5791 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5792 = getelementptr inbounds %struct.point, ptr %5791, i32 0, i32 1, !dbg !498
  %5793 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5794 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5795 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5796 = getelementptr inbounds %struct.point, ptr %5795, i32 0, i32 1, !dbg !502
  %5797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5789, ptr noundef %5790, ptr noundef %5792, ptr noundef %3, ptr noundef %5793, ptr noundef %5794, ptr noundef %5796), !dbg !503
  %5798 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5798, ptr %4, align 8, !dbg !505
  %5799 = load double, ptr %4, align 8, !dbg !506
  %5800 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5799), !dbg !507
  br label %5801, !dbg !508

5801:                                             ; preds = %5788
  %5802 = load i32, ptr %6, align 4, !dbg !509
  %5803 = add nsw i32 %5802, 1, !dbg !509
  store i32 %5803, ptr %6, align 4, !dbg !509
  %5804 = load i32, ptr %6, align 4, !dbg !489
  %5805 = load i32, ptr %5, align 4, !dbg !491
  %5806 = icmp slt i32 %5804, %5805, !dbg !492
  br i1 %5806, label %5807, label %7305, !dbg !493

5807:                                             ; preds = %5801
  %5808 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5809 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5810 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5811 = getelementptr inbounds %struct.point, ptr %5810, i32 0, i32 1, !dbg !498
  %5812 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5813 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5814 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5815 = getelementptr inbounds %struct.point, ptr %5814, i32 0, i32 1, !dbg !502
  %5816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5808, ptr noundef %5809, ptr noundef %5811, ptr noundef %3, ptr noundef %5812, ptr noundef %5813, ptr noundef %5815), !dbg !503
  %5817 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5817, ptr %4, align 8, !dbg !505
  %5818 = load double, ptr %4, align 8, !dbg !506
  %5819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5818), !dbg !507
  br label %5820, !dbg !508

5820:                                             ; preds = %5807
  %5821 = load i32, ptr %6, align 4, !dbg !509
  %5822 = add nsw i32 %5821, 1, !dbg !509
  store i32 %5822, ptr %6, align 4, !dbg !509
  %5823 = load i32, ptr %6, align 4, !dbg !489
  %5824 = load i32, ptr %5, align 4, !dbg !491
  %5825 = icmp slt i32 %5823, %5824, !dbg !492
  br i1 %5825, label %5826, label %7305, !dbg !493

5826:                                             ; preds = %5820
  %5827 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5828 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5829 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5830 = getelementptr inbounds %struct.point, ptr %5829, i32 0, i32 1, !dbg !498
  %5831 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5832 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5833 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5834 = getelementptr inbounds %struct.point, ptr %5833, i32 0, i32 1, !dbg !502
  %5835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5827, ptr noundef %5828, ptr noundef %5830, ptr noundef %3, ptr noundef %5831, ptr noundef %5832, ptr noundef %5834), !dbg !503
  %5836 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5836, ptr %4, align 8, !dbg !505
  %5837 = load double, ptr %4, align 8, !dbg !506
  %5838 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5837), !dbg !507
  br label %5839, !dbg !508

5839:                                             ; preds = %5826
  %5840 = load i32, ptr %6, align 4, !dbg !509
  %5841 = add nsw i32 %5840, 1, !dbg !509
  store i32 %5841, ptr %6, align 4, !dbg !509
  %5842 = load i32, ptr %6, align 4, !dbg !489
  %5843 = load i32, ptr %5, align 4, !dbg !491
  %5844 = icmp slt i32 %5842, %5843, !dbg !492
  br i1 %5844, label %5845, label %7305, !dbg !493

5845:                                             ; preds = %5839
  %5846 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5847 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5848 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5849 = getelementptr inbounds %struct.point, ptr %5848, i32 0, i32 1, !dbg !498
  %5850 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5851 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5852 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5853 = getelementptr inbounds %struct.point, ptr %5852, i32 0, i32 1, !dbg !502
  %5854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5846, ptr noundef %5847, ptr noundef %5849, ptr noundef %3, ptr noundef %5850, ptr noundef %5851, ptr noundef %5853), !dbg !503
  %5855 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5855, ptr %4, align 8, !dbg !505
  %5856 = load double, ptr %4, align 8, !dbg !506
  %5857 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5856), !dbg !507
  br label %5858, !dbg !508

5858:                                             ; preds = %5845
  %5859 = load i32, ptr %6, align 4, !dbg !509
  %5860 = add nsw i32 %5859, 1, !dbg !509
  store i32 %5860, ptr %6, align 4, !dbg !509
  %5861 = load i32, ptr %6, align 4, !dbg !489
  %5862 = load i32, ptr %5, align 4, !dbg !491
  %5863 = icmp slt i32 %5861, %5862, !dbg !492
  br i1 %5863, label %5864, label %7305, !dbg !493

5864:                                             ; preds = %5858
  %5865 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5866 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5867 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5868 = getelementptr inbounds %struct.point, ptr %5867, i32 0, i32 1, !dbg !498
  %5869 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5870 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5871 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5872 = getelementptr inbounds %struct.point, ptr %5871, i32 0, i32 1, !dbg !502
  %5873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5865, ptr noundef %5866, ptr noundef %5868, ptr noundef %3, ptr noundef %5869, ptr noundef %5870, ptr noundef %5872), !dbg !503
  %5874 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5874, ptr %4, align 8, !dbg !505
  %5875 = load double, ptr %4, align 8, !dbg !506
  %5876 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5875), !dbg !507
  br label %5877, !dbg !508

5877:                                             ; preds = %5864
  %5878 = load i32, ptr %6, align 4, !dbg !509
  %5879 = add nsw i32 %5878, 1, !dbg !509
  store i32 %5879, ptr %6, align 4, !dbg !509
  %5880 = load i32, ptr %6, align 4, !dbg !489
  %5881 = load i32, ptr %5, align 4, !dbg !491
  %5882 = icmp slt i32 %5880, %5881, !dbg !492
  br i1 %5882, label %5883, label %7305, !dbg !493

5883:                                             ; preds = %5877
  %5884 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5885 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5886 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5887 = getelementptr inbounds %struct.point, ptr %5886, i32 0, i32 1, !dbg !498
  %5888 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5889 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5890 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5891 = getelementptr inbounds %struct.point, ptr %5890, i32 0, i32 1, !dbg !502
  %5892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5884, ptr noundef %5885, ptr noundef %5887, ptr noundef %3, ptr noundef %5888, ptr noundef %5889, ptr noundef %5891), !dbg !503
  %5893 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5893, ptr %4, align 8, !dbg !505
  %5894 = load double, ptr %4, align 8, !dbg !506
  %5895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5894), !dbg !507
  br label %5896, !dbg !508

5896:                                             ; preds = %5883
  %5897 = load i32, ptr %6, align 4, !dbg !509
  %5898 = add nsw i32 %5897, 1, !dbg !509
  store i32 %5898, ptr %6, align 4, !dbg !509
  %5899 = load i32, ptr %6, align 4, !dbg !489
  %5900 = load i32, ptr %5, align 4, !dbg !491
  %5901 = icmp slt i32 %5899, %5900, !dbg !492
  br i1 %5901, label %5902, label %7305, !dbg !493

5902:                                             ; preds = %5896
  %5903 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5904 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5905 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5906 = getelementptr inbounds %struct.point, ptr %5905, i32 0, i32 1, !dbg !498
  %5907 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5908 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5909 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5910 = getelementptr inbounds %struct.point, ptr %5909, i32 0, i32 1, !dbg !502
  %5911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5903, ptr noundef %5904, ptr noundef %5906, ptr noundef %3, ptr noundef %5907, ptr noundef %5908, ptr noundef %5910), !dbg !503
  %5912 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5912, ptr %4, align 8, !dbg !505
  %5913 = load double, ptr %4, align 8, !dbg !506
  %5914 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5913), !dbg !507
  br label %5915, !dbg !508

5915:                                             ; preds = %5902
  %5916 = load i32, ptr %6, align 4, !dbg !509
  %5917 = add nsw i32 %5916, 1, !dbg !509
  store i32 %5917, ptr %6, align 4, !dbg !509
  %5918 = load i32, ptr %6, align 4, !dbg !489
  %5919 = load i32, ptr %5, align 4, !dbg !491
  %5920 = icmp slt i32 %5918, %5919, !dbg !492
  br i1 %5920, label %5921, label %7305, !dbg !493

5921:                                             ; preds = %5915
  %5922 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5923 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5924 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5925 = getelementptr inbounds %struct.point, ptr %5924, i32 0, i32 1, !dbg !498
  %5926 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5927 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5928 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5929 = getelementptr inbounds %struct.point, ptr %5928, i32 0, i32 1, !dbg !502
  %5930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5922, ptr noundef %5923, ptr noundef %5925, ptr noundef %3, ptr noundef %5926, ptr noundef %5927, ptr noundef %5929), !dbg !503
  %5931 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5931, ptr %4, align 8, !dbg !505
  %5932 = load double, ptr %4, align 8, !dbg !506
  %5933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5932), !dbg !507
  br label %5934, !dbg !508

5934:                                             ; preds = %5921
  %5935 = load i32, ptr %6, align 4, !dbg !509
  %5936 = add nsw i32 %5935, 1, !dbg !509
  store i32 %5936, ptr %6, align 4, !dbg !509
  %5937 = load i32, ptr %6, align 4, !dbg !489
  %5938 = load i32, ptr %5, align 4, !dbg !491
  %5939 = icmp slt i32 %5937, %5938, !dbg !492
  br i1 %5939, label %5940, label %7305, !dbg !493

5940:                                             ; preds = %5934
  %5941 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5942 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5943 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5944 = getelementptr inbounds %struct.point, ptr %5943, i32 0, i32 1, !dbg !498
  %5945 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5946 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5947 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5948 = getelementptr inbounds %struct.point, ptr %5947, i32 0, i32 1, !dbg !502
  %5949 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5941, ptr noundef %5942, ptr noundef %5944, ptr noundef %3, ptr noundef %5945, ptr noundef %5946, ptr noundef %5948), !dbg !503
  %5950 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5950, ptr %4, align 8, !dbg !505
  %5951 = load double, ptr %4, align 8, !dbg !506
  %5952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5951), !dbg !507
  br label %5953, !dbg !508

5953:                                             ; preds = %5940
  %5954 = load i32, ptr %6, align 4, !dbg !509
  %5955 = add nsw i32 %5954, 1, !dbg !509
  store i32 %5955, ptr %6, align 4, !dbg !509
  %5956 = load i32, ptr %6, align 4, !dbg !489
  %5957 = load i32, ptr %5, align 4, !dbg !491
  %5958 = icmp slt i32 %5956, %5957, !dbg !492
  br i1 %5958, label %5959, label %7305, !dbg !493

5959:                                             ; preds = %5953
  %5960 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5961 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5962 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5963 = getelementptr inbounds %struct.point, ptr %5962, i32 0, i32 1, !dbg !498
  %5964 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5965 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5966 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5967 = getelementptr inbounds %struct.point, ptr %5966, i32 0, i32 1, !dbg !502
  %5968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5960, ptr noundef %5961, ptr noundef %5963, ptr noundef %3, ptr noundef %5964, ptr noundef %5965, ptr noundef %5967), !dbg !503
  %5969 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5969, ptr %4, align 8, !dbg !505
  %5970 = load double, ptr %4, align 8, !dbg !506
  %5971 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5970), !dbg !507
  br label %5972, !dbg !508

5972:                                             ; preds = %5959
  %5973 = load i32, ptr %6, align 4, !dbg !509
  %5974 = add nsw i32 %5973, 1, !dbg !509
  store i32 %5974, ptr %6, align 4, !dbg !509
  %5975 = load i32, ptr %6, align 4, !dbg !489
  %5976 = load i32, ptr %5, align 4, !dbg !491
  %5977 = icmp slt i32 %5975, %5976, !dbg !492
  br i1 %5977, label %5978, label %7305, !dbg !493

5978:                                             ; preds = %5972
  %5979 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5980 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %5981 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %5982 = getelementptr inbounds %struct.point, ptr %5981, i32 0, i32 1, !dbg !498
  %5983 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %5984 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %5985 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %5986 = getelementptr inbounds %struct.point, ptr %5985, i32 0, i32 1, !dbg !502
  %5987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5979, ptr noundef %5980, ptr noundef %5982, ptr noundef %3, ptr noundef %5983, ptr noundef %5984, ptr noundef %5986), !dbg !503
  %5988 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %5988, ptr %4, align 8, !dbg !505
  %5989 = load double, ptr %4, align 8, !dbg !506
  %5990 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5989), !dbg !507
  br label %5991, !dbg !508

5991:                                             ; preds = %5978
  %5992 = load i32, ptr %6, align 4, !dbg !509
  %5993 = add nsw i32 %5992, 1, !dbg !509
  store i32 %5993, ptr %6, align 4, !dbg !509
  %5994 = load i32, ptr %6, align 4, !dbg !489
  %5995 = load i32, ptr %5, align 4, !dbg !491
  %5996 = icmp slt i32 %5994, %5995, !dbg !492
  br i1 %5996, label %5997, label %7305, !dbg !493

5997:                                             ; preds = %5991
  %5998 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %5999 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6000 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6001 = getelementptr inbounds %struct.point, ptr %6000, i32 0, i32 1, !dbg !498
  %6002 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6003 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6004 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6005 = getelementptr inbounds %struct.point, ptr %6004, i32 0, i32 1, !dbg !502
  %6006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %5998, ptr noundef %5999, ptr noundef %6001, ptr noundef %3, ptr noundef %6002, ptr noundef %6003, ptr noundef %6005), !dbg !503
  %6007 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6007, ptr %4, align 8, !dbg !505
  %6008 = load double, ptr %4, align 8, !dbg !506
  %6009 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6008), !dbg !507
  br label %6010, !dbg !508

6010:                                             ; preds = %5997
  %6011 = load i32, ptr %6, align 4, !dbg !509
  %6012 = add nsw i32 %6011, 1, !dbg !509
  store i32 %6012, ptr %6, align 4, !dbg !509
  %6013 = load i32, ptr %6, align 4, !dbg !489
  %6014 = load i32, ptr %5, align 4, !dbg !491
  %6015 = icmp slt i32 %6013, %6014, !dbg !492
  br i1 %6015, label %6016, label %7305, !dbg !493

6016:                                             ; preds = %6010
  %6017 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6018 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6019 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6020 = getelementptr inbounds %struct.point, ptr %6019, i32 0, i32 1, !dbg !498
  %6021 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6022 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6023 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6024 = getelementptr inbounds %struct.point, ptr %6023, i32 0, i32 1, !dbg !502
  %6025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6017, ptr noundef %6018, ptr noundef %6020, ptr noundef %3, ptr noundef %6021, ptr noundef %6022, ptr noundef %6024), !dbg !503
  %6026 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6026, ptr %4, align 8, !dbg !505
  %6027 = load double, ptr %4, align 8, !dbg !506
  %6028 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6027), !dbg !507
  br label %6029, !dbg !508

6029:                                             ; preds = %6016
  %6030 = load i32, ptr %6, align 4, !dbg !509
  %6031 = add nsw i32 %6030, 1, !dbg !509
  store i32 %6031, ptr %6, align 4, !dbg !509
  %6032 = load i32, ptr %6, align 4, !dbg !489
  %6033 = load i32, ptr %5, align 4, !dbg !491
  %6034 = icmp slt i32 %6032, %6033, !dbg !492
  br i1 %6034, label %6035, label %7305, !dbg !493

6035:                                             ; preds = %6029
  %6036 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6037 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6038 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6039 = getelementptr inbounds %struct.point, ptr %6038, i32 0, i32 1, !dbg !498
  %6040 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6041 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6042 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6043 = getelementptr inbounds %struct.point, ptr %6042, i32 0, i32 1, !dbg !502
  %6044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6036, ptr noundef %6037, ptr noundef %6039, ptr noundef %3, ptr noundef %6040, ptr noundef %6041, ptr noundef %6043), !dbg !503
  %6045 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6045, ptr %4, align 8, !dbg !505
  %6046 = load double, ptr %4, align 8, !dbg !506
  %6047 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6046), !dbg !507
  br label %6048, !dbg !508

6048:                                             ; preds = %6035
  %6049 = load i32, ptr %6, align 4, !dbg !509
  %6050 = add nsw i32 %6049, 1, !dbg !509
  store i32 %6050, ptr %6, align 4, !dbg !509
  %6051 = load i32, ptr %6, align 4, !dbg !489
  %6052 = load i32, ptr %5, align 4, !dbg !491
  %6053 = icmp slt i32 %6051, %6052, !dbg !492
  br i1 %6053, label %6054, label %7305, !dbg !493

6054:                                             ; preds = %6048
  %6055 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6056 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6057 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6058 = getelementptr inbounds %struct.point, ptr %6057, i32 0, i32 1, !dbg !498
  %6059 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6060 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6061 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6062 = getelementptr inbounds %struct.point, ptr %6061, i32 0, i32 1, !dbg !502
  %6063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6055, ptr noundef %6056, ptr noundef %6058, ptr noundef %3, ptr noundef %6059, ptr noundef %6060, ptr noundef %6062), !dbg !503
  %6064 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6064, ptr %4, align 8, !dbg !505
  %6065 = load double, ptr %4, align 8, !dbg !506
  %6066 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6065), !dbg !507
  br label %6067, !dbg !508

6067:                                             ; preds = %6054
  %6068 = load i32, ptr %6, align 4, !dbg !509
  %6069 = add nsw i32 %6068, 1, !dbg !509
  store i32 %6069, ptr %6, align 4, !dbg !509
  %6070 = load i32, ptr %6, align 4, !dbg !489
  %6071 = load i32, ptr %5, align 4, !dbg !491
  %6072 = icmp slt i32 %6070, %6071, !dbg !492
  br i1 %6072, label %6073, label %7305, !dbg !493

6073:                                             ; preds = %6067
  %6074 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6075 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6076 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6077 = getelementptr inbounds %struct.point, ptr %6076, i32 0, i32 1, !dbg !498
  %6078 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6079 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6080 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6081 = getelementptr inbounds %struct.point, ptr %6080, i32 0, i32 1, !dbg !502
  %6082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6074, ptr noundef %6075, ptr noundef %6077, ptr noundef %3, ptr noundef %6078, ptr noundef %6079, ptr noundef %6081), !dbg !503
  %6083 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6083, ptr %4, align 8, !dbg !505
  %6084 = load double, ptr %4, align 8, !dbg !506
  %6085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6084), !dbg !507
  br label %6086, !dbg !508

6086:                                             ; preds = %6073
  %6087 = load i32, ptr %6, align 4, !dbg !509
  %6088 = add nsw i32 %6087, 1, !dbg !509
  store i32 %6088, ptr %6, align 4, !dbg !509
  %6089 = load i32, ptr %6, align 4, !dbg !489
  %6090 = load i32, ptr %5, align 4, !dbg !491
  %6091 = icmp slt i32 %6089, %6090, !dbg !492
  br i1 %6091, label %6092, label %7305, !dbg !493

6092:                                             ; preds = %6086
  %6093 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6094 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6095 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6096 = getelementptr inbounds %struct.point, ptr %6095, i32 0, i32 1, !dbg !498
  %6097 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6098 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6099 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6100 = getelementptr inbounds %struct.point, ptr %6099, i32 0, i32 1, !dbg !502
  %6101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6093, ptr noundef %6094, ptr noundef %6096, ptr noundef %3, ptr noundef %6097, ptr noundef %6098, ptr noundef %6100), !dbg !503
  %6102 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6102, ptr %4, align 8, !dbg !505
  %6103 = load double, ptr %4, align 8, !dbg !506
  %6104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6103), !dbg !507
  br label %6105, !dbg !508

6105:                                             ; preds = %6092
  %6106 = load i32, ptr %6, align 4, !dbg !509
  %6107 = add nsw i32 %6106, 1, !dbg !509
  store i32 %6107, ptr %6, align 4, !dbg !509
  %6108 = load i32, ptr %6, align 4, !dbg !489
  %6109 = load i32, ptr %5, align 4, !dbg !491
  %6110 = icmp slt i32 %6108, %6109, !dbg !492
  br i1 %6110, label %6111, label %7305, !dbg !493

6111:                                             ; preds = %6105
  %6112 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6113 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6114 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6115 = getelementptr inbounds %struct.point, ptr %6114, i32 0, i32 1, !dbg !498
  %6116 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6117 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6118 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6119 = getelementptr inbounds %struct.point, ptr %6118, i32 0, i32 1, !dbg !502
  %6120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6112, ptr noundef %6113, ptr noundef %6115, ptr noundef %3, ptr noundef %6116, ptr noundef %6117, ptr noundef %6119), !dbg !503
  %6121 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6121, ptr %4, align 8, !dbg !505
  %6122 = load double, ptr %4, align 8, !dbg !506
  %6123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6122), !dbg !507
  br label %6124, !dbg !508

6124:                                             ; preds = %6111
  %6125 = load i32, ptr %6, align 4, !dbg !509
  %6126 = add nsw i32 %6125, 1, !dbg !509
  store i32 %6126, ptr %6, align 4, !dbg !509
  %6127 = load i32, ptr %6, align 4, !dbg !489
  %6128 = load i32, ptr %5, align 4, !dbg !491
  %6129 = icmp slt i32 %6127, %6128, !dbg !492
  br i1 %6129, label %6130, label %7305, !dbg !493

6130:                                             ; preds = %6124
  %6131 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6132 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6133 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6134 = getelementptr inbounds %struct.point, ptr %6133, i32 0, i32 1, !dbg !498
  %6135 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6136 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6137 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6138 = getelementptr inbounds %struct.point, ptr %6137, i32 0, i32 1, !dbg !502
  %6139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6131, ptr noundef %6132, ptr noundef %6134, ptr noundef %3, ptr noundef %6135, ptr noundef %6136, ptr noundef %6138), !dbg !503
  %6140 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6140, ptr %4, align 8, !dbg !505
  %6141 = load double, ptr %4, align 8, !dbg !506
  %6142 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6141), !dbg !507
  br label %6143, !dbg !508

6143:                                             ; preds = %6130
  %6144 = load i32, ptr %6, align 4, !dbg !509
  %6145 = add nsw i32 %6144, 1, !dbg !509
  store i32 %6145, ptr %6, align 4, !dbg !509
  %6146 = load i32, ptr %6, align 4, !dbg !489
  %6147 = load i32, ptr %5, align 4, !dbg !491
  %6148 = icmp slt i32 %6146, %6147, !dbg !492
  br i1 %6148, label %6149, label %7305, !dbg !493

6149:                                             ; preds = %6143
  %6150 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6151 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6152 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6153 = getelementptr inbounds %struct.point, ptr %6152, i32 0, i32 1, !dbg !498
  %6154 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6155 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6156 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6157 = getelementptr inbounds %struct.point, ptr %6156, i32 0, i32 1, !dbg !502
  %6158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6150, ptr noundef %6151, ptr noundef %6153, ptr noundef %3, ptr noundef %6154, ptr noundef %6155, ptr noundef %6157), !dbg !503
  %6159 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6159, ptr %4, align 8, !dbg !505
  %6160 = load double, ptr %4, align 8, !dbg !506
  %6161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6160), !dbg !507
  br label %6162, !dbg !508

6162:                                             ; preds = %6149
  %6163 = load i32, ptr %6, align 4, !dbg !509
  %6164 = add nsw i32 %6163, 1, !dbg !509
  store i32 %6164, ptr %6, align 4, !dbg !509
  %6165 = load i32, ptr %6, align 4, !dbg !489
  %6166 = load i32, ptr %5, align 4, !dbg !491
  %6167 = icmp slt i32 %6165, %6166, !dbg !492
  br i1 %6167, label %6168, label %7305, !dbg !493

6168:                                             ; preds = %6162
  %6169 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6170 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6171 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6172 = getelementptr inbounds %struct.point, ptr %6171, i32 0, i32 1, !dbg !498
  %6173 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6174 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6175 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6176 = getelementptr inbounds %struct.point, ptr %6175, i32 0, i32 1, !dbg !502
  %6177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6169, ptr noundef %6170, ptr noundef %6172, ptr noundef %3, ptr noundef %6173, ptr noundef %6174, ptr noundef %6176), !dbg !503
  %6178 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6178, ptr %4, align 8, !dbg !505
  %6179 = load double, ptr %4, align 8, !dbg !506
  %6180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6179), !dbg !507
  br label %6181, !dbg !508

6181:                                             ; preds = %6168
  %6182 = load i32, ptr %6, align 4, !dbg !509
  %6183 = add nsw i32 %6182, 1, !dbg !509
  store i32 %6183, ptr %6, align 4, !dbg !509
  %6184 = load i32, ptr %6, align 4, !dbg !489
  %6185 = load i32, ptr %5, align 4, !dbg !491
  %6186 = icmp slt i32 %6184, %6185, !dbg !492
  br i1 %6186, label %6187, label %7305, !dbg !493

6187:                                             ; preds = %6181
  %6188 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6189 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6190 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6191 = getelementptr inbounds %struct.point, ptr %6190, i32 0, i32 1, !dbg !498
  %6192 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6193 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6194 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6195 = getelementptr inbounds %struct.point, ptr %6194, i32 0, i32 1, !dbg !502
  %6196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6188, ptr noundef %6189, ptr noundef %6191, ptr noundef %3, ptr noundef %6192, ptr noundef %6193, ptr noundef %6195), !dbg !503
  %6197 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6197, ptr %4, align 8, !dbg !505
  %6198 = load double, ptr %4, align 8, !dbg !506
  %6199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6198), !dbg !507
  br label %6200, !dbg !508

6200:                                             ; preds = %6187
  %6201 = load i32, ptr %6, align 4, !dbg !509
  %6202 = add nsw i32 %6201, 1, !dbg !509
  store i32 %6202, ptr %6, align 4, !dbg !509
  %6203 = load i32, ptr %6, align 4, !dbg !489
  %6204 = load i32, ptr %5, align 4, !dbg !491
  %6205 = icmp slt i32 %6203, %6204, !dbg !492
  br i1 %6205, label %6206, label %7305, !dbg !493

6206:                                             ; preds = %6200
  %6207 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6208 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6209 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6210 = getelementptr inbounds %struct.point, ptr %6209, i32 0, i32 1, !dbg !498
  %6211 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6212 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6213 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6214 = getelementptr inbounds %struct.point, ptr %6213, i32 0, i32 1, !dbg !502
  %6215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6207, ptr noundef %6208, ptr noundef %6210, ptr noundef %3, ptr noundef %6211, ptr noundef %6212, ptr noundef %6214), !dbg !503
  %6216 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6216, ptr %4, align 8, !dbg !505
  %6217 = load double, ptr %4, align 8, !dbg !506
  %6218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6217), !dbg !507
  br label %6219, !dbg !508

6219:                                             ; preds = %6206
  %6220 = load i32, ptr %6, align 4, !dbg !509
  %6221 = add nsw i32 %6220, 1, !dbg !509
  store i32 %6221, ptr %6, align 4, !dbg !509
  %6222 = load i32, ptr %6, align 4, !dbg !489
  %6223 = load i32, ptr %5, align 4, !dbg !491
  %6224 = icmp slt i32 %6222, %6223, !dbg !492
  br i1 %6224, label %6225, label %7305, !dbg !493

6225:                                             ; preds = %6219
  %6226 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6227 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6228 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6229 = getelementptr inbounds %struct.point, ptr %6228, i32 0, i32 1, !dbg !498
  %6230 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6231 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6232 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6233 = getelementptr inbounds %struct.point, ptr %6232, i32 0, i32 1, !dbg !502
  %6234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6226, ptr noundef %6227, ptr noundef %6229, ptr noundef %3, ptr noundef %6230, ptr noundef %6231, ptr noundef %6233), !dbg !503
  %6235 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6235, ptr %4, align 8, !dbg !505
  %6236 = load double, ptr %4, align 8, !dbg !506
  %6237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6236), !dbg !507
  br label %6238, !dbg !508

6238:                                             ; preds = %6225
  %6239 = load i32, ptr %6, align 4, !dbg !509
  %6240 = add nsw i32 %6239, 1, !dbg !509
  store i32 %6240, ptr %6, align 4, !dbg !509
  %6241 = load i32, ptr %6, align 4, !dbg !489
  %6242 = load i32, ptr %5, align 4, !dbg !491
  %6243 = icmp slt i32 %6241, %6242, !dbg !492
  br i1 %6243, label %6244, label %7305, !dbg !493

6244:                                             ; preds = %6238
  %6245 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6246 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6247 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6248 = getelementptr inbounds %struct.point, ptr %6247, i32 0, i32 1, !dbg !498
  %6249 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6250 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6251 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6252 = getelementptr inbounds %struct.point, ptr %6251, i32 0, i32 1, !dbg !502
  %6253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6245, ptr noundef %6246, ptr noundef %6248, ptr noundef %3, ptr noundef %6249, ptr noundef %6250, ptr noundef %6252), !dbg !503
  %6254 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6254, ptr %4, align 8, !dbg !505
  %6255 = load double, ptr %4, align 8, !dbg !506
  %6256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6255), !dbg !507
  br label %6257, !dbg !508

6257:                                             ; preds = %6244
  %6258 = load i32, ptr %6, align 4, !dbg !509
  %6259 = add nsw i32 %6258, 1, !dbg !509
  store i32 %6259, ptr %6, align 4, !dbg !509
  %6260 = load i32, ptr %6, align 4, !dbg !489
  %6261 = load i32, ptr %5, align 4, !dbg !491
  %6262 = icmp slt i32 %6260, %6261, !dbg !492
  br i1 %6262, label %6263, label %7305, !dbg !493

6263:                                             ; preds = %6257
  %6264 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6265 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6266 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6267 = getelementptr inbounds %struct.point, ptr %6266, i32 0, i32 1, !dbg !498
  %6268 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6269 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6270 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6271 = getelementptr inbounds %struct.point, ptr %6270, i32 0, i32 1, !dbg !502
  %6272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6264, ptr noundef %6265, ptr noundef %6267, ptr noundef %3, ptr noundef %6268, ptr noundef %6269, ptr noundef %6271), !dbg !503
  %6273 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6273, ptr %4, align 8, !dbg !505
  %6274 = load double, ptr %4, align 8, !dbg !506
  %6275 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6274), !dbg !507
  br label %6276, !dbg !508

6276:                                             ; preds = %6263
  %6277 = load i32, ptr %6, align 4, !dbg !509
  %6278 = add nsw i32 %6277, 1, !dbg !509
  store i32 %6278, ptr %6, align 4, !dbg !509
  %6279 = load i32, ptr %6, align 4, !dbg !489
  %6280 = load i32, ptr %5, align 4, !dbg !491
  %6281 = icmp slt i32 %6279, %6280, !dbg !492
  br i1 %6281, label %6282, label %7305, !dbg !493

6282:                                             ; preds = %6276
  %6283 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6284 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6285 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6286 = getelementptr inbounds %struct.point, ptr %6285, i32 0, i32 1, !dbg !498
  %6287 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6288 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6289 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6290 = getelementptr inbounds %struct.point, ptr %6289, i32 0, i32 1, !dbg !502
  %6291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6283, ptr noundef %6284, ptr noundef %6286, ptr noundef %3, ptr noundef %6287, ptr noundef %6288, ptr noundef %6290), !dbg !503
  %6292 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6292, ptr %4, align 8, !dbg !505
  %6293 = load double, ptr %4, align 8, !dbg !506
  %6294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6293), !dbg !507
  br label %6295, !dbg !508

6295:                                             ; preds = %6282
  %6296 = load i32, ptr %6, align 4, !dbg !509
  %6297 = add nsw i32 %6296, 1, !dbg !509
  store i32 %6297, ptr %6, align 4, !dbg !509
  %6298 = load i32, ptr %6, align 4, !dbg !489
  %6299 = load i32, ptr %5, align 4, !dbg !491
  %6300 = icmp slt i32 %6298, %6299, !dbg !492
  br i1 %6300, label %6301, label %7305, !dbg !493

6301:                                             ; preds = %6295
  %6302 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6303 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6304 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6305 = getelementptr inbounds %struct.point, ptr %6304, i32 0, i32 1, !dbg !498
  %6306 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6307 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6308 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6309 = getelementptr inbounds %struct.point, ptr %6308, i32 0, i32 1, !dbg !502
  %6310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6302, ptr noundef %6303, ptr noundef %6305, ptr noundef %3, ptr noundef %6306, ptr noundef %6307, ptr noundef %6309), !dbg !503
  %6311 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6311, ptr %4, align 8, !dbg !505
  %6312 = load double, ptr %4, align 8, !dbg !506
  %6313 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6312), !dbg !507
  br label %6314, !dbg !508

6314:                                             ; preds = %6301
  %6315 = load i32, ptr %6, align 4, !dbg !509
  %6316 = add nsw i32 %6315, 1, !dbg !509
  store i32 %6316, ptr %6, align 4, !dbg !509
  %6317 = load i32, ptr %6, align 4, !dbg !489
  %6318 = load i32, ptr %5, align 4, !dbg !491
  %6319 = icmp slt i32 %6317, %6318, !dbg !492
  br i1 %6319, label %6320, label %7305, !dbg !493

6320:                                             ; preds = %6314
  %6321 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6322 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6323 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6324 = getelementptr inbounds %struct.point, ptr %6323, i32 0, i32 1, !dbg !498
  %6325 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6326 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6327 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6328 = getelementptr inbounds %struct.point, ptr %6327, i32 0, i32 1, !dbg !502
  %6329 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6321, ptr noundef %6322, ptr noundef %6324, ptr noundef %3, ptr noundef %6325, ptr noundef %6326, ptr noundef %6328), !dbg !503
  %6330 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6330, ptr %4, align 8, !dbg !505
  %6331 = load double, ptr %4, align 8, !dbg !506
  %6332 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6331), !dbg !507
  br label %6333, !dbg !508

6333:                                             ; preds = %6320
  %6334 = load i32, ptr %6, align 4, !dbg !509
  %6335 = add nsw i32 %6334, 1, !dbg !509
  store i32 %6335, ptr %6, align 4, !dbg !509
  %6336 = load i32, ptr %6, align 4, !dbg !489
  %6337 = load i32, ptr %5, align 4, !dbg !491
  %6338 = icmp slt i32 %6336, %6337, !dbg !492
  br i1 %6338, label %6339, label %7305, !dbg !493

6339:                                             ; preds = %6333
  %6340 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6341 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6342 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6343 = getelementptr inbounds %struct.point, ptr %6342, i32 0, i32 1, !dbg !498
  %6344 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6345 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6346 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6347 = getelementptr inbounds %struct.point, ptr %6346, i32 0, i32 1, !dbg !502
  %6348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6340, ptr noundef %6341, ptr noundef %6343, ptr noundef %3, ptr noundef %6344, ptr noundef %6345, ptr noundef %6347), !dbg !503
  %6349 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6349, ptr %4, align 8, !dbg !505
  %6350 = load double, ptr %4, align 8, !dbg !506
  %6351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6350), !dbg !507
  br label %6352, !dbg !508

6352:                                             ; preds = %6339
  %6353 = load i32, ptr %6, align 4, !dbg !509
  %6354 = add nsw i32 %6353, 1, !dbg !509
  store i32 %6354, ptr %6, align 4, !dbg !509
  %6355 = load i32, ptr %6, align 4, !dbg !489
  %6356 = load i32, ptr %5, align 4, !dbg !491
  %6357 = icmp slt i32 %6355, %6356, !dbg !492
  br i1 %6357, label %6358, label %7305, !dbg !493

6358:                                             ; preds = %6352
  %6359 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6360 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6361 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6362 = getelementptr inbounds %struct.point, ptr %6361, i32 0, i32 1, !dbg !498
  %6363 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6364 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6365 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6366 = getelementptr inbounds %struct.point, ptr %6365, i32 0, i32 1, !dbg !502
  %6367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6359, ptr noundef %6360, ptr noundef %6362, ptr noundef %3, ptr noundef %6363, ptr noundef %6364, ptr noundef %6366), !dbg !503
  %6368 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6368, ptr %4, align 8, !dbg !505
  %6369 = load double, ptr %4, align 8, !dbg !506
  %6370 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6369), !dbg !507
  br label %6371, !dbg !508

6371:                                             ; preds = %6358
  %6372 = load i32, ptr %6, align 4, !dbg !509
  %6373 = add nsw i32 %6372, 1, !dbg !509
  store i32 %6373, ptr %6, align 4, !dbg !509
  %6374 = load i32, ptr %6, align 4, !dbg !489
  %6375 = load i32, ptr %5, align 4, !dbg !491
  %6376 = icmp slt i32 %6374, %6375, !dbg !492
  br i1 %6376, label %6377, label %7305, !dbg !493

6377:                                             ; preds = %6371
  %6378 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6379 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6380 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6381 = getelementptr inbounds %struct.point, ptr %6380, i32 0, i32 1, !dbg !498
  %6382 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6383 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6384 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6385 = getelementptr inbounds %struct.point, ptr %6384, i32 0, i32 1, !dbg !502
  %6386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6378, ptr noundef %6379, ptr noundef %6381, ptr noundef %3, ptr noundef %6382, ptr noundef %6383, ptr noundef %6385), !dbg !503
  %6387 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6387, ptr %4, align 8, !dbg !505
  %6388 = load double, ptr %4, align 8, !dbg !506
  %6389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6388), !dbg !507
  br label %6390, !dbg !508

6390:                                             ; preds = %6377
  %6391 = load i32, ptr %6, align 4, !dbg !509
  %6392 = add nsw i32 %6391, 1, !dbg !509
  store i32 %6392, ptr %6, align 4, !dbg !509
  %6393 = load i32, ptr %6, align 4, !dbg !489
  %6394 = load i32, ptr %5, align 4, !dbg !491
  %6395 = icmp slt i32 %6393, %6394, !dbg !492
  br i1 %6395, label %6396, label %7305, !dbg !493

6396:                                             ; preds = %6390
  %6397 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6398 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6399 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6400 = getelementptr inbounds %struct.point, ptr %6399, i32 0, i32 1, !dbg !498
  %6401 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6402 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6403 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6404 = getelementptr inbounds %struct.point, ptr %6403, i32 0, i32 1, !dbg !502
  %6405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6397, ptr noundef %6398, ptr noundef %6400, ptr noundef %3, ptr noundef %6401, ptr noundef %6402, ptr noundef %6404), !dbg !503
  %6406 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6406, ptr %4, align 8, !dbg !505
  %6407 = load double, ptr %4, align 8, !dbg !506
  %6408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6407), !dbg !507
  br label %6409, !dbg !508

6409:                                             ; preds = %6396
  %6410 = load i32, ptr %6, align 4, !dbg !509
  %6411 = add nsw i32 %6410, 1, !dbg !509
  store i32 %6411, ptr %6, align 4, !dbg !509
  %6412 = load i32, ptr %6, align 4, !dbg !489
  %6413 = load i32, ptr %5, align 4, !dbg !491
  %6414 = icmp slt i32 %6412, %6413, !dbg !492
  br i1 %6414, label %6415, label %7305, !dbg !493

6415:                                             ; preds = %6409
  %6416 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6417 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6418 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6419 = getelementptr inbounds %struct.point, ptr %6418, i32 0, i32 1, !dbg !498
  %6420 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6421 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6422 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6423 = getelementptr inbounds %struct.point, ptr %6422, i32 0, i32 1, !dbg !502
  %6424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6416, ptr noundef %6417, ptr noundef %6419, ptr noundef %3, ptr noundef %6420, ptr noundef %6421, ptr noundef %6423), !dbg !503
  %6425 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6425, ptr %4, align 8, !dbg !505
  %6426 = load double, ptr %4, align 8, !dbg !506
  %6427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6426), !dbg !507
  br label %6428, !dbg !508

6428:                                             ; preds = %6415
  %6429 = load i32, ptr %6, align 4, !dbg !509
  %6430 = add nsw i32 %6429, 1, !dbg !509
  store i32 %6430, ptr %6, align 4, !dbg !509
  %6431 = load i32, ptr %6, align 4, !dbg !489
  %6432 = load i32, ptr %5, align 4, !dbg !491
  %6433 = icmp slt i32 %6431, %6432, !dbg !492
  br i1 %6433, label %6434, label %7305, !dbg !493

6434:                                             ; preds = %6428
  %6435 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6436 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6437 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6438 = getelementptr inbounds %struct.point, ptr %6437, i32 0, i32 1, !dbg !498
  %6439 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6440 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6441 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6442 = getelementptr inbounds %struct.point, ptr %6441, i32 0, i32 1, !dbg !502
  %6443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6435, ptr noundef %6436, ptr noundef %6438, ptr noundef %3, ptr noundef %6439, ptr noundef %6440, ptr noundef %6442), !dbg !503
  %6444 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6444, ptr %4, align 8, !dbg !505
  %6445 = load double, ptr %4, align 8, !dbg !506
  %6446 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6445), !dbg !507
  br label %6447, !dbg !508

6447:                                             ; preds = %6434
  %6448 = load i32, ptr %6, align 4, !dbg !509
  %6449 = add nsw i32 %6448, 1, !dbg !509
  store i32 %6449, ptr %6, align 4, !dbg !509
  %6450 = load i32, ptr %6, align 4, !dbg !489
  %6451 = load i32, ptr %5, align 4, !dbg !491
  %6452 = icmp slt i32 %6450, %6451, !dbg !492
  br i1 %6452, label %6453, label %7305, !dbg !493

6453:                                             ; preds = %6447
  %6454 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6455 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6456 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6457 = getelementptr inbounds %struct.point, ptr %6456, i32 0, i32 1, !dbg !498
  %6458 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6459 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6460 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6461 = getelementptr inbounds %struct.point, ptr %6460, i32 0, i32 1, !dbg !502
  %6462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6454, ptr noundef %6455, ptr noundef %6457, ptr noundef %3, ptr noundef %6458, ptr noundef %6459, ptr noundef %6461), !dbg !503
  %6463 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6463, ptr %4, align 8, !dbg !505
  %6464 = load double, ptr %4, align 8, !dbg !506
  %6465 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6464), !dbg !507
  br label %6466, !dbg !508

6466:                                             ; preds = %6453
  %6467 = load i32, ptr %6, align 4, !dbg !509
  %6468 = add nsw i32 %6467, 1, !dbg !509
  store i32 %6468, ptr %6, align 4, !dbg !509
  %6469 = load i32, ptr %6, align 4, !dbg !489
  %6470 = load i32, ptr %5, align 4, !dbg !491
  %6471 = icmp slt i32 %6469, %6470, !dbg !492
  br i1 %6471, label %6472, label %7305, !dbg !493

6472:                                             ; preds = %6466
  %6473 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6474 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6475 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6476 = getelementptr inbounds %struct.point, ptr %6475, i32 0, i32 1, !dbg !498
  %6477 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6478 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6479 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6480 = getelementptr inbounds %struct.point, ptr %6479, i32 0, i32 1, !dbg !502
  %6481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6473, ptr noundef %6474, ptr noundef %6476, ptr noundef %3, ptr noundef %6477, ptr noundef %6478, ptr noundef %6480), !dbg !503
  %6482 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6482, ptr %4, align 8, !dbg !505
  %6483 = load double, ptr %4, align 8, !dbg !506
  %6484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6483), !dbg !507
  br label %6485, !dbg !508

6485:                                             ; preds = %6472
  %6486 = load i32, ptr %6, align 4, !dbg !509
  %6487 = add nsw i32 %6486, 1, !dbg !509
  store i32 %6487, ptr %6, align 4, !dbg !509
  %6488 = load i32, ptr %6, align 4, !dbg !489
  %6489 = load i32, ptr %5, align 4, !dbg !491
  %6490 = icmp slt i32 %6488, %6489, !dbg !492
  br i1 %6490, label %6491, label %7305, !dbg !493

6491:                                             ; preds = %6485
  %6492 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6493 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6494 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6495 = getelementptr inbounds %struct.point, ptr %6494, i32 0, i32 1, !dbg !498
  %6496 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6497 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6498 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6499 = getelementptr inbounds %struct.point, ptr %6498, i32 0, i32 1, !dbg !502
  %6500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6492, ptr noundef %6493, ptr noundef %6495, ptr noundef %3, ptr noundef %6496, ptr noundef %6497, ptr noundef %6499), !dbg !503
  %6501 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6501, ptr %4, align 8, !dbg !505
  %6502 = load double, ptr %4, align 8, !dbg !506
  %6503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6502), !dbg !507
  br label %6504, !dbg !508

6504:                                             ; preds = %6491
  %6505 = load i32, ptr %6, align 4, !dbg !509
  %6506 = add nsw i32 %6505, 1, !dbg !509
  store i32 %6506, ptr %6, align 4, !dbg !509
  %6507 = load i32, ptr %6, align 4, !dbg !489
  %6508 = load i32, ptr %5, align 4, !dbg !491
  %6509 = icmp slt i32 %6507, %6508, !dbg !492
  br i1 %6509, label %6510, label %7305, !dbg !493

6510:                                             ; preds = %6504
  %6511 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6512 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6513 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6514 = getelementptr inbounds %struct.point, ptr %6513, i32 0, i32 1, !dbg !498
  %6515 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6516 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6517 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6518 = getelementptr inbounds %struct.point, ptr %6517, i32 0, i32 1, !dbg !502
  %6519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6511, ptr noundef %6512, ptr noundef %6514, ptr noundef %3, ptr noundef %6515, ptr noundef %6516, ptr noundef %6518), !dbg !503
  %6520 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6520, ptr %4, align 8, !dbg !505
  %6521 = load double, ptr %4, align 8, !dbg !506
  %6522 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6521), !dbg !507
  br label %6523, !dbg !508

6523:                                             ; preds = %6510
  %6524 = load i32, ptr %6, align 4, !dbg !509
  %6525 = add nsw i32 %6524, 1, !dbg !509
  store i32 %6525, ptr %6, align 4, !dbg !509
  %6526 = load i32, ptr %6, align 4, !dbg !489
  %6527 = load i32, ptr %5, align 4, !dbg !491
  %6528 = icmp slt i32 %6526, %6527, !dbg !492
  br i1 %6528, label %6529, label %7305, !dbg !493

6529:                                             ; preds = %6523
  %6530 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6531 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6532 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6533 = getelementptr inbounds %struct.point, ptr %6532, i32 0, i32 1, !dbg !498
  %6534 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6535 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6536 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6537 = getelementptr inbounds %struct.point, ptr %6536, i32 0, i32 1, !dbg !502
  %6538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6530, ptr noundef %6531, ptr noundef %6533, ptr noundef %3, ptr noundef %6534, ptr noundef %6535, ptr noundef %6537), !dbg !503
  %6539 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6539, ptr %4, align 8, !dbg !505
  %6540 = load double, ptr %4, align 8, !dbg !506
  %6541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6540), !dbg !507
  br label %6542, !dbg !508

6542:                                             ; preds = %6529
  %6543 = load i32, ptr %6, align 4, !dbg !509
  %6544 = add nsw i32 %6543, 1, !dbg !509
  store i32 %6544, ptr %6, align 4, !dbg !509
  %6545 = load i32, ptr %6, align 4, !dbg !489
  %6546 = load i32, ptr %5, align 4, !dbg !491
  %6547 = icmp slt i32 %6545, %6546, !dbg !492
  br i1 %6547, label %6548, label %7305, !dbg !493

6548:                                             ; preds = %6542
  %6549 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6550 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6551 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6552 = getelementptr inbounds %struct.point, ptr %6551, i32 0, i32 1, !dbg !498
  %6553 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6554 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6555 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6556 = getelementptr inbounds %struct.point, ptr %6555, i32 0, i32 1, !dbg !502
  %6557 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6549, ptr noundef %6550, ptr noundef %6552, ptr noundef %3, ptr noundef %6553, ptr noundef %6554, ptr noundef %6556), !dbg !503
  %6558 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6558, ptr %4, align 8, !dbg !505
  %6559 = load double, ptr %4, align 8, !dbg !506
  %6560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6559), !dbg !507
  br label %6561, !dbg !508

6561:                                             ; preds = %6548
  %6562 = load i32, ptr %6, align 4, !dbg !509
  %6563 = add nsw i32 %6562, 1, !dbg !509
  store i32 %6563, ptr %6, align 4, !dbg !509
  %6564 = load i32, ptr %6, align 4, !dbg !489
  %6565 = load i32, ptr %5, align 4, !dbg !491
  %6566 = icmp slt i32 %6564, %6565, !dbg !492
  br i1 %6566, label %6567, label %7305, !dbg !493

6567:                                             ; preds = %6561
  %6568 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6569 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6570 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6571 = getelementptr inbounds %struct.point, ptr %6570, i32 0, i32 1, !dbg !498
  %6572 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6573 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6574 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6575 = getelementptr inbounds %struct.point, ptr %6574, i32 0, i32 1, !dbg !502
  %6576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6568, ptr noundef %6569, ptr noundef %6571, ptr noundef %3, ptr noundef %6572, ptr noundef %6573, ptr noundef %6575), !dbg !503
  %6577 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6577, ptr %4, align 8, !dbg !505
  %6578 = load double, ptr %4, align 8, !dbg !506
  %6579 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6578), !dbg !507
  br label %6580, !dbg !508

6580:                                             ; preds = %6567
  %6581 = load i32, ptr %6, align 4, !dbg !509
  %6582 = add nsw i32 %6581, 1, !dbg !509
  store i32 %6582, ptr %6, align 4, !dbg !509
  %6583 = load i32, ptr %6, align 4, !dbg !489
  %6584 = load i32, ptr %5, align 4, !dbg !491
  %6585 = icmp slt i32 %6583, %6584, !dbg !492
  br i1 %6585, label %6586, label %7305, !dbg !493

6586:                                             ; preds = %6580
  %6587 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6588 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6589 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6590 = getelementptr inbounds %struct.point, ptr %6589, i32 0, i32 1, !dbg !498
  %6591 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6592 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6593 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6594 = getelementptr inbounds %struct.point, ptr %6593, i32 0, i32 1, !dbg !502
  %6595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6587, ptr noundef %6588, ptr noundef %6590, ptr noundef %3, ptr noundef %6591, ptr noundef %6592, ptr noundef %6594), !dbg !503
  %6596 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6596, ptr %4, align 8, !dbg !505
  %6597 = load double, ptr %4, align 8, !dbg !506
  %6598 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6597), !dbg !507
  br label %6599, !dbg !508

6599:                                             ; preds = %6586
  %6600 = load i32, ptr %6, align 4, !dbg !509
  %6601 = add nsw i32 %6600, 1, !dbg !509
  store i32 %6601, ptr %6, align 4, !dbg !509
  %6602 = load i32, ptr %6, align 4, !dbg !489
  %6603 = load i32, ptr %5, align 4, !dbg !491
  %6604 = icmp slt i32 %6602, %6603, !dbg !492
  br i1 %6604, label %6605, label %7305, !dbg !493

6605:                                             ; preds = %6599
  %6606 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6607 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6608 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6609 = getelementptr inbounds %struct.point, ptr %6608, i32 0, i32 1, !dbg !498
  %6610 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6611 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6612 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6613 = getelementptr inbounds %struct.point, ptr %6612, i32 0, i32 1, !dbg !502
  %6614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6606, ptr noundef %6607, ptr noundef %6609, ptr noundef %3, ptr noundef %6610, ptr noundef %6611, ptr noundef %6613), !dbg !503
  %6615 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6615, ptr %4, align 8, !dbg !505
  %6616 = load double, ptr %4, align 8, !dbg !506
  %6617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6616), !dbg !507
  br label %6618, !dbg !508

6618:                                             ; preds = %6605
  %6619 = load i32, ptr %6, align 4, !dbg !509
  %6620 = add nsw i32 %6619, 1, !dbg !509
  store i32 %6620, ptr %6, align 4, !dbg !509
  %6621 = load i32, ptr %6, align 4, !dbg !489
  %6622 = load i32, ptr %5, align 4, !dbg !491
  %6623 = icmp slt i32 %6621, %6622, !dbg !492
  br i1 %6623, label %6624, label %7305, !dbg !493

6624:                                             ; preds = %6618
  %6625 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6626 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6627 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6628 = getelementptr inbounds %struct.point, ptr %6627, i32 0, i32 1, !dbg !498
  %6629 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6630 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6631 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6632 = getelementptr inbounds %struct.point, ptr %6631, i32 0, i32 1, !dbg !502
  %6633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6625, ptr noundef %6626, ptr noundef %6628, ptr noundef %3, ptr noundef %6629, ptr noundef %6630, ptr noundef %6632), !dbg !503
  %6634 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6634, ptr %4, align 8, !dbg !505
  %6635 = load double, ptr %4, align 8, !dbg !506
  %6636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6635), !dbg !507
  br label %6637, !dbg !508

6637:                                             ; preds = %6624
  %6638 = load i32, ptr %6, align 4, !dbg !509
  %6639 = add nsw i32 %6638, 1, !dbg !509
  store i32 %6639, ptr %6, align 4, !dbg !509
  %6640 = load i32, ptr %6, align 4, !dbg !489
  %6641 = load i32, ptr %5, align 4, !dbg !491
  %6642 = icmp slt i32 %6640, %6641, !dbg !492
  br i1 %6642, label %6643, label %7305, !dbg !493

6643:                                             ; preds = %6637
  %6644 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6645 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6646 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6647 = getelementptr inbounds %struct.point, ptr %6646, i32 0, i32 1, !dbg !498
  %6648 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6649 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6650 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6651 = getelementptr inbounds %struct.point, ptr %6650, i32 0, i32 1, !dbg !502
  %6652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6644, ptr noundef %6645, ptr noundef %6647, ptr noundef %3, ptr noundef %6648, ptr noundef %6649, ptr noundef %6651), !dbg !503
  %6653 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6653, ptr %4, align 8, !dbg !505
  %6654 = load double, ptr %4, align 8, !dbg !506
  %6655 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6654), !dbg !507
  br label %6656, !dbg !508

6656:                                             ; preds = %6643
  %6657 = load i32, ptr %6, align 4, !dbg !509
  %6658 = add nsw i32 %6657, 1, !dbg !509
  store i32 %6658, ptr %6, align 4, !dbg !509
  %6659 = load i32, ptr %6, align 4, !dbg !489
  %6660 = load i32, ptr %5, align 4, !dbg !491
  %6661 = icmp slt i32 %6659, %6660, !dbg !492
  br i1 %6661, label %6662, label %7305, !dbg !493

6662:                                             ; preds = %6656
  %6663 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6664 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6665 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6666 = getelementptr inbounds %struct.point, ptr %6665, i32 0, i32 1, !dbg !498
  %6667 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6668 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6669 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6670 = getelementptr inbounds %struct.point, ptr %6669, i32 0, i32 1, !dbg !502
  %6671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6663, ptr noundef %6664, ptr noundef %6666, ptr noundef %3, ptr noundef %6667, ptr noundef %6668, ptr noundef %6670), !dbg !503
  %6672 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6672, ptr %4, align 8, !dbg !505
  %6673 = load double, ptr %4, align 8, !dbg !506
  %6674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6673), !dbg !507
  br label %6675, !dbg !508

6675:                                             ; preds = %6662
  %6676 = load i32, ptr %6, align 4, !dbg !509
  %6677 = add nsw i32 %6676, 1, !dbg !509
  store i32 %6677, ptr %6, align 4, !dbg !509
  %6678 = load i32, ptr %6, align 4, !dbg !489
  %6679 = load i32, ptr %5, align 4, !dbg !491
  %6680 = icmp slt i32 %6678, %6679, !dbg !492
  br i1 %6680, label %6681, label %7305, !dbg !493

6681:                                             ; preds = %6675
  %6682 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6683 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6684 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6685 = getelementptr inbounds %struct.point, ptr %6684, i32 0, i32 1, !dbg !498
  %6686 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6687 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6688 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6689 = getelementptr inbounds %struct.point, ptr %6688, i32 0, i32 1, !dbg !502
  %6690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6682, ptr noundef %6683, ptr noundef %6685, ptr noundef %3, ptr noundef %6686, ptr noundef %6687, ptr noundef %6689), !dbg !503
  %6691 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6691, ptr %4, align 8, !dbg !505
  %6692 = load double, ptr %4, align 8, !dbg !506
  %6693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6692), !dbg !507
  br label %6694, !dbg !508

6694:                                             ; preds = %6681
  %6695 = load i32, ptr %6, align 4, !dbg !509
  %6696 = add nsw i32 %6695, 1, !dbg !509
  store i32 %6696, ptr %6, align 4, !dbg !509
  %6697 = load i32, ptr %6, align 4, !dbg !489
  %6698 = load i32, ptr %5, align 4, !dbg !491
  %6699 = icmp slt i32 %6697, %6698, !dbg !492
  br i1 %6699, label %6700, label %7305, !dbg !493

6700:                                             ; preds = %6694
  %6701 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6702 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6703 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6704 = getelementptr inbounds %struct.point, ptr %6703, i32 0, i32 1, !dbg !498
  %6705 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6706 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6707 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6708 = getelementptr inbounds %struct.point, ptr %6707, i32 0, i32 1, !dbg !502
  %6709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6701, ptr noundef %6702, ptr noundef %6704, ptr noundef %3, ptr noundef %6705, ptr noundef %6706, ptr noundef %6708), !dbg !503
  %6710 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6710, ptr %4, align 8, !dbg !505
  %6711 = load double, ptr %4, align 8, !dbg !506
  %6712 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6711), !dbg !507
  br label %6713, !dbg !508

6713:                                             ; preds = %6700
  %6714 = load i32, ptr %6, align 4, !dbg !509
  %6715 = add nsw i32 %6714, 1, !dbg !509
  store i32 %6715, ptr %6, align 4, !dbg !509
  %6716 = load i32, ptr %6, align 4, !dbg !489
  %6717 = load i32, ptr %5, align 4, !dbg !491
  %6718 = icmp slt i32 %6716, %6717, !dbg !492
  br i1 %6718, label %6719, label %7305, !dbg !493

6719:                                             ; preds = %6713
  %6720 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6721 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6722 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6723 = getelementptr inbounds %struct.point, ptr %6722, i32 0, i32 1, !dbg !498
  %6724 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6725 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6726 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6727 = getelementptr inbounds %struct.point, ptr %6726, i32 0, i32 1, !dbg !502
  %6728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6720, ptr noundef %6721, ptr noundef %6723, ptr noundef %3, ptr noundef %6724, ptr noundef %6725, ptr noundef %6727), !dbg !503
  %6729 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6729, ptr %4, align 8, !dbg !505
  %6730 = load double, ptr %4, align 8, !dbg !506
  %6731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6730), !dbg !507
  br label %6732, !dbg !508

6732:                                             ; preds = %6719
  %6733 = load i32, ptr %6, align 4, !dbg !509
  %6734 = add nsw i32 %6733, 1, !dbg !509
  store i32 %6734, ptr %6, align 4, !dbg !509
  %6735 = load i32, ptr %6, align 4, !dbg !489
  %6736 = load i32, ptr %5, align 4, !dbg !491
  %6737 = icmp slt i32 %6735, %6736, !dbg !492
  br i1 %6737, label %6738, label %7305, !dbg !493

6738:                                             ; preds = %6732
  %6739 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6740 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6741 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6742 = getelementptr inbounds %struct.point, ptr %6741, i32 0, i32 1, !dbg !498
  %6743 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6744 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6745 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6746 = getelementptr inbounds %struct.point, ptr %6745, i32 0, i32 1, !dbg !502
  %6747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6739, ptr noundef %6740, ptr noundef %6742, ptr noundef %3, ptr noundef %6743, ptr noundef %6744, ptr noundef %6746), !dbg !503
  %6748 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6748, ptr %4, align 8, !dbg !505
  %6749 = load double, ptr %4, align 8, !dbg !506
  %6750 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6749), !dbg !507
  br label %6751, !dbg !508

6751:                                             ; preds = %6738
  %6752 = load i32, ptr %6, align 4, !dbg !509
  %6753 = add nsw i32 %6752, 1, !dbg !509
  store i32 %6753, ptr %6, align 4, !dbg !509
  %6754 = load i32, ptr %6, align 4, !dbg !489
  %6755 = load i32, ptr %5, align 4, !dbg !491
  %6756 = icmp slt i32 %6754, %6755, !dbg !492
  br i1 %6756, label %6757, label %7305, !dbg !493

6757:                                             ; preds = %6751
  %6758 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6759 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6760 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6761 = getelementptr inbounds %struct.point, ptr %6760, i32 0, i32 1, !dbg !498
  %6762 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6763 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6764 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6765 = getelementptr inbounds %struct.point, ptr %6764, i32 0, i32 1, !dbg !502
  %6766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6758, ptr noundef %6759, ptr noundef %6761, ptr noundef %3, ptr noundef %6762, ptr noundef %6763, ptr noundef %6765), !dbg !503
  %6767 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6767, ptr %4, align 8, !dbg !505
  %6768 = load double, ptr %4, align 8, !dbg !506
  %6769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6768), !dbg !507
  br label %6770, !dbg !508

6770:                                             ; preds = %6757
  %6771 = load i32, ptr %6, align 4, !dbg !509
  %6772 = add nsw i32 %6771, 1, !dbg !509
  store i32 %6772, ptr %6, align 4, !dbg !509
  %6773 = load i32, ptr %6, align 4, !dbg !489
  %6774 = load i32, ptr %5, align 4, !dbg !491
  %6775 = icmp slt i32 %6773, %6774, !dbg !492
  br i1 %6775, label %6776, label %7305, !dbg !493

6776:                                             ; preds = %6770
  %6777 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6778 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6779 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6780 = getelementptr inbounds %struct.point, ptr %6779, i32 0, i32 1, !dbg !498
  %6781 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6782 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6783 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6784 = getelementptr inbounds %struct.point, ptr %6783, i32 0, i32 1, !dbg !502
  %6785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6777, ptr noundef %6778, ptr noundef %6780, ptr noundef %3, ptr noundef %6781, ptr noundef %6782, ptr noundef %6784), !dbg !503
  %6786 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6786, ptr %4, align 8, !dbg !505
  %6787 = load double, ptr %4, align 8, !dbg !506
  %6788 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6787), !dbg !507
  br label %6789, !dbg !508

6789:                                             ; preds = %6776
  %6790 = load i32, ptr %6, align 4, !dbg !509
  %6791 = add nsw i32 %6790, 1, !dbg !509
  store i32 %6791, ptr %6, align 4, !dbg !509
  %6792 = load i32, ptr %6, align 4, !dbg !489
  %6793 = load i32, ptr %5, align 4, !dbg !491
  %6794 = icmp slt i32 %6792, %6793, !dbg !492
  br i1 %6794, label %6795, label %7305, !dbg !493

6795:                                             ; preds = %6789
  %6796 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6797 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6798 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6799 = getelementptr inbounds %struct.point, ptr %6798, i32 0, i32 1, !dbg !498
  %6800 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6801 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6802 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6803 = getelementptr inbounds %struct.point, ptr %6802, i32 0, i32 1, !dbg !502
  %6804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6796, ptr noundef %6797, ptr noundef %6799, ptr noundef %3, ptr noundef %6800, ptr noundef %6801, ptr noundef %6803), !dbg !503
  %6805 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6805, ptr %4, align 8, !dbg !505
  %6806 = load double, ptr %4, align 8, !dbg !506
  %6807 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6806), !dbg !507
  br label %6808, !dbg !508

6808:                                             ; preds = %6795
  %6809 = load i32, ptr %6, align 4, !dbg !509
  %6810 = add nsw i32 %6809, 1, !dbg !509
  store i32 %6810, ptr %6, align 4, !dbg !509
  %6811 = load i32, ptr %6, align 4, !dbg !489
  %6812 = load i32, ptr %5, align 4, !dbg !491
  %6813 = icmp slt i32 %6811, %6812, !dbg !492
  br i1 %6813, label %6814, label %7305, !dbg !493

6814:                                             ; preds = %6808
  %6815 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6816 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6817 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6818 = getelementptr inbounds %struct.point, ptr %6817, i32 0, i32 1, !dbg !498
  %6819 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6820 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6821 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6822 = getelementptr inbounds %struct.point, ptr %6821, i32 0, i32 1, !dbg !502
  %6823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6815, ptr noundef %6816, ptr noundef %6818, ptr noundef %3, ptr noundef %6819, ptr noundef %6820, ptr noundef %6822), !dbg !503
  %6824 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6824, ptr %4, align 8, !dbg !505
  %6825 = load double, ptr %4, align 8, !dbg !506
  %6826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6825), !dbg !507
  br label %6827, !dbg !508

6827:                                             ; preds = %6814
  %6828 = load i32, ptr %6, align 4, !dbg !509
  %6829 = add nsw i32 %6828, 1, !dbg !509
  store i32 %6829, ptr %6, align 4, !dbg !509
  %6830 = load i32, ptr %6, align 4, !dbg !489
  %6831 = load i32, ptr %5, align 4, !dbg !491
  %6832 = icmp slt i32 %6830, %6831, !dbg !492
  br i1 %6832, label %6833, label %7305, !dbg !493

6833:                                             ; preds = %6827
  %6834 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6835 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6836 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6837 = getelementptr inbounds %struct.point, ptr %6836, i32 0, i32 1, !dbg !498
  %6838 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6839 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6840 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6841 = getelementptr inbounds %struct.point, ptr %6840, i32 0, i32 1, !dbg !502
  %6842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6834, ptr noundef %6835, ptr noundef %6837, ptr noundef %3, ptr noundef %6838, ptr noundef %6839, ptr noundef %6841), !dbg !503
  %6843 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6843, ptr %4, align 8, !dbg !505
  %6844 = load double, ptr %4, align 8, !dbg !506
  %6845 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6844), !dbg !507
  br label %6846, !dbg !508

6846:                                             ; preds = %6833
  %6847 = load i32, ptr %6, align 4, !dbg !509
  %6848 = add nsw i32 %6847, 1, !dbg !509
  store i32 %6848, ptr %6, align 4, !dbg !509
  %6849 = load i32, ptr %6, align 4, !dbg !489
  %6850 = load i32, ptr %5, align 4, !dbg !491
  %6851 = icmp slt i32 %6849, %6850, !dbg !492
  br i1 %6851, label %6852, label %7305, !dbg !493

6852:                                             ; preds = %6846
  %6853 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6854 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6855 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6856 = getelementptr inbounds %struct.point, ptr %6855, i32 0, i32 1, !dbg !498
  %6857 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6858 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6859 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6860 = getelementptr inbounds %struct.point, ptr %6859, i32 0, i32 1, !dbg !502
  %6861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6853, ptr noundef %6854, ptr noundef %6856, ptr noundef %3, ptr noundef %6857, ptr noundef %6858, ptr noundef %6860), !dbg !503
  %6862 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6862, ptr %4, align 8, !dbg !505
  %6863 = load double, ptr %4, align 8, !dbg !506
  %6864 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6863), !dbg !507
  br label %6865, !dbg !508

6865:                                             ; preds = %6852
  %6866 = load i32, ptr %6, align 4, !dbg !509
  %6867 = add nsw i32 %6866, 1, !dbg !509
  store i32 %6867, ptr %6, align 4, !dbg !509
  %6868 = load i32, ptr %6, align 4, !dbg !489
  %6869 = load i32, ptr %5, align 4, !dbg !491
  %6870 = icmp slt i32 %6868, %6869, !dbg !492
  br i1 %6870, label %6871, label %7305, !dbg !493

6871:                                             ; preds = %6865
  %6872 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6873 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6874 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6875 = getelementptr inbounds %struct.point, ptr %6874, i32 0, i32 1, !dbg !498
  %6876 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6877 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6878 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6879 = getelementptr inbounds %struct.point, ptr %6878, i32 0, i32 1, !dbg !502
  %6880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6872, ptr noundef %6873, ptr noundef %6875, ptr noundef %3, ptr noundef %6876, ptr noundef %6877, ptr noundef %6879), !dbg !503
  %6881 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6881, ptr %4, align 8, !dbg !505
  %6882 = load double, ptr %4, align 8, !dbg !506
  %6883 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6882), !dbg !507
  br label %6884, !dbg !508

6884:                                             ; preds = %6871
  %6885 = load i32, ptr %6, align 4, !dbg !509
  %6886 = add nsw i32 %6885, 1, !dbg !509
  store i32 %6886, ptr %6, align 4, !dbg !509
  %6887 = load i32, ptr %6, align 4, !dbg !489
  %6888 = load i32, ptr %5, align 4, !dbg !491
  %6889 = icmp slt i32 %6887, %6888, !dbg !492
  br i1 %6889, label %6890, label %7305, !dbg !493

6890:                                             ; preds = %6884
  %6891 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6892 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6893 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6894 = getelementptr inbounds %struct.point, ptr %6893, i32 0, i32 1, !dbg !498
  %6895 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6896 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6897 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6898 = getelementptr inbounds %struct.point, ptr %6897, i32 0, i32 1, !dbg !502
  %6899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6891, ptr noundef %6892, ptr noundef %6894, ptr noundef %3, ptr noundef %6895, ptr noundef %6896, ptr noundef %6898), !dbg !503
  %6900 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6900, ptr %4, align 8, !dbg !505
  %6901 = load double, ptr %4, align 8, !dbg !506
  %6902 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6901), !dbg !507
  br label %6903, !dbg !508

6903:                                             ; preds = %6890
  %6904 = load i32, ptr %6, align 4, !dbg !509
  %6905 = add nsw i32 %6904, 1, !dbg !509
  store i32 %6905, ptr %6, align 4, !dbg !509
  %6906 = load i32, ptr %6, align 4, !dbg !489
  %6907 = load i32, ptr %5, align 4, !dbg !491
  %6908 = icmp slt i32 %6906, %6907, !dbg !492
  br i1 %6908, label %6909, label %7305, !dbg !493

6909:                                             ; preds = %6903
  %6910 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6911 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6912 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6913 = getelementptr inbounds %struct.point, ptr %6912, i32 0, i32 1, !dbg !498
  %6914 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6915 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6916 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6917 = getelementptr inbounds %struct.point, ptr %6916, i32 0, i32 1, !dbg !502
  %6918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6910, ptr noundef %6911, ptr noundef %6913, ptr noundef %3, ptr noundef %6914, ptr noundef %6915, ptr noundef %6917), !dbg !503
  %6919 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6919, ptr %4, align 8, !dbg !505
  %6920 = load double, ptr %4, align 8, !dbg !506
  %6921 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6920), !dbg !507
  br label %6922, !dbg !508

6922:                                             ; preds = %6909
  %6923 = load i32, ptr %6, align 4, !dbg !509
  %6924 = add nsw i32 %6923, 1, !dbg !509
  store i32 %6924, ptr %6, align 4, !dbg !509
  %6925 = load i32, ptr %6, align 4, !dbg !489
  %6926 = load i32, ptr %5, align 4, !dbg !491
  %6927 = icmp slt i32 %6925, %6926, !dbg !492
  br i1 %6927, label %6928, label %7305, !dbg !493

6928:                                             ; preds = %6922
  %6929 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6930 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6931 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6932 = getelementptr inbounds %struct.point, ptr %6931, i32 0, i32 1, !dbg !498
  %6933 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6934 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6935 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6936 = getelementptr inbounds %struct.point, ptr %6935, i32 0, i32 1, !dbg !502
  %6937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6929, ptr noundef %6930, ptr noundef %6932, ptr noundef %3, ptr noundef %6933, ptr noundef %6934, ptr noundef %6936), !dbg !503
  %6938 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6938, ptr %4, align 8, !dbg !505
  %6939 = load double, ptr %4, align 8, !dbg !506
  %6940 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6939), !dbg !507
  br label %6941, !dbg !508

6941:                                             ; preds = %6928
  %6942 = load i32, ptr %6, align 4, !dbg !509
  %6943 = add nsw i32 %6942, 1, !dbg !509
  store i32 %6943, ptr %6, align 4, !dbg !509
  %6944 = load i32, ptr %6, align 4, !dbg !489
  %6945 = load i32, ptr %5, align 4, !dbg !491
  %6946 = icmp slt i32 %6944, %6945, !dbg !492
  br i1 %6946, label %6947, label %7305, !dbg !493

6947:                                             ; preds = %6941
  %6948 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6949 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6950 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6951 = getelementptr inbounds %struct.point, ptr %6950, i32 0, i32 1, !dbg !498
  %6952 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6953 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6954 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6955 = getelementptr inbounds %struct.point, ptr %6954, i32 0, i32 1, !dbg !502
  %6956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6948, ptr noundef %6949, ptr noundef %6951, ptr noundef %3, ptr noundef %6952, ptr noundef %6953, ptr noundef %6955), !dbg !503
  %6957 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6957, ptr %4, align 8, !dbg !505
  %6958 = load double, ptr %4, align 8, !dbg !506
  %6959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6958), !dbg !507
  br label %6960, !dbg !508

6960:                                             ; preds = %6947
  %6961 = load i32, ptr %6, align 4, !dbg !509
  %6962 = add nsw i32 %6961, 1, !dbg !509
  store i32 %6962, ptr %6, align 4, !dbg !509
  %6963 = load i32, ptr %6, align 4, !dbg !489
  %6964 = load i32, ptr %5, align 4, !dbg !491
  %6965 = icmp slt i32 %6963, %6964, !dbg !492
  br i1 %6965, label %6966, label %7305, !dbg !493

6966:                                             ; preds = %6960
  %6967 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6968 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6969 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6970 = getelementptr inbounds %struct.point, ptr %6969, i32 0, i32 1, !dbg !498
  %6971 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6972 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6973 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6974 = getelementptr inbounds %struct.point, ptr %6973, i32 0, i32 1, !dbg !502
  %6975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6967, ptr noundef %6968, ptr noundef %6970, ptr noundef %3, ptr noundef %6971, ptr noundef %6972, ptr noundef %6974), !dbg !503
  %6976 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6976, ptr %4, align 8, !dbg !505
  %6977 = load double, ptr %4, align 8, !dbg !506
  %6978 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6977), !dbg !507
  br label %6979, !dbg !508

6979:                                             ; preds = %6966
  %6980 = load i32, ptr %6, align 4, !dbg !509
  %6981 = add nsw i32 %6980, 1, !dbg !509
  store i32 %6981, ptr %6, align 4, !dbg !509
  %6982 = load i32, ptr %6, align 4, !dbg !489
  %6983 = load i32, ptr %5, align 4, !dbg !491
  %6984 = icmp slt i32 %6982, %6983, !dbg !492
  br i1 %6984, label %6985, label %7305, !dbg !493

6985:                                             ; preds = %6979
  %6986 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %6987 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %6988 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %6989 = getelementptr inbounds %struct.point, ptr %6988, i32 0, i32 1, !dbg !498
  %6990 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %6991 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %6992 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %6993 = getelementptr inbounds %struct.point, ptr %6992, i32 0, i32 1, !dbg !502
  %6994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %6986, ptr noundef %6987, ptr noundef %6989, ptr noundef %3, ptr noundef %6990, ptr noundef %6991, ptr noundef %6993), !dbg !503
  %6995 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %6995, ptr %4, align 8, !dbg !505
  %6996 = load double, ptr %4, align 8, !dbg !506
  %6997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6996), !dbg !507
  br label %6998, !dbg !508

6998:                                             ; preds = %6985
  %6999 = load i32, ptr %6, align 4, !dbg !509
  %7000 = add nsw i32 %6999, 1, !dbg !509
  store i32 %7000, ptr %6, align 4, !dbg !509
  %7001 = load i32, ptr %6, align 4, !dbg !489
  %7002 = load i32, ptr %5, align 4, !dbg !491
  %7003 = icmp slt i32 %7001, %7002, !dbg !492
  br i1 %7003, label %7004, label %7305, !dbg !493

7004:                                             ; preds = %6998
  %7005 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7006 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7007 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7008 = getelementptr inbounds %struct.point, ptr %7007, i32 0, i32 1, !dbg !498
  %7009 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7010 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7011 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7012 = getelementptr inbounds %struct.point, ptr %7011, i32 0, i32 1, !dbg !502
  %7013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7005, ptr noundef %7006, ptr noundef %7008, ptr noundef %3, ptr noundef %7009, ptr noundef %7010, ptr noundef %7012), !dbg !503
  %7014 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7014, ptr %4, align 8, !dbg !505
  %7015 = load double, ptr %4, align 8, !dbg !506
  %7016 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7015), !dbg !507
  br label %7017, !dbg !508

7017:                                             ; preds = %7004
  %7018 = load i32, ptr %6, align 4, !dbg !509
  %7019 = add nsw i32 %7018, 1, !dbg !509
  store i32 %7019, ptr %6, align 4, !dbg !509
  %7020 = load i32, ptr %6, align 4, !dbg !489
  %7021 = load i32, ptr %5, align 4, !dbg !491
  %7022 = icmp slt i32 %7020, %7021, !dbg !492
  br i1 %7022, label %7023, label %7305, !dbg !493

7023:                                             ; preds = %7017
  %7024 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7025 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7026 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7027 = getelementptr inbounds %struct.point, ptr %7026, i32 0, i32 1, !dbg !498
  %7028 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7029 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7030 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7031 = getelementptr inbounds %struct.point, ptr %7030, i32 0, i32 1, !dbg !502
  %7032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7024, ptr noundef %7025, ptr noundef %7027, ptr noundef %3, ptr noundef %7028, ptr noundef %7029, ptr noundef %7031), !dbg !503
  %7033 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7033, ptr %4, align 8, !dbg !505
  %7034 = load double, ptr %4, align 8, !dbg !506
  %7035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7034), !dbg !507
  br label %7036, !dbg !508

7036:                                             ; preds = %7023
  %7037 = load i32, ptr %6, align 4, !dbg !509
  %7038 = add nsw i32 %7037, 1, !dbg !509
  store i32 %7038, ptr %6, align 4, !dbg !509
  %7039 = load i32, ptr %6, align 4, !dbg !489
  %7040 = load i32, ptr %5, align 4, !dbg !491
  %7041 = icmp slt i32 %7039, %7040, !dbg !492
  br i1 %7041, label %7042, label %7305, !dbg !493

7042:                                             ; preds = %7036
  %7043 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7044 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7045 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7046 = getelementptr inbounds %struct.point, ptr %7045, i32 0, i32 1, !dbg !498
  %7047 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7048 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7049 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7050 = getelementptr inbounds %struct.point, ptr %7049, i32 0, i32 1, !dbg !502
  %7051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7043, ptr noundef %7044, ptr noundef %7046, ptr noundef %3, ptr noundef %7047, ptr noundef %7048, ptr noundef %7050), !dbg !503
  %7052 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7052, ptr %4, align 8, !dbg !505
  %7053 = load double, ptr %4, align 8, !dbg !506
  %7054 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7053), !dbg !507
  br label %7055, !dbg !508

7055:                                             ; preds = %7042
  %7056 = load i32, ptr %6, align 4, !dbg !509
  %7057 = add nsw i32 %7056, 1, !dbg !509
  store i32 %7057, ptr %6, align 4, !dbg !509
  %7058 = load i32, ptr %6, align 4, !dbg !489
  %7059 = load i32, ptr %5, align 4, !dbg !491
  %7060 = icmp slt i32 %7058, %7059, !dbg !492
  br i1 %7060, label %7061, label %7305, !dbg !493

7061:                                             ; preds = %7055
  %7062 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7063 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7064 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7065 = getelementptr inbounds %struct.point, ptr %7064, i32 0, i32 1, !dbg !498
  %7066 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7067 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7068 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7069 = getelementptr inbounds %struct.point, ptr %7068, i32 0, i32 1, !dbg !502
  %7070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7062, ptr noundef %7063, ptr noundef %7065, ptr noundef %3, ptr noundef %7066, ptr noundef %7067, ptr noundef %7069), !dbg !503
  %7071 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7071, ptr %4, align 8, !dbg !505
  %7072 = load double, ptr %4, align 8, !dbg !506
  %7073 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7072), !dbg !507
  br label %7074, !dbg !508

7074:                                             ; preds = %7061
  %7075 = load i32, ptr %6, align 4, !dbg !509
  %7076 = add nsw i32 %7075, 1, !dbg !509
  store i32 %7076, ptr %6, align 4, !dbg !509
  %7077 = load i32, ptr %6, align 4, !dbg !489
  %7078 = load i32, ptr %5, align 4, !dbg !491
  %7079 = icmp slt i32 %7077, %7078, !dbg !492
  br i1 %7079, label %7080, label %7305, !dbg !493

7080:                                             ; preds = %7074
  %7081 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7082 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7083 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7084 = getelementptr inbounds %struct.point, ptr %7083, i32 0, i32 1, !dbg !498
  %7085 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7086 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7087 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7088 = getelementptr inbounds %struct.point, ptr %7087, i32 0, i32 1, !dbg !502
  %7089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7081, ptr noundef %7082, ptr noundef %7084, ptr noundef %3, ptr noundef %7085, ptr noundef %7086, ptr noundef %7088), !dbg !503
  %7090 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7090, ptr %4, align 8, !dbg !505
  %7091 = load double, ptr %4, align 8, !dbg !506
  %7092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7091), !dbg !507
  br label %7093, !dbg !508

7093:                                             ; preds = %7080
  %7094 = load i32, ptr %6, align 4, !dbg !509
  %7095 = add nsw i32 %7094, 1, !dbg !509
  store i32 %7095, ptr %6, align 4, !dbg !509
  %7096 = load i32, ptr %6, align 4, !dbg !489
  %7097 = load i32, ptr %5, align 4, !dbg !491
  %7098 = icmp slt i32 %7096, %7097, !dbg !492
  br i1 %7098, label %7099, label %7305, !dbg !493

7099:                                             ; preds = %7093
  %7100 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7101 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7102 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7103 = getelementptr inbounds %struct.point, ptr %7102, i32 0, i32 1, !dbg !498
  %7104 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7105 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7106 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7107 = getelementptr inbounds %struct.point, ptr %7106, i32 0, i32 1, !dbg !502
  %7108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7100, ptr noundef %7101, ptr noundef %7103, ptr noundef %3, ptr noundef %7104, ptr noundef %7105, ptr noundef %7107), !dbg !503
  %7109 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7109, ptr %4, align 8, !dbg !505
  %7110 = load double, ptr %4, align 8, !dbg !506
  %7111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7110), !dbg !507
  br label %7112, !dbg !508

7112:                                             ; preds = %7099
  %7113 = load i32, ptr %6, align 4, !dbg !509
  %7114 = add nsw i32 %7113, 1, !dbg !509
  store i32 %7114, ptr %6, align 4, !dbg !509
  %7115 = load i32, ptr %6, align 4, !dbg !489
  %7116 = load i32, ptr %5, align 4, !dbg !491
  %7117 = icmp slt i32 %7115, %7116, !dbg !492
  br i1 %7117, label %7118, label %7305, !dbg !493

7118:                                             ; preds = %7112
  %7119 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7120 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7121 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7122 = getelementptr inbounds %struct.point, ptr %7121, i32 0, i32 1, !dbg !498
  %7123 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7124 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7125 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7126 = getelementptr inbounds %struct.point, ptr %7125, i32 0, i32 1, !dbg !502
  %7127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7119, ptr noundef %7120, ptr noundef %7122, ptr noundef %3, ptr noundef %7123, ptr noundef %7124, ptr noundef %7126), !dbg !503
  %7128 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7128, ptr %4, align 8, !dbg !505
  %7129 = load double, ptr %4, align 8, !dbg !506
  %7130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7129), !dbg !507
  br label %7131, !dbg !508

7131:                                             ; preds = %7118
  %7132 = load i32, ptr %6, align 4, !dbg !509
  %7133 = add nsw i32 %7132, 1, !dbg !509
  store i32 %7133, ptr %6, align 4, !dbg !509
  %7134 = load i32, ptr %6, align 4, !dbg !489
  %7135 = load i32, ptr %5, align 4, !dbg !491
  %7136 = icmp slt i32 %7134, %7135, !dbg !492
  br i1 %7136, label %7137, label %7305, !dbg !493

7137:                                             ; preds = %7131
  %7138 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7139 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7140 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7141 = getelementptr inbounds %struct.point, ptr %7140, i32 0, i32 1, !dbg !498
  %7142 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7143 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7144 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7145 = getelementptr inbounds %struct.point, ptr %7144, i32 0, i32 1, !dbg !502
  %7146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7138, ptr noundef %7139, ptr noundef %7141, ptr noundef %3, ptr noundef %7142, ptr noundef %7143, ptr noundef %7145), !dbg !503
  %7147 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7147, ptr %4, align 8, !dbg !505
  %7148 = load double, ptr %4, align 8, !dbg !506
  %7149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7148), !dbg !507
  br label %7150, !dbg !508

7150:                                             ; preds = %7137
  %7151 = load i32, ptr %6, align 4, !dbg !509
  %7152 = add nsw i32 %7151, 1, !dbg !509
  store i32 %7152, ptr %6, align 4, !dbg !509
  %7153 = load i32, ptr %6, align 4, !dbg !489
  %7154 = load i32, ptr %5, align 4, !dbg !491
  %7155 = icmp slt i32 %7153, %7154, !dbg !492
  br i1 %7155, label %7156, label %7305, !dbg !493

7156:                                             ; preds = %7150
  %7157 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7158 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7159 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7160 = getelementptr inbounds %struct.point, ptr %7159, i32 0, i32 1, !dbg !498
  %7161 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7162 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7163 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7164 = getelementptr inbounds %struct.point, ptr %7163, i32 0, i32 1, !dbg !502
  %7165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7157, ptr noundef %7158, ptr noundef %7160, ptr noundef %3, ptr noundef %7161, ptr noundef %7162, ptr noundef %7164), !dbg !503
  %7166 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7166, ptr %4, align 8, !dbg !505
  %7167 = load double, ptr %4, align 8, !dbg !506
  %7168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7167), !dbg !507
  br label %7169, !dbg !508

7169:                                             ; preds = %7156
  %7170 = load i32, ptr %6, align 4, !dbg !509
  %7171 = add nsw i32 %7170, 1, !dbg !509
  store i32 %7171, ptr %6, align 4, !dbg !509
  %7172 = load i32, ptr %6, align 4, !dbg !489
  %7173 = load i32, ptr %5, align 4, !dbg !491
  %7174 = icmp slt i32 %7172, %7173, !dbg !492
  br i1 %7174, label %7175, label %7305, !dbg !493

7175:                                             ; preds = %7169
  %7176 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7177 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7178 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7179 = getelementptr inbounds %struct.point, ptr %7178, i32 0, i32 1, !dbg !498
  %7180 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7181 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7182 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7183 = getelementptr inbounds %struct.point, ptr %7182, i32 0, i32 1, !dbg !502
  %7184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7176, ptr noundef %7177, ptr noundef %7179, ptr noundef %3, ptr noundef %7180, ptr noundef %7181, ptr noundef %7183), !dbg !503
  %7185 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7185, ptr %4, align 8, !dbg !505
  %7186 = load double, ptr %4, align 8, !dbg !506
  %7187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7186), !dbg !507
  br label %7188, !dbg !508

7188:                                             ; preds = %7175
  %7189 = load i32, ptr %6, align 4, !dbg !509
  %7190 = add nsw i32 %7189, 1, !dbg !509
  store i32 %7190, ptr %6, align 4, !dbg !509
  %7191 = load i32, ptr %6, align 4, !dbg !489
  %7192 = load i32, ptr %5, align 4, !dbg !491
  %7193 = icmp slt i32 %7191, %7192, !dbg !492
  br i1 %7193, label %7194, label %7305, !dbg !493

7194:                                             ; preds = %7188
  %7195 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7196 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7197 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7198 = getelementptr inbounds %struct.point, ptr %7197, i32 0, i32 1, !dbg !498
  %7199 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7200 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7201 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7202 = getelementptr inbounds %struct.point, ptr %7201, i32 0, i32 1, !dbg !502
  %7203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7195, ptr noundef %7196, ptr noundef %7198, ptr noundef %3, ptr noundef %7199, ptr noundef %7200, ptr noundef %7202), !dbg !503
  %7204 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7204, ptr %4, align 8, !dbg !505
  %7205 = load double, ptr %4, align 8, !dbg !506
  %7206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7205), !dbg !507
  br label %7207, !dbg !508

7207:                                             ; preds = %7194
  %7208 = load i32, ptr %6, align 4, !dbg !509
  %7209 = add nsw i32 %7208, 1, !dbg !509
  store i32 %7209, ptr %6, align 4, !dbg !509
  %7210 = load i32, ptr %6, align 4, !dbg !489
  %7211 = load i32, ptr %5, align 4, !dbg !491
  %7212 = icmp slt i32 %7210, %7211, !dbg !492
  br i1 %7212, label %7213, label %7305, !dbg !493

7213:                                             ; preds = %7207
  %7214 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7215 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7216 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7217 = getelementptr inbounds %struct.point, ptr %7216, i32 0, i32 1, !dbg !498
  %7218 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7219 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7220 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7221 = getelementptr inbounds %struct.point, ptr %7220, i32 0, i32 1, !dbg !502
  %7222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7214, ptr noundef %7215, ptr noundef %7217, ptr noundef %3, ptr noundef %7218, ptr noundef %7219, ptr noundef %7221), !dbg !503
  %7223 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7223, ptr %4, align 8, !dbg !505
  %7224 = load double, ptr %4, align 8, !dbg !506
  %7225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7224), !dbg !507
  br label %7226, !dbg !508

7226:                                             ; preds = %7213
  %7227 = load i32, ptr %6, align 4, !dbg !509
  %7228 = add nsw i32 %7227, 1, !dbg !509
  store i32 %7228, ptr %6, align 4, !dbg !509
  %7229 = load i32, ptr %6, align 4, !dbg !489
  %7230 = load i32, ptr %5, align 4, !dbg !491
  %7231 = icmp slt i32 %7229, %7230, !dbg !492
  br i1 %7231, label %7232, label %7305, !dbg !493

7232:                                             ; preds = %7226
  %7233 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7234 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7235 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7236 = getelementptr inbounds %struct.point, ptr %7235, i32 0, i32 1, !dbg !498
  %7237 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7238 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7239 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7240 = getelementptr inbounds %struct.point, ptr %7239, i32 0, i32 1, !dbg !502
  %7241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7233, ptr noundef %7234, ptr noundef %7236, ptr noundef %3, ptr noundef %7237, ptr noundef %7238, ptr noundef %7240), !dbg !503
  %7242 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7242, ptr %4, align 8, !dbg !505
  %7243 = load double, ptr %4, align 8, !dbg !506
  %7244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7243), !dbg !507
  br label %7245, !dbg !508

7245:                                             ; preds = %7232
  %7246 = load i32, ptr %6, align 4, !dbg !509
  %7247 = add nsw i32 %7246, 1, !dbg !509
  store i32 %7247, ptr %6, align 4, !dbg !509
  %7248 = load i32, ptr %6, align 4, !dbg !489
  %7249 = load i32, ptr %5, align 4, !dbg !491
  %7250 = icmp slt i32 %7248, %7249, !dbg !492
  br i1 %7250, label %7251, label %7305, !dbg !493

7251:                                             ; preds = %7245
  %7252 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7253 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7254 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7255 = getelementptr inbounds %struct.point, ptr %7254, i32 0, i32 1, !dbg !498
  %7256 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7257 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7258 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7259 = getelementptr inbounds %struct.point, ptr %7258, i32 0, i32 1, !dbg !502
  %7260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7252, ptr noundef %7253, ptr noundef %7255, ptr noundef %3, ptr noundef %7256, ptr noundef %7257, ptr noundef %7259), !dbg !503
  %7261 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7261, ptr %4, align 8, !dbg !505
  %7262 = load double, ptr %4, align 8, !dbg !506
  %7263 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7262), !dbg !507
  br label %7264, !dbg !508

7264:                                             ; preds = %7251
  %7265 = load i32, ptr %6, align 4, !dbg !509
  %7266 = add nsw i32 %7265, 1, !dbg !509
  store i32 %7266, ptr %6, align 4, !dbg !509
  %7267 = load i32, ptr %6, align 4, !dbg !489
  %7268 = load i32, ptr %5, align 4, !dbg !491
  %7269 = icmp slt i32 %7267, %7268, !dbg !492
  br i1 %7269, label %7270, label %7305, !dbg !493

7270:                                             ; preds = %7264
  %7271 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7272 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7273 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7274 = getelementptr inbounds %struct.point, ptr %7273, i32 0, i32 1, !dbg !498
  %7275 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7276 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7277 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7278 = getelementptr inbounds %struct.point, ptr %7277, i32 0, i32 1, !dbg !502
  %7279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7271, ptr noundef %7272, ptr noundef %7274, ptr noundef %3, ptr noundef %7275, ptr noundef %7276, ptr noundef %7278), !dbg !503
  %7280 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7280, ptr %4, align 8, !dbg !505
  %7281 = load double, ptr %4, align 8, !dbg !506
  %7282 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7281), !dbg !507
  br label %7283, !dbg !508

7283:                                             ; preds = %7270
  %7284 = load i32, ptr %6, align 4, !dbg !509
  %7285 = add nsw i32 %7284, 1, !dbg !509
  store i32 %7285, ptr %6, align 4, !dbg !509
  %7286 = load i32, ptr %6, align 4, !dbg !489
  %7287 = load i32, ptr %5, align 4, !dbg !491
  %7288 = icmp slt i32 %7286, %7287, !dbg !492
  br i1 %7288, label %7289, label %7305, !dbg !493

7289:                                             ; preds = %7283
  %7290 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1, !dbg !494
  %7291 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !496
  %7292 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !497
  %7293 = getelementptr inbounds %struct.point, ptr %7292, i32 0, i32 1, !dbg !498
  %7294 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1, !dbg !499
  %7295 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !500
  %7296 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !501
  %7297 = getelementptr inbounds %struct.point, ptr %7296, i32 0, i32 1, !dbg !502
  %7298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %7290, ptr noundef %7291, ptr noundef %7293, ptr noundef %3, ptr noundef %7294, ptr noundef %7295, ptr noundef %7297), !dbg !503
  %7299 = call double @distanceLL(ptr noundef byval(%struct.line) align 8 %2, ptr noundef byval(%struct.line) align 8 %3), !dbg !504
  store double %7299, ptr %4, align 8, !dbg !505
  %7300 = load double, ptr %4, align 8, !dbg !506
  %7301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %7300), !dbg !507
  br label %7302, !dbg !508

7302:                                             ; preds = %7289
  %7303 = load i32, ptr %6, align 4, !dbg !509
  %7304 = add nsw i32 %7303, 1, !dbg !509
  store i32 %7304, ptr %6, align 4, !dbg !509
  br label %8, !dbg !510, !llvm.loop !511

7305:                                             ; preds = %7283, %7264, %7245, %7226, %7207, %7188, %7169, %7150, %7131, %7112, %7093, %7074, %7055, %7036, %7017, %6998, %6979, %6960, %6941, %6922, %6903, %6884, %6865, %6846, %6827, %6808, %6789, %6770, %6751, %6732, %6713, %6694, %6675, %6656, %6637, %6618, %6599, %6580, %6561, %6542, %6523, %6504, %6485, %6466, %6447, %6428, %6409, %6390, %6371, %6352, %6333, %6314, %6295, %6276, %6257, %6238, %6219, %6200, %6181, %6162, %6143, %6124, %6105, %6086, %6067, %6048, %6029, %6010, %5991, %5972, %5953, %5934, %5915, %5896, %5877, %5858, %5839, %5820, %5801, %5782, %5763, %5744, %5725, %5706, %5687, %5668, %5649, %5630, %5611, %5592, %5573, %5554, %5535, %5516, %5497, %5478, %5459, %5440, %5421, %5402, %5383, %5364, %5345, %5326, %5307, %5288, %5269, %5250, %5231, %5212, %5193, %5174, %5155, %5136, %5117, %5098, %5079, %5060, %5041, %5022, %5003, %4984, %4965, %4946, %4927, %4908, %4889, %4870, %4851, %4832, %4813, %4794, %4775, %4756, %4737, %4718, %4699, %4680, %4661, %4642, %4623, %4604, %4585, %4566, %4547, %4528, %4509, %4490, %4471, %4452, %4433, %4414, %4395, %4376, %4357, %4338, %4319, %4300, %4281, %4262, %4243, %4224, %4205, %4186, %4167, %4148, %4129, %4110, %4091, %4072, %4053, %4034, %4015, %3996, %3977, %3958, %3939, %3920, %3901, %3882, %3863, %3844, %3825, %3806, %3787, %3768, %3749, %3730, %3711, %3692, %3673, %3654, %3635, %3616, %3597, %3578, %3559, %3540, %3521, %3502, %3483, %3464, %3445, %3426, %3407, %3388, %3369, %3350, %3331, %3312, %3293, %3274, %3255, %3236, %3217, %3198, %3179, %3160, %3141, %3122, %3103, %3084, %3065, %3046, %3027, %3008, %2989, %2970, %2951, %2932, %2913, %2894, %2875, %2856, %2837, %2818, %2799, %2780, %2761, %2742, %2723, %2704, %2685, %2666, %2647, %2628, %2609, %2590, %2571, %2552, %2533, %2514, %2495, %2476, %2457, %2438, %2419, %2400, %2381, %2362, %2343, %2324, %2305, %2286, %2267, %2248, %2229, %2210, %2191, %2172, %2153, %2134, %2115, %2096, %2077, %2058, %2039, %2020, %2001, %1982, %1963, %1944, %1925, %1906, %1887, %1868, %1849, %1830, %1811, %1792, %1773, %1754, %1735, %1716, %1697, %1678, %1659, %1640, %1621, %1602, %1583, %1564, %1545, %1526, %1507, %1488, %1469, %1450, %1431, %1412, %1393, %1374, %1355, %1336, %1317, %1298, %1279, %1260, %1241, %1222, %1203, %1184, %1165, %1146, %1127, %1108, %1089, %1070, %1051, %1032, %1013, %994, %975, %956, %937, %918, %899, %880, %861, %842, %823, %804, %785, %766, %747, %728, %709, %690, %671, %652, %633, %614, %595, %576, %557, %538, %519, %500, %481, %462, %443, %424, %405, %386, %367, %348, %329, %310, %291, %272, %253, %234, %215, %196, %177, %158, %139, %120, %101, %82, %63, %44, %25, %8
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
