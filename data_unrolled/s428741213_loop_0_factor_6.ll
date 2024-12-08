; ModuleID = 'data_unrolled/s428741213.ll'
source_filename = "dataset/s428741213.c"
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

27:                                               ; preds = %697, %4
  %28 = load i32, ptr %10, align 4, !dbg !312
  %29 = load i32, ptr %8, align 4, !dbg !314
  %30 = icmp slt i32 %28, %29, !dbg !315
  br i1 %30, label %31, label %700, !dbg !316

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
  %42 = load i32, ptr %10, align 4, !dbg !312
  %43 = load i32, ptr %8, align 4, !dbg !314
  %44 = icmp slt i32 %42, %43, !dbg !315
  br i1 %44, label %45, label %700, !dbg !316

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !dbg !317
  %47 = sext i32 %46 to i64, !dbg !319
  %48 = getelementptr inbounds %struct.POINT, ptr %26, i64 %47, !dbg !319
  %49 = load ptr, ptr %7, align 8, !dbg !320
  %50 = load i32, ptr %10, align 4, !dbg !321
  %51 = sext i32 %50 to i64, !dbg !320
  %52 = getelementptr inbounds %struct.POINT, ptr %49, i64 %51, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %52, i64 16, i1 false), !dbg !320
  br label %53, !dbg !322

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !dbg !323
  %55 = add nsw i32 %54, 1, !dbg !323
  store i32 %55, ptr %10, align 4, !dbg !323
  %56 = load i32, ptr %10, align 4, !dbg !312
  %57 = load i32, ptr %8, align 4, !dbg !314
  %58 = icmp slt i32 %56, %57, !dbg !315
  br i1 %58, label %59, label %700, !dbg !316

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !dbg !317
  %61 = sext i32 %60 to i64, !dbg !319
  %62 = getelementptr inbounds %struct.POINT, ptr %26, i64 %61, !dbg !319
  %63 = load ptr, ptr %7, align 8, !dbg !320
  %64 = load i32, ptr %10, align 4, !dbg !321
  %65 = sext i32 %64 to i64, !dbg !320
  %66 = getelementptr inbounds %struct.POINT, ptr %63, i64 %65, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 8 %66, i64 16, i1 false), !dbg !320
  br label %67, !dbg !322

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !dbg !323
  %69 = add nsw i32 %68, 1, !dbg !323
  store i32 %69, ptr %10, align 4, !dbg !323
  %70 = load i32, ptr %10, align 4, !dbg !312
  %71 = load i32, ptr %8, align 4, !dbg !314
  %72 = icmp slt i32 %70, %71, !dbg !315
  br i1 %72, label %73, label %700, !dbg !316

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !dbg !317
  %75 = sext i32 %74 to i64, !dbg !319
  %76 = getelementptr inbounds %struct.POINT, ptr %26, i64 %75, !dbg !319
  %77 = load ptr, ptr %7, align 8, !dbg !320
  %78 = load i32, ptr %10, align 4, !dbg !321
  %79 = sext i32 %78 to i64, !dbg !320
  %80 = getelementptr inbounds %struct.POINT, ptr %77, i64 %79, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %80, i64 16, i1 false), !dbg !320
  br label %81, !dbg !322

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !dbg !323
  %83 = add nsw i32 %82, 1, !dbg !323
  store i32 %83, ptr %10, align 4, !dbg !323
  %84 = load i32, ptr %10, align 4, !dbg !312
  %85 = load i32, ptr %8, align 4, !dbg !314
  %86 = icmp slt i32 %84, %85, !dbg !315
  br i1 %86, label %87, label %700, !dbg !316

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !dbg !317
  %89 = sext i32 %88 to i64, !dbg !319
  %90 = getelementptr inbounds %struct.POINT, ptr %26, i64 %89, !dbg !319
  %91 = load ptr, ptr %7, align 8, !dbg !320
  %92 = load i32, ptr %10, align 4, !dbg !321
  %93 = sext i32 %92 to i64, !dbg !320
  %94 = getelementptr inbounds %struct.POINT, ptr %91, i64 %93, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 8 %94, i64 16, i1 false), !dbg !320
  br label %95, !dbg !322

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4, !dbg !323
  %97 = add nsw i32 %96, 1, !dbg !323
  store i32 %97, ptr %10, align 4, !dbg !323
  %98 = load i32, ptr %10, align 4, !dbg !312
  %99 = load i32, ptr %8, align 4, !dbg !314
  %100 = icmp slt i32 %98, %99, !dbg !315
  br i1 %100, label %101, label %700, !dbg !316

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4, !dbg !317
  %103 = sext i32 %102 to i64, !dbg !319
  %104 = getelementptr inbounds %struct.POINT, ptr %26, i64 %103, !dbg !319
  %105 = load ptr, ptr %7, align 8, !dbg !320
  %106 = load i32, ptr %10, align 4, !dbg !321
  %107 = sext i32 %106 to i64, !dbg !320
  %108 = getelementptr inbounds %struct.POINT, ptr %105, i64 %107, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %108, i64 16, i1 false), !dbg !320
  br label %109, !dbg !322

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4, !dbg !323
  %111 = add nsw i32 %110, 1, !dbg !323
  store i32 %111, ptr %10, align 4, !dbg !323
  %112 = load i32, ptr %10, align 4, !dbg !312
  %113 = load i32, ptr %8, align 4, !dbg !314
  %114 = icmp slt i32 %112, %113, !dbg !315
  br i1 %114, label %115, label %700, !dbg !316

115:                                              ; preds = %109
  %116 = load i32, ptr %10, align 4, !dbg !317
  %117 = sext i32 %116 to i64, !dbg !319
  %118 = getelementptr inbounds %struct.POINT, ptr %26, i64 %117, !dbg !319
  %119 = load ptr, ptr %7, align 8, !dbg !320
  %120 = load i32, ptr %10, align 4, !dbg !321
  %121 = sext i32 %120 to i64, !dbg !320
  %122 = getelementptr inbounds %struct.POINT, ptr %119, i64 %121, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 8 %122, i64 16, i1 false), !dbg !320
  br label %123, !dbg !322

123:                                              ; preds = %115
  %124 = load i32, ptr %10, align 4, !dbg !323
  %125 = add nsw i32 %124, 1, !dbg !323
  store i32 %125, ptr %10, align 4, !dbg !323
  %126 = load i32, ptr %10, align 4, !dbg !312
  %127 = load i32, ptr %8, align 4, !dbg !314
  %128 = icmp slt i32 %126, %127, !dbg !315
  br i1 %128, label %129, label %700, !dbg !316

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4, !dbg !317
  %131 = sext i32 %130 to i64, !dbg !319
  %132 = getelementptr inbounds %struct.POINT, ptr %26, i64 %131, !dbg !319
  %133 = load ptr, ptr %7, align 8, !dbg !320
  %134 = load i32, ptr %10, align 4, !dbg !321
  %135 = sext i32 %134 to i64, !dbg !320
  %136 = getelementptr inbounds %struct.POINT, ptr %133, i64 %135, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 8 %136, i64 16, i1 false), !dbg !320
  br label %137, !dbg !322

137:                                              ; preds = %129
  %138 = load i32, ptr %10, align 4, !dbg !323
  %139 = add nsw i32 %138, 1, !dbg !323
  store i32 %139, ptr %10, align 4, !dbg !323
  %140 = load i32, ptr %10, align 4, !dbg !312
  %141 = load i32, ptr %8, align 4, !dbg !314
  %142 = icmp slt i32 %140, %141, !dbg !315
  br i1 %142, label %143, label %700, !dbg !316

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4, !dbg !317
  %145 = sext i32 %144 to i64, !dbg !319
  %146 = getelementptr inbounds %struct.POINT, ptr %26, i64 %145, !dbg !319
  %147 = load ptr, ptr %7, align 8, !dbg !320
  %148 = load i32, ptr %10, align 4, !dbg !321
  %149 = sext i32 %148 to i64, !dbg !320
  %150 = getelementptr inbounds %struct.POINT, ptr %147, i64 %149, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 8 %150, i64 16, i1 false), !dbg !320
  br label %151, !dbg !322

151:                                              ; preds = %143
  %152 = load i32, ptr %10, align 4, !dbg !323
  %153 = add nsw i32 %152, 1, !dbg !323
  store i32 %153, ptr %10, align 4, !dbg !323
  %154 = load i32, ptr %10, align 4, !dbg !312
  %155 = load i32, ptr %8, align 4, !dbg !314
  %156 = icmp slt i32 %154, %155, !dbg !315
  br i1 %156, label %157, label %700, !dbg !316

157:                                              ; preds = %151
  %158 = load i32, ptr %10, align 4, !dbg !317
  %159 = sext i32 %158 to i64, !dbg !319
  %160 = getelementptr inbounds %struct.POINT, ptr %26, i64 %159, !dbg !319
  %161 = load ptr, ptr %7, align 8, !dbg !320
  %162 = load i32, ptr %10, align 4, !dbg !321
  %163 = sext i32 %162 to i64, !dbg !320
  %164 = getelementptr inbounds %struct.POINT, ptr %161, i64 %163, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 8 %164, i64 16, i1 false), !dbg !320
  br label %165, !dbg !322

165:                                              ; preds = %157
  %166 = load i32, ptr %10, align 4, !dbg !323
  %167 = add nsw i32 %166, 1, !dbg !323
  store i32 %167, ptr %10, align 4, !dbg !323
  %168 = load i32, ptr %10, align 4, !dbg !312
  %169 = load i32, ptr %8, align 4, !dbg !314
  %170 = icmp slt i32 %168, %169, !dbg !315
  br i1 %170, label %171, label %700, !dbg !316

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4, !dbg !317
  %173 = sext i32 %172 to i64, !dbg !319
  %174 = getelementptr inbounds %struct.POINT, ptr %26, i64 %173, !dbg !319
  %175 = load ptr, ptr %7, align 8, !dbg !320
  %176 = load i32, ptr %10, align 4, !dbg !321
  %177 = sext i32 %176 to i64, !dbg !320
  %178 = getelementptr inbounds %struct.POINT, ptr %175, i64 %177, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 8 %178, i64 16, i1 false), !dbg !320
  br label %179, !dbg !322

179:                                              ; preds = %171
  %180 = load i32, ptr %10, align 4, !dbg !323
  %181 = add nsw i32 %180, 1, !dbg !323
  store i32 %181, ptr %10, align 4, !dbg !323
  %182 = load i32, ptr %10, align 4, !dbg !312
  %183 = load i32, ptr %8, align 4, !dbg !314
  %184 = icmp slt i32 %182, %183, !dbg !315
  br i1 %184, label %185, label %700, !dbg !316

185:                                              ; preds = %179
  %186 = load i32, ptr %10, align 4, !dbg !317
  %187 = sext i32 %186 to i64, !dbg !319
  %188 = getelementptr inbounds %struct.POINT, ptr %26, i64 %187, !dbg !319
  %189 = load ptr, ptr %7, align 8, !dbg !320
  %190 = load i32, ptr %10, align 4, !dbg !321
  %191 = sext i32 %190 to i64, !dbg !320
  %192 = getelementptr inbounds %struct.POINT, ptr %189, i64 %191, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %188, ptr align 8 %192, i64 16, i1 false), !dbg !320
  br label %193, !dbg !322

193:                                              ; preds = %185
  %194 = load i32, ptr %10, align 4, !dbg !323
  %195 = add nsw i32 %194, 1, !dbg !323
  store i32 %195, ptr %10, align 4, !dbg !323
  %196 = load i32, ptr %10, align 4, !dbg !312
  %197 = load i32, ptr %8, align 4, !dbg !314
  %198 = icmp slt i32 %196, %197, !dbg !315
  br i1 %198, label %199, label %700, !dbg !316

199:                                              ; preds = %193
  %200 = load i32, ptr %10, align 4, !dbg !317
  %201 = sext i32 %200 to i64, !dbg !319
  %202 = getelementptr inbounds %struct.POINT, ptr %26, i64 %201, !dbg !319
  %203 = load ptr, ptr %7, align 8, !dbg !320
  %204 = load i32, ptr %10, align 4, !dbg !321
  %205 = sext i32 %204 to i64, !dbg !320
  %206 = getelementptr inbounds %struct.POINT, ptr %203, i64 %205, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %202, ptr align 8 %206, i64 16, i1 false), !dbg !320
  br label %207, !dbg !322

207:                                              ; preds = %199
  %208 = load i32, ptr %10, align 4, !dbg !323
  %209 = add nsw i32 %208, 1, !dbg !323
  store i32 %209, ptr %10, align 4, !dbg !323
  %210 = load i32, ptr %10, align 4, !dbg !312
  %211 = load i32, ptr %8, align 4, !dbg !314
  %212 = icmp slt i32 %210, %211, !dbg !315
  br i1 %212, label %213, label %700, !dbg !316

213:                                              ; preds = %207
  %214 = load i32, ptr %10, align 4, !dbg !317
  %215 = sext i32 %214 to i64, !dbg !319
  %216 = getelementptr inbounds %struct.POINT, ptr %26, i64 %215, !dbg !319
  %217 = load ptr, ptr %7, align 8, !dbg !320
  %218 = load i32, ptr %10, align 4, !dbg !321
  %219 = sext i32 %218 to i64, !dbg !320
  %220 = getelementptr inbounds %struct.POINT, ptr %217, i64 %219, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %216, ptr align 8 %220, i64 16, i1 false), !dbg !320
  br label %221, !dbg !322

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4, !dbg !323
  %223 = add nsw i32 %222, 1, !dbg !323
  store i32 %223, ptr %10, align 4, !dbg !323
  %224 = load i32, ptr %10, align 4, !dbg !312
  %225 = load i32, ptr %8, align 4, !dbg !314
  %226 = icmp slt i32 %224, %225, !dbg !315
  br i1 %226, label %227, label %700, !dbg !316

227:                                              ; preds = %221
  %228 = load i32, ptr %10, align 4, !dbg !317
  %229 = sext i32 %228 to i64, !dbg !319
  %230 = getelementptr inbounds %struct.POINT, ptr %26, i64 %229, !dbg !319
  %231 = load ptr, ptr %7, align 8, !dbg !320
  %232 = load i32, ptr %10, align 4, !dbg !321
  %233 = sext i32 %232 to i64, !dbg !320
  %234 = getelementptr inbounds %struct.POINT, ptr %231, i64 %233, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 8 %234, i64 16, i1 false), !dbg !320
  br label %235, !dbg !322

235:                                              ; preds = %227
  %236 = load i32, ptr %10, align 4, !dbg !323
  %237 = add nsw i32 %236, 1, !dbg !323
  store i32 %237, ptr %10, align 4, !dbg !323
  %238 = load i32, ptr %10, align 4, !dbg !312
  %239 = load i32, ptr %8, align 4, !dbg !314
  %240 = icmp slt i32 %238, %239, !dbg !315
  br i1 %240, label %241, label %700, !dbg !316

241:                                              ; preds = %235
  %242 = load i32, ptr %10, align 4, !dbg !317
  %243 = sext i32 %242 to i64, !dbg !319
  %244 = getelementptr inbounds %struct.POINT, ptr %26, i64 %243, !dbg !319
  %245 = load ptr, ptr %7, align 8, !dbg !320
  %246 = load i32, ptr %10, align 4, !dbg !321
  %247 = sext i32 %246 to i64, !dbg !320
  %248 = getelementptr inbounds %struct.POINT, ptr %245, i64 %247, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %244, ptr align 8 %248, i64 16, i1 false), !dbg !320
  br label %249, !dbg !322

249:                                              ; preds = %241
  %250 = load i32, ptr %10, align 4, !dbg !323
  %251 = add nsw i32 %250, 1, !dbg !323
  store i32 %251, ptr %10, align 4, !dbg !323
  %252 = load i32, ptr %10, align 4, !dbg !312
  %253 = load i32, ptr %8, align 4, !dbg !314
  %254 = icmp slt i32 %252, %253, !dbg !315
  br i1 %254, label %255, label %700, !dbg !316

255:                                              ; preds = %249
  %256 = load i32, ptr %10, align 4, !dbg !317
  %257 = sext i32 %256 to i64, !dbg !319
  %258 = getelementptr inbounds %struct.POINT, ptr %26, i64 %257, !dbg !319
  %259 = load ptr, ptr %7, align 8, !dbg !320
  %260 = load i32, ptr %10, align 4, !dbg !321
  %261 = sext i32 %260 to i64, !dbg !320
  %262 = getelementptr inbounds %struct.POINT, ptr %259, i64 %261, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %258, ptr align 8 %262, i64 16, i1 false), !dbg !320
  br label %263, !dbg !322

263:                                              ; preds = %255
  %264 = load i32, ptr %10, align 4, !dbg !323
  %265 = add nsw i32 %264, 1, !dbg !323
  store i32 %265, ptr %10, align 4, !dbg !323
  %266 = load i32, ptr %10, align 4, !dbg !312
  %267 = load i32, ptr %8, align 4, !dbg !314
  %268 = icmp slt i32 %266, %267, !dbg !315
  br i1 %268, label %269, label %700, !dbg !316

269:                                              ; preds = %263
  %270 = load i32, ptr %10, align 4, !dbg !317
  %271 = sext i32 %270 to i64, !dbg !319
  %272 = getelementptr inbounds %struct.POINT, ptr %26, i64 %271, !dbg !319
  %273 = load ptr, ptr %7, align 8, !dbg !320
  %274 = load i32, ptr %10, align 4, !dbg !321
  %275 = sext i32 %274 to i64, !dbg !320
  %276 = getelementptr inbounds %struct.POINT, ptr %273, i64 %275, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %272, ptr align 8 %276, i64 16, i1 false), !dbg !320
  br label %277, !dbg !322

277:                                              ; preds = %269
  %278 = load i32, ptr %10, align 4, !dbg !323
  %279 = add nsw i32 %278, 1, !dbg !323
  store i32 %279, ptr %10, align 4, !dbg !323
  %280 = load i32, ptr %10, align 4, !dbg !312
  %281 = load i32, ptr %8, align 4, !dbg !314
  %282 = icmp slt i32 %280, %281, !dbg !315
  br i1 %282, label %283, label %700, !dbg !316

283:                                              ; preds = %277
  %284 = load i32, ptr %10, align 4, !dbg !317
  %285 = sext i32 %284 to i64, !dbg !319
  %286 = getelementptr inbounds %struct.POINT, ptr %26, i64 %285, !dbg !319
  %287 = load ptr, ptr %7, align 8, !dbg !320
  %288 = load i32, ptr %10, align 4, !dbg !321
  %289 = sext i32 %288 to i64, !dbg !320
  %290 = getelementptr inbounds %struct.POINT, ptr %287, i64 %289, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %286, ptr align 8 %290, i64 16, i1 false), !dbg !320
  br label %291, !dbg !322

291:                                              ; preds = %283
  %292 = load i32, ptr %10, align 4, !dbg !323
  %293 = add nsw i32 %292, 1, !dbg !323
  store i32 %293, ptr %10, align 4, !dbg !323
  %294 = load i32, ptr %10, align 4, !dbg !312
  %295 = load i32, ptr %8, align 4, !dbg !314
  %296 = icmp slt i32 %294, %295, !dbg !315
  br i1 %296, label %297, label %700, !dbg !316

297:                                              ; preds = %291
  %298 = load i32, ptr %10, align 4, !dbg !317
  %299 = sext i32 %298 to i64, !dbg !319
  %300 = getelementptr inbounds %struct.POINT, ptr %26, i64 %299, !dbg !319
  %301 = load ptr, ptr %7, align 8, !dbg !320
  %302 = load i32, ptr %10, align 4, !dbg !321
  %303 = sext i32 %302 to i64, !dbg !320
  %304 = getelementptr inbounds %struct.POINT, ptr %301, i64 %303, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %300, ptr align 8 %304, i64 16, i1 false), !dbg !320
  br label %305, !dbg !322

305:                                              ; preds = %297
  %306 = load i32, ptr %10, align 4, !dbg !323
  %307 = add nsw i32 %306, 1, !dbg !323
  store i32 %307, ptr %10, align 4, !dbg !323
  %308 = load i32, ptr %10, align 4, !dbg !312
  %309 = load i32, ptr %8, align 4, !dbg !314
  %310 = icmp slt i32 %308, %309, !dbg !315
  br i1 %310, label %311, label %700, !dbg !316

311:                                              ; preds = %305
  %312 = load i32, ptr %10, align 4, !dbg !317
  %313 = sext i32 %312 to i64, !dbg !319
  %314 = getelementptr inbounds %struct.POINT, ptr %26, i64 %313, !dbg !319
  %315 = load ptr, ptr %7, align 8, !dbg !320
  %316 = load i32, ptr %10, align 4, !dbg !321
  %317 = sext i32 %316 to i64, !dbg !320
  %318 = getelementptr inbounds %struct.POINT, ptr %315, i64 %317, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %314, ptr align 8 %318, i64 16, i1 false), !dbg !320
  br label %319, !dbg !322

319:                                              ; preds = %311
  %320 = load i32, ptr %10, align 4, !dbg !323
  %321 = add nsw i32 %320, 1, !dbg !323
  store i32 %321, ptr %10, align 4, !dbg !323
  %322 = load i32, ptr %10, align 4, !dbg !312
  %323 = load i32, ptr %8, align 4, !dbg !314
  %324 = icmp slt i32 %322, %323, !dbg !315
  br i1 %324, label %325, label %700, !dbg !316

325:                                              ; preds = %319
  %326 = load i32, ptr %10, align 4, !dbg !317
  %327 = sext i32 %326 to i64, !dbg !319
  %328 = getelementptr inbounds %struct.POINT, ptr %26, i64 %327, !dbg !319
  %329 = load ptr, ptr %7, align 8, !dbg !320
  %330 = load i32, ptr %10, align 4, !dbg !321
  %331 = sext i32 %330 to i64, !dbg !320
  %332 = getelementptr inbounds %struct.POINT, ptr %329, i64 %331, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %328, ptr align 8 %332, i64 16, i1 false), !dbg !320
  br label %333, !dbg !322

333:                                              ; preds = %325
  %334 = load i32, ptr %10, align 4, !dbg !323
  %335 = add nsw i32 %334, 1, !dbg !323
  store i32 %335, ptr %10, align 4, !dbg !323
  %336 = load i32, ptr %10, align 4, !dbg !312
  %337 = load i32, ptr %8, align 4, !dbg !314
  %338 = icmp slt i32 %336, %337, !dbg !315
  br i1 %338, label %339, label %700, !dbg !316

339:                                              ; preds = %333
  %340 = load i32, ptr %10, align 4, !dbg !317
  %341 = sext i32 %340 to i64, !dbg !319
  %342 = getelementptr inbounds %struct.POINT, ptr %26, i64 %341, !dbg !319
  %343 = load ptr, ptr %7, align 8, !dbg !320
  %344 = load i32, ptr %10, align 4, !dbg !321
  %345 = sext i32 %344 to i64, !dbg !320
  %346 = getelementptr inbounds %struct.POINT, ptr %343, i64 %345, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %342, ptr align 8 %346, i64 16, i1 false), !dbg !320
  br label %347, !dbg !322

347:                                              ; preds = %339
  %348 = load i32, ptr %10, align 4, !dbg !323
  %349 = add nsw i32 %348, 1, !dbg !323
  store i32 %349, ptr %10, align 4, !dbg !323
  %350 = load i32, ptr %10, align 4, !dbg !312
  %351 = load i32, ptr %8, align 4, !dbg !314
  %352 = icmp slt i32 %350, %351, !dbg !315
  br i1 %352, label %353, label %700, !dbg !316

353:                                              ; preds = %347
  %354 = load i32, ptr %10, align 4, !dbg !317
  %355 = sext i32 %354 to i64, !dbg !319
  %356 = getelementptr inbounds %struct.POINT, ptr %26, i64 %355, !dbg !319
  %357 = load ptr, ptr %7, align 8, !dbg !320
  %358 = load i32, ptr %10, align 4, !dbg !321
  %359 = sext i32 %358 to i64, !dbg !320
  %360 = getelementptr inbounds %struct.POINT, ptr %357, i64 %359, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %356, ptr align 8 %360, i64 16, i1 false), !dbg !320
  br label %361, !dbg !322

361:                                              ; preds = %353
  %362 = load i32, ptr %10, align 4, !dbg !323
  %363 = add nsw i32 %362, 1, !dbg !323
  store i32 %363, ptr %10, align 4, !dbg !323
  %364 = load i32, ptr %10, align 4, !dbg !312
  %365 = load i32, ptr %8, align 4, !dbg !314
  %366 = icmp slt i32 %364, %365, !dbg !315
  br i1 %366, label %367, label %700, !dbg !316

367:                                              ; preds = %361
  %368 = load i32, ptr %10, align 4, !dbg !317
  %369 = sext i32 %368 to i64, !dbg !319
  %370 = getelementptr inbounds %struct.POINT, ptr %26, i64 %369, !dbg !319
  %371 = load ptr, ptr %7, align 8, !dbg !320
  %372 = load i32, ptr %10, align 4, !dbg !321
  %373 = sext i32 %372 to i64, !dbg !320
  %374 = getelementptr inbounds %struct.POINT, ptr %371, i64 %373, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %370, ptr align 8 %374, i64 16, i1 false), !dbg !320
  br label %375, !dbg !322

375:                                              ; preds = %367
  %376 = load i32, ptr %10, align 4, !dbg !323
  %377 = add nsw i32 %376, 1, !dbg !323
  store i32 %377, ptr %10, align 4, !dbg !323
  %378 = load i32, ptr %10, align 4, !dbg !312
  %379 = load i32, ptr %8, align 4, !dbg !314
  %380 = icmp slt i32 %378, %379, !dbg !315
  br i1 %380, label %381, label %700, !dbg !316

381:                                              ; preds = %375
  %382 = load i32, ptr %10, align 4, !dbg !317
  %383 = sext i32 %382 to i64, !dbg !319
  %384 = getelementptr inbounds %struct.POINT, ptr %26, i64 %383, !dbg !319
  %385 = load ptr, ptr %7, align 8, !dbg !320
  %386 = load i32, ptr %10, align 4, !dbg !321
  %387 = sext i32 %386 to i64, !dbg !320
  %388 = getelementptr inbounds %struct.POINT, ptr %385, i64 %387, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %384, ptr align 8 %388, i64 16, i1 false), !dbg !320
  br label %389, !dbg !322

389:                                              ; preds = %381
  %390 = load i32, ptr %10, align 4, !dbg !323
  %391 = add nsw i32 %390, 1, !dbg !323
  store i32 %391, ptr %10, align 4, !dbg !323
  %392 = load i32, ptr %10, align 4, !dbg !312
  %393 = load i32, ptr %8, align 4, !dbg !314
  %394 = icmp slt i32 %392, %393, !dbg !315
  br i1 %394, label %395, label %700, !dbg !316

395:                                              ; preds = %389
  %396 = load i32, ptr %10, align 4, !dbg !317
  %397 = sext i32 %396 to i64, !dbg !319
  %398 = getelementptr inbounds %struct.POINT, ptr %26, i64 %397, !dbg !319
  %399 = load ptr, ptr %7, align 8, !dbg !320
  %400 = load i32, ptr %10, align 4, !dbg !321
  %401 = sext i32 %400 to i64, !dbg !320
  %402 = getelementptr inbounds %struct.POINT, ptr %399, i64 %401, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %398, ptr align 8 %402, i64 16, i1 false), !dbg !320
  br label %403, !dbg !322

403:                                              ; preds = %395
  %404 = load i32, ptr %10, align 4, !dbg !323
  %405 = add nsw i32 %404, 1, !dbg !323
  store i32 %405, ptr %10, align 4, !dbg !323
  %406 = load i32, ptr %10, align 4, !dbg !312
  %407 = load i32, ptr %8, align 4, !dbg !314
  %408 = icmp slt i32 %406, %407, !dbg !315
  br i1 %408, label %409, label %700, !dbg !316

409:                                              ; preds = %403
  %410 = load i32, ptr %10, align 4, !dbg !317
  %411 = sext i32 %410 to i64, !dbg !319
  %412 = getelementptr inbounds %struct.POINT, ptr %26, i64 %411, !dbg !319
  %413 = load ptr, ptr %7, align 8, !dbg !320
  %414 = load i32, ptr %10, align 4, !dbg !321
  %415 = sext i32 %414 to i64, !dbg !320
  %416 = getelementptr inbounds %struct.POINT, ptr %413, i64 %415, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %412, ptr align 8 %416, i64 16, i1 false), !dbg !320
  br label %417, !dbg !322

417:                                              ; preds = %409
  %418 = load i32, ptr %10, align 4, !dbg !323
  %419 = add nsw i32 %418, 1, !dbg !323
  store i32 %419, ptr %10, align 4, !dbg !323
  %420 = load i32, ptr %10, align 4, !dbg !312
  %421 = load i32, ptr %8, align 4, !dbg !314
  %422 = icmp slt i32 %420, %421, !dbg !315
  br i1 %422, label %423, label %700, !dbg !316

423:                                              ; preds = %417
  %424 = load i32, ptr %10, align 4, !dbg !317
  %425 = sext i32 %424 to i64, !dbg !319
  %426 = getelementptr inbounds %struct.POINT, ptr %26, i64 %425, !dbg !319
  %427 = load ptr, ptr %7, align 8, !dbg !320
  %428 = load i32, ptr %10, align 4, !dbg !321
  %429 = sext i32 %428 to i64, !dbg !320
  %430 = getelementptr inbounds %struct.POINT, ptr %427, i64 %429, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %426, ptr align 8 %430, i64 16, i1 false), !dbg !320
  br label %431, !dbg !322

431:                                              ; preds = %423
  %432 = load i32, ptr %10, align 4, !dbg !323
  %433 = add nsw i32 %432, 1, !dbg !323
  store i32 %433, ptr %10, align 4, !dbg !323
  %434 = load i32, ptr %10, align 4, !dbg !312
  %435 = load i32, ptr %8, align 4, !dbg !314
  %436 = icmp slt i32 %434, %435, !dbg !315
  br i1 %436, label %437, label %700, !dbg !316

437:                                              ; preds = %431
  %438 = load i32, ptr %10, align 4, !dbg !317
  %439 = sext i32 %438 to i64, !dbg !319
  %440 = getelementptr inbounds %struct.POINT, ptr %26, i64 %439, !dbg !319
  %441 = load ptr, ptr %7, align 8, !dbg !320
  %442 = load i32, ptr %10, align 4, !dbg !321
  %443 = sext i32 %442 to i64, !dbg !320
  %444 = getelementptr inbounds %struct.POINT, ptr %441, i64 %443, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %440, ptr align 8 %444, i64 16, i1 false), !dbg !320
  br label %445, !dbg !322

445:                                              ; preds = %437
  %446 = load i32, ptr %10, align 4, !dbg !323
  %447 = add nsw i32 %446, 1, !dbg !323
  store i32 %447, ptr %10, align 4, !dbg !323
  %448 = load i32, ptr %10, align 4, !dbg !312
  %449 = load i32, ptr %8, align 4, !dbg !314
  %450 = icmp slt i32 %448, %449, !dbg !315
  br i1 %450, label %451, label %700, !dbg !316

451:                                              ; preds = %445
  %452 = load i32, ptr %10, align 4, !dbg !317
  %453 = sext i32 %452 to i64, !dbg !319
  %454 = getelementptr inbounds %struct.POINT, ptr %26, i64 %453, !dbg !319
  %455 = load ptr, ptr %7, align 8, !dbg !320
  %456 = load i32, ptr %10, align 4, !dbg !321
  %457 = sext i32 %456 to i64, !dbg !320
  %458 = getelementptr inbounds %struct.POINT, ptr %455, i64 %457, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %454, ptr align 8 %458, i64 16, i1 false), !dbg !320
  br label %459, !dbg !322

459:                                              ; preds = %451
  %460 = load i32, ptr %10, align 4, !dbg !323
  %461 = add nsw i32 %460, 1, !dbg !323
  store i32 %461, ptr %10, align 4, !dbg !323
  %462 = load i32, ptr %10, align 4, !dbg !312
  %463 = load i32, ptr %8, align 4, !dbg !314
  %464 = icmp slt i32 %462, %463, !dbg !315
  br i1 %464, label %465, label %700, !dbg !316

465:                                              ; preds = %459
  %466 = load i32, ptr %10, align 4, !dbg !317
  %467 = sext i32 %466 to i64, !dbg !319
  %468 = getelementptr inbounds %struct.POINT, ptr %26, i64 %467, !dbg !319
  %469 = load ptr, ptr %7, align 8, !dbg !320
  %470 = load i32, ptr %10, align 4, !dbg !321
  %471 = sext i32 %470 to i64, !dbg !320
  %472 = getelementptr inbounds %struct.POINT, ptr %469, i64 %471, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %468, ptr align 8 %472, i64 16, i1 false), !dbg !320
  br label %473, !dbg !322

473:                                              ; preds = %465
  %474 = load i32, ptr %10, align 4, !dbg !323
  %475 = add nsw i32 %474, 1, !dbg !323
  store i32 %475, ptr %10, align 4, !dbg !323
  %476 = load i32, ptr %10, align 4, !dbg !312
  %477 = load i32, ptr %8, align 4, !dbg !314
  %478 = icmp slt i32 %476, %477, !dbg !315
  br i1 %478, label %479, label %700, !dbg !316

479:                                              ; preds = %473
  %480 = load i32, ptr %10, align 4, !dbg !317
  %481 = sext i32 %480 to i64, !dbg !319
  %482 = getelementptr inbounds %struct.POINT, ptr %26, i64 %481, !dbg !319
  %483 = load ptr, ptr %7, align 8, !dbg !320
  %484 = load i32, ptr %10, align 4, !dbg !321
  %485 = sext i32 %484 to i64, !dbg !320
  %486 = getelementptr inbounds %struct.POINT, ptr %483, i64 %485, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %482, ptr align 8 %486, i64 16, i1 false), !dbg !320
  br label %487, !dbg !322

487:                                              ; preds = %479
  %488 = load i32, ptr %10, align 4, !dbg !323
  %489 = add nsw i32 %488, 1, !dbg !323
  store i32 %489, ptr %10, align 4, !dbg !323
  %490 = load i32, ptr %10, align 4, !dbg !312
  %491 = load i32, ptr %8, align 4, !dbg !314
  %492 = icmp slt i32 %490, %491, !dbg !315
  br i1 %492, label %493, label %700, !dbg !316

493:                                              ; preds = %487
  %494 = load i32, ptr %10, align 4, !dbg !317
  %495 = sext i32 %494 to i64, !dbg !319
  %496 = getelementptr inbounds %struct.POINT, ptr %26, i64 %495, !dbg !319
  %497 = load ptr, ptr %7, align 8, !dbg !320
  %498 = load i32, ptr %10, align 4, !dbg !321
  %499 = sext i32 %498 to i64, !dbg !320
  %500 = getelementptr inbounds %struct.POINT, ptr %497, i64 %499, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %496, ptr align 8 %500, i64 16, i1 false), !dbg !320
  br label %501, !dbg !322

501:                                              ; preds = %493
  %502 = load i32, ptr %10, align 4, !dbg !323
  %503 = add nsw i32 %502, 1, !dbg !323
  store i32 %503, ptr %10, align 4, !dbg !323
  %504 = load i32, ptr %10, align 4, !dbg !312
  %505 = load i32, ptr %8, align 4, !dbg !314
  %506 = icmp slt i32 %504, %505, !dbg !315
  br i1 %506, label %507, label %700, !dbg !316

507:                                              ; preds = %501
  %508 = load i32, ptr %10, align 4, !dbg !317
  %509 = sext i32 %508 to i64, !dbg !319
  %510 = getelementptr inbounds %struct.POINT, ptr %26, i64 %509, !dbg !319
  %511 = load ptr, ptr %7, align 8, !dbg !320
  %512 = load i32, ptr %10, align 4, !dbg !321
  %513 = sext i32 %512 to i64, !dbg !320
  %514 = getelementptr inbounds %struct.POINT, ptr %511, i64 %513, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %510, ptr align 8 %514, i64 16, i1 false), !dbg !320
  br label %515, !dbg !322

515:                                              ; preds = %507
  %516 = load i32, ptr %10, align 4, !dbg !323
  %517 = add nsw i32 %516, 1, !dbg !323
  store i32 %517, ptr %10, align 4, !dbg !323
  %518 = load i32, ptr %10, align 4, !dbg !312
  %519 = load i32, ptr %8, align 4, !dbg !314
  %520 = icmp slt i32 %518, %519, !dbg !315
  br i1 %520, label %521, label %700, !dbg !316

521:                                              ; preds = %515
  %522 = load i32, ptr %10, align 4, !dbg !317
  %523 = sext i32 %522 to i64, !dbg !319
  %524 = getelementptr inbounds %struct.POINT, ptr %26, i64 %523, !dbg !319
  %525 = load ptr, ptr %7, align 8, !dbg !320
  %526 = load i32, ptr %10, align 4, !dbg !321
  %527 = sext i32 %526 to i64, !dbg !320
  %528 = getelementptr inbounds %struct.POINT, ptr %525, i64 %527, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %524, ptr align 8 %528, i64 16, i1 false), !dbg !320
  br label %529, !dbg !322

529:                                              ; preds = %521
  %530 = load i32, ptr %10, align 4, !dbg !323
  %531 = add nsw i32 %530, 1, !dbg !323
  store i32 %531, ptr %10, align 4, !dbg !323
  %532 = load i32, ptr %10, align 4, !dbg !312
  %533 = load i32, ptr %8, align 4, !dbg !314
  %534 = icmp slt i32 %532, %533, !dbg !315
  br i1 %534, label %535, label %700, !dbg !316

535:                                              ; preds = %529
  %536 = load i32, ptr %10, align 4, !dbg !317
  %537 = sext i32 %536 to i64, !dbg !319
  %538 = getelementptr inbounds %struct.POINT, ptr %26, i64 %537, !dbg !319
  %539 = load ptr, ptr %7, align 8, !dbg !320
  %540 = load i32, ptr %10, align 4, !dbg !321
  %541 = sext i32 %540 to i64, !dbg !320
  %542 = getelementptr inbounds %struct.POINT, ptr %539, i64 %541, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %538, ptr align 8 %542, i64 16, i1 false), !dbg !320
  br label %543, !dbg !322

543:                                              ; preds = %535
  %544 = load i32, ptr %10, align 4, !dbg !323
  %545 = add nsw i32 %544, 1, !dbg !323
  store i32 %545, ptr %10, align 4, !dbg !323
  %546 = load i32, ptr %10, align 4, !dbg !312
  %547 = load i32, ptr %8, align 4, !dbg !314
  %548 = icmp slt i32 %546, %547, !dbg !315
  br i1 %548, label %549, label %700, !dbg !316

549:                                              ; preds = %543
  %550 = load i32, ptr %10, align 4, !dbg !317
  %551 = sext i32 %550 to i64, !dbg !319
  %552 = getelementptr inbounds %struct.POINT, ptr %26, i64 %551, !dbg !319
  %553 = load ptr, ptr %7, align 8, !dbg !320
  %554 = load i32, ptr %10, align 4, !dbg !321
  %555 = sext i32 %554 to i64, !dbg !320
  %556 = getelementptr inbounds %struct.POINT, ptr %553, i64 %555, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %552, ptr align 8 %556, i64 16, i1 false), !dbg !320
  br label %557, !dbg !322

557:                                              ; preds = %549
  %558 = load i32, ptr %10, align 4, !dbg !323
  %559 = add nsw i32 %558, 1, !dbg !323
  store i32 %559, ptr %10, align 4, !dbg !323
  %560 = load i32, ptr %10, align 4, !dbg !312
  %561 = load i32, ptr %8, align 4, !dbg !314
  %562 = icmp slt i32 %560, %561, !dbg !315
  br i1 %562, label %563, label %700, !dbg !316

563:                                              ; preds = %557
  %564 = load i32, ptr %10, align 4, !dbg !317
  %565 = sext i32 %564 to i64, !dbg !319
  %566 = getelementptr inbounds %struct.POINT, ptr %26, i64 %565, !dbg !319
  %567 = load ptr, ptr %7, align 8, !dbg !320
  %568 = load i32, ptr %10, align 4, !dbg !321
  %569 = sext i32 %568 to i64, !dbg !320
  %570 = getelementptr inbounds %struct.POINT, ptr %567, i64 %569, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %566, ptr align 8 %570, i64 16, i1 false), !dbg !320
  br label %571, !dbg !322

571:                                              ; preds = %563
  %572 = load i32, ptr %10, align 4, !dbg !323
  %573 = add nsw i32 %572, 1, !dbg !323
  store i32 %573, ptr %10, align 4, !dbg !323
  %574 = load i32, ptr %10, align 4, !dbg !312
  %575 = load i32, ptr %8, align 4, !dbg !314
  %576 = icmp slt i32 %574, %575, !dbg !315
  br i1 %576, label %577, label %700, !dbg !316

577:                                              ; preds = %571
  %578 = load i32, ptr %10, align 4, !dbg !317
  %579 = sext i32 %578 to i64, !dbg !319
  %580 = getelementptr inbounds %struct.POINT, ptr %26, i64 %579, !dbg !319
  %581 = load ptr, ptr %7, align 8, !dbg !320
  %582 = load i32, ptr %10, align 4, !dbg !321
  %583 = sext i32 %582 to i64, !dbg !320
  %584 = getelementptr inbounds %struct.POINT, ptr %581, i64 %583, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %580, ptr align 8 %584, i64 16, i1 false), !dbg !320
  br label %585, !dbg !322

585:                                              ; preds = %577
  %586 = load i32, ptr %10, align 4, !dbg !323
  %587 = add nsw i32 %586, 1, !dbg !323
  store i32 %587, ptr %10, align 4, !dbg !323
  %588 = load i32, ptr %10, align 4, !dbg !312
  %589 = load i32, ptr %8, align 4, !dbg !314
  %590 = icmp slt i32 %588, %589, !dbg !315
  br i1 %590, label %591, label %700, !dbg !316

591:                                              ; preds = %585
  %592 = load i32, ptr %10, align 4, !dbg !317
  %593 = sext i32 %592 to i64, !dbg !319
  %594 = getelementptr inbounds %struct.POINT, ptr %26, i64 %593, !dbg !319
  %595 = load ptr, ptr %7, align 8, !dbg !320
  %596 = load i32, ptr %10, align 4, !dbg !321
  %597 = sext i32 %596 to i64, !dbg !320
  %598 = getelementptr inbounds %struct.POINT, ptr %595, i64 %597, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %594, ptr align 8 %598, i64 16, i1 false), !dbg !320
  br label %599, !dbg !322

599:                                              ; preds = %591
  %600 = load i32, ptr %10, align 4, !dbg !323
  %601 = add nsw i32 %600, 1, !dbg !323
  store i32 %601, ptr %10, align 4, !dbg !323
  %602 = load i32, ptr %10, align 4, !dbg !312
  %603 = load i32, ptr %8, align 4, !dbg !314
  %604 = icmp slt i32 %602, %603, !dbg !315
  br i1 %604, label %605, label %700, !dbg !316

605:                                              ; preds = %599
  %606 = load i32, ptr %10, align 4, !dbg !317
  %607 = sext i32 %606 to i64, !dbg !319
  %608 = getelementptr inbounds %struct.POINT, ptr %26, i64 %607, !dbg !319
  %609 = load ptr, ptr %7, align 8, !dbg !320
  %610 = load i32, ptr %10, align 4, !dbg !321
  %611 = sext i32 %610 to i64, !dbg !320
  %612 = getelementptr inbounds %struct.POINT, ptr %609, i64 %611, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %608, ptr align 8 %612, i64 16, i1 false), !dbg !320
  br label %613, !dbg !322

613:                                              ; preds = %605
  %614 = load i32, ptr %10, align 4, !dbg !323
  %615 = add nsw i32 %614, 1, !dbg !323
  store i32 %615, ptr %10, align 4, !dbg !323
  %616 = load i32, ptr %10, align 4, !dbg !312
  %617 = load i32, ptr %8, align 4, !dbg !314
  %618 = icmp slt i32 %616, %617, !dbg !315
  br i1 %618, label %619, label %700, !dbg !316

619:                                              ; preds = %613
  %620 = load i32, ptr %10, align 4, !dbg !317
  %621 = sext i32 %620 to i64, !dbg !319
  %622 = getelementptr inbounds %struct.POINT, ptr %26, i64 %621, !dbg !319
  %623 = load ptr, ptr %7, align 8, !dbg !320
  %624 = load i32, ptr %10, align 4, !dbg !321
  %625 = sext i32 %624 to i64, !dbg !320
  %626 = getelementptr inbounds %struct.POINT, ptr %623, i64 %625, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %622, ptr align 8 %626, i64 16, i1 false), !dbg !320
  br label %627, !dbg !322

627:                                              ; preds = %619
  %628 = load i32, ptr %10, align 4, !dbg !323
  %629 = add nsw i32 %628, 1, !dbg !323
  store i32 %629, ptr %10, align 4, !dbg !323
  %630 = load i32, ptr %10, align 4, !dbg !312
  %631 = load i32, ptr %8, align 4, !dbg !314
  %632 = icmp slt i32 %630, %631, !dbg !315
  br i1 %632, label %633, label %700, !dbg !316

633:                                              ; preds = %627
  %634 = load i32, ptr %10, align 4, !dbg !317
  %635 = sext i32 %634 to i64, !dbg !319
  %636 = getelementptr inbounds %struct.POINT, ptr %26, i64 %635, !dbg !319
  %637 = load ptr, ptr %7, align 8, !dbg !320
  %638 = load i32, ptr %10, align 4, !dbg !321
  %639 = sext i32 %638 to i64, !dbg !320
  %640 = getelementptr inbounds %struct.POINT, ptr %637, i64 %639, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %636, ptr align 8 %640, i64 16, i1 false), !dbg !320
  br label %641, !dbg !322

641:                                              ; preds = %633
  %642 = load i32, ptr %10, align 4, !dbg !323
  %643 = add nsw i32 %642, 1, !dbg !323
  store i32 %643, ptr %10, align 4, !dbg !323
  %644 = load i32, ptr %10, align 4, !dbg !312
  %645 = load i32, ptr %8, align 4, !dbg !314
  %646 = icmp slt i32 %644, %645, !dbg !315
  br i1 %646, label %647, label %700, !dbg !316

647:                                              ; preds = %641
  %648 = load i32, ptr %10, align 4, !dbg !317
  %649 = sext i32 %648 to i64, !dbg !319
  %650 = getelementptr inbounds %struct.POINT, ptr %26, i64 %649, !dbg !319
  %651 = load ptr, ptr %7, align 8, !dbg !320
  %652 = load i32, ptr %10, align 4, !dbg !321
  %653 = sext i32 %652 to i64, !dbg !320
  %654 = getelementptr inbounds %struct.POINT, ptr %651, i64 %653, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %650, ptr align 8 %654, i64 16, i1 false), !dbg !320
  br label %655, !dbg !322

655:                                              ; preds = %647
  %656 = load i32, ptr %10, align 4, !dbg !323
  %657 = add nsw i32 %656, 1, !dbg !323
  store i32 %657, ptr %10, align 4, !dbg !323
  %658 = load i32, ptr %10, align 4, !dbg !312
  %659 = load i32, ptr %8, align 4, !dbg !314
  %660 = icmp slt i32 %658, %659, !dbg !315
  br i1 %660, label %661, label %700, !dbg !316

661:                                              ; preds = %655
  %662 = load i32, ptr %10, align 4, !dbg !317
  %663 = sext i32 %662 to i64, !dbg !319
  %664 = getelementptr inbounds %struct.POINT, ptr %26, i64 %663, !dbg !319
  %665 = load ptr, ptr %7, align 8, !dbg !320
  %666 = load i32, ptr %10, align 4, !dbg !321
  %667 = sext i32 %666 to i64, !dbg !320
  %668 = getelementptr inbounds %struct.POINT, ptr %665, i64 %667, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %664, ptr align 8 %668, i64 16, i1 false), !dbg !320
  br label %669, !dbg !322

669:                                              ; preds = %661
  %670 = load i32, ptr %10, align 4, !dbg !323
  %671 = add nsw i32 %670, 1, !dbg !323
  store i32 %671, ptr %10, align 4, !dbg !323
  %672 = load i32, ptr %10, align 4, !dbg !312
  %673 = load i32, ptr %8, align 4, !dbg !314
  %674 = icmp slt i32 %672, %673, !dbg !315
  br i1 %674, label %675, label %700, !dbg !316

675:                                              ; preds = %669
  %676 = load i32, ptr %10, align 4, !dbg !317
  %677 = sext i32 %676 to i64, !dbg !319
  %678 = getelementptr inbounds %struct.POINT, ptr %26, i64 %677, !dbg !319
  %679 = load ptr, ptr %7, align 8, !dbg !320
  %680 = load i32, ptr %10, align 4, !dbg !321
  %681 = sext i32 %680 to i64, !dbg !320
  %682 = getelementptr inbounds %struct.POINT, ptr %679, i64 %681, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %678, ptr align 8 %682, i64 16, i1 false), !dbg !320
  br label %683, !dbg !322

683:                                              ; preds = %675
  %684 = load i32, ptr %10, align 4, !dbg !323
  %685 = add nsw i32 %684, 1, !dbg !323
  store i32 %685, ptr %10, align 4, !dbg !323
  %686 = load i32, ptr %10, align 4, !dbg !312
  %687 = load i32, ptr %8, align 4, !dbg !314
  %688 = icmp slt i32 %686, %687, !dbg !315
  br i1 %688, label %689, label %700, !dbg !316

689:                                              ; preds = %683
  %690 = load i32, ptr %10, align 4, !dbg !317
  %691 = sext i32 %690 to i64, !dbg !319
  %692 = getelementptr inbounds %struct.POINT, ptr %26, i64 %691, !dbg !319
  %693 = load ptr, ptr %7, align 8, !dbg !320
  %694 = load i32, ptr %10, align 4, !dbg !321
  %695 = sext i32 %694 to i64, !dbg !320
  %696 = getelementptr inbounds %struct.POINT, ptr %693, i64 %695, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %692, ptr align 8 %696, i64 16, i1 false), !dbg !320
  br label %697, !dbg !322

697:                                              ; preds = %689
  %698 = load i32, ptr %10, align 4, !dbg !323
  %699 = add nsw i32 %698, 1, !dbg !323
  store i32 %699, ptr %10, align 4, !dbg !323
  br label %27, !dbg !324, !llvm.loop !325

700:                                              ; preds = %683, %669, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %501, %487, %473, %459, %445, %431, %417, %403, %389, %375, %361, %347, %333, %319, %305, %291, %277, %263, %249, %235, %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %27
  %701 = load i32, ptr %8, align 4, !dbg !328
  %702 = sext i32 %701 to i64, !dbg !329
  %703 = getelementptr inbounds %struct.POINT, ptr %26, i64 %702, !dbg !329
  %704 = getelementptr inbounds %struct.POINT, ptr %26, i64 0, !dbg !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %703, ptr align 16 %704, i64 16, i1 false), !dbg !330
  store i32 0, ptr %10, align 4, !dbg !331
  br label %705, !dbg !333

705:                                              ; preds = %729, %700
  %706 = load i32, ptr %10, align 4, !dbg !334
  %707 = load i32, ptr %8, align 4, !dbg !336
  %708 = icmp slt i32 %706, %707, !dbg !337
  br i1 %708, label %709, label %732, !dbg !338

709:                                              ; preds = %705
  %710 = load i32, ptr %10, align 4, !dbg !339
  %711 = sext i32 %710 to i64, !dbg !342
  %712 = getelementptr inbounds %struct.POINT, ptr %26, i64 %711, !dbg !342
  %713 = getelementptr inbounds %struct.POINT, ptr %712, i32 0, i32 0, !dbg !343
  %714 = load double, ptr %713, align 16, !dbg !343
  %715 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 0, !dbg !344
  %716 = load double, ptr %715, align 8, !dbg !344
  %717 = fcmp oeq double %714, %716, !dbg !345
  br i1 %717, label %718, label %728, !dbg !346

718:                                              ; preds = %709
  %719 = load i32, ptr %10, align 4, !dbg !347
  %720 = sext i32 %719 to i64, !dbg !348
  %721 = getelementptr inbounds %struct.POINT, ptr %26, i64 %720, !dbg !348
  %722 = getelementptr inbounds %struct.POINT, ptr %721, i32 0, i32 1, !dbg !349
  %723 = load double, ptr %722, align 8, !dbg !349
  %724 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %725 = load double, ptr %724, align 8, !dbg !350
  %726 = fcmp oeq double %723, %725, !dbg !351
  br i1 %726, label %727, label %728, !dbg !352

727:                                              ; preds = %718
  store i32 1, ptr %9, align 4, !dbg !353
  store i32 1, ptr %5, align 4, !dbg !355
  store i32 1, ptr %15, align 4
  br label %848, !dbg !355

728:                                              ; preds = %718, %709
  br label %729, !dbg !356

729:                                              ; preds = %728
  %730 = load i32, ptr %10, align 4, !dbg !357
  %731 = add nsw i32 %730, 1, !dbg !357
  store i32 %731, ptr %10, align 4, !dbg !357
  br label %705, !dbg !358, !llvm.loop !359

732:                                              ; preds = %705
  store i32 0, ptr %10, align 4, !dbg !361
  br label %733, !dbg !363

733:                                              ; preds = %837, %732
  %734 = load i32, ptr %10, align 4, !dbg !364
  %735 = load i32, ptr %8, align 4, !dbg !366
  %736 = icmp slt i32 %734, %735, !dbg !367
  br i1 %736, label %737, label %840, !dbg !368

737:                                              ; preds = %733
  %738 = load i32, ptr %10, align 4, !dbg !369
  %739 = sext i32 %738 to i64, !dbg !371
  %740 = getelementptr inbounds %struct.POINT, ptr %26, i64 %739, !dbg !371
  %741 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !372
  %742 = load double, ptr %741, align 8, !dbg !372
  %743 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !372
  %744 = load double, ptr %743, align 8, !dbg !372
  %745 = getelementptr inbounds { double, double }, ptr %740, i32 0, i32 0, !dbg !372
  %746 = load double, ptr %745, align 16, !dbg !372
  %747 = getelementptr inbounds { double, double }, ptr %740, i32 0, i32 1, !dbg !372
  %748 = load double, ptr %747, align 8, !dbg !372
  %749 = call { double, double } @make_vec(double %742, double %744, double %746, double %748), !dbg !372
  %750 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !372
  %751 = extractvalue { double, double } %749, 0, !dbg !372
  store double %751, ptr %750, align 8, !dbg !372
  %752 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !372
  %753 = extractvalue { double, double } %749, 1, !dbg !372
  store double %753, ptr %752, align 8, !dbg !372
  %754 = load i32, ptr %10, align 4, !dbg !373
  %755 = add nsw i32 %754, 1, !dbg !374
  %756 = sext i32 %755 to i64, !dbg !375
  %757 = getelementptr inbounds %struct.POINT, ptr %26, i64 %756, !dbg !375
  %758 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !376
  %759 = load double, ptr %758, align 8, !dbg !376
  %760 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !376
  %761 = load double, ptr %760, align 8, !dbg !376
  %762 = getelementptr inbounds { double, double }, ptr %757, i32 0, i32 0, !dbg !376
  %763 = load double, ptr %762, align 16, !dbg !376
  %764 = getelementptr inbounds { double, double }, ptr %757, i32 0, i32 1, !dbg !376
  %765 = load double, ptr %764, align 8, !dbg !376
  %766 = call { double, double } @make_vec(double %759, double %761, double %763, double %765), !dbg !376
  %767 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !376
  %768 = extractvalue { double, double } %766, 0, !dbg !376
  store double %768, ptr %767, align 8, !dbg !376
  %769 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !376
  %770 = extractvalue { double, double } %766, 1, !dbg !376
  store double %770, ptr %769, align 8, !dbg !376
  %771 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !377
  %772 = load double, ptr %771, align 8, !dbg !377
  %773 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !377
  %774 = load double, ptr %773, align 8, !dbg !377
  %775 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !377
  %776 = load double, ptr %775, align 8, !dbg !377
  %777 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !377
  %778 = load double, ptr %777, align 8, !dbg !377
  %779 = call double @cross(double %772, double %774, double %776, double %778), !dbg !377
  %780 = load i32, ptr %10, align 4, !dbg !378
  %781 = sext i32 %780 to i64, !dbg !379
  %782 = getelementptr inbounds %struct.POINT, ptr %26, i64 %781, !dbg !379
  %783 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !380
  %784 = load double, ptr %783, align 8, !dbg !380
  %785 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !380
  %786 = load double, ptr %785, align 8, !dbg !380
  %787 = getelementptr inbounds { double, double }, ptr %782, i32 0, i32 0, !dbg !380
  %788 = load double, ptr %787, align 16, !dbg !380
  %789 = getelementptr inbounds { double, double }, ptr %782, i32 0, i32 1, !dbg !380
  %790 = load double, ptr %789, align 8, !dbg !380
  %791 = call { double, double } @make_vec(double %784, double %786, double %788, double %790), !dbg !380
  %792 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !380
  %793 = extractvalue { double, double } %791, 0, !dbg !380
  store double %793, ptr %792, align 8, !dbg !380
  %794 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !380
  %795 = extractvalue { double, double } %791, 1, !dbg !380
  store double %795, ptr %794, align 8, !dbg !380
  %796 = load i32, ptr %10, align 4, !dbg !381
  %797 = add nsw i32 %796, 1, !dbg !382
  %798 = sext i32 %797 to i64, !dbg !383
  %799 = getelementptr inbounds %struct.POINT, ptr %26, i64 %798, !dbg !383
  %800 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !384
  %801 = load double, ptr %800, align 8, !dbg !384
  %802 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !384
  %803 = load double, ptr %802, align 8, !dbg !384
  %804 = getelementptr inbounds { double, double }, ptr %799, i32 0, i32 0, !dbg !384
  %805 = load double, ptr %804, align 16, !dbg !384
  %806 = getelementptr inbounds { double, double }, ptr %799, i32 0, i32 1, !dbg !384
  %807 = load double, ptr %806, align 8, !dbg !384
  %808 = call { double, double } @make_vec(double %801, double %803, double %805, double %807), !dbg !384
  %809 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !384
  %810 = extractvalue { double, double } %808, 0, !dbg !384
  store double %810, ptr %809, align 8, !dbg !384
  %811 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !384
  %812 = extractvalue { double, double } %808, 1, !dbg !384
  store double %812, ptr %811, align 8, !dbg !384
  %813 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !385
  %814 = load double, ptr %813, align 8, !dbg !385
  %815 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !385
  %816 = load double, ptr %815, align 8, !dbg !385
  %817 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !385
  %818 = load double, ptr %817, align 8, !dbg !385
  %819 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !385
  %820 = load double, ptr %819, align 8, !dbg !385
  %821 = call double @dot(double %814, double %816, double %818, double %820), !dbg !385
  %822 = call double @atan2(double noundef %779, double noundef %821) #6, !dbg !386
  store double %822, ptr %13, align 8, !dbg !387
  %823 = load double, ptr %13, align 8, !dbg !388
  %824 = load double, ptr %14, align 8, !dbg !389
  %825 = fadd double %824, %823, !dbg !389
  store double %825, ptr %14, align 8, !dbg !389
  %826 = load double, ptr %13, align 8, !dbg !390
  %827 = fsub double %826, 0x400921FB54442D18, !dbg !392
  %828 = call double @llvm.fabs.f64(double %827), !dbg !393
  %829 = fcmp ole double %828, 0x3EB0C6F7A0B5ED8D, !dbg !394
  br i1 %829, label %835, label %830, !dbg !395

830:                                              ; preds = %737
  %831 = load double, ptr %13, align 8, !dbg !396
  %832 = fadd double %831, 0x400921FB54442D18, !dbg !397
  %833 = call double @llvm.fabs.f64(double %832), !dbg !398
  %834 = fcmp ole double %833, 0x3EB0C6F7A0B5ED8D, !dbg !399
  br i1 %834, label %835, label %836, !dbg !400

835:                                              ; preds = %830, %737
  store i32 1, ptr %9, align 4, !dbg !401
  store i32 1, ptr %5, align 4, !dbg !402
  store i32 1, ptr %15, align 4
  br label %848, !dbg !402

836:                                              ; preds = %830
  br label %837, !dbg !403

837:                                              ; preds = %836
  %838 = load i32, ptr %10, align 4, !dbg !404
  %839 = add nsw i32 %838, 1, !dbg !404
  store i32 %839, ptr %10, align 4, !dbg !404
  br label %733, !dbg !405, !llvm.loop !406

840:                                              ; preds = %733
  %841 = load double, ptr %14, align 8, !dbg !408
  %842 = fsub double %841, 0x401921FB54442D18, !dbg !410
  %843 = call double @llvm.fabs.f64(double %842), !dbg !411
  %844 = fcmp ole double %843, 0x3EB0C6F7A0B5ED8D, !dbg !412
  br i1 %844, label %845, label %846, !dbg !413

845:                                              ; preds = %840
  store i32 2, ptr %9, align 4, !dbg !414
  store i32 2, ptr %5, align 4, !dbg !416
  store i32 1, ptr %15, align 4
  br label %848, !dbg !416

846:                                              ; preds = %840
  %847 = load i32, ptr %9, align 4, !dbg !417
  store i32 %847, ptr %5, align 4, !dbg !418
  store i32 1, ptr %15, align 4
  br label %848, !dbg !418

848:                                              ; preds = %846, %845, %835, %727
  %849 = load ptr, ptr %11, align 8, !dbg !419
  call void @llvm.stackrestore.p0(ptr %849), !dbg !419
  %850 = load i32, ptr %5, align 4, !dbg !419
  ret i32 %850, !dbg !419
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
  br label %102, !dbg !611

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
  %39 = zext i1 %38 to i32, !dbg !624
  %40 = sitofp i32 %39 to double, !dbg !624
  %41 = load double, ptr %6, align 8, !dbg !624
  %42 = fcmp olt double %40, %41, !dbg !624
  %43 = zext i1 %42 to i32, !dbg !624
  %44 = sitofp i32 %43 to double, !dbg !624
  %45 = load double, ptr %7, align 8, !dbg !624
  %46 = fcmp olt double %44, %45, !dbg !624
  br i1 %46, label %47, label %49, !dbg !624

47:                                               ; preds = %11
  %48 = load double, ptr %7, align 8, !dbg !624
  br label %100, !dbg !624

49:                                               ; preds = %11
  %50 = load double, ptr %6, align 8, !dbg !624
  %51 = fcmp une double %50, 0.000000e+00, !dbg !624
  br i1 %51, label %52, label %62, !dbg !624

52:                                               ; preds = %49
  %53 = load double, ptr %6, align 8, !dbg !624
  %54 = load double, ptr %7, align 8, !dbg !624
  %55 = fcmp olt double %53, %54, !dbg !624
  br i1 %55, label %56, label %58, !dbg !624

56:                                               ; preds = %52
  %57 = load double, ptr %7, align 8, !dbg !624
  br label %60, !dbg !624

58:                                               ; preds = %52
  %59 = load double, ptr %6, align 8, !dbg !624
  br label %60, !dbg !624

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ], !dbg !624
  br label %98, !dbg !624

62:                                               ; preds = %49
  %63 = load double, ptr %5, align 8, !dbg !624
  %64 = fcmp une double %63, 0.000000e+00, !dbg !624
  br i1 %64, label %65, label %94, !dbg !624

65:                                               ; preds = %62
  %66 = load double, ptr %5, align 8, !dbg !624
  %67 = load double, ptr %6, align 8, !dbg !624
  %68 = fcmp olt double %66, %67, !dbg !624
  %69 = zext i1 %68 to i32, !dbg !624
  %70 = sitofp i32 %69 to double, !dbg !624
  %71 = load double, ptr %7, align 8, !dbg !624
  %72 = fcmp olt double %70, %71, !dbg !624
  br i1 %72, label %73, label %75, !dbg !624

73:                                               ; preds = %65
  %74 = load double, ptr %7, align 8, !dbg !624
  br label %92, !dbg !624

75:                                               ; preds = %65
  %76 = load double, ptr %6, align 8, !dbg !624
  %77 = fcmp une double %76, 0.000000e+00, !dbg !624
  br i1 %77, label %78, label %88, !dbg !624

78:                                               ; preds = %75
  %79 = load double, ptr %6, align 8, !dbg !624
  %80 = load double, ptr %7, align 8, !dbg !624
  %81 = fcmp olt double %79, %80, !dbg !624
  br i1 %81, label %82, label %84, !dbg !624

82:                                               ; preds = %78
  %83 = load double, ptr %7, align 8, !dbg !624
  br label %86, !dbg !624

84:                                               ; preds = %78
  %85 = load double, ptr %6, align 8, !dbg !624
  br label %86, !dbg !624

86:                                               ; preds = %84, %82
  %87 = phi double [ %83, %82 ], [ %85, %84 ], !dbg !624
  br label %90, !dbg !624

88:                                               ; preds = %75
  %89 = load double, ptr %5, align 8, !dbg !624
  br label %90, !dbg !624

90:                                               ; preds = %88, %86
  %91 = phi double [ %87, %86 ], [ %89, %88 ], !dbg !624
  br label %92, !dbg !624

92:                                               ; preds = %90, %73
  %93 = phi double [ %74, %73 ], [ %91, %90 ], !dbg !624
  br label %96, !dbg !624

94:                                               ; preds = %62
  %95 = load double, ptr %4, align 8, !dbg !624
  br label %96, !dbg !624

96:                                               ; preds = %94, %92
  %97 = phi double [ %93, %92 ], [ %95, %94 ], !dbg !624
  br label %98, !dbg !624

98:                                               ; preds = %96, %60
  %99 = phi double [ %61, %60 ], [ %97, %96 ], !dbg !624
  br label %100, !dbg !624

100:                                              ; preds = %98, %47
  %101 = phi double [ %48, %47 ], [ %99, %98 ], !dbg !624
  store double %101, ptr %3, align 8, !dbg !625
  br label %102, !dbg !625

102:                                              ; preds = %100, %10
  %103 = load double, ptr %3, align 8, !dbg !626
  ret double %103, !dbg !626
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !627 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LINE, align 8
  %3 = alloca %struct.LINE, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata ptr %3, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %4, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata ptr %5, metadata !636, metadata !DIExpression()), !dbg !637
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4), !dbg !638
  br label %7, !dbg !639

7:                                                ; preds = %11, %0
  %8 = load i32, ptr %4, align 4, !dbg !640
  %9 = add nsw i32 %8, -1, !dbg !640
  store i32 %9, ptr %4, align 4, !dbg !640
  %10 = icmp ne i32 %8, 0, !dbg !639
  br i1 %10, label %11, label %32, !dbg !639

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !641
  %13 = getelementptr inbounds %struct.POINT, ptr %12, i32 0, i32 0, !dbg !643
  %14 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !644
  %15 = getelementptr inbounds %struct.POINT, ptr %14, i32 0, i32 1, !dbg !645
  %16 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !646
  %17 = getelementptr inbounds %struct.POINT, ptr %16, i32 0, i32 0, !dbg !647
  %18 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !648
  %19 = getelementptr inbounds %struct.POINT, ptr %18, i32 0, i32 1, !dbg !649
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19), !dbg !650
  %21 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !651
  %22 = getelementptr inbounds %struct.POINT, ptr %21, i32 0, i32 0, !dbg !652
  %23 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !653
  %24 = getelementptr inbounds %struct.POINT, ptr %23, i32 0, i32 1, !dbg !654
  %25 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !655
  %26 = getelementptr inbounds %struct.POINT, ptr %25, i32 0, i32 0, !dbg !656
  %27 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !657
  %28 = getelementptr inbounds %struct.POINT, ptr %27, i32 0, i32 1, !dbg !658
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28), !dbg !659
  %30 = call double @distanceLL(ptr noundef byval(%struct.LINE) align 8 %2, ptr noundef byval(%struct.LINE) align 8 %3), !dbg !660
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %30), !dbg !661
  br label %7, !dbg !639, !llvm.loop !662

32:                                               ; preds = %7
  ret i32 0, !dbg !664
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
!2 = !DIFile(filename: "dataset/s428741213.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e4dc532141d14c471d6c33a117ae202e")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 13)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !24, isLocal: true, isDefinition: true)
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
!624 = !DILocation(line: 224, column: 9, scope: !592)
!625 = !DILocation(line: 224, column: 2, scope: !592)
!626 = !DILocation(line: 225, column: 1, scope: !592)
!627 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 227, type: !628, scopeLine: 227, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!628 = !DISubroutineType(types: !629)
!629 = !{!202}
!630 = !DILocalVariable(name: "a", scope: !627, file: !2, line: 228, type: !56)
!631 = !DILocation(line: 228, column: 7, scope: !627)
!632 = !DILocalVariable(name: "b", scope: !627, file: !2, line: 228, type: !56)
!633 = !DILocation(line: 228, column: 9, scope: !627)
!634 = !DILocalVariable(name: "k", scope: !627, file: !2, line: 229, type: !202)
!635 = !DILocation(line: 229, column: 6, scope: !627)
!636 = !DILocalVariable(name: "p", scope: !627, file: !2, line: 230, type: !40)
!637 = !DILocation(line: 230, column: 8, scope: !627)
!638 = !DILocation(line: 231, column: 2, scope: !627)
!639 = !DILocation(line: 232, column: 2, scope: !627)
!640 = !DILocation(line: 232, column: 9, scope: !627)
!641 = !DILocation(line: 233, column: 27, scope: !642)
!642 = distinct !DILexicalBlock(scope: !627, file: !2, line: 232, column: 12)
!643 = !DILocation(line: 233, column: 29, scope: !642)
!644 = !DILocation(line: 233, column: 34, scope: !642)
!645 = !DILocation(line: 233, column: 36, scope: !642)
!646 = !DILocation(line: 233, column: 41, scope: !642)
!647 = !DILocation(line: 233, column: 43, scope: !642)
!648 = !DILocation(line: 233, column: 48, scope: !642)
!649 = !DILocation(line: 233, column: 50, scope: !642)
!650 = !DILocation(line: 233, column: 3, scope: !642)
!651 = !DILocation(line: 234, column: 27, scope: !642)
!652 = !DILocation(line: 234, column: 29, scope: !642)
!653 = !DILocation(line: 234, column: 34, scope: !642)
!654 = !DILocation(line: 234, column: 36, scope: !642)
!655 = !DILocation(line: 234, column: 41, scope: !642)
!656 = !DILocation(line: 234, column: 43, scope: !642)
!657 = !DILocation(line: 234, column: 48, scope: !642)
!658 = !DILocation(line: 234, column: 50, scope: !642)
!659 = !DILocation(line: 234, column: 3, scope: !642)
!660 = !DILocation(line: 235, column: 21, scope: !642)
!661 = !DILocation(line: 235, column: 3, scope: !642)
!662 = distinct !{!662, !639, !663, !327}
!663 = !DILocation(line: 236, column: 2, scope: !627)
!664 = !DILocation(line: 293, column: 2, scope: !627)
