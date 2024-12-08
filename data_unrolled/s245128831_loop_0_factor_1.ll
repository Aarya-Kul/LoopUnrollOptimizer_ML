; ModuleID = 'data_unrolled/s245128831.ll'
source_filename = "dataset/s245128831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { double, double }
%struct.LINE = type { %struct.POINT, %struct.POINT }
%struct.COMPLEX = type { double, double }

@.str = private unnamed_addr constant [11 x i8] c"(%lf,%lf)\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [24 x i8] c"(%lf,%lf) -> (%lf,%lf)\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1, !dbg !22

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_p(double %0, double %1) #0 !dbg !37 {
  %3 = alloca %struct.POINT, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !47, metadata !DIExpression()), !dbg !48
  %6 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 0, !dbg !49
  %7 = load double, ptr %6, align 8, !dbg !49
  %8 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 1, !dbg !50
  %9 = load double, ptr %8, align 8, !dbg !50
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %7, double noundef %9), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_l(ptr noundef byval(%struct.LINE) align 8 %0) #0 !dbg !53 {
  call void @llvm.dbg.declare(metadata ptr %0, metadata !61, metadata !DIExpression()), !dbg !62
  %2 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !63
  %3 = getelementptr inbounds %struct.POINT, ptr %2, i32 0, i32 0, !dbg !64
  %4 = load double, ptr %3, align 8, !dbg !64
  %5 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !65
  %6 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 1, !dbg !66
  %7 = load double, ptr %6, align 8, !dbg !66
  %8 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !67
  %9 = getelementptr inbounds %struct.POINT, ptr %8, i32 0, i32 0, !dbg !68
  %10 = load double, ptr %9, align 8, !dbg !68
  %11 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !69
  %12 = getelementptr inbounds %struct.POINT, ptr %11, i32 0, i32 1, !dbg !70
  %13 = load double, ptr %12, align 8, !dbg !70
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %4, double noundef %7, double noundef %10, double noundef %13), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_c(double %0, double %1) #0 !dbg !73 {
  %3 = alloca %struct.COMPLEX, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !81, metadata !DIExpression()), !dbg !82
  %6 = getelementptr inbounds %struct.COMPLEX, ptr %3, i32 0, i32 0, !dbg !83
  %7 = load double, ptr %6, align 8, !dbg !83
  %8 = getelementptr inbounds %struct.COMPLEX, ptr %3, i32 0, i32 1, !dbg !84
  %9 = load double, ptr %8, align 8, !dbg !84
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %7, double noundef %9), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @norm2(double %0, double %1) #0 !dbg !87 {
  %3 = alloca %struct.POINT, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !90, metadata !DIExpression()), !dbg !91
  %6 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 0, !dbg !92
  %7 = load double, ptr %6, align 8, !dbg !92
  %8 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 0, !dbg !92
  %9 = load double, ptr %8, align 8, !dbg !92
  %10 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 1, !dbg !93
  %11 = load double, ptr %10, align 8, !dbg !93
  %12 = getelementptr inbounds %struct.POINT, ptr %3, i32 0, i32 1, !dbg !93
  %13 = load double, ptr %12, align 8, !dbg !93
  %14 = fmul double %11, %13, !dbg !93
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14), !dbg !94
  ret double %15, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @norm(double %0, double %1) #0 !dbg !96 {
  %3 = alloca %struct.POINT, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !97, metadata !DIExpression()), !dbg !98
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !99
  %7 = load double, ptr %6, align 8, !dbg !99
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !99
  %9 = load double, ptr %8, align 8, !dbg !99
  %10 = call double @norm2(double %7, double %9), !dbg !99
  %11 = call double @sqrt(double noundef %10) #6, !dbg !100
  ret double %11, !dbg !101
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @make_vec(double %0, double %1, double %2, double %3) #0 !dbg !102 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %7, metadata !107, metadata !DIExpression()), !dbg !108
  %12 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !109
  %13 = load double, ptr %12, align 8, !dbg !109
  %14 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 0, !dbg !110
  %15 = load double, ptr %14, align 8, !dbg !111
  %16 = fsub double %15, %13, !dbg !111
  store double %16, ptr %14, align 8, !dbg !111
  %17 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !112
  %18 = load double, ptr %17, align 8, !dbg !112
  %19 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 1, !dbg !113
  %20 = load double, ptr %19, align 8, !dbg !114
  %21 = fsub double %20, %18, !dbg !114
  store double %21, ptr %19, align 8, !dbg !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !dbg !115
  %22 = load { double, double }, ptr %5, align 8, !dbg !116
  ret { double, double } %22, !dbg !116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(double %0, double %1, double %2, double %3) #0 !dbg !117 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %6, metadata !122, metadata !DIExpression()), !dbg !123
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !124
  %13 = load double, ptr %12, align 8, !dbg !124
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !124
  %15 = load double, ptr %14, align 8, !dbg !124
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !124
  %17 = load double, ptr %16, align 8, !dbg !124
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !124
  %19 = load double, ptr %18, align 8, !dbg !124
  %20 = call { double, double } @make_vec(double %13, double %15, double %17, double %19), !dbg !124
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !124
  %22 = extractvalue { double, double } %20, 0, !dbg !124
  store double %22, ptr %21, align 8, !dbg !124
  %23 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !124
  %24 = extractvalue { double, double } %20, 1, !dbg !124
  store double %24, ptr %23, align 8, !dbg !124
  %25 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !125
  %26 = load double, ptr %25, align 8, !dbg !125
  %27 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !125
  %28 = load double, ptr %27, align 8, !dbg !125
  %29 = call double @norm(double %26, double %28), !dbg !125
  ret double %29, !dbg !126
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @sum_vec(double %0, double %1, double %2, double %3) #0 !dbg !127 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %7, metadata !130, metadata !DIExpression()), !dbg !131
  %12 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 0, !dbg !132
  %13 = load double, ptr %12, align 8, !dbg !132
  %14 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !133
  %15 = load double, ptr %14, align 8, !dbg !134
  %16 = fadd double %15, %13, !dbg !134
  store double %16, ptr %14, align 8, !dbg !134
  %17 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 1, !dbg !135
  %18 = load double, ptr %17, align 8, !dbg !135
  %19 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !136
  %20 = load double, ptr %19, align 8, !dbg !137
  %21 = fadd double %20, %18, !dbg !137
  store double %21, ptr %19, align 8, !dbg !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !dbg !138
  %22 = load { double, double }, ptr %5, align 8, !dbg !139
  ret { double, double } %22, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @dif_vec(double %0, double %1, double %2, double %3) #0 !dbg !140 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %7, metadata !143, metadata !DIExpression()), !dbg !144
  %12 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 0, !dbg !145
  %13 = load double, ptr %12, align 8, !dbg !145
  %14 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !146
  %15 = load double, ptr %14, align 8, !dbg !147
  %16 = fsub double %15, %13, !dbg !147
  store double %16, ptr %14, align 8, !dbg !147
  %17 = getelementptr inbounds %struct.POINT, ptr %7, i32 0, i32 1, !dbg !148
  %18 = load double, ptr %17, align 8, !dbg !148
  %19 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !149
  %20 = load double, ptr %19, align 8, !dbg !150
  %21 = fsub double %20, %18, !dbg !150
  store double %21, ptr %19, align 8, !dbg !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !dbg !151
  %22 = load { double, double }, ptr %5, align 8, !dbg !152
  ret { double, double } %22, !dbg !152
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @scalar_vec(double %0, double %1, double noundef %2) #0 !dbg !153 {
  %4 = alloca %struct.POINT, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !156, metadata !DIExpression()), !dbg !157
  store double %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !158, metadata !DIExpression()), !dbg !159
  %9 = load double, ptr %6, align 8, !dbg !160
  %10 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 0, !dbg !161
  %11 = load double, ptr %10, align 8, !dbg !162
  %12 = fmul double %11, %9, !dbg !162
  store double %12, ptr %10, align 8, !dbg !162
  %13 = load double, ptr %6, align 8, !dbg !163
  %14 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 1, !dbg !164
  %15 = load double, ptr %14, align 8, !dbg !165
  %16 = fmul double %15, %13, !dbg !165
  store double %16, ptr %14, align 8, !dbg !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !dbg !166
  %17 = load { double, double }, ptr %4, align 8, !dbg !167
  ret { double, double } %17, !dbg !167
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @minus_vec(double %0, double %1) #0 !dbg !168 {
  %3 = alloca %struct.POINT, align 8
  %4 = alloca %struct.POINT, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !171, metadata !DIExpression()), !dbg !172
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !173
  %8 = load double, ptr %7, align 8, !dbg !173
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !173
  %10 = load double, ptr %9, align 8, !dbg !173
  %11 = call { double, double } @scalar_vec(double %8, double %10, double noundef -1.000000e+00), !dbg !173
  %12 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !173
  %13 = extractvalue { double, double } %11, 0, !dbg !173
  store double %13, ptr %12, align 8, !dbg !173
  %14 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !173
  %15 = extractvalue { double, double } %11, 1, !dbg !173
  store double %15, ptr %14, align 8, !dbg !173
  %16 = load { double, double }, ptr %3, align 8, !dbg !174
  ret { double, double } %16, !dbg !174
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dot(double %0, double %1, double %2, double %3) #0 !dbg !175 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata ptr %6, metadata !178, metadata !DIExpression()), !dbg !179
  %11 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 0, !dbg !180
  %12 = load double, ptr %11, align 8, !dbg !180
  %13 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !181
  %14 = load double, ptr %13, align 8, !dbg !181
  %15 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 1, !dbg !182
  %16 = load double, ptr %15, align 8, !dbg !182
  %17 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !183
  %18 = load double, ptr %17, align 8, !dbg !183
  %19 = fmul double %16, %18, !dbg !184
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19), !dbg !185
  ret double %20, !dbg !186
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cross(double %0, double %1, double %2, double %3) #0 !dbg !187 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %6, metadata !190, metadata !DIExpression()), !dbg !191
  %11 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 0, !dbg !192
  %12 = load double, ptr %11, align 8, !dbg !192
  %13 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !193
  %14 = load double, ptr %13, align 8, !dbg !193
  %15 = getelementptr inbounds %struct.POINT, ptr %5, i32 0, i32 1, !dbg !194
  %16 = load double, ptr %15, align 8, !dbg !194
  %17 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !195
  %18 = load double, ptr %17, align 8, !dbg !195
  %19 = fmul double %16, %18, !dbg !196
  %20 = fneg double %19, !dbg !197
  %21 = call double @llvm.fmuladd.f64(double %12, double %14, double %20), !dbg !197
  ret double %21, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @division(double %0, double %1, double %2, double %3, double noundef %4, double noundef %5, i32 noundef %6) #0 !dbg !199 {
  %8 = alloca %struct.POINT, align 8
  %9 = alloca %struct.POINT, align 8
  %10 = alloca %struct.POINT, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.POINT, align 8
  %16 = alloca %struct.POINT, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %10, metadata !205, metadata !DIExpression()), !dbg !206
  store double %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !207, metadata !DIExpression()), !dbg !208
  store double %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !209, metadata !DIExpression()), !dbg !210
  store i32 %6, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %14, metadata !213, metadata !DIExpression()), !dbg !214
  %21 = load double, ptr %11, align 8, !dbg !215
  %22 = load double, ptr %12, align 8, !dbg !216
  %23 = load i32, ptr %13, align 4, !dbg !217
  %24 = mul nsw i32 %23, 2, !dbg !218
  %25 = sub nsw i32 1, %24, !dbg !219
  %26 = sitofp i32 %25 to double, !dbg !220
  %27 = call double @llvm.fmuladd.f64(double %22, double %26, double %21), !dbg !221
  store double %27, ptr %14, align 8, !dbg !214
  %28 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !222
  %29 = load double, ptr %28, align 8, !dbg !222
  %30 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !222
  %31 = load double, ptr %30, align 8, !dbg !222
  %32 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !222
  %33 = load double, ptr %32, align 8, !dbg !222
  %34 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !222
  %35 = load double, ptr %34, align 8, !dbg !222
  %36 = call { double, double } @make_vec(double %29, double %31, double %33, double %35), !dbg !222
  %37 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !222
  %38 = extractvalue { double, double } %36, 0, !dbg !222
  store double %38, ptr %37, align 8, !dbg !222
  %39 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !222
  %40 = extractvalue { double, double } %36, 1, !dbg !222
  store double %40, ptr %39, align 8, !dbg !222
  %41 = getelementptr inbounds %struct.POINT, ptr %15, i32 0, i32 0, !dbg !223
  %42 = load double, ptr %41, align 8, !dbg !223
  %43 = load double, ptr %14, align 8, !dbg !224
  %44 = fdiv double %42, %43, !dbg !225
  %45 = load double, ptr %11, align 8, !dbg !226
  %46 = getelementptr inbounds %struct.POINT, ptr %9, i32 0, i32 0, !dbg !227
  %47 = load double, ptr %46, align 8, !dbg !228
  %48 = call double @llvm.fmuladd.f64(double %44, double %45, double %47), !dbg !228
  store double %48, ptr %46, align 8, !dbg !228
  %49 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !229
  %50 = load double, ptr %49, align 8, !dbg !229
  %51 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !229
  %52 = load double, ptr %51, align 8, !dbg !229
  %53 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !229
  %54 = load double, ptr %53, align 8, !dbg !229
  %55 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !229
  %56 = load double, ptr %55, align 8, !dbg !229
  %57 = call { double, double } @make_vec(double %50, double %52, double %54, double %56), !dbg !229
  %58 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !229
  %59 = extractvalue { double, double } %57, 0, !dbg !229
  store double %59, ptr %58, align 8, !dbg !229
  %60 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !229
  %61 = extractvalue { double, double } %57, 1, !dbg !229
  store double %61, ptr %60, align 8, !dbg !229
  %62 = getelementptr inbounds %struct.POINT, ptr %16, i32 0, i32 1, !dbg !230
  %63 = load double, ptr %62, align 8, !dbg !230
  %64 = load double, ptr %14, align 8, !dbg !231
  %65 = fdiv double %63, %64, !dbg !232
  %66 = load double, ptr %11, align 8, !dbg !233
  %67 = getelementptr inbounds %struct.POINT, ptr %9, i32 0, i32 1, !dbg !234
  %68 = load double, ptr %67, align 8, !dbg !235
  %69 = call double @llvm.fmuladd.f64(double %65, double %66, double %68), !dbg !235
  store double %69, ptr %67, align 8, !dbg !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !dbg !236
  %70 = load { double, double }, ptr %8, align 8, !dbg !237
  ret { double, double } %70, !dbg !237
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @perpendicular(ptr noundef byval(%struct.LINE) align 8 %0, double %1, double %2) #0 !dbg !238 {
  %4 = alloca %struct.POINT, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %5, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr %6, metadata !245, metadata !DIExpression()), !dbg !246
  %12 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !247
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !248
  %14 = load double, ptr %13, align 8, !dbg !248
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !248
  %16 = load double, ptr %15, align 8, !dbg !248
  %17 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !248
  %18 = load double, ptr %17, align 8, !dbg !248
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !248
  %20 = load double, ptr %19, align 8, !dbg !248
  %21 = call { double, double } @make_vec(double %14, double %16, double %18, double %20), !dbg !248
  %22 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !248
  %23 = extractvalue { double, double } %21, 0, !dbg !248
  store double %23, ptr %22, align 8, !dbg !248
  %24 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !248
  %25 = extractvalue { double, double } %21, 1, !dbg !248
  store double %25, ptr %24, align 8, !dbg !248
  call void @llvm.dbg.declare(metadata ptr %7, metadata !249, metadata !DIExpression()), !dbg !250
  %26 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !251
  %27 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !252
  %28 = load double, ptr %27, align 8, !dbg !252
  %29 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !252
  %30 = load double, ptr %29, align 8, !dbg !252
  %31 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0, !dbg !252
  %32 = load double, ptr %31, align 8, !dbg !252
  %33 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !252
  %34 = load double, ptr %33, align 8, !dbg !252
  %35 = call { double, double } @make_vec(double %28, double %30, double %32, double %34), !dbg !252
  %36 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !252
  %37 = extractvalue { double, double } %35, 0, !dbg !252
  store double %37, ptr %36, align 8, !dbg !252
  %38 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !252
  %39 = extractvalue { double, double } %35, 1, !dbg !252
  store double %39, ptr %38, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata ptr %8, metadata !253, metadata !DIExpression()), !dbg !254
  %40 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !255
  %41 = load double, ptr %40, align 8, !dbg !255
  %42 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !255
  %43 = load double, ptr %42, align 8, !dbg !255
  %44 = call double @norm2(double %41, double %43), !dbg !255
  %45 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !256
  %46 = load double, ptr %45, align 8, !dbg !256
  %47 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !256
  %48 = load double, ptr %47, align 8, !dbg !256
  %49 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !256
  %50 = load double, ptr %49, align 8, !dbg !256
  %51 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !256
  %52 = load double, ptr %51, align 8, !dbg !256
  %53 = call double @dot(double %46, double %48, double %50, double %52), !dbg !256
  %54 = fsub double %44, %53, !dbg !257
  store double %54, ptr %8, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata ptr %9, metadata !258, metadata !DIExpression()), !dbg !259
  %55 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !260
  %56 = load double, ptr %55, align 8, !dbg !260
  %57 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !260
  %58 = load double, ptr %57, align 8, !dbg !260
  %59 = call double @norm2(double %56, double %58), !dbg !260
  %60 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !261
  %61 = load double, ptr %60, align 8, !dbg !261
  %62 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !261
  %63 = load double, ptr %62, align 8, !dbg !261
  %64 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !261
  %65 = load double, ptr %64, align 8, !dbg !261
  %66 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !261
  %67 = load double, ptr %66, align 8, !dbg !261
  %68 = call double @dot(double %61, double %63, double %65, double %67), !dbg !261
  %69 = fsub double %59, %68, !dbg !262
  store double %69, ptr %9, align 8, !dbg !259
  %70 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !263
  %71 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !264
  %72 = load double, ptr %8, align 8, !dbg !265
  %73 = load double, ptr %9, align 8, !dbg !266
  %74 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 0, !dbg !267
  %75 = load double, ptr %74, align 8, !dbg !267
  %76 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 1, !dbg !267
  %77 = load double, ptr %76, align 8, !dbg !267
  %78 = getelementptr inbounds { double, double }, ptr %71, i32 0, i32 0, !dbg !267
  %79 = load double, ptr %78, align 8, !dbg !267
  %80 = getelementptr inbounds { double, double }, ptr %71, i32 0, i32 1, !dbg !267
  %81 = load double, ptr %80, align 8, !dbg !267
  %82 = call { double, double } @division(double %75, double %77, double %79, double %81, double noundef %72, double noundef %73, i32 noundef 0), !dbg !267
  %83 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !267
  %84 = extractvalue { double, double } %82, 0, !dbg !267
  store double %84, ptr %83, align 8, !dbg !267
  %85 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !267
  %86 = extractvalue { double, double } %82, 1, !dbg !267
  store double %86, ptr %85, align 8, !dbg !267
  %87 = load { double, double }, ptr %4, align 8, !dbg !268
  ret { double, double } %87, !dbg !268
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @reflection(ptr noundef byval(%struct.LINE) align 8 %0, double %1, double %2) #0 !dbg !269 {
  %4 = alloca %struct.POINT, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %5, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %6, metadata !274, metadata !DIExpression()), !dbg !275
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !276
  %11 = load double, ptr %10, align 8, !dbg !276
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !276
  %13 = load double, ptr %12, align 8, !dbg !276
  %14 = call { double, double } @perpendicular(ptr noundef byval(%struct.LINE) align 8 %0, double %11, double %13), !dbg !276
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !276
  %16 = extractvalue { double, double } %14, 0, !dbg !276
  store double %16, ptr %15, align 8, !dbg !276
  %17 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !276
  %18 = extractvalue { double, double } %14, 1, !dbg !276
  store double %18, ptr %17, align 8, !dbg !276
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !277
  %20 = load double, ptr %19, align 8, !dbg !277
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !277
  %22 = load double, ptr %21, align 8, !dbg !277
  %23 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !277
  %24 = load double, ptr %23, align 8, !dbg !277
  %25 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !277
  %26 = load double, ptr %25, align 8, !dbg !277
  %27 = call { double, double } @make_vec(double %20, double %22, double %24, double %26), !dbg !277
  %28 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !277
  %29 = extractvalue { double, double } %27, 0, !dbg !277
  store double %29, ptr %28, align 8, !dbg !277
  %30 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !277
  %31 = extractvalue { double, double } %27, 1, !dbg !277
  store double %31, ptr %30, align 8, !dbg !277
  %32 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !278
  %33 = load double, ptr %32, align 8, !dbg !278
  %34 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !278
  %35 = load double, ptr %34, align 8, !dbg !278
  %36 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !278
  %37 = load double, ptr %36, align 8, !dbg !278
  %38 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !278
  %39 = load double, ptr %38, align 8, !dbg !278
  %40 = call { double, double } @sum_vec(double %33, double %35, double %37, double %39), !dbg !278
  %41 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !278
  %42 = extractvalue { double, double } %40, 0, !dbg !278
  store double %42, ptr %41, align 8, !dbg !278
  %43 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !278
  %44 = extractvalue { double, double } %40, 1, !dbg !278
  store double %44, ptr %43, align 8, !dbg !278
  %45 = load { double, double }, ptr %4, align 8, !dbg !279
  ret { double, double } %45, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inclusion(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 !dbg !280 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.POINT, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.POINT, align 8
  %17 = alloca %struct.POINT, align 8
  %18 = alloca %struct.POINT, align 8
  %19 = alloca %struct.POINT, align 8
  %20 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %21, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !284, metadata !DIExpression()), !dbg !285
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata ptr %6, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata ptr %9, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 0, ptr %9, align 4, !dbg !291
  call void @llvm.dbg.declare(metadata ptr %10, metadata !292, metadata !DIExpression()), !dbg !293
  %22 = load i32, ptr %8, align 4, !dbg !294
  %23 = add nsw i32 %22, 1, !dbg !295
  %24 = zext i32 %23 to i64, !dbg !296
  %25 = call ptr @llvm.stacksave.p0(), !dbg !296
  store ptr %25, ptr %11, align 8, !dbg !296
  %26 = alloca %struct.POINT, i64 %24, align 16, !dbg !296
  store i64 %24, ptr %12, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata ptr %12, metadata !297, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %26, metadata !300, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %13, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata ptr %14, metadata !307, metadata !DIExpression()), !dbg !308
  store double 0.000000e+00, ptr %14, align 8, !dbg !308
  store i32 0, ptr %10, align 4, !dbg !309
  br label %27, !dbg !311

27:                                               ; preds = %39, %4
  %28 = load i32, ptr %10, align 4, !dbg !312
  %29 = load i32, ptr %8, align 4, !dbg !314
  %30 = icmp slt i32 %28, %29, !dbg !315
  br i1 %30, label %31, label %42, !dbg !316

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !dbg !317
  %33 = sext i32 %32 to i64, !dbg !319
  %34 = getelementptr inbounds %struct.POINT, ptr %26, i64 %33, !dbg !319
  %35 = load ptr, ptr %7, align 8, !dbg !320
  %36 = load i32, ptr %10, align 4, !dbg !321
  %37 = sext i32 %36 to i64, !dbg !320
  %38 = getelementptr inbounds %struct.POINT, ptr %35, i64 %37, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %38, i64 16, i1 false), !dbg !320
  br label %39, !dbg !322

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !dbg !323
  %41 = add nsw i32 %40, 1, !dbg !323
  store i32 %41, ptr %10, align 4, !dbg !323
  br label %27, !dbg !324, !llvm.loop !325

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4, !dbg !328
  %44 = sext i32 %43 to i64, !dbg !329
  %45 = getelementptr inbounds %struct.POINT, ptr %26, i64 %44, !dbg !329
  %46 = getelementptr inbounds %struct.POINT, ptr %26, i64 0, !dbg !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 16, i1 false), !dbg !330
  store i32 0, ptr %10, align 4, !dbg !331
  br label %47, !dbg !333

47:                                               ; preds = %71, %42
  %48 = load i32, ptr %10, align 4, !dbg !334
  %49 = load i32, ptr %8, align 4, !dbg !336
  %50 = icmp slt i32 %48, %49, !dbg !337
  br i1 %50, label %51, label %74, !dbg !338

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !dbg !339
  %53 = sext i32 %52 to i64, !dbg !342
  %54 = getelementptr inbounds %struct.POINT, ptr %26, i64 %53, !dbg !342
  %55 = getelementptr inbounds %struct.POINT, ptr %54, i32 0, i32 0, !dbg !343
  %56 = load double, ptr %55, align 16, !dbg !343
  %57 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !344
  %58 = load double, ptr %57, align 8, !dbg !344
  %59 = fcmp oeq double %56, %58, !dbg !345
  br i1 %59, label %60, label %70, !dbg !346

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4, !dbg !347
  %62 = sext i32 %61 to i64, !dbg !348
  %63 = getelementptr inbounds %struct.POINT, ptr %26, i64 %62, !dbg !348
  %64 = getelementptr inbounds %struct.POINT, ptr %63, i32 0, i32 1, !dbg !349
  %65 = load double, ptr %64, align 8, !dbg !349
  %66 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %67 = load double, ptr %66, align 8, !dbg !350
  %68 = fcmp oeq double %65, %67, !dbg !351
  br i1 %68, label %69, label %70, !dbg !352

69:                                               ; preds = %60
  store i32 1, ptr %9, align 4, !dbg !353
  store i32 1, ptr %5, align 4, !dbg !355
  store i32 1, ptr %15, align 4
  br label %190, !dbg !355

70:                                               ; preds = %60, %51
  br label %71, !dbg !356

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !dbg !357
  %73 = add nsw i32 %72, 1, !dbg !357
  store i32 %73, ptr %10, align 4, !dbg !357
  br label %47, !dbg !358, !llvm.loop !359

74:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !dbg !361
  br label %75, !dbg !363

75:                                               ; preds = %179, %74
  %76 = load i32, ptr %10, align 4, !dbg !364
  %77 = load i32, ptr %8, align 4, !dbg !366
  %78 = icmp slt i32 %76, %77, !dbg !367
  br i1 %78, label %79, label %182, !dbg !368

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !dbg !369
  %81 = sext i32 %80 to i64, !dbg !371
  %82 = getelementptr inbounds %struct.POINT, ptr %26, i64 %81, !dbg !371
  %83 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !372
  %84 = load double, ptr %83, align 8, !dbg !372
  %85 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !372
  %86 = load double, ptr %85, align 8, !dbg !372
  %87 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 0, !dbg !372
  %88 = load double, ptr %87, align 16, !dbg !372
  %89 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 1, !dbg !372
  %90 = load double, ptr %89, align 8, !dbg !372
  %91 = call { double, double } @make_vec(double %84, double %86, double %88, double %90), !dbg !372
  %92 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !372
  %93 = extractvalue { double, double } %91, 0, !dbg !372
  store double %93, ptr %92, align 8, !dbg !372
  %94 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !372
  %95 = extractvalue { double, double } %91, 1, !dbg !372
  store double %95, ptr %94, align 8, !dbg !372
  %96 = load i32, ptr %10, align 4, !dbg !373
  %97 = add nsw i32 %96, 1, !dbg !374
  %98 = sext i32 %97 to i64, !dbg !375
  %99 = getelementptr inbounds %struct.POINT, ptr %26, i64 %98, !dbg !375
  %100 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !376
  %101 = load double, ptr %100, align 8, !dbg !376
  %102 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !376
  %103 = load double, ptr %102, align 8, !dbg !376
  %104 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0, !dbg !376
  %105 = load double, ptr %104, align 16, !dbg !376
  %106 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1, !dbg !376
  %107 = load double, ptr %106, align 8, !dbg !376
  %108 = call { double, double } @make_vec(double %101, double %103, double %105, double %107), !dbg !376
  %109 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !376
  %110 = extractvalue { double, double } %108, 0, !dbg !376
  store double %110, ptr %109, align 8, !dbg !376
  %111 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !376
  %112 = extractvalue { double, double } %108, 1, !dbg !376
  store double %112, ptr %111, align 8, !dbg !376
  %113 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !377
  %114 = load double, ptr %113, align 8, !dbg !377
  %115 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !377
  %116 = load double, ptr %115, align 8, !dbg !377
  %117 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !377
  %118 = load double, ptr %117, align 8, !dbg !377
  %119 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !377
  %120 = load double, ptr %119, align 8, !dbg !377
  %121 = call double @cross(double %114, double %116, double %118, double %120), !dbg !377
  %122 = load i32, ptr %10, align 4, !dbg !378
  %123 = sext i32 %122 to i64, !dbg !379
  %124 = getelementptr inbounds %struct.POINT, ptr %26, i64 %123, !dbg !379
  %125 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !380
  %126 = load double, ptr %125, align 8, !dbg !380
  %127 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !380
  %128 = load double, ptr %127, align 8, !dbg !380
  %129 = getelementptr inbounds { double, double }, ptr %124, i32 0, i32 0, !dbg !380
  %130 = load double, ptr %129, align 16, !dbg !380
  %131 = getelementptr inbounds { double, double }, ptr %124, i32 0, i32 1, !dbg !380
  %132 = load double, ptr %131, align 8, !dbg !380
  %133 = call { double, double } @make_vec(double %126, double %128, double %130, double %132), !dbg !380
  %134 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !380
  %135 = extractvalue { double, double } %133, 0, !dbg !380
  store double %135, ptr %134, align 8, !dbg !380
  %136 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !380
  %137 = extractvalue { double, double } %133, 1, !dbg !380
  store double %137, ptr %136, align 8, !dbg !380
  %138 = load i32, ptr %10, align 4, !dbg !381
  %139 = add nsw i32 %138, 1, !dbg !382
  %140 = sext i32 %139 to i64, !dbg !383
  %141 = getelementptr inbounds %struct.POINT, ptr %26, i64 %140, !dbg !383
  %142 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !384
  %143 = load double, ptr %142, align 8, !dbg !384
  %144 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !384
  %145 = load double, ptr %144, align 8, !dbg !384
  %146 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 0, !dbg !384
  %147 = load double, ptr %146, align 16, !dbg !384
  %148 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 1, !dbg !384
  %149 = load double, ptr %148, align 8, !dbg !384
  %150 = call { double, double } @make_vec(double %143, double %145, double %147, double %149), !dbg !384
  %151 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !384
  %152 = extractvalue { double, double } %150, 0, !dbg !384
  store double %152, ptr %151, align 8, !dbg !384
  %153 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !384
  %154 = extractvalue { double, double } %150, 1, !dbg !384
  store double %154, ptr %153, align 8, !dbg !384
  %155 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !385
  %156 = load double, ptr %155, align 8, !dbg !385
  %157 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !385
  %158 = load double, ptr %157, align 8, !dbg !385
  %159 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !385
  %160 = load double, ptr %159, align 8, !dbg !385
  %161 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !385
  %162 = load double, ptr %161, align 8, !dbg !385
  %163 = call double @dot(double %156, double %158, double %160, double %162), !dbg !385
  %164 = call double @atan2(double noundef %121, double noundef %163) #6, !dbg !386
  store double %164, ptr %13, align 8, !dbg !387
  %165 = load double, ptr %13, align 8, !dbg !388
  %166 = load double, ptr %14, align 8, !dbg !389
  %167 = fadd double %166, %165, !dbg !389
  store double %167, ptr %14, align 8, !dbg !389
  %168 = load double, ptr %13, align 8, !dbg !390
  %169 = fsub double %168, 0x400921FB54442D18, !dbg !392
  %170 = call double @llvm.fabs.f64(double %169), !dbg !393
  %171 = fcmp ole double %170, 0x3EB0C6F7A0B5ED8D, !dbg !394
  br i1 %171, label %177, label %172, !dbg !395

172:                                              ; preds = %79
  %173 = load double, ptr %13, align 8, !dbg !396
  %174 = fadd double %173, 0x400921FB54442D18, !dbg !397
  %175 = call double @llvm.fabs.f64(double %174), !dbg !398
  %176 = fcmp ole double %175, 0x3EB0C6F7A0B5ED8D, !dbg !399
  br i1 %176, label %177, label %178, !dbg !400

177:                                              ; preds = %172, %79
  store i32 1, ptr %9, align 4, !dbg !401
  store i32 1, ptr %5, align 4, !dbg !402
  store i32 1, ptr %15, align 4
  br label %190, !dbg !402

178:                                              ; preds = %172
  br label %179, !dbg !403

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !dbg !404
  %181 = add nsw i32 %180, 1, !dbg !404
  store i32 %181, ptr %10, align 4, !dbg !404
  br label %75, !dbg !405, !llvm.loop !406

182:                                              ; preds = %75
  %183 = load double, ptr %14, align 8, !dbg !408
  %184 = fsub double %183, 0x401921FB54442D18, !dbg !410
  %185 = call double @llvm.fabs.f64(double %184), !dbg !411
  %186 = fcmp ole double %185, 0x3EB0C6F7A0B5ED8D, !dbg !412
  br i1 %186, label %187, label %188, !dbg !413

187:                                              ; preds = %182
  store i32 2, ptr %9, align 4, !dbg !414
  store i32 2, ptr %5, align 4, !dbg !416
  store i32 1, ptr %15, align 4
  br label %190, !dbg !416

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4, !dbg !417
  store i32 %189, ptr %5, align 4, !dbg !418
  store i32 1, ptr %15, align 4
  br label %190, !dbg !418

190:                                              ; preds = %188, %187, %177, %69
  %191 = load ptr, ptr %11, align 8, !dbg !419
  call void @llvm.stackrestore.p0(ptr %191), !dbg !419
  %192 = load i32, ptr %5, align 4, !dbg !419
  ret i32 %192, !dbg !419
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %0, double %1, double %2) #0 !dbg !420 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  %9 = alloca %struct.POINT, align 8
  %10 = alloca %struct.POINT, align 8
  %11 = alloca %struct.POINT, align 8
  %12 = alloca %struct.POINT, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata ptr %5, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %6, metadata !427, metadata !DIExpression()), !dbg !428
  %15 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !429
  %16 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !430
  %17 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !431
  %18 = load double, ptr %17, align 8, !dbg !431
  %19 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !431
  %20 = load double, ptr %19, align 8, !dbg !431
  %21 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !431
  %22 = load double, ptr %21, align 8, !dbg !431
  %23 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !431
  %24 = load double, ptr %23, align 8, !dbg !431
  %25 = call { double, double } @make_vec(double %18, double %20, double %22, double %24), !dbg !431
  %26 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !431
  %27 = extractvalue { double, double } %25, 0, !dbg !431
  store double %27, ptr %26, align 8, !dbg !431
  %28 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !431
  %29 = extractvalue { double, double } %25, 1, !dbg !431
  store double %29, ptr %28, align 8, !dbg !431
  %30 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !432
  %31 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !433
  %32 = load double, ptr %31, align 8, !dbg !433
  %33 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !433
  %34 = load double, ptr %33, align 8, !dbg !433
  %35 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !433
  %36 = load double, ptr %35, align 8, !dbg !433
  %37 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !433
  %38 = load double, ptr %37, align 8, !dbg !433
  %39 = call { double, double } @make_vec(double %32, double %34, double %36, double %38), !dbg !433
  %40 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !433
  %41 = extractvalue { double, double } %39, 0, !dbg !433
  store double %41, ptr %40, align 8, !dbg !433
  %42 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !433
  %43 = extractvalue { double, double } %39, 1, !dbg !433
  store double %43, ptr %42, align 8, !dbg !433
  %44 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !434
  %45 = load double, ptr %44, align 8, !dbg !434
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !434
  %47 = load double, ptr %46, align 8, !dbg !434
  %48 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !434
  %49 = load double, ptr %48, align 8, !dbg !434
  %50 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !434
  %51 = load double, ptr %50, align 8, !dbg !434
  %52 = call double @cross(double %45, double %47, double %49, double %51), !dbg !434
  %53 = fptosi double %52 to i32, !dbg !434
  store i32 %53, ptr %6, align 4, !dbg !428
  %54 = load i32, ptr %6, align 4, !dbg !435
  %55 = icmp sgt i32 %54, 0, !dbg !437
  br i1 %55, label %56, label %57, !dbg !438

56:                                               ; preds = %3
  store i32 1, ptr %4, align 4, !dbg !439
  br label %144, !dbg !439

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !dbg !441
  %59 = icmp slt i32 %58, 0, !dbg !443
  br i1 %59, label %60, label %61, !dbg !444

60:                                               ; preds = %57
  store i32 -1, ptr %4, align 4, !dbg !445
  br label %144, !dbg !445

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !447
  %63 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !449
  %64 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0, !dbg !450
  %65 = load double, ptr %64, align 8, !dbg !450
  %66 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1, !dbg !450
  %67 = load double, ptr %66, align 8, !dbg !450
  %68 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 0, !dbg !450
  %69 = load double, ptr %68, align 8, !dbg !450
  %70 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 1, !dbg !450
  %71 = load double, ptr %70, align 8, !dbg !450
  %72 = call { double, double } @make_vec(double %65, double %67, double %69, double %71), !dbg !450
  %73 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !450
  %74 = extractvalue { double, double } %72, 0, !dbg !450
  store double %74, ptr %73, align 8, !dbg !450
  %75 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !450
  %76 = extractvalue { double, double } %72, 1, !dbg !450
  store double %76, ptr %75, align 8, !dbg !450
  %77 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !451
  %78 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0, !dbg !452
  %79 = load double, ptr %78, align 8, !dbg !452
  %80 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1, !dbg !452
  %81 = load double, ptr %80, align 8, !dbg !452
  %82 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !452
  %83 = load double, ptr %82, align 8, !dbg !452
  %84 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !452
  %85 = load double, ptr %84, align 8, !dbg !452
  %86 = call { double, double } @make_vec(double %79, double %81, double %83, double %85), !dbg !452
  %87 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !452
  %88 = extractvalue { double, double } %86, 0, !dbg !452
  store double %88, ptr %87, align 8, !dbg !452
  %89 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !452
  %90 = extractvalue { double, double } %86, 1, !dbg !452
  store double %90, ptr %89, align 8, !dbg !452
  %91 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !453
  %92 = load double, ptr %91, align 8, !dbg !453
  %93 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !453
  %94 = load double, ptr %93, align 8, !dbg !453
  %95 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !453
  %96 = load double, ptr %95, align 8, !dbg !453
  %97 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !453
  %98 = load double, ptr %97, align 8, !dbg !453
  %99 = call double @dot(double %92, double %94, double %96, double %98), !dbg !453
  %100 = fcmp olt double %99, 0.000000e+00, !dbg !454
  br i1 %100, label %101, label %102, !dbg !455

101:                                              ; preds = %61
  store i32 2, ptr %4, align 4, !dbg !456
  br label %144, !dbg !456

102:                                              ; preds = %61
  %103 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !458
  %104 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !460
  %105 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 0, !dbg !461
  %106 = load double, ptr %105, align 8, !dbg !461
  %107 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 1, !dbg !461
  %108 = load double, ptr %107, align 8, !dbg !461
  %109 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 0, !dbg !461
  %110 = load double, ptr %109, align 8, !dbg !461
  %111 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 1, !dbg !461
  %112 = load double, ptr %111, align 8, !dbg !461
  %113 = call { double, double } @make_vec(double %106, double %108, double %110, double %112), !dbg !461
  %114 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !461
  %115 = extractvalue { double, double } %113, 0, !dbg !461
  store double %115, ptr %114, align 8, !dbg !461
  %116 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !461
  %117 = extractvalue { double, double } %113, 1, !dbg !461
  store double %117, ptr %116, align 8, !dbg !461
  %118 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !462
  %119 = getelementptr inbounds { double, double }, ptr %118, i32 0, i32 0, !dbg !463
  %120 = load double, ptr %119, align 8, !dbg !463
  %121 = getelementptr inbounds { double, double }, ptr %118, i32 0, i32 1, !dbg !463
  %122 = load double, ptr %121, align 8, !dbg !463
  %123 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !463
  %124 = load double, ptr %123, align 8, !dbg !463
  %125 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !463
  %126 = load double, ptr %125, align 8, !dbg !463
  %127 = call { double, double } @make_vec(double %120, double %122, double %124, double %126), !dbg !463
  %128 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !463
  %129 = extractvalue { double, double } %127, 0, !dbg !463
  store double %129, ptr %128, align 8, !dbg !463
  %130 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !463
  %131 = extractvalue { double, double } %127, 1, !dbg !463
  store double %131, ptr %130, align 8, !dbg !463
  %132 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !464
  %133 = load double, ptr %132, align 8, !dbg !464
  %134 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !464
  %135 = load double, ptr %134, align 8, !dbg !464
  %136 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !464
  %137 = load double, ptr %136, align 8, !dbg !464
  %138 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !464
  %139 = load double, ptr %138, align 8, !dbg !464
  %140 = call double @dot(double %133, double %135, double %137, double %139), !dbg !464
  %141 = fcmp olt double %140, 0.000000e+00, !dbg !465
  br i1 %141, label %142, label %143, !dbg !466

142:                                              ; preds = %102
  store i32 -2, ptr %4, align 4, !dbg !467
  br label %144, !dbg !467

143:                                              ; preds = %102
  store i32 0, ptr %4, align 4, !dbg !469
  br label %144, !dbg !469

144:                                              ; preds = %143, %142, %101, %60, %56
  %145 = load i32, ptr %4, align 4, !dbg !471
  ret i32 %145, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parallel(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !472 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.POINT, align 8
  %5 = alloca %struct.POINT, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %1, metadata !477, metadata !DIExpression()), !dbg !478
  %6 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !479
  %7 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !481
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !482
  %9 = load double, ptr %8, align 8, !dbg !482
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !482
  %11 = load double, ptr %10, align 8, !dbg !482
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !482
  %13 = load double, ptr %12, align 8, !dbg !482
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !482
  %15 = load double, ptr %14, align 8, !dbg !482
  %16 = call { double, double } @make_vec(double %9, double %11, double %13, double %15), !dbg !482
  %17 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !482
  %18 = extractvalue { double, double } %16, 0, !dbg !482
  store double %18, ptr %17, align 8, !dbg !482
  %19 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !482
  %20 = extractvalue { double, double } %16, 1, !dbg !482
  store double %20, ptr %19, align 8, !dbg !482
  %21 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !483
  %22 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !484
  %23 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !485
  %24 = load double, ptr %23, align 8, !dbg !485
  %25 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !485
  %26 = load double, ptr %25, align 8, !dbg !485
  %27 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !485
  %28 = load double, ptr %27, align 8, !dbg !485
  %29 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !485
  %30 = load double, ptr %29, align 8, !dbg !485
  %31 = call { double, double } @make_vec(double %24, double %26, double %28, double %30), !dbg !485
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !485
  %33 = extractvalue { double, double } %31, 0, !dbg !485
  store double %33, ptr %32, align 8, !dbg !485
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !485
  %35 = extractvalue { double, double } %31, 1, !dbg !485
  store double %35, ptr %34, align 8, !dbg !485
  %36 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !486
  %37 = load double, ptr %36, align 8, !dbg !486
  %38 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !486
  %39 = load double, ptr %38, align 8, !dbg !486
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !486
  %41 = load double, ptr %40, align 8, !dbg !486
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !486
  %43 = load double, ptr %42, align 8, !dbg !486
  %44 = call double @cross(double %37, double %39, double %41, double %43), !dbg !486
  %45 = fcmp une double %44, 0.000000e+00, !dbg !486
  br i1 %45, label %47, label %46, !dbg !487

46:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !488
  br label %48, !dbg !488

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !489
  br label %48, !dbg !489

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %3, align 4, !dbg !490
  ret i32 %49, !dbg !490
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @orthogonal(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !491 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.POINT, align 8
  %5 = alloca %struct.POINT, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %1, metadata !494, metadata !DIExpression()), !dbg !495
  %6 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !496
  %7 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !498
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !499
  %9 = load double, ptr %8, align 8, !dbg !499
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !499
  %11 = load double, ptr %10, align 8, !dbg !499
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !499
  %13 = load double, ptr %12, align 8, !dbg !499
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !499
  %15 = load double, ptr %14, align 8, !dbg !499
  %16 = call { double, double } @make_vec(double %9, double %11, double %13, double %15), !dbg !499
  %17 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !499
  %18 = extractvalue { double, double } %16, 0, !dbg !499
  store double %18, ptr %17, align 8, !dbg !499
  %19 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !499
  %20 = extractvalue { double, double } %16, 1, !dbg !499
  store double %20, ptr %19, align 8, !dbg !499
  %21 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !500
  %22 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !501
  %23 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !502
  %24 = load double, ptr %23, align 8, !dbg !502
  %25 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !502
  %26 = load double, ptr %25, align 8, !dbg !502
  %27 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !502
  %28 = load double, ptr %27, align 8, !dbg !502
  %29 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !502
  %30 = load double, ptr %29, align 8, !dbg !502
  %31 = call { double, double } @make_vec(double %24, double %26, double %28, double %30), !dbg !502
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !502
  %33 = extractvalue { double, double } %31, 0, !dbg !502
  store double %33, ptr %32, align 8, !dbg !502
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !502
  %35 = extractvalue { double, double } %31, 1, !dbg !502
  store double %35, ptr %34, align 8, !dbg !502
  %36 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !503
  %37 = load double, ptr %36, align 8, !dbg !503
  %38 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !503
  %39 = load double, ptr %38, align 8, !dbg !503
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !503
  %41 = load double, ptr %40, align 8, !dbg !503
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !503
  %43 = load double, ptr %42, align 8, !dbg !503
  %44 = call double @dot(double %37, double %39, double %41, double %43), !dbg !503
  %45 = fcmp une double %44, 0.000000e+00, !dbg !503
  br i1 %45, label %47, label %46, !dbg !504

46:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !505
  br label %48, !dbg !505

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !506
  br label %48, !dbg !506

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %3, align 4, !dbg !507
  ret i32 %49, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @intersection(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !508 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %1, metadata !511, metadata !DIExpression()), !dbg !512
  %4 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !513
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !515
  %6 = load double, ptr %5, align 8, !dbg !515
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !515
  %8 = load double, ptr %7, align 8, !dbg !515
  %9 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %0, double %6, double %8), !dbg !515
  %10 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !516
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !517
  %12 = load double, ptr %11, align 8, !dbg !517
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !517
  %14 = load double, ptr %13, align 8, !dbg !517
  %15 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %0, double %12, double %14), !dbg !517
  %16 = mul nsw i32 %9, %15, !dbg !518
  %17 = icmp sle i32 %16, 0, !dbg !519
  br i1 %17, label %18, label %34, !dbg !520

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !521
  %20 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !522
  %21 = load double, ptr %20, align 8, !dbg !522
  %22 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !522
  %23 = load double, ptr %22, align 8, !dbg !522
  %24 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %1, double %21, double %23), !dbg !522
  %25 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !523
  %26 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !524
  %27 = load double, ptr %26, align 8, !dbg !524
  %28 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !524
  %29 = load double, ptr %28, align 8, !dbg !524
  %30 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %1, double %27, double %29), !dbg !524
  %31 = mul nsw i32 %24, %30, !dbg !525
  %32 = icmp sle i32 %31, 0, !dbg !526
  br i1 %32, label %33, label %34, !dbg !527

33:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !dbg !528
  br label %35, !dbg !528

34:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4, !dbg !529
  br label %35, !dbg !529

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4, !dbg !530
  ret i32 %36, !dbg !530
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @cross_point(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !531 {
  %3 = alloca %struct.POINT, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.POINT, align 8
  %9 = alloca %struct.POINT, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata ptr %1, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %4, metadata !538, metadata !DIExpression()), !dbg !539
  %10 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !540
  %11 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !541
  %12 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !542
  %13 = load double, ptr %12, align 8, !dbg !542
  %14 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !542
  %15 = load double, ptr %14, align 8, !dbg !542
  %16 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !542
  %17 = load double, ptr %16, align 8, !dbg !542
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !542
  %19 = load double, ptr %18, align 8, !dbg !542
  %20 = call { double, double } @make_vec(double %13, double %15, double %17, double %19), !dbg !542
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !542
  %22 = extractvalue { double, double } %20, 0, !dbg !542
  store double %22, ptr %21, align 8, !dbg !542
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !542
  %24 = extractvalue { double, double } %20, 1, !dbg !542
  store double %24, ptr %23, align 8, !dbg !542
  %25 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !543
  %26 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !544
  %27 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !545
  %28 = load double, ptr %27, align 8, !dbg !545
  %29 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !545
  %30 = load double, ptr %29, align 8, !dbg !545
  %31 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0, !dbg !545
  %32 = load double, ptr %31, align 8, !dbg !545
  %33 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !545
  %34 = load double, ptr %33, align 8, !dbg !545
  %35 = call { double, double } @make_vec(double %28, double %30, double %32, double %34), !dbg !545
  %36 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !545
  %37 = extractvalue { double, double } %35, 0, !dbg !545
  store double %37, ptr %36, align 8, !dbg !545
  %38 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !545
  %39 = extractvalue { double, double } %35, 1, !dbg !545
  store double %39, ptr %38, align 8, !dbg !545
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !546
  %41 = load double, ptr %40, align 8, !dbg !546
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !546
  %43 = load double, ptr %42, align 8, !dbg !546
  %44 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !546
  %45 = load double, ptr %44, align 8, !dbg !546
  %46 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !546
  %47 = load double, ptr %46, align 8, !dbg !546
  %48 = call double @cross(double %41, double %43, double %45, double %47), !dbg !546
  store double %48, ptr %4, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata ptr %7, metadata !547, metadata !DIExpression()), !dbg !548
  %49 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !549
  %50 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !550
  %51 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 0, !dbg !551
  %52 = load double, ptr %51, align 8, !dbg !551
  %53 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 1, !dbg !551
  %54 = load double, ptr %53, align 8, !dbg !551
  %55 = getelementptr inbounds { double, double }, ptr %50, i32 0, i32 0, !dbg !551
  %56 = load double, ptr %55, align 8, !dbg !551
  %57 = getelementptr inbounds { double, double }, ptr %50, i32 0, i32 1, !dbg !551
  %58 = load double, ptr %57, align 8, !dbg !551
  %59 = call { double, double } @make_vec(double %52, double %54, double %56, double %58), !dbg !551
  %60 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !551
  %61 = extractvalue { double, double } %59, 0, !dbg !551
  store double %61, ptr %60, align 8, !dbg !551
  %62 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !551
  %63 = extractvalue { double, double } %59, 1, !dbg !551
  store double %63, ptr %62, align 8, !dbg !551
  %64 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !552
  %65 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !553
  %66 = getelementptr inbounds { double, double }, ptr %64, i32 0, i32 0, !dbg !554
  %67 = load double, ptr %66, align 8, !dbg !554
  %68 = getelementptr inbounds { double, double }, ptr %64, i32 0, i32 1, !dbg !554
  %69 = load double, ptr %68, align 8, !dbg !554
  %70 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 0, !dbg !554
  %71 = load double, ptr %70, align 8, !dbg !554
  %72 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 1, !dbg !554
  %73 = load double, ptr %72, align 8, !dbg !554
  %74 = call { double, double } @make_vec(double %67, double %69, double %71, double %73), !dbg !554
  %75 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !554
  %76 = extractvalue { double, double } %74, 0, !dbg !554
  store double %76, ptr %75, align 8, !dbg !554
  %77 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !554
  %78 = extractvalue { double, double } %74, 1, !dbg !554
  store double %78, ptr %77, align 8, !dbg !554
  %79 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !555
  %80 = load double, ptr %79, align 8, !dbg !555
  %81 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !555
  %82 = load double, ptr %81, align 8, !dbg !555
  %83 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !555
  %84 = load double, ptr %83, align 8, !dbg !555
  %85 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !555
  %86 = load double, ptr %85, align 8, !dbg !555
  %87 = call double @cross(double %80, double %82, double %84, double %86), !dbg !555
  store double %87, ptr %7, align 8, !dbg !548
  %88 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !556
  %89 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !557
  %90 = load double, ptr %4, align 8, !dbg !558
  %91 = call double @llvm.fabs.f64(double %90), !dbg !559
  %92 = load double, ptr %7, align 8, !dbg !560
  %93 = call double @llvm.fabs.f64(double %92), !dbg !561
  %94 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 0, !dbg !562
  %95 = load double, ptr %94, align 8, !dbg !562
  %96 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 1, !dbg !562
  %97 = load double, ptr %96, align 8, !dbg !562
  %98 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 0, !dbg !562
  %99 = load double, ptr %98, align 8, !dbg !562
  %100 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 1, !dbg !562
  %101 = load double, ptr %100, align 8, !dbg !562
  %102 = call { double, double } @division(double %95, double %97, double %99, double %101, double noundef %91, double noundef %93, i32 noundef 0), !dbg !562
  %103 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !562
  %104 = extractvalue { double, double } %102, 0, !dbg !562
  store double %104, ptr %103, align 8, !dbg !562
  %105 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !562
  %106 = extractvalue { double, double } %102, 1, !dbg !562
  store double %106, ptr %105, align 8, !dbg !562
  %107 = load { double, double }, ptr %3, align 8, !dbg !563
  ret { double, double } %107, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %0, double %1, double %2) #0 !dbg !564 {
  %4 = alloca double, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  %9 = alloca %struct.POINT, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata ptr %5, metadata !569, metadata !DIExpression()), !dbg !570
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !571
  %13 = load double, ptr %12, align 8, !dbg !571
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !571
  %15 = load double, ptr %14, align 8, !dbg !571
  %16 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %0, double %13, double %15), !dbg !571
  %17 = icmp eq i32 %16, 2, !dbg !573
  br i1 %17, label %18, label %38, !dbg !574

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !575
  %20 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !576
  %21 = load double, ptr %20, align 8, !dbg !576
  %22 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !576
  %23 = load double, ptr %22, align 8, !dbg !576
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !576
  %25 = load double, ptr %24, align 8, !dbg !576
  %26 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !576
  %27 = load double, ptr %26, align 8, !dbg !576
  %28 = call { double, double } @make_vec(double %21, double %23, double %25, double %27), !dbg !576
  %29 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !576
  %30 = extractvalue { double, double } %28, 0, !dbg !576
  store double %30, ptr %29, align 8, !dbg !576
  %31 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !576
  %32 = extractvalue { double, double } %28, 1, !dbg !576
  store double %32, ptr %31, align 8, !dbg !576
  %33 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !577
  %34 = load double, ptr %33, align 8, !dbg !577
  %35 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !577
  %36 = load double, ptr %35, align 8, !dbg !577
  %37 = call double @norm(double %34, double %36), !dbg !577
  store double %37, ptr %4, align 8, !dbg !578
  br label %93, !dbg !578

38:                                               ; preds = %3
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !579
  %40 = load double, ptr %39, align 8, !dbg !579
  %41 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !579
  %42 = load double, ptr %41, align 8, !dbg !579
  %43 = call i32 @ccw(ptr noundef byval(%struct.LINE) align 8 %0, double %40, double %42), !dbg !579
  %44 = icmp eq i32 %43, -2, !dbg !581
  br i1 %44, label %45, label %65, !dbg !582

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !583
  %47 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 0, !dbg !584
  %48 = load double, ptr %47, align 8, !dbg !584
  %49 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 1, !dbg !584
  %50 = load double, ptr %49, align 8, !dbg !584
  %51 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !584
  %52 = load double, ptr %51, align 8, !dbg !584
  %53 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !584
  %54 = load double, ptr %53, align 8, !dbg !584
  %55 = call { double, double } @make_vec(double %48, double %50, double %52, double %54), !dbg !584
  %56 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !584
  %57 = extractvalue { double, double } %55, 0, !dbg !584
  store double %57, ptr %56, align 8, !dbg !584
  %58 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !584
  %59 = extractvalue { double, double } %55, 1, !dbg !584
  store double %59, ptr %58, align 8, !dbg !584
  %60 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !585
  %61 = load double, ptr %60, align 8, !dbg !585
  %62 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !585
  %63 = load double, ptr %62, align 8, !dbg !585
  %64 = call double @norm(double %61, double %63), !dbg !585
  store double %64, ptr %4, align 8, !dbg !586
  br label %93, !dbg !586

65:                                               ; preds = %38
  %66 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !587
  %67 = load double, ptr %66, align 8, !dbg !587
  %68 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !587
  %69 = load double, ptr %68, align 8, !dbg !587
  %70 = call { double, double } @perpendicular(ptr noundef byval(%struct.LINE) align 8 %0, double %67, double %69), !dbg !587
  %71 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !587
  %72 = extractvalue { double, double } %70, 0, !dbg !587
  store double %72, ptr %71, align 8, !dbg !587
  %73 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !587
  %74 = extractvalue { double, double } %70, 1, !dbg !587
  store double %74, ptr %73, align 8, !dbg !587
  %75 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !588
  %76 = load double, ptr %75, align 8, !dbg !588
  %77 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !588
  %78 = load double, ptr %77, align 8, !dbg !588
  %79 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !588
  %80 = load double, ptr %79, align 8, !dbg !588
  %81 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !588
  %82 = load double, ptr %81, align 8, !dbg !588
  %83 = call { double, double } @make_vec(double %76, double %78, double %80, double %82), !dbg !588
  %84 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !588
  %85 = extractvalue { double, double } %83, 0, !dbg !588
  store double %85, ptr %84, align 8, !dbg !588
  %86 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !588
  %87 = extractvalue { double, double } %83, 1, !dbg !588
  store double %87, ptr %86, align 8, !dbg !588
  %88 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !589
  %89 = load double, ptr %88, align 8, !dbg !589
  %90 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !589
  %91 = load double, ptr %90, align 8, !dbg !589
  %92 = call double @norm(double %89, double %91), !dbg !589
  store double %92, ptr %4, align 8, !dbg !590
  br label %93, !dbg !590

93:                                               ; preds = %65, %45, %18
  %94 = load double, ptr %4, align 8, !dbg !591
  ret double %94, !dbg !591
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLL(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !592 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata ptr %1, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %4, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %5, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata ptr %6, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata ptr %7, metadata !605, metadata !DIExpression()), !dbg !606
  %8 = call i32 @intersection(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1), !dbg !607
  %9 = icmp eq i32 %8, 1, !dbg !609
  br i1 %9, label %10, label %11, !dbg !610

10:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !611
  br label %64, !dbg !611

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !612
  %13 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !613
  %14 = load double, ptr %13, align 8, !dbg !613
  %15 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !613
  %16 = load double, ptr %15, align 8, !dbg !613
  %17 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %0, double %14, double %16), !dbg !613
  store double %17, ptr %4, align 8, !dbg !614
  %18 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !615
  %19 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !616
  %20 = load double, ptr %19, align 8, !dbg !616
  %21 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !616
  %22 = load double, ptr %21, align 8, !dbg !616
  %23 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %0, double %20, double %22), !dbg !616
  store double %23, ptr %5, align 8, !dbg !617
  %24 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !618
  %25 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0, !dbg !619
  %26 = load double, ptr %25, align 8, !dbg !619
  %27 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !619
  %28 = load double, ptr %27, align 8, !dbg !619
  %29 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %1, double %26, double %28), !dbg !619
  store double %29, ptr %6, align 8, !dbg !620
  %30 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !621
  %31 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !622
  %32 = load double, ptr %31, align 8, !dbg !622
  %33 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !622
  %34 = load double, ptr %33, align 8, !dbg !622
  %35 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %1, double %32, double %34), !dbg !622
  store double %35, ptr %7, align 8, !dbg !623
  %36 = load double, ptr %4, align 8, !dbg !624
  %37 = load double, ptr %5, align 8, !dbg !624
  %38 = fcmp olt double %36, %37, !dbg !624
  br i1 %38, label %39, label %41, !dbg !624

39:                                               ; preds = %11
  %40 = load double, ptr %4, align 8, !dbg !624
  br label %43, !dbg !624

41:                                               ; preds = %11
  %42 = load double, ptr %5, align 8, !dbg !624
  br label %43, !dbg !624

43:                                               ; preds = %41, %39
  %44 = phi double [ %40, %39 ], [ %42, %41 ], !dbg !624
  store double %44, ptr %4, align 8, !dbg !625
  %45 = load double, ptr %6, align 8, !dbg !626
  %46 = load double, ptr %7, align 8, !dbg !626
  %47 = fcmp olt double %45, %46, !dbg !626
  br i1 %47, label %48, label %50, !dbg !626

48:                                               ; preds = %43
  %49 = load double, ptr %6, align 8, !dbg !626
  br label %52, !dbg !626

50:                                               ; preds = %43
  %51 = load double, ptr %7, align 8, !dbg !626
  br label %52, !dbg !626

52:                                               ; preds = %50, %48
  %53 = phi double [ %49, %48 ], [ %51, %50 ], !dbg !626
  store double %53, ptr %6, align 8, !dbg !627
  %54 = load double, ptr %4, align 8, !dbg !628
  %55 = load double, ptr %6, align 8, !dbg !628
  %56 = fcmp olt double %54, %55, !dbg !628
  br i1 %56, label %57, label %59, !dbg !628

57:                                               ; preds = %52
  %58 = load double, ptr %4, align 8, !dbg !628
  br label %61, !dbg !628

59:                                               ; preds = %52
  %60 = load double, ptr %6, align 8, !dbg !628
  br label %61, !dbg !628

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ], !dbg !628
  store double %62, ptr %4, align 8, !dbg !629
  %63 = load double, ptr %4, align 8, !dbg !630
  store double %63, ptr %3, align 8, !dbg !631
  br label %64, !dbg !631

64:                                               ; preds = %61, %10
  %65 = load double, ptr %3, align 8, !dbg !632
  ret double %65, !dbg !632
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !633 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LINE, align 8
  %3 = alloca %struct.LINE, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata ptr %4, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata ptr %5, metadata !642, metadata !DIExpression()), !dbg !643
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4), !dbg !644
  br label %7, !dbg !645

7:                                                ; preds = %11, %0
  %8 = load i32, ptr %4, align 4, !dbg !646
  %9 = add nsw i32 %8, -1, !dbg !646
  store i32 %9, ptr %4, align 4, !dbg !646
  %10 = icmp ne i32 %8, 0, !dbg !645
  br i1 %10, label %11, label %32, !dbg !645

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !647
  %13 = getelementptr inbounds %struct.POINT, ptr %12, i32 0, i32 0, !dbg !649
  %14 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !650
  %15 = getelementptr inbounds %struct.POINT, ptr %14, i32 0, i32 1, !dbg !651
  %16 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !652
  %17 = getelementptr inbounds %struct.POINT, ptr %16, i32 0, i32 0, !dbg !653
  %18 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !654
  %19 = getelementptr inbounds %struct.POINT, ptr %18, i32 0, i32 1, !dbg !655
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19), !dbg !656
  %21 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !657
  %22 = getelementptr inbounds %struct.POINT, ptr %21, i32 0, i32 0, !dbg !658
  %23 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !659
  %24 = getelementptr inbounds %struct.POINT, ptr %23, i32 0, i32 1, !dbg !660
  %25 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !661
  %26 = getelementptr inbounds %struct.POINT, ptr %25, i32 0, i32 0, !dbg !662
  %27 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !663
  %28 = getelementptr inbounds %struct.POINT, ptr %27, i32 0, i32 1, !dbg !664
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28), !dbg !665
  %30 = call double @distanceLL(ptr noundef byval(%struct.LINE) align 8 %2, ptr noundef byval(%struct.LINE) align 8 %3), !dbg !666
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %30), !dbg !667
  br label %7, !dbg !645, !llvm.loop !668

32:                                               ; preds = %7
  ret i32 0, !dbg !670
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s245128831.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "aa7fa11e37d2bd53abb7ef8aeb7d99f4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 11)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 24)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 13)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 8)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !28, splitDebugInlining: false, nameTableKind: None)
!28 = !{!0, !7, !12, !17, !22}
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "print_p", scope: !2, file: !2, line: 24, type: !38, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "POINT", file: !2, line: 13, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POINT", file: !2, line: 10, size: 128, elements: !42)
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !41, file: !2, line: 11, baseType: !44, size: 64)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !41, file: !2, line: 12, baseType: !44, size: 64, offset: 64)
!46 = !{}
!47 = !DILocalVariable(name: "a", arg: 1, scope: !37, file: !2, line: 24, type: !40)
!48 = !DILocation(line: 24, column: 20, scope: !37)
!49 = !DILocation(line: 25, column: 25, scope: !37)
!50 = !DILocation(line: 25, column: 29, scope: !37)
!51 = !DILocation(line: 25, column: 2, scope: !37)
!52 = !DILocation(line: 26, column: 1, scope: !37)
!53 = distinct !DISubprogram(name: "print_l", scope: !2, file: !2, line: 29, type: !54, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "LINE", file: !2, line: 17, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LINE", file: !2, line: 14, size: 256, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !57, file: !2, line: 15, baseType: !40, size: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !57, file: !2, line: 16, baseType: !40, size: 128, offset: 128)
!61 = !DILocalVariable(name: "a", arg: 1, scope: !53, file: !2, line: 29, type: !56)
!62 = !DILocation(line: 29, column: 19, scope: !53)
!63 = !DILocation(line: 30, column: 39, scope: !53)
!64 = !DILocation(line: 30, column: 42, scope: !53)
!65 = !DILocation(line: 30, column: 47, scope: !53)
!66 = !DILocation(line: 30, column: 50, scope: !53)
!67 = !DILocation(line: 30, column: 55, scope: !53)
!68 = !DILocation(line: 30, column: 58, scope: !53)
!69 = !DILocation(line: 30, column: 63, scope: !53)
!70 = !DILocation(line: 30, column: 66, scope: !53)
!71 = !DILocation(line: 30, column: 2, scope: !53)
!72 = !DILocation(line: 31, column: 1, scope: !53)
!73 = distinct !DISubprogram(name: "print_c", scope: !2, file: !2, line: 34, type: !74, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMPLEX", file: !2, line: 21, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "COMPLEX", file: !2, line: 18, size: 128, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !77, file: !2, line: 19, baseType: !44, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !77, file: !2, line: 20, baseType: !44, size: 64, offset: 64)
!81 = !DILocalVariable(name: "a", arg: 1, scope: !73, file: !2, line: 34, type: !76)
!82 = !DILocation(line: 34, column: 22, scope: !73)
!83 = !DILocation(line: 35, column: 25, scope: !73)
!84 = !DILocation(line: 35, column: 29, scope: !73)
!85 = !DILocation(line: 35, column: 2, scope: !73)
!86 = !DILocation(line: 36, column: 1, scope: !73)
!87 = distinct !DISubprogram(name: "norm2", scope: !2, file: !2, line: 39, type: !88, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!88 = !DISubroutineType(types: !89)
!89 = !{!44, !40}
!90 = !DILocalVariable(name: "a", arg: 1, scope: !87, file: !2, line: 39, type: !40)
!91 = !DILocation(line: 39, column: 20, scope: !87)
!92 = !DILocation(line: 40, column: 9, scope: !87)
!93 = !DILocation(line: 40, column: 19, scope: !87)
!94 = !DILocation(line: 40, column: 18, scope: !87)
!95 = !DILocation(line: 40, column: 2, scope: !87)
!96 = distinct !DISubprogram(name: "norm", scope: !2, file: !2, line: 44, type: !88, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!97 = !DILocalVariable(name: "a", arg: 1, scope: !96, file: !2, line: 44, type: !40)
!98 = !DILocation(line: 44, column: 19, scope: !96)
!99 = !DILocation(line: 45, column: 14, scope: !96)
!100 = !DILocation(line: 45, column: 9, scope: !96)
!101 = !DILocation(line: 45, column: 2, scope: !96)
!102 = distinct !DISubprogram(name: "make_vec", scope: !2, file: !2, line: 49, type: !103, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!103 = !DISubroutineType(types: !104)
!104 = !{!40, !40, !40}
!105 = !DILocalVariable(name: "a", arg: 1, scope: !102, file: !2, line: 49, type: !40)
!106 = !DILocation(line: 49, column: 22, scope: !102)
!107 = !DILocalVariable(name: "b", arg: 2, scope: !102, file: !2, line: 49, type: !40)
!108 = !DILocation(line: 49, column: 30, scope: !102)
!109 = !DILocation(line: 50, column: 11, scope: !102)
!110 = !DILocation(line: 50, column: 4, scope: !102)
!111 = !DILocation(line: 50, column: 6, scope: !102)
!112 = !DILocation(line: 51, column: 11, scope: !102)
!113 = !DILocation(line: 51, column: 4, scope: !102)
!114 = !DILocation(line: 51, column: 6, scope: !102)
!115 = !DILocation(line: 52, column: 9, scope: !102)
!116 = !DILocation(line: 52, column: 2, scope: !102)
!117 = distinct !DISubprogram(name: "distance", scope: !2, file: !2, line: 56, type: !118, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!118 = !DISubroutineType(types: !119)
!119 = !{!44, !40, !40}
!120 = !DILocalVariable(name: "a", arg: 1, scope: !117, file: !2, line: 56, type: !40)
!121 = !DILocation(line: 56, column: 23, scope: !117)
!122 = !DILocalVariable(name: "b", arg: 2, scope: !117, file: !2, line: 56, type: !40)
!123 = !DILocation(line: 56, column: 31, scope: !117)
!124 = !DILocation(line: 57, column: 14, scope: !117)
!125 = !DILocation(line: 57, column: 9, scope: !117)
!126 = !DILocation(line: 57, column: 2, scope: !117)
!127 = distinct !DISubprogram(name: "sum_vec", scope: !2, file: !2, line: 61, type: !103, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!128 = !DILocalVariable(name: "a", arg: 1, scope: !127, file: !2, line: 61, type: !40)
!129 = !DILocation(line: 61, column: 21, scope: !127)
!130 = !DILocalVariable(name: "b", arg: 2, scope: !127, file: !2, line: 61, type: !40)
!131 = !DILocation(line: 61, column: 29, scope: !127)
!132 = !DILocation(line: 62, column: 11, scope: !127)
!133 = !DILocation(line: 62, column: 4, scope: !127)
!134 = !DILocation(line: 62, column: 6, scope: !127)
!135 = !DILocation(line: 63, column: 11, scope: !127)
!136 = !DILocation(line: 63, column: 4, scope: !127)
!137 = !DILocation(line: 63, column: 6, scope: !127)
!138 = !DILocation(line: 64, column: 9, scope: !127)
!139 = !DILocation(line: 64, column: 2, scope: !127)
!140 = distinct !DISubprogram(name: "dif_vec", scope: !2, file: !2, line: 70, type: !103, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!141 = !DILocalVariable(name: "a", arg: 1, scope: !140, file: !2, line: 70, type: !40)
!142 = !DILocation(line: 70, column: 21, scope: !140)
!143 = !DILocalVariable(name: "b", arg: 2, scope: !140, file: !2, line: 70, type: !40)
!144 = !DILocation(line: 70, column: 29, scope: !140)
!145 = !DILocation(line: 71, column: 11, scope: !140)
!146 = !DILocation(line: 71, column: 4, scope: !140)
!147 = !DILocation(line: 71, column: 6, scope: !140)
!148 = !DILocation(line: 72, column: 11, scope: !140)
!149 = !DILocation(line: 72, column: 4, scope: !140)
!150 = !DILocation(line: 72, column: 6, scope: !140)
!151 = !DILocation(line: 73, column: 9, scope: !140)
!152 = !DILocation(line: 73, column: 2, scope: !140)
!153 = distinct !DISubprogram(name: "scalar_vec", scope: !2, file: !2, line: 77, type: !154, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!154 = !DISubroutineType(types: !155)
!155 = !{!40, !40, !44}
!156 = !DILocalVariable(name: "a", arg: 1, scope: !153, file: !2, line: 77, type: !40)
!157 = !DILocation(line: 77, column: 24, scope: !153)
!158 = !DILocalVariable(name: "k", arg: 2, scope: !153, file: !2, line: 77, type: !44)
!159 = !DILocation(line: 77, column: 33, scope: !153)
!160 = !DILocation(line: 78, column: 9, scope: !153)
!161 = !DILocation(line: 78, column: 4, scope: !153)
!162 = !DILocation(line: 78, column: 6, scope: !153)
!163 = !DILocation(line: 79, column: 9, scope: !153)
!164 = !DILocation(line: 79, column: 4, scope: !153)
!165 = !DILocation(line: 79, column: 6, scope: !153)
!166 = !DILocation(line: 80, column: 9, scope: !153)
!167 = !DILocation(line: 80, column: 2, scope: !153)
!168 = distinct !DISubprogram(name: "minus_vec", scope: !2, file: !2, line: 84, type: !169, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!169 = !DISubroutineType(types: !170)
!170 = !{!40, !40}
!171 = !DILocalVariable(name: "a", arg: 1, scope: !168, file: !2, line: 84, type: !40)
!172 = !DILocation(line: 84, column: 23, scope: !168)
!173 = !DILocation(line: 85, column: 9, scope: !168)
!174 = !DILocation(line: 85, column: 2, scope: !168)
!175 = distinct !DISubprogram(name: "dot", scope: !2, file: !2, line: 89, type: !118, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!176 = !DILocalVariable(name: "a", arg: 1, scope: !175, file: !2, line: 89, type: !40)
!177 = !DILocation(line: 89, column: 18, scope: !175)
!178 = !DILocalVariable(name: "b", arg: 2, scope: !175, file: !2, line: 89, type: !40)
!179 = !DILocation(line: 89, column: 26, scope: !175)
!180 = !DILocation(line: 90, column: 11, scope: !175)
!181 = !DILocation(line: 90, column: 15, scope: !175)
!182 = !DILocation(line: 90, column: 21, scope: !175)
!183 = !DILocation(line: 90, column: 25, scope: !175)
!184 = !DILocation(line: 90, column: 22, scope: !175)
!185 = !DILocation(line: 90, column: 17, scope: !175)
!186 = !DILocation(line: 90, column: 2, scope: !175)
!187 = distinct !DISubprogram(name: "cross", scope: !2, file: !2, line: 94, type: !118, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!188 = !DILocalVariable(name: "a", arg: 1, scope: !187, file: !2, line: 94, type: !40)
!189 = !DILocation(line: 94, column: 20, scope: !187)
!190 = !DILocalVariable(name: "b", arg: 2, scope: !187, file: !2, line: 94, type: !40)
!191 = !DILocation(line: 94, column: 28, scope: !187)
!192 = !DILocation(line: 95, column: 11, scope: !187)
!193 = !DILocation(line: 95, column: 15, scope: !187)
!194 = !DILocation(line: 95, column: 21, scope: !187)
!195 = !DILocation(line: 95, column: 25, scope: !187)
!196 = !DILocation(line: 95, column: 22, scope: !187)
!197 = !DILocation(line: 95, column: 17, scope: !187)
!198 = !DILocation(line: 95, column: 2, scope: !187)
!199 = distinct !DISubprogram(name: "division", scope: !2, file: !2, line: 101, type: !200, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!200 = !DISubroutineType(types: !201)
!201 = !{!40, !40, !40, !44, !44, !202}
!202 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!203 = !DILocalVariable(name: "a", arg: 1, scope: !199, file: !2, line: 101, type: !40)
!204 = !DILocation(line: 101, column: 22, scope: !199)
!205 = !DILocalVariable(name: "b", arg: 2, scope: !199, file: !2, line: 101, type: !40)
!206 = !DILocation(line: 101, column: 30, scope: !199)
!207 = !DILocalVariable(name: "t", arg: 3, scope: !199, file: !2, line: 101, type: !44)
!208 = !DILocation(line: 101, column: 39, scope: !199)
!209 = !DILocalVariable(name: "s", arg: 4, scope: !199, file: !2, line: 101, type: !44)
!210 = !DILocation(line: 101, column: 48, scope: !199)
!211 = !DILocalVariable(name: "k", arg: 5, scope: !199, file: !2, line: 101, type: !202)
!212 = !DILocation(line: 101, column: 54, scope: !199)
!213 = !DILocalVariable(name: "tmp", scope: !199, file: !2, line: 102, type: !44)
!214 = !DILocation(line: 102, column: 9, scope: !199)
!215 = !DILocation(line: 102, column: 15, scope: !199)
!216 = !DILocation(line: 102, column: 19, scope: !199)
!217 = !DILocation(line: 102, column: 28, scope: !199)
!218 = !DILocation(line: 102, column: 29, scope: !199)
!219 = !DILocation(line: 102, column: 26, scope: !199)
!220 = !DILocation(line: 102, column: 23, scope: !199)
!221 = !DILocation(line: 102, column: 17, scope: !199)
!222 = !DILocation(line: 103, column: 10, scope: !199)
!223 = !DILocation(line: 103, column: 25, scope: !199)
!224 = !DILocation(line: 103, column: 29, scope: !199)
!225 = !DILocation(line: 103, column: 27, scope: !199)
!226 = !DILocation(line: 103, column: 35, scope: !199)
!227 = !DILocation(line: 103, column: 4, scope: !199)
!228 = !DILocation(line: 103, column: 6, scope: !199)
!229 = !DILocation(line: 104, column: 10, scope: !199)
!230 = !DILocation(line: 104, column: 25, scope: !199)
!231 = !DILocation(line: 104, column: 29, scope: !199)
!232 = !DILocation(line: 104, column: 27, scope: !199)
!233 = !DILocation(line: 104, column: 35, scope: !199)
!234 = !DILocation(line: 104, column: 4, scope: !199)
!235 = !DILocation(line: 104, column: 6, scope: !199)
!236 = !DILocation(line: 105, column: 9, scope: !199)
!237 = !DILocation(line: 105, column: 2, scope: !199)
!238 = distinct !DISubprogram(name: "perpendicular", scope: !2, file: !2, line: 109, type: !239, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!239 = !DISubroutineType(types: !240)
!240 = !{!40, !56, !40}
!241 = !DILocalVariable(name: "a", arg: 1, scope: !238, file: !2, line: 109, type: !56)
!242 = !DILocation(line: 109, column: 26, scope: !238)
!243 = !DILocalVariable(name: "p", arg: 2, scope: !238, file: !2, line: 109, type: !40)
!244 = !DILocation(line: 109, column: 34, scope: !238)
!245 = !DILocalVariable(name: "ps", scope: !238, file: !2, line: 110, type: !40)
!246 = !DILocation(line: 110, column: 8, scope: !238)
!247 = !DILocation(line: 110, column: 26, scope: !238)
!248 = !DILocation(line: 110, column: 13, scope: !238)
!249 = !DILocalVariable(name: "pe", scope: !238, file: !2, line: 111, type: !40)
!250 = !DILocation(line: 111, column: 8, scope: !238)
!251 = !DILocation(line: 111, column: 26, scope: !238)
!252 = !DILocation(line: 111, column: 13, scope: !238)
!253 = !DILocalVariable(name: "t", scope: !238, file: !2, line: 112, type: !44)
!254 = !DILocation(line: 112, column: 9, scope: !238)
!255 = !DILocation(line: 112, column: 13, scope: !238)
!256 = !DILocation(line: 112, column: 25, scope: !238)
!257 = !DILocation(line: 112, column: 23, scope: !238)
!258 = !DILocalVariable(name: "s", scope: !238, file: !2, line: 113, type: !44)
!259 = !DILocation(line: 113, column: 9, scope: !238)
!260 = !DILocation(line: 113, column: 13, scope: !238)
!261 = !DILocation(line: 113, column: 25, scope: !238)
!262 = !DILocation(line: 113, column: 23, scope: !238)
!263 = !DILocation(line: 114, column: 20, scope: !238)
!264 = !DILocation(line: 114, column: 24, scope: !238)
!265 = !DILocation(line: 114, column: 26, scope: !238)
!266 = !DILocation(line: 114, column: 28, scope: !238)
!267 = !DILocation(line: 114, column: 9, scope: !238)
!268 = !DILocation(line: 114, column: 2, scope: !238)
!269 = distinct !DISubprogram(name: "reflection", scope: !2, file: !2, line: 118, type: !239, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!270 = !DILocalVariable(name: "a", arg: 1, scope: !269, file: !2, line: 118, type: !56)
!271 = !DILocation(line: 118, column: 23, scope: !269)
!272 = !DILocalVariable(name: "p", arg: 2, scope: !269, file: !2, line: 118, type: !40)
!273 = !DILocation(line: 118, column: 31, scope: !269)
!274 = !DILocalVariable(name: "h", scope: !269, file: !2, line: 119, type: !40)
!275 = !DILocation(line: 119, column: 8, scope: !269)
!276 = !DILocation(line: 119, column: 12, scope: !269)
!277 = !DILocation(line: 120, column: 19, scope: !269)
!278 = !DILocation(line: 120, column: 9, scope: !269)
!279 = !DILocation(line: 120, column: 2, scope: !269)
!280 = distinct !DISubprogram(name: "inclusion", scope: !2, file: !2, line: 124, type: !281, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!281 = !DISubroutineType(types: !282)
!282 = !{!202, !283, !202, !40}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!284 = !DILocalVariable(name: "a", arg: 1, scope: !280, file: !2, line: 124, type: !283)
!285 = !DILocation(line: 124, column: 21, scope: !280)
!286 = !DILocalVariable(name: "n", arg: 2, scope: !280, file: !2, line: 124, type: !202)
!287 = !DILocation(line: 124, column: 29, scope: !280)
!288 = !DILocalVariable(name: "p", arg: 3, scope: !280, file: !2, line: 124, type: !40)
!289 = !DILocation(line: 124, column: 37, scope: !280)
!290 = !DILocalVariable(name: "ans", scope: !280, file: !2, line: 125, type: !202)
!291 = !DILocation(line: 125, column: 6, scope: !280)
!292 = !DILocalVariable(name: "i", scope: !280, file: !2, line: 126, type: !202)
!293 = !DILocation(line: 126, column: 6, scope: !280)
!294 = !DILocation(line: 127, column: 10, scope: !280)
!295 = !DILocation(line: 127, column: 11, scope: !280)
!296 = !DILocation(line: 127, column: 2, scope: !280)
!297 = !DILocalVariable(name: "__vla_expr0", scope: !280, type: !298, flags: DIFlagArtificial)
!298 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!299 = !DILocation(line: 0, scope: !280)
!300 = !DILocalVariable(name: "g", scope: !280, file: !2, line: 127, type: !301)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: !297)
!304 = !DILocation(line: 127, column: 8, scope: !280)
!305 = !DILocalVariable(name: "w", scope: !280, file: !2, line: 128, type: !44)
!306 = !DILocation(line: 128, column: 9, scope: !280)
!307 = !DILocalVariable(name: "rad", scope: !280, file: !2, line: 128, type: !44)
!308 = !DILocation(line: 128, column: 11, scope: !280)
!309 = !DILocation(line: 130, column: 8, scope: !310)
!310 = distinct !DILexicalBlock(scope: !280, file: !2, line: 130, column: 2)
!311 = !DILocation(line: 130, column: 6, scope: !310)
!312 = !DILocation(line: 130, column: 12, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !2, line: 130, column: 2)
!314 = !DILocation(line: 130, column: 16, scope: !313)
!315 = !DILocation(line: 130, column: 14, scope: !313)
!316 = !DILocation(line: 130, column: 2, scope: !310)
!317 = !DILocation(line: 131, column: 5, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !2, line: 130, column: 22)
!319 = !DILocation(line: 131, column: 3, scope: !318)
!320 = !DILocation(line: 131, column: 10, scope: !318)
!321 = !DILocation(line: 131, column: 12, scope: !318)
!322 = !DILocation(line: 132, column: 2, scope: !318)
!323 = !DILocation(line: 130, column: 19, scope: !313)
!324 = !DILocation(line: 130, column: 2, scope: !313)
!325 = distinct !{!325, !316, !326, !327}
!326 = !DILocation(line: 132, column: 2, scope: !310)
!327 = !{!"llvm.loop.mustprogress"}
!328 = !DILocation(line: 133, column: 4, scope: !280)
!329 = !DILocation(line: 133, column: 2, scope: !280)
!330 = !DILocation(line: 133, column: 9, scope: !280)
!331 = !DILocation(line: 135, column: 8, scope: !332)
!332 = distinct !DILexicalBlock(scope: !280, file: !2, line: 135, column: 2)
!333 = !DILocation(line: 135, column: 6, scope: !332)
!334 = !DILocation(line: 135, column: 12, scope: !335)
!335 = distinct !DILexicalBlock(scope: !332, file: !2, line: 135, column: 2)
!336 = !DILocation(line: 135, column: 16, scope: !335)
!337 = !DILocation(line: 135, column: 14, scope: !335)
!338 = !DILocation(line: 135, column: 2, scope: !332)
!339 = !DILocation(line: 136, column: 8, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !2, line: 136, column: 6)
!341 = distinct !DILexicalBlock(scope: !335, file: !2, line: 135, column: 22)
!342 = !DILocation(line: 136, column: 6, scope: !340)
!343 = !DILocation(line: 136, column: 11, scope: !340)
!344 = !DILocation(line: 136, column: 18, scope: !340)
!345 = !DILocation(line: 136, column: 13, scope: !340)
!346 = !DILocation(line: 136, column: 20, scope: !340)
!347 = !DILocation(line: 136, column: 25, scope: !340)
!348 = !DILocation(line: 136, column: 23, scope: !340)
!349 = !DILocation(line: 136, column: 28, scope: !340)
!350 = !DILocation(line: 136, column: 35, scope: !340)
!351 = !DILocation(line: 136, column: 30, scope: !340)
!352 = !DILocation(line: 136, column: 6, scope: !341)
!353 = !DILocation(line: 137, column: 15, scope: !354)
!354 = distinct !DILexicalBlock(scope: !340, file: !2, line: 136, column: 37)
!355 = !DILocation(line: 137, column: 4, scope: !354)
!356 = !DILocation(line: 139, column: 2, scope: !341)
!357 = !DILocation(line: 135, column: 19, scope: !335)
!358 = !DILocation(line: 135, column: 2, scope: !335)
!359 = distinct !{!359, !338, !360, !327}
!360 = !DILocation(line: 139, column: 2, scope: !332)
!361 = !DILocation(line: 140, column: 8, scope: !362)
!362 = distinct !DILexicalBlock(scope: !280, file: !2, line: 140, column: 2)
!363 = !DILocation(line: 140, column: 6, scope: !362)
!364 = !DILocation(line: 140, column: 12, scope: !365)
!365 = distinct !DILexicalBlock(scope: !362, file: !2, line: 140, column: 2)
!366 = !DILocation(line: 140, column: 16, scope: !365)
!367 = !DILocation(line: 140, column: 14, scope: !365)
!368 = !DILocation(line: 140, column: 2, scope: !362)
!369 = !DILocation(line: 141, column: 32, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !2, line: 140, column: 22)
!371 = !DILocation(line: 141, column: 30, scope: !370)
!372 = !DILocation(line: 141, column: 19, scope: !370)
!373 = !DILocation(line: 141, column: 49, scope: !370)
!374 = !DILocation(line: 141, column: 50, scope: !370)
!375 = !DILocation(line: 141, column: 47, scope: !370)
!376 = !DILocation(line: 141, column: 36, scope: !370)
!377 = !DILocation(line: 141, column: 13, scope: !370)
!378 = !DILocation(line: 142, column: 22, scope: !370)
!379 = !DILocation(line: 142, column: 20, scope: !370)
!380 = !DILocation(line: 142, column: 9, scope: !370)
!381 = !DILocation(line: 142, column: 39, scope: !370)
!382 = !DILocation(line: 142, column: 40, scope: !370)
!383 = !DILocation(line: 142, column: 37, scope: !370)
!384 = !DILocation(line: 142, column: 26, scope: !370)
!385 = !DILocation(line: 142, column: 5, scope: !370)
!386 = !DILocation(line: 141, column: 7, scope: !370)
!387 = !DILocation(line: 141, column: 5, scope: !370)
!388 = !DILocation(line: 143, column: 10, scope: !370)
!389 = !DILocation(line: 143, column: 7, scope: !370)
!390 = !DILocation(line: 144, column: 11, scope: !391)
!391 = distinct !DILexicalBlock(scope: !370, file: !2, line: 144, column: 6)
!392 = !DILocation(line: 144, column: 13, scope: !391)
!393 = !DILocation(line: 144, column: 6, scope: !391)
!394 = !DILocation(line: 144, column: 21, scope: !391)
!395 = !DILocation(line: 144, column: 33, scope: !391)
!396 = !DILocation(line: 145, column: 10, scope: !391)
!397 = !DILocation(line: 145, column: 12, scope: !391)
!398 = !DILocation(line: 145, column: 5, scope: !391)
!399 = !DILocation(line: 145, column: 20, scope: !391)
!400 = !DILocation(line: 144, column: 6, scope: !370)
!401 = !DILocation(line: 146, column: 15, scope: !391)
!402 = !DILocation(line: 146, column: 4, scope: !391)
!403 = !DILocation(line: 147, column: 2, scope: !370)
!404 = !DILocation(line: 140, column: 19, scope: !365)
!405 = !DILocation(line: 140, column: 2, scope: !365)
!406 = distinct !{!406, !368, !407, !327}
!407 = !DILocation(line: 147, column: 2, scope: !362)
!408 = !DILocation(line: 148, column: 10, scope: !409)
!409 = distinct !DILexicalBlock(scope: !280, file: !2, line: 148, column: 5)
!410 = !DILocation(line: 148, column: 14, scope: !409)
!411 = !DILocation(line: 148, column: 5, scope: !409)
!412 = !DILocation(line: 148, column: 23, scope: !409)
!413 = !DILocation(line: 148, column: 5, scope: !280)
!414 = !DILocation(line: 149, column: 14, scope: !415)
!415 = distinct !DILexicalBlock(scope: !409, file: !2, line: 148, column: 34)
!416 = !DILocation(line: 149, column: 3, scope: !415)
!417 = !DILocation(line: 151, column: 9, scope: !280)
!418 = !DILocation(line: 151, column: 2, scope: !280)
!419 = !DILocation(line: 152, column: 1, scope: !280)
!420 = distinct !DISubprogram(name: "ccw", scope: !2, file: !2, line: 160, type: !421, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!421 = !DISubroutineType(types: !422)
!422 = !{!202, !56, !40}
!423 = !DILocalVariable(name: "a", arg: 1, scope: !420, file: !2, line: 160, type: !56)
!424 = !DILocation(line: 160, column: 14, scope: !420)
!425 = !DILocalVariable(name: "p", arg: 2, scope: !420, file: !2, line: 160, type: !40)
!426 = !DILocation(line: 160, column: 22, scope: !420)
!427 = !DILocalVariable(name: "cls", scope: !420, file: !2, line: 161, type: !202)
!428 = !DILocation(line: 161, column: 6, scope: !420)
!429 = !DILocation(line: 161, column: 29, scope: !420)
!430 = !DILocation(line: 161, column: 33, scope: !420)
!431 = !DILocation(line: 161, column: 18, scope: !420)
!432 = !DILocation(line: 161, column: 47, scope: !420)
!433 = !DILocation(line: 161, column: 36, scope: !420)
!434 = !DILocation(line: 161, column: 12, scope: !420)
!435 = !DILocation(line: 162, column: 5, scope: !436)
!436 = distinct !DILexicalBlock(scope: !420, file: !2, line: 162, column: 5)
!437 = !DILocation(line: 162, column: 9, scope: !436)
!438 = !DILocation(line: 162, column: 5, scope: !420)
!439 = !DILocation(line: 163, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !2, line: 162, column: 13)
!441 = !DILocation(line: 164, column: 11, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !2, line: 164, column: 11)
!443 = !DILocation(line: 164, column: 15, scope: !442)
!444 = !DILocation(line: 164, column: 11, scope: !436)
!445 = !DILocation(line: 165, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !2, line: 164, column: 19)
!447 = !DILocation(line: 166, column: 26, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !2, line: 166, column: 11)
!449 = !DILocation(line: 166, column: 30, scope: !448)
!450 = !DILocation(line: 166, column: 15, scope: !448)
!451 = !DILocation(line: 166, column: 44, scope: !448)
!452 = !DILocation(line: 166, column: 33, scope: !448)
!453 = !DILocation(line: 166, column: 11, scope: !448)
!454 = !DILocation(line: 166, column: 50, scope: !448)
!455 = !DILocation(line: 166, column: 11, scope: !442)
!456 = !DILocation(line: 167, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !448, file: !2, line: 166, column: 54)
!458 = !DILocation(line: 168, column: 26, scope: !459)
!459 = distinct !DILexicalBlock(scope: !448, file: !2, line: 168, column: 11)
!460 = !DILocation(line: 168, column: 30, scope: !459)
!461 = !DILocation(line: 168, column: 15, scope: !459)
!462 = !DILocation(line: 168, column: 44, scope: !459)
!463 = !DILocation(line: 168, column: 33, scope: !459)
!464 = !DILocation(line: 168, column: 11, scope: !459)
!465 = !DILocation(line: 168, column: 50, scope: !459)
!466 = !DILocation(line: 168, column: 11, scope: !448)
!467 = !DILocation(line: 169, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !459, file: !2, line: 168, column: 54)
!469 = !DILocation(line: 171, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !459, file: !2, line: 170, column: 7)
!471 = !DILocation(line: 173, column: 1, scope: !420)
!472 = distinct !DISubprogram(name: "parallel", scope: !2, file: !2, line: 176, type: !473, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!473 = !DISubroutineType(types: !474)
!474 = !{!202, !56, !56}
!475 = !DILocalVariable(name: "a", arg: 1, scope: !472, file: !2, line: 176, type: !56)
!476 = !DILocation(line: 176, column: 19, scope: !472)
!477 = !DILocalVariable(name: "b", arg: 2, scope: !472, file: !2, line: 176, type: !56)
!478 = !DILocation(line: 176, column: 26, scope: !472)
!479 = !DILocation(line: 177, column: 23, scope: !480)
!480 = distinct !DILexicalBlock(scope: !472, file: !2, line: 177, column: 5)
!481 = !DILocation(line: 177, column: 27, scope: !480)
!482 = !DILocation(line: 177, column: 12, scope: !480)
!483 = !DILocation(line: 177, column: 41, scope: !480)
!484 = !DILocation(line: 177, column: 45, scope: !480)
!485 = !DILocation(line: 177, column: 30, scope: !480)
!486 = !DILocation(line: 177, column: 6, scope: !480)
!487 = !DILocation(line: 177, column: 5, scope: !472)
!488 = !DILocation(line: 178, column: 3, scope: !480)
!489 = !DILocation(line: 180, column: 3, scope: !480)
!490 = !DILocation(line: 181, column: 1, scope: !472)
!491 = distinct !DISubprogram(name: "orthogonal", scope: !2, file: !2, line: 184, type: !473, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!492 = !DILocalVariable(name: "a", arg: 1, scope: !491, file: !2, line: 184, type: !56)
!493 = !DILocation(line: 184, column: 21, scope: !491)
!494 = !DILocalVariable(name: "b", arg: 2, scope: !491, file: !2, line: 184, type: !56)
!495 = !DILocation(line: 184, column: 28, scope: !491)
!496 = !DILocation(line: 185, column: 21, scope: !497)
!497 = distinct !DILexicalBlock(scope: !491, file: !2, line: 185, column: 5)
!498 = !DILocation(line: 185, column: 25, scope: !497)
!499 = !DILocation(line: 185, column: 10, scope: !497)
!500 = !DILocation(line: 185, column: 39, scope: !497)
!501 = !DILocation(line: 185, column: 43, scope: !497)
!502 = !DILocation(line: 185, column: 28, scope: !497)
!503 = !DILocation(line: 185, column: 6, scope: !497)
!504 = !DILocation(line: 185, column: 5, scope: !491)
!505 = !DILocation(line: 186, column: 3, scope: !497)
!506 = !DILocation(line: 188, column: 3, scope: !497)
!507 = !DILocation(line: 189, column: 1, scope: !491)
!508 = distinct !DISubprogram(name: "intersection", scope: !2, file: !2, line: 192, type: !473, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!509 = !DILocalVariable(name: "a", arg: 1, scope: !508, file: !2, line: 192, type: !56)
!510 = !DILocation(line: 192, column: 23, scope: !508)
!511 = !DILocalVariable(name: "b", arg: 2, scope: !508, file: !2, line: 192, type: !56)
!512 = !DILocation(line: 192, column: 30, scope: !508)
!513 = !DILocation(line: 193, column: 13, scope: !514)
!514 = distinct !DILexicalBlock(scope: !508, file: !2, line: 193, column: 5)
!515 = !DILocation(line: 193, column: 5, scope: !514)
!516 = !DILocation(line: 193, column: 24, scope: !514)
!517 = !DILocation(line: 193, column: 16, scope: !514)
!518 = !DILocation(line: 193, column: 15, scope: !514)
!519 = !DILocation(line: 193, column: 27, scope: !514)
!520 = !DILocation(line: 193, column: 32, scope: !514)
!521 = !DILocation(line: 194, column: 13, scope: !514)
!522 = !DILocation(line: 194, column: 5, scope: !514)
!523 = !DILocation(line: 194, column: 24, scope: !514)
!524 = !DILocation(line: 194, column: 16, scope: !514)
!525 = !DILocation(line: 194, column: 15, scope: !514)
!526 = !DILocation(line: 194, column: 27, scope: !514)
!527 = !DILocation(line: 193, column: 5, scope: !508)
!528 = !DILocation(line: 195, column: 3, scope: !514)
!529 = !DILocation(line: 196, column: 2, scope: !508)
!530 = !DILocation(line: 197, column: 1, scope: !508)
!531 = distinct !DISubprogram(name: "cross_point", scope: !2, file: !2, line: 200, type: !532, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!532 = !DISubroutineType(types: !533)
!533 = !{!40, !56, !56}
!534 = !DILocalVariable(name: "a", arg: 1, scope: !531, file: !2, line: 200, type: !56)
!535 = !DILocation(line: 200, column: 24, scope: !531)
!536 = !DILocalVariable(name: "b", arg: 2, scope: !531, file: !2, line: 200, type: !56)
!537 = !DILocation(line: 200, column: 31, scope: !531)
!538 = !DILocalVariable(name: "c1", scope: !531, file: !2, line: 201, type: !44)
!539 = !DILocation(line: 201, column: 9, scope: !531)
!540 = !DILocation(line: 201, column: 31, scope: !531)
!541 = !DILocation(line: 201, column: 35, scope: !531)
!542 = !DILocation(line: 201, column: 20, scope: !531)
!543 = !DILocation(line: 201, column: 49, scope: !531)
!544 = !DILocation(line: 201, column: 53, scope: !531)
!545 = !DILocation(line: 201, column: 38, scope: !531)
!546 = !DILocation(line: 201, column: 14, scope: !531)
!547 = !DILocalVariable(name: "c2", scope: !531, file: !2, line: 202, type: !44)
!548 = !DILocation(line: 202, column: 9, scope: !531)
!549 = !DILocation(line: 202, column: 31, scope: !531)
!550 = !DILocation(line: 202, column: 35, scope: !531)
!551 = !DILocation(line: 202, column: 20, scope: !531)
!552 = !DILocation(line: 202, column: 49, scope: !531)
!553 = !DILocation(line: 202, column: 53, scope: !531)
!554 = !DILocation(line: 202, column: 38, scope: !531)
!555 = !DILocation(line: 202, column: 14, scope: !531)
!556 = !DILocation(line: 203, column: 20, scope: !531)
!557 = !DILocation(line: 203, column: 24, scope: !531)
!558 = !DILocation(line: 203, column: 31, scope: !531)
!559 = !DILocation(line: 203, column: 26, scope: !531)
!560 = !DILocation(line: 203, column: 40, scope: !531)
!561 = !DILocation(line: 203, column: 35, scope: !531)
!562 = !DILocation(line: 203, column: 9, scope: !531)
!563 = !DILocation(line: 203, column: 2, scope: !531)
!564 = distinct !DISubprogram(name: "distanceLP", scope: !2, file: !2, line: 207, type: !565, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!565 = !DISubroutineType(types: !566)
!566 = !{!44, !56, !40}
!567 = !DILocalVariable(name: "a", arg: 1, scope: !564, file: !2, line: 207, type: !56)
!568 = !DILocation(line: 207, column: 24, scope: !564)
!569 = !DILocalVariable(name: "p", arg: 2, scope: !564, file: !2, line: 207, type: !40)
!570 = !DILocation(line: 207, column: 32, scope: !564)
!571 = !DILocation(line: 208, column: 5, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !2, line: 208, column: 5)
!573 = !DILocation(line: 208, column: 14, scope: !572)
!574 = !DILocation(line: 208, column: 5, scope: !564)
!575 = !DILocation(line: 209, column: 26, scope: !572)
!576 = !DILocation(line: 209, column: 15, scope: !572)
!577 = !DILocation(line: 209, column: 10, scope: !572)
!578 = !DILocation(line: 209, column: 3, scope: !572)
!579 = !DILocation(line: 210, column: 5, scope: !580)
!580 = distinct !DILexicalBlock(scope: !564, file: !2, line: 210, column: 5)
!581 = !DILocation(line: 210, column: 14, scope: !580)
!582 = !DILocation(line: 210, column: 5, scope: !564)
!583 = !DILocation(line: 211, column: 26, scope: !580)
!584 = !DILocation(line: 211, column: 15, scope: !580)
!585 = !DILocation(line: 211, column: 10, scope: !580)
!586 = !DILocation(line: 211, column: 3, scope: !580)
!587 = !DILocation(line: 212, column: 23, scope: !564)
!588 = !DILocation(line: 212, column: 14, scope: !564)
!589 = !DILocation(line: 212, column: 9, scope: !564)
!590 = !DILocation(line: 212, column: 2, scope: !564)
!591 = !DILocation(line: 213, column: 1, scope: !564)
!592 = distinct !DISubprogram(name: "distanceLL", scope: !2, file: !2, line: 216, type: !593, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!593 = !DISubroutineType(types: !594)
!594 = !{!44, !56, !56}
!595 = !DILocalVariable(name: "a", arg: 1, scope: !592, file: !2, line: 216, type: !56)
!596 = !DILocation(line: 216, column: 24, scope: !592)
!597 = !DILocalVariable(name: "b", arg: 2, scope: !592, file: !2, line: 216, type: !56)
!598 = !DILocation(line: 216, column: 31, scope: !592)
!599 = !DILocalVariable(name: "a1", scope: !592, file: !2, line: 217, type: !44)
!600 = !DILocation(line: 217, column: 9, scope: !592)
!601 = !DILocalVariable(name: "a2", scope: !592, file: !2, line: 217, type: !44)
!602 = !DILocation(line: 217, column: 12, scope: !592)
!603 = !DILocalVariable(name: "a3", scope: !592, file: !2, line: 217, type: !44)
!604 = !DILocation(line: 217, column: 15, scope: !592)
!605 = !DILocalVariable(name: "a4", scope: !592, file: !2, line: 217, type: !44)
!606 = !DILocation(line: 217, column: 18, scope: !592)
!607 = !DILocation(line: 218, column: 5, scope: !608)
!608 = distinct !DILexicalBlock(scope: !592, file: !2, line: 218, column: 5)
!609 = !DILocation(line: 218, column: 23, scope: !608)
!610 = !DILocation(line: 218, column: 5, scope: !592)
!611 = !DILocation(line: 219, column: 3, scope: !608)
!612 = !DILocation(line: 220, column: 22, scope: !592)
!613 = !DILocation(line: 220, column: 7, scope: !592)
!614 = !DILocation(line: 220, column: 5, scope: !592)
!615 = !DILocation(line: 221, column: 22, scope: !592)
!616 = !DILocation(line: 221, column: 7, scope: !592)
!617 = !DILocation(line: 221, column: 5, scope: !592)
!618 = !DILocation(line: 222, column: 22, scope: !592)
!619 = !DILocation(line: 222, column: 7, scope: !592)
!620 = !DILocation(line: 222, column: 5, scope: !592)
!621 = !DILocation(line: 223, column: 22, scope: !592)
!622 = !DILocation(line: 223, column: 7, scope: !592)
!623 = !DILocation(line: 223, column: 5, scope: !592)
!624 = !DILocation(line: 224, column: 7, scope: !592)
!625 = !DILocation(line: 224, column: 5, scope: !592)
!626 = !DILocation(line: 225, column: 7, scope: !592)
!627 = !DILocation(line: 225, column: 5, scope: !592)
!628 = !DILocation(line: 226, column: 7, scope: !592)
!629 = !DILocation(line: 226, column: 5, scope: !592)
!630 = !DILocation(line: 227, column: 9, scope: !592)
!631 = !DILocation(line: 227, column: 2, scope: !592)
!632 = !DILocation(line: 228, column: 1, scope: !592)
!633 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 230, type: !634, scopeLine: 230, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!634 = !DISubroutineType(types: !635)
!635 = !{!202}
!636 = !DILocalVariable(name: "a", scope: !633, file: !2, line: 231, type: !56)
!637 = !DILocation(line: 231, column: 7, scope: !633)
!638 = !DILocalVariable(name: "b", scope: !633, file: !2, line: 231, type: !56)
!639 = !DILocation(line: 231, column: 9, scope: !633)
!640 = !DILocalVariable(name: "k", scope: !633, file: !2, line: 232, type: !202)
!641 = !DILocation(line: 232, column: 6, scope: !633)
!642 = !DILocalVariable(name: "p", scope: !633, file: !2, line: 233, type: !40)
!643 = !DILocation(line: 233, column: 8, scope: !633)
!644 = !DILocation(line: 234, column: 2, scope: !633)
!645 = !DILocation(line: 235, column: 2, scope: !633)
!646 = !DILocation(line: 235, column: 9, scope: !633)
!647 = !DILocation(line: 236, column: 27, scope: !648)
!648 = distinct !DILexicalBlock(scope: !633, file: !2, line: 235, column: 12)
!649 = !DILocation(line: 236, column: 29, scope: !648)
!650 = !DILocation(line: 236, column: 34, scope: !648)
!651 = !DILocation(line: 236, column: 36, scope: !648)
!652 = !DILocation(line: 236, column: 41, scope: !648)
!653 = !DILocation(line: 236, column: 43, scope: !648)
!654 = !DILocation(line: 236, column: 48, scope: !648)
!655 = !DILocation(line: 236, column: 50, scope: !648)
!656 = !DILocation(line: 236, column: 3, scope: !648)
!657 = !DILocation(line: 237, column: 27, scope: !648)
!658 = !DILocation(line: 237, column: 29, scope: !648)
!659 = !DILocation(line: 237, column: 34, scope: !648)
!660 = !DILocation(line: 237, column: 36, scope: !648)
!661 = !DILocation(line: 237, column: 41, scope: !648)
!662 = !DILocation(line: 237, column: 43, scope: !648)
!663 = !DILocation(line: 237, column: 48, scope: !648)
!664 = !DILocation(line: 237, column: 50, scope: !648)
!665 = !DILocation(line: 237, column: 3, scope: !648)
!666 = !DILocation(line: 238, column: 21, scope: !648)
!667 = !DILocation(line: 238, column: 3, scope: !648)
!668 = distinct !{!668, !645, !669, !327}
!669 = !DILocation(line: 239, column: 2, scope: !633)
!670 = !DILocation(line: 296, column: 2, scope: !633)
