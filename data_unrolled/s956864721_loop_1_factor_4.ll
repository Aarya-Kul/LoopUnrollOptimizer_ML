; ModuleID = 'data_unrolled/s956864721.ll'
source_filename = "dataset/s956864721.c"
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

27:                                               ; preds = %5401, %4
  %28 = load i32, ptr %10, align 4, !dbg !312
  %29 = load i32, ptr %8, align 4, !dbg !314
  %30 = icmp slt i32 %28, %29, !dbg !315
  br i1 %30, label %31, label %5404, !dbg !316

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
  br i1 %44, label %45, label %5404, !dbg !316

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
  br i1 %58, label %59, label %5404, !dbg !316

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
  br i1 %72, label %73, label %5404, !dbg !316

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
  br i1 %86, label %87, label %5404, !dbg !316

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
  br i1 %100, label %101, label %5404, !dbg !316

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
  br i1 %114, label %115, label %5404, !dbg !316

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
  br i1 %128, label %129, label %5404, !dbg !316

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
  br i1 %142, label %143, label %5404, !dbg !316

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
  br i1 %156, label %157, label %5404, !dbg !316

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
  br i1 %170, label %171, label %5404, !dbg !316

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
  br i1 %184, label %185, label %5404, !dbg !316

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
  br i1 %198, label %199, label %5404, !dbg !316

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
  br i1 %212, label %213, label %5404, !dbg !316

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
  br i1 %226, label %227, label %5404, !dbg !316

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
  br i1 %240, label %241, label %5404, !dbg !316

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
  br i1 %254, label %255, label %5404, !dbg !316

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
  br i1 %268, label %269, label %5404, !dbg !316

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
  br i1 %282, label %283, label %5404, !dbg !316

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
  br i1 %296, label %297, label %5404, !dbg !316

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
  br i1 %310, label %311, label %5404, !dbg !316

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
  br i1 %324, label %325, label %5404, !dbg !316

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
  br i1 %338, label %339, label %5404, !dbg !316

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
  br i1 %352, label %353, label %5404, !dbg !316

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
  br i1 %366, label %367, label %5404, !dbg !316

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
  br i1 %380, label %381, label %5404, !dbg !316

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
  br i1 %394, label %395, label %5404, !dbg !316

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
  br i1 %408, label %409, label %5404, !dbg !316

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
  br i1 %422, label %423, label %5404, !dbg !316

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
  br i1 %436, label %437, label %5404, !dbg !316

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
  br i1 %450, label %451, label %5404, !dbg !316

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
  br i1 %464, label %465, label %5404, !dbg !316

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
  br i1 %478, label %479, label %5404, !dbg !316

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
  br i1 %492, label %493, label %5404, !dbg !316

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
  br i1 %506, label %507, label %5404, !dbg !316

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
  br i1 %520, label %521, label %5404, !dbg !316

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
  br i1 %534, label %535, label %5404, !dbg !316

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
  br i1 %548, label %549, label %5404, !dbg !316

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
  br i1 %562, label %563, label %5404, !dbg !316

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
  br i1 %576, label %577, label %5404, !dbg !316

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
  br i1 %590, label %591, label %5404, !dbg !316

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
  br i1 %604, label %605, label %5404, !dbg !316

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
  br i1 %618, label %619, label %5404, !dbg !316

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
  br i1 %632, label %633, label %5404, !dbg !316

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
  br i1 %646, label %647, label %5404, !dbg !316

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
  br i1 %660, label %661, label %5404, !dbg !316

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
  br i1 %674, label %675, label %5404, !dbg !316

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
  br i1 %688, label %689, label %5404, !dbg !316

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
  %700 = load i32, ptr %10, align 4, !dbg !312
  %701 = load i32, ptr %8, align 4, !dbg !314
  %702 = icmp slt i32 %700, %701, !dbg !315
  br i1 %702, label %703, label %5404, !dbg !316

703:                                              ; preds = %697
  %704 = load i32, ptr %10, align 4, !dbg !317
  %705 = sext i32 %704 to i64, !dbg !319
  %706 = getelementptr inbounds %struct.POINT, ptr %26, i64 %705, !dbg !319
  %707 = load ptr, ptr %7, align 8, !dbg !320
  %708 = load i32, ptr %10, align 4, !dbg !321
  %709 = sext i32 %708 to i64, !dbg !320
  %710 = getelementptr inbounds %struct.POINT, ptr %707, i64 %709, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %706, ptr align 8 %710, i64 16, i1 false), !dbg !320
  br label %711, !dbg !322

711:                                              ; preds = %703
  %712 = load i32, ptr %10, align 4, !dbg !323
  %713 = add nsw i32 %712, 1, !dbg !323
  store i32 %713, ptr %10, align 4, !dbg !323
  %714 = load i32, ptr %10, align 4, !dbg !312
  %715 = load i32, ptr %8, align 4, !dbg !314
  %716 = icmp slt i32 %714, %715, !dbg !315
  br i1 %716, label %717, label %5404, !dbg !316

717:                                              ; preds = %711
  %718 = load i32, ptr %10, align 4, !dbg !317
  %719 = sext i32 %718 to i64, !dbg !319
  %720 = getelementptr inbounds %struct.POINT, ptr %26, i64 %719, !dbg !319
  %721 = load ptr, ptr %7, align 8, !dbg !320
  %722 = load i32, ptr %10, align 4, !dbg !321
  %723 = sext i32 %722 to i64, !dbg !320
  %724 = getelementptr inbounds %struct.POINT, ptr %721, i64 %723, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %720, ptr align 8 %724, i64 16, i1 false), !dbg !320
  br label %725, !dbg !322

725:                                              ; preds = %717
  %726 = load i32, ptr %10, align 4, !dbg !323
  %727 = add nsw i32 %726, 1, !dbg !323
  store i32 %727, ptr %10, align 4, !dbg !323
  %728 = load i32, ptr %10, align 4, !dbg !312
  %729 = load i32, ptr %8, align 4, !dbg !314
  %730 = icmp slt i32 %728, %729, !dbg !315
  br i1 %730, label %731, label %5404, !dbg !316

731:                                              ; preds = %725
  %732 = load i32, ptr %10, align 4, !dbg !317
  %733 = sext i32 %732 to i64, !dbg !319
  %734 = getelementptr inbounds %struct.POINT, ptr %26, i64 %733, !dbg !319
  %735 = load ptr, ptr %7, align 8, !dbg !320
  %736 = load i32, ptr %10, align 4, !dbg !321
  %737 = sext i32 %736 to i64, !dbg !320
  %738 = getelementptr inbounds %struct.POINT, ptr %735, i64 %737, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %734, ptr align 8 %738, i64 16, i1 false), !dbg !320
  br label %739, !dbg !322

739:                                              ; preds = %731
  %740 = load i32, ptr %10, align 4, !dbg !323
  %741 = add nsw i32 %740, 1, !dbg !323
  store i32 %741, ptr %10, align 4, !dbg !323
  %742 = load i32, ptr %10, align 4, !dbg !312
  %743 = load i32, ptr %8, align 4, !dbg !314
  %744 = icmp slt i32 %742, %743, !dbg !315
  br i1 %744, label %745, label %5404, !dbg !316

745:                                              ; preds = %739
  %746 = load i32, ptr %10, align 4, !dbg !317
  %747 = sext i32 %746 to i64, !dbg !319
  %748 = getelementptr inbounds %struct.POINT, ptr %26, i64 %747, !dbg !319
  %749 = load ptr, ptr %7, align 8, !dbg !320
  %750 = load i32, ptr %10, align 4, !dbg !321
  %751 = sext i32 %750 to i64, !dbg !320
  %752 = getelementptr inbounds %struct.POINT, ptr %749, i64 %751, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %748, ptr align 8 %752, i64 16, i1 false), !dbg !320
  br label %753, !dbg !322

753:                                              ; preds = %745
  %754 = load i32, ptr %10, align 4, !dbg !323
  %755 = add nsw i32 %754, 1, !dbg !323
  store i32 %755, ptr %10, align 4, !dbg !323
  %756 = load i32, ptr %10, align 4, !dbg !312
  %757 = load i32, ptr %8, align 4, !dbg !314
  %758 = icmp slt i32 %756, %757, !dbg !315
  br i1 %758, label %759, label %5404, !dbg !316

759:                                              ; preds = %753
  %760 = load i32, ptr %10, align 4, !dbg !317
  %761 = sext i32 %760 to i64, !dbg !319
  %762 = getelementptr inbounds %struct.POINT, ptr %26, i64 %761, !dbg !319
  %763 = load ptr, ptr %7, align 8, !dbg !320
  %764 = load i32, ptr %10, align 4, !dbg !321
  %765 = sext i32 %764 to i64, !dbg !320
  %766 = getelementptr inbounds %struct.POINT, ptr %763, i64 %765, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %762, ptr align 8 %766, i64 16, i1 false), !dbg !320
  br label %767, !dbg !322

767:                                              ; preds = %759
  %768 = load i32, ptr %10, align 4, !dbg !323
  %769 = add nsw i32 %768, 1, !dbg !323
  store i32 %769, ptr %10, align 4, !dbg !323
  %770 = load i32, ptr %10, align 4, !dbg !312
  %771 = load i32, ptr %8, align 4, !dbg !314
  %772 = icmp slt i32 %770, %771, !dbg !315
  br i1 %772, label %773, label %5404, !dbg !316

773:                                              ; preds = %767
  %774 = load i32, ptr %10, align 4, !dbg !317
  %775 = sext i32 %774 to i64, !dbg !319
  %776 = getelementptr inbounds %struct.POINT, ptr %26, i64 %775, !dbg !319
  %777 = load ptr, ptr %7, align 8, !dbg !320
  %778 = load i32, ptr %10, align 4, !dbg !321
  %779 = sext i32 %778 to i64, !dbg !320
  %780 = getelementptr inbounds %struct.POINT, ptr %777, i64 %779, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %776, ptr align 8 %780, i64 16, i1 false), !dbg !320
  br label %781, !dbg !322

781:                                              ; preds = %773
  %782 = load i32, ptr %10, align 4, !dbg !323
  %783 = add nsw i32 %782, 1, !dbg !323
  store i32 %783, ptr %10, align 4, !dbg !323
  %784 = load i32, ptr %10, align 4, !dbg !312
  %785 = load i32, ptr %8, align 4, !dbg !314
  %786 = icmp slt i32 %784, %785, !dbg !315
  br i1 %786, label %787, label %5404, !dbg !316

787:                                              ; preds = %781
  %788 = load i32, ptr %10, align 4, !dbg !317
  %789 = sext i32 %788 to i64, !dbg !319
  %790 = getelementptr inbounds %struct.POINT, ptr %26, i64 %789, !dbg !319
  %791 = load ptr, ptr %7, align 8, !dbg !320
  %792 = load i32, ptr %10, align 4, !dbg !321
  %793 = sext i32 %792 to i64, !dbg !320
  %794 = getelementptr inbounds %struct.POINT, ptr %791, i64 %793, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %790, ptr align 8 %794, i64 16, i1 false), !dbg !320
  br label %795, !dbg !322

795:                                              ; preds = %787
  %796 = load i32, ptr %10, align 4, !dbg !323
  %797 = add nsw i32 %796, 1, !dbg !323
  store i32 %797, ptr %10, align 4, !dbg !323
  %798 = load i32, ptr %10, align 4, !dbg !312
  %799 = load i32, ptr %8, align 4, !dbg !314
  %800 = icmp slt i32 %798, %799, !dbg !315
  br i1 %800, label %801, label %5404, !dbg !316

801:                                              ; preds = %795
  %802 = load i32, ptr %10, align 4, !dbg !317
  %803 = sext i32 %802 to i64, !dbg !319
  %804 = getelementptr inbounds %struct.POINT, ptr %26, i64 %803, !dbg !319
  %805 = load ptr, ptr %7, align 8, !dbg !320
  %806 = load i32, ptr %10, align 4, !dbg !321
  %807 = sext i32 %806 to i64, !dbg !320
  %808 = getelementptr inbounds %struct.POINT, ptr %805, i64 %807, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %804, ptr align 8 %808, i64 16, i1 false), !dbg !320
  br label %809, !dbg !322

809:                                              ; preds = %801
  %810 = load i32, ptr %10, align 4, !dbg !323
  %811 = add nsw i32 %810, 1, !dbg !323
  store i32 %811, ptr %10, align 4, !dbg !323
  %812 = load i32, ptr %10, align 4, !dbg !312
  %813 = load i32, ptr %8, align 4, !dbg !314
  %814 = icmp slt i32 %812, %813, !dbg !315
  br i1 %814, label %815, label %5404, !dbg !316

815:                                              ; preds = %809
  %816 = load i32, ptr %10, align 4, !dbg !317
  %817 = sext i32 %816 to i64, !dbg !319
  %818 = getelementptr inbounds %struct.POINT, ptr %26, i64 %817, !dbg !319
  %819 = load ptr, ptr %7, align 8, !dbg !320
  %820 = load i32, ptr %10, align 4, !dbg !321
  %821 = sext i32 %820 to i64, !dbg !320
  %822 = getelementptr inbounds %struct.POINT, ptr %819, i64 %821, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %818, ptr align 8 %822, i64 16, i1 false), !dbg !320
  br label %823, !dbg !322

823:                                              ; preds = %815
  %824 = load i32, ptr %10, align 4, !dbg !323
  %825 = add nsw i32 %824, 1, !dbg !323
  store i32 %825, ptr %10, align 4, !dbg !323
  %826 = load i32, ptr %10, align 4, !dbg !312
  %827 = load i32, ptr %8, align 4, !dbg !314
  %828 = icmp slt i32 %826, %827, !dbg !315
  br i1 %828, label %829, label %5404, !dbg !316

829:                                              ; preds = %823
  %830 = load i32, ptr %10, align 4, !dbg !317
  %831 = sext i32 %830 to i64, !dbg !319
  %832 = getelementptr inbounds %struct.POINT, ptr %26, i64 %831, !dbg !319
  %833 = load ptr, ptr %7, align 8, !dbg !320
  %834 = load i32, ptr %10, align 4, !dbg !321
  %835 = sext i32 %834 to i64, !dbg !320
  %836 = getelementptr inbounds %struct.POINT, ptr %833, i64 %835, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %832, ptr align 8 %836, i64 16, i1 false), !dbg !320
  br label %837, !dbg !322

837:                                              ; preds = %829
  %838 = load i32, ptr %10, align 4, !dbg !323
  %839 = add nsw i32 %838, 1, !dbg !323
  store i32 %839, ptr %10, align 4, !dbg !323
  %840 = load i32, ptr %10, align 4, !dbg !312
  %841 = load i32, ptr %8, align 4, !dbg !314
  %842 = icmp slt i32 %840, %841, !dbg !315
  br i1 %842, label %843, label %5404, !dbg !316

843:                                              ; preds = %837
  %844 = load i32, ptr %10, align 4, !dbg !317
  %845 = sext i32 %844 to i64, !dbg !319
  %846 = getelementptr inbounds %struct.POINT, ptr %26, i64 %845, !dbg !319
  %847 = load ptr, ptr %7, align 8, !dbg !320
  %848 = load i32, ptr %10, align 4, !dbg !321
  %849 = sext i32 %848 to i64, !dbg !320
  %850 = getelementptr inbounds %struct.POINT, ptr %847, i64 %849, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %846, ptr align 8 %850, i64 16, i1 false), !dbg !320
  br label %851, !dbg !322

851:                                              ; preds = %843
  %852 = load i32, ptr %10, align 4, !dbg !323
  %853 = add nsw i32 %852, 1, !dbg !323
  store i32 %853, ptr %10, align 4, !dbg !323
  %854 = load i32, ptr %10, align 4, !dbg !312
  %855 = load i32, ptr %8, align 4, !dbg !314
  %856 = icmp slt i32 %854, %855, !dbg !315
  br i1 %856, label %857, label %5404, !dbg !316

857:                                              ; preds = %851
  %858 = load i32, ptr %10, align 4, !dbg !317
  %859 = sext i32 %858 to i64, !dbg !319
  %860 = getelementptr inbounds %struct.POINT, ptr %26, i64 %859, !dbg !319
  %861 = load ptr, ptr %7, align 8, !dbg !320
  %862 = load i32, ptr %10, align 4, !dbg !321
  %863 = sext i32 %862 to i64, !dbg !320
  %864 = getelementptr inbounds %struct.POINT, ptr %861, i64 %863, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %860, ptr align 8 %864, i64 16, i1 false), !dbg !320
  br label %865, !dbg !322

865:                                              ; preds = %857
  %866 = load i32, ptr %10, align 4, !dbg !323
  %867 = add nsw i32 %866, 1, !dbg !323
  store i32 %867, ptr %10, align 4, !dbg !323
  %868 = load i32, ptr %10, align 4, !dbg !312
  %869 = load i32, ptr %8, align 4, !dbg !314
  %870 = icmp slt i32 %868, %869, !dbg !315
  br i1 %870, label %871, label %5404, !dbg !316

871:                                              ; preds = %865
  %872 = load i32, ptr %10, align 4, !dbg !317
  %873 = sext i32 %872 to i64, !dbg !319
  %874 = getelementptr inbounds %struct.POINT, ptr %26, i64 %873, !dbg !319
  %875 = load ptr, ptr %7, align 8, !dbg !320
  %876 = load i32, ptr %10, align 4, !dbg !321
  %877 = sext i32 %876 to i64, !dbg !320
  %878 = getelementptr inbounds %struct.POINT, ptr %875, i64 %877, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %874, ptr align 8 %878, i64 16, i1 false), !dbg !320
  br label %879, !dbg !322

879:                                              ; preds = %871
  %880 = load i32, ptr %10, align 4, !dbg !323
  %881 = add nsw i32 %880, 1, !dbg !323
  store i32 %881, ptr %10, align 4, !dbg !323
  %882 = load i32, ptr %10, align 4, !dbg !312
  %883 = load i32, ptr %8, align 4, !dbg !314
  %884 = icmp slt i32 %882, %883, !dbg !315
  br i1 %884, label %885, label %5404, !dbg !316

885:                                              ; preds = %879
  %886 = load i32, ptr %10, align 4, !dbg !317
  %887 = sext i32 %886 to i64, !dbg !319
  %888 = getelementptr inbounds %struct.POINT, ptr %26, i64 %887, !dbg !319
  %889 = load ptr, ptr %7, align 8, !dbg !320
  %890 = load i32, ptr %10, align 4, !dbg !321
  %891 = sext i32 %890 to i64, !dbg !320
  %892 = getelementptr inbounds %struct.POINT, ptr %889, i64 %891, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %888, ptr align 8 %892, i64 16, i1 false), !dbg !320
  br label %893, !dbg !322

893:                                              ; preds = %885
  %894 = load i32, ptr %10, align 4, !dbg !323
  %895 = add nsw i32 %894, 1, !dbg !323
  store i32 %895, ptr %10, align 4, !dbg !323
  %896 = load i32, ptr %10, align 4, !dbg !312
  %897 = load i32, ptr %8, align 4, !dbg !314
  %898 = icmp slt i32 %896, %897, !dbg !315
  br i1 %898, label %899, label %5404, !dbg !316

899:                                              ; preds = %893
  %900 = load i32, ptr %10, align 4, !dbg !317
  %901 = sext i32 %900 to i64, !dbg !319
  %902 = getelementptr inbounds %struct.POINT, ptr %26, i64 %901, !dbg !319
  %903 = load ptr, ptr %7, align 8, !dbg !320
  %904 = load i32, ptr %10, align 4, !dbg !321
  %905 = sext i32 %904 to i64, !dbg !320
  %906 = getelementptr inbounds %struct.POINT, ptr %903, i64 %905, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %902, ptr align 8 %906, i64 16, i1 false), !dbg !320
  br label %907, !dbg !322

907:                                              ; preds = %899
  %908 = load i32, ptr %10, align 4, !dbg !323
  %909 = add nsw i32 %908, 1, !dbg !323
  store i32 %909, ptr %10, align 4, !dbg !323
  %910 = load i32, ptr %10, align 4, !dbg !312
  %911 = load i32, ptr %8, align 4, !dbg !314
  %912 = icmp slt i32 %910, %911, !dbg !315
  br i1 %912, label %913, label %5404, !dbg !316

913:                                              ; preds = %907
  %914 = load i32, ptr %10, align 4, !dbg !317
  %915 = sext i32 %914 to i64, !dbg !319
  %916 = getelementptr inbounds %struct.POINT, ptr %26, i64 %915, !dbg !319
  %917 = load ptr, ptr %7, align 8, !dbg !320
  %918 = load i32, ptr %10, align 4, !dbg !321
  %919 = sext i32 %918 to i64, !dbg !320
  %920 = getelementptr inbounds %struct.POINT, ptr %917, i64 %919, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %916, ptr align 8 %920, i64 16, i1 false), !dbg !320
  br label %921, !dbg !322

921:                                              ; preds = %913
  %922 = load i32, ptr %10, align 4, !dbg !323
  %923 = add nsw i32 %922, 1, !dbg !323
  store i32 %923, ptr %10, align 4, !dbg !323
  %924 = load i32, ptr %10, align 4, !dbg !312
  %925 = load i32, ptr %8, align 4, !dbg !314
  %926 = icmp slt i32 %924, %925, !dbg !315
  br i1 %926, label %927, label %5404, !dbg !316

927:                                              ; preds = %921
  %928 = load i32, ptr %10, align 4, !dbg !317
  %929 = sext i32 %928 to i64, !dbg !319
  %930 = getelementptr inbounds %struct.POINT, ptr %26, i64 %929, !dbg !319
  %931 = load ptr, ptr %7, align 8, !dbg !320
  %932 = load i32, ptr %10, align 4, !dbg !321
  %933 = sext i32 %932 to i64, !dbg !320
  %934 = getelementptr inbounds %struct.POINT, ptr %931, i64 %933, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %930, ptr align 8 %934, i64 16, i1 false), !dbg !320
  br label %935, !dbg !322

935:                                              ; preds = %927
  %936 = load i32, ptr %10, align 4, !dbg !323
  %937 = add nsw i32 %936, 1, !dbg !323
  store i32 %937, ptr %10, align 4, !dbg !323
  %938 = load i32, ptr %10, align 4, !dbg !312
  %939 = load i32, ptr %8, align 4, !dbg !314
  %940 = icmp slt i32 %938, %939, !dbg !315
  br i1 %940, label %941, label %5404, !dbg !316

941:                                              ; preds = %935
  %942 = load i32, ptr %10, align 4, !dbg !317
  %943 = sext i32 %942 to i64, !dbg !319
  %944 = getelementptr inbounds %struct.POINT, ptr %26, i64 %943, !dbg !319
  %945 = load ptr, ptr %7, align 8, !dbg !320
  %946 = load i32, ptr %10, align 4, !dbg !321
  %947 = sext i32 %946 to i64, !dbg !320
  %948 = getelementptr inbounds %struct.POINT, ptr %945, i64 %947, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %944, ptr align 8 %948, i64 16, i1 false), !dbg !320
  br label %949, !dbg !322

949:                                              ; preds = %941
  %950 = load i32, ptr %10, align 4, !dbg !323
  %951 = add nsw i32 %950, 1, !dbg !323
  store i32 %951, ptr %10, align 4, !dbg !323
  %952 = load i32, ptr %10, align 4, !dbg !312
  %953 = load i32, ptr %8, align 4, !dbg !314
  %954 = icmp slt i32 %952, %953, !dbg !315
  br i1 %954, label %955, label %5404, !dbg !316

955:                                              ; preds = %949
  %956 = load i32, ptr %10, align 4, !dbg !317
  %957 = sext i32 %956 to i64, !dbg !319
  %958 = getelementptr inbounds %struct.POINT, ptr %26, i64 %957, !dbg !319
  %959 = load ptr, ptr %7, align 8, !dbg !320
  %960 = load i32, ptr %10, align 4, !dbg !321
  %961 = sext i32 %960 to i64, !dbg !320
  %962 = getelementptr inbounds %struct.POINT, ptr %959, i64 %961, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %958, ptr align 8 %962, i64 16, i1 false), !dbg !320
  br label %963, !dbg !322

963:                                              ; preds = %955
  %964 = load i32, ptr %10, align 4, !dbg !323
  %965 = add nsw i32 %964, 1, !dbg !323
  store i32 %965, ptr %10, align 4, !dbg !323
  %966 = load i32, ptr %10, align 4, !dbg !312
  %967 = load i32, ptr %8, align 4, !dbg !314
  %968 = icmp slt i32 %966, %967, !dbg !315
  br i1 %968, label %969, label %5404, !dbg !316

969:                                              ; preds = %963
  %970 = load i32, ptr %10, align 4, !dbg !317
  %971 = sext i32 %970 to i64, !dbg !319
  %972 = getelementptr inbounds %struct.POINT, ptr %26, i64 %971, !dbg !319
  %973 = load ptr, ptr %7, align 8, !dbg !320
  %974 = load i32, ptr %10, align 4, !dbg !321
  %975 = sext i32 %974 to i64, !dbg !320
  %976 = getelementptr inbounds %struct.POINT, ptr %973, i64 %975, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %972, ptr align 8 %976, i64 16, i1 false), !dbg !320
  br label %977, !dbg !322

977:                                              ; preds = %969
  %978 = load i32, ptr %10, align 4, !dbg !323
  %979 = add nsw i32 %978, 1, !dbg !323
  store i32 %979, ptr %10, align 4, !dbg !323
  %980 = load i32, ptr %10, align 4, !dbg !312
  %981 = load i32, ptr %8, align 4, !dbg !314
  %982 = icmp slt i32 %980, %981, !dbg !315
  br i1 %982, label %983, label %5404, !dbg !316

983:                                              ; preds = %977
  %984 = load i32, ptr %10, align 4, !dbg !317
  %985 = sext i32 %984 to i64, !dbg !319
  %986 = getelementptr inbounds %struct.POINT, ptr %26, i64 %985, !dbg !319
  %987 = load ptr, ptr %7, align 8, !dbg !320
  %988 = load i32, ptr %10, align 4, !dbg !321
  %989 = sext i32 %988 to i64, !dbg !320
  %990 = getelementptr inbounds %struct.POINT, ptr %987, i64 %989, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %986, ptr align 8 %990, i64 16, i1 false), !dbg !320
  br label %991, !dbg !322

991:                                              ; preds = %983
  %992 = load i32, ptr %10, align 4, !dbg !323
  %993 = add nsw i32 %992, 1, !dbg !323
  store i32 %993, ptr %10, align 4, !dbg !323
  %994 = load i32, ptr %10, align 4, !dbg !312
  %995 = load i32, ptr %8, align 4, !dbg !314
  %996 = icmp slt i32 %994, %995, !dbg !315
  br i1 %996, label %997, label %5404, !dbg !316

997:                                              ; preds = %991
  %998 = load i32, ptr %10, align 4, !dbg !317
  %999 = sext i32 %998 to i64, !dbg !319
  %1000 = getelementptr inbounds %struct.POINT, ptr %26, i64 %999, !dbg !319
  %1001 = load ptr, ptr %7, align 8, !dbg !320
  %1002 = load i32, ptr %10, align 4, !dbg !321
  %1003 = sext i32 %1002 to i64, !dbg !320
  %1004 = getelementptr inbounds %struct.POINT, ptr %1001, i64 %1003, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1000, ptr align 8 %1004, i64 16, i1 false), !dbg !320
  br label %1005, !dbg !322

1005:                                             ; preds = %997
  %1006 = load i32, ptr %10, align 4, !dbg !323
  %1007 = add nsw i32 %1006, 1, !dbg !323
  store i32 %1007, ptr %10, align 4, !dbg !323
  %1008 = load i32, ptr %10, align 4, !dbg !312
  %1009 = load i32, ptr %8, align 4, !dbg !314
  %1010 = icmp slt i32 %1008, %1009, !dbg !315
  br i1 %1010, label %1011, label %5404, !dbg !316

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %10, align 4, !dbg !317
  %1013 = sext i32 %1012 to i64, !dbg !319
  %1014 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1013, !dbg !319
  %1015 = load ptr, ptr %7, align 8, !dbg !320
  %1016 = load i32, ptr %10, align 4, !dbg !321
  %1017 = sext i32 %1016 to i64, !dbg !320
  %1018 = getelementptr inbounds %struct.POINT, ptr %1015, i64 %1017, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1014, ptr align 8 %1018, i64 16, i1 false), !dbg !320
  br label %1019, !dbg !322

1019:                                             ; preds = %1011
  %1020 = load i32, ptr %10, align 4, !dbg !323
  %1021 = add nsw i32 %1020, 1, !dbg !323
  store i32 %1021, ptr %10, align 4, !dbg !323
  %1022 = load i32, ptr %10, align 4, !dbg !312
  %1023 = load i32, ptr %8, align 4, !dbg !314
  %1024 = icmp slt i32 %1022, %1023, !dbg !315
  br i1 %1024, label %1025, label %5404, !dbg !316

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %10, align 4, !dbg !317
  %1027 = sext i32 %1026 to i64, !dbg !319
  %1028 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1027, !dbg !319
  %1029 = load ptr, ptr %7, align 8, !dbg !320
  %1030 = load i32, ptr %10, align 4, !dbg !321
  %1031 = sext i32 %1030 to i64, !dbg !320
  %1032 = getelementptr inbounds %struct.POINT, ptr %1029, i64 %1031, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1028, ptr align 8 %1032, i64 16, i1 false), !dbg !320
  br label %1033, !dbg !322

1033:                                             ; preds = %1025
  %1034 = load i32, ptr %10, align 4, !dbg !323
  %1035 = add nsw i32 %1034, 1, !dbg !323
  store i32 %1035, ptr %10, align 4, !dbg !323
  %1036 = load i32, ptr %10, align 4, !dbg !312
  %1037 = load i32, ptr %8, align 4, !dbg !314
  %1038 = icmp slt i32 %1036, %1037, !dbg !315
  br i1 %1038, label %1039, label %5404, !dbg !316

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %10, align 4, !dbg !317
  %1041 = sext i32 %1040 to i64, !dbg !319
  %1042 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1041, !dbg !319
  %1043 = load ptr, ptr %7, align 8, !dbg !320
  %1044 = load i32, ptr %10, align 4, !dbg !321
  %1045 = sext i32 %1044 to i64, !dbg !320
  %1046 = getelementptr inbounds %struct.POINT, ptr %1043, i64 %1045, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1042, ptr align 8 %1046, i64 16, i1 false), !dbg !320
  br label %1047, !dbg !322

1047:                                             ; preds = %1039
  %1048 = load i32, ptr %10, align 4, !dbg !323
  %1049 = add nsw i32 %1048, 1, !dbg !323
  store i32 %1049, ptr %10, align 4, !dbg !323
  %1050 = load i32, ptr %10, align 4, !dbg !312
  %1051 = load i32, ptr %8, align 4, !dbg !314
  %1052 = icmp slt i32 %1050, %1051, !dbg !315
  br i1 %1052, label %1053, label %5404, !dbg !316

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %10, align 4, !dbg !317
  %1055 = sext i32 %1054 to i64, !dbg !319
  %1056 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1055, !dbg !319
  %1057 = load ptr, ptr %7, align 8, !dbg !320
  %1058 = load i32, ptr %10, align 4, !dbg !321
  %1059 = sext i32 %1058 to i64, !dbg !320
  %1060 = getelementptr inbounds %struct.POINT, ptr %1057, i64 %1059, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1056, ptr align 8 %1060, i64 16, i1 false), !dbg !320
  br label %1061, !dbg !322

1061:                                             ; preds = %1053
  %1062 = load i32, ptr %10, align 4, !dbg !323
  %1063 = add nsw i32 %1062, 1, !dbg !323
  store i32 %1063, ptr %10, align 4, !dbg !323
  %1064 = load i32, ptr %10, align 4, !dbg !312
  %1065 = load i32, ptr %8, align 4, !dbg !314
  %1066 = icmp slt i32 %1064, %1065, !dbg !315
  br i1 %1066, label %1067, label %5404, !dbg !316

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %10, align 4, !dbg !317
  %1069 = sext i32 %1068 to i64, !dbg !319
  %1070 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1069, !dbg !319
  %1071 = load ptr, ptr %7, align 8, !dbg !320
  %1072 = load i32, ptr %10, align 4, !dbg !321
  %1073 = sext i32 %1072 to i64, !dbg !320
  %1074 = getelementptr inbounds %struct.POINT, ptr %1071, i64 %1073, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1070, ptr align 8 %1074, i64 16, i1 false), !dbg !320
  br label %1075, !dbg !322

1075:                                             ; preds = %1067
  %1076 = load i32, ptr %10, align 4, !dbg !323
  %1077 = add nsw i32 %1076, 1, !dbg !323
  store i32 %1077, ptr %10, align 4, !dbg !323
  %1078 = load i32, ptr %10, align 4, !dbg !312
  %1079 = load i32, ptr %8, align 4, !dbg !314
  %1080 = icmp slt i32 %1078, %1079, !dbg !315
  br i1 %1080, label %1081, label %5404, !dbg !316

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %10, align 4, !dbg !317
  %1083 = sext i32 %1082 to i64, !dbg !319
  %1084 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1083, !dbg !319
  %1085 = load ptr, ptr %7, align 8, !dbg !320
  %1086 = load i32, ptr %10, align 4, !dbg !321
  %1087 = sext i32 %1086 to i64, !dbg !320
  %1088 = getelementptr inbounds %struct.POINT, ptr %1085, i64 %1087, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1084, ptr align 8 %1088, i64 16, i1 false), !dbg !320
  br label %1089, !dbg !322

1089:                                             ; preds = %1081
  %1090 = load i32, ptr %10, align 4, !dbg !323
  %1091 = add nsw i32 %1090, 1, !dbg !323
  store i32 %1091, ptr %10, align 4, !dbg !323
  %1092 = load i32, ptr %10, align 4, !dbg !312
  %1093 = load i32, ptr %8, align 4, !dbg !314
  %1094 = icmp slt i32 %1092, %1093, !dbg !315
  br i1 %1094, label %1095, label %5404, !dbg !316

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %10, align 4, !dbg !317
  %1097 = sext i32 %1096 to i64, !dbg !319
  %1098 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1097, !dbg !319
  %1099 = load ptr, ptr %7, align 8, !dbg !320
  %1100 = load i32, ptr %10, align 4, !dbg !321
  %1101 = sext i32 %1100 to i64, !dbg !320
  %1102 = getelementptr inbounds %struct.POINT, ptr %1099, i64 %1101, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1098, ptr align 8 %1102, i64 16, i1 false), !dbg !320
  br label %1103, !dbg !322

1103:                                             ; preds = %1095
  %1104 = load i32, ptr %10, align 4, !dbg !323
  %1105 = add nsw i32 %1104, 1, !dbg !323
  store i32 %1105, ptr %10, align 4, !dbg !323
  %1106 = load i32, ptr %10, align 4, !dbg !312
  %1107 = load i32, ptr %8, align 4, !dbg !314
  %1108 = icmp slt i32 %1106, %1107, !dbg !315
  br i1 %1108, label %1109, label %5404, !dbg !316

1109:                                             ; preds = %1103
  %1110 = load i32, ptr %10, align 4, !dbg !317
  %1111 = sext i32 %1110 to i64, !dbg !319
  %1112 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1111, !dbg !319
  %1113 = load ptr, ptr %7, align 8, !dbg !320
  %1114 = load i32, ptr %10, align 4, !dbg !321
  %1115 = sext i32 %1114 to i64, !dbg !320
  %1116 = getelementptr inbounds %struct.POINT, ptr %1113, i64 %1115, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1112, ptr align 8 %1116, i64 16, i1 false), !dbg !320
  br label %1117, !dbg !322

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %10, align 4, !dbg !323
  %1119 = add nsw i32 %1118, 1, !dbg !323
  store i32 %1119, ptr %10, align 4, !dbg !323
  %1120 = load i32, ptr %10, align 4, !dbg !312
  %1121 = load i32, ptr %8, align 4, !dbg !314
  %1122 = icmp slt i32 %1120, %1121, !dbg !315
  br i1 %1122, label %1123, label %5404, !dbg !316

1123:                                             ; preds = %1117
  %1124 = load i32, ptr %10, align 4, !dbg !317
  %1125 = sext i32 %1124 to i64, !dbg !319
  %1126 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1125, !dbg !319
  %1127 = load ptr, ptr %7, align 8, !dbg !320
  %1128 = load i32, ptr %10, align 4, !dbg !321
  %1129 = sext i32 %1128 to i64, !dbg !320
  %1130 = getelementptr inbounds %struct.POINT, ptr %1127, i64 %1129, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1126, ptr align 8 %1130, i64 16, i1 false), !dbg !320
  br label %1131, !dbg !322

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %10, align 4, !dbg !323
  %1133 = add nsw i32 %1132, 1, !dbg !323
  store i32 %1133, ptr %10, align 4, !dbg !323
  %1134 = load i32, ptr %10, align 4, !dbg !312
  %1135 = load i32, ptr %8, align 4, !dbg !314
  %1136 = icmp slt i32 %1134, %1135, !dbg !315
  br i1 %1136, label %1137, label %5404, !dbg !316

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %10, align 4, !dbg !317
  %1139 = sext i32 %1138 to i64, !dbg !319
  %1140 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1139, !dbg !319
  %1141 = load ptr, ptr %7, align 8, !dbg !320
  %1142 = load i32, ptr %10, align 4, !dbg !321
  %1143 = sext i32 %1142 to i64, !dbg !320
  %1144 = getelementptr inbounds %struct.POINT, ptr %1141, i64 %1143, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1140, ptr align 8 %1144, i64 16, i1 false), !dbg !320
  br label %1145, !dbg !322

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %10, align 4, !dbg !323
  %1147 = add nsw i32 %1146, 1, !dbg !323
  store i32 %1147, ptr %10, align 4, !dbg !323
  %1148 = load i32, ptr %10, align 4, !dbg !312
  %1149 = load i32, ptr %8, align 4, !dbg !314
  %1150 = icmp slt i32 %1148, %1149, !dbg !315
  br i1 %1150, label %1151, label %5404, !dbg !316

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %10, align 4, !dbg !317
  %1153 = sext i32 %1152 to i64, !dbg !319
  %1154 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1153, !dbg !319
  %1155 = load ptr, ptr %7, align 8, !dbg !320
  %1156 = load i32, ptr %10, align 4, !dbg !321
  %1157 = sext i32 %1156 to i64, !dbg !320
  %1158 = getelementptr inbounds %struct.POINT, ptr %1155, i64 %1157, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1154, ptr align 8 %1158, i64 16, i1 false), !dbg !320
  br label %1159, !dbg !322

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %10, align 4, !dbg !323
  %1161 = add nsw i32 %1160, 1, !dbg !323
  store i32 %1161, ptr %10, align 4, !dbg !323
  %1162 = load i32, ptr %10, align 4, !dbg !312
  %1163 = load i32, ptr %8, align 4, !dbg !314
  %1164 = icmp slt i32 %1162, %1163, !dbg !315
  br i1 %1164, label %1165, label %5404, !dbg !316

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %10, align 4, !dbg !317
  %1167 = sext i32 %1166 to i64, !dbg !319
  %1168 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1167, !dbg !319
  %1169 = load ptr, ptr %7, align 8, !dbg !320
  %1170 = load i32, ptr %10, align 4, !dbg !321
  %1171 = sext i32 %1170 to i64, !dbg !320
  %1172 = getelementptr inbounds %struct.POINT, ptr %1169, i64 %1171, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1168, ptr align 8 %1172, i64 16, i1 false), !dbg !320
  br label %1173, !dbg !322

1173:                                             ; preds = %1165
  %1174 = load i32, ptr %10, align 4, !dbg !323
  %1175 = add nsw i32 %1174, 1, !dbg !323
  store i32 %1175, ptr %10, align 4, !dbg !323
  %1176 = load i32, ptr %10, align 4, !dbg !312
  %1177 = load i32, ptr %8, align 4, !dbg !314
  %1178 = icmp slt i32 %1176, %1177, !dbg !315
  br i1 %1178, label %1179, label %5404, !dbg !316

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %10, align 4, !dbg !317
  %1181 = sext i32 %1180 to i64, !dbg !319
  %1182 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1181, !dbg !319
  %1183 = load ptr, ptr %7, align 8, !dbg !320
  %1184 = load i32, ptr %10, align 4, !dbg !321
  %1185 = sext i32 %1184 to i64, !dbg !320
  %1186 = getelementptr inbounds %struct.POINT, ptr %1183, i64 %1185, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1182, ptr align 8 %1186, i64 16, i1 false), !dbg !320
  br label %1187, !dbg !322

1187:                                             ; preds = %1179
  %1188 = load i32, ptr %10, align 4, !dbg !323
  %1189 = add nsw i32 %1188, 1, !dbg !323
  store i32 %1189, ptr %10, align 4, !dbg !323
  %1190 = load i32, ptr %10, align 4, !dbg !312
  %1191 = load i32, ptr %8, align 4, !dbg !314
  %1192 = icmp slt i32 %1190, %1191, !dbg !315
  br i1 %1192, label %1193, label %5404, !dbg !316

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %10, align 4, !dbg !317
  %1195 = sext i32 %1194 to i64, !dbg !319
  %1196 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1195, !dbg !319
  %1197 = load ptr, ptr %7, align 8, !dbg !320
  %1198 = load i32, ptr %10, align 4, !dbg !321
  %1199 = sext i32 %1198 to i64, !dbg !320
  %1200 = getelementptr inbounds %struct.POINT, ptr %1197, i64 %1199, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1196, ptr align 8 %1200, i64 16, i1 false), !dbg !320
  br label %1201, !dbg !322

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %10, align 4, !dbg !323
  %1203 = add nsw i32 %1202, 1, !dbg !323
  store i32 %1203, ptr %10, align 4, !dbg !323
  %1204 = load i32, ptr %10, align 4, !dbg !312
  %1205 = load i32, ptr %8, align 4, !dbg !314
  %1206 = icmp slt i32 %1204, %1205, !dbg !315
  br i1 %1206, label %1207, label %5404, !dbg !316

1207:                                             ; preds = %1201
  %1208 = load i32, ptr %10, align 4, !dbg !317
  %1209 = sext i32 %1208 to i64, !dbg !319
  %1210 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1209, !dbg !319
  %1211 = load ptr, ptr %7, align 8, !dbg !320
  %1212 = load i32, ptr %10, align 4, !dbg !321
  %1213 = sext i32 %1212 to i64, !dbg !320
  %1214 = getelementptr inbounds %struct.POINT, ptr %1211, i64 %1213, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1210, ptr align 8 %1214, i64 16, i1 false), !dbg !320
  br label %1215, !dbg !322

1215:                                             ; preds = %1207
  %1216 = load i32, ptr %10, align 4, !dbg !323
  %1217 = add nsw i32 %1216, 1, !dbg !323
  store i32 %1217, ptr %10, align 4, !dbg !323
  %1218 = load i32, ptr %10, align 4, !dbg !312
  %1219 = load i32, ptr %8, align 4, !dbg !314
  %1220 = icmp slt i32 %1218, %1219, !dbg !315
  br i1 %1220, label %1221, label %5404, !dbg !316

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %10, align 4, !dbg !317
  %1223 = sext i32 %1222 to i64, !dbg !319
  %1224 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1223, !dbg !319
  %1225 = load ptr, ptr %7, align 8, !dbg !320
  %1226 = load i32, ptr %10, align 4, !dbg !321
  %1227 = sext i32 %1226 to i64, !dbg !320
  %1228 = getelementptr inbounds %struct.POINT, ptr %1225, i64 %1227, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1224, ptr align 8 %1228, i64 16, i1 false), !dbg !320
  br label %1229, !dbg !322

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %10, align 4, !dbg !323
  %1231 = add nsw i32 %1230, 1, !dbg !323
  store i32 %1231, ptr %10, align 4, !dbg !323
  %1232 = load i32, ptr %10, align 4, !dbg !312
  %1233 = load i32, ptr %8, align 4, !dbg !314
  %1234 = icmp slt i32 %1232, %1233, !dbg !315
  br i1 %1234, label %1235, label %5404, !dbg !316

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %10, align 4, !dbg !317
  %1237 = sext i32 %1236 to i64, !dbg !319
  %1238 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1237, !dbg !319
  %1239 = load ptr, ptr %7, align 8, !dbg !320
  %1240 = load i32, ptr %10, align 4, !dbg !321
  %1241 = sext i32 %1240 to i64, !dbg !320
  %1242 = getelementptr inbounds %struct.POINT, ptr %1239, i64 %1241, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1238, ptr align 8 %1242, i64 16, i1 false), !dbg !320
  br label %1243, !dbg !322

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %10, align 4, !dbg !323
  %1245 = add nsw i32 %1244, 1, !dbg !323
  store i32 %1245, ptr %10, align 4, !dbg !323
  %1246 = load i32, ptr %10, align 4, !dbg !312
  %1247 = load i32, ptr %8, align 4, !dbg !314
  %1248 = icmp slt i32 %1246, %1247, !dbg !315
  br i1 %1248, label %1249, label %5404, !dbg !316

1249:                                             ; preds = %1243
  %1250 = load i32, ptr %10, align 4, !dbg !317
  %1251 = sext i32 %1250 to i64, !dbg !319
  %1252 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1251, !dbg !319
  %1253 = load ptr, ptr %7, align 8, !dbg !320
  %1254 = load i32, ptr %10, align 4, !dbg !321
  %1255 = sext i32 %1254 to i64, !dbg !320
  %1256 = getelementptr inbounds %struct.POINT, ptr %1253, i64 %1255, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1252, ptr align 8 %1256, i64 16, i1 false), !dbg !320
  br label %1257, !dbg !322

1257:                                             ; preds = %1249
  %1258 = load i32, ptr %10, align 4, !dbg !323
  %1259 = add nsw i32 %1258, 1, !dbg !323
  store i32 %1259, ptr %10, align 4, !dbg !323
  %1260 = load i32, ptr %10, align 4, !dbg !312
  %1261 = load i32, ptr %8, align 4, !dbg !314
  %1262 = icmp slt i32 %1260, %1261, !dbg !315
  br i1 %1262, label %1263, label %5404, !dbg !316

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %10, align 4, !dbg !317
  %1265 = sext i32 %1264 to i64, !dbg !319
  %1266 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1265, !dbg !319
  %1267 = load ptr, ptr %7, align 8, !dbg !320
  %1268 = load i32, ptr %10, align 4, !dbg !321
  %1269 = sext i32 %1268 to i64, !dbg !320
  %1270 = getelementptr inbounds %struct.POINT, ptr %1267, i64 %1269, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1266, ptr align 8 %1270, i64 16, i1 false), !dbg !320
  br label %1271, !dbg !322

1271:                                             ; preds = %1263
  %1272 = load i32, ptr %10, align 4, !dbg !323
  %1273 = add nsw i32 %1272, 1, !dbg !323
  store i32 %1273, ptr %10, align 4, !dbg !323
  %1274 = load i32, ptr %10, align 4, !dbg !312
  %1275 = load i32, ptr %8, align 4, !dbg !314
  %1276 = icmp slt i32 %1274, %1275, !dbg !315
  br i1 %1276, label %1277, label %5404, !dbg !316

1277:                                             ; preds = %1271
  %1278 = load i32, ptr %10, align 4, !dbg !317
  %1279 = sext i32 %1278 to i64, !dbg !319
  %1280 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1279, !dbg !319
  %1281 = load ptr, ptr %7, align 8, !dbg !320
  %1282 = load i32, ptr %10, align 4, !dbg !321
  %1283 = sext i32 %1282 to i64, !dbg !320
  %1284 = getelementptr inbounds %struct.POINT, ptr %1281, i64 %1283, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1280, ptr align 8 %1284, i64 16, i1 false), !dbg !320
  br label %1285, !dbg !322

1285:                                             ; preds = %1277
  %1286 = load i32, ptr %10, align 4, !dbg !323
  %1287 = add nsw i32 %1286, 1, !dbg !323
  store i32 %1287, ptr %10, align 4, !dbg !323
  %1288 = load i32, ptr %10, align 4, !dbg !312
  %1289 = load i32, ptr %8, align 4, !dbg !314
  %1290 = icmp slt i32 %1288, %1289, !dbg !315
  br i1 %1290, label %1291, label %5404, !dbg !316

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %10, align 4, !dbg !317
  %1293 = sext i32 %1292 to i64, !dbg !319
  %1294 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1293, !dbg !319
  %1295 = load ptr, ptr %7, align 8, !dbg !320
  %1296 = load i32, ptr %10, align 4, !dbg !321
  %1297 = sext i32 %1296 to i64, !dbg !320
  %1298 = getelementptr inbounds %struct.POINT, ptr %1295, i64 %1297, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1294, ptr align 8 %1298, i64 16, i1 false), !dbg !320
  br label %1299, !dbg !322

1299:                                             ; preds = %1291
  %1300 = load i32, ptr %10, align 4, !dbg !323
  %1301 = add nsw i32 %1300, 1, !dbg !323
  store i32 %1301, ptr %10, align 4, !dbg !323
  %1302 = load i32, ptr %10, align 4, !dbg !312
  %1303 = load i32, ptr %8, align 4, !dbg !314
  %1304 = icmp slt i32 %1302, %1303, !dbg !315
  br i1 %1304, label %1305, label %5404, !dbg !316

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %10, align 4, !dbg !317
  %1307 = sext i32 %1306 to i64, !dbg !319
  %1308 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1307, !dbg !319
  %1309 = load ptr, ptr %7, align 8, !dbg !320
  %1310 = load i32, ptr %10, align 4, !dbg !321
  %1311 = sext i32 %1310 to i64, !dbg !320
  %1312 = getelementptr inbounds %struct.POINT, ptr %1309, i64 %1311, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1308, ptr align 8 %1312, i64 16, i1 false), !dbg !320
  br label %1313, !dbg !322

1313:                                             ; preds = %1305
  %1314 = load i32, ptr %10, align 4, !dbg !323
  %1315 = add nsw i32 %1314, 1, !dbg !323
  store i32 %1315, ptr %10, align 4, !dbg !323
  %1316 = load i32, ptr %10, align 4, !dbg !312
  %1317 = load i32, ptr %8, align 4, !dbg !314
  %1318 = icmp slt i32 %1316, %1317, !dbg !315
  br i1 %1318, label %1319, label %5404, !dbg !316

1319:                                             ; preds = %1313
  %1320 = load i32, ptr %10, align 4, !dbg !317
  %1321 = sext i32 %1320 to i64, !dbg !319
  %1322 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1321, !dbg !319
  %1323 = load ptr, ptr %7, align 8, !dbg !320
  %1324 = load i32, ptr %10, align 4, !dbg !321
  %1325 = sext i32 %1324 to i64, !dbg !320
  %1326 = getelementptr inbounds %struct.POINT, ptr %1323, i64 %1325, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1322, ptr align 8 %1326, i64 16, i1 false), !dbg !320
  br label %1327, !dbg !322

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %10, align 4, !dbg !323
  %1329 = add nsw i32 %1328, 1, !dbg !323
  store i32 %1329, ptr %10, align 4, !dbg !323
  %1330 = load i32, ptr %10, align 4, !dbg !312
  %1331 = load i32, ptr %8, align 4, !dbg !314
  %1332 = icmp slt i32 %1330, %1331, !dbg !315
  br i1 %1332, label %1333, label %5404, !dbg !316

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %10, align 4, !dbg !317
  %1335 = sext i32 %1334 to i64, !dbg !319
  %1336 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1335, !dbg !319
  %1337 = load ptr, ptr %7, align 8, !dbg !320
  %1338 = load i32, ptr %10, align 4, !dbg !321
  %1339 = sext i32 %1338 to i64, !dbg !320
  %1340 = getelementptr inbounds %struct.POINT, ptr %1337, i64 %1339, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1336, ptr align 8 %1340, i64 16, i1 false), !dbg !320
  br label %1341, !dbg !322

1341:                                             ; preds = %1333
  %1342 = load i32, ptr %10, align 4, !dbg !323
  %1343 = add nsw i32 %1342, 1, !dbg !323
  store i32 %1343, ptr %10, align 4, !dbg !323
  %1344 = load i32, ptr %10, align 4, !dbg !312
  %1345 = load i32, ptr %8, align 4, !dbg !314
  %1346 = icmp slt i32 %1344, %1345, !dbg !315
  br i1 %1346, label %1347, label %5404, !dbg !316

1347:                                             ; preds = %1341
  %1348 = load i32, ptr %10, align 4, !dbg !317
  %1349 = sext i32 %1348 to i64, !dbg !319
  %1350 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1349, !dbg !319
  %1351 = load ptr, ptr %7, align 8, !dbg !320
  %1352 = load i32, ptr %10, align 4, !dbg !321
  %1353 = sext i32 %1352 to i64, !dbg !320
  %1354 = getelementptr inbounds %struct.POINT, ptr %1351, i64 %1353, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1350, ptr align 8 %1354, i64 16, i1 false), !dbg !320
  br label %1355, !dbg !322

1355:                                             ; preds = %1347
  %1356 = load i32, ptr %10, align 4, !dbg !323
  %1357 = add nsw i32 %1356, 1, !dbg !323
  store i32 %1357, ptr %10, align 4, !dbg !323
  %1358 = load i32, ptr %10, align 4, !dbg !312
  %1359 = load i32, ptr %8, align 4, !dbg !314
  %1360 = icmp slt i32 %1358, %1359, !dbg !315
  br i1 %1360, label %1361, label %5404, !dbg !316

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %10, align 4, !dbg !317
  %1363 = sext i32 %1362 to i64, !dbg !319
  %1364 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1363, !dbg !319
  %1365 = load ptr, ptr %7, align 8, !dbg !320
  %1366 = load i32, ptr %10, align 4, !dbg !321
  %1367 = sext i32 %1366 to i64, !dbg !320
  %1368 = getelementptr inbounds %struct.POINT, ptr %1365, i64 %1367, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1364, ptr align 8 %1368, i64 16, i1 false), !dbg !320
  br label %1369, !dbg !322

1369:                                             ; preds = %1361
  %1370 = load i32, ptr %10, align 4, !dbg !323
  %1371 = add nsw i32 %1370, 1, !dbg !323
  store i32 %1371, ptr %10, align 4, !dbg !323
  %1372 = load i32, ptr %10, align 4, !dbg !312
  %1373 = load i32, ptr %8, align 4, !dbg !314
  %1374 = icmp slt i32 %1372, %1373, !dbg !315
  br i1 %1374, label %1375, label %5404, !dbg !316

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %10, align 4, !dbg !317
  %1377 = sext i32 %1376 to i64, !dbg !319
  %1378 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1377, !dbg !319
  %1379 = load ptr, ptr %7, align 8, !dbg !320
  %1380 = load i32, ptr %10, align 4, !dbg !321
  %1381 = sext i32 %1380 to i64, !dbg !320
  %1382 = getelementptr inbounds %struct.POINT, ptr %1379, i64 %1381, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1378, ptr align 8 %1382, i64 16, i1 false), !dbg !320
  br label %1383, !dbg !322

1383:                                             ; preds = %1375
  %1384 = load i32, ptr %10, align 4, !dbg !323
  %1385 = add nsw i32 %1384, 1, !dbg !323
  store i32 %1385, ptr %10, align 4, !dbg !323
  %1386 = load i32, ptr %10, align 4, !dbg !312
  %1387 = load i32, ptr %8, align 4, !dbg !314
  %1388 = icmp slt i32 %1386, %1387, !dbg !315
  br i1 %1388, label %1389, label %5404, !dbg !316

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %10, align 4, !dbg !317
  %1391 = sext i32 %1390 to i64, !dbg !319
  %1392 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1391, !dbg !319
  %1393 = load ptr, ptr %7, align 8, !dbg !320
  %1394 = load i32, ptr %10, align 4, !dbg !321
  %1395 = sext i32 %1394 to i64, !dbg !320
  %1396 = getelementptr inbounds %struct.POINT, ptr %1393, i64 %1395, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1392, ptr align 8 %1396, i64 16, i1 false), !dbg !320
  br label %1397, !dbg !322

1397:                                             ; preds = %1389
  %1398 = load i32, ptr %10, align 4, !dbg !323
  %1399 = add nsw i32 %1398, 1, !dbg !323
  store i32 %1399, ptr %10, align 4, !dbg !323
  %1400 = load i32, ptr %10, align 4, !dbg !312
  %1401 = load i32, ptr %8, align 4, !dbg !314
  %1402 = icmp slt i32 %1400, %1401, !dbg !315
  br i1 %1402, label %1403, label %5404, !dbg !316

1403:                                             ; preds = %1397
  %1404 = load i32, ptr %10, align 4, !dbg !317
  %1405 = sext i32 %1404 to i64, !dbg !319
  %1406 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1405, !dbg !319
  %1407 = load ptr, ptr %7, align 8, !dbg !320
  %1408 = load i32, ptr %10, align 4, !dbg !321
  %1409 = sext i32 %1408 to i64, !dbg !320
  %1410 = getelementptr inbounds %struct.POINT, ptr %1407, i64 %1409, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1406, ptr align 8 %1410, i64 16, i1 false), !dbg !320
  br label %1411, !dbg !322

1411:                                             ; preds = %1403
  %1412 = load i32, ptr %10, align 4, !dbg !323
  %1413 = add nsw i32 %1412, 1, !dbg !323
  store i32 %1413, ptr %10, align 4, !dbg !323
  %1414 = load i32, ptr %10, align 4, !dbg !312
  %1415 = load i32, ptr %8, align 4, !dbg !314
  %1416 = icmp slt i32 %1414, %1415, !dbg !315
  br i1 %1416, label %1417, label %5404, !dbg !316

1417:                                             ; preds = %1411
  %1418 = load i32, ptr %10, align 4, !dbg !317
  %1419 = sext i32 %1418 to i64, !dbg !319
  %1420 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1419, !dbg !319
  %1421 = load ptr, ptr %7, align 8, !dbg !320
  %1422 = load i32, ptr %10, align 4, !dbg !321
  %1423 = sext i32 %1422 to i64, !dbg !320
  %1424 = getelementptr inbounds %struct.POINT, ptr %1421, i64 %1423, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1420, ptr align 8 %1424, i64 16, i1 false), !dbg !320
  br label %1425, !dbg !322

1425:                                             ; preds = %1417
  %1426 = load i32, ptr %10, align 4, !dbg !323
  %1427 = add nsw i32 %1426, 1, !dbg !323
  store i32 %1427, ptr %10, align 4, !dbg !323
  %1428 = load i32, ptr %10, align 4, !dbg !312
  %1429 = load i32, ptr %8, align 4, !dbg !314
  %1430 = icmp slt i32 %1428, %1429, !dbg !315
  br i1 %1430, label %1431, label %5404, !dbg !316

1431:                                             ; preds = %1425
  %1432 = load i32, ptr %10, align 4, !dbg !317
  %1433 = sext i32 %1432 to i64, !dbg !319
  %1434 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1433, !dbg !319
  %1435 = load ptr, ptr %7, align 8, !dbg !320
  %1436 = load i32, ptr %10, align 4, !dbg !321
  %1437 = sext i32 %1436 to i64, !dbg !320
  %1438 = getelementptr inbounds %struct.POINT, ptr %1435, i64 %1437, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1434, ptr align 8 %1438, i64 16, i1 false), !dbg !320
  br label %1439, !dbg !322

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %10, align 4, !dbg !323
  %1441 = add nsw i32 %1440, 1, !dbg !323
  store i32 %1441, ptr %10, align 4, !dbg !323
  %1442 = load i32, ptr %10, align 4, !dbg !312
  %1443 = load i32, ptr %8, align 4, !dbg !314
  %1444 = icmp slt i32 %1442, %1443, !dbg !315
  br i1 %1444, label %1445, label %5404, !dbg !316

1445:                                             ; preds = %1439
  %1446 = load i32, ptr %10, align 4, !dbg !317
  %1447 = sext i32 %1446 to i64, !dbg !319
  %1448 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1447, !dbg !319
  %1449 = load ptr, ptr %7, align 8, !dbg !320
  %1450 = load i32, ptr %10, align 4, !dbg !321
  %1451 = sext i32 %1450 to i64, !dbg !320
  %1452 = getelementptr inbounds %struct.POINT, ptr %1449, i64 %1451, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1448, ptr align 8 %1452, i64 16, i1 false), !dbg !320
  br label %1453, !dbg !322

1453:                                             ; preds = %1445
  %1454 = load i32, ptr %10, align 4, !dbg !323
  %1455 = add nsw i32 %1454, 1, !dbg !323
  store i32 %1455, ptr %10, align 4, !dbg !323
  %1456 = load i32, ptr %10, align 4, !dbg !312
  %1457 = load i32, ptr %8, align 4, !dbg !314
  %1458 = icmp slt i32 %1456, %1457, !dbg !315
  br i1 %1458, label %1459, label %5404, !dbg !316

1459:                                             ; preds = %1453
  %1460 = load i32, ptr %10, align 4, !dbg !317
  %1461 = sext i32 %1460 to i64, !dbg !319
  %1462 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1461, !dbg !319
  %1463 = load ptr, ptr %7, align 8, !dbg !320
  %1464 = load i32, ptr %10, align 4, !dbg !321
  %1465 = sext i32 %1464 to i64, !dbg !320
  %1466 = getelementptr inbounds %struct.POINT, ptr %1463, i64 %1465, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1462, ptr align 8 %1466, i64 16, i1 false), !dbg !320
  br label %1467, !dbg !322

1467:                                             ; preds = %1459
  %1468 = load i32, ptr %10, align 4, !dbg !323
  %1469 = add nsw i32 %1468, 1, !dbg !323
  store i32 %1469, ptr %10, align 4, !dbg !323
  %1470 = load i32, ptr %10, align 4, !dbg !312
  %1471 = load i32, ptr %8, align 4, !dbg !314
  %1472 = icmp slt i32 %1470, %1471, !dbg !315
  br i1 %1472, label %1473, label %5404, !dbg !316

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %10, align 4, !dbg !317
  %1475 = sext i32 %1474 to i64, !dbg !319
  %1476 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1475, !dbg !319
  %1477 = load ptr, ptr %7, align 8, !dbg !320
  %1478 = load i32, ptr %10, align 4, !dbg !321
  %1479 = sext i32 %1478 to i64, !dbg !320
  %1480 = getelementptr inbounds %struct.POINT, ptr %1477, i64 %1479, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1476, ptr align 8 %1480, i64 16, i1 false), !dbg !320
  br label %1481, !dbg !322

1481:                                             ; preds = %1473
  %1482 = load i32, ptr %10, align 4, !dbg !323
  %1483 = add nsw i32 %1482, 1, !dbg !323
  store i32 %1483, ptr %10, align 4, !dbg !323
  %1484 = load i32, ptr %10, align 4, !dbg !312
  %1485 = load i32, ptr %8, align 4, !dbg !314
  %1486 = icmp slt i32 %1484, %1485, !dbg !315
  br i1 %1486, label %1487, label %5404, !dbg !316

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %10, align 4, !dbg !317
  %1489 = sext i32 %1488 to i64, !dbg !319
  %1490 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1489, !dbg !319
  %1491 = load ptr, ptr %7, align 8, !dbg !320
  %1492 = load i32, ptr %10, align 4, !dbg !321
  %1493 = sext i32 %1492 to i64, !dbg !320
  %1494 = getelementptr inbounds %struct.POINT, ptr %1491, i64 %1493, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1490, ptr align 8 %1494, i64 16, i1 false), !dbg !320
  br label %1495, !dbg !322

1495:                                             ; preds = %1487
  %1496 = load i32, ptr %10, align 4, !dbg !323
  %1497 = add nsw i32 %1496, 1, !dbg !323
  store i32 %1497, ptr %10, align 4, !dbg !323
  %1498 = load i32, ptr %10, align 4, !dbg !312
  %1499 = load i32, ptr %8, align 4, !dbg !314
  %1500 = icmp slt i32 %1498, %1499, !dbg !315
  br i1 %1500, label %1501, label %5404, !dbg !316

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %10, align 4, !dbg !317
  %1503 = sext i32 %1502 to i64, !dbg !319
  %1504 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1503, !dbg !319
  %1505 = load ptr, ptr %7, align 8, !dbg !320
  %1506 = load i32, ptr %10, align 4, !dbg !321
  %1507 = sext i32 %1506 to i64, !dbg !320
  %1508 = getelementptr inbounds %struct.POINT, ptr %1505, i64 %1507, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1504, ptr align 8 %1508, i64 16, i1 false), !dbg !320
  br label %1509, !dbg !322

1509:                                             ; preds = %1501
  %1510 = load i32, ptr %10, align 4, !dbg !323
  %1511 = add nsw i32 %1510, 1, !dbg !323
  store i32 %1511, ptr %10, align 4, !dbg !323
  %1512 = load i32, ptr %10, align 4, !dbg !312
  %1513 = load i32, ptr %8, align 4, !dbg !314
  %1514 = icmp slt i32 %1512, %1513, !dbg !315
  br i1 %1514, label %1515, label %5404, !dbg !316

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %10, align 4, !dbg !317
  %1517 = sext i32 %1516 to i64, !dbg !319
  %1518 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1517, !dbg !319
  %1519 = load ptr, ptr %7, align 8, !dbg !320
  %1520 = load i32, ptr %10, align 4, !dbg !321
  %1521 = sext i32 %1520 to i64, !dbg !320
  %1522 = getelementptr inbounds %struct.POINT, ptr %1519, i64 %1521, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1518, ptr align 8 %1522, i64 16, i1 false), !dbg !320
  br label %1523, !dbg !322

1523:                                             ; preds = %1515
  %1524 = load i32, ptr %10, align 4, !dbg !323
  %1525 = add nsw i32 %1524, 1, !dbg !323
  store i32 %1525, ptr %10, align 4, !dbg !323
  %1526 = load i32, ptr %10, align 4, !dbg !312
  %1527 = load i32, ptr %8, align 4, !dbg !314
  %1528 = icmp slt i32 %1526, %1527, !dbg !315
  br i1 %1528, label %1529, label %5404, !dbg !316

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %10, align 4, !dbg !317
  %1531 = sext i32 %1530 to i64, !dbg !319
  %1532 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1531, !dbg !319
  %1533 = load ptr, ptr %7, align 8, !dbg !320
  %1534 = load i32, ptr %10, align 4, !dbg !321
  %1535 = sext i32 %1534 to i64, !dbg !320
  %1536 = getelementptr inbounds %struct.POINT, ptr %1533, i64 %1535, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1532, ptr align 8 %1536, i64 16, i1 false), !dbg !320
  br label %1537, !dbg !322

1537:                                             ; preds = %1529
  %1538 = load i32, ptr %10, align 4, !dbg !323
  %1539 = add nsw i32 %1538, 1, !dbg !323
  store i32 %1539, ptr %10, align 4, !dbg !323
  %1540 = load i32, ptr %10, align 4, !dbg !312
  %1541 = load i32, ptr %8, align 4, !dbg !314
  %1542 = icmp slt i32 %1540, %1541, !dbg !315
  br i1 %1542, label %1543, label %5404, !dbg !316

1543:                                             ; preds = %1537
  %1544 = load i32, ptr %10, align 4, !dbg !317
  %1545 = sext i32 %1544 to i64, !dbg !319
  %1546 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1545, !dbg !319
  %1547 = load ptr, ptr %7, align 8, !dbg !320
  %1548 = load i32, ptr %10, align 4, !dbg !321
  %1549 = sext i32 %1548 to i64, !dbg !320
  %1550 = getelementptr inbounds %struct.POINT, ptr %1547, i64 %1549, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1546, ptr align 8 %1550, i64 16, i1 false), !dbg !320
  br label %1551, !dbg !322

1551:                                             ; preds = %1543
  %1552 = load i32, ptr %10, align 4, !dbg !323
  %1553 = add nsw i32 %1552, 1, !dbg !323
  store i32 %1553, ptr %10, align 4, !dbg !323
  %1554 = load i32, ptr %10, align 4, !dbg !312
  %1555 = load i32, ptr %8, align 4, !dbg !314
  %1556 = icmp slt i32 %1554, %1555, !dbg !315
  br i1 %1556, label %1557, label %5404, !dbg !316

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %10, align 4, !dbg !317
  %1559 = sext i32 %1558 to i64, !dbg !319
  %1560 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1559, !dbg !319
  %1561 = load ptr, ptr %7, align 8, !dbg !320
  %1562 = load i32, ptr %10, align 4, !dbg !321
  %1563 = sext i32 %1562 to i64, !dbg !320
  %1564 = getelementptr inbounds %struct.POINT, ptr %1561, i64 %1563, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1560, ptr align 8 %1564, i64 16, i1 false), !dbg !320
  br label %1565, !dbg !322

1565:                                             ; preds = %1557
  %1566 = load i32, ptr %10, align 4, !dbg !323
  %1567 = add nsw i32 %1566, 1, !dbg !323
  store i32 %1567, ptr %10, align 4, !dbg !323
  %1568 = load i32, ptr %10, align 4, !dbg !312
  %1569 = load i32, ptr %8, align 4, !dbg !314
  %1570 = icmp slt i32 %1568, %1569, !dbg !315
  br i1 %1570, label %1571, label %5404, !dbg !316

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %10, align 4, !dbg !317
  %1573 = sext i32 %1572 to i64, !dbg !319
  %1574 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1573, !dbg !319
  %1575 = load ptr, ptr %7, align 8, !dbg !320
  %1576 = load i32, ptr %10, align 4, !dbg !321
  %1577 = sext i32 %1576 to i64, !dbg !320
  %1578 = getelementptr inbounds %struct.POINT, ptr %1575, i64 %1577, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1574, ptr align 8 %1578, i64 16, i1 false), !dbg !320
  br label %1579, !dbg !322

1579:                                             ; preds = %1571
  %1580 = load i32, ptr %10, align 4, !dbg !323
  %1581 = add nsw i32 %1580, 1, !dbg !323
  store i32 %1581, ptr %10, align 4, !dbg !323
  %1582 = load i32, ptr %10, align 4, !dbg !312
  %1583 = load i32, ptr %8, align 4, !dbg !314
  %1584 = icmp slt i32 %1582, %1583, !dbg !315
  br i1 %1584, label %1585, label %5404, !dbg !316

1585:                                             ; preds = %1579
  %1586 = load i32, ptr %10, align 4, !dbg !317
  %1587 = sext i32 %1586 to i64, !dbg !319
  %1588 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1587, !dbg !319
  %1589 = load ptr, ptr %7, align 8, !dbg !320
  %1590 = load i32, ptr %10, align 4, !dbg !321
  %1591 = sext i32 %1590 to i64, !dbg !320
  %1592 = getelementptr inbounds %struct.POINT, ptr %1589, i64 %1591, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1588, ptr align 8 %1592, i64 16, i1 false), !dbg !320
  br label %1593, !dbg !322

1593:                                             ; preds = %1585
  %1594 = load i32, ptr %10, align 4, !dbg !323
  %1595 = add nsw i32 %1594, 1, !dbg !323
  store i32 %1595, ptr %10, align 4, !dbg !323
  %1596 = load i32, ptr %10, align 4, !dbg !312
  %1597 = load i32, ptr %8, align 4, !dbg !314
  %1598 = icmp slt i32 %1596, %1597, !dbg !315
  br i1 %1598, label %1599, label %5404, !dbg !316

1599:                                             ; preds = %1593
  %1600 = load i32, ptr %10, align 4, !dbg !317
  %1601 = sext i32 %1600 to i64, !dbg !319
  %1602 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1601, !dbg !319
  %1603 = load ptr, ptr %7, align 8, !dbg !320
  %1604 = load i32, ptr %10, align 4, !dbg !321
  %1605 = sext i32 %1604 to i64, !dbg !320
  %1606 = getelementptr inbounds %struct.POINT, ptr %1603, i64 %1605, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1602, ptr align 8 %1606, i64 16, i1 false), !dbg !320
  br label %1607, !dbg !322

1607:                                             ; preds = %1599
  %1608 = load i32, ptr %10, align 4, !dbg !323
  %1609 = add nsw i32 %1608, 1, !dbg !323
  store i32 %1609, ptr %10, align 4, !dbg !323
  %1610 = load i32, ptr %10, align 4, !dbg !312
  %1611 = load i32, ptr %8, align 4, !dbg !314
  %1612 = icmp slt i32 %1610, %1611, !dbg !315
  br i1 %1612, label %1613, label %5404, !dbg !316

1613:                                             ; preds = %1607
  %1614 = load i32, ptr %10, align 4, !dbg !317
  %1615 = sext i32 %1614 to i64, !dbg !319
  %1616 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1615, !dbg !319
  %1617 = load ptr, ptr %7, align 8, !dbg !320
  %1618 = load i32, ptr %10, align 4, !dbg !321
  %1619 = sext i32 %1618 to i64, !dbg !320
  %1620 = getelementptr inbounds %struct.POINT, ptr %1617, i64 %1619, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1616, ptr align 8 %1620, i64 16, i1 false), !dbg !320
  br label %1621, !dbg !322

1621:                                             ; preds = %1613
  %1622 = load i32, ptr %10, align 4, !dbg !323
  %1623 = add nsw i32 %1622, 1, !dbg !323
  store i32 %1623, ptr %10, align 4, !dbg !323
  %1624 = load i32, ptr %10, align 4, !dbg !312
  %1625 = load i32, ptr %8, align 4, !dbg !314
  %1626 = icmp slt i32 %1624, %1625, !dbg !315
  br i1 %1626, label %1627, label %5404, !dbg !316

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %10, align 4, !dbg !317
  %1629 = sext i32 %1628 to i64, !dbg !319
  %1630 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1629, !dbg !319
  %1631 = load ptr, ptr %7, align 8, !dbg !320
  %1632 = load i32, ptr %10, align 4, !dbg !321
  %1633 = sext i32 %1632 to i64, !dbg !320
  %1634 = getelementptr inbounds %struct.POINT, ptr %1631, i64 %1633, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1630, ptr align 8 %1634, i64 16, i1 false), !dbg !320
  br label %1635, !dbg !322

1635:                                             ; preds = %1627
  %1636 = load i32, ptr %10, align 4, !dbg !323
  %1637 = add nsw i32 %1636, 1, !dbg !323
  store i32 %1637, ptr %10, align 4, !dbg !323
  %1638 = load i32, ptr %10, align 4, !dbg !312
  %1639 = load i32, ptr %8, align 4, !dbg !314
  %1640 = icmp slt i32 %1638, %1639, !dbg !315
  br i1 %1640, label %1641, label %5404, !dbg !316

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %10, align 4, !dbg !317
  %1643 = sext i32 %1642 to i64, !dbg !319
  %1644 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1643, !dbg !319
  %1645 = load ptr, ptr %7, align 8, !dbg !320
  %1646 = load i32, ptr %10, align 4, !dbg !321
  %1647 = sext i32 %1646 to i64, !dbg !320
  %1648 = getelementptr inbounds %struct.POINT, ptr %1645, i64 %1647, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1644, ptr align 8 %1648, i64 16, i1 false), !dbg !320
  br label %1649, !dbg !322

1649:                                             ; preds = %1641
  %1650 = load i32, ptr %10, align 4, !dbg !323
  %1651 = add nsw i32 %1650, 1, !dbg !323
  store i32 %1651, ptr %10, align 4, !dbg !323
  %1652 = load i32, ptr %10, align 4, !dbg !312
  %1653 = load i32, ptr %8, align 4, !dbg !314
  %1654 = icmp slt i32 %1652, %1653, !dbg !315
  br i1 %1654, label %1655, label %5404, !dbg !316

1655:                                             ; preds = %1649
  %1656 = load i32, ptr %10, align 4, !dbg !317
  %1657 = sext i32 %1656 to i64, !dbg !319
  %1658 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1657, !dbg !319
  %1659 = load ptr, ptr %7, align 8, !dbg !320
  %1660 = load i32, ptr %10, align 4, !dbg !321
  %1661 = sext i32 %1660 to i64, !dbg !320
  %1662 = getelementptr inbounds %struct.POINT, ptr %1659, i64 %1661, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1658, ptr align 8 %1662, i64 16, i1 false), !dbg !320
  br label %1663, !dbg !322

1663:                                             ; preds = %1655
  %1664 = load i32, ptr %10, align 4, !dbg !323
  %1665 = add nsw i32 %1664, 1, !dbg !323
  store i32 %1665, ptr %10, align 4, !dbg !323
  %1666 = load i32, ptr %10, align 4, !dbg !312
  %1667 = load i32, ptr %8, align 4, !dbg !314
  %1668 = icmp slt i32 %1666, %1667, !dbg !315
  br i1 %1668, label %1669, label %5404, !dbg !316

1669:                                             ; preds = %1663
  %1670 = load i32, ptr %10, align 4, !dbg !317
  %1671 = sext i32 %1670 to i64, !dbg !319
  %1672 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1671, !dbg !319
  %1673 = load ptr, ptr %7, align 8, !dbg !320
  %1674 = load i32, ptr %10, align 4, !dbg !321
  %1675 = sext i32 %1674 to i64, !dbg !320
  %1676 = getelementptr inbounds %struct.POINT, ptr %1673, i64 %1675, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1672, ptr align 8 %1676, i64 16, i1 false), !dbg !320
  br label %1677, !dbg !322

1677:                                             ; preds = %1669
  %1678 = load i32, ptr %10, align 4, !dbg !323
  %1679 = add nsw i32 %1678, 1, !dbg !323
  store i32 %1679, ptr %10, align 4, !dbg !323
  %1680 = load i32, ptr %10, align 4, !dbg !312
  %1681 = load i32, ptr %8, align 4, !dbg !314
  %1682 = icmp slt i32 %1680, %1681, !dbg !315
  br i1 %1682, label %1683, label %5404, !dbg !316

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %10, align 4, !dbg !317
  %1685 = sext i32 %1684 to i64, !dbg !319
  %1686 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1685, !dbg !319
  %1687 = load ptr, ptr %7, align 8, !dbg !320
  %1688 = load i32, ptr %10, align 4, !dbg !321
  %1689 = sext i32 %1688 to i64, !dbg !320
  %1690 = getelementptr inbounds %struct.POINT, ptr %1687, i64 %1689, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1686, ptr align 8 %1690, i64 16, i1 false), !dbg !320
  br label %1691, !dbg !322

1691:                                             ; preds = %1683
  %1692 = load i32, ptr %10, align 4, !dbg !323
  %1693 = add nsw i32 %1692, 1, !dbg !323
  store i32 %1693, ptr %10, align 4, !dbg !323
  %1694 = load i32, ptr %10, align 4, !dbg !312
  %1695 = load i32, ptr %8, align 4, !dbg !314
  %1696 = icmp slt i32 %1694, %1695, !dbg !315
  br i1 %1696, label %1697, label %5404, !dbg !316

1697:                                             ; preds = %1691
  %1698 = load i32, ptr %10, align 4, !dbg !317
  %1699 = sext i32 %1698 to i64, !dbg !319
  %1700 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1699, !dbg !319
  %1701 = load ptr, ptr %7, align 8, !dbg !320
  %1702 = load i32, ptr %10, align 4, !dbg !321
  %1703 = sext i32 %1702 to i64, !dbg !320
  %1704 = getelementptr inbounds %struct.POINT, ptr %1701, i64 %1703, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1700, ptr align 8 %1704, i64 16, i1 false), !dbg !320
  br label %1705, !dbg !322

1705:                                             ; preds = %1697
  %1706 = load i32, ptr %10, align 4, !dbg !323
  %1707 = add nsw i32 %1706, 1, !dbg !323
  store i32 %1707, ptr %10, align 4, !dbg !323
  %1708 = load i32, ptr %10, align 4, !dbg !312
  %1709 = load i32, ptr %8, align 4, !dbg !314
  %1710 = icmp slt i32 %1708, %1709, !dbg !315
  br i1 %1710, label %1711, label %5404, !dbg !316

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %10, align 4, !dbg !317
  %1713 = sext i32 %1712 to i64, !dbg !319
  %1714 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1713, !dbg !319
  %1715 = load ptr, ptr %7, align 8, !dbg !320
  %1716 = load i32, ptr %10, align 4, !dbg !321
  %1717 = sext i32 %1716 to i64, !dbg !320
  %1718 = getelementptr inbounds %struct.POINT, ptr %1715, i64 %1717, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1714, ptr align 8 %1718, i64 16, i1 false), !dbg !320
  br label %1719, !dbg !322

1719:                                             ; preds = %1711
  %1720 = load i32, ptr %10, align 4, !dbg !323
  %1721 = add nsw i32 %1720, 1, !dbg !323
  store i32 %1721, ptr %10, align 4, !dbg !323
  %1722 = load i32, ptr %10, align 4, !dbg !312
  %1723 = load i32, ptr %8, align 4, !dbg !314
  %1724 = icmp slt i32 %1722, %1723, !dbg !315
  br i1 %1724, label %1725, label %5404, !dbg !316

1725:                                             ; preds = %1719
  %1726 = load i32, ptr %10, align 4, !dbg !317
  %1727 = sext i32 %1726 to i64, !dbg !319
  %1728 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1727, !dbg !319
  %1729 = load ptr, ptr %7, align 8, !dbg !320
  %1730 = load i32, ptr %10, align 4, !dbg !321
  %1731 = sext i32 %1730 to i64, !dbg !320
  %1732 = getelementptr inbounds %struct.POINT, ptr %1729, i64 %1731, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1728, ptr align 8 %1732, i64 16, i1 false), !dbg !320
  br label %1733, !dbg !322

1733:                                             ; preds = %1725
  %1734 = load i32, ptr %10, align 4, !dbg !323
  %1735 = add nsw i32 %1734, 1, !dbg !323
  store i32 %1735, ptr %10, align 4, !dbg !323
  %1736 = load i32, ptr %10, align 4, !dbg !312
  %1737 = load i32, ptr %8, align 4, !dbg !314
  %1738 = icmp slt i32 %1736, %1737, !dbg !315
  br i1 %1738, label %1739, label %5404, !dbg !316

1739:                                             ; preds = %1733
  %1740 = load i32, ptr %10, align 4, !dbg !317
  %1741 = sext i32 %1740 to i64, !dbg !319
  %1742 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1741, !dbg !319
  %1743 = load ptr, ptr %7, align 8, !dbg !320
  %1744 = load i32, ptr %10, align 4, !dbg !321
  %1745 = sext i32 %1744 to i64, !dbg !320
  %1746 = getelementptr inbounds %struct.POINT, ptr %1743, i64 %1745, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1742, ptr align 8 %1746, i64 16, i1 false), !dbg !320
  br label %1747, !dbg !322

1747:                                             ; preds = %1739
  %1748 = load i32, ptr %10, align 4, !dbg !323
  %1749 = add nsw i32 %1748, 1, !dbg !323
  store i32 %1749, ptr %10, align 4, !dbg !323
  %1750 = load i32, ptr %10, align 4, !dbg !312
  %1751 = load i32, ptr %8, align 4, !dbg !314
  %1752 = icmp slt i32 %1750, %1751, !dbg !315
  br i1 %1752, label %1753, label %5404, !dbg !316

1753:                                             ; preds = %1747
  %1754 = load i32, ptr %10, align 4, !dbg !317
  %1755 = sext i32 %1754 to i64, !dbg !319
  %1756 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1755, !dbg !319
  %1757 = load ptr, ptr %7, align 8, !dbg !320
  %1758 = load i32, ptr %10, align 4, !dbg !321
  %1759 = sext i32 %1758 to i64, !dbg !320
  %1760 = getelementptr inbounds %struct.POINT, ptr %1757, i64 %1759, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1756, ptr align 8 %1760, i64 16, i1 false), !dbg !320
  br label %1761, !dbg !322

1761:                                             ; preds = %1753
  %1762 = load i32, ptr %10, align 4, !dbg !323
  %1763 = add nsw i32 %1762, 1, !dbg !323
  store i32 %1763, ptr %10, align 4, !dbg !323
  %1764 = load i32, ptr %10, align 4, !dbg !312
  %1765 = load i32, ptr %8, align 4, !dbg !314
  %1766 = icmp slt i32 %1764, %1765, !dbg !315
  br i1 %1766, label %1767, label %5404, !dbg !316

1767:                                             ; preds = %1761
  %1768 = load i32, ptr %10, align 4, !dbg !317
  %1769 = sext i32 %1768 to i64, !dbg !319
  %1770 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1769, !dbg !319
  %1771 = load ptr, ptr %7, align 8, !dbg !320
  %1772 = load i32, ptr %10, align 4, !dbg !321
  %1773 = sext i32 %1772 to i64, !dbg !320
  %1774 = getelementptr inbounds %struct.POINT, ptr %1771, i64 %1773, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1770, ptr align 8 %1774, i64 16, i1 false), !dbg !320
  br label %1775, !dbg !322

1775:                                             ; preds = %1767
  %1776 = load i32, ptr %10, align 4, !dbg !323
  %1777 = add nsw i32 %1776, 1, !dbg !323
  store i32 %1777, ptr %10, align 4, !dbg !323
  %1778 = load i32, ptr %10, align 4, !dbg !312
  %1779 = load i32, ptr %8, align 4, !dbg !314
  %1780 = icmp slt i32 %1778, %1779, !dbg !315
  br i1 %1780, label %1781, label %5404, !dbg !316

1781:                                             ; preds = %1775
  %1782 = load i32, ptr %10, align 4, !dbg !317
  %1783 = sext i32 %1782 to i64, !dbg !319
  %1784 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1783, !dbg !319
  %1785 = load ptr, ptr %7, align 8, !dbg !320
  %1786 = load i32, ptr %10, align 4, !dbg !321
  %1787 = sext i32 %1786 to i64, !dbg !320
  %1788 = getelementptr inbounds %struct.POINT, ptr %1785, i64 %1787, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1784, ptr align 8 %1788, i64 16, i1 false), !dbg !320
  br label %1789, !dbg !322

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %10, align 4, !dbg !323
  %1791 = add nsw i32 %1790, 1, !dbg !323
  store i32 %1791, ptr %10, align 4, !dbg !323
  %1792 = load i32, ptr %10, align 4, !dbg !312
  %1793 = load i32, ptr %8, align 4, !dbg !314
  %1794 = icmp slt i32 %1792, %1793, !dbg !315
  br i1 %1794, label %1795, label %5404, !dbg !316

1795:                                             ; preds = %1789
  %1796 = load i32, ptr %10, align 4, !dbg !317
  %1797 = sext i32 %1796 to i64, !dbg !319
  %1798 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1797, !dbg !319
  %1799 = load ptr, ptr %7, align 8, !dbg !320
  %1800 = load i32, ptr %10, align 4, !dbg !321
  %1801 = sext i32 %1800 to i64, !dbg !320
  %1802 = getelementptr inbounds %struct.POINT, ptr %1799, i64 %1801, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1798, ptr align 8 %1802, i64 16, i1 false), !dbg !320
  br label %1803, !dbg !322

1803:                                             ; preds = %1795
  %1804 = load i32, ptr %10, align 4, !dbg !323
  %1805 = add nsw i32 %1804, 1, !dbg !323
  store i32 %1805, ptr %10, align 4, !dbg !323
  %1806 = load i32, ptr %10, align 4, !dbg !312
  %1807 = load i32, ptr %8, align 4, !dbg !314
  %1808 = icmp slt i32 %1806, %1807, !dbg !315
  br i1 %1808, label %1809, label %5404, !dbg !316

1809:                                             ; preds = %1803
  %1810 = load i32, ptr %10, align 4, !dbg !317
  %1811 = sext i32 %1810 to i64, !dbg !319
  %1812 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1811, !dbg !319
  %1813 = load ptr, ptr %7, align 8, !dbg !320
  %1814 = load i32, ptr %10, align 4, !dbg !321
  %1815 = sext i32 %1814 to i64, !dbg !320
  %1816 = getelementptr inbounds %struct.POINT, ptr %1813, i64 %1815, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1812, ptr align 8 %1816, i64 16, i1 false), !dbg !320
  br label %1817, !dbg !322

1817:                                             ; preds = %1809
  %1818 = load i32, ptr %10, align 4, !dbg !323
  %1819 = add nsw i32 %1818, 1, !dbg !323
  store i32 %1819, ptr %10, align 4, !dbg !323
  %1820 = load i32, ptr %10, align 4, !dbg !312
  %1821 = load i32, ptr %8, align 4, !dbg !314
  %1822 = icmp slt i32 %1820, %1821, !dbg !315
  br i1 %1822, label %1823, label %5404, !dbg !316

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %10, align 4, !dbg !317
  %1825 = sext i32 %1824 to i64, !dbg !319
  %1826 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1825, !dbg !319
  %1827 = load ptr, ptr %7, align 8, !dbg !320
  %1828 = load i32, ptr %10, align 4, !dbg !321
  %1829 = sext i32 %1828 to i64, !dbg !320
  %1830 = getelementptr inbounds %struct.POINT, ptr %1827, i64 %1829, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1826, ptr align 8 %1830, i64 16, i1 false), !dbg !320
  br label %1831, !dbg !322

1831:                                             ; preds = %1823
  %1832 = load i32, ptr %10, align 4, !dbg !323
  %1833 = add nsw i32 %1832, 1, !dbg !323
  store i32 %1833, ptr %10, align 4, !dbg !323
  %1834 = load i32, ptr %10, align 4, !dbg !312
  %1835 = load i32, ptr %8, align 4, !dbg !314
  %1836 = icmp slt i32 %1834, %1835, !dbg !315
  br i1 %1836, label %1837, label %5404, !dbg !316

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %10, align 4, !dbg !317
  %1839 = sext i32 %1838 to i64, !dbg !319
  %1840 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1839, !dbg !319
  %1841 = load ptr, ptr %7, align 8, !dbg !320
  %1842 = load i32, ptr %10, align 4, !dbg !321
  %1843 = sext i32 %1842 to i64, !dbg !320
  %1844 = getelementptr inbounds %struct.POINT, ptr %1841, i64 %1843, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1840, ptr align 8 %1844, i64 16, i1 false), !dbg !320
  br label %1845, !dbg !322

1845:                                             ; preds = %1837
  %1846 = load i32, ptr %10, align 4, !dbg !323
  %1847 = add nsw i32 %1846, 1, !dbg !323
  store i32 %1847, ptr %10, align 4, !dbg !323
  %1848 = load i32, ptr %10, align 4, !dbg !312
  %1849 = load i32, ptr %8, align 4, !dbg !314
  %1850 = icmp slt i32 %1848, %1849, !dbg !315
  br i1 %1850, label %1851, label %5404, !dbg !316

1851:                                             ; preds = %1845
  %1852 = load i32, ptr %10, align 4, !dbg !317
  %1853 = sext i32 %1852 to i64, !dbg !319
  %1854 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1853, !dbg !319
  %1855 = load ptr, ptr %7, align 8, !dbg !320
  %1856 = load i32, ptr %10, align 4, !dbg !321
  %1857 = sext i32 %1856 to i64, !dbg !320
  %1858 = getelementptr inbounds %struct.POINT, ptr %1855, i64 %1857, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1854, ptr align 8 %1858, i64 16, i1 false), !dbg !320
  br label %1859, !dbg !322

1859:                                             ; preds = %1851
  %1860 = load i32, ptr %10, align 4, !dbg !323
  %1861 = add nsw i32 %1860, 1, !dbg !323
  store i32 %1861, ptr %10, align 4, !dbg !323
  %1862 = load i32, ptr %10, align 4, !dbg !312
  %1863 = load i32, ptr %8, align 4, !dbg !314
  %1864 = icmp slt i32 %1862, %1863, !dbg !315
  br i1 %1864, label %1865, label %5404, !dbg !316

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %10, align 4, !dbg !317
  %1867 = sext i32 %1866 to i64, !dbg !319
  %1868 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1867, !dbg !319
  %1869 = load ptr, ptr %7, align 8, !dbg !320
  %1870 = load i32, ptr %10, align 4, !dbg !321
  %1871 = sext i32 %1870 to i64, !dbg !320
  %1872 = getelementptr inbounds %struct.POINT, ptr %1869, i64 %1871, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1868, ptr align 8 %1872, i64 16, i1 false), !dbg !320
  br label %1873, !dbg !322

1873:                                             ; preds = %1865
  %1874 = load i32, ptr %10, align 4, !dbg !323
  %1875 = add nsw i32 %1874, 1, !dbg !323
  store i32 %1875, ptr %10, align 4, !dbg !323
  %1876 = load i32, ptr %10, align 4, !dbg !312
  %1877 = load i32, ptr %8, align 4, !dbg !314
  %1878 = icmp slt i32 %1876, %1877, !dbg !315
  br i1 %1878, label %1879, label %5404, !dbg !316

1879:                                             ; preds = %1873
  %1880 = load i32, ptr %10, align 4, !dbg !317
  %1881 = sext i32 %1880 to i64, !dbg !319
  %1882 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1881, !dbg !319
  %1883 = load ptr, ptr %7, align 8, !dbg !320
  %1884 = load i32, ptr %10, align 4, !dbg !321
  %1885 = sext i32 %1884 to i64, !dbg !320
  %1886 = getelementptr inbounds %struct.POINT, ptr %1883, i64 %1885, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1882, ptr align 8 %1886, i64 16, i1 false), !dbg !320
  br label %1887, !dbg !322

1887:                                             ; preds = %1879
  %1888 = load i32, ptr %10, align 4, !dbg !323
  %1889 = add nsw i32 %1888, 1, !dbg !323
  store i32 %1889, ptr %10, align 4, !dbg !323
  %1890 = load i32, ptr %10, align 4, !dbg !312
  %1891 = load i32, ptr %8, align 4, !dbg !314
  %1892 = icmp slt i32 %1890, %1891, !dbg !315
  br i1 %1892, label %1893, label %5404, !dbg !316

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %10, align 4, !dbg !317
  %1895 = sext i32 %1894 to i64, !dbg !319
  %1896 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1895, !dbg !319
  %1897 = load ptr, ptr %7, align 8, !dbg !320
  %1898 = load i32, ptr %10, align 4, !dbg !321
  %1899 = sext i32 %1898 to i64, !dbg !320
  %1900 = getelementptr inbounds %struct.POINT, ptr %1897, i64 %1899, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1896, ptr align 8 %1900, i64 16, i1 false), !dbg !320
  br label %1901, !dbg !322

1901:                                             ; preds = %1893
  %1902 = load i32, ptr %10, align 4, !dbg !323
  %1903 = add nsw i32 %1902, 1, !dbg !323
  store i32 %1903, ptr %10, align 4, !dbg !323
  %1904 = load i32, ptr %10, align 4, !dbg !312
  %1905 = load i32, ptr %8, align 4, !dbg !314
  %1906 = icmp slt i32 %1904, %1905, !dbg !315
  br i1 %1906, label %1907, label %5404, !dbg !316

1907:                                             ; preds = %1901
  %1908 = load i32, ptr %10, align 4, !dbg !317
  %1909 = sext i32 %1908 to i64, !dbg !319
  %1910 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1909, !dbg !319
  %1911 = load ptr, ptr %7, align 8, !dbg !320
  %1912 = load i32, ptr %10, align 4, !dbg !321
  %1913 = sext i32 %1912 to i64, !dbg !320
  %1914 = getelementptr inbounds %struct.POINT, ptr %1911, i64 %1913, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1910, ptr align 8 %1914, i64 16, i1 false), !dbg !320
  br label %1915, !dbg !322

1915:                                             ; preds = %1907
  %1916 = load i32, ptr %10, align 4, !dbg !323
  %1917 = add nsw i32 %1916, 1, !dbg !323
  store i32 %1917, ptr %10, align 4, !dbg !323
  %1918 = load i32, ptr %10, align 4, !dbg !312
  %1919 = load i32, ptr %8, align 4, !dbg !314
  %1920 = icmp slt i32 %1918, %1919, !dbg !315
  br i1 %1920, label %1921, label %5404, !dbg !316

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %10, align 4, !dbg !317
  %1923 = sext i32 %1922 to i64, !dbg !319
  %1924 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1923, !dbg !319
  %1925 = load ptr, ptr %7, align 8, !dbg !320
  %1926 = load i32, ptr %10, align 4, !dbg !321
  %1927 = sext i32 %1926 to i64, !dbg !320
  %1928 = getelementptr inbounds %struct.POINT, ptr %1925, i64 %1927, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1924, ptr align 8 %1928, i64 16, i1 false), !dbg !320
  br label %1929, !dbg !322

1929:                                             ; preds = %1921
  %1930 = load i32, ptr %10, align 4, !dbg !323
  %1931 = add nsw i32 %1930, 1, !dbg !323
  store i32 %1931, ptr %10, align 4, !dbg !323
  %1932 = load i32, ptr %10, align 4, !dbg !312
  %1933 = load i32, ptr %8, align 4, !dbg !314
  %1934 = icmp slt i32 %1932, %1933, !dbg !315
  br i1 %1934, label %1935, label %5404, !dbg !316

1935:                                             ; preds = %1929
  %1936 = load i32, ptr %10, align 4, !dbg !317
  %1937 = sext i32 %1936 to i64, !dbg !319
  %1938 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1937, !dbg !319
  %1939 = load ptr, ptr %7, align 8, !dbg !320
  %1940 = load i32, ptr %10, align 4, !dbg !321
  %1941 = sext i32 %1940 to i64, !dbg !320
  %1942 = getelementptr inbounds %struct.POINT, ptr %1939, i64 %1941, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1938, ptr align 8 %1942, i64 16, i1 false), !dbg !320
  br label %1943, !dbg !322

1943:                                             ; preds = %1935
  %1944 = load i32, ptr %10, align 4, !dbg !323
  %1945 = add nsw i32 %1944, 1, !dbg !323
  store i32 %1945, ptr %10, align 4, !dbg !323
  %1946 = load i32, ptr %10, align 4, !dbg !312
  %1947 = load i32, ptr %8, align 4, !dbg !314
  %1948 = icmp slt i32 %1946, %1947, !dbg !315
  br i1 %1948, label %1949, label %5404, !dbg !316

1949:                                             ; preds = %1943
  %1950 = load i32, ptr %10, align 4, !dbg !317
  %1951 = sext i32 %1950 to i64, !dbg !319
  %1952 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1951, !dbg !319
  %1953 = load ptr, ptr %7, align 8, !dbg !320
  %1954 = load i32, ptr %10, align 4, !dbg !321
  %1955 = sext i32 %1954 to i64, !dbg !320
  %1956 = getelementptr inbounds %struct.POINT, ptr %1953, i64 %1955, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1952, ptr align 8 %1956, i64 16, i1 false), !dbg !320
  br label %1957, !dbg !322

1957:                                             ; preds = %1949
  %1958 = load i32, ptr %10, align 4, !dbg !323
  %1959 = add nsw i32 %1958, 1, !dbg !323
  store i32 %1959, ptr %10, align 4, !dbg !323
  %1960 = load i32, ptr %10, align 4, !dbg !312
  %1961 = load i32, ptr %8, align 4, !dbg !314
  %1962 = icmp slt i32 %1960, %1961, !dbg !315
  br i1 %1962, label %1963, label %5404, !dbg !316

1963:                                             ; preds = %1957
  %1964 = load i32, ptr %10, align 4, !dbg !317
  %1965 = sext i32 %1964 to i64, !dbg !319
  %1966 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1965, !dbg !319
  %1967 = load ptr, ptr %7, align 8, !dbg !320
  %1968 = load i32, ptr %10, align 4, !dbg !321
  %1969 = sext i32 %1968 to i64, !dbg !320
  %1970 = getelementptr inbounds %struct.POINT, ptr %1967, i64 %1969, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1966, ptr align 8 %1970, i64 16, i1 false), !dbg !320
  br label %1971, !dbg !322

1971:                                             ; preds = %1963
  %1972 = load i32, ptr %10, align 4, !dbg !323
  %1973 = add nsw i32 %1972, 1, !dbg !323
  store i32 %1973, ptr %10, align 4, !dbg !323
  %1974 = load i32, ptr %10, align 4, !dbg !312
  %1975 = load i32, ptr %8, align 4, !dbg !314
  %1976 = icmp slt i32 %1974, %1975, !dbg !315
  br i1 %1976, label %1977, label %5404, !dbg !316

1977:                                             ; preds = %1971
  %1978 = load i32, ptr %10, align 4, !dbg !317
  %1979 = sext i32 %1978 to i64, !dbg !319
  %1980 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1979, !dbg !319
  %1981 = load ptr, ptr %7, align 8, !dbg !320
  %1982 = load i32, ptr %10, align 4, !dbg !321
  %1983 = sext i32 %1982 to i64, !dbg !320
  %1984 = getelementptr inbounds %struct.POINT, ptr %1981, i64 %1983, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1980, ptr align 8 %1984, i64 16, i1 false), !dbg !320
  br label %1985, !dbg !322

1985:                                             ; preds = %1977
  %1986 = load i32, ptr %10, align 4, !dbg !323
  %1987 = add nsw i32 %1986, 1, !dbg !323
  store i32 %1987, ptr %10, align 4, !dbg !323
  %1988 = load i32, ptr %10, align 4, !dbg !312
  %1989 = load i32, ptr %8, align 4, !dbg !314
  %1990 = icmp slt i32 %1988, %1989, !dbg !315
  br i1 %1990, label %1991, label %5404, !dbg !316

1991:                                             ; preds = %1985
  %1992 = load i32, ptr %10, align 4, !dbg !317
  %1993 = sext i32 %1992 to i64, !dbg !319
  %1994 = getelementptr inbounds %struct.POINT, ptr %26, i64 %1993, !dbg !319
  %1995 = load ptr, ptr %7, align 8, !dbg !320
  %1996 = load i32, ptr %10, align 4, !dbg !321
  %1997 = sext i32 %1996 to i64, !dbg !320
  %1998 = getelementptr inbounds %struct.POINT, ptr %1995, i64 %1997, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1994, ptr align 8 %1998, i64 16, i1 false), !dbg !320
  br label %1999, !dbg !322

1999:                                             ; preds = %1991
  %2000 = load i32, ptr %10, align 4, !dbg !323
  %2001 = add nsw i32 %2000, 1, !dbg !323
  store i32 %2001, ptr %10, align 4, !dbg !323
  %2002 = load i32, ptr %10, align 4, !dbg !312
  %2003 = load i32, ptr %8, align 4, !dbg !314
  %2004 = icmp slt i32 %2002, %2003, !dbg !315
  br i1 %2004, label %2005, label %5404, !dbg !316

2005:                                             ; preds = %1999
  %2006 = load i32, ptr %10, align 4, !dbg !317
  %2007 = sext i32 %2006 to i64, !dbg !319
  %2008 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2007, !dbg !319
  %2009 = load ptr, ptr %7, align 8, !dbg !320
  %2010 = load i32, ptr %10, align 4, !dbg !321
  %2011 = sext i32 %2010 to i64, !dbg !320
  %2012 = getelementptr inbounds %struct.POINT, ptr %2009, i64 %2011, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2008, ptr align 8 %2012, i64 16, i1 false), !dbg !320
  br label %2013, !dbg !322

2013:                                             ; preds = %2005
  %2014 = load i32, ptr %10, align 4, !dbg !323
  %2015 = add nsw i32 %2014, 1, !dbg !323
  store i32 %2015, ptr %10, align 4, !dbg !323
  %2016 = load i32, ptr %10, align 4, !dbg !312
  %2017 = load i32, ptr %8, align 4, !dbg !314
  %2018 = icmp slt i32 %2016, %2017, !dbg !315
  br i1 %2018, label %2019, label %5404, !dbg !316

2019:                                             ; preds = %2013
  %2020 = load i32, ptr %10, align 4, !dbg !317
  %2021 = sext i32 %2020 to i64, !dbg !319
  %2022 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2021, !dbg !319
  %2023 = load ptr, ptr %7, align 8, !dbg !320
  %2024 = load i32, ptr %10, align 4, !dbg !321
  %2025 = sext i32 %2024 to i64, !dbg !320
  %2026 = getelementptr inbounds %struct.POINT, ptr %2023, i64 %2025, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2022, ptr align 8 %2026, i64 16, i1 false), !dbg !320
  br label %2027, !dbg !322

2027:                                             ; preds = %2019
  %2028 = load i32, ptr %10, align 4, !dbg !323
  %2029 = add nsw i32 %2028, 1, !dbg !323
  store i32 %2029, ptr %10, align 4, !dbg !323
  %2030 = load i32, ptr %10, align 4, !dbg !312
  %2031 = load i32, ptr %8, align 4, !dbg !314
  %2032 = icmp slt i32 %2030, %2031, !dbg !315
  br i1 %2032, label %2033, label %5404, !dbg !316

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %10, align 4, !dbg !317
  %2035 = sext i32 %2034 to i64, !dbg !319
  %2036 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2035, !dbg !319
  %2037 = load ptr, ptr %7, align 8, !dbg !320
  %2038 = load i32, ptr %10, align 4, !dbg !321
  %2039 = sext i32 %2038 to i64, !dbg !320
  %2040 = getelementptr inbounds %struct.POINT, ptr %2037, i64 %2039, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2036, ptr align 8 %2040, i64 16, i1 false), !dbg !320
  br label %2041, !dbg !322

2041:                                             ; preds = %2033
  %2042 = load i32, ptr %10, align 4, !dbg !323
  %2043 = add nsw i32 %2042, 1, !dbg !323
  store i32 %2043, ptr %10, align 4, !dbg !323
  %2044 = load i32, ptr %10, align 4, !dbg !312
  %2045 = load i32, ptr %8, align 4, !dbg !314
  %2046 = icmp slt i32 %2044, %2045, !dbg !315
  br i1 %2046, label %2047, label %5404, !dbg !316

2047:                                             ; preds = %2041
  %2048 = load i32, ptr %10, align 4, !dbg !317
  %2049 = sext i32 %2048 to i64, !dbg !319
  %2050 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2049, !dbg !319
  %2051 = load ptr, ptr %7, align 8, !dbg !320
  %2052 = load i32, ptr %10, align 4, !dbg !321
  %2053 = sext i32 %2052 to i64, !dbg !320
  %2054 = getelementptr inbounds %struct.POINT, ptr %2051, i64 %2053, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2050, ptr align 8 %2054, i64 16, i1 false), !dbg !320
  br label %2055, !dbg !322

2055:                                             ; preds = %2047
  %2056 = load i32, ptr %10, align 4, !dbg !323
  %2057 = add nsw i32 %2056, 1, !dbg !323
  store i32 %2057, ptr %10, align 4, !dbg !323
  %2058 = load i32, ptr %10, align 4, !dbg !312
  %2059 = load i32, ptr %8, align 4, !dbg !314
  %2060 = icmp slt i32 %2058, %2059, !dbg !315
  br i1 %2060, label %2061, label %5404, !dbg !316

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %10, align 4, !dbg !317
  %2063 = sext i32 %2062 to i64, !dbg !319
  %2064 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2063, !dbg !319
  %2065 = load ptr, ptr %7, align 8, !dbg !320
  %2066 = load i32, ptr %10, align 4, !dbg !321
  %2067 = sext i32 %2066 to i64, !dbg !320
  %2068 = getelementptr inbounds %struct.POINT, ptr %2065, i64 %2067, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2064, ptr align 8 %2068, i64 16, i1 false), !dbg !320
  br label %2069, !dbg !322

2069:                                             ; preds = %2061
  %2070 = load i32, ptr %10, align 4, !dbg !323
  %2071 = add nsw i32 %2070, 1, !dbg !323
  store i32 %2071, ptr %10, align 4, !dbg !323
  %2072 = load i32, ptr %10, align 4, !dbg !312
  %2073 = load i32, ptr %8, align 4, !dbg !314
  %2074 = icmp slt i32 %2072, %2073, !dbg !315
  br i1 %2074, label %2075, label %5404, !dbg !316

2075:                                             ; preds = %2069
  %2076 = load i32, ptr %10, align 4, !dbg !317
  %2077 = sext i32 %2076 to i64, !dbg !319
  %2078 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2077, !dbg !319
  %2079 = load ptr, ptr %7, align 8, !dbg !320
  %2080 = load i32, ptr %10, align 4, !dbg !321
  %2081 = sext i32 %2080 to i64, !dbg !320
  %2082 = getelementptr inbounds %struct.POINT, ptr %2079, i64 %2081, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2078, ptr align 8 %2082, i64 16, i1 false), !dbg !320
  br label %2083, !dbg !322

2083:                                             ; preds = %2075
  %2084 = load i32, ptr %10, align 4, !dbg !323
  %2085 = add nsw i32 %2084, 1, !dbg !323
  store i32 %2085, ptr %10, align 4, !dbg !323
  %2086 = load i32, ptr %10, align 4, !dbg !312
  %2087 = load i32, ptr %8, align 4, !dbg !314
  %2088 = icmp slt i32 %2086, %2087, !dbg !315
  br i1 %2088, label %2089, label %5404, !dbg !316

2089:                                             ; preds = %2083
  %2090 = load i32, ptr %10, align 4, !dbg !317
  %2091 = sext i32 %2090 to i64, !dbg !319
  %2092 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2091, !dbg !319
  %2093 = load ptr, ptr %7, align 8, !dbg !320
  %2094 = load i32, ptr %10, align 4, !dbg !321
  %2095 = sext i32 %2094 to i64, !dbg !320
  %2096 = getelementptr inbounds %struct.POINT, ptr %2093, i64 %2095, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2092, ptr align 8 %2096, i64 16, i1 false), !dbg !320
  br label %2097, !dbg !322

2097:                                             ; preds = %2089
  %2098 = load i32, ptr %10, align 4, !dbg !323
  %2099 = add nsw i32 %2098, 1, !dbg !323
  store i32 %2099, ptr %10, align 4, !dbg !323
  %2100 = load i32, ptr %10, align 4, !dbg !312
  %2101 = load i32, ptr %8, align 4, !dbg !314
  %2102 = icmp slt i32 %2100, %2101, !dbg !315
  br i1 %2102, label %2103, label %5404, !dbg !316

2103:                                             ; preds = %2097
  %2104 = load i32, ptr %10, align 4, !dbg !317
  %2105 = sext i32 %2104 to i64, !dbg !319
  %2106 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2105, !dbg !319
  %2107 = load ptr, ptr %7, align 8, !dbg !320
  %2108 = load i32, ptr %10, align 4, !dbg !321
  %2109 = sext i32 %2108 to i64, !dbg !320
  %2110 = getelementptr inbounds %struct.POINT, ptr %2107, i64 %2109, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2106, ptr align 8 %2110, i64 16, i1 false), !dbg !320
  br label %2111, !dbg !322

2111:                                             ; preds = %2103
  %2112 = load i32, ptr %10, align 4, !dbg !323
  %2113 = add nsw i32 %2112, 1, !dbg !323
  store i32 %2113, ptr %10, align 4, !dbg !323
  %2114 = load i32, ptr %10, align 4, !dbg !312
  %2115 = load i32, ptr %8, align 4, !dbg !314
  %2116 = icmp slt i32 %2114, %2115, !dbg !315
  br i1 %2116, label %2117, label %5404, !dbg !316

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %10, align 4, !dbg !317
  %2119 = sext i32 %2118 to i64, !dbg !319
  %2120 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2119, !dbg !319
  %2121 = load ptr, ptr %7, align 8, !dbg !320
  %2122 = load i32, ptr %10, align 4, !dbg !321
  %2123 = sext i32 %2122 to i64, !dbg !320
  %2124 = getelementptr inbounds %struct.POINT, ptr %2121, i64 %2123, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2120, ptr align 8 %2124, i64 16, i1 false), !dbg !320
  br label %2125, !dbg !322

2125:                                             ; preds = %2117
  %2126 = load i32, ptr %10, align 4, !dbg !323
  %2127 = add nsw i32 %2126, 1, !dbg !323
  store i32 %2127, ptr %10, align 4, !dbg !323
  %2128 = load i32, ptr %10, align 4, !dbg !312
  %2129 = load i32, ptr %8, align 4, !dbg !314
  %2130 = icmp slt i32 %2128, %2129, !dbg !315
  br i1 %2130, label %2131, label %5404, !dbg !316

2131:                                             ; preds = %2125
  %2132 = load i32, ptr %10, align 4, !dbg !317
  %2133 = sext i32 %2132 to i64, !dbg !319
  %2134 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2133, !dbg !319
  %2135 = load ptr, ptr %7, align 8, !dbg !320
  %2136 = load i32, ptr %10, align 4, !dbg !321
  %2137 = sext i32 %2136 to i64, !dbg !320
  %2138 = getelementptr inbounds %struct.POINT, ptr %2135, i64 %2137, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2134, ptr align 8 %2138, i64 16, i1 false), !dbg !320
  br label %2139, !dbg !322

2139:                                             ; preds = %2131
  %2140 = load i32, ptr %10, align 4, !dbg !323
  %2141 = add nsw i32 %2140, 1, !dbg !323
  store i32 %2141, ptr %10, align 4, !dbg !323
  %2142 = load i32, ptr %10, align 4, !dbg !312
  %2143 = load i32, ptr %8, align 4, !dbg !314
  %2144 = icmp slt i32 %2142, %2143, !dbg !315
  br i1 %2144, label %2145, label %5404, !dbg !316

2145:                                             ; preds = %2139
  %2146 = load i32, ptr %10, align 4, !dbg !317
  %2147 = sext i32 %2146 to i64, !dbg !319
  %2148 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2147, !dbg !319
  %2149 = load ptr, ptr %7, align 8, !dbg !320
  %2150 = load i32, ptr %10, align 4, !dbg !321
  %2151 = sext i32 %2150 to i64, !dbg !320
  %2152 = getelementptr inbounds %struct.POINT, ptr %2149, i64 %2151, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2148, ptr align 8 %2152, i64 16, i1 false), !dbg !320
  br label %2153, !dbg !322

2153:                                             ; preds = %2145
  %2154 = load i32, ptr %10, align 4, !dbg !323
  %2155 = add nsw i32 %2154, 1, !dbg !323
  store i32 %2155, ptr %10, align 4, !dbg !323
  %2156 = load i32, ptr %10, align 4, !dbg !312
  %2157 = load i32, ptr %8, align 4, !dbg !314
  %2158 = icmp slt i32 %2156, %2157, !dbg !315
  br i1 %2158, label %2159, label %5404, !dbg !316

2159:                                             ; preds = %2153
  %2160 = load i32, ptr %10, align 4, !dbg !317
  %2161 = sext i32 %2160 to i64, !dbg !319
  %2162 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2161, !dbg !319
  %2163 = load ptr, ptr %7, align 8, !dbg !320
  %2164 = load i32, ptr %10, align 4, !dbg !321
  %2165 = sext i32 %2164 to i64, !dbg !320
  %2166 = getelementptr inbounds %struct.POINT, ptr %2163, i64 %2165, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2162, ptr align 8 %2166, i64 16, i1 false), !dbg !320
  br label %2167, !dbg !322

2167:                                             ; preds = %2159
  %2168 = load i32, ptr %10, align 4, !dbg !323
  %2169 = add nsw i32 %2168, 1, !dbg !323
  store i32 %2169, ptr %10, align 4, !dbg !323
  %2170 = load i32, ptr %10, align 4, !dbg !312
  %2171 = load i32, ptr %8, align 4, !dbg !314
  %2172 = icmp slt i32 %2170, %2171, !dbg !315
  br i1 %2172, label %2173, label %5404, !dbg !316

2173:                                             ; preds = %2167
  %2174 = load i32, ptr %10, align 4, !dbg !317
  %2175 = sext i32 %2174 to i64, !dbg !319
  %2176 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2175, !dbg !319
  %2177 = load ptr, ptr %7, align 8, !dbg !320
  %2178 = load i32, ptr %10, align 4, !dbg !321
  %2179 = sext i32 %2178 to i64, !dbg !320
  %2180 = getelementptr inbounds %struct.POINT, ptr %2177, i64 %2179, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2176, ptr align 8 %2180, i64 16, i1 false), !dbg !320
  br label %2181, !dbg !322

2181:                                             ; preds = %2173
  %2182 = load i32, ptr %10, align 4, !dbg !323
  %2183 = add nsw i32 %2182, 1, !dbg !323
  store i32 %2183, ptr %10, align 4, !dbg !323
  %2184 = load i32, ptr %10, align 4, !dbg !312
  %2185 = load i32, ptr %8, align 4, !dbg !314
  %2186 = icmp slt i32 %2184, %2185, !dbg !315
  br i1 %2186, label %2187, label %5404, !dbg !316

2187:                                             ; preds = %2181
  %2188 = load i32, ptr %10, align 4, !dbg !317
  %2189 = sext i32 %2188 to i64, !dbg !319
  %2190 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2189, !dbg !319
  %2191 = load ptr, ptr %7, align 8, !dbg !320
  %2192 = load i32, ptr %10, align 4, !dbg !321
  %2193 = sext i32 %2192 to i64, !dbg !320
  %2194 = getelementptr inbounds %struct.POINT, ptr %2191, i64 %2193, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2190, ptr align 8 %2194, i64 16, i1 false), !dbg !320
  br label %2195, !dbg !322

2195:                                             ; preds = %2187
  %2196 = load i32, ptr %10, align 4, !dbg !323
  %2197 = add nsw i32 %2196, 1, !dbg !323
  store i32 %2197, ptr %10, align 4, !dbg !323
  %2198 = load i32, ptr %10, align 4, !dbg !312
  %2199 = load i32, ptr %8, align 4, !dbg !314
  %2200 = icmp slt i32 %2198, %2199, !dbg !315
  br i1 %2200, label %2201, label %5404, !dbg !316

2201:                                             ; preds = %2195
  %2202 = load i32, ptr %10, align 4, !dbg !317
  %2203 = sext i32 %2202 to i64, !dbg !319
  %2204 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2203, !dbg !319
  %2205 = load ptr, ptr %7, align 8, !dbg !320
  %2206 = load i32, ptr %10, align 4, !dbg !321
  %2207 = sext i32 %2206 to i64, !dbg !320
  %2208 = getelementptr inbounds %struct.POINT, ptr %2205, i64 %2207, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2204, ptr align 8 %2208, i64 16, i1 false), !dbg !320
  br label %2209, !dbg !322

2209:                                             ; preds = %2201
  %2210 = load i32, ptr %10, align 4, !dbg !323
  %2211 = add nsw i32 %2210, 1, !dbg !323
  store i32 %2211, ptr %10, align 4, !dbg !323
  %2212 = load i32, ptr %10, align 4, !dbg !312
  %2213 = load i32, ptr %8, align 4, !dbg !314
  %2214 = icmp slt i32 %2212, %2213, !dbg !315
  br i1 %2214, label %2215, label %5404, !dbg !316

2215:                                             ; preds = %2209
  %2216 = load i32, ptr %10, align 4, !dbg !317
  %2217 = sext i32 %2216 to i64, !dbg !319
  %2218 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2217, !dbg !319
  %2219 = load ptr, ptr %7, align 8, !dbg !320
  %2220 = load i32, ptr %10, align 4, !dbg !321
  %2221 = sext i32 %2220 to i64, !dbg !320
  %2222 = getelementptr inbounds %struct.POINT, ptr %2219, i64 %2221, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2218, ptr align 8 %2222, i64 16, i1 false), !dbg !320
  br label %2223, !dbg !322

2223:                                             ; preds = %2215
  %2224 = load i32, ptr %10, align 4, !dbg !323
  %2225 = add nsw i32 %2224, 1, !dbg !323
  store i32 %2225, ptr %10, align 4, !dbg !323
  %2226 = load i32, ptr %10, align 4, !dbg !312
  %2227 = load i32, ptr %8, align 4, !dbg !314
  %2228 = icmp slt i32 %2226, %2227, !dbg !315
  br i1 %2228, label %2229, label %5404, !dbg !316

2229:                                             ; preds = %2223
  %2230 = load i32, ptr %10, align 4, !dbg !317
  %2231 = sext i32 %2230 to i64, !dbg !319
  %2232 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2231, !dbg !319
  %2233 = load ptr, ptr %7, align 8, !dbg !320
  %2234 = load i32, ptr %10, align 4, !dbg !321
  %2235 = sext i32 %2234 to i64, !dbg !320
  %2236 = getelementptr inbounds %struct.POINT, ptr %2233, i64 %2235, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2232, ptr align 8 %2236, i64 16, i1 false), !dbg !320
  br label %2237, !dbg !322

2237:                                             ; preds = %2229
  %2238 = load i32, ptr %10, align 4, !dbg !323
  %2239 = add nsw i32 %2238, 1, !dbg !323
  store i32 %2239, ptr %10, align 4, !dbg !323
  %2240 = load i32, ptr %10, align 4, !dbg !312
  %2241 = load i32, ptr %8, align 4, !dbg !314
  %2242 = icmp slt i32 %2240, %2241, !dbg !315
  br i1 %2242, label %2243, label %5404, !dbg !316

2243:                                             ; preds = %2237
  %2244 = load i32, ptr %10, align 4, !dbg !317
  %2245 = sext i32 %2244 to i64, !dbg !319
  %2246 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2245, !dbg !319
  %2247 = load ptr, ptr %7, align 8, !dbg !320
  %2248 = load i32, ptr %10, align 4, !dbg !321
  %2249 = sext i32 %2248 to i64, !dbg !320
  %2250 = getelementptr inbounds %struct.POINT, ptr %2247, i64 %2249, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2246, ptr align 8 %2250, i64 16, i1 false), !dbg !320
  br label %2251, !dbg !322

2251:                                             ; preds = %2243
  %2252 = load i32, ptr %10, align 4, !dbg !323
  %2253 = add nsw i32 %2252, 1, !dbg !323
  store i32 %2253, ptr %10, align 4, !dbg !323
  %2254 = load i32, ptr %10, align 4, !dbg !312
  %2255 = load i32, ptr %8, align 4, !dbg !314
  %2256 = icmp slt i32 %2254, %2255, !dbg !315
  br i1 %2256, label %2257, label %5404, !dbg !316

2257:                                             ; preds = %2251
  %2258 = load i32, ptr %10, align 4, !dbg !317
  %2259 = sext i32 %2258 to i64, !dbg !319
  %2260 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2259, !dbg !319
  %2261 = load ptr, ptr %7, align 8, !dbg !320
  %2262 = load i32, ptr %10, align 4, !dbg !321
  %2263 = sext i32 %2262 to i64, !dbg !320
  %2264 = getelementptr inbounds %struct.POINT, ptr %2261, i64 %2263, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2260, ptr align 8 %2264, i64 16, i1 false), !dbg !320
  br label %2265, !dbg !322

2265:                                             ; preds = %2257
  %2266 = load i32, ptr %10, align 4, !dbg !323
  %2267 = add nsw i32 %2266, 1, !dbg !323
  store i32 %2267, ptr %10, align 4, !dbg !323
  %2268 = load i32, ptr %10, align 4, !dbg !312
  %2269 = load i32, ptr %8, align 4, !dbg !314
  %2270 = icmp slt i32 %2268, %2269, !dbg !315
  br i1 %2270, label %2271, label %5404, !dbg !316

2271:                                             ; preds = %2265
  %2272 = load i32, ptr %10, align 4, !dbg !317
  %2273 = sext i32 %2272 to i64, !dbg !319
  %2274 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2273, !dbg !319
  %2275 = load ptr, ptr %7, align 8, !dbg !320
  %2276 = load i32, ptr %10, align 4, !dbg !321
  %2277 = sext i32 %2276 to i64, !dbg !320
  %2278 = getelementptr inbounds %struct.POINT, ptr %2275, i64 %2277, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2274, ptr align 8 %2278, i64 16, i1 false), !dbg !320
  br label %2279, !dbg !322

2279:                                             ; preds = %2271
  %2280 = load i32, ptr %10, align 4, !dbg !323
  %2281 = add nsw i32 %2280, 1, !dbg !323
  store i32 %2281, ptr %10, align 4, !dbg !323
  %2282 = load i32, ptr %10, align 4, !dbg !312
  %2283 = load i32, ptr %8, align 4, !dbg !314
  %2284 = icmp slt i32 %2282, %2283, !dbg !315
  br i1 %2284, label %2285, label %5404, !dbg !316

2285:                                             ; preds = %2279
  %2286 = load i32, ptr %10, align 4, !dbg !317
  %2287 = sext i32 %2286 to i64, !dbg !319
  %2288 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2287, !dbg !319
  %2289 = load ptr, ptr %7, align 8, !dbg !320
  %2290 = load i32, ptr %10, align 4, !dbg !321
  %2291 = sext i32 %2290 to i64, !dbg !320
  %2292 = getelementptr inbounds %struct.POINT, ptr %2289, i64 %2291, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2288, ptr align 8 %2292, i64 16, i1 false), !dbg !320
  br label %2293, !dbg !322

2293:                                             ; preds = %2285
  %2294 = load i32, ptr %10, align 4, !dbg !323
  %2295 = add nsw i32 %2294, 1, !dbg !323
  store i32 %2295, ptr %10, align 4, !dbg !323
  %2296 = load i32, ptr %10, align 4, !dbg !312
  %2297 = load i32, ptr %8, align 4, !dbg !314
  %2298 = icmp slt i32 %2296, %2297, !dbg !315
  br i1 %2298, label %2299, label %5404, !dbg !316

2299:                                             ; preds = %2293
  %2300 = load i32, ptr %10, align 4, !dbg !317
  %2301 = sext i32 %2300 to i64, !dbg !319
  %2302 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2301, !dbg !319
  %2303 = load ptr, ptr %7, align 8, !dbg !320
  %2304 = load i32, ptr %10, align 4, !dbg !321
  %2305 = sext i32 %2304 to i64, !dbg !320
  %2306 = getelementptr inbounds %struct.POINT, ptr %2303, i64 %2305, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2302, ptr align 8 %2306, i64 16, i1 false), !dbg !320
  br label %2307, !dbg !322

2307:                                             ; preds = %2299
  %2308 = load i32, ptr %10, align 4, !dbg !323
  %2309 = add nsw i32 %2308, 1, !dbg !323
  store i32 %2309, ptr %10, align 4, !dbg !323
  %2310 = load i32, ptr %10, align 4, !dbg !312
  %2311 = load i32, ptr %8, align 4, !dbg !314
  %2312 = icmp slt i32 %2310, %2311, !dbg !315
  br i1 %2312, label %2313, label %5404, !dbg !316

2313:                                             ; preds = %2307
  %2314 = load i32, ptr %10, align 4, !dbg !317
  %2315 = sext i32 %2314 to i64, !dbg !319
  %2316 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2315, !dbg !319
  %2317 = load ptr, ptr %7, align 8, !dbg !320
  %2318 = load i32, ptr %10, align 4, !dbg !321
  %2319 = sext i32 %2318 to i64, !dbg !320
  %2320 = getelementptr inbounds %struct.POINT, ptr %2317, i64 %2319, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2316, ptr align 8 %2320, i64 16, i1 false), !dbg !320
  br label %2321, !dbg !322

2321:                                             ; preds = %2313
  %2322 = load i32, ptr %10, align 4, !dbg !323
  %2323 = add nsw i32 %2322, 1, !dbg !323
  store i32 %2323, ptr %10, align 4, !dbg !323
  %2324 = load i32, ptr %10, align 4, !dbg !312
  %2325 = load i32, ptr %8, align 4, !dbg !314
  %2326 = icmp slt i32 %2324, %2325, !dbg !315
  br i1 %2326, label %2327, label %5404, !dbg !316

2327:                                             ; preds = %2321
  %2328 = load i32, ptr %10, align 4, !dbg !317
  %2329 = sext i32 %2328 to i64, !dbg !319
  %2330 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2329, !dbg !319
  %2331 = load ptr, ptr %7, align 8, !dbg !320
  %2332 = load i32, ptr %10, align 4, !dbg !321
  %2333 = sext i32 %2332 to i64, !dbg !320
  %2334 = getelementptr inbounds %struct.POINT, ptr %2331, i64 %2333, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2330, ptr align 8 %2334, i64 16, i1 false), !dbg !320
  br label %2335, !dbg !322

2335:                                             ; preds = %2327
  %2336 = load i32, ptr %10, align 4, !dbg !323
  %2337 = add nsw i32 %2336, 1, !dbg !323
  store i32 %2337, ptr %10, align 4, !dbg !323
  %2338 = load i32, ptr %10, align 4, !dbg !312
  %2339 = load i32, ptr %8, align 4, !dbg !314
  %2340 = icmp slt i32 %2338, %2339, !dbg !315
  br i1 %2340, label %2341, label %5404, !dbg !316

2341:                                             ; preds = %2335
  %2342 = load i32, ptr %10, align 4, !dbg !317
  %2343 = sext i32 %2342 to i64, !dbg !319
  %2344 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2343, !dbg !319
  %2345 = load ptr, ptr %7, align 8, !dbg !320
  %2346 = load i32, ptr %10, align 4, !dbg !321
  %2347 = sext i32 %2346 to i64, !dbg !320
  %2348 = getelementptr inbounds %struct.POINT, ptr %2345, i64 %2347, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2344, ptr align 8 %2348, i64 16, i1 false), !dbg !320
  br label %2349, !dbg !322

2349:                                             ; preds = %2341
  %2350 = load i32, ptr %10, align 4, !dbg !323
  %2351 = add nsw i32 %2350, 1, !dbg !323
  store i32 %2351, ptr %10, align 4, !dbg !323
  %2352 = load i32, ptr %10, align 4, !dbg !312
  %2353 = load i32, ptr %8, align 4, !dbg !314
  %2354 = icmp slt i32 %2352, %2353, !dbg !315
  br i1 %2354, label %2355, label %5404, !dbg !316

2355:                                             ; preds = %2349
  %2356 = load i32, ptr %10, align 4, !dbg !317
  %2357 = sext i32 %2356 to i64, !dbg !319
  %2358 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2357, !dbg !319
  %2359 = load ptr, ptr %7, align 8, !dbg !320
  %2360 = load i32, ptr %10, align 4, !dbg !321
  %2361 = sext i32 %2360 to i64, !dbg !320
  %2362 = getelementptr inbounds %struct.POINT, ptr %2359, i64 %2361, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2358, ptr align 8 %2362, i64 16, i1 false), !dbg !320
  br label %2363, !dbg !322

2363:                                             ; preds = %2355
  %2364 = load i32, ptr %10, align 4, !dbg !323
  %2365 = add nsw i32 %2364, 1, !dbg !323
  store i32 %2365, ptr %10, align 4, !dbg !323
  %2366 = load i32, ptr %10, align 4, !dbg !312
  %2367 = load i32, ptr %8, align 4, !dbg !314
  %2368 = icmp slt i32 %2366, %2367, !dbg !315
  br i1 %2368, label %2369, label %5404, !dbg !316

2369:                                             ; preds = %2363
  %2370 = load i32, ptr %10, align 4, !dbg !317
  %2371 = sext i32 %2370 to i64, !dbg !319
  %2372 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2371, !dbg !319
  %2373 = load ptr, ptr %7, align 8, !dbg !320
  %2374 = load i32, ptr %10, align 4, !dbg !321
  %2375 = sext i32 %2374 to i64, !dbg !320
  %2376 = getelementptr inbounds %struct.POINT, ptr %2373, i64 %2375, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2372, ptr align 8 %2376, i64 16, i1 false), !dbg !320
  br label %2377, !dbg !322

2377:                                             ; preds = %2369
  %2378 = load i32, ptr %10, align 4, !dbg !323
  %2379 = add nsw i32 %2378, 1, !dbg !323
  store i32 %2379, ptr %10, align 4, !dbg !323
  %2380 = load i32, ptr %10, align 4, !dbg !312
  %2381 = load i32, ptr %8, align 4, !dbg !314
  %2382 = icmp slt i32 %2380, %2381, !dbg !315
  br i1 %2382, label %2383, label %5404, !dbg !316

2383:                                             ; preds = %2377
  %2384 = load i32, ptr %10, align 4, !dbg !317
  %2385 = sext i32 %2384 to i64, !dbg !319
  %2386 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2385, !dbg !319
  %2387 = load ptr, ptr %7, align 8, !dbg !320
  %2388 = load i32, ptr %10, align 4, !dbg !321
  %2389 = sext i32 %2388 to i64, !dbg !320
  %2390 = getelementptr inbounds %struct.POINT, ptr %2387, i64 %2389, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2386, ptr align 8 %2390, i64 16, i1 false), !dbg !320
  br label %2391, !dbg !322

2391:                                             ; preds = %2383
  %2392 = load i32, ptr %10, align 4, !dbg !323
  %2393 = add nsw i32 %2392, 1, !dbg !323
  store i32 %2393, ptr %10, align 4, !dbg !323
  %2394 = load i32, ptr %10, align 4, !dbg !312
  %2395 = load i32, ptr %8, align 4, !dbg !314
  %2396 = icmp slt i32 %2394, %2395, !dbg !315
  br i1 %2396, label %2397, label %5404, !dbg !316

2397:                                             ; preds = %2391
  %2398 = load i32, ptr %10, align 4, !dbg !317
  %2399 = sext i32 %2398 to i64, !dbg !319
  %2400 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2399, !dbg !319
  %2401 = load ptr, ptr %7, align 8, !dbg !320
  %2402 = load i32, ptr %10, align 4, !dbg !321
  %2403 = sext i32 %2402 to i64, !dbg !320
  %2404 = getelementptr inbounds %struct.POINT, ptr %2401, i64 %2403, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2400, ptr align 8 %2404, i64 16, i1 false), !dbg !320
  br label %2405, !dbg !322

2405:                                             ; preds = %2397
  %2406 = load i32, ptr %10, align 4, !dbg !323
  %2407 = add nsw i32 %2406, 1, !dbg !323
  store i32 %2407, ptr %10, align 4, !dbg !323
  %2408 = load i32, ptr %10, align 4, !dbg !312
  %2409 = load i32, ptr %8, align 4, !dbg !314
  %2410 = icmp slt i32 %2408, %2409, !dbg !315
  br i1 %2410, label %2411, label %5404, !dbg !316

2411:                                             ; preds = %2405
  %2412 = load i32, ptr %10, align 4, !dbg !317
  %2413 = sext i32 %2412 to i64, !dbg !319
  %2414 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2413, !dbg !319
  %2415 = load ptr, ptr %7, align 8, !dbg !320
  %2416 = load i32, ptr %10, align 4, !dbg !321
  %2417 = sext i32 %2416 to i64, !dbg !320
  %2418 = getelementptr inbounds %struct.POINT, ptr %2415, i64 %2417, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2414, ptr align 8 %2418, i64 16, i1 false), !dbg !320
  br label %2419, !dbg !322

2419:                                             ; preds = %2411
  %2420 = load i32, ptr %10, align 4, !dbg !323
  %2421 = add nsw i32 %2420, 1, !dbg !323
  store i32 %2421, ptr %10, align 4, !dbg !323
  %2422 = load i32, ptr %10, align 4, !dbg !312
  %2423 = load i32, ptr %8, align 4, !dbg !314
  %2424 = icmp slt i32 %2422, %2423, !dbg !315
  br i1 %2424, label %2425, label %5404, !dbg !316

2425:                                             ; preds = %2419
  %2426 = load i32, ptr %10, align 4, !dbg !317
  %2427 = sext i32 %2426 to i64, !dbg !319
  %2428 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2427, !dbg !319
  %2429 = load ptr, ptr %7, align 8, !dbg !320
  %2430 = load i32, ptr %10, align 4, !dbg !321
  %2431 = sext i32 %2430 to i64, !dbg !320
  %2432 = getelementptr inbounds %struct.POINT, ptr %2429, i64 %2431, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2428, ptr align 8 %2432, i64 16, i1 false), !dbg !320
  br label %2433, !dbg !322

2433:                                             ; preds = %2425
  %2434 = load i32, ptr %10, align 4, !dbg !323
  %2435 = add nsw i32 %2434, 1, !dbg !323
  store i32 %2435, ptr %10, align 4, !dbg !323
  %2436 = load i32, ptr %10, align 4, !dbg !312
  %2437 = load i32, ptr %8, align 4, !dbg !314
  %2438 = icmp slt i32 %2436, %2437, !dbg !315
  br i1 %2438, label %2439, label %5404, !dbg !316

2439:                                             ; preds = %2433
  %2440 = load i32, ptr %10, align 4, !dbg !317
  %2441 = sext i32 %2440 to i64, !dbg !319
  %2442 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2441, !dbg !319
  %2443 = load ptr, ptr %7, align 8, !dbg !320
  %2444 = load i32, ptr %10, align 4, !dbg !321
  %2445 = sext i32 %2444 to i64, !dbg !320
  %2446 = getelementptr inbounds %struct.POINT, ptr %2443, i64 %2445, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2442, ptr align 8 %2446, i64 16, i1 false), !dbg !320
  br label %2447, !dbg !322

2447:                                             ; preds = %2439
  %2448 = load i32, ptr %10, align 4, !dbg !323
  %2449 = add nsw i32 %2448, 1, !dbg !323
  store i32 %2449, ptr %10, align 4, !dbg !323
  %2450 = load i32, ptr %10, align 4, !dbg !312
  %2451 = load i32, ptr %8, align 4, !dbg !314
  %2452 = icmp slt i32 %2450, %2451, !dbg !315
  br i1 %2452, label %2453, label %5404, !dbg !316

2453:                                             ; preds = %2447
  %2454 = load i32, ptr %10, align 4, !dbg !317
  %2455 = sext i32 %2454 to i64, !dbg !319
  %2456 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2455, !dbg !319
  %2457 = load ptr, ptr %7, align 8, !dbg !320
  %2458 = load i32, ptr %10, align 4, !dbg !321
  %2459 = sext i32 %2458 to i64, !dbg !320
  %2460 = getelementptr inbounds %struct.POINT, ptr %2457, i64 %2459, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2456, ptr align 8 %2460, i64 16, i1 false), !dbg !320
  br label %2461, !dbg !322

2461:                                             ; preds = %2453
  %2462 = load i32, ptr %10, align 4, !dbg !323
  %2463 = add nsw i32 %2462, 1, !dbg !323
  store i32 %2463, ptr %10, align 4, !dbg !323
  %2464 = load i32, ptr %10, align 4, !dbg !312
  %2465 = load i32, ptr %8, align 4, !dbg !314
  %2466 = icmp slt i32 %2464, %2465, !dbg !315
  br i1 %2466, label %2467, label %5404, !dbg !316

2467:                                             ; preds = %2461
  %2468 = load i32, ptr %10, align 4, !dbg !317
  %2469 = sext i32 %2468 to i64, !dbg !319
  %2470 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2469, !dbg !319
  %2471 = load ptr, ptr %7, align 8, !dbg !320
  %2472 = load i32, ptr %10, align 4, !dbg !321
  %2473 = sext i32 %2472 to i64, !dbg !320
  %2474 = getelementptr inbounds %struct.POINT, ptr %2471, i64 %2473, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2470, ptr align 8 %2474, i64 16, i1 false), !dbg !320
  br label %2475, !dbg !322

2475:                                             ; preds = %2467
  %2476 = load i32, ptr %10, align 4, !dbg !323
  %2477 = add nsw i32 %2476, 1, !dbg !323
  store i32 %2477, ptr %10, align 4, !dbg !323
  %2478 = load i32, ptr %10, align 4, !dbg !312
  %2479 = load i32, ptr %8, align 4, !dbg !314
  %2480 = icmp slt i32 %2478, %2479, !dbg !315
  br i1 %2480, label %2481, label %5404, !dbg !316

2481:                                             ; preds = %2475
  %2482 = load i32, ptr %10, align 4, !dbg !317
  %2483 = sext i32 %2482 to i64, !dbg !319
  %2484 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2483, !dbg !319
  %2485 = load ptr, ptr %7, align 8, !dbg !320
  %2486 = load i32, ptr %10, align 4, !dbg !321
  %2487 = sext i32 %2486 to i64, !dbg !320
  %2488 = getelementptr inbounds %struct.POINT, ptr %2485, i64 %2487, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2484, ptr align 8 %2488, i64 16, i1 false), !dbg !320
  br label %2489, !dbg !322

2489:                                             ; preds = %2481
  %2490 = load i32, ptr %10, align 4, !dbg !323
  %2491 = add nsw i32 %2490, 1, !dbg !323
  store i32 %2491, ptr %10, align 4, !dbg !323
  %2492 = load i32, ptr %10, align 4, !dbg !312
  %2493 = load i32, ptr %8, align 4, !dbg !314
  %2494 = icmp slt i32 %2492, %2493, !dbg !315
  br i1 %2494, label %2495, label %5404, !dbg !316

2495:                                             ; preds = %2489
  %2496 = load i32, ptr %10, align 4, !dbg !317
  %2497 = sext i32 %2496 to i64, !dbg !319
  %2498 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2497, !dbg !319
  %2499 = load ptr, ptr %7, align 8, !dbg !320
  %2500 = load i32, ptr %10, align 4, !dbg !321
  %2501 = sext i32 %2500 to i64, !dbg !320
  %2502 = getelementptr inbounds %struct.POINT, ptr %2499, i64 %2501, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2498, ptr align 8 %2502, i64 16, i1 false), !dbg !320
  br label %2503, !dbg !322

2503:                                             ; preds = %2495
  %2504 = load i32, ptr %10, align 4, !dbg !323
  %2505 = add nsw i32 %2504, 1, !dbg !323
  store i32 %2505, ptr %10, align 4, !dbg !323
  %2506 = load i32, ptr %10, align 4, !dbg !312
  %2507 = load i32, ptr %8, align 4, !dbg !314
  %2508 = icmp slt i32 %2506, %2507, !dbg !315
  br i1 %2508, label %2509, label %5404, !dbg !316

2509:                                             ; preds = %2503
  %2510 = load i32, ptr %10, align 4, !dbg !317
  %2511 = sext i32 %2510 to i64, !dbg !319
  %2512 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2511, !dbg !319
  %2513 = load ptr, ptr %7, align 8, !dbg !320
  %2514 = load i32, ptr %10, align 4, !dbg !321
  %2515 = sext i32 %2514 to i64, !dbg !320
  %2516 = getelementptr inbounds %struct.POINT, ptr %2513, i64 %2515, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2512, ptr align 8 %2516, i64 16, i1 false), !dbg !320
  br label %2517, !dbg !322

2517:                                             ; preds = %2509
  %2518 = load i32, ptr %10, align 4, !dbg !323
  %2519 = add nsw i32 %2518, 1, !dbg !323
  store i32 %2519, ptr %10, align 4, !dbg !323
  %2520 = load i32, ptr %10, align 4, !dbg !312
  %2521 = load i32, ptr %8, align 4, !dbg !314
  %2522 = icmp slt i32 %2520, %2521, !dbg !315
  br i1 %2522, label %2523, label %5404, !dbg !316

2523:                                             ; preds = %2517
  %2524 = load i32, ptr %10, align 4, !dbg !317
  %2525 = sext i32 %2524 to i64, !dbg !319
  %2526 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2525, !dbg !319
  %2527 = load ptr, ptr %7, align 8, !dbg !320
  %2528 = load i32, ptr %10, align 4, !dbg !321
  %2529 = sext i32 %2528 to i64, !dbg !320
  %2530 = getelementptr inbounds %struct.POINT, ptr %2527, i64 %2529, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2526, ptr align 8 %2530, i64 16, i1 false), !dbg !320
  br label %2531, !dbg !322

2531:                                             ; preds = %2523
  %2532 = load i32, ptr %10, align 4, !dbg !323
  %2533 = add nsw i32 %2532, 1, !dbg !323
  store i32 %2533, ptr %10, align 4, !dbg !323
  %2534 = load i32, ptr %10, align 4, !dbg !312
  %2535 = load i32, ptr %8, align 4, !dbg !314
  %2536 = icmp slt i32 %2534, %2535, !dbg !315
  br i1 %2536, label %2537, label %5404, !dbg !316

2537:                                             ; preds = %2531
  %2538 = load i32, ptr %10, align 4, !dbg !317
  %2539 = sext i32 %2538 to i64, !dbg !319
  %2540 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2539, !dbg !319
  %2541 = load ptr, ptr %7, align 8, !dbg !320
  %2542 = load i32, ptr %10, align 4, !dbg !321
  %2543 = sext i32 %2542 to i64, !dbg !320
  %2544 = getelementptr inbounds %struct.POINT, ptr %2541, i64 %2543, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2540, ptr align 8 %2544, i64 16, i1 false), !dbg !320
  br label %2545, !dbg !322

2545:                                             ; preds = %2537
  %2546 = load i32, ptr %10, align 4, !dbg !323
  %2547 = add nsw i32 %2546, 1, !dbg !323
  store i32 %2547, ptr %10, align 4, !dbg !323
  %2548 = load i32, ptr %10, align 4, !dbg !312
  %2549 = load i32, ptr %8, align 4, !dbg !314
  %2550 = icmp slt i32 %2548, %2549, !dbg !315
  br i1 %2550, label %2551, label %5404, !dbg !316

2551:                                             ; preds = %2545
  %2552 = load i32, ptr %10, align 4, !dbg !317
  %2553 = sext i32 %2552 to i64, !dbg !319
  %2554 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2553, !dbg !319
  %2555 = load ptr, ptr %7, align 8, !dbg !320
  %2556 = load i32, ptr %10, align 4, !dbg !321
  %2557 = sext i32 %2556 to i64, !dbg !320
  %2558 = getelementptr inbounds %struct.POINT, ptr %2555, i64 %2557, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2554, ptr align 8 %2558, i64 16, i1 false), !dbg !320
  br label %2559, !dbg !322

2559:                                             ; preds = %2551
  %2560 = load i32, ptr %10, align 4, !dbg !323
  %2561 = add nsw i32 %2560, 1, !dbg !323
  store i32 %2561, ptr %10, align 4, !dbg !323
  %2562 = load i32, ptr %10, align 4, !dbg !312
  %2563 = load i32, ptr %8, align 4, !dbg !314
  %2564 = icmp slt i32 %2562, %2563, !dbg !315
  br i1 %2564, label %2565, label %5404, !dbg !316

2565:                                             ; preds = %2559
  %2566 = load i32, ptr %10, align 4, !dbg !317
  %2567 = sext i32 %2566 to i64, !dbg !319
  %2568 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2567, !dbg !319
  %2569 = load ptr, ptr %7, align 8, !dbg !320
  %2570 = load i32, ptr %10, align 4, !dbg !321
  %2571 = sext i32 %2570 to i64, !dbg !320
  %2572 = getelementptr inbounds %struct.POINT, ptr %2569, i64 %2571, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2568, ptr align 8 %2572, i64 16, i1 false), !dbg !320
  br label %2573, !dbg !322

2573:                                             ; preds = %2565
  %2574 = load i32, ptr %10, align 4, !dbg !323
  %2575 = add nsw i32 %2574, 1, !dbg !323
  store i32 %2575, ptr %10, align 4, !dbg !323
  %2576 = load i32, ptr %10, align 4, !dbg !312
  %2577 = load i32, ptr %8, align 4, !dbg !314
  %2578 = icmp slt i32 %2576, %2577, !dbg !315
  br i1 %2578, label %2579, label %5404, !dbg !316

2579:                                             ; preds = %2573
  %2580 = load i32, ptr %10, align 4, !dbg !317
  %2581 = sext i32 %2580 to i64, !dbg !319
  %2582 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2581, !dbg !319
  %2583 = load ptr, ptr %7, align 8, !dbg !320
  %2584 = load i32, ptr %10, align 4, !dbg !321
  %2585 = sext i32 %2584 to i64, !dbg !320
  %2586 = getelementptr inbounds %struct.POINT, ptr %2583, i64 %2585, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2582, ptr align 8 %2586, i64 16, i1 false), !dbg !320
  br label %2587, !dbg !322

2587:                                             ; preds = %2579
  %2588 = load i32, ptr %10, align 4, !dbg !323
  %2589 = add nsw i32 %2588, 1, !dbg !323
  store i32 %2589, ptr %10, align 4, !dbg !323
  %2590 = load i32, ptr %10, align 4, !dbg !312
  %2591 = load i32, ptr %8, align 4, !dbg !314
  %2592 = icmp slt i32 %2590, %2591, !dbg !315
  br i1 %2592, label %2593, label %5404, !dbg !316

2593:                                             ; preds = %2587
  %2594 = load i32, ptr %10, align 4, !dbg !317
  %2595 = sext i32 %2594 to i64, !dbg !319
  %2596 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2595, !dbg !319
  %2597 = load ptr, ptr %7, align 8, !dbg !320
  %2598 = load i32, ptr %10, align 4, !dbg !321
  %2599 = sext i32 %2598 to i64, !dbg !320
  %2600 = getelementptr inbounds %struct.POINT, ptr %2597, i64 %2599, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2596, ptr align 8 %2600, i64 16, i1 false), !dbg !320
  br label %2601, !dbg !322

2601:                                             ; preds = %2593
  %2602 = load i32, ptr %10, align 4, !dbg !323
  %2603 = add nsw i32 %2602, 1, !dbg !323
  store i32 %2603, ptr %10, align 4, !dbg !323
  %2604 = load i32, ptr %10, align 4, !dbg !312
  %2605 = load i32, ptr %8, align 4, !dbg !314
  %2606 = icmp slt i32 %2604, %2605, !dbg !315
  br i1 %2606, label %2607, label %5404, !dbg !316

2607:                                             ; preds = %2601
  %2608 = load i32, ptr %10, align 4, !dbg !317
  %2609 = sext i32 %2608 to i64, !dbg !319
  %2610 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2609, !dbg !319
  %2611 = load ptr, ptr %7, align 8, !dbg !320
  %2612 = load i32, ptr %10, align 4, !dbg !321
  %2613 = sext i32 %2612 to i64, !dbg !320
  %2614 = getelementptr inbounds %struct.POINT, ptr %2611, i64 %2613, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2610, ptr align 8 %2614, i64 16, i1 false), !dbg !320
  br label %2615, !dbg !322

2615:                                             ; preds = %2607
  %2616 = load i32, ptr %10, align 4, !dbg !323
  %2617 = add nsw i32 %2616, 1, !dbg !323
  store i32 %2617, ptr %10, align 4, !dbg !323
  %2618 = load i32, ptr %10, align 4, !dbg !312
  %2619 = load i32, ptr %8, align 4, !dbg !314
  %2620 = icmp slt i32 %2618, %2619, !dbg !315
  br i1 %2620, label %2621, label %5404, !dbg !316

2621:                                             ; preds = %2615
  %2622 = load i32, ptr %10, align 4, !dbg !317
  %2623 = sext i32 %2622 to i64, !dbg !319
  %2624 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2623, !dbg !319
  %2625 = load ptr, ptr %7, align 8, !dbg !320
  %2626 = load i32, ptr %10, align 4, !dbg !321
  %2627 = sext i32 %2626 to i64, !dbg !320
  %2628 = getelementptr inbounds %struct.POINT, ptr %2625, i64 %2627, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2624, ptr align 8 %2628, i64 16, i1 false), !dbg !320
  br label %2629, !dbg !322

2629:                                             ; preds = %2621
  %2630 = load i32, ptr %10, align 4, !dbg !323
  %2631 = add nsw i32 %2630, 1, !dbg !323
  store i32 %2631, ptr %10, align 4, !dbg !323
  %2632 = load i32, ptr %10, align 4, !dbg !312
  %2633 = load i32, ptr %8, align 4, !dbg !314
  %2634 = icmp slt i32 %2632, %2633, !dbg !315
  br i1 %2634, label %2635, label %5404, !dbg !316

2635:                                             ; preds = %2629
  %2636 = load i32, ptr %10, align 4, !dbg !317
  %2637 = sext i32 %2636 to i64, !dbg !319
  %2638 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2637, !dbg !319
  %2639 = load ptr, ptr %7, align 8, !dbg !320
  %2640 = load i32, ptr %10, align 4, !dbg !321
  %2641 = sext i32 %2640 to i64, !dbg !320
  %2642 = getelementptr inbounds %struct.POINT, ptr %2639, i64 %2641, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2638, ptr align 8 %2642, i64 16, i1 false), !dbg !320
  br label %2643, !dbg !322

2643:                                             ; preds = %2635
  %2644 = load i32, ptr %10, align 4, !dbg !323
  %2645 = add nsw i32 %2644, 1, !dbg !323
  store i32 %2645, ptr %10, align 4, !dbg !323
  %2646 = load i32, ptr %10, align 4, !dbg !312
  %2647 = load i32, ptr %8, align 4, !dbg !314
  %2648 = icmp slt i32 %2646, %2647, !dbg !315
  br i1 %2648, label %2649, label %5404, !dbg !316

2649:                                             ; preds = %2643
  %2650 = load i32, ptr %10, align 4, !dbg !317
  %2651 = sext i32 %2650 to i64, !dbg !319
  %2652 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2651, !dbg !319
  %2653 = load ptr, ptr %7, align 8, !dbg !320
  %2654 = load i32, ptr %10, align 4, !dbg !321
  %2655 = sext i32 %2654 to i64, !dbg !320
  %2656 = getelementptr inbounds %struct.POINT, ptr %2653, i64 %2655, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2652, ptr align 8 %2656, i64 16, i1 false), !dbg !320
  br label %2657, !dbg !322

2657:                                             ; preds = %2649
  %2658 = load i32, ptr %10, align 4, !dbg !323
  %2659 = add nsw i32 %2658, 1, !dbg !323
  store i32 %2659, ptr %10, align 4, !dbg !323
  %2660 = load i32, ptr %10, align 4, !dbg !312
  %2661 = load i32, ptr %8, align 4, !dbg !314
  %2662 = icmp slt i32 %2660, %2661, !dbg !315
  br i1 %2662, label %2663, label %5404, !dbg !316

2663:                                             ; preds = %2657
  %2664 = load i32, ptr %10, align 4, !dbg !317
  %2665 = sext i32 %2664 to i64, !dbg !319
  %2666 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2665, !dbg !319
  %2667 = load ptr, ptr %7, align 8, !dbg !320
  %2668 = load i32, ptr %10, align 4, !dbg !321
  %2669 = sext i32 %2668 to i64, !dbg !320
  %2670 = getelementptr inbounds %struct.POINT, ptr %2667, i64 %2669, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2666, ptr align 8 %2670, i64 16, i1 false), !dbg !320
  br label %2671, !dbg !322

2671:                                             ; preds = %2663
  %2672 = load i32, ptr %10, align 4, !dbg !323
  %2673 = add nsw i32 %2672, 1, !dbg !323
  store i32 %2673, ptr %10, align 4, !dbg !323
  %2674 = load i32, ptr %10, align 4, !dbg !312
  %2675 = load i32, ptr %8, align 4, !dbg !314
  %2676 = icmp slt i32 %2674, %2675, !dbg !315
  br i1 %2676, label %2677, label %5404, !dbg !316

2677:                                             ; preds = %2671
  %2678 = load i32, ptr %10, align 4, !dbg !317
  %2679 = sext i32 %2678 to i64, !dbg !319
  %2680 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2679, !dbg !319
  %2681 = load ptr, ptr %7, align 8, !dbg !320
  %2682 = load i32, ptr %10, align 4, !dbg !321
  %2683 = sext i32 %2682 to i64, !dbg !320
  %2684 = getelementptr inbounds %struct.POINT, ptr %2681, i64 %2683, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2680, ptr align 8 %2684, i64 16, i1 false), !dbg !320
  br label %2685, !dbg !322

2685:                                             ; preds = %2677
  %2686 = load i32, ptr %10, align 4, !dbg !323
  %2687 = add nsw i32 %2686, 1, !dbg !323
  store i32 %2687, ptr %10, align 4, !dbg !323
  %2688 = load i32, ptr %10, align 4, !dbg !312
  %2689 = load i32, ptr %8, align 4, !dbg !314
  %2690 = icmp slt i32 %2688, %2689, !dbg !315
  br i1 %2690, label %2691, label %5404, !dbg !316

2691:                                             ; preds = %2685
  %2692 = load i32, ptr %10, align 4, !dbg !317
  %2693 = sext i32 %2692 to i64, !dbg !319
  %2694 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2693, !dbg !319
  %2695 = load ptr, ptr %7, align 8, !dbg !320
  %2696 = load i32, ptr %10, align 4, !dbg !321
  %2697 = sext i32 %2696 to i64, !dbg !320
  %2698 = getelementptr inbounds %struct.POINT, ptr %2695, i64 %2697, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2694, ptr align 8 %2698, i64 16, i1 false), !dbg !320
  br label %2699, !dbg !322

2699:                                             ; preds = %2691
  %2700 = load i32, ptr %10, align 4, !dbg !323
  %2701 = add nsw i32 %2700, 1, !dbg !323
  store i32 %2701, ptr %10, align 4, !dbg !323
  %2702 = load i32, ptr %10, align 4, !dbg !312
  %2703 = load i32, ptr %8, align 4, !dbg !314
  %2704 = icmp slt i32 %2702, %2703, !dbg !315
  br i1 %2704, label %2705, label %5404, !dbg !316

2705:                                             ; preds = %2699
  %2706 = load i32, ptr %10, align 4, !dbg !317
  %2707 = sext i32 %2706 to i64, !dbg !319
  %2708 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2707, !dbg !319
  %2709 = load ptr, ptr %7, align 8, !dbg !320
  %2710 = load i32, ptr %10, align 4, !dbg !321
  %2711 = sext i32 %2710 to i64, !dbg !320
  %2712 = getelementptr inbounds %struct.POINT, ptr %2709, i64 %2711, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2708, ptr align 8 %2712, i64 16, i1 false), !dbg !320
  br label %2713, !dbg !322

2713:                                             ; preds = %2705
  %2714 = load i32, ptr %10, align 4, !dbg !323
  %2715 = add nsw i32 %2714, 1, !dbg !323
  store i32 %2715, ptr %10, align 4, !dbg !323
  %2716 = load i32, ptr %10, align 4, !dbg !312
  %2717 = load i32, ptr %8, align 4, !dbg !314
  %2718 = icmp slt i32 %2716, %2717, !dbg !315
  br i1 %2718, label %2719, label %5404, !dbg !316

2719:                                             ; preds = %2713
  %2720 = load i32, ptr %10, align 4, !dbg !317
  %2721 = sext i32 %2720 to i64, !dbg !319
  %2722 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2721, !dbg !319
  %2723 = load ptr, ptr %7, align 8, !dbg !320
  %2724 = load i32, ptr %10, align 4, !dbg !321
  %2725 = sext i32 %2724 to i64, !dbg !320
  %2726 = getelementptr inbounds %struct.POINT, ptr %2723, i64 %2725, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2722, ptr align 8 %2726, i64 16, i1 false), !dbg !320
  br label %2727, !dbg !322

2727:                                             ; preds = %2719
  %2728 = load i32, ptr %10, align 4, !dbg !323
  %2729 = add nsw i32 %2728, 1, !dbg !323
  store i32 %2729, ptr %10, align 4, !dbg !323
  %2730 = load i32, ptr %10, align 4, !dbg !312
  %2731 = load i32, ptr %8, align 4, !dbg !314
  %2732 = icmp slt i32 %2730, %2731, !dbg !315
  br i1 %2732, label %2733, label %5404, !dbg !316

2733:                                             ; preds = %2727
  %2734 = load i32, ptr %10, align 4, !dbg !317
  %2735 = sext i32 %2734 to i64, !dbg !319
  %2736 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2735, !dbg !319
  %2737 = load ptr, ptr %7, align 8, !dbg !320
  %2738 = load i32, ptr %10, align 4, !dbg !321
  %2739 = sext i32 %2738 to i64, !dbg !320
  %2740 = getelementptr inbounds %struct.POINT, ptr %2737, i64 %2739, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2736, ptr align 8 %2740, i64 16, i1 false), !dbg !320
  br label %2741, !dbg !322

2741:                                             ; preds = %2733
  %2742 = load i32, ptr %10, align 4, !dbg !323
  %2743 = add nsw i32 %2742, 1, !dbg !323
  store i32 %2743, ptr %10, align 4, !dbg !323
  %2744 = load i32, ptr %10, align 4, !dbg !312
  %2745 = load i32, ptr %8, align 4, !dbg !314
  %2746 = icmp slt i32 %2744, %2745, !dbg !315
  br i1 %2746, label %2747, label %5404, !dbg !316

2747:                                             ; preds = %2741
  %2748 = load i32, ptr %10, align 4, !dbg !317
  %2749 = sext i32 %2748 to i64, !dbg !319
  %2750 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2749, !dbg !319
  %2751 = load ptr, ptr %7, align 8, !dbg !320
  %2752 = load i32, ptr %10, align 4, !dbg !321
  %2753 = sext i32 %2752 to i64, !dbg !320
  %2754 = getelementptr inbounds %struct.POINT, ptr %2751, i64 %2753, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2750, ptr align 8 %2754, i64 16, i1 false), !dbg !320
  br label %2755, !dbg !322

2755:                                             ; preds = %2747
  %2756 = load i32, ptr %10, align 4, !dbg !323
  %2757 = add nsw i32 %2756, 1, !dbg !323
  store i32 %2757, ptr %10, align 4, !dbg !323
  %2758 = load i32, ptr %10, align 4, !dbg !312
  %2759 = load i32, ptr %8, align 4, !dbg !314
  %2760 = icmp slt i32 %2758, %2759, !dbg !315
  br i1 %2760, label %2761, label %5404, !dbg !316

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %10, align 4, !dbg !317
  %2763 = sext i32 %2762 to i64, !dbg !319
  %2764 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2763, !dbg !319
  %2765 = load ptr, ptr %7, align 8, !dbg !320
  %2766 = load i32, ptr %10, align 4, !dbg !321
  %2767 = sext i32 %2766 to i64, !dbg !320
  %2768 = getelementptr inbounds %struct.POINT, ptr %2765, i64 %2767, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2764, ptr align 8 %2768, i64 16, i1 false), !dbg !320
  br label %2769, !dbg !322

2769:                                             ; preds = %2761
  %2770 = load i32, ptr %10, align 4, !dbg !323
  %2771 = add nsw i32 %2770, 1, !dbg !323
  store i32 %2771, ptr %10, align 4, !dbg !323
  %2772 = load i32, ptr %10, align 4, !dbg !312
  %2773 = load i32, ptr %8, align 4, !dbg !314
  %2774 = icmp slt i32 %2772, %2773, !dbg !315
  br i1 %2774, label %2775, label %5404, !dbg !316

2775:                                             ; preds = %2769
  %2776 = load i32, ptr %10, align 4, !dbg !317
  %2777 = sext i32 %2776 to i64, !dbg !319
  %2778 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2777, !dbg !319
  %2779 = load ptr, ptr %7, align 8, !dbg !320
  %2780 = load i32, ptr %10, align 4, !dbg !321
  %2781 = sext i32 %2780 to i64, !dbg !320
  %2782 = getelementptr inbounds %struct.POINT, ptr %2779, i64 %2781, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2778, ptr align 8 %2782, i64 16, i1 false), !dbg !320
  br label %2783, !dbg !322

2783:                                             ; preds = %2775
  %2784 = load i32, ptr %10, align 4, !dbg !323
  %2785 = add nsw i32 %2784, 1, !dbg !323
  store i32 %2785, ptr %10, align 4, !dbg !323
  %2786 = load i32, ptr %10, align 4, !dbg !312
  %2787 = load i32, ptr %8, align 4, !dbg !314
  %2788 = icmp slt i32 %2786, %2787, !dbg !315
  br i1 %2788, label %2789, label %5404, !dbg !316

2789:                                             ; preds = %2783
  %2790 = load i32, ptr %10, align 4, !dbg !317
  %2791 = sext i32 %2790 to i64, !dbg !319
  %2792 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2791, !dbg !319
  %2793 = load ptr, ptr %7, align 8, !dbg !320
  %2794 = load i32, ptr %10, align 4, !dbg !321
  %2795 = sext i32 %2794 to i64, !dbg !320
  %2796 = getelementptr inbounds %struct.POINT, ptr %2793, i64 %2795, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2792, ptr align 8 %2796, i64 16, i1 false), !dbg !320
  br label %2797, !dbg !322

2797:                                             ; preds = %2789
  %2798 = load i32, ptr %10, align 4, !dbg !323
  %2799 = add nsw i32 %2798, 1, !dbg !323
  store i32 %2799, ptr %10, align 4, !dbg !323
  %2800 = load i32, ptr %10, align 4, !dbg !312
  %2801 = load i32, ptr %8, align 4, !dbg !314
  %2802 = icmp slt i32 %2800, %2801, !dbg !315
  br i1 %2802, label %2803, label %5404, !dbg !316

2803:                                             ; preds = %2797
  %2804 = load i32, ptr %10, align 4, !dbg !317
  %2805 = sext i32 %2804 to i64, !dbg !319
  %2806 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2805, !dbg !319
  %2807 = load ptr, ptr %7, align 8, !dbg !320
  %2808 = load i32, ptr %10, align 4, !dbg !321
  %2809 = sext i32 %2808 to i64, !dbg !320
  %2810 = getelementptr inbounds %struct.POINT, ptr %2807, i64 %2809, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2806, ptr align 8 %2810, i64 16, i1 false), !dbg !320
  br label %2811, !dbg !322

2811:                                             ; preds = %2803
  %2812 = load i32, ptr %10, align 4, !dbg !323
  %2813 = add nsw i32 %2812, 1, !dbg !323
  store i32 %2813, ptr %10, align 4, !dbg !323
  %2814 = load i32, ptr %10, align 4, !dbg !312
  %2815 = load i32, ptr %8, align 4, !dbg !314
  %2816 = icmp slt i32 %2814, %2815, !dbg !315
  br i1 %2816, label %2817, label %5404, !dbg !316

2817:                                             ; preds = %2811
  %2818 = load i32, ptr %10, align 4, !dbg !317
  %2819 = sext i32 %2818 to i64, !dbg !319
  %2820 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2819, !dbg !319
  %2821 = load ptr, ptr %7, align 8, !dbg !320
  %2822 = load i32, ptr %10, align 4, !dbg !321
  %2823 = sext i32 %2822 to i64, !dbg !320
  %2824 = getelementptr inbounds %struct.POINT, ptr %2821, i64 %2823, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2820, ptr align 8 %2824, i64 16, i1 false), !dbg !320
  br label %2825, !dbg !322

2825:                                             ; preds = %2817
  %2826 = load i32, ptr %10, align 4, !dbg !323
  %2827 = add nsw i32 %2826, 1, !dbg !323
  store i32 %2827, ptr %10, align 4, !dbg !323
  %2828 = load i32, ptr %10, align 4, !dbg !312
  %2829 = load i32, ptr %8, align 4, !dbg !314
  %2830 = icmp slt i32 %2828, %2829, !dbg !315
  br i1 %2830, label %2831, label %5404, !dbg !316

2831:                                             ; preds = %2825
  %2832 = load i32, ptr %10, align 4, !dbg !317
  %2833 = sext i32 %2832 to i64, !dbg !319
  %2834 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2833, !dbg !319
  %2835 = load ptr, ptr %7, align 8, !dbg !320
  %2836 = load i32, ptr %10, align 4, !dbg !321
  %2837 = sext i32 %2836 to i64, !dbg !320
  %2838 = getelementptr inbounds %struct.POINT, ptr %2835, i64 %2837, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2834, ptr align 8 %2838, i64 16, i1 false), !dbg !320
  br label %2839, !dbg !322

2839:                                             ; preds = %2831
  %2840 = load i32, ptr %10, align 4, !dbg !323
  %2841 = add nsw i32 %2840, 1, !dbg !323
  store i32 %2841, ptr %10, align 4, !dbg !323
  %2842 = load i32, ptr %10, align 4, !dbg !312
  %2843 = load i32, ptr %8, align 4, !dbg !314
  %2844 = icmp slt i32 %2842, %2843, !dbg !315
  br i1 %2844, label %2845, label %5404, !dbg !316

2845:                                             ; preds = %2839
  %2846 = load i32, ptr %10, align 4, !dbg !317
  %2847 = sext i32 %2846 to i64, !dbg !319
  %2848 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2847, !dbg !319
  %2849 = load ptr, ptr %7, align 8, !dbg !320
  %2850 = load i32, ptr %10, align 4, !dbg !321
  %2851 = sext i32 %2850 to i64, !dbg !320
  %2852 = getelementptr inbounds %struct.POINT, ptr %2849, i64 %2851, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2848, ptr align 8 %2852, i64 16, i1 false), !dbg !320
  br label %2853, !dbg !322

2853:                                             ; preds = %2845
  %2854 = load i32, ptr %10, align 4, !dbg !323
  %2855 = add nsw i32 %2854, 1, !dbg !323
  store i32 %2855, ptr %10, align 4, !dbg !323
  %2856 = load i32, ptr %10, align 4, !dbg !312
  %2857 = load i32, ptr %8, align 4, !dbg !314
  %2858 = icmp slt i32 %2856, %2857, !dbg !315
  br i1 %2858, label %2859, label %5404, !dbg !316

2859:                                             ; preds = %2853
  %2860 = load i32, ptr %10, align 4, !dbg !317
  %2861 = sext i32 %2860 to i64, !dbg !319
  %2862 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2861, !dbg !319
  %2863 = load ptr, ptr %7, align 8, !dbg !320
  %2864 = load i32, ptr %10, align 4, !dbg !321
  %2865 = sext i32 %2864 to i64, !dbg !320
  %2866 = getelementptr inbounds %struct.POINT, ptr %2863, i64 %2865, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2862, ptr align 8 %2866, i64 16, i1 false), !dbg !320
  br label %2867, !dbg !322

2867:                                             ; preds = %2859
  %2868 = load i32, ptr %10, align 4, !dbg !323
  %2869 = add nsw i32 %2868, 1, !dbg !323
  store i32 %2869, ptr %10, align 4, !dbg !323
  %2870 = load i32, ptr %10, align 4, !dbg !312
  %2871 = load i32, ptr %8, align 4, !dbg !314
  %2872 = icmp slt i32 %2870, %2871, !dbg !315
  br i1 %2872, label %2873, label %5404, !dbg !316

2873:                                             ; preds = %2867
  %2874 = load i32, ptr %10, align 4, !dbg !317
  %2875 = sext i32 %2874 to i64, !dbg !319
  %2876 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2875, !dbg !319
  %2877 = load ptr, ptr %7, align 8, !dbg !320
  %2878 = load i32, ptr %10, align 4, !dbg !321
  %2879 = sext i32 %2878 to i64, !dbg !320
  %2880 = getelementptr inbounds %struct.POINT, ptr %2877, i64 %2879, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2876, ptr align 8 %2880, i64 16, i1 false), !dbg !320
  br label %2881, !dbg !322

2881:                                             ; preds = %2873
  %2882 = load i32, ptr %10, align 4, !dbg !323
  %2883 = add nsw i32 %2882, 1, !dbg !323
  store i32 %2883, ptr %10, align 4, !dbg !323
  %2884 = load i32, ptr %10, align 4, !dbg !312
  %2885 = load i32, ptr %8, align 4, !dbg !314
  %2886 = icmp slt i32 %2884, %2885, !dbg !315
  br i1 %2886, label %2887, label %5404, !dbg !316

2887:                                             ; preds = %2881
  %2888 = load i32, ptr %10, align 4, !dbg !317
  %2889 = sext i32 %2888 to i64, !dbg !319
  %2890 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2889, !dbg !319
  %2891 = load ptr, ptr %7, align 8, !dbg !320
  %2892 = load i32, ptr %10, align 4, !dbg !321
  %2893 = sext i32 %2892 to i64, !dbg !320
  %2894 = getelementptr inbounds %struct.POINT, ptr %2891, i64 %2893, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2890, ptr align 8 %2894, i64 16, i1 false), !dbg !320
  br label %2895, !dbg !322

2895:                                             ; preds = %2887
  %2896 = load i32, ptr %10, align 4, !dbg !323
  %2897 = add nsw i32 %2896, 1, !dbg !323
  store i32 %2897, ptr %10, align 4, !dbg !323
  %2898 = load i32, ptr %10, align 4, !dbg !312
  %2899 = load i32, ptr %8, align 4, !dbg !314
  %2900 = icmp slt i32 %2898, %2899, !dbg !315
  br i1 %2900, label %2901, label %5404, !dbg !316

2901:                                             ; preds = %2895
  %2902 = load i32, ptr %10, align 4, !dbg !317
  %2903 = sext i32 %2902 to i64, !dbg !319
  %2904 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2903, !dbg !319
  %2905 = load ptr, ptr %7, align 8, !dbg !320
  %2906 = load i32, ptr %10, align 4, !dbg !321
  %2907 = sext i32 %2906 to i64, !dbg !320
  %2908 = getelementptr inbounds %struct.POINT, ptr %2905, i64 %2907, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2904, ptr align 8 %2908, i64 16, i1 false), !dbg !320
  br label %2909, !dbg !322

2909:                                             ; preds = %2901
  %2910 = load i32, ptr %10, align 4, !dbg !323
  %2911 = add nsw i32 %2910, 1, !dbg !323
  store i32 %2911, ptr %10, align 4, !dbg !323
  %2912 = load i32, ptr %10, align 4, !dbg !312
  %2913 = load i32, ptr %8, align 4, !dbg !314
  %2914 = icmp slt i32 %2912, %2913, !dbg !315
  br i1 %2914, label %2915, label %5404, !dbg !316

2915:                                             ; preds = %2909
  %2916 = load i32, ptr %10, align 4, !dbg !317
  %2917 = sext i32 %2916 to i64, !dbg !319
  %2918 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2917, !dbg !319
  %2919 = load ptr, ptr %7, align 8, !dbg !320
  %2920 = load i32, ptr %10, align 4, !dbg !321
  %2921 = sext i32 %2920 to i64, !dbg !320
  %2922 = getelementptr inbounds %struct.POINT, ptr %2919, i64 %2921, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2918, ptr align 8 %2922, i64 16, i1 false), !dbg !320
  br label %2923, !dbg !322

2923:                                             ; preds = %2915
  %2924 = load i32, ptr %10, align 4, !dbg !323
  %2925 = add nsw i32 %2924, 1, !dbg !323
  store i32 %2925, ptr %10, align 4, !dbg !323
  %2926 = load i32, ptr %10, align 4, !dbg !312
  %2927 = load i32, ptr %8, align 4, !dbg !314
  %2928 = icmp slt i32 %2926, %2927, !dbg !315
  br i1 %2928, label %2929, label %5404, !dbg !316

2929:                                             ; preds = %2923
  %2930 = load i32, ptr %10, align 4, !dbg !317
  %2931 = sext i32 %2930 to i64, !dbg !319
  %2932 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2931, !dbg !319
  %2933 = load ptr, ptr %7, align 8, !dbg !320
  %2934 = load i32, ptr %10, align 4, !dbg !321
  %2935 = sext i32 %2934 to i64, !dbg !320
  %2936 = getelementptr inbounds %struct.POINT, ptr %2933, i64 %2935, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2932, ptr align 8 %2936, i64 16, i1 false), !dbg !320
  br label %2937, !dbg !322

2937:                                             ; preds = %2929
  %2938 = load i32, ptr %10, align 4, !dbg !323
  %2939 = add nsw i32 %2938, 1, !dbg !323
  store i32 %2939, ptr %10, align 4, !dbg !323
  %2940 = load i32, ptr %10, align 4, !dbg !312
  %2941 = load i32, ptr %8, align 4, !dbg !314
  %2942 = icmp slt i32 %2940, %2941, !dbg !315
  br i1 %2942, label %2943, label %5404, !dbg !316

2943:                                             ; preds = %2937
  %2944 = load i32, ptr %10, align 4, !dbg !317
  %2945 = sext i32 %2944 to i64, !dbg !319
  %2946 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2945, !dbg !319
  %2947 = load ptr, ptr %7, align 8, !dbg !320
  %2948 = load i32, ptr %10, align 4, !dbg !321
  %2949 = sext i32 %2948 to i64, !dbg !320
  %2950 = getelementptr inbounds %struct.POINT, ptr %2947, i64 %2949, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2946, ptr align 8 %2950, i64 16, i1 false), !dbg !320
  br label %2951, !dbg !322

2951:                                             ; preds = %2943
  %2952 = load i32, ptr %10, align 4, !dbg !323
  %2953 = add nsw i32 %2952, 1, !dbg !323
  store i32 %2953, ptr %10, align 4, !dbg !323
  %2954 = load i32, ptr %10, align 4, !dbg !312
  %2955 = load i32, ptr %8, align 4, !dbg !314
  %2956 = icmp slt i32 %2954, %2955, !dbg !315
  br i1 %2956, label %2957, label %5404, !dbg !316

2957:                                             ; preds = %2951
  %2958 = load i32, ptr %10, align 4, !dbg !317
  %2959 = sext i32 %2958 to i64, !dbg !319
  %2960 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2959, !dbg !319
  %2961 = load ptr, ptr %7, align 8, !dbg !320
  %2962 = load i32, ptr %10, align 4, !dbg !321
  %2963 = sext i32 %2962 to i64, !dbg !320
  %2964 = getelementptr inbounds %struct.POINT, ptr %2961, i64 %2963, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2960, ptr align 8 %2964, i64 16, i1 false), !dbg !320
  br label %2965, !dbg !322

2965:                                             ; preds = %2957
  %2966 = load i32, ptr %10, align 4, !dbg !323
  %2967 = add nsw i32 %2966, 1, !dbg !323
  store i32 %2967, ptr %10, align 4, !dbg !323
  %2968 = load i32, ptr %10, align 4, !dbg !312
  %2969 = load i32, ptr %8, align 4, !dbg !314
  %2970 = icmp slt i32 %2968, %2969, !dbg !315
  br i1 %2970, label %2971, label %5404, !dbg !316

2971:                                             ; preds = %2965
  %2972 = load i32, ptr %10, align 4, !dbg !317
  %2973 = sext i32 %2972 to i64, !dbg !319
  %2974 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2973, !dbg !319
  %2975 = load ptr, ptr %7, align 8, !dbg !320
  %2976 = load i32, ptr %10, align 4, !dbg !321
  %2977 = sext i32 %2976 to i64, !dbg !320
  %2978 = getelementptr inbounds %struct.POINT, ptr %2975, i64 %2977, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2974, ptr align 8 %2978, i64 16, i1 false), !dbg !320
  br label %2979, !dbg !322

2979:                                             ; preds = %2971
  %2980 = load i32, ptr %10, align 4, !dbg !323
  %2981 = add nsw i32 %2980, 1, !dbg !323
  store i32 %2981, ptr %10, align 4, !dbg !323
  %2982 = load i32, ptr %10, align 4, !dbg !312
  %2983 = load i32, ptr %8, align 4, !dbg !314
  %2984 = icmp slt i32 %2982, %2983, !dbg !315
  br i1 %2984, label %2985, label %5404, !dbg !316

2985:                                             ; preds = %2979
  %2986 = load i32, ptr %10, align 4, !dbg !317
  %2987 = sext i32 %2986 to i64, !dbg !319
  %2988 = getelementptr inbounds %struct.POINT, ptr %26, i64 %2987, !dbg !319
  %2989 = load ptr, ptr %7, align 8, !dbg !320
  %2990 = load i32, ptr %10, align 4, !dbg !321
  %2991 = sext i32 %2990 to i64, !dbg !320
  %2992 = getelementptr inbounds %struct.POINT, ptr %2989, i64 %2991, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2988, ptr align 8 %2992, i64 16, i1 false), !dbg !320
  br label %2993, !dbg !322

2993:                                             ; preds = %2985
  %2994 = load i32, ptr %10, align 4, !dbg !323
  %2995 = add nsw i32 %2994, 1, !dbg !323
  store i32 %2995, ptr %10, align 4, !dbg !323
  %2996 = load i32, ptr %10, align 4, !dbg !312
  %2997 = load i32, ptr %8, align 4, !dbg !314
  %2998 = icmp slt i32 %2996, %2997, !dbg !315
  br i1 %2998, label %2999, label %5404, !dbg !316

2999:                                             ; preds = %2993
  %3000 = load i32, ptr %10, align 4, !dbg !317
  %3001 = sext i32 %3000 to i64, !dbg !319
  %3002 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3001, !dbg !319
  %3003 = load ptr, ptr %7, align 8, !dbg !320
  %3004 = load i32, ptr %10, align 4, !dbg !321
  %3005 = sext i32 %3004 to i64, !dbg !320
  %3006 = getelementptr inbounds %struct.POINT, ptr %3003, i64 %3005, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3002, ptr align 8 %3006, i64 16, i1 false), !dbg !320
  br label %3007, !dbg !322

3007:                                             ; preds = %2999
  %3008 = load i32, ptr %10, align 4, !dbg !323
  %3009 = add nsw i32 %3008, 1, !dbg !323
  store i32 %3009, ptr %10, align 4, !dbg !323
  %3010 = load i32, ptr %10, align 4, !dbg !312
  %3011 = load i32, ptr %8, align 4, !dbg !314
  %3012 = icmp slt i32 %3010, %3011, !dbg !315
  br i1 %3012, label %3013, label %5404, !dbg !316

3013:                                             ; preds = %3007
  %3014 = load i32, ptr %10, align 4, !dbg !317
  %3015 = sext i32 %3014 to i64, !dbg !319
  %3016 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3015, !dbg !319
  %3017 = load ptr, ptr %7, align 8, !dbg !320
  %3018 = load i32, ptr %10, align 4, !dbg !321
  %3019 = sext i32 %3018 to i64, !dbg !320
  %3020 = getelementptr inbounds %struct.POINT, ptr %3017, i64 %3019, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3016, ptr align 8 %3020, i64 16, i1 false), !dbg !320
  br label %3021, !dbg !322

3021:                                             ; preds = %3013
  %3022 = load i32, ptr %10, align 4, !dbg !323
  %3023 = add nsw i32 %3022, 1, !dbg !323
  store i32 %3023, ptr %10, align 4, !dbg !323
  %3024 = load i32, ptr %10, align 4, !dbg !312
  %3025 = load i32, ptr %8, align 4, !dbg !314
  %3026 = icmp slt i32 %3024, %3025, !dbg !315
  br i1 %3026, label %3027, label %5404, !dbg !316

3027:                                             ; preds = %3021
  %3028 = load i32, ptr %10, align 4, !dbg !317
  %3029 = sext i32 %3028 to i64, !dbg !319
  %3030 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3029, !dbg !319
  %3031 = load ptr, ptr %7, align 8, !dbg !320
  %3032 = load i32, ptr %10, align 4, !dbg !321
  %3033 = sext i32 %3032 to i64, !dbg !320
  %3034 = getelementptr inbounds %struct.POINT, ptr %3031, i64 %3033, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3030, ptr align 8 %3034, i64 16, i1 false), !dbg !320
  br label %3035, !dbg !322

3035:                                             ; preds = %3027
  %3036 = load i32, ptr %10, align 4, !dbg !323
  %3037 = add nsw i32 %3036, 1, !dbg !323
  store i32 %3037, ptr %10, align 4, !dbg !323
  %3038 = load i32, ptr %10, align 4, !dbg !312
  %3039 = load i32, ptr %8, align 4, !dbg !314
  %3040 = icmp slt i32 %3038, %3039, !dbg !315
  br i1 %3040, label %3041, label %5404, !dbg !316

3041:                                             ; preds = %3035
  %3042 = load i32, ptr %10, align 4, !dbg !317
  %3043 = sext i32 %3042 to i64, !dbg !319
  %3044 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3043, !dbg !319
  %3045 = load ptr, ptr %7, align 8, !dbg !320
  %3046 = load i32, ptr %10, align 4, !dbg !321
  %3047 = sext i32 %3046 to i64, !dbg !320
  %3048 = getelementptr inbounds %struct.POINT, ptr %3045, i64 %3047, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3044, ptr align 8 %3048, i64 16, i1 false), !dbg !320
  br label %3049, !dbg !322

3049:                                             ; preds = %3041
  %3050 = load i32, ptr %10, align 4, !dbg !323
  %3051 = add nsw i32 %3050, 1, !dbg !323
  store i32 %3051, ptr %10, align 4, !dbg !323
  %3052 = load i32, ptr %10, align 4, !dbg !312
  %3053 = load i32, ptr %8, align 4, !dbg !314
  %3054 = icmp slt i32 %3052, %3053, !dbg !315
  br i1 %3054, label %3055, label %5404, !dbg !316

3055:                                             ; preds = %3049
  %3056 = load i32, ptr %10, align 4, !dbg !317
  %3057 = sext i32 %3056 to i64, !dbg !319
  %3058 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3057, !dbg !319
  %3059 = load ptr, ptr %7, align 8, !dbg !320
  %3060 = load i32, ptr %10, align 4, !dbg !321
  %3061 = sext i32 %3060 to i64, !dbg !320
  %3062 = getelementptr inbounds %struct.POINT, ptr %3059, i64 %3061, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3058, ptr align 8 %3062, i64 16, i1 false), !dbg !320
  br label %3063, !dbg !322

3063:                                             ; preds = %3055
  %3064 = load i32, ptr %10, align 4, !dbg !323
  %3065 = add nsw i32 %3064, 1, !dbg !323
  store i32 %3065, ptr %10, align 4, !dbg !323
  %3066 = load i32, ptr %10, align 4, !dbg !312
  %3067 = load i32, ptr %8, align 4, !dbg !314
  %3068 = icmp slt i32 %3066, %3067, !dbg !315
  br i1 %3068, label %3069, label %5404, !dbg !316

3069:                                             ; preds = %3063
  %3070 = load i32, ptr %10, align 4, !dbg !317
  %3071 = sext i32 %3070 to i64, !dbg !319
  %3072 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3071, !dbg !319
  %3073 = load ptr, ptr %7, align 8, !dbg !320
  %3074 = load i32, ptr %10, align 4, !dbg !321
  %3075 = sext i32 %3074 to i64, !dbg !320
  %3076 = getelementptr inbounds %struct.POINT, ptr %3073, i64 %3075, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3072, ptr align 8 %3076, i64 16, i1 false), !dbg !320
  br label %3077, !dbg !322

3077:                                             ; preds = %3069
  %3078 = load i32, ptr %10, align 4, !dbg !323
  %3079 = add nsw i32 %3078, 1, !dbg !323
  store i32 %3079, ptr %10, align 4, !dbg !323
  %3080 = load i32, ptr %10, align 4, !dbg !312
  %3081 = load i32, ptr %8, align 4, !dbg !314
  %3082 = icmp slt i32 %3080, %3081, !dbg !315
  br i1 %3082, label %3083, label %5404, !dbg !316

3083:                                             ; preds = %3077
  %3084 = load i32, ptr %10, align 4, !dbg !317
  %3085 = sext i32 %3084 to i64, !dbg !319
  %3086 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3085, !dbg !319
  %3087 = load ptr, ptr %7, align 8, !dbg !320
  %3088 = load i32, ptr %10, align 4, !dbg !321
  %3089 = sext i32 %3088 to i64, !dbg !320
  %3090 = getelementptr inbounds %struct.POINT, ptr %3087, i64 %3089, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3086, ptr align 8 %3090, i64 16, i1 false), !dbg !320
  br label %3091, !dbg !322

3091:                                             ; preds = %3083
  %3092 = load i32, ptr %10, align 4, !dbg !323
  %3093 = add nsw i32 %3092, 1, !dbg !323
  store i32 %3093, ptr %10, align 4, !dbg !323
  %3094 = load i32, ptr %10, align 4, !dbg !312
  %3095 = load i32, ptr %8, align 4, !dbg !314
  %3096 = icmp slt i32 %3094, %3095, !dbg !315
  br i1 %3096, label %3097, label %5404, !dbg !316

3097:                                             ; preds = %3091
  %3098 = load i32, ptr %10, align 4, !dbg !317
  %3099 = sext i32 %3098 to i64, !dbg !319
  %3100 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3099, !dbg !319
  %3101 = load ptr, ptr %7, align 8, !dbg !320
  %3102 = load i32, ptr %10, align 4, !dbg !321
  %3103 = sext i32 %3102 to i64, !dbg !320
  %3104 = getelementptr inbounds %struct.POINT, ptr %3101, i64 %3103, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3100, ptr align 8 %3104, i64 16, i1 false), !dbg !320
  br label %3105, !dbg !322

3105:                                             ; preds = %3097
  %3106 = load i32, ptr %10, align 4, !dbg !323
  %3107 = add nsw i32 %3106, 1, !dbg !323
  store i32 %3107, ptr %10, align 4, !dbg !323
  %3108 = load i32, ptr %10, align 4, !dbg !312
  %3109 = load i32, ptr %8, align 4, !dbg !314
  %3110 = icmp slt i32 %3108, %3109, !dbg !315
  br i1 %3110, label %3111, label %5404, !dbg !316

3111:                                             ; preds = %3105
  %3112 = load i32, ptr %10, align 4, !dbg !317
  %3113 = sext i32 %3112 to i64, !dbg !319
  %3114 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3113, !dbg !319
  %3115 = load ptr, ptr %7, align 8, !dbg !320
  %3116 = load i32, ptr %10, align 4, !dbg !321
  %3117 = sext i32 %3116 to i64, !dbg !320
  %3118 = getelementptr inbounds %struct.POINT, ptr %3115, i64 %3117, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3114, ptr align 8 %3118, i64 16, i1 false), !dbg !320
  br label %3119, !dbg !322

3119:                                             ; preds = %3111
  %3120 = load i32, ptr %10, align 4, !dbg !323
  %3121 = add nsw i32 %3120, 1, !dbg !323
  store i32 %3121, ptr %10, align 4, !dbg !323
  %3122 = load i32, ptr %10, align 4, !dbg !312
  %3123 = load i32, ptr %8, align 4, !dbg !314
  %3124 = icmp slt i32 %3122, %3123, !dbg !315
  br i1 %3124, label %3125, label %5404, !dbg !316

3125:                                             ; preds = %3119
  %3126 = load i32, ptr %10, align 4, !dbg !317
  %3127 = sext i32 %3126 to i64, !dbg !319
  %3128 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3127, !dbg !319
  %3129 = load ptr, ptr %7, align 8, !dbg !320
  %3130 = load i32, ptr %10, align 4, !dbg !321
  %3131 = sext i32 %3130 to i64, !dbg !320
  %3132 = getelementptr inbounds %struct.POINT, ptr %3129, i64 %3131, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3128, ptr align 8 %3132, i64 16, i1 false), !dbg !320
  br label %3133, !dbg !322

3133:                                             ; preds = %3125
  %3134 = load i32, ptr %10, align 4, !dbg !323
  %3135 = add nsw i32 %3134, 1, !dbg !323
  store i32 %3135, ptr %10, align 4, !dbg !323
  %3136 = load i32, ptr %10, align 4, !dbg !312
  %3137 = load i32, ptr %8, align 4, !dbg !314
  %3138 = icmp slt i32 %3136, %3137, !dbg !315
  br i1 %3138, label %3139, label %5404, !dbg !316

3139:                                             ; preds = %3133
  %3140 = load i32, ptr %10, align 4, !dbg !317
  %3141 = sext i32 %3140 to i64, !dbg !319
  %3142 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3141, !dbg !319
  %3143 = load ptr, ptr %7, align 8, !dbg !320
  %3144 = load i32, ptr %10, align 4, !dbg !321
  %3145 = sext i32 %3144 to i64, !dbg !320
  %3146 = getelementptr inbounds %struct.POINT, ptr %3143, i64 %3145, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3142, ptr align 8 %3146, i64 16, i1 false), !dbg !320
  br label %3147, !dbg !322

3147:                                             ; preds = %3139
  %3148 = load i32, ptr %10, align 4, !dbg !323
  %3149 = add nsw i32 %3148, 1, !dbg !323
  store i32 %3149, ptr %10, align 4, !dbg !323
  %3150 = load i32, ptr %10, align 4, !dbg !312
  %3151 = load i32, ptr %8, align 4, !dbg !314
  %3152 = icmp slt i32 %3150, %3151, !dbg !315
  br i1 %3152, label %3153, label %5404, !dbg !316

3153:                                             ; preds = %3147
  %3154 = load i32, ptr %10, align 4, !dbg !317
  %3155 = sext i32 %3154 to i64, !dbg !319
  %3156 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3155, !dbg !319
  %3157 = load ptr, ptr %7, align 8, !dbg !320
  %3158 = load i32, ptr %10, align 4, !dbg !321
  %3159 = sext i32 %3158 to i64, !dbg !320
  %3160 = getelementptr inbounds %struct.POINT, ptr %3157, i64 %3159, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3156, ptr align 8 %3160, i64 16, i1 false), !dbg !320
  br label %3161, !dbg !322

3161:                                             ; preds = %3153
  %3162 = load i32, ptr %10, align 4, !dbg !323
  %3163 = add nsw i32 %3162, 1, !dbg !323
  store i32 %3163, ptr %10, align 4, !dbg !323
  %3164 = load i32, ptr %10, align 4, !dbg !312
  %3165 = load i32, ptr %8, align 4, !dbg !314
  %3166 = icmp slt i32 %3164, %3165, !dbg !315
  br i1 %3166, label %3167, label %5404, !dbg !316

3167:                                             ; preds = %3161
  %3168 = load i32, ptr %10, align 4, !dbg !317
  %3169 = sext i32 %3168 to i64, !dbg !319
  %3170 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3169, !dbg !319
  %3171 = load ptr, ptr %7, align 8, !dbg !320
  %3172 = load i32, ptr %10, align 4, !dbg !321
  %3173 = sext i32 %3172 to i64, !dbg !320
  %3174 = getelementptr inbounds %struct.POINT, ptr %3171, i64 %3173, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3170, ptr align 8 %3174, i64 16, i1 false), !dbg !320
  br label %3175, !dbg !322

3175:                                             ; preds = %3167
  %3176 = load i32, ptr %10, align 4, !dbg !323
  %3177 = add nsw i32 %3176, 1, !dbg !323
  store i32 %3177, ptr %10, align 4, !dbg !323
  %3178 = load i32, ptr %10, align 4, !dbg !312
  %3179 = load i32, ptr %8, align 4, !dbg !314
  %3180 = icmp slt i32 %3178, %3179, !dbg !315
  br i1 %3180, label %3181, label %5404, !dbg !316

3181:                                             ; preds = %3175
  %3182 = load i32, ptr %10, align 4, !dbg !317
  %3183 = sext i32 %3182 to i64, !dbg !319
  %3184 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3183, !dbg !319
  %3185 = load ptr, ptr %7, align 8, !dbg !320
  %3186 = load i32, ptr %10, align 4, !dbg !321
  %3187 = sext i32 %3186 to i64, !dbg !320
  %3188 = getelementptr inbounds %struct.POINT, ptr %3185, i64 %3187, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3184, ptr align 8 %3188, i64 16, i1 false), !dbg !320
  br label %3189, !dbg !322

3189:                                             ; preds = %3181
  %3190 = load i32, ptr %10, align 4, !dbg !323
  %3191 = add nsw i32 %3190, 1, !dbg !323
  store i32 %3191, ptr %10, align 4, !dbg !323
  %3192 = load i32, ptr %10, align 4, !dbg !312
  %3193 = load i32, ptr %8, align 4, !dbg !314
  %3194 = icmp slt i32 %3192, %3193, !dbg !315
  br i1 %3194, label %3195, label %5404, !dbg !316

3195:                                             ; preds = %3189
  %3196 = load i32, ptr %10, align 4, !dbg !317
  %3197 = sext i32 %3196 to i64, !dbg !319
  %3198 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3197, !dbg !319
  %3199 = load ptr, ptr %7, align 8, !dbg !320
  %3200 = load i32, ptr %10, align 4, !dbg !321
  %3201 = sext i32 %3200 to i64, !dbg !320
  %3202 = getelementptr inbounds %struct.POINT, ptr %3199, i64 %3201, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3198, ptr align 8 %3202, i64 16, i1 false), !dbg !320
  br label %3203, !dbg !322

3203:                                             ; preds = %3195
  %3204 = load i32, ptr %10, align 4, !dbg !323
  %3205 = add nsw i32 %3204, 1, !dbg !323
  store i32 %3205, ptr %10, align 4, !dbg !323
  %3206 = load i32, ptr %10, align 4, !dbg !312
  %3207 = load i32, ptr %8, align 4, !dbg !314
  %3208 = icmp slt i32 %3206, %3207, !dbg !315
  br i1 %3208, label %3209, label %5404, !dbg !316

3209:                                             ; preds = %3203
  %3210 = load i32, ptr %10, align 4, !dbg !317
  %3211 = sext i32 %3210 to i64, !dbg !319
  %3212 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3211, !dbg !319
  %3213 = load ptr, ptr %7, align 8, !dbg !320
  %3214 = load i32, ptr %10, align 4, !dbg !321
  %3215 = sext i32 %3214 to i64, !dbg !320
  %3216 = getelementptr inbounds %struct.POINT, ptr %3213, i64 %3215, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3212, ptr align 8 %3216, i64 16, i1 false), !dbg !320
  br label %3217, !dbg !322

3217:                                             ; preds = %3209
  %3218 = load i32, ptr %10, align 4, !dbg !323
  %3219 = add nsw i32 %3218, 1, !dbg !323
  store i32 %3219, ptr %10, align 4, !dbg !323
  %3220 = load i32, ptr %10, align 4, !dbg !312
  %3221 = load i32, ptr %8, align 4, !dbg !314
  %3222 = icmp slt i32 %3220, %3221, !dbg !315
  br i1 %3222, label %3223, label %5404, !dbg !316

3223:                                             ; preds = %3217
  %3224 = load i32, ptr %10, align 4, !dbg !317
  %3225 = sext i32 %3224 to i64, !dbg !319
  %3226 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3225, !dbg !319
  %3227 = load ptr, ptr %7, align 8, !dbg !320
  %3228 = load i32, ptr %10, align 4, !dbg !321
  %3229 = sext i32 %3228 to i64, !dbg !320
  %3230 = getelementptr inbounds %struct.POINT, ptr %3227, i64 %3229, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3226, ptr align 8 %3230, i64 16, i1 false), !dbg !320
  br label %3231, !dbg !322

3231:                                             ; preds = %3223
  %3232 = load i32, ptr %10, align 4, !dbg !323
  %3233 = add nsw i32 %3232, 1, !dbg !323
  store i32 %3233, ptr %10, align 4, !dbg !323
  %3234 = load i32, ptr %10, align 4, !dbg !312
  %3235 = load i32, ptr %8, align 4, !dbg !314
  %3236 = icmp slt i32 %3234, %3235, !dbg !315
  br i1 %3236, label %3237, label %5404, !dbg !316

3237:                                             ; preds = %3231
  %3238 = load i32, ptr %10, align 4, !dbg !317
  %3239 = sext i32 %3238 to i64, !dbg !319
  %3240 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3239, !dbg !319
  %3241 = load ptr, ptr %7, align 8, !dbg !320
  %3242 = load i32, ptr %10, align 4, !dbg !321
  %3243 = sext i32 %3242 to i64, !dbg !320
  %3244 = getelementptr inbounds %struct.POINT, ptr %3241, i64 %3243, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3240, ptr align 8 %3244, i64 16, i1 false), !dbg !320
  br label %3245, !dbg !322

3245:                                             ; preds = %3237
  %3246 = load i32, ptr %10, align 4, !dbg !323
  %3247 = add nsw i32 %3246, 1, !dbg !323
  store i32 %3247, ptr %10, align 4, !dbg !323
  %3248 = load i32, ptr %10, align 4, !dbg !312
  %3249 = load i32, ptr %8, align 4, !dbg !314
  %3250 = icmp slt i32 %3248, %3249, !dbg !315
  br i1 %3250, label %3251, label %5404, !dbg !316

3251:                                             ; preds = %3245
  %3252 = load i32, ptr %10, align 4, !dbg !317
  %3253 = sext i32 %3252 to i64, !dbg !319
  %3254 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3253, !dbg !319
  %3255 = load ptr, ptr %7, align 8, !dbg !320
  %3256 = load i32, ptr %10, align 4, !dbg !321
  %3257 = sext i32 %3256 to i64, !dbg !320
  %3258 = getelementptr inbounds %struct.POINT, ptr %3255, i64 %3257, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3254, ptr align 8 %3258, i64 16, i1 false), !dbg !320
  br label %3259, !dbg !322

3259:                                             ; preds = %3251
  %3260 = load i32, ptr %10, align 4, !dbg !323
  %3261 = add nsw i32 %3260, 1, !dbg !323
  store i32 %3261, ptr %10, align 4, !dbg !323
  %3262 = load i32, ptr %10, align 4, !dbg !312
  %3263 = load i32, ptr %8, align 4, !dbg !314
  %3264 = icmp slt i32 %3262, %3263, !dbg !315
  br i1 %3264, label %3265, label %5404, !dbg !316

3265:                                             ; preds = %3259
  %3266 = load i32, ptr %10, align 4, !dbg !317
  %3267 = sext i32 %3266 to i64, !dbg !319
  %3268 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3267, !dbg !319
  %3269 = load ptr, ptr %7, align 8, !dbg !320
  %3270 = load i32, ptr %10, align 4, !dbg !321
  %3271 = sext i32 %3270 to i64, !dbg !320
  %3272 = getelementptr inbounds %struct.POINT, ptr %3269, i64 %3271, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3268, ptr align 8 %3272, i64 16, i1 false), !dbg !320
  br label %3273, !dbg !322

3273:                                             ; preds = %3265
  %3274 = load i32, ptr %10, align 4, !dbg !323
  %3275 = add nsw i32 %3274, 1, !dbg !323
  store i32 %3275, ptr %10, align 4, !dbg !323
  %3276 = load i32, ptr %10, align 4, !dbg !312
  %3277 = load i32, ptr %8, align 4, !dbg !314
  %3278 = icmp slt i32 %3276, %3277, !dbg !315
  br i1 %3278, label %3279, label %5404, !dbg !316

3279:                                             ; preds = %3273
  %3280 = load i32, ptr %10, align 4, !dbg !317
  %3281 = sext i32 %3280 to i64, !dbg !319
  %3282 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3281, !dbg !319
  %3283 = load ptr, ptr %7, align 8, !dbg !320
  %3284 = load i32, ptr %10, align 4, !dbg !321
  %3285 = sext i32 %3284 to i64, !dbg !320
  %3286 = getelementptr inbounds %struct.POINT, ptr %3283, i64 %3285, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3282, ptr align 8 %3286, i64 16, i1 false), !dbg !320
  br label %3287, !dbg !322

3287:                                             ; preds = %3279
  %3288 = load i32, ptr %10, align 4, !dbg !323
  %3289 = add nsw i32 %3288, 1, !dbg !323
  store i32 %3289, ptr %10, align 4, !dbg !323
  %3290 = load i32, ptr %10, align 4, !dbg !312
  %3291 = load i32, ptr %8, align 4, !dbg !314
  %3292 = icmp slt i32 %3290, %3291, !dbg !315
  br i1 %3292, label %3293, label %5404, !dbg !316

3293:                                             ; preds = %3287
  %3294 = load i32, ptr %10, align 4, !dbg !317
  %3295 = sext i32 %3294 to i64, !dbg !319
  %3296 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3295, !dbg !319
  %3297 = load ptr, ptr %7, align 8, !dbg !320
  %3298 = load i32, ptr %10, align 4, !dbg !321
  %3299 = sext i32 %3298 to i64, !dbg !320
  %3300 = getelementptr inbounds %struct.POINT, ptr %3297, i64 %3299, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3296, ptr align 8 %3300, i64 16, i1 false), !dbg !320
  br label %3301, !dbg !322

3301:                                             ; preds = %3293
  %3302 = load i32, ptr %10, align 4, !dbg !323
  %3303 = add nsw i32 %3302, 1, !dbg !323
  store i32 %3303, ptr %10, align 4, !dbg !323
  %3304 = load i32, ptr %10, align 4, !dbg !312
  %3305 = load i32, ptr %8, align 4, !dbg !314
  %3306 = icmp slt i32 %3304, %3305, !dbg !315
  br i1 %3306, label %3307, label %5404, !dbg !316

3307:                                             ; preds = %3301
  %3308 = load i32, ptr %10, align 4, !dbg !317
  %3309 = sext i32 %3308 to i64, !dbg !319
  %3310 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3309, !dbg !319
  %3311 = load ptr, ptr %7, align 8, !dbg !320
  %3312 = load i32, ptr %10, align 4, !dbg !321
  %3313 = sext i32 %3312 to i64, !dbg !320
  %3314 = getelementptr inbounds %struct.POINT, ptr %3311, i64 %3313, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3310, ptr align 8 %3314, i64 16, i1 false), !dbg !320
  br label %3315, !dbg !322

3315:                                             ; preds = %3307
  %3316 = load i32, ptr %10, align 4, !dbg !323
  %3317 = add nsw i32 %3316, 1, !dbg !323
  store i32 %3317, ptr %10, align 4, !dbg !323
  %3318 = load i32, ptr %10, align 4, !dbg !312
  %3319 = load i32, ptr %8, align 4, !dbg !314
  %3320 = icmp slt i32 %3318, %3319, !dbg !315
  br i1 %3320, label %3321, label %5404, !dbg !316

3321:                                             ; preds = %3315
  %3322 = load i32, ptr %10, align 4, !dbg !317
  %3323 = sext i32 %3322 to i64, !dbg !319
  %3324 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3323, !dbg !319
  %3325 = load ptr, ptr %7, align 8, !dbg !320
  %3326 = load i32, ptr %10, align 4, !dbg !321
  %3327 = sext i32 %3326 to i64, !dbg !320
  %3328 = getelementptr inbounds %struct.POINT, ptr %3325, i64 %3327, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3324, ptr align 8 %3328, i64 16, i1 false), !dbg !320
  br label %3329, !dbg !322

3329:                                             ; preds = %3321
  %3330 = load i32, ptr %10, align 4, !dbg !323
  %3331 = add nsw i32 %3330, 1, !dbg !323
  store i32 %3331, ptr %10, align 4, !dbg !323
  %3332 = load i32, ptr %10, align 4, !dbg !312
  %3333 = load i32, ptr %8, align 4, !dbg !314
  %3334 = icmp slt i32 %3332, %3333, !dbg !315
  br i1 %3334, label %3335, label %5404, !dbg !316

3335:                                             ; preds = %3329
  %3336 = load i32, ptr %10, align 4, !dbg !317
  %3337 = sext i32 %3336 to i64, !dbg !319
  %3338 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3337, !dbg !319
  %3339 = load ptr, ptr %7, align 8, !dbg !320
  %3340 = load i32, ptr %10, align 4, !dbg !321
  %3341 = sext i32 %3340 to i64, !dbg !320
  %3342 = getelementptr inbounds %struct.POINT, ptr %3339, i64 %3341, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3338, ptr align 8 %3342, i64 16, i1 false), !dbg !320
  br label %3343, !dbg !322

3343:                                             ; preds = %3335
  %3344 = load i32, ptr %10, align 4, !dbg !323
  %3345 = add nsw i32 %3344, 1, !dbg !323
  store i32 %3345, ptr %10, align 4, !dbg !323
  %3346 = load i32, ptr %10, align 4, !dbg !312
  %3347 = load i32, ptr %8, align 4, !dbg !314
  %3348 = icmp slt i32 %3346, %3347, !dbg !315
  br i1 %3348, label %3349, label %5404, !dbg !316

3349:                                             ; preds = %3343
  %3350 = load i32, ptr %10, align 4, !dbg !317
  %3351 = sext i32 %3350 to i64, !dbg !319
  %3352 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3351, !dbg !319
  %3353 = load ptr, ptr %7, align 8, !dbg !320
  %3354 = load i32, ptr %10, align 4, !dbg !321
  %3355 = sext i32 %3354 to i64, !dbg !320
  %3356 = getelementptr inbounds %struct.POINT, ptr %3353, i64 %3355, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3352, ptr align 8 %3356, i64 16, i1 false), !dbg !320
  br label %3357, !dbg !322

3357:                                             ; preds = %3349
  %3358 = load i32, ptr %10, align 4, !dbg !323
  %3359 = add nsw i32 %3358, 1, !dbg !323
  store i32 %3359, ptr %10, align 4, !dbg !323
  %3360 = load i32, ptr %10, align 4, !dbg !312
  %3361 = load i32, ptr %8, align 4, !dbg !314
  %3362 = icmp slt i32 %3360, %3361, !dbg !315
  br i1 %3362, label %3363, label %5404, !dbg !316

3363:                                             ; preds = %3357
  %3364 = load i32, ptr %10, align 4, !dbg !317
  %3365 = sext i32 %3364 to i64, !dbg !319
  %3366 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3365, !dbg !319
  %3367 = load ptr, ptr %7, align 8, !dbg !320
  %3368 = load i32, ptr %10, align 4, !dbg !321
  %3369 = sext i32 %3368 to i64, !dbg !320
  %3370 = getelementptr inbounds %struct.POINT, ptr %3367, i64 %3369, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3366, ptr align 8 %3370, i64 16, i1 false), !dbg !320
  br label %3371, !dbg !322

3371:                                             ; preds = %3363
  %3372 = load i32, ptr %10, align 4, !dbg !323
  %3373 = add nsw i32 %3372, 1, !dbg !323
  store i32 %3373, ptr %10, align 4, !dbg !323
  %3374 = load i32, ptr %10, align 4, !dbg !312
  %3375 = load i32, ptr %8, align 4, !dbg !314
  %3376 = icmp slt i32 %3374, %3375, !dbg !315
  br i1 %3376, label %3377, label %5404, !dbg !316

3377:                                             ; preds = %3371
  %3378 = load i32, ptr %10, align 4, !dbg !317
  %3379 = sext i32 %3378 to i64, !dbg !319
  %3380 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3379, !dbg !319
  %3381 = load ptr, ptr %7, align 8, !dbg !320
  %3382 = load i32, ptr %10, align 4, !dbg !321
  %3383 = sext i32 %3382 to i64, !dbg !320
  %3384 = getelementptr inbounds %struct.POINT, ptr %3381, i64 %3383, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3380, ptr align 8 %3384, i64 16, i1 false), !dbg !320
  br label %3385, !dbg !322

3385:                                             ; preds = %3377
  %3386 = load i32, ptr %10, align 4, !dbg !323
  %3387 = add nsw i32 %3386, 1, !dbg !323
  store i32 %3387, ptr %10, align 4, !dbg !323
  %3388 = load i32, ptr %10, align 4, !dbg !312
  %3389 = load i32, ptr %8, align 4, !dbg !314
  %3390 = icmp slt i32 %3388, %3389, !dbg !315
  br i1 %3390, label %3391, label %5404, !dbg !316

3391:                                             ; preds = %3385
  %3392 = load i32, ptr %10, align 4, !dbg !317
  %3393 = sext i32 %3392 to i64, !dbg !319
  %3394 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3393, !dbg !319
  %3395 = load ptr, ptr %7, align 8, !dbg !320
  %3396 = load i32, ptr %10, align 4, !dbg !321
  %3397 = sext i32 %3396 to i64, !dbg !320
  %3398 = getelementptr inbounds %struct.POINT, ptr %3395, i64 %3397, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3394, ptr align 8 %3398, i64 16, i1 false), !dbg !320
  br label %3399, !dbg !322

3399:                                             ; preds = %3391
  %3400 = load i32, ptr %10, align 4, !dbg !323
  %3401 = add nsw i32 %3400, 1, !dbg !323
  store i32 %3401, ptr %10, align 4, !dbg !323
  %3402 = load i32, ptr %10, align 4, !dbg !312
  %3403 = load i32, ptr %8, align 4, !dbg !314
  %3404 = icmp slt i32 %3402, %3403, !dbg !315
  br i1 %3404, label %3405, label %5404, !dbg !316

3405:                                             ; preds = %3399
  %3406 = load i32, ptr %10, align 4, !dbg !317
  %3407 = sext i32 %3406 to i64, !dbg !319
  %3408 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3407, !dbg !319
  %3409 = load ptr, ptr %7, align 8, !dbg !320
  %3410 = load i32, ptr %10, align 4, !dbg !321
  %3411 = sext i32 %3410 to i64, !dbg !320
  %3412 = getelementptr inbounds %struct.POINT, ptr %3409, i64 %3411, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3408, ptr align 8 %3412, i64 16, i1 false), !dbg !320
  br label %3413, !dbg !322

3413:                                             ; preds = %3405
  %3414 = load i32, ptr %10, align 4, !dbg !323
  %3415 = add nsw i32 %3414, 1, !dbg !323
  store i32 %3415, ptr %10, align 4, !dbg !323
  %3416 = load i32, ptr %10, align 4, !dbg !312
  %3417 = load i32, ptr %8, align 4, !dbg !314
  %3418 = icmp slt i32 %3416, %3417, !dbg !315
  br i1 %3418, label %3419, label %5404, !dbg !316

3419:                                             ; preds = %3413
  %3420 = load i32, ptr %10, align 4, !dbg !317
  %3421 = sext i32 %3420 to i64, !dbg !319
  %3422 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3421, !dbg !319
  %3423 = load ptr, ptr %7, align 8, !dbg !320
  %3424 = load i32, ptr %10, align 4, !dbg !321
  %3425 = sext i32 %3424 to i64, !dbg !320
  %3426 = getelementptr inbounds %struct.POINT, ptr %3423, i64 %3425, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3422, ptr align 8 %3426, i64 16, i1 false), !dbg !320
  br label %3427, !dbg !322

3427:                                             ; preds = %3419
  %3428 = load i32, ptr %10, align 4, !dbg !323
  %3429 = add nsw i32 %3428, 1, !dbg !323
  store i32 %3429, ptr %10, align 4, !dbg !323
  %3430 = load i32, ptr %10, align 4, !dbg !312
  %3431 = load i32, ptr %8, align 4, !dbg !314
  %3432 = icmp slt i32 %3430, %3431, !dbg !315
  br i1 %3432, label %3433, label %5404, !dbg !316

3433:                                             ; preds = %3427
  %3434 = load i32, ptr %10, align 4, !dbg !317
  %3435 = sext i32 %3434 to i64, !dbg !319
  %3436 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3435, !dbg !319
  %3437 = load ptr, ptr %7, align 8, !dbg !320
  %3438 = load i32, ptr %10, align 4, !dbg !321
  %3439 = sext i32 %3438 to i64, !dbg !320
  %3440 = getelementptr inbounds %struct.POINT, ptr %3437, i64 %3439, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3436, ptr align 8 %3440, i64 16, i1 false), !dbg !320
  br label %3441, !dbg !322

3441:                                             ; preds = %3433
  %3442 = load i32, ptr %10, align 4, !dbg !323
  %3443 = add nsw i32 %3442, 1, !dbg !323
  store i32 %3443, ptr %10, align 4, !dbg !323
  %3444 = load i32, ptr %10, align 4, !dbg !312
  %3445 = load i32, ptr %8, align 4, !dbg !314
  %3446 = icmp slt i32 %3444, %3445, !dbg !315
  br i1 %3446, label %3447, label %5404, !dbg !316

3447:                                             ; preds = %3441
  %3448 = load i32, ptr %10, align 4, !dbg !317
  %3449 = sext i32 %3448 to i64, !dbg !319
  %3450 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3449, !dbg !319
  %3451 = load ptr, ptr %7, align 8, !dbg !320
  %3452 = load i32, ptr %10, align 4, !dbg !321
  %3453 = sext i32 %3452 to i64, !dbg !320
  %3454 = getelementptr inbounds %struct.POINT, ptr %3451, i64 %3453, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3450, ptr align 8 %3454, i64 16, i1 false), !dbg !320
  br label %3455, !dbg !322

3455:                                             ; preds = %3447
  %3456 = load i32, ptr %10, align 4, !dbg !323
  %3457 = add nsw i32 %3456, 1, !dbg !323
  store i32 %3457, ptr %10, align 4, !dbg !323
  %3458 = load i32, ptr %10, align 4, !dbg !312
  %3459 = load i32, ptr %8, align 4, !dbg !314
  %3460 = icmp slt i32 %3458, %3459, !dbg !315
  br i1 %3460, label %3461, label %5404, !dbg !316

3461:                                             ; preds = %3455
  %3462 = load i32, ptr %10, align 4, !dbg !317
  %3463 = sext i32 %3462 to i64, !dbg !319
  %3464 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3463, !dbg !319
  %3465 = load ptr, ptr %7, align 8, !dbg !320
  %3466 = load i32, ptr %10, align 4, !dbg !321
  %3467 = sext i32 %3466 to i64, !dbg !320
  %3468 = getelementptr inbounds %struct.POINT, ptr %3465, i64 %3467, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3464, ptr align 8 %3468, i64 16, i1 false), !dbg !320
  br label %3469, !dbg !322

3469:                                             ; preds = %3461
  %3470 = load i32, ptr %10, align 4, !dbg !323
  %3471 = add nsw i32 %3470, 1, !dbg !323
  store i32 %3471, ptr %10, align 4, !dbg !323
  %3472 = load i32, ptr %10, align 4, !dbg !312
  %3473 = load i32, ptr %8, align 4, !dbg !314
  %3474 = icmp slt i32 %3472, %3473, !dbg !315
  br i1 %3474, label %3475, label %5404, !dbg !316

3475:                                             ; preds = %3469
  %3476 = load i32, ptr %10, align 4, !dbg !317
  %3477 = sext i32 %3476 to i64, !dbg !319
  %3478 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3477, !dbg !319
  %3479 = load ptr, ptr %7, align 8, !dbg !320
  %3480 = load i32, ptr %10, align 4, !dbg !321
  %3481 = sext i32 %3480 to i64, !dbg !320
  %3482 = getelementptr inbounds %struct.POINT, ptr %3479, i64 %3481, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3478, ptr align 8 %3482, i64 16, i1 false), !dbg !320
  br label %3483, !dbg !322

3483:                                             ; preds = %3475
  %3484 = load i32, ptr %10, align 4, !dbg !323
  %3485 = add nsw i32 %3484, 1, !dbg !323
  store i32 %3485, ptr %10, align 4, !dbg !323
  %3486 = load i32, ptr %10, align 4, !dbg !312
  %3487 = load i32, ptr %8, align 4, !dbg !314
  %3488 = icmp slt i32 %3486, %3487, !dbg !315
  br i1 %3488, label %3489, label %5404, !dbg !316

3489:                                             ; preds = %3483
  %3490 = load i32, ptr %10, align 4, !dbg !317
  %3491 = sext i32 %3490 to i64, !dbg !319
  %3492 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3491, !dbg !319
  %3493 = load ptr, ptr %7, align 8, !dbg !320
  %3494 = load i32, ptr %10, align 4, !dbg !321
  %3495 = sext i32 %3494 to i64, !dbg !320
  %3496 = getelementptr inbounds %struct.POINT, ptr %3493, i64 %3495, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3492, ptr align 8 %3496, i64 16, i1 false), !dbg !320
  br label %3497, !dbg !322

3497:                                             ; preds = %3489
  %3498 = load i32, ptr %10, align 4, !dbg !323
  %3499 = add nsw i32 %3498, 1, !dbg !323
  store i32 %3499, ptr %10, align 4, !dbg !323
  %3500 = load i32, ptr %10, align 4, !dbg !312
  %3501 = load i32, ptr %8, align 4, !dbg !314
  %3502 = icmp slt i32 %3500, %3501, !dbg !315
  br i1 %3502, label %3503, label %5404, !dbg !316

3503:                                             ; preds = %3497
  %3504 = load i32, ptr %10, align 4, !dbg !317
  %3505 = sext i32 %3504 to i64, !dbg !319
  %3506 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3505, !dbg !319
  %3507 = load ptr, ptr %7, align 8, !dbg !320
  %3508 = load i32, ptr %10, align 4, !dbg !321
  %3509 = sext i32 %3508 to i64, !dbg !320
  %3510 = getelementptr inbounds %struct.POINT, ptr %3507, i64 %3509, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3506, ptr align 8 %3510, i64 16, i1 false), !dbg !320
  br label %3511, !dbg !322

3511:                                             ; preds = %3503
  %3512 = load i32, ptr %10, align 4, !dbg !323
  %3513 = add nsw i32 %3512, 1, !dbg !323
  store i32 %3513, ptr %10, align 4, !dbg !323
  %3514 = load i32, ptr %10, align 4, !dbg !312
  %3515 = load i32, ptr %8, align 4, !dbg !314
  %3516 = icmp slt i32 %3514, %3515, !dbg !315
  br i1 %3516, label %3517, label %5404, !dbg !316

3517:                                             ; preds = %3511
  %3518 = load i32, ptr %10, align 4, !dbg !317
  %3519 = sext i32 %3518 to i64, !dbg !319
  %3520 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3519, !dbg !319
  %3521 = load ptr, ptr %7, align 8, !dbg !320
  %3522 = load i32, ptr %10, align 4, !dbg !321
  %3523 = sext i32 %3522 to i64, !dbg !320
  %3524 = getelementptr inbounds %struct.POINT, ptr %3521, i64 %3523, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3520, ptr align 8 %3524, i64 16, i1 false), !dbg !320
  br label %3525, !dbg !322

3525:                                             ; preds = %3517
  %3526 = load i32, ptr %10, align 4, !dbg !323
  %3527 = add nsw i32 %3526, 1, !dbg !323
  store i32 %3527, ptr %10, align 4, !dbg !323
  %3528 = load i32, ptr %10, align 4, !dbg !312
  %3529 = load i32, ptr %8, align 4, !dbg !314
  %3530 = icmp slt i32 %3528, %3529, !dbg !315
  br i1 %3530, label %3531, label %5404, !dbg !316

3531:                                             ; preds = %3525
  %3532 = load i32, ptr %10, align 4, !dbg !317
  %3533 = sext i32 %3532 to i64, !dbg !319
  %3534 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3533, !dbg !319
  %3535 = load ptr, ptr %7, align 8, !dbg !320
  %3536 = load i32, ptr %10, align 4, !dbg !321
  %3537 = sext i32 %3536 to i64, !dbg !320
  %3538 = getelementptr inbounds %struct.POINT, ptr %3535, i64 %3537, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3534, ptr align 8 %3538, i64 16, i1 false), !dbg !320
  br label %3539, !dbg !322

3539:                                             ; preds = %3531
  %3540 = load i32, ptr %10, align 4, !dbg !323
  %3541 = add nsw i32 %3540, 1, !dbg !323
  store i32 %3541, ptr %10, align 4, !dbg !323
  %3542 = load i32, ptr %10, align 4, !dbg !312
  %3543 = load i32, ptr %8, align 4, !dbg !314
  %3544 = icmp slt i32 %3542, %3543, !dbg !315
  br i1 %3544, label %3545, label %5404, !dbg !316

3545:                                             ; preds = %3539
  %3546 = load i32, ptr %10, align 4, !dbg !317
  %3547 = sext i32 %3546 to i64, !dbg !319
  %3548 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3547, !dbg !319
  %3549 = load ptr, ptr %7, align 8, !dbg !320
  %3550 = load i32, ptr %10, align 4, !dbg !321
  %3551 = sext i32 %3550 to i64, !dbg !320
  %3552 = getelementptr inbounds %struct.POINT, ptr %3549, i64 %3551, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3548, ptr align 8 %3552, i64 16, i1 false), !dbg !320
  br label %3553, !dbg !322

3553:                                             ; preds = %3545
  %3554 = load i32, ptr %10, align 4, !dbg !323
  %3555 = add nsw i32 %3554, 1, !dbg !323
  store i32 %3555, ptr %10, align 4, !dbg !323
  %3556 = load i32, ptr %10, align 4, !dbg !312
  %3557 = load i32, ptr %8, align 4, !dbg !314
  %3558 = icmp slt i32 %3556, %3557, !dbg !315
  br i1 %3558, label %3559, label %5404, !dbg !316

3559:                                             ; preds = %3553
  %3560 = load i32, ptr %10, align 4, !dbg !317
  %3561 = sext i32 %3560 to i64, !dbg !319
  %3562 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3561, !dbg !319
  %3563 = load ptr, ptr %7, align 8, !dbg !320
  %3564 = load i32, ptr %10, align 4, !dbg !321
  %3565 = sext i32 %3564 to i64, !dbg !320
  %3566 = getelementptr inbounds %struct.POINT, ptr %3563, i64 %3565, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3562, ptr align 8 %3566, i64 16, i1 false), !dbg !320
  br label %3567, !dbg !322

3567:                                             ; preds = %3559
  %3568 = load i32, ptr %10, align 4, !dbg !323
  %3569 = add nsw i32 %3568, 1, !dbg !323
  store i32 %3569, ptr %10, align 4, !dbg !323
  %3570 = load i32, ptr %10, align 4, !dbg !312
  %3571 = load i32, ptr %8, align 4, !dbg !314
  %3572 = icmp slt i32 %3570, %3571, !dbg !315
  br i1 %3572, label %3573, label %5404, !dbg !316

3573:                                             ; preds = %3567
  %3574 = load i32, ptr %10, align 4, !dbg !317
  %3575 = sext i32 %3574 to i64, !dbg !319
  %3576 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3575, !dbg !319
  %3577 = load ptr, ptr %7, align 8, !dbg !320
  %3578 = load i32, ptr %10, align 4, !dbg !321
  %3579 = sext i32 %3578 to i64, !dbg !320
  %3580 = getelementptr inbounds %struct.POINT, ptr %3577, i64 %3579, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3576, ptr align 8 %3580, i64 16, i1 false), !dbg !320
  br label %3581, !dbg !322

3581:                                             ; preds = %3573
  %3582 = load i32, ptr %10, align 4, !dbg !323
  %3583 = add nsw i32 %3582, 1, !dbg !323
  store i32 %3583, ptr %10, align 4, !dbg !323
  %3584 = load i32, ptr %10, align 4, !dbg !312
  %3585 = load i32, ptr %8, align 4, !dbg !314
  %3586 = icmp slt i32 %3584, %3585, !dbg !315
  br i1 %3586, label %3587, label %5404, !dbg !316

3587:                                             ; preds = %3581
  %3588 = load i32, ptr %10, align 4, !dbg !317
  %3589 = sext i32 %3588 to i64, !dbg !319
  %3590 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3589, !dbg !319
  %3591 = load ptr, ptr %7, align 8, !dbg !320
  %3592 = load i32, ptr %10, align 4, !dbg !321
  %3593 = sext i32 %3592 to i64, !dbg !320
  %3594 = getelementptr inbounds %struct.POINT, ptr %3591, i64 %3593, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3590, ptr align 8 %3594, i64 16, i1 false), !dbg !320
  br label %3595, !dbg !322

3595:                                             ; preds = %3587
  %3596 = load i32, ptr %10, align 4, !dbg !323
  %3597 = add nsw i32 %3596, 1, !dbg !323
  store i32 %3597, ptr %10, align 4, !dbg !323
  %3598 = load i32, ptr %10, align 4, !dbg !312
  %3599 = load i32, ptr %8, align 4, !dbg !314
  %3600 = icmp slt i32 %3598, %3599, !dbg !315
  br i1 %3600, label %3601, label %5404, !dbg !316

3601:                                             ; preds = %3595
  %3602 = load i32, ptr %10, align 4, !dbg !317
  %3603 = sext i32 %3602 to i64, !dbg !319
  %3604 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3603, !dbg !319
  %3605 = load ptr, ptr %7, align 8, !dbg !320
  %3606 = load i32, ptr %10, align 4, !dbg !321
  %3607 = sext i32 %3606 to i64, !dbg !320
  %3608 = getelementptr inbounds %struct.POINT, ptr %3605, i64 %3607, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3604, ptr align 8 %3608, i64 16, i1 false), !dbg !320
  br label %3609, !dbg !322

3609:                                             ; preds = %3601
  %3610 = load i32, ptr %10, align 4, !dbg !323
  %3611 = add nsw i32 %3610, 1, !dbg !323
  store i32 %3611, ptr %10, align 4, !dbg !323
  %3612 = load i32, ptr %10, align 4, !dbg !312
  %3613 = load i32, ptr %8, align 4, !dbg !314
  %3614 = icmp slt i32 %3612, %3613, !dbg !315
  br i1 %3614, label %3615, label %5404, !dbg !316

3615:                                             ; preds = %3609
  %3616 = load i32, ptr %10, align 4, !dbg !317
  %3617 = sext i32 %3616 to i64, !dbg !319
  %3618 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3617, !dbg !319
  %3619 = load ptr, ptr %7, align 8, !dbg !320
  %3620 = load i32, ptr %10, align 4, !dbg !321
  %3621 = sext i32 %3620 to i64, !dbg !320
  %3622 = getelementptr inbounds %struct.POINT, ptr %3619, i64 %3621, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3618, ptr align 8 %3622, i64 16, i1 false), !dbg !320
  br label %3623, !dbg !322

3623:                                             ; preds = %3615
  %3624 = load i32, ptr %10, align 4, !dbg !323
  %3625 = add nsw i32 %3624, 1, !dbg !323
  store i32 %3625, ptr %10, align 4, !dbg !323
  %3626 = load i32, ptr %10, align 4, !dbg !312
  %3627 = load i32, ptr %8, align 4, !dbg !314
  %3628 = icmp slt i32 %3626, %3627, !dbg !315
  br i1 %3628, label %3629, label %5404, !dbg !316

3629:                                             ; preds = %3623
  %3630 = load i32, ptr %10, align 4, !dbg !317
  %3631 = sext i32 %3630 to i64, !dbg !319
  %3632 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3631, !dbg !319
  %3633 = load ptr, ptr %7, align 8, !dbg !320
  %3634 = load i32, ptr %10, align 4, !dbg !321
  %3635 = sext i32 %3634 to i64, !dbg !320
  %3636 = getelementptr inbounds %struct.POINT, ptr %3633, i64 %3635, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3632, ptr align 8 %3636, i64 16, i1 false), !dbg !320
  br label %3637, !dbg !322

3637:                                             ; preds = %3629
  %3638 = load i32, ptr %10, align 4, !dbg !323
  %3639 = add nsw i32 %3638, 1, !dbg !323
  store i32 %3639, ptr %10, align 4, !dbg !323
  %3640 = load i32, ptr %10, align 4, !dbg !312
  %3641 = load i32, ptr %8, align 4, !dbg !314
  %3642 = icmp slt i32 %3640, %3641, !dbg !315
  br i1 %3642, label %3643, label %5404, !dbg !316

3643:                                             ; preds = %3637
  %3644 = load i32, ptr %10, align 4, !dbg !317
  %3645 = sext i32 %3644 to i64, !dbg !319
  %3646 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3645, !dbg !319
  %3647 = load ptr, ptr %7, align 8, !dbg !320
  %3648 = load i32, ptr %10, align 4, !dbg !321
  %3649 = sext i32 %3648 to i64, !dbg !320
  %3650 = getelementptr inbounds %struct.POINT, ptr %3647, i64 %3649, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3646, ptr align 8 %3650, i64 16, i1 false), !dbg !320
  br label %3651, !dbg !322

3651:                                             ; preds = %3643
  %3652 = load i32, ptr %10, align 4, !dbg !323
  %3653 = add nsw i32 %3652, 1, !dbg !323
  store i32 %3653, ptr %10, align 4, !dbg !323
  %3654 = load i32, ptr %10, align 4, !dbg !312
  %3655 = load i32, ptr %8, align 4, !dbg !314
  %3656 = icmp slt i32 %3654, %3655, !dbg !315
  br i1 %3656, label %3657, label %5404, !dbg !316

3657:                                             ; preds = %3651
  %3658 = load i32, ptr %10, align 4, !dbg !317
  %3659 = sext i32 %3658 to i64, !dbg !319
  %3660 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3659, !dbg !319
  %3661 = load ptr, ptr %7, align 8, !dbg !320
  %3662 = load i32, ptr %10, align 4, !dbg !321
  %3663 = sext i32 %3662 to i64, !dbg !320
  %3664 = getelementptr inbounds %struct.POINT, ptr %3661, i64 %3663, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3660, ptr align 8 %3664, i64 16, i1 false), !dbg !320
  br label %3665, !dbg !322

3665:                                             ; preds = %3657
  %3666 = load i32, ptr %10, align 4, !dbg !323
  %3667 = add nsw i32 %3666, 1, !dbg !323
  store i32 %3667, ptr %10, align 4, !dbg !323
  %3668 = load i32, ptr %10, align 4, !dbg !312
  %3669 = load i32, ptr %8, align 4, !dbg !314
  %3670 = icmp slt i32 %3668, %3669, !dbg !315
  br i1 %3670, label %3671, label %5404, !dbg !316

3671:                                             ; preds = %3665
  %3672 = load i32, ptr %10, align 4, !dbg !317
  %3673 = sext i32 %3672 to i64, !dbg !319
  %3674 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3673, !dbg !319
  %3675 = load ptr, ptr %7, align 8, !dbg !320
  %3676 = load i32, ptr %10, align 4, !dbg !321
  %3677 = sext i32 %3676 to i64, !dbg !320
  %3678 = getelementptr inbounds %struct.POINT, ptr %3675, i64 %3677, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3674, ptr align 8 %3678, i64 16, i1 false), !dbg !320
  br label %3679, !dbg !322

3679:                                             ; preds = %3671
  %3680 = load i32, ptr %10, align 4, !dbg !323
  %3681 = add nsw i32 %3680, 1, !dbg !323
  store i32 %3681, ptr %10, align 4, !dbg !323
  %3682 = load i32, ptr %10, align 4, !dbg !312
  %3683 = load i32, ptr %8, align 4, !dbg !314
  %3684 = icmp slt i32 %3682, %3683, !dbg !315
  br i1 %3684, label %3685, label %5404, !dbg !316

3685:                                             ; preds = %3679
  %3686 = load i32, ptr %10, align 4, !dbg !317
  %3687 = sext i32 %3686 to i64, !dbg !319
  %3688 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3687, !dbg !319
  %3689 = load ptr, ptr %7, align 8, !dbg !320
  %3690 = load i32, ptr %10, align 4, !dbg !321
  %3691 = sext i32 %3690 to i64, !dbg !320
  %3692 = getelementptr inbounds %struct.POINT, ptr %3689, i64 %3691, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3688, ptr align 8 %3692, i64 16, i1 false), !dbg !320
  br label %3693, !dbg !322

3693:                                             ; preds = %3685
  %3694 = load i32, ptr %10, align 4, !dbg !323
  %3695 = add nsw i32 %3694, 1, !dbg !323
  store i32 %3695, ptr %10, align 4, !dbg !323
  %3696 = load i32, ptr %10, align 4, !dbg !312
  %3697 = load i32, ptr %8, align 4, !dbg !314
  %3698 = icmp slt i32 %3696, %3697, !dbg !315
  br i1 %3698, label %3699, label %5404, !dbg !316

3699:                                             ; preds = %3693
  %3700 = load i32, ptr %10, align 4, !dbg !317
  %3701 = sext i32 %3700 to i64, !dbg !319
  %3702 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3701, !dbg !319
  %3703 = load ptr, ptr %7, align 8, !dbg !320
  %3704 = load i32, ptr %10, align 4, !dbg !321
  %3705 = sext i32 %3704 to i64, !dbg !320
  %3706 = getelementptr inbounds %struct.POINT, ptr %3703, i64 %3705, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3702, ptr align 8 %3706, i64 16, i1 false), !dbg !320
  br label %3707, !dbg !322

3707:                                             ; preds = %3699
  %3708 = load i32, ptr %10, align 4, !dbg !323
  %3709 = add nsw i32 %3708, 1, !dbg !323
  store i32 %3709, ptr %10, align 4, !dbg !323
  %3710 = load i32, ptr %10, align 4, !dbg !312
  %3711 = load i32, ptr %8, align 4, !dbg !314
  %3712 = icmp slt i32 %3710, %3711, !dbg !315
  br i1 %3712, label %3713, label %5404, !dbg !316

3713:                                             ; preds = %3707
  %3714 = load i32, ptr %10, align 4, !dbg !317
  %3715 = sext i32 %3714 to i64, !dbg !319
  %3716 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3715, !dbg !319
  %3717 = load ptr, ptr %7, align 8, !dbg !320
  %3718 = load i32, ptr %10, align 4, !dbg !321
  %3719 = sext i32 %3718 to i64, !dbg !320
  %3720 = getelementptr inbounds %struct.POINT, ptr %3717, i64 %3719, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3716, ptr align 8 %3720, i64 16, i1 false), !dbg !320
  br label %3721, !dbg !322

3721:                                             ; preds = %3713
  %3722 = load i32, ptr %10, align 4, !dbg !323
  %3723 = add nsw i32 %3722, 1, !dbg !323
  store i32 %3723, ptr %10, align 4, !dbg !323
  %3724 = load i32, ptr %10, align 4, !dbg !312
  %3725 = load i32, ptr %8, align 4, !dbg !314
  %3726 = icmp slt i32 %3724, %3725, !dbg !315
  br i1 %3726, label %3727, label %5404, !dbg !316

3727:                                             ; preds = %3721
  %3728 = load i32, ptr %10, align 4, !dbg !317
  %3729 = sext i32 %3728 to i64, !dbg !319
  %3730 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3729, !dbg !319
  %3731 = load ptr, ptr %7, align 8, !dbg !320
  %3732 = load i32, ptr %10, align 4, !dbg !321
  %3733 = sext i32 %3732 to i64, !dbg !320
  %3734 = getelementptr inbounds %struct.POINT, ptr %3731, i64 %3733, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3730, ptr align 8 %3734, i64 16, i1 false), !dbg !320
  br label %3735, !dbg !322

3735:                                             ; preds = %3727
  %3736 = load i32, ptr %10, align 4, !dbg !323
  %3737 = add nsw i32 %3736, 1, !dbg !323
  store i32 %3737, ptr %10, align 4, !dbg !323
  %3738 = load i32, ptr %10, align 4, !dbg !312
  %3739 = load i32, ptr %8, align 4, !dbg !314
  %3740 = icmp slt i32 %3738, %3739, !dbg !315
  br i1 %3740, label %3741, label %5404, !dbg !316

3741:                                             ; preds = %3735
  %3742 = load i32, ptr %10, align 4, !dbg !317
  %3743 = sext i32 %3742 to i64, !dbg !319
  %3744 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3743, !dbg !319
  %3745 = load ptr, ptr %7, align 8, !dbg !320
  %3746 = load i32, ptr %10, align 4, !dbg !321
  %3747 = sext i32 %3746 to i64, !dbg !320
  %3748 = getelementptr inbounds %struct.POINT, ptr %3745, i64 %3747, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3744, ptr align 8 %3748, i64 16, i1 false), !dbg !320
  br label %3749, !dbg !322

3749:                                             ; preds = %3741
  %3750 = load i32, ptr %10, align 4, !dbg !323
  %3751 = add nsw i32 %3750, 1, !dbg !323
  store i32 %3751, ptr %10, align 4, !dbg !323
  %3752 = load i32, ptr %10, align 4, !dbg !312
  %3753 = load i32, ptr %8, align 4, !dbg !314
  %3754 = icmp slt i32 %3752, %3753, !dbg !315
  br i1 %3754, label %3755, label %5404, !dbg !316

3755:                                             ; preds = %3749
  %3756 = load i32, ptr %10, align 4, !dbg !317
  %3757 = sext i32 %3756 to i64, !dbg !319
  %3758 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3757, !dbg !319
  %3759 = load ptr, ptr %7, align 8, !dbg !320
  %3760 = load i32, ptr %10, align 4, !dbg !321
  %3761 = sext i32 %3760 to i64, !dbg !320
  %3762 = getelementptr inbounds %struct.POINT, ptr %3759, i64 %3761, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3758, ptr align 8 %3762, i64 16, i1 false), !dbg !320
  br label %3763, !dbg !322

3763:                                             ; preds = %3755
  %3764 = load i32, ptr %10, align 4, !dbg !323
  %3765 = add nsw i32 %3764, 1, !dbg !323
  store i32 %3765, ptr %10, align 4, !dbg !323
  %3766 = load i32, ptr %10, align 4, !dbg !312
  %3767 = load i32, ptr %8, align 4, !dbg !314
  %3768 = icmp slt i32 %3766, %3767, !dbg !315
  br i1 %3768, label %3769, label %5404, !dbg !316

3769:                                             ; preds = %3763
  %3770 = load i32, ptr %10, align 4, !dbg !317
  %3771 = sext i32 %3770 to i64, !dbg !319
  %3772 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3771, !dbg !319
  %3773 = load ptr, ptr %7, align 8, !dbg !320
  %3774 = load i32, ptr %10, align 4, !dbg !321
  %3775 = sext i32 %3774 to i64, !dbg !320
  %3776 = getelementptr inbounds %struct.POINT, ptr %3773, i64 %3775, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3772, ptr align 8 %3776, i64 16, i1 false), !dbg !320
  br label %3777, !dbg !322

3777:                                             ; preds = %3769
  %3778 = load i32, ptr %10, align 4, !dbg !323
  %3779 = add nsw i32 %3778, 1, !dbg !323
  store i32 %3779, ptr %10, align 4, !dbg !323
  %3780 = load i32, ptr %10, align 4, !dbg !312
  %3781 = load i32, ptr %8, align 4, !dbg !314
  %3782 = icmp slt i32 %3780, %3781, !dbg !315
  br i1 %3782, label %3783, label %5404, !dbg !316

3783:                                             ; preds = %3777
  %3784 = load i32, ptr %10, align 4, !dbg !317
  %3785 = sext i32 %3784 to i64, !dbg !319
  %3786 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3785, !dbg !319
  %3787 = load ptr, ptr %7, align 8, !dbg !320
  %3788 = load i32, ptr %10, align 4, !dbg !321
  %3789 = sext i32 %3788 to i64, !dbg !320
  %3790 = getelementptr inbounds %struct.POINT, ptr %3787, i64 %3789, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3786, ptr align 8 %3790, i64 16, i1 false), !dbg !320
  br label %3791, !dbg !322

3791:                                             ; preds = %3783
  %3792 = load i32, ptr %10, align 4, !dbg !323
  %3793 = add nsw i32 %3792, 1, !dbg !323
  store i32 %3793, ptr %10, align 4, !dbg !323
  %3794 = load i32, ptr %10, align 4, !dbg !312
  %3795 = load i32, ptr %8, align 4, !dbg !314
  %3796 = icmp slt i32 %3794, %3795, !dbg !315
  br i1 %3796, label %3797, label %5404, !dbg !316

3797:                                             ; preds = %3791
  %3798 = load i32, ptr %10, align 4, !dbg !317
  %3799 = sext i32 %3798 to i64, !dbg !319
  %3800 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3799, !dbg !319
  %3801 = load ptr, ptr %7, align 8, !dbg !320
  %3802 = load i32, ptr %10, align 4, !dbg !321
  %3803 = sext i32 %3802 to i64, !dbg !320
  %3804 = getelementptr inbounds %struct.POINT, ptr %3801, i64 %3803, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3800, ptr align 8 %3804, i64 16, i1 false), !dbg !320
  br label %3805, !dbg !322

3805:                                             ; preds = %3797
  %3806 = load i32, ptr %10, align 4, !dbg !323
  %3807 = add nsw i32 %3806, 1, !dbg !323
  store i32 %3807, ptr %10, align 4, !dbg !323
  %3808 = load i32, ptr %10, align 4, !dbg !312
  %3809 = load i32, ptr %8, align 4, !dbg !314
  %3810 = icmp slt i32 %3808, %3809, !dbg !315
  br i1 %3810, label %3811, label %5404, !dbg !316

3811:                                             ; preds = %3805
  %3812 = load i32, ptr %10, align 4, !dbg !317
  %3813 = sext i32 %3812 to i64, !dbg !319
  %3814 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3813, !dbg !319
  %3815 = load ptr, ptr %7, align 8, !dbg !320
  %3816 = load i32, ptr %10, align 4, !dbg !321
  %3817 = sext i32 %3816 to i64, !dbg !320
  %3818 = getelementptr inbounds %struct.POINT, ptr %3815, i64 %3817, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3814, ptr align 8 %3818, i64 16, i1 false), !dbg !320
  br label %3819, !dbg !322

3819:                                             ; preds = %3811
  %3820 = load i32, ptr %10, align 4, !dbg !323
  %3821 = add nsw i32 %3820, 1, !dbg !323
  store i32 %3821, ptr %10, align 4, !dbg !323
  %3822 = load i32, ptr %10, align 4, !dbg !312
  %3823 = load i32, ptr %8, align 4, !dbg !314
  %3824 = icmp slt i32 %3822, %3823, !dbg !315
  br i1 %3824, label %3825, label %5404, !dbg !316

3825:                                             ; preds = %3819
  %3826 = load i32, ptr %10, align 4, !dbg !317
  %3827 = sext i32 %3826 to i64, !dbg !319
  %3828 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3827, !dbg !319
  %3829 = load ptr, ptr %7, align 8, !dbg !320
  %3830 = load i32, ptr %10, align 4, !dbg !321
  %3831 = sext i32 %3830 to i64, !dbg !320
  %3832 = getelementptr inbounds %struct.POINT, ptr %3829, i64 %3831, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3828, ptr align 8 %3832, i64 16, i1 false), !dbg !320
  br label %3833, !dbg !322

3833:                                             ; preds = %3825
  %3834 = load i32, ptr %10, align 4, !dbg !323
  %3835 = add nsw i32 %3834, 1, !dbg !323
  store i32 %3835, ptr %10, align 4, !dbg !323
  %3836 = load i32, ptr %10, align 4, !dbg !312
  %3837 = load i32, ptr %8, align 4, !dbg !314
  %3838 = icmp slt i32 %3836, %3837, !dbg !315
  br i1 %3838, label %3839, label %5404, !dbg !316

3839:                                             ; preds = %3833
  %3840 = load i32, ptr %10, align 4, !dbg !317
  %3841 = sext i32 %3840 to i64, !dbg !319
  %3842 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3841, !dbg !319
  %3843 = load ptr, ptr %7, align 8, !dbg !320
  %3844 = load i32, ptr %10, align 4, !dbg !321
  %3845 = sext i32 %3844 to i64, !dbg !320
  %3846 = getelementptr inbounds %struct.POINT, ptr %3843, i64 %3845, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3842, ptr align 8 %3846, i64 16, i1 false), !dbg !320
  br label %3847, !dbg !322

3847:                                             ; preds = %3839
  %3848 = load i32, ptr %10, align 4, !dbg !323
  %3849 = add nsw i32 %3848, 1, !dbg !323
  store i32 %3849, ptr %10, align 4, !dbg !323
  %3850 = load i32, ptr %10, align 4, !dbg !312
  %3851 = load i32, ptr %8, align 4, !dbg !314
  %3852 = icmp slt i32 %3850, %3851, !dbg !315
  br i1 %3852, label %3853, label %5404, !dbg !316

3853:                                             ; preds = %3847
  %3854 = load i32, ptr %10, align 4, !dbg !317
  %3855 = sext i32 %3854 to i64, !dbg !319
  %3856 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3855, !dbg !319
  %3857 = load ptr, ptr %7, align 8, !dbg !320
  %3858 = load i32, ptr %10, align 4, !dbg !321
  %3859 = sext i32 %3858 to i64, !dbg !320
  %3860 = getelementptr inbounds %struct.POINT, ptr %3857, i64 %3859, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3856, ptr align 8 %3860, i64 16, i1 false), !dbg !320
  br label %3861, !dbg !322

3861:                                             ; preds = %3853
  %3862 = load i32, ptr %10, align 4, !dbg !323
  %3863 = add nsw i32 %3862, 1, !dbg !323
  store i32 %3863, ptr %10, align 4, !dbg !323
  %3864 = load i32, ptr %10, align 4, !dbg !312
  %3865 = load i32, ptr %8, align 4, !dbg !314
  %3866 = icmp slt i32 %3864, %3865, !dbg !315
  br i1 %3866, label %3867, label %5404, !dbg !316

3867:                                             ; preds = %3861
  %3868 = load i32, ptr %10, align 4, !dbg !317
  %3869 = sext i32 %3868 to i64, !dbg !319
  %3870 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3869, !dbg !319
  %3871 = load ptr, ptr %7, align 8, !dbg !320
  %3872 = load i32, ptr %10, align 4, !dbg !321
  %3873 = sext i32 %3872 to i64, !dbg !320
  %3874 = getelementptr inbounds %struct.POINT, ptr %3871, i64 %3873, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3870, ptr align 8 %3874, i64 16, i1 false), !dbg !320
  br label %3875, !dbg !322

3875:                                             ; preds = %3867
  %3876 = load i32, ptr %10, align 4, !dbg !323
  %3877 = add nsw i32 %3876, 1, !dbg !323
  store i32 %3877, ptr %10, align 4, !dbg !323
  %3878 = load i32, ptr %10, align 4, !dbg !312
  %3879 = load i32, ptr %8, align 4, !dbg !314
  %3880 = icmp slt i32 %3878, %3879, !dbg !315
  br i1 %3880, label %3881, label %5404, !dbg !316

3881:                                             ; preds = %3875
  %3882 = load i32, ptr %10, align 4, !dbg !317
  %3883 = sext i32 %3882 to i64, !dbg !319
  %3884 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3883, !dbg !319
  %3885 = load ptr, ptr %7, align 8, !dbg !320
  %3886 = load i32, ptr %10, align 4, !dbg !321
  %3887 = sext i32 %3886 to i64, !dbg !320
  %3888 = getelementptr inbounds %struct.POINT, ptr %3885, i64 %3887, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3884, ptr align 8 %3888, i64 16, i1 false), !dbg !320
  br label %3889, !dbg !322

3889:                                             ; preds = %3881
  %3890 = load i32, ptr %10, align 4, !dbg !323
  %3891 = add nsw i32 %3890, 1, !dbg !323
  store i32 %3891, ptr %10, align 4, !dbg !323
  %3892 = load i32, ptr %10, align 4, !dbg !312
  %3893 = load i32, ptr %8, align 4, !dbg !314
  %3894 = icmp slt i32 %3892, %3893, !dbg !315
  br i1 %3894, label %3895, label %5404, !dbg !316

3895:                                             ; preds = %3889
  %3896 = load i32, ptr %10, align 4, !dbg !317
  %3897 = sext i32 %3896 to i64, !dbg !319
  %3898 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3897, !dbg !319
  %3899 = load ptr, ptr %7, align 8, !dbg !320
  %3900 = load i32, ptr %10, align 4, !dbg !321
  %3901 = sext i32 %3900 to i64, !dbg !320
  %3902 = getelementptr inbounds %struct.POINT, ptr %3899, i64 %3901, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3898, ptr align 8 %3902, i64 16, i1 false), !dbg !320
  br label %3903, !dbg !322

3903:                                             ; preds = %3895
  %3904 = load i32, ptr %10, align 4, !dbg !323
  %3905 = add nsw i32 %3904, 1, !dbg !323
  store i32 %3905, ptr %10, align 4, !dbg !323
  %3906 = load i32, ptr %10, align 4, !dbg !312
  %3907 = load i32, ptr %8, align 4, !dbg !314
  %3908 = icmp slt i32 %3906, %3907, !dbg !315
  br i1 %3908, label %3909, label %5404, !dbg !316

3909:                                             ; preds = %3903
  %3910 = load i32, ptr %10, align 4, !dbg !317
  %3911 = sext i32 %3910 to i64, !dbg !319
  %3912 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3911, !dbg !319
  %3913 = load ptr, ptr %7, align 8, !dbg !320
  %3914 = load i32, ptr %10, align 4, !dbg !321
  %3915 = sext i32 %3914 to i64, !dbg !320
  %3916 = getelementptr inbounds %struct.POINT, ptr %3913, i64 %3915, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3912, ptr align 8 %3916, i64 16, i1 false), !dbg !320
  br label %3917, !dbg !322

3917:                                             ; preds = %3909
  %3918 = load i32, ptr %10, align 4, !dbg !323
  %3919 = add nsw i32 %3918, 1, !dbg !323
  store i32 %3919, ptr %10, align 4, !dbg !323
  %3920 = load i32, ptr %10, align 4, !dbg !312
  %3921 = load i32, ptr %8, align 4, !dbg !314
  %3922 = icmp slt i32 %3920, %3921, !dbg !315
  br i1 %3922, label %3923, label %5404, !dbg !316

3923:                                             ; preds = %3917
  %3924 = load i32, ptr %10, align 4, !dbg !317
  %3925 = sext i32 %3924 to i64, !dbg !319
  %3926 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3925, !dbg !319
  %3927 = load ptr, ptr %7, align 8, !dbg !320
  %3928 = load i32, ptr %10, align 4, !dbg !321
  %3929 = sext i32 %3928 to i64, !dbg !320
  %3930 = getelementptr inbounds %struct.POINT, ptr %3927, i64 %3929, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3926, ptr align 8 %3930, i64 16, i1 false), !dbg !320
  br label %3931, !dbg !322

3931:                                             ; preds = %3923
  %3932 = load i32, ptr %10, align 4, !dbg !323
  %3933 = add nsw i32 %3932, 1, !dbg !323
  store i32 %3933, ptr %10, align 4, !dbg !323
  %3934 = load i32, ptr %10, align 4, !dbg !312
  %3935 = load i32, ptr %8, align 4, !dbg !314
  %3936 = icmp slt i32 %3934, %3935, !dbg !315
  br i1 %3936, label %3937, label %5404, !dbg !316

3937:                                             ; preds = %3931
  %3938 = load i32, ptr %10, align 4, !dbg !317
  %3939 = sext i32 %3938 to i64, !dbg !319
  %3940 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3939, !dbg !319
  %3941 = load ptr, ptr %7, align 8, !dbg !320
  %3942 = load i32, ptr %10, align 4, !dbg !321
  %3943 = sext i32 %3942 to i64, !dbg !320
  %3944 = getelementptr inbounds %struct.POINT, ptr %3941, i64 %3943, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3940, ptr align 8 %3944, i64 16, i1 false), !dbg !320
  br label %3945, !dbg !322

3945:                                             ; preds = %3937
  %3946 = load i32, ptr %10, align 4, !dbg !323
  %3947 = add nsw i32 %3946, 1, !dbg !323
  store i32 %3947, ptr %10, align 4, !dbg !323
  %3948 = load i32, ptr %10, align 4, !dbg !312
  %3949 = load i32, ptr %8, align 4, !dbg !314
  %3950 = icmp slt i32 %3948, %3949, !dbg !315
  br i1 %3950, label %3951, label %5404, !dbg !316

3951:                                             ; preds = %3945
  %3952 = load i32, ptr %10, align 4, !dbg !317
  %3953 = sext i32 %3952 to i64, !dbg !319
  %3954 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3953, !dbg !319
  %3955 = load ptr, ptr %7, align 8, !dbg !320
  %3956 = load i32, ptr %10, align 4, !dbg !321
  %3957 = sext i32 %3956 to i64, !dbg !320
  %3958 = getelementptr inbounds %struct.POINT, ptr %3955, i64 %3957, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3954, ptr align 8 %3958, i64 16, i1 false), !dbg !320
  br label %3959, !dbg !322

3959:                                             ; preds = %3951
  %3960 = load i32, ptr %10, align 4, !dbg !323
  %3961 = add nsw i32 %3960, 1, !dbg !323
  store i32 %3961, ptr %10, align 4, !dbg !323
  %3962 = load i32, ptr %10, align 4, !dbg !312
  %3963 = load i32, ptr %8, align 4, !dbg !314
  %3964 = icmp slt i32 %3962, %3963, !dbg !315
  br i1 %3964, label %3965, label %5404, !dbg !316

3965:                                             ; preds = %3959
  %3966 = load i32, ptr %10, align 4, !dbg !317
  %3967 = sext i32 %3966 to i64, !dbg !319
  %3968 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3967, !dbg !319
  %3969 = load ptr, ptr %7, align 8, !dbg !320
  %3970 = load i32, ptr %10, align 4, !dbg !321
  %3971 = sext i32 %3970 to i64, !dbg !320
  %3972 = getelementptr inbounds %struct.POINT, ptr %3969, i64 %3971, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3968, ptr align 8 %3972, i64 16, i1 false), !dbg !320
  br label %3973, !dbg !322

3973:                                             ; preds = %3965
  %3974 = load i32, ptr %10, align 4, !dbg !323
  %3975 = add nsw i32 %3974, 1, !dbg !323
  store i32 %3975, ptr %10, align 4, !dbg !323
  %3976 = load i32, ptr %10, align 4, !dbg !312
  %3977 = load i32, ptr %8, align 4, !dbg !314
  %3978 = icmp slt i32 %3976, %3977, !dbg !315
  br i1 %3978, label %3979, label %5404, !dbg !316

3979:                                             ; preds = %3973
  %3980 = load i32, ptr %10, align 4, !dbg !317
  %3981 = sext i32 %3980 to i64, !dbg !319
  %3982 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3981, !dbg !319
  %3983 = load ptr, ptr %7, align 8, !dbg !320
  %3984 = load i32, ptr %10, align 4, !dbg !321
  %3985 = sext i32 %3984 to i64, !dbg !320
  %3986 = getelementptr inbounds %struct.POINT, ptr %3983, i64 %3985, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3982, ptr align 8 %3986, i64 16, i1 false), !dbg !320
  br label %3987, !dbg !322

3987:                                             ; preds = %3979
  %3988 = load i32, ptr %10, align 4, !dbg !323
  %3989 = add nsw i32 %3988, 1, !dbg !323
  store i32 %3989, ptr %10, align 4, !dbg !323
  %3990 = load i32, ptr %10, align 4, !dbg !312
  %3991 = load i32, ptr %8, align 4, !dbg !314
  %3992 = icmp slt i32 %3990, %3991, !dbg !315
  br i1 %3992, label %3993, label %5404, !dbg !316

3993:                                             ; preds = %3987
  %3994 = load i32, ptr %10, align 4, !dbg !317
  %3995 = sext i32 %3994 to i64, !dbg !319
  %3996 = getelementptr inbounds %struct.POINT, ptr %26, i64 %3995, !dbg !319
  %3997 = load ptr, ptr %7, align 8, !dbg !320
  %3998 = load i32, ptr %10, align 4, !dbg !321
  %3999 = sext i32 %3998 to i64, !dbg !320
  %4000 = getelementptr inbounds %struct.POINT, ptr %3997, i64 %3999, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3996, ptr align 8 %4000, i64 16, i1 false), !dbg !320
  br label %4001, !dbg !322

4001:                                             ; preds = %3993
  %4002 = load i32, ptr %10, align 4, !dbg !323
  %4003 = add nsw i32 %4002, 1, !dbg !323
  store i32 %4003, ptr %10, align 4, !dbg !323
  %4004 = load i32, ptr %10, align 4, !dbg !312
  %4005 = load i32, ptr %8, align 4, !dbg !314
  %4006 = icmp slt i32 %4004, %4005, !dbg !315
  br i1 %4006, label %4007, label %5404, !dbg !316

4007:                                             ; preds = %4001
  %4008 = load i32, ptr %10, align 4, !dbg !317
  %4009 = sext i32 %4008 to i64, !dbg !319
  %4010 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4009, !dbg !319
  %4011 = load ptr, ptr %7, align 8, !dbg !320
  %4012 = load i32, ptr %10, align 4, !dbg !321
  %4013 = sext i32 %4012 to i64, !dbg !320
  %4014 = getelementptr inbounds %struct.POINT, ptr %4011, i64 %4013, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4010, ptr align 8 %4014, i64 16, i1 false), !dbg !320
  br label %4015, !dbg !322

4015:                                             ; preds = %4007
  %4016 = load i32, ptr %10, align 4, !dbg !323
  %4017 = add nsw i32 %4016, 1, !dbg !323
  store i32 %4017, ptr %10, align 4, !dbg !323
  %4018 = load i32, ptr %10, align 4, !dbg !312
  %4019 = load i32, ptr %8, align 4, !dbg !314
  %4020 = icmp slt i32 %4018, %4019, !dbg !315
  br i1 %4020, label %4021, label %5404, !dbg !316

4021:                                             ; preds = %4015
  %4022 = load i32, ptr %10, align 4, !dbg !317
  %4023 = sext i32 %4022 to i64, !dbg !319
  %4024 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4023, !dbg !319
  %4025 = load ptr, ptr %7, align 8, !dbg !320
  %4026 = load i32, ptr %10, align 4, !dbg !321
  %4027 = sext i32 %4026 to i64, !dbg !320
  %4028 = getelementptr inbounds %struct.POINT, ptr %4025, i64 %4027, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4024, ptr align 8 %4028, i64 16, i1 false), !dbg !320
  br label %4029, !dbg !322

4029:                                             ; preds = %4021
  %4030 = load i32, ptr %10, align 4, !dbg !323
  %4031 = add nsw i32 %4030, 1, !dbg !323
  store i32 %4031, ptr %10, align 4, !dbg !323
  %4032 = load i32, ptr %10, align 4, !dbg !312
  %4033 = load i32, ptr %8, align 4, !dbg !314
  %4034 = icmp slt i32 %4032, %4033, !dbg !315
  br i1 %4034, label %4035, label %5404, !dbg !316

4035:                                             ; preds = %4029
  %4036 = load i32, ptr %10, align 4, !dbg !317
  %4037 = sext i32 %4036 to i64, !dbg !319
  %4038 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4037, !dbg !319
  %4039 = load ptr, ptr %7, align 8, !dbg !320
  %4040 = load i32, ptr %10, align 4, !dbg !321
  %4041 = sext i32 %4040 to i64, !dbg !320
  %4042 = getelementptr inbounds %struct.POINT, ptr %4039, i64 %4041, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4038, ptr align 8 %4042, i64 16, i1 false), !dbg !320
  br label %4043, !dbg !322

4043:                                             ; preds = %4035
  %4044 = load i32, ptr %10, align 4, !dbg !323
  %4045 = add nsw i32 %4044, 1, !dbg !323
  store i32 %4045, ptr %10, align 4, !dbg !323
  %4046 = load i32, ptr %10, align 4, !dbg !312
  %4047 = load i32, ptr %8, align 4, !dbg !314
  %4048 = icmp slt i32 %4046, %4047, !dbg !315
  br i1 %4048, label %4049, label %5404, !dbg !316

4049:                                             ; preds = %4043
  %4050 = load i32, ptr %10, align 4, !dbg !317
  %4051 = sext i32 %4050 to i64, !dbg !319
  %4052 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4051, !dbg !319
  %4053 = load ptr, ptr %7, align 8, !dbg !320
  %4054 = load i32, ptr %10, align 4, !dbg !321
  %4055 = sext i32 %4054 to i64, !dbg !320
  %4056 = getelementptr inbounds %struct.POINT, ptr %4053, i64 %4055, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4052, ptr align 8 %4056, i64 16, i1 false), !dbg !320
  br label %4057, !dbg !322

4057:                                             ; preds = %4049
  %4058 = load i32, ptr %10, align 4, !dbg !323
  %4059 = add nsw i32 %4058, 1, !dbg !323
  store i32 %4059, ptr %10, align 4, !dbg !323
  %4060 = load i32, ptr %10, align 4, !dbg !312
  %4061 = load i32, ptr %8, align 4, !dbg !314
  %4062 = icmp slt i32 %4060, %4061, !dbg !315
  br i1 %4062, label %4063, label %5404, !dbg !316

4063:                                             ; preds = %4057
  %4064 = load i32, ptr %10, align 4, !dbg !317
  %4065 = sext i32 %4064 to i64, !dbg !319
  %4066 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4065, !dbg !319
  %4067 = load ptr, ptr %7, align 8, !dbg !320
  %4068 = load i32, ptr %10, align 4, !dbg !321
  %4069 = sext i32 %4068 to i64, !dbg !320
  %4070 = getelementptr inbounds %struct.POINT, ptr %4067, i64 %4069, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4066, ptr align 8 %4070, i64 16, i1 false), !dbg !320
  br label %4071, !dbg !322

4071:                                             ; preds = %4063
  %4072 = load i32, ptr %10, align 4, !dbg !323
  %4073 = add nsw i32 %4072, 1, !dbg !323
  store i32 %4073, ptr %10, align 4, !dbg !323
  %4074 = load i32, ptr %10, align 4, !dbg !312
  %4075 = load i32, ptr %8, align 4, !dbg !314
  %4076 = icmp slt i32 %4074, %4075, !dbg !315
  br i1 %4076, label %4077, label %5404, !dbg !316

4077:                                             ; preds = %4071
  %4078 = load i32, ptr %10, align 4, !dbg !317
  %4079 = sext i32 %4078 to i64, !dbg !319
  %4080 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4079, !dbg !319
  %4081 = load ptr, ptr %7, align 8, !dbg !320
  %4082 = load i32, ptr %10, align 4, !dbg !321
  %4083 = sext i32 %4082 to i64, !dbg !320
  %4084 = getelementptr inbounds %struct.POINT, ptr %4081, i64 %4083, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4080, ptr align 8 %4084, i64 16, i1 false), !dbg !320
  br label %4085, !dbg !322

4085:                                             ; preds = %4077
  %4086 = load i32, ptr %10, align 4, !dbg !323
  %4087 = add nsw i32 %4086, 1, !dbg !323
  store i32 %4087, ptr %10, align 4, !dbg !323
  %4088 = load i32, ptr %10, align 4, !dbg !312
  %4089 = load i32, ptr %8, align 4, !dbg !314
  %4090 = icmp slt i32 %4088, %4089, !dbg !315
  br i1 %4090, label %4091, label %5404, !dbg !316

4091:                                             ; preds = %4085
  %4092 = load i32, ptr %10, align 4, !dbg !317
  %4093 = sext i32 %4092 to i64, !dbg !319
  %4094 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4093, !dbg !319
  %4095 = load ptr, ptr %7, align 8, !dbg !320
  %4096 = load i32, ptr %10, align 4, !dbg !321
  %4097 = sext i32 %4096 to i64, !dbg !320
  %4098 = getelementptr inbounds %struct.POINT, ptr %4095, i64 %4097, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4094, ptr align 8 %4098, i64 16, i1 false), !dbg !320
  br label %4099, !dbg !322

4099:                                             ; preds = %4091
  %4100 = load i32, ptr %10, align 4, !dbg !323
  %4101 = add nsw i32 %4100, 1, !dbg !323
  store i32 %4101, ptr %10, align 4, !dbg !323
  %4102 = load i32, ptr %10, align 4, !dbg !312
  %4103 = load i32, ptr %8, align 4, !dbg !314
  %4104 = icmp slt i32 %4102, %4103, !dbg !315
  br i1 %4104, label %4105, label %5404, !dbg !316

4105:                                             ; preds = %4099
  %4106 = load i32, ptr %10, align 4, !dbg !317
  %4107 = sext i32 %4106 to i64, !dbg !319
  %4108 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4107, !dbg !319
  %4109 = load ptr, ptr %7, align 8, !dbg !320
  %4110 = load i32, ptr %10, align 4, !dbg !321
  %4111 = sext i32 %4110 to i64, !dbg !320
  %4112 = getelementptr inbounds %struct.POINT, ptr %4109, i64 %4111, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4108, ptr align 8 %4112, i64 16, i1 false), !dbg !320
  br label %4113, !dbg !322

4113:                                             ; preds = %4105
  %4114 = load i32, ptr %10, align 4, !dbg !323
  %4115 = add nsw i32 %4114, 1, !dbg !323
  store i32 %4115, ptr %10, align 4, !dbg !323
  %4116 = load i32, ptr %10, align 4, !dbg !312
  %4117 = load i32, ptr %8, align 4, !dbg !314
  %4118 = icmp slt i32 %4116, %4117, !dbg !315
  br i1 %4118, label %4119, label %5404, !dbg !316

4119:                                             ; preds = %4113
  %4120 = load i32, ptr %10, align 4, !dbg !317
  %4121 = sext i32 %4120 to i64, !dbg !319
  %4122 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4121, !dbg !319
  %4123 = load ptr, ptr %7, align 8, !dbg !320
  %4124 = load i32, ptr %10, align 4, !dbg !321
  %4125 = sext i32 %4124 to i64, !dbg !320
  %4126 = getelementptr inbounds %struct.POINT, ptr %4123, i64 %4125, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4122, ptr align 8 %4126, i64 16, i1 false), !dbg !320
  br label %4127, !dbg !322

4127:                                             ; preds = %4119
  %4128 = load i32, ptr %10, align 4, !dbg !323
  %4129 = add nsw i32 %4128, 1, !dbg !323
  store i32 %4129, ptr %10, align 4, !dbg !323
  %4130 = load i32, ptr %10, align 4, !dbg !312
  %4131 = load i32, ptr %8, align 4, !dbg !314
  %4132 = icmp slt i32 %4130, %4131, !dbg !315
  br i1 %4132, label %4133, label %5404, !dbg !316

4133:                                             ; preds = %4127
  %4134 = load i32, ptr %10, align 4, !dbg !317
  %4135 = sext i32 %4134 to i64, !dbg !319
  %4136 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4135, !dbg !319
  %4137 = load ptr, ptr %7, align 8, !dbg !320
  %4138 = load i32, ptr %10, align 4, !dbg !321
  %4139 = sext i32 %4138 to i64, !dbg !320
  %4140 = getelementptr inbounds %struct.POINT, ptr %4137, i64 %4139, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4136, ptr align 8 %4140, i64 16, i1 false), !dbg !320
  br label %4141, !dbg !322

4141:                                             ; preds = %4133
  %4142 = load i32, ptr %10, align 4, !dbg !323
  %4143 = add nsw i32 %4142, 1, !dbg !323
  store i32 %4143, ptr %10, align 4, !dbg !323
  %4144 = load i32, ptr %10, align 4, !dbg !312
  %4145 = load i32, ptr %8, align 4, !dbg !314
  %4146 = icmp slt i32 %4144, %4145, !dbg !315
  br i1 %4146, label %4147, label %5404, !dbg !316

4147:                                             ; preds = %4141
  %4148 = load i32, ptr %10, align 4, !dbg !317
  %4149 = sext i32 %4148 to i64, !dbg !319
  %4150 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4149, !dbg !319
  %4151 = load ptr, ptr %7, align 8, !dbg !320
  %4152 = load i32, ptr %10, align 4, !dbg !321
  %4153 = sext i32 %4152 to i64, !dbg !320
  %4154 = getelementptr inbounds %struct.POINT, ptr %4151, i64 %4153, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4150, ptr align 8 %4154, i64 16, i1 false), !dbg !320
  br label %4155, !dbg !322

4155:                                             ; preds = %4147
  %4156 = load i32, ptr %10, align 4, !dbg !323
  %4157 = add nsw i32 %4156, 1, !dbg !323
  store i32 %4157, ptr %10, align 4, !dbg !323
  %4158 = load i32, ptr %10, align 4, !dbg !312
  %4159 = load i32, ptr %8, align 4, !dbg !314
  %4160 = icmp slt i32 %4158, %4159, !dbg !315
  br i1 %4160, label %4161, label %5404, !dbg !316

4161:                                             ; preds = %4155
  %4162 = load i32, ptr %10, align 4, !dbg !317
  %4163 = sext i32 %4162 to i64, !dbg !319
  %4164 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4163, !dbg !319
  %4165 = load ptr, ptr %7, align 8, !dbg !320
  %4166 = load i32, ptr %10, align 4, !dbg !321
  %4167 = sext i32 %4166 to i64, !dbg !320
  %4168 = getelementptr inbounds %struct.POINT, ptr %4165, i64 %4167, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4164, ptr align 8 %4168, i64 16, i1 false), !dbg !320
  br label %4169, !dbg !322

4169:                                             ; preds = %4161
  %4170 = load i32, ptr %10, align 4, !dbg !323
  %4171 = add nsw i32 %4170, 1, !dbg !323
  store i32 %4171, ptr %10, align 4, !dbg !323
  %4172 = load i32, ptr %10, align 4, !dbg !312
  %4173 = load i32, ptr %8, align 4, !dbg !314
  %4174 = icmp slt i32 %4172, %4173, !dbg !315
  br i1 %4174, label %4175, label %5404, !dbg !316

4175:                                             ; preds = %4169
  %4176 = load i32, ptr %10, align 4, !dbg !317
  %4177 = sext i32 %4176 to i64, !dbg !319
  %4178 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4177, !dbg !319
  %4179 = load ptr, ptr %7, align 8, !dbg !320
  %4180 = load i32, ptr %10, align 4, !dbg !321
  %4181 = sext i32 %4180 to i64, !dbg !320
  %4182 = getelementptr inbounds %struct.POINT, ptr %4179, i64 %4181, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4178, ptr align 8 %4182, i64 16, i1 false), !dbg !320
  br label %4183, !dbg !322

4183:                                             ; preds = %4175
  %4184 = load i32, ptr %10, align 4, !dbg !323
  %4185 = add nsw i32 %4184, 1, !dbg !323
  store i32 %4185, ptr %10, align 4, !dbg !323
  %4186 = load i32, ptr %10, align 4, !dbg !312
  %4187 = load i32, ptr %8, align 4, !dbg !314
  %4188 = icmp slt i32 %4186, %4187, !dbg !315
  br i1 %4188, label %4189, label %5404, !dbg !316

4189:                                             ; preds = %4183
  %4190 = load i32, ptr %10, align 4, !dbg !317
  %4191 = sext i32 %4190 to i64, !dbg !319
  %4192 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4191, !dbg !319
  %4193 = load ptr, ptr %7, align 8, !dbg !320
  %4194 = load i32, ptr %10, align 4, !dbg !321
  %4195 = sext i32 %4194 to i64, !dbg !320
  %4196 = getelementptr inbounds %struct.POINT, ptr %4193, i64 %4195, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4192, ptr align 8 %4196, i64 16, i1 false), !dbg !320
  br label %4197, !dbg !322

4197:                                             ; preds = %4189
  %4198 = load i32, ptr %10, align 4, !dbg !323
  %4199 = add nsw i32 %4198, 1, !dbg !323
  store i32 %4199, ptr %10, align 4, !dbg !323
  %4200 = load i32, ptr %10, align 4, !dbg !312
  %4201 = load i32, ptr %8, align 4, !dbg !314
  %4202 = icmp slt i32 %4200, %4201, !dbg !315
  br i1 %4202, label %4203, label %5404, !dbg !316

4203:                                             ; preds = %4197
  %4204 = load i32, ptr %10, align 4, !dbg !317
  %4205 = sext i32 %4204 to i64, !dbg !319
  %4206 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4205, !dbg !319
  %4207 = load ptr, ptr %7, align 8, !dbg !320
  %4208 = load i32, ptr %10, align 4, !dbg !321
  %4209 = sext i32 %4208 to i64, !dbg !320
  %4210 = getelementptr inbounds %struct.POINT, ptr %4207, i64 %4209, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4206, ptr align 8 %4210, i64 16, i1 false), !dbg !320
  br label %4211, !dbg !322

4211:                                             ; preds = %4203
  %4212 = load i32, ptr %10, align 4, !dbg !323
  %4213 = add nsw i32 %4212, 1, !dbg !323
  store i32 %4213, ptr %10, align 4, !dbg !323
  %4214 = load i32, ptr %10, align 4, !dbg !312
  %4215 = load i32, ptr %8, align 4, !dbg !314
  %4216 = icmp slt i32 %4214, %4215, !dbg !315
  br i1 %4216, label %4217, label %5404, !dbg !316

4217:                                             ; preds = %4211
  %4218 = load i32, ptr %10, align 4, !dbg !317
  %4219 = sext i32 %4218 to i64, !dbg !319
  %4220 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4219, !dbg !319
  %4221 = load ptr, ptr %7, align 8, !dbg !320
  %4222 = load i32, ptr %10, align 4, !dbg !321
  %4223 = sext i32 %4222 to i64, !dbg !320
  %4224 = getelementptr inbounds %struct.POINT, ptr %4221, i64 %4223, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4220, ptr align 8 %4224, i64 16, i1 false), !dbg !320
  br label %4225, !dbg !322

4225:                                             ; preds = %4217
  %4226 = load i32, ptr %10, align 4, !dbg !323
  %4227 = add nsw i32 %4226, 1, !dbg !323
  store i32 %4227, ptr %10, align 4, !dbg !323
  %4228 = load i32, ptr %10, align 4, !dbg !312
  %4229 = load i32, ptr %8, align 4, !dbg !314
  %4230 = icmp slt i32 %4228, %4229, !dbg !315
  br i1 %4230, label %4231, label %5404, !dbg !316

4231:                                             ; preds = %4225
  %4232 = load i32, ptr %10, align 4, !dbg !317
  %4233 = sext i32 %4232 to i64, !dbg !319
  %4234 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4233, !dbg !319
  %4235 = load ptr, ptr %7, align 8, !dbg !320
  %4236 = load i32, ptr %10, align 4, !dbg !321
  %4237 = sext i32 %4236 to i64, !dbg !320
  %4238 = getelementptr inbounds %struct.POINT, ptr %4235, i64 %4237, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4234, ptr align 8 %4238, i64 16, i1 false), !dbg !320
  br label %4239, !dbg !322

4239:                                             ; preds = %4231
  %4240 = load i32, ptr %10, align 4, !dbg !323
  %4241 = add nsw i32 %4240, 1, !dbg !323
  store i32 %4241, ptr %10, align 4, !dbg !323
  %4242 = load i32, ptr %10, align 4, !dbg !312
  %4243 = load i32, ptr %8, align 4, !dbg !314
  %4244 = icmp slt i32 %4242, %4243, !dbg !315
  br i1 %4244, label %4245, label %5404, !dbg !316

4245:                                             ; preds = %4239
  %4246 = load i32, ptr %10, align 4, !dbg !317
  %4247 = sext i32 %4246 to i64, !dbg !319
  %4248 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4247, !dbg !319
  %4249 = load ptr, ptr %7, align 8, !dbg !320
  %4250 = load i32, ptr %10, align 4, !dbg !321
  %4251 = sext i32 %4250 to i64, !dbg !320
  %4252 = getelementptr inbounds %struct.POINT, ptr %4249, i64 %4251, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4248, ptr align 8 %4252, i64 16, i1 false), !dbg !320
  br label %4253, !dbg !322

4253:                                             ; preds = %4245
  %4254 = load i32, ptr %10, align 4, !dbg !323
  %4255 = add nsw i32 %4254, 1, !dbg !323
  store i32 %4255, ptr %10, align 4, !dbg !323
  %4256 = load i32, ptr %10, align 4, !dbg !312
  %4257 = load i32, ptr %8, align 4, !dbg !314
  %4258 = icmp slt i32 %4256, %4257, !dbg !315
  br i1 %4258, label %4259, label %5404, !dbg !316

4259:                                             ; preds = %4253
  %4260 = load i32, ptr %10, align 4, !dbg !317
  %4261 = sext i32 %4260 to i64, !dbg !319
  %4262 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4261, !dbg !319
  %4263 = load ptr, ptr %7, align 8, !dbg !320
  %4264 = load i32, ptr %10, align 4, !dbg !321
  %4265 = sext i32 %4264 to i64, !dbg !320
  %4266 = getelementptr inbounds %struct.POINT, ptr %4263, i64 %4265, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4262, ptr align 8 %4266, i64 16, i1 false), !dbg !320
  br label %4267, !dbg !322

4267:                                             ; preds = %4259
  %4268 = load i32, ptr %10, align 4, !dbg !323
  %4269 = add nsw i32 %4268, 1, !dbg !323
  store i32 %4269, ptr %10, align 4, !dbg !323
  %4270 = load i32, ptr %10, align 4, !dbg !312
  %4271 = load i32, ptr %8, align 4, !dbg !314
  %4272 = icmp slt i32 %4270, %4271, !dbg !315
  br i1 %4272, label %4273, label %5404, !dbg !316

4273:                                             ; preds = %4267
  %4274 = load i32, ptr %10, align 4, !dbg !317
  %4275 = sext i32 %4274 to i64, !dbg !319
  %4276 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4275, !dbg !319
  %4277 = load ptr, ptr %7, align 8, !dbg !320
  %4278 = load i32, ptr %10, align 4, !dbg !321
  %4279 = sext i32 %4278 to i64, !dbg !320
  %4280 = getelementptr inbounds %struct.POINT, ptr %4277, i64 %4279, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4276, ptr align 8 %4280, i64 16, i1 false), !dbg !320
  br label %4281, !dbg !322

4281:                                             ; preds = %4273
  %4282 = load i32, ptr %10, align 4, !dbg !323
  %4283 = add nsw i32 %4282, 1, !dbg !323
  store i32 %4283, ptr %10, align 4, !dbg !323
  %4284 = load i32, ptr %10, align 4, !dbg !312
  %4285 = load i32, ptr %8, align 4, !dbg !314
  %4286 = icmp slt i32 %4284, %4285, !dbg !315
  br i1 %4286, label %4287, label %5404, !dbg !316

4287:                                             ; preds = %4281
  %4288 = load i32, ptr %10, align 4, !dbg !317
  %4289 = sext i32 %4288 to i64, !dbg !319
  %4290 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4289, !dbg !319
  %4291 = load ptr, ptr %7, align 8, !dbg !320
  %4292 = load i32, ptr %10, align 4, !dbg !321
  %4293 = sext i32 %4292 to i64, !dbg !320
  %4294 = getelementptr inbounds %struct.POINT, ptr %4291, i64 %4293, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4290, ptr align 8 %4294, i64 16, i1 false), !dbg !320
  br label %4295, !dbg !322

4295:                                             ; preds = %4287
  %4296 = load i32, ptr %10, align 4, !dbg !323
  %4297 = add nsw i32 %4296, 1, !dbg !323
  store i32 %4297, ptr %10, align 4, !dbg !323
  %4298 = load i32, ptr %10, align 4, !dbg !312
  %4299 = load i32, ptr %8, align 4, !dbg !314
  %4300 = icmp slt i32 %4298, %4299, !dbg !315
  br i1 %4300, label %4301, label %5404, !dbg !316

4301:                                             ; preds = %4295
  %4302 = load i32, ptr %10, align 4, !dbg !317
  %4303 = sext i32 %4302 to i64, !dbg !319
  %4304 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4303, !dbg !319
  %4305 = load ptr, ptr %7, align 8, !dbg !320
  %4306 = load i32, ptr %10, align 4, !dbg !321
  %4307 = sext i32 %4306 to i64, !dbg !320
  %4308 = getelementptr inbounds %struct.POINT, ptr %4305, i64 %4307, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4304, ptr align 8 %4308, i64 16, i1 false), !dbg !320
  br label %4309, !dbg !322

4309:                                             ; preds = %4301
  %4310 = load i32, ptr %10, align 4, !dbg !323
  %4311 = add nsw i32 %4310, 1, !dbg !323
  store i32 %4311, ptr %10, align 4, !dbg !323
  %4312 = load i32, ptr %10, align 4, !dbg !312
  %4313 = load i32, ptr %8, align 4, !dbg !314
  %4314 = icmp slt i32 %4312, %4313, !dbg !315
  br i1 %4314, label %4315, label %5404, !dbg !316

4315:                                             ; preds = %4309
  %4316 = load i32, ptr %10, align 4, !dbg !317
  %4317 = sext i32 %4316 to i64, !dbg !319
  %4318 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4317, !dbg !319
  %4319 = load ptr, ptr %7, align 8, !dbg !320
  %4320 = load i32, ptr %10, align 4, !dbg !321
  %4321 = sext i32 %4320 to i64, !dbg !320
  %4322 = getelementptr inbounds %struct.POINT, ptr %4319, i64 %4321, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4318, ptr align 8 %4322, i64 16, i1 false), !dbg !320
  br label %4323, !dbg !322

4323:                                             ; preds = %4315
  %4324 = load i32, ptr %10, align 4, !dbg !323
  %4325 = add nsw i32 %4324, 1, !dbg !323
  store i32 %4325, ptr %10, align 4, !dbg !323
  %4326 = load i32, ptr %10, align 4, !dbg !312
  %4327 = load i32, ptr %8, align 4, !dbg !314
  %4328 = icmp slt i32 %4326, %4327, !dbg !315
  br i1 %4328, label %4329, label %5404, !dbg !316

4329:                                             ; preds = %4323
  %4330 = load i32, ptr %10, align 4, !dbg !317
  %4331 = sext i32 %4330 to i64, !dbg !319
  %4332 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4331, !dbg !319
  %4333 = load ptr, ptr %7, align 8, !dbg !320
  %4334 = load i32, ptr %10, align 4, !dbg !321
  %4335 = sext i32 %4334 to i64, !dbg !320
  %4336 = getelementptr inbounds %struct.POINT, ptr %4333, i64 %4335, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4332, ptr align 8 %4336, i64 16, i1 false), !dbg !320
  br label %4337, !dbg !322

4337:                                             ; preds = %4329
  %4338 = load i32, ptr %10, align 4, !dbg !323
  %4339 = add nsw i32 %4338, 1, !dbg !323
  store i32 %4339, ptr %10, align 4, !dbg !323
  %4340 = load i32, ptr %10, align 4, !dbg !312
  %4341 = load i32, ptr %8, align 4, !dbg !314
  %4342 = icmp slt i32 %4340, %4341, !dbg !315
  br i1 %4342, label %4343, label %5404, !dbg !316

4343:                                             ; preds = %4337
  %4344 = load i32, ptr %10, align 4, !dbg !317
  %4345 = sext i32 %4344 to i64, !dbg !319
  %4346 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4345, !dbg !319
  %4347 = load ptr, ptr %7, align 8, !dbg !320
  %4348 = load i32, ptr %10, align 4, !dbg !321
  %4349 = sext i32 %4348 to i64, !dbg !320
  %4350 = getelementptr inbounds %struct.POINT, ptr %4347, i64 %4349, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4346, ptr align 8 %4350, i64 16, i1 false), !dbg !320
  br label %4351, !dbg !322

4351:                                             ; preds = %4343
  %4352 = load i32, ptr %10, align 4, !dbg !323
  %4353 = add nsw i32 %4352, 1, !dbg !323
  store i32 %4353, ptr %10, align 4, !dbg !323
  %4354 = load i32, ptr %10, align 4, !dbg !312
  %4355 = load i32, ptr %8, align 4, !dbg !314
  %4356 = icmp slt i32 %4354, %4355, !dbg !315
  br i1 %4356, label %4357, label %5404, !dbg !316

4357:                                             ; preds = %4351
  %4358 = load i32, ptr %10, align 4, !dbg !317
  %4359 = sext i32 %4358 to i64, !dbg !319
  %4360 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4359, !dbg !319
  %4361 = load ptr, ptr %7, align 8, !dbg !320
  %4362 = load i32, ptr %10, align 4, !dbg !321
  %4363 = sext i32 %4362 to i64, !dbg !320
  %4364 = getelementptr inbounds %struct.POINT, ptr %4361, i64 %4363, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4360, ptr align 8 %4364, i64 16, i1 false), !dbg !320
  br label %4365, !dbg !322

4365:                                             ; preds = %4357
  %4366 = load i32, ptr %10, align 4, !dbg !323
  %4367 = add nsw i32 %4366, 1, !dbg !323
  store i32 %4367, ptr %10, align 4, !dbg !323
  %4368 = load i32, ptr %10, align 4, !dbg !312
  %4369 = load i32, ptr %8, align 4, !dbg !314
  %4370 = icmp slt i32 %4368, %4369, !dbg !315
  br i1 %4370, label %4371, label %5404, !dbg !316

4371:                                             ; preds = %4365
  %4372 = load i32, ptr %10, align 4, !dbg !317
  %4373 = sext i32 %4372 to i64, !dbg !319
  %4374 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4373, !dbg !319
  %4375 = load ptr, ptr %7, align 8, !dbg !320
  %4376 = load i32, ptr %10, align 4, !dbg !321
  %4377 = sext i32 %4376 to i64, !dbg !320
  %4378 = getelementptr inbounds %struct.POINT, ptr %4375, i64 %4377, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4374, ptr align 8 %4378, i64 16, i1 false), !dbg !320
  br label %4379, !dbg !322

4379:                                             ; preds = %4371
  %4380 = load i32, ptr %10, align 4, !dbg !323
  %4381 = add nsw i32 %4380, 1, !dbg !323
  store i32 %4381, ptr %10, align 4, !dbg !323
  %4382 = load i32, ptr %10, align 4, !dbg !312
  %4383 = load i32, ptr %8, align 4, !dbg !314
  %4384 = icmp slt i32 %4382, %4383, !dbg !315
  br i1 %4384, label %4385, label %5404, !dbg !316

4385:                                             ; preds = %4379
  %4386 = load i32, ptr %10, align 4, !dbg !317
  %4387 = sext i32 %4386 to i64, !dbg !319
  %4388 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4387, !dbg !319
  %4389 = load ptr, ptr %7, align 8, !dbg !320
  %4390 = load i32, ptr %10, align 4, !dbg !321
  %4391 = sext i32 %4390 to i64, !dbg !320
  %4392 = getelementptr inbounds %struct.POINT, ptr %4389, i64 %4391, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4388, ptr align 8 %4392, i64 16, i1 false), !dbg !320
  br label %4393, !dbg !322

4393:                                             ; preds = %4385
  %4394 = load i32, ptr %10, align 4, !dbg !323
  %4395 = add nsw i32 %4394, 1, !dbg !323
  store i32 %4395, ptr %10, align 4, !dbg !323
  %4396 = load i32, ptr %10, align 4, !dbg !312
  %4397 = load i32, ptr %8, align 4, !dbg !314
  %4398 = icmp slt i32 %4396, %4397, !dbg !315
  br i1 %4398, label %4399, label %5404, !dbg !316

4399:                                             ; preds = %4393
  %4400 = load i32, ptr %10, align 4, !dbg !317
  %4401 = sext i32 %4400 to i64, !dbg !319
  %4402 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4401, !dbg !319
  %4403 = load ptr, ptr %7, align 8, !dbg !320
  %4404 = load i32, ptr %10, align 4, !dbg !321
  %4405 = sext i32 %4404 to i64, !dbg !320
  %4406 = getelementptr inbounds %struct.POINT, ptr %4403, i64 %4405, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4402, ptr align 8 %4406, i64 16, i1 false), !dbg !320
  br label %4407, !dbg !322

4407:                                             ; preds = %4399
  %4408 = load i32, ptr %10, align 4, !dbg !323
  %4409 = add nsw i32 %4408, 1, !dbg !323
  store i32 %4409, ptr %10, align 4, !dbg !323
  %4410 = load i32, ptr %10, align 4, !dbg !312
  %4411 = load i32, ptr %8, align 4, !dbg !314
  %4412 = icmp slt i32 %4410, %4411, !dbg !315
  br i1 %4412, label %4413, label %5404, !dbg !316

4413:                                             ; preds = %4407
  %4414 = load i32, ptr %10, align 4, !dbg !317
  %4415 = sext i32 %4414 to i64, !dbg !319
  %4416 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4415, !dbg !319
  %4417 = load ptr, ptr %7, align 8, !dbg !320
  %4418 = load i32, ptr %10, align 4, !dbg !321
  %4419 = sext i32 %4418 to i64, !dbg !320
  %4420 = getelementptr inbounds %struct.POINT, ptr %4417, i64 %4419, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4416, ptr align 8 %4420, i64 16, i1 false), !dbg !320
  br label %4421, !dbg !322

4421:                                             ; preds = %4413
  %4422 = load i32, ptr %10, align 4, !dbg !323
  %4423 = add nsw i32 %4422, 1, !dbg !323
  store i32 %4423, ptr %10, align 4, !dbg !323
  %4424 = load i32, ptr %10, align 4, !dbg !312
  %4425 = load i32, ptr %8, align 4, !dbg !314
  %4426 = icmp slt i32 %4424, %4425, !dbg !315
  br i1 %4426, label %4427, label %5404, !dbg !316

4427:                                             ; preds = %4421
  %4428 = load i32, ptr %10, align 4, !dbg !317
  %4429 = sext i32 %4428 to i64, !dbg !319
  %4430 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4429, !dbg !319
  %4431 = load ptr, ptr %7, align 8, !dbg !320
  %4432 = load i32, ptr %10, align 4, !dbg !321
  %4433 = sext i32 %4432 to i64, !dbg !320
  %4434 = getelementptr inbounds %struct.POINT, ptr %4431, i64 %4433, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4430, ptr align 8 %4434, i64 16, i1 false), !dbg !320
  br label %4435, !dbg !322

4435:                                             ; preds = %4427
  %4436 = load i32, ptr %10, align 4, !dbg !323
  %4437 = add nsw i32 %4436, 1, !dbg !323
  store i32 %4437, ptr %10, align 4, !dbg !323
  %4438 = load i32, ptr %10, align 4, !dbg !312
  %4439 = load i32, ptr %8, align 4, !dbg !314
  %4440 = icmp slt i32 %4438, %4439, !dbg !315
  br i1 %4440, label %4441, label %5404, !dbg !316

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %10, align 4, !dbg !317
  %4443 = sext i32 %4442 to i64, !dbg !319
  %4444 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4443, !dbg !319
  %4445 = load ptr, ptr %7, align 8, !dbg !320
  %4446 = load i32, ptr %10, align 4, !dbg !321
  %4447 = sext i32 %4446 to i64, !dbg !320
  %4448 = getelementptr inbounds %struct.POINT, ptr %4445, i64 %4447, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4444, ptr align 8 %4448, i64 16, i1 false), !dbg !320
  br label %4449, !dbg !322

4449:                                             ; preds = %4441
  %4450 = load i32, ptr %10, align 4, !dbg !323
  %4451 = add nsw i32 %4450, 1, !dbg !323
  store i32 %4451, ptr %10, align 4, !dbg !323
  %4452 = load i32, ptr %10, align 4, !dbg !312
  %4453 = load i32, ptr %8, align 4, !dbg !314
  %4454 = icmp slt i32 %4452, %4453, !dbg !315
  br i1 %4454, label %4455, label %5404, !dbg !316

4455:                                             ; preds = %4449
  %4456 = load i32, ptr %10, align 4, !dbg !317
  %4457 = sext i32 %4456 to i64, !dbg !319
  %4458 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4457, !dbg !319
  %4459 = load ptr, ptr %7, align 8, !dbg !320
  %4460 = load i32, ptr %10, align 4, !dbg !321
  %4461 = sext i32 %4460 to i64, !dbg !320
  %4462 = getelementptr inbounds %struct.POINT, ptr %4459, i64 %4461, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4458, ptr align 8 %4462, i64 16, i1 false), !dbg !320
  br label %4463, !dbg !322

4463:                                             ; preds = %4455
  %4464 = load i32, ptr %10, align 4, !dbg !323
  %4465 = add nsw i32 %4464, 1, !dbg !323
  store i32 %4465, ptr %10, align 4, !dbg !323
  %4466 = load i32, ptr %10, align 4, !dbg !312
  %4467 = load i32, ptr %8, align 4, !dbg !314
  %4468 = icmp slt i32 %4466, %4467, !dbg !315
  br i1 %4468, label %4469, label %5404, !dbg !316

4469:                                             ; preds = %4463
  %4470 = load i32, ptr %10, align 4, !dbg !317
  %4471 = sext i32 %4470 to i64, !dbg !319
  %4472 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4471, !dbg !319
  %4473 = load ptr, ptr %7, align 8, !dbg !320
  %4474 = load i32, ptr %10, align 4, !dbg !321
  %4475 = sext i32 %4474 to i64, !dbg !320
  %4476 = getelementptr inbounds %struct.POINT, ptr %4473, i64 %4475, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4472, ptr align 8 %4476, i64 16, i1 false), !dbg !320
  br label %4477, !dbg !322

4477:                                             ; preds = %4469
  %4478 = load i32, ptr %10, align 4, !dbg !323
  %4479 = add nsw i32 %4478, 1, !dbg !323
  store i32 %4479, ptr %10, align 4, !dbg !323
  %4480 = load i32, ptr %10, align 4, !dbg !312
  %4481 = load i32, ptr %8, align 4, !dbg !314
  %4482 = icmp slt i32 %4480, %4481, !dbg !315
  br i1 %4482, label %4483, label %5404, !dbg !316

4483:                                             ; preds = %4477
  %4484 = load i32, ptr %10, align 4, !dbg !317
  %4485 = sext i32 %4484 to i64, !dbg !319
  %4486 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4485, !dbg !319
  %4487 = load ptr, ptr %7, align 8, !dbg !320
  %4488 = load i32, ptr %10, align 4, !dbg !321
  %4489 = sext i32 %4488 to i64, !dbg !320
  %4490 = getelementptr inbounds %struct.POINT, ptr %4487, i64 %4489, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4486, ptr align 8 %4490, i64 16, i1 false), !dbg !320
  br label %4491, !dbg !322

4491:                                             ; preds = %4483
  %4492 = load i32, ptr %10, align 4, !dbg !323
  %4493 = add nsw i32 %4492, 1, !dbg !323
  store i32 %4493, ptr %10, align 4, !dbg !323
  %4494 = load i32, ptr %10, align 4, !dbg !312
  %4495 = load i32, ptr %8, align 4, !dbg !314
  %4496 = icmp slt i32 %4494, %4495, !dbg !315
  br i1 %4496, label %4497, label %5404, !dbg !316

4497:                                             ; preds = %4491
  %4498 = load i32, ptr %10, align 4, !dbg !317
  %4499 = sext i32 %4498 to i64, !dbg !319
  %4500 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4499, !dbg !319
  %4501 = load ptr, ptr %7, align 8, !dbg !320
  %4502 = load i32, ptr %10, align 4, !dbg !321
  %4503 = sext i32 %4502 to i64, !dbg !320
  %4504 = getelementptr inbounds %struct.POINT, ptr %4501, i64 %4503, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4500, ptr align 8 %4504, i64 16, i1 false), !dbg !320
  br label %4505, !dbg !322

4505:                                             ; preds = %4497
  %4506 = load i32, ptr %10, align 4, !dbg !323
  %4507 = add nsw i32 %4506, 1, !dbg !323
  store i32 %4507, ptr %10, align 4, !dbg !323
  %4508 = load i32, ptr %10, align 4, !dbg !312
  %4509 = load i32, ptr %8, align 4, !dbg !314
  %4510 = icmp slt i32 %4508, %4509, !dbg !315
  br i1 %4510, label %4511, label %5404, !dbg !316

4511:                                             ; preds = %4505
  %4512 = load i32, ptr %10, align 4, !dbg !317
  %4513 = sext i32 %4512 to i64, !dbg !319
  %4514 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4513, !dbg !319
  %4515 = load ptr, ptr %7, align 8, !dbg !320
  %4516 = load i32, ptr %10, align 4, !dbg !321
  %4517 = sext i32 %4516 to i64, !dbg !320
  %4518 = getelementptr inbounds %struct.POINT, ptr %4515, i64 %4517, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4514, ptr align 8 %4518, i64 16, i1 false), !dbg !320
  br label %4519, !dbg !322

4519:                                             ; preds = %4511
  %4520 = load i32, ptr %10, align 4, !dbg !323
  %4521 = add nsw i32 %4520, 1, !dbg !323
  store i32 %4521, ptr %10, align 4, !dbg !323
  %4522 = load i32, ptr %10, align 4, !dbg !312
  %4523 = load i32, ptr %8, align 4, !dbg !314
  %4524 = icmp slt i32 %4522, %4523, !dbg !315
  br i1 %4524, label %4525, label %5404, !dbg !316

4525:                                             ; preds = %4519
  %4526 = load i32, ptr %10, align 4, !dbg !317
  %4527 = sext i32 %4526 to i64, !dbg !319
  %4528 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4527, !dbg !319
  %4529 = load ptr, ptr %7, align 8, !dbg !320
  %4530 = load i32, ptr %10, align 4, !dbg !321
  %4531 = sext i32 %4530 to i64, !dbg !320
  %4532 = getelementptr inbounds %struct.POINT, ptr %4529, i64 %4531, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4528, ptr align 8 %4532, i64 16, i1 false), !dbg !320
  br label %4533, !dbg !322

4533:                                             ; preds = %4525
  %4534 = load i32, ptr %10, align 4, !dbg !323
  %4535 = add nsw i32 %4534, 1, !dbg !323
  store i32 %4535, ptr %10, align 4, !dbg !323
  %4536 = load i32, ptr %10, align 4, !dbg !312
  %4537 = load i32, ptr %8, align 4, !dbg !314
  %4538 = icmp slt i32 %4536, %4537, !dbg !315
  br i1 %4538, label %4539, label %5404, !dbg !316

4539:                                             ; preds = %4533
  %4540 = load i32, ptr %10, align 4, !dbg !317
  %4541 = sext i32 %4540 to i64, !dbg !319
  %4542 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4541, !dbg !319
  %4543 = load ptr, ptr %7, align 8, !dbg !320
  %4544 = load i32, ptr %10, align 4, !dbg !321
  %4545 = sext i32 %4544 to i64, !dbg !320
  %4546 = getelementptr inbounds %struct.POINT, ptr %4543, i64 %4545, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4542, ptr align 8 %4546, i64 16, i1 false), !dbg !320
  br label %4547, !dbg !322

4547:                                             ; preds = %4539
  %4548 = load i32, ptr %10, align 4, !dbg !323
  %4549 = add nsw i32 %4548, 1, !dbg !323
  store i32 %4549, ptr %10, align 4, !dbg !323
  %4550 = load i32, ptr %10, align 4, !dbg !312
  %4551 = load i32, ptr %8, align 4, !dbg !314
  %4552 = icmp slt i32 %4550, %4551, !dbg !315
  br i1 %4552, label %4553, label %5404, !dbg !316

4553:                                             ; preds = %4547
  %4554 = load i32, ptr %10, align 4, !dbg !317
  %4555 = sext i32 %4554 to i64, !dbg !319
  %4556 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4555, !dbg !319
  %4557 = load ptr, ptr %7, align 8, !dbg !320
  %4558 = load i32, ptr %10, align 4, !dbg !321
  %4559 = sext i32 %4558 to i64, !dbg !320
  %4560 = getelementptr inbounds %struct.POINT, ptr %4557, i64 %4559, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4556, ptr align 8 %4560, i64 16, i1 false), !dbg !320
  br label %4561, !dbg !322

4561:                                             ; preds = %4553
  %4562 = load i32, ptr %10, align 4, !dbg !323
  %4563 = add nsw i32 %4562, 1, !dbg !323
  store i32 %4563, ptr %10, align 4, !dbg !323
  %4564 = load i32, ptr %10, align 4, !dbg !312
  %4565 = load i32, ptr %8, align 4, !dbg !314
  %4566 = icmp slt i32 %4564, %4565, !dbg !315
  br i1 %4566, label %4567, label %5404, !dbg !316

4567:                                             ; preds = %4561
  %4568 = load i32, ptr %10, align 4, !dbg !317
  %4569 = sext i32 %4568 to i64, !dbg !319
  %4570 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4569, !dbg !319
  %4571 = load ptr, ptr %7, align 8, !dbg !320
  %4572 = load i32, ptr %10, align 4, !dbg !321
  %4573 = sext i32 %4572 to i64, !dbg !320
  %4574 = getelementptr inbounds %struct.POINT, ptr %4571, i64 %4573, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4570, ptr align 8 %4574, i64 16, i1 false), !dbg !320
  br label %4575, !dbg !322

4575:                                             ; preds = %4567
  %4576 = load i32, ptr %10, align 4, !dbg !323
  %4577 = add nsw i32 %4576, 1, !dbg !323
  store i32 %4577, ptr %10, align 4, !dbg !323
  %4578 = load i32, ptr %10, align 4, !dbg !312
  %4579 = load i32, ptr %8, align 4, !dbg !314
  %4580 = icmp slt i32 %4578, %4579, !dbg !315
  br i1 %4580, label %4581, label %5404, !dbg !316

4581:                                             ; preds = %4575
  %4582 = load i32, ptr %10, align 4, !dbg !317
  %4583 = sext i32 %4582 to i64, !dbg !319
  %4584 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4583, !dbg !319
  %4585 = load ptr, ptr %7, align 8, !dbg !320
  %4586 = load i32, ptr %10, align 4, !dbg !321
  %4587 = sext i32 %4586 to i64, !dbg !320
  %4588 = getelementptr inbounds %struct.POINT, ptr %4585, i64 %4587, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4584, ptr align 8 %4588, i64 16, i1 false), !dbg !320
  br label %4589, !dbg !322

4589:                                             ; preds = %4581
  %4590 = load i32, ptr %10, align 4, !dbg !323
  %4591 = add nsw i32 %4590, 1, !dbg !323
  store i32 %4591, ptr %10, align 4, !dbg !323
  %4592 = load i32, ptr %10, align 4, !dbg !312
  %4593 = load i32, ptr %8, align 4, !dbg !314
  %4594 = icmp slt i32 %4592, %4593, !dbg !315
  br i1 %4594, label %4595, label %5404, !dbg !316

4595:                                             ; preds = %4589
  %4596 = load i32, ptr %10, align 4, !dbg !317
  %4597 = sext i32 %4596 to i64, !dbg !319
  %4598 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4597, !dbg !319
  %4599 = load ptr, ptr %7, align 8, !dbg !320
  %4600 = load i32, ptr %10, align 4, !dbg !321
  %4601 = sext i32 %4600 to i64, !dbg !320
  %4602 = getelementptr inbounds %struct.POINT, ptr %4599, i64 %4601, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4598, ptr align 8 %4602, i64 16, i1 false), !dbg !320
  br label %4603, !dbg !322

4603:                                             ; preds = %4595
  %4604 = load i32, ptr %10, align 4, !dbg !323
  %4605 = add nsw i32 %4604, 1, !dbg !323
  store i32 %4605, ptr %10, align 4, !dbg !323
  %4606 = load i32, ptr %10, align 4, !dbg !312
  %4607 = load i32, ptr %8, align 4, !dbg !314
  %4608 = icmp slt i32 %4606, %4607, !dbg !315
  br i1 %4608, label %4609, label %5404, !dbg !316

4609:                                             ; preds = %4603
  %4610 = load i32, ptr %10, align 4, !dbg !317
  %4611 = sext i32 %4610 to i64, !dbg !319
  %4612 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4611, !dbg !319
  %4613 = load ptr, ptr %7, align 8, !dbg !320
  %4614 = load i32, ptr %10, align 4, !dbg !321
  %4615 = sext i32 %4614 to i64, !dbg !320
  %4616 = getelementptr inbounds %struct.POINT, ptr %4613, i64 %4615, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4612, ptr align 8 %4616, i64 16, i1 false), !dbg !320
  br label %4617, !dbg !322

4617:                                             ; preds = %4609
  %4618 = load i32, ptr %10, align 4, !dbg !323
  %4619 = add nsw i32 %4618, 1, !dbg !323
  store i32 %4619, ptr %10, align 4, !dbg !323
  %4620 = load i32, ptr %10, align 4, !dbg !312
  %4621 = load i32, ptr %8, align 4, !dbg !314
  %4622 = icmp slt i32 %4620, %4621, !dbg !315
  br i1 %4622, label %4623, label %5404, !dbg !316

4623:                                             ; preds = %4617
  %4624 = load i32, ptr %10, align 4, !dbg !317
  %4625 = sext i32 %4624 to i64, !dbg !319
  %4626 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4625, !dbg !319
  %4627 = load ptr, ptr %7, align 8, !dbg !320
  %4628 = load i32, ptr %10, align 4, !dbg !321
  %4629 = sext i32 %4628 to i64, !dbg !320
  %4630 = getelementptr inbounds %struct.POINT, ptr %4627, i64 %4629, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4626, ptr align 8 %4630, i64 16, i1 false), !dbg !320
  br label %4631, !dbg !322

4631:                                             ; preds = %4623
  %4632 = load i32, ptr %10, align 4, !dbg !323
  %4633 = add nsw i32 %4632, 1, !dbg !323
  store i32 %4633, ptr %10, align 4, !dbg !323
  %4634 = load i32, ptr %10, align 4, !dbg !312
  %4635 = load i32, ptr %8, align 4, !dbg !314
  %4636 = icmp slt i32 %4634, %4635, !dbg !315
  br i1 %4636, label %4637, label %5404, !dbg !316

4637:                                             ; preds = %4631
  %4638 = load i32, ptr %10, align 4, !dbg !317
  %4639 = sext i32 %4638 to i64, !dbg !319
  %4640 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4639, !dbg !319
  %4641 = load ptr, ptr %7, align 8, !dbg !320
  %4642 = load i32, ptr %10, align 4, !dbg !321
  %4643 = sext i32 %4642 to i64, !dbg !320
  %4644 = getelementptr inbounds %struct.POINT, ptr %4641, i64 %4643, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4640, ptr align 8 %4644, i64 16, i1 false), !dbg !320
  br label %4645, !dbg !322

4645:                                             ; preds = %4637
  %4646 = load i32, ptr %10, align 4, !dbg !323
  %4647 = add nsw i32 %4646, 1, !dbg !323
  store i32 %4647, ptr %10, align 4, !dbg !323
  %4648 = load i32, ptr %10, align 4, !dbg !312
  %4649 = load i32, ptr %8, align 4, !dbg !314
  %4650 = icmp slt i32 %4648, %4649, !dbg !315
  br i1 %4650, label %4651, label %5404, !dbg !316

4651:                                             ; preds = %4645
  %4652 = load i32, ptr %10, align 4, !dbg !317
  %4653 = sext i32 %4652 to i64, !dbg !319
  %4654 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4653, !dbg !319
  %4655 = load ptr, ptr %7, align 8, !dbg !320
  %4656 = load i32, ptr %10, align 4, !dbg !321
  %4657 = sext i32 %4656 to i64, !dbg !320
  %4658 = getelementptr inbounds %struct.POINT, ptr %4655, i64 %4657, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4654, ptr align 8 %4658, i64 16, i1 false), !dbg !320
  br label %4659, !dbg !322

4659:                                             ; preds = %4651
  %4660 = load i32, ptr %10, align 4, !dbg !323
  %4661 = add nsw i32 %4660, 1, !dbg !323
  store i32 %4661, ptr %10, align 4, !dbg !323
  %4662 = load i32, ptr %10, align 4, !dbg !312
  %4663 = load i32, ptr %8, align 4, !dbg !314
  %4664 = icmp slt i32 %4662, %4663, !dbg !315
  br i1 %4664, label %4665, label %5404, !dbg !316

4665:                                             ; preds = %4659
  %4666 = load i32, ptr %10, align 4, !dbg !317
  %4667 = sext i32 %4666 to i64, !dbg !319
  %4668 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4667, !dbg !319
  %4669 = load ptr, ptr %7, align 8, !dbg !320
  %4670 = load i32, ptr %10, align 4, !dbg !321
  %4671 = sext i32 %4670 to i64, !dbg !320
  %4672 = getelementptr inbounds %struct.POINT, ptr %4669, i64 %4671, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4668, ptr align 8 %4672, i64 16, i1 false), !dbg !320
  br label %4673, !dbg !322

4673:                                             ; preds = %4665
  %4674 = load i32, ptr %10, align 4, !dbg !323
  %4675 = add nsw i32 %4674, 1, !dbg !323
  store i32 %4675, ptr %10, align 4, !dbg !323
  %4676 = load i32, ptr %10, align 4, !dbg !312
  %4677 = load i32, ptr %8, align 4, !dbg !314
  %4678 = icmp slt i32 %4676, %4677, !dbg !315
  br i1 %4678, label %4679, label %5404, !dbg !316

4679:                                             ; preds = %4673
  %4680 = load i32, ptr %10, align 4, !dbg !317
  %4681 = sext i32 %4680 to i64, !dbg !319
  %4682 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4681, !dbg !319
  %4683 = load ptr, ptr %7, align 8, !dbg !320
  %4684 = load i32, ptr %10, align 4, !dbg !321
  %4685 = sext i32 %4684 to i64, !dbg !320
  %4686 = getelementptr inbounds %struct.POINT, ptr %4683, i64 %4685, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4682, ptr align 8 %4686, i64 16, i1 false), !dbg !320
  br label %4687, !dbg !322

4687:                                             ; preds = %4679
  %4688 = load i32, ptr %10, align 4, !dbg !323
  %4689 = add nsw i32 %4688, 1, !dbg !323
  store i32 %4689, ptr %10, align 4, !dbg !323
  %4690 = load i32, ptr %10, align 4, !dbg !312
  %4691 = load i32, ptr %8, align 4, !dbg !314
  %4692 = icmp slt i32 %4690, %4691, !dbg !315
  br i1 %4692, label %4693, label %5404, !dbg !316

4693:                                             ; preds = %4687
  %4694 = load i32, ptr %10, align 4, !dbg !317
  %4695 = sext i32 %4694 to i64, !dbg !319
  %4696 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4695, !dbg !319
  %4697 = load ptr, ptr %7, align 8, !dbg !320
  %4698 = load i32, ptr %10, align 4, !dbg !321
  %4699 = sext i32 %4698 to i64, !dbg !320
  %4700 = getelementptr inbounds %struct.POINT, ptr %4697, i64 %4699, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4696, ptr align 8 %4700, i64 16, i1 false), !dbg !320
  br label %4701, !dbg !322

4701:                                             ; preds = %4693
  %4702 = load i32, ptr %10, align 4, !dbg !323
  %4703 = add nsw i32 %4702, 1, !dbg !323
  store i32 %4703, ptr %10, align 4, !dbg !323
  %4704 = load i32, ptr %10, align 4, !dbg !312
  %4705 = load i32, ptr %8, align 4, !dbg !314
  %4706 = icmp slt i32 %4704, %4705, !dbg !315
  br i1 %4706, label %4707, label %5404, !dbg !316

4707:                                             ; preds = %4701
  %4708 = load i32, ptr %10, align 4, !dbg !317
  %4709 = sext i32 %4708 to i64, !dbg !319
  %4710 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4709, !dbg !319
  %4711 = load ptr, ptr %7, align 8, !dbg !320
  %4712 = load i32, ptr %10, align 4, !dbg !321
  %4713 = sext i32 %4712 to i64, !dbg !320
  %4714 = getelementptr inbounds %struct.POINT, ptr %4711, i64 %4713, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4710, ptr align 8 %4714, i64 16, i1 false), !dbg !320
  br label %4715, !dbg !322

4715:                                             ; preds = %4707
  %4716 = load i32, ptr %10, align 4, !dbg !323
  %4717 = add nsw i32 %4716, 1, !dbg !323
  store i32 %4717, ptr %10, align 4, !dbg !323
  %4718 = load i32, ptr %10, align 4, !dbg !312
  %4719 = load i32, ptr %8, align 4, !dbg !314
  %4720 = icmp slt i32 %4718, %4719, !dbg !315
  br i1 %4720, label %4721, label %5404, !dbg !316

4721:                                             ; preds = %4715
  %4722 = load i32, ptr %10, align 4, !dbg !317
  %4723 = sext i32 %4722 to i64, !dbg !319
  %4724 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4723, !dbg !319
  %4725 = load ptr, ptr %7, align 8, !dbg !320
  %4726 = load i32, ptr %10, align 4, !dbg !321
  %4727 = sext i32 %4726 to i64, !dbg !320
  %4728 = getelementptr inbounds %struct.POINT, ptr %4725, i64 %4727, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4724, ptr align 8 %4728, i64 16, i1 false), !dbg !320
  br label %4729, !dbg !322

4729:                                             ; preds = %4721
  %4730 = load i32, ptr %10, align 4, !dbg !323
  %4731 = add nsw i32 %4730, 1, !dbg !323
  store i32 %4731, ptr %10, align 4, !dbg !323
  %4732 = load i32, ptr %10, align 4, !dbg !312
  %4733 = load i32, ptr %8, align 4, !dbg !314
  %4734 = icmp slt i32 %4732, %4733, !dbg !315
  br i1 %4734, label %4735, label %5404, !dbg !316

4735:                                             ; preds = %4729
  %4736 = load i32, ptr %10, align 4, !dbg !317
  %4737 = sext i32 %4736 to i64, !dbg !319
  %4738 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4737, !dbg !319
  %4739 = load ptr, ptr %7, align 8, !dbg !320
  %4740 = load i32, ptr %10, align 4, !dbg !321
  %4741 = sext i32 %4740 to i64, !dbg !320
  %4742 = getelementptr inbounds %struct.POINT, ptr %4739, i64 %4741, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4738, ptr align 8 %4742, i64 16, i1 false), !dbg !320
  br label %4743, !dbg !322

4743:                                             ; preds = %4735
  %4744 = load i32, ptr %10, align 4, !dbg !323
  %4745 = add nsw i32 %4744, 1, !dbg !323
  store i32 %4745, ptr %10, align 4, !dbg !323
  %4746 = load i32, ptr %10, align 4, !dbg !312
  %4747 = load i32, ptr %8, align 4, !dbg !314
  %4748 = icmp slt i32 %4746, %4747, !dbg !315
  br i1 %4748, label %4749, label %5404, !dbg !316

4749:                                             ; preds = %4743
  %4750 = load i32, ptr %10, align 4, !dbg !317
  %4751 = sext i32 %4750 to i64, !dbg !319
  %4752 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4751, !dbg !319
  %4753 = load ptr, ptr %7, align 8, !dbg !320
  %4754 = load i32, ptr %10, align 4, !dbg !321
  %4755 = sext i32 %4754 to i64, !dbg !320
  %4756 = getelementptr inbounds %struct.POINT, ptr %4753, i64 %4755, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4752, ptr align 8 %4756, i64 16, i1 false), !dbg !320
  br label %4757, !dbg !322

4757:                                             ; preds = %4749
  %4758 = load i32, ptr %10, align 4, !dbg !323
  %4759 = add nsw i32 %4758, 1, !dbg !323
  store i32 %4759, ptr %10, align 4, !dbg !323
  %4760 = load i32, ptr %10, align 4, !dbg !312
  %4761 = load i32, ptr %8, align 4, !dbg !314
  %4762 = icmp slt i32 %4760, %4761, !dbg !315
  br i1 %4762, label %4763, label %5404, !dbg !316

4763:                                             ; preds = %4757
  %4764 = load i32, ptr %10, align 4, !dbg !317
  %4765 = sext i32 %4764 to i64, !dbg !319
  %4766 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4765, !dbg !319
  %4767 = load ptr, ptr %7, align 8, !dbg !320
  %4768 = load i32, ptr %10, align 4, !dbg !321
  %4769 = sext i32 %4768 to i64, !dbg !320
  %4770 = getelementptr inbounds %struct.POINT, ptr %4767, i64 %4769, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4766, ptr align 8 %4770, i64 16, i1 false), !dbg !320
  br label %4771, !dbg !322

4771:                                             ; preds = %4763
  %4772 = load i32, ptr %10, align 4, !dbg !323
  %4773 = add nsw i32 %4772, 1, !dbg !323
  store i32 %4773, ptr %10, align 4, !dbg !323
  %4774 = load i32, ptr %10, align 4, !dbg !312
  %4775 = load i32, ptr %8, align 4, !dbg !314
  %4776 = icmp slt i32 %4774, %4775, !dbg !315
  br i1 %4776, label %4777, label %5404, !dbg !316

4777:                                             ; preds = %4771
  %4778 = load i32, ptr %10, align 4, !dbg !317
  %4779 = sext i32 %4778 to i64, !dbg !319
  %4780 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4779, !dbg !319
  %4781 = load ptr, ptr %7, align 8, !dbg !320
  %4782 = load i32, ptr %10, align 4, !dbg !321
  %4783 = sext i32 %4782 to i64, !dbg !320
  %4784 = getelementptr inbounds %struct.POINT, ptr %4781, i64 %4783, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4780, ptr align 8 %4784, i64 16, i1 false), !dbg !320
  br label %4785, !dbg !322

4785:                                             ; preds = %4777
  %4786 = load i32, ptr %10, align 4, !dbg !323
  %4787 = add nsw i32 %4786, 1, !dbg !323
  store i32 %4787, ptr %10, align 4, !dbg !323
  %4788 = load i32, ptr %10, align 4, !dbg !312
  %4789 = load i32, ptr %8, align 4, !dbg !314
  %4790 = icmp slt i32 %4788, %4789, !dbg !315
  br i1 %4790, label %4791, label %5404, !dbg !316

4791:                                             ; preds = %4785
  %4792 = load i32, ptr %10, align 4, !dbg !317
  %4793 = sext i32 %4792 to i64, !dbg !319
  %4794 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4793, !dbg !319
  %4795 = load ptr, ptr %7, align 8, !dbg !320
  %4796 = load i32, ptr %10, align 4, !dbg !321
  %4797 = sext i32 %4796 to i64, !dbg !320
  %4798 = getelementptr inbounds %struct.POINT, ptr %4795, i64 %4797, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4794, ptr align 8 %4798, i64 16, i1 false), !dbg !320
  br label %4799, !dbg !322

4799:                                             ; preds = %4791
  %4800 = load i32, ptr %10, align 4, !dbg !323
  %4801 = add nsw i32 %4800, 1, !dbg !323
  store i32 %4801, ptr %10, align 4, !dbg !323
  %4802 = load i32, ptr %10, align 4, !dbg !312
  %4803 = load i32, ptr %8, align 4, !dbg !314
  %4804 = icmp slt i32 %4802, %4803, !dbg !315
  br i1 %4804, label %4805, label %5404, !dbg !316

4805:                                             ; preds = %4799
  %4806 = load i32, ptr %10, align 4, !dbg !317
  %4807 = sext i32 %4806 to i64, !dbg !319
  %4808 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4807, !dbg !319
  %4809 = load ptr, ptr %7, align 8, !dbg !320
  %4810 = load i32, ptr %10, align 4, !dbg !321
  %4811 = sext i32 %4810 to i64, !dbg !320
  %4812 = getelementptr inbounds %struct.POINT, ptr %4809, i64 %4811, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4808, ptr align 8 %4812, i64 16, i1 false), !dbg !320
  br label %4813, !dbg !322

4813:                                             ; preds = %4805
  %4814 = load i32, ptr %10, align 4, !dbg !323
  %4815 = add nsw i32 %4814, 1, !dbg !323
  store i32 %4815, ptr %10, align 4, !dbg !323
  %4816 = load i32, ptr %10, align 4, !dbg !312
  %4817 = load i32, ptr %8, align 4, !dbg !314
  %4818 = icmp slt i32 %4816, %4817, !dbg !315
  br i1 %4818, label %4819, label %5404, !dbg !316

4819:                                             ; preds = %4813
  %4820 = load i32, ptr %10, align 4, !dbg !317
  %4821 = sext i32 %4820 to i64, !dbg !319
  %4822 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4821, !dbg !319
  %4823 = load ptr, ptr %7, align 8, !dbg !320
  %4824 = load i32, ptr %10, align 4, !dbg !321
  %4825 = sext i32 %4824 to i64, !dbg !320
  %4826 = getelementptr inbounds %struct.POINT, ptr %4823, i64 %4825, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4822, ptr align 8 %4826, i64 16, i1 false), !dbg !320
  br label %4827, !dbg !322

4827:                                             ; preds = %4819
  %4828 = load i32, ptr %10, align 4, !dbg !323
  %4829 = add nsw i32 %4828, 1, !dbg !323
  store i32 %4829, ptr %10, align 4, !dbg !323
  %4830 = load i32, ptr %10, align 4, !dbg !312
  %4831 = load i32, ptr %8, align 4, !dbg !314
  %4832 = icmp slt i32 %4830, %4831, !dbg !315
  br i1 %4832, label %4833, label %5404, !dbg !316

4833:                                             ; preds = %4827
  %4834 = load i32, ptr %10, align 4, !dbg !317
  %4835 = sext i32 %4834 to i64, !dbg !319
  %4836 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4835, !dbg !319
  %4837 = load ptr, ptr %7, align 8, !dbg !320
  %4838 = load i32, ptr %10, align 4, !dbg !321
  %4839 = sext i32 %4838 to i64, !dbg !320
  %4840 = getelementptr inbounds %struct.POINT, ptr %4837, i64 %4839, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4836, ptr align 8 %4840, i64 16, i1 false), !dbg !320
  br label %4841, !dbg !322

4841:                                             ; preds = %4833
  %4842 = load i32, ptr %10, align 4, !dbg !323
  %4843 = add nsw i32 %4842, 1, !dbg !323
  store i32 %4843, ptr %10, align 4, !dbg !323
  %4844 = load i32, ptr %10, align 4, !dbg !312
  %4845 = load i32, ptr %8, align 4, !dbg !314
  %4846 = icmp slt i32 %4844, %4845, !dbg !315
  br i1 %4846, label %4847, label %5404, !dbg !316

4847:                                             ; preds = %4841
  %4848 = load i32, ptr %10, align 4, !dbg !317
  %4849 = sext i32 %4848 to i64, !dbg !319
  %4850 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4849, !dbg !319
  %4851 = load ptr, ptr %7, align 8, !dbg !320
  %4852 = load i32, ptr %10, align 4, !dbg !321
  %4853 = sext i32 %4852 to i64, !dbg !320
  %4854 = getelementptr inbounds %struct.POINT, ptr %4851, i64 %4853, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4850, ptr align 8 %4854, i64 16, i1 false), !dbg !320
  br label %4855, !dbg !322

4855:                                             ; preds = %4847
  %4856 = load i32, ptr %10, align 4, !dbg !323
  %4857 = add nsw i32 %4856, 1, !dbg !323
  store i32 %4857, ptr %10, align 4, !dbg !323
  %4858 = load i32, ptr %10, align 4, !dbg !312
  %4859 = load i32, ptr %8, align 4, !dbg !314
  %4860 = icmp slt i32 %4858, %4859, !dbg !315
  br i1 %4860, label %4861, label %5404, !dbg !316

4861:                                             ; preds = %4855
  %4862 = load i32, ptr %10, align 4, !dbg !317
  %4863 = sext i32 %4862 to i64, !dbg !319
  %4864 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4863, !dbg !319
  %4865 = load ptr, ptr %7, align 8, !dbg !320
  %4866 = load i32, ptr %10, align 4, !dbg !321
  %4867 = sext i32 %4866 to i64, !dbg !320
  %4868 = getelementptr inbounds %struct.POINT, ptr %4865, i64 %4867, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4864, ptr align 8 %4868, i64 16, i1 false), !dbg !320
  br label %4869, !dbg !322

4869:                                             ; preds = %4861
  %4870 = load i32, ptr %10, align 4, !dbg !323
  %4871 = add nsw i32 %4870, 1, !dbg !323
  store i32 %4871, ptr %10, align 4, !dbg !323
  %4872 = load i32, ptr %10, align 4, !dbg !312
  %4873 = load i32, ptr %8, align 4, !dbg !314
  %4874 = icmp slt i32 %4872, %4873, !dbg !315
  br i1 %4874, label %4875, label %5404, !dbg !316

4875:                                             ; preds = %4869
  %4876 = load i32, ptr %10, align 4, !dbg !317
  %4877 = sext i32 %4876 to i64, !dbg !319
  %4878 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4877, !dbg !319
  %4879 = load ptr, ptr %7, align 8, !dbg !320
  %4880 = load i32, ptr %10, align 4, !dbg !321
  %4881 = sext i32 %4880 to i64, !dbg !320
  %4882 = getelementptr inbounds %struct.POINT, ptr %4879, i64 %4881, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4878, ptr align 8 %4882, i64 16, i1 false), !dbg !320
  br label %4883, !dbg !322

4883:                                             ; preds = %4875
  %4884 = load i32, ptr %10, align 4, !dbg !323
  %4885 = add nsw i32 %4884, 1, !dbg !323
  store i32 %4885, ptr %10, align 4, !dbg !323
  %4886 = load i32, ptr %10, align 4, !dbg !312
  %4887 = load i32, ptr %8, align 4, !dbg !314
  %4888 = icmp slt i32 %4886, %4887, !dbg !315
  br i1 %4888, label %4889, label %5404, !dbg !316

4889:                                             ; preds = %4883
  %4890 = load i32, ptr %10, align 4, !dbg !317
  %4891 = sext i32 %4890 to i64, !dbg !319
  %4892 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4891, !dbg !319
  %4893 = load ptr, ptr %7, align 8, !dbg !320
  %4894 = load i32, ptr %10, align 4, !dbg !321
  %4895 = sext i32 %4894 to i64, !dbg !320
  %4896 = getelementptr inbounds %struct.POINT, ptr %4893, i64 %4895, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4892, ptr align 8 %4896, i64 16, i1 false), !dbg !320
  br label %4897, !dbg !322

4897:                                             ; preds = %4889
  %4898 = load i32, ptr %10, align 4, !dbg !323
  %4899 = add nsw i32 %4898, 1, !dbg !323
  store i32 %4899, ptr %10, align 4, !dbg !323
  %4900 = load i32, ptr %10, align 4, !dbg !312
  %4901 = load i32, ptr %8, align 4, !dbg !314
  %4902 = icmp slt i32 %4900, %4901, !dbg !315
  br i1 %4902, label %4903, label %5404, !dbg !316

4903:                                             ; preds = %4897
  %4904 = load i32, ptr %10, align 4, !dbg !317
  %4905 = sext i32 %4904 to i64, !dbg !319
  %4906 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4905, !dbg !319
  %4907 = load ptr, ptr %7, align 8, !dbg !320
  %4908 = load i32, ptr %10, align 4, !dbg !321
  %4909 = sext i32 %4908 to i64, !dbg !320
  %4910 = getelementptr inbounds %struct.POINT, ptr %4907, i64 %4909, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4906, ptr align 8 %4910, i64 16, i1 false), !dbg !320
  br label %4911, !dbg !322

4911:                                             ; preds = %4903
  %4912 = load i32, ptr %10, align 4, !dbg !323
  %4913 = add nsw i32 %4912, 1, !dbg !323
  store i32 %4913, ptr %10, align 4, !dbg !323
  %4914 = load i32, ptr %10, align 4, !dbg !312
  %4915 = load i32, ptr %8, align 4, !dbg !314
  %4916 = icmp slt i32 %4914, %4915, !dbg !315
  br i1 %4916, label %4917, label %5404, !dbg !316

4917:                                             ; preds = %4911
  %4918 = load i32, ptr %10, align 4, !dbg !317
  %4919 = sext i32 %4918 to i64, !dbg !319
  %4920 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4919, !dbg !319
  %4921 = load ptr, ptr %7, align 8, !dbg !320
  %4922 = load i32, ptr %10, align 4, !dbg !321
  %4923 = sext i32 %4922 to i64, !dbg !320
  %4924 = getelementptr inbounds %struct.POINT, ptr %4921, i64 %4923, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4920, ptr align 8 %4924, i64 16, i1 false), !dbg !320
  br label %4925, !dbg !322

4925:                                             ; preds = %4917
  %4926 = load i32, ptr %10, align 4, !dbg !323
  %4927 = add nsw i32 %4926, 1, !dbg !323
  store i32 %4927, ptr %10, align 4, !dbg !323
  %4928 = load i32, ptr %10, align 4, !dbg !312
  %4929 = load i32, ptr %8, align 4, !dbg !314
  %4930 = icmp slt i32 %4928, %4929, !dbg !315
  br i1 %4930, label %4931, label %5404, !dbg !316

4931:                                             ; preds = %4925
  %4932 = load i32, ptr %10, align 4, !dbg !317
  %4933 = sext i32 %4932 to i64, !dbg !319
  %4934 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4933, !dbg !319
  %4935 = load ptr, ptr %7, align 8, !dbg !320
  %4936 = load i32, ptr %10, align 4, !dbg !321
  %4937 = sext i32 %4936 to i64, !dbg !320
  %4938 = getelementptr inbounds %struct.POINT, ptr %4935, i64 %4937, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4934, ptr align 8 %4938, i64 16, i1 false), !dbg !320
  br label %4939, !dbg !322

4939:                                             ; preds = %4931
  %4940 = load i32, ptr %10, align 4, !dbg !323
  %4941 = add nsw i32 %4940, 1, !dbg !323
  store i32 %4941, ptr %10, align 4, !dbg !323
  %4942 = load i32, ptr %10, align 4, !dbg !312
  %4943 = load i32, ptr %8, align 4, !dbg !314
  %4944 = icmp slt i32 %4942, %4943, !dbg !315
  br i1 %4944, label %4945, label %5404, !dbg !316

4945:                                             ; preds = %4939
  %4946 = load i32, ptr %10, align 4, !dbg !317
  %4947 = sext i32 %4946 to i64, !dbg !319
  %4948 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4947, !dbg !319
  %4949 = load ptr, ptr %7, align 8, !dbg !320
  %4950 = load i32, ptr %10, align 4, !dbg !321
  %4951 = sext i32 %4950 to i64, !dbg !320
  %4952 = getelementptr inbounds %struct.POINT, ptr %4949, i64 %4951, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4948, ptr align 8 %4952, i64 16, i1 false), !dbg !320
  br label %4953, !dbg !322

4953:                                             ; preds = %4945
  %4954 = load i32, ptr %10, align 4, !dbg !323
  %4955 = add nsw i32 %4954, 1, !dbg !323
  store i32 %4955, ptr %10, align 4, !dbg !323
  %4956 = load i32, ptr %10, align 4, !dbg !312
  %4957 = load i32, ptr %8, align 4, !dbg !314
  %4958 = icmp slt i32 %4956, %4957, !dbg !315
  br i1 %4958, label %4959, label %5404, !dbg !316

4959:                                             ; preds = %4953
  %4960 = load i32, ptr %10, align 4, !dbg !317
  %4961 = sext i32 %4960 to i64, !dbg !319
  %4962 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4961, !dbg !319
  %4963 = load ptr, ptr %7, align 8, !dbg !320
  %4964 = load i32, ptr %10, align 4, !dbg !321
  %4965 = sext i32 %4964 to i64, !dbg !320
  %4966 = getelementptr inbounds %struct.POINT, ptr %4963, i64 %4965, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4962, ptr align 8 %4966, i64 16, i1 false), !dbg !320
  br label %4967, !dbg !322

4967:                                             ; preds = %4959
  %4968 = load i32, ptr %10, align 4, !dbg !323
  %4969 = add nsw i32 %4968, 1, !dbg !323
  store i32 %4969, ptr %10, align 4, !dbg !323
  %4970 = load i32, ptr %10, align 4, !dbg !312
  %4971 = load i32, ptr %8, align 4, !dbg !314
  %4972 = icmp slt i32 %4970, %4971, !dbg !315
  br i1 %4972, label %4973, label %5404, !dbg !316

4973:                                             ; preds = %4967
  %4974 = load i32, ptr %10, align 4, !dbg !317
  %4975 = sext i32 %4974 to i64, !dbg !319
  %4976 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4975, !dbg !319
  %4977 = load ptr, ptr %7, align 8, !dbg !320
  %4978 = load i32, ptr %10, align 4, !dbg !321
  %4979 = sext i32 %4978 to i64, !dbg !320
  %4980 = getelementptr inbounds %struct.POINT, ptr %4977, i64 %4979, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4976, ptr align 8 %4980, i64 16, i1 false), !dbg !320
  br label %4981, !dbg !322

4981:                                             ; preds = %4973
  %4982 = load i32, ptr %10, align 4, !dbg !323
  %4983 = add nsw i32 %4982, 1, !dbg !323
  store i32 %4983, ptr %10, align 4, !dbg !323
  %4984 = load i32, ptr %10, align 4, !dbg !312
  %4985 = load i32, ptr %8, align 4, !dbg !314
  %4986 = icmp slt i32 %4984, %4985, !dbg !315
  br i1 %4986, label %4987, label %5404, !dbg !316

4987:                                             ; preds = %4981
  %4988 = load i32, ptr %10, align 4, !dbg !317
  %4989 = sext i32 %4988 to i64, !dbg !319
  %4990 = getelementptr inbounds %struct.POINT, ptr %26, i64 %4989, !dbg !319
  %4991 = load ptr, ptr %7, align 8, !dbg !320
  %4992 = load i32, ptr %10, align 4, !dbg !321
  %4993 = sext i32 %4992 to i64, !dbg !320
  %4994 = getelementptr inbounds %struct.POINT, ptr %4991, i64 %4993, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4990, ptr align 8 %4994, i64 16, i1 false), !dbg !320
  br label %4995, !dbg !322

4995:                                             ; preds = %4987
  %4996 = load i32, ptr %10, align 4, !dbg !323
  %4997 = add nsw i32 %4996, 1, !dbg !323
  store i32 %4997, ptr %10, align 4, !dbg !323
  %4998 = load i32, ptr %10, align 4, !dbg !312
  %4999 = load i32, ptr %8, align 4, !dbg !314
  %5000 = icmp slt i32 %4998, %4999, !dbg !315
  br i1 %5000, label %5001, label %5404, !dbg !316

5001:                                             ; preds = %4995
  %5002 = load i32, ptr %10, align 4, !dbg !317
  %5003 = sext i32 %5002 to i64, !dbg !319
  %5004 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5003, !dbg !319
  %5005 = load ptr, ptr %7, align 8, !dbg !320
  %5006 = load i32, ptr %10, align 4, !dbg !321
  %5007 = sext i32 %5006 to i64, !dbg !320
  %5008 = getelementptr inbounds %struct.POINT, ptr %5005, i64 %5007, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5004, ptr align 8 %5008, i64 16, i1 false), !dbg !320
  br label %5009, !dbg !322

5009:                                             ; preds = %5001
  %5010 = load i32, ptr %10, align 4, !dbg !323
  %5011 = add nsw i32 %5010, 1, !dbg !323
  store i32 %5011, ptr %10, align 4, !dbg !323
  %5012 = load i32, ptr %10, align 4, !dbg !312
  %5013 = load i32, ptr %8, align 4, !dbg !314
  %5014 = icmp slt i32 %5012, %5013, !dbg !315
  br i1 %5014, label %5015, label %5404, !dbg !316

5015:                                             ; preds = %5009
  %5016 = load i32, ptr %10, align 4, !dbg !317
  %5017 = sext i32 %5016 to i64, !dbg !319
  %5018 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5017, !dbg !319
  %5019 = load ptr, ptr %7, align 8, !dbg !320
  %5020 = load i32, ptr %10, align 4, !dbg !321
  %5021 = sext i32 %5020 to i64, !dbg !320
  %5022 = getelementptr inbounds %struct.POINT, ptr %5019, i64 %5021, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5018, ptr align 8 %5022, i64 16, i1 false), !dbg !320
  br label %5023, !dbg !322

5023:                                             ; preds = %5015
  %5024 = load i32, ptr %10, align 4, !dbg !323
  %5025 = add nsw i32 %5024, 1, !dbg !323
  store i32 %5025, ptr %10, align 4, !dbg !323
  %5026 = load i32, ptr %10, align 4, !dbg !312
  %5027 = load i32, ptr %8, align 4, !dbg !314
  %5028 = icmp slt i32 %5026, %5027, !dbg !315
  br i1 %5028, label %5029, label %5404, !dbg !316

5029:                                             ; preds = %5023
  %5030 = load i32, ptr %10, align 4, !dbg !317
  %5031 = sext i32 %5030 to i64, !dbg !319
  %5032 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5031, !dbg !319
  %5033 = load ptr, ptr %7, align 8, !dbg !320
  %5034 = load i32, ptr %10, align 4, !dbg !321
  %5035 = sext i32 %5034 to i64, !dbg !320
  %5036 = getelementptr inbounds %struct.POINT, ptr %5033, i64 %5035, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5032, ptr align 8 %5036, i64 16, i1 false), !dbg !320
  br label %5037, !dbg !322

5037:                                             ; preds = %5029
  %5038 = load i32, ptr %10, align 4, !dbg !323
  %5039 = add nsw i32 %5038, 1, !dbg !323
  store i32 %5039, ptr %10, align 4, !dbg !323
  %5040 = load i32, ptr %10, align 4, !dbg !312
  %5041 = load i32, ptr %8, align 4, !dbg !314
  %5042 = icmp slt i32 %5040, %5041, !dbg !315
  br i1 %5042, label %5043, label %5404, !dbg !316

5043:                                             ; preds = %5037
  %5044 = load i32, ptr %10, align 4, !dbg !317
  %5045 = sext i32 %5044 to i64, !dbg !319
  %5046 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5045, !dbg !319
  %5047 = load ptr, ptr %7, align 8, !dbg !320
  %5048 = load i32, ptr %10, align 4, !dbg !321
  %5049 = sext i32 %5048 to i64, !dbg !320
  %5050 = getelementptr inbounds %struct.POINT, ptr %5047, i64 %5049, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5046, ptr align 8 %5050, i64 16, i1 false), !dbg !320
  br label %5051, !dbg !322

5051:                                             ; preds = %5043
  %5052 = load i32, ptr %10, align 4, !dbg !323
  %5053 = add nsw i32 %5052, 1, !dbg !323
  store i32 %5053, ptr %10, align 4, !dbg !323
  %5054 = load i32, ptr %10, align 4, !dbg !312
  %5055 = load i32, ptr %8, align 4, !dbg !314
  %5056 = icmp slt i32 %5054, %5055, !dbg !315
  br i1 %5056, label %5057, label %5404, !dbg !316

5057:                                             ; preds = %5051
  %5058 = load i32, ptr %10, align 4, !dbg !317
  %5059 = sext i32 %5058 to i64, !dbg !319
  %5060 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5059, !dbg !319
  %5061 = load ptr, ptr %7, align 8, !dbg !320
  %5062 = load i32, ptr %10, align 4, !dbg !321
  %5063 = sext i32 %5062 to i64, !dbg !320
  %5064 = getelementptr inbounds %struct.POINT, ptr %5061, i64 %5063, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5060, ptr align 8 %5064, i64 16, i1 false), !dbg !320
  br label %5065, !dbg !322

5065:                                             ; preds = %5057
  %5066 = load i32, ptr %10, align 4, !dbg !323
  %5067 = add nsw i32 %5066, 1, !dbg !323
  store i32 %5067, ptr %10, align 4, !dbg !323
  %5068 = load i32, ptr %10, align 4, !dbg !312
  %5069 = load i32, ptr %8, align 4, !dbg !314
  %5070 = icmp slt i32 %5068, %5069, !dbg !315
  br i1 %5070, label %5071, label %5404, !dbg !316

5071:                                             ; preds = %5065
  %5072 = load i32, ptr %10, align 4, !dbg !317
  %5073 = sext i32 %5072 to i64, !dbg !319
  %5074 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5073, !dbg !319
  %5075 = load ptr, ptr %7, align 8, !dbg !320
  %5076 = load i32, ptr %10, align 4, !dbg !321
  %5077 = sext i32 %5076 to i64, !dbg !320
  %5078 = getelementptr inbounds %struct.POINT, ptr %5075, i64 %5077, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5074, ptr align 8 %5078, i64 16, i1 false), !dbg !320
  br label %5079, !dbg !322

5079:                                             ; preds = %5071
  %5080 = load i32, ptr %10, align 4, !dbg !323
  %5081 = add nsw i32 %5080, 1, !dbg !323
  store i32 %5081, ptr %10, align 4, !dbg !323
  %5082 = load i32, ptr %10, align 4, !dbg !312
  %5083 = load i32, ptr %8, align 4, !dbg !314
  %5084 = icmp slt i32 %5082, %5083, !dbg !315
  br i1 %5084, label %5085, label %5404, !dbg !316

5085:                                             ; preds = %5079
  %5086 = load i32, ptr %10, align 4, !dbg !317
  %5087 = sext i32 %5086 to i64, !dbg !319
  %5088 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5087, !dbg !319
  %5089 = load ptr, ptr %7, align 8, !dbg !320
  %5090 = load i32, ptr %10, align 4, !dbg !321
  %5091 = sext i32 %5090 to i64, !dbg !320
  %5092 = getelementptr inbounds %struct.POINT, ptr %5089, i64 %5091, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5088, ptr align 8 %5092, i64 16, i1 false), !dbg !320
  br label %5093, !dbg !322

5093:                                             ; preds = %5085
  %5094 = load i32, ptr %10, align 4, !dbg !323
  %5095 = add nsw i32 %5094, 1, !dbg !323
  store i32 %5095, ptr %10, align 4, !dbg !323
  %5096 = load i32, ptr %10, align 4, !dbg !312
  %5097 = load i32, ptr %8, align 4, !dbg !314
  %5098 = icmp slt i32 %5096, %5097, !dbg !315
  br i1 %5098, label %5099, label %5404, !dbg !316

5099:                                             ; preds = %5093
  %5100 = load i32, ptr %10, align 4, !dbg !317
  %5101 = sext i32 %5100 to i64, !dbg !319
  %5102 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5101, !dbg !319
  %5103 = load ptr, ptr %7, align 8, !dbg !320
  %5104 = load i32, ptr %10, align 4, !dbg !321
  %5105 = sext i32 %5104 to i64, !dbg !320
  %5106 = getelementptr inbounds %struct.POINT, ptr %5103, i64 %5105, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5102, ptr align 8 %5106, i64 16, i1 false), !dbg !320
  br label %5107, !dbg !322

5107:                                             ; preds = %5099
  %5108 = load i32, ptr %10, align 4, !dbg !323
  %5109 = add nsw i32 %5108, 1, !dbg !323
  store i32 %5109, ptr %10, align 4, !dbg !323
  %5110 = load i32, ptr %10, align 4, !dbg !312
  %5111 = load i32, ptr %8, align 4, !dbg !314
  %5112 = icmp slt i32 %5110, %5111, !dbg !315
  br i1 %5112, label %5113, label %5404, !dbg !316

5113:                                             ; preds = %5107
  %5114 = load i32, ptr %10, align 4, !dbg !317
  %5115 = sext i32 %5114 to i64, !dbg !319
  %5116 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5115, !dbg !319
  %5117 = load ptr, ptr %7, align 8, !dbg !320
  %5118 = load i32, ptr %10, align 4, !dbg !321
  %5119 = sext i32 %5118 to i64, !dbg !320
  %5120 = getelementptr inbounds %struct.POINT, ptr %5117, i64 %5119, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5116, ptr align 8 %5120, i64 16, i1 false), !dbg !320
  br label %5121, !dbg !322

5121:                                             ; preds = %5113
  %5122 = load i32, ptr %10, align 4, !dbg !323
  %5123 = add nsw i32 %5122, 1, !dbg !323
  store i32 %5123, ptr %10, align 4, !dbg !323
  %5124 = load i32, ptr %10, align 4, !dbg !312
  %5125 = load i32, ptr %8, align 4, !dbg !314
  %5126 = icmp slt i32 %5124, %5125, !dbg !315
  br i1 %5126, label %5127, label %5404, !dbg !316

5127:                                             ; preds = %5121
  %5128 = load i32, ptr %10, align 4, !dbg !317
  %5129 = sext i32 %5128 to i64, !dbg !319
  %5130 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5129, !dbg !319
  %5131 = load ptr, ptr %7, align 8, !dbg !320
  %5132 = load i32, ptr %10, align 4, !dbg !321
  %5133 = sext i32 %5132 to i64, !dbg !320
  %5134 = getelementptr inbounds %struct.POINT, ptr %5131, i64 %5133, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5130, ptr align 8 %5134, i64 16, i1 false), !dbg !320
  br label %5135, !dbg !322

5135:                                             ; preds = %5127
  %5136 = load i32, ptr %10, align 4, !dbg !323
  %5137 = add nsw i32 %5136, 1, !dbg !323
  store i32 %5137, ptr %10, align 4, !dbg !323
  %5138 = load i32, ptr %10, align 4, !dbg !312
  %5139 = load i32, ptr %8, align 4, !dbg !314
  %5140 = icmp slt i32 %5138, %5139, !dbg !315
  br i1 %5140, label %5141, label %5404, !dbg !316

5141:                                             ; preds = %5135
  %5142 = load i32, ptr %10, align 4, !dbg !317
  %5143 = sext i32 %5142 to i64, !dbg !319
  %5144 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5143, !dbg !319
  %5145 = load ptr, ptr %7, align 8, !dbg !320
  %5146 = load i32, ptr %10, align 4, !dbg !321
  %5147 = sext i32 %5146 to i64, !dbg !320
  %5148 = getelementptr inbounds %struct.POINT, ptr %5145, i64 %5147, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5144, ptr align 8 %5148, i64 16, i1 false), !dbg !320
  br label %5149, !dbg !322

5149:                                             ; preds = %5141
  %5150 = load i32, ptr %10, align 4, !dbg !323
  %5151 = add nsw i32 %5150, 1, !dbg !323
  store i32 %5151, ptr %10, align 4, !dbg !323
  %5152 = load i32, ptr %10, align 4, !dbg !312
  %5153 = load i32, ptr %8, align 4, !dbg !314
  %5154 = icmp slt i32 %5152, %5153, !dbg !315
  br i1 %5154, label %5155, label %5404, !dbg !316

5155:                                             ; preds = %5149
  %5156 = load i32, ptr %10, align 4, !dbg !317
  %5157 = sext i32 %5156 to i64, !dbg !319
  %5158 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5157, !dbg !319
  %5159 = load ptr, ptr %7, align 8, !dbg !320
  %5160 = load i32, ptr %10, align 4, !dbg !321
  %5161 = sext i32 %5160 to i64, !dbg !320
  %5162 = getelementptr inbounds %struct.POINT, ptr %5159, i64 %5161, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5158, ptr align 8 %5162, i64 16, i1 false), !dbg !320
  br label %5163, !dbg !322

5163:                                             ; preds = %5155
  %5164 = load i32, ptr %10, align 4, !dbg !323
  %5165 = add nsw i32 %5164, 1, !dbg !323
  store i32 %5165, ptr %10, align 4, !dbg !323
  %5166 = load i32, ptr %10, align 4, !dbg !312
  %5167 = load i32, ptr %8, align 4, !dbg !314
  %5168 = icmp slt i32 %5166, %5167, !dbg !315
  br i1 %5168, label %5169, label %5404, !dbg !316

5169:                                             ; preds = %5163
  %5170 = load i32, ptr %10, align 4, !dbg !317
  %5171 = sext i32 %5170 to i64, !dbg !319
  %5172 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5171, !dbg !319
  %5173 = load ptr, ptr %7, align 8, !dbg !320
  %5174 = load i32, ptr %10, align 4, !dbg !321
  %5175 = sext i32 %5174 to i64, !dbg !320
  %5176 = getelementptr inbounds %struct.POINT, ptr %5173, i64 %5175, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5172, ptr align 8 %5176, i64 16, i1 false), !dbg !320
  br label %5177, !dbg !322

5177:                                             ; preds = %5169
  %5178 = load i32, ptr %10, align 4, !dbg !323
  %5179 = add nsw i32 %5178, 1, !dbg !323
  store i32 %5179, ptr %10, align 4, !dbg !323
  %5180 = load i32, ptr %10, align 4, !dbg !312
  %5181 = load i32, ptr %8, align 4, !dbg !314
  %5182 = icmp slt i32 %5180, %5181, !dbg !315
  br i1 %5182, label %5183, label %5404, !dbg !316

5183:                                             ; preds = %5177
  %5184 = load i32, ptr %10, align 4, !dbg !317
  %5185 = sext i32 %5184 to i64, !dbg !319
  %5186 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5185, !dbg !319
  %5187 = load ptr, ptr %7, align 8, !dbg !320
  %5188 = load i32, ptr %10, align 4, !dbg !321
  %5189 = sext i32 %5188 to i64, !dbg !320
  %5190 = getelementptr inbounds %struct.POINT, ptr %5187, i64 %5189, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5186, ptr align 8 %5190, i64 16, i1 false), !dbg !320
  br label %5191, !dbg !322

5191:                                             ; preds = %5183
  %5192 = load i32, ptr %10, align 4, !dbg !323
  %5193 = add nsw i32 %5192, 1, !dbg !323
  store i32 %5193, ptr %10, align 4, !dbg !323
  %5194 = load i32, ptr %10, align 4, !dbg !312
  %5195 = load i32, ptr %8, align 4, !dbg !314
  %5196 = icmp slt i32 %5194, %5195, !dbg !315
  br i1 %5196, label %5197, label %5404, !dbg !316

5197:                                             ; preds = %5191
  %5198 = load i32, ptr %10, align 4, !dbg !317
  %5199 = sext i32 %5198 to i64, !dbg !319
  %5200 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5199, !dbg !319
  %5201 = load ptr, ptr %7, align 8, !dbg !320
  %5202 = load i32, ptr %10, align 4, !dbg !321
  %5203 = sext i32 %5202 to i64, !dbg !320
  %5204 = getelementptr inbounds %struct.POINT, ptr %5201, i64 %5203, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5200, ptr align 8 %5204, i64 16, i1 false), !dbg !320
  br label %5205, !dbg !322

5205:                                             ; preds = %5197
  %5206 = load i32, ptr %10, align 4, !dbg !323
  %5207 = add nsw i32 %5206, 1, !dbg !323
  store i32 %5207, ptr %10, align 4, !dbg !323
  %5208 = load i32, ptr %10, align 4, !dbg !312
  %5209 = load i32, ptr %8, align 4, !dbg !314
  %5210 = icmp slt i32 %5208, %5209, !dbg !315
  br i1 %5210, label %5211, label %5404, !dbg !316

5211:                                             ; preds = %5205
  %5212 = load i32, ptr %10, align 4, !dbg !317
  %5213 = sext i32 %5212 to i64, !dbg !319
  %5214 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5213, !dbg !319
  %5215 = load ptr, ptr %7, align 8, !dbg !320
  %5216 = load i32, ptr %10, align 4, !dbg !321
  %5217 = sext i32 %5216 to i64, !dbg !320
  %5218 = getelementptr inbounds %struct.POINT, ptr %5215, i64 %5217, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5214, ptr align 8 %5218, i64 16, i1 false), !dbg !320
  br label %5219, !dbg !322

5219:                                             ; preds = %5211
  %5220 = load i32, ptr %10, align 4, !dbg !323
  %5221 = add nsw i32 %5220, 1, !dbg !323
  store i32 %5221, ptr %10, align 4, !dbg !323
  %5222 = load i32, ptr %10, align 4, !dbg !312
  %5223 = load i32, ptr %8, align 4, !dbg !314
  %5224 = icmp slt i32 %5222, %5223, !dbg !315
  br i1 %5224, label %5225, label %5404, !dbg !316

5225:                                             ; preds = %5219
  %5226 = load i32, ptr %10, align 4, !dbg !317
  %5227 = sext i32 %5226 to i64, !dbg !319
  %5228 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5227, !dbg !319
  %5229 = load ptr, ptr %7, align 8, !dbg !320
  %5230 = load i32, ptr %10, align 4, !dbg !321
  %5231 = sext i32 %5230 to i64, !dbg !320
  %5232 = getelementptr inbounds %struct.POINT, ptr %5229, i64 %5231, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5228, ptr align 8 %5232, i64 16, i1 false), !dbg !320
  br label %5233, !dbg !322

5233:                                             ; preds = %5225
  %5234 = load i32, ptr %10, align 4, !dbg !323
  %5235 = add nsw i32 %5234, 1, !dbg !323
  store i32 %5235, ptr %10, align 4, !dbg !323
  %5236 = load i32, ptr %10, align 4, !dbg !312
  %5237 = load i32, ptr %8, align 4, !dbg !314
  %5238 = icmp slt i32 %5236, %5237, !dbg !315
  br i1 %5238, label %5239, label %5404, !dbg !316

5239:                                             ; preds = %5233
  %5240 = load i32, ptr %10, align 4, !dbg !317
  %5241 = sext i32 %5240 to i64, !dbg !319
  %5242 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5241, !dbg !319
  %5243 = load ptr, ptr %7, align 8, !dbg !320
  %5244 = load i32, ptr %10, align 4, !dbg !321
  %5245 = sext i32 %5244 to i64, !dbg !320
  %5246 = getelementptr inbounds %struct.POINT, ptr %5243, i64 %5245, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5242, ptr align 8 %5246, i64 16, i1 false), !dbg !320
  br label %5247, !dbg !322

5247:                                             ; preds = %5239
  %5248 = load i32, ptr %10, align 4, !dbg !323
  %5249 = add nsw i32 %5248, 1, !dbg !323
  store i32 %5249, ptr %10, align 4, !dbg !323
  %5250 = load i32, ptr %10, align 4, !dbg !312
  %5251 = load i32, ptr %8, align 4, !dbg !314
  %5252 = icmp slt i32 %5250, %5251, !dbg !315
  br i1 %5252, label %5253, label %5404, !dbg !316

5253:                                             ; preds = %5247
  %5254 = load i32, ptr %10, align 4, !dbg !317
  %5255 = sext i32 %5254 to i64, !dbg !319
  %5256 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5255, !dbg !319
  %5257 = load ptr, ptr %7, align 8, !dbg !320
  %5258 = load i32, ptr %10, align 4, !dbg !321
  %5259 = sext i32 %5258 to i64, !dbg !320
  %5260 = getelementptr inbounds %struct.POINT, ptr %5257, i64 %5259, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5256, ptr align 8 %5260, i64 16, i1 false), !dbg !320
  br label %5261, !dbg !322

5261:                                             ; preds = %5253
  %5262 = load i32, ptr %10, align 4, !dbg !323
  %5263 = add nsw i32 %5262, 1, !dbg !323
  store i32 %5263, ptr %10, align 4, !dbg !323
  %5264 = load i32, ptr %10, align 4, !dbg !312
  %5265 = load i32, ptr %8, align 4, !dbg !314
  %5266 = icmp slt i32 %5264, %5265, !dbg !315
  br i1 %5266, label %5267, label %5404, !dbg !316

5267:                                             ; preds = %5261
  %5268 = load i32, ptr %10, align 4, !dbg !317
  %5269 = sext i32 %5268 to i64, !dbg !319
  %5270 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5269, !dbg !319
  %5271 = load ptr, ptr %7, align 8, !dbg !320
  %5272 = load i32, ptr %10, align 4, !dbg !321
  %5273 = sext i32 %5272 to i64, !dbg !320
  %5274 = getelementptr inbounds %struct.POINT, ptr %5271, i64 %5273, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5270, ptr align 8 %5274, i64 16, i1 false), !dbg !320
  br label %5275, !dbg !322

5275:                                             ; preds = %5267
  %5276 = load i32, ptr %10, align 4, !dbg !323
  %5277 = add nsw i32 %5276, 1, !dbg !323
  store i32 %5277, ptr %10, align 4, !dbg !323
  %5278 = load i32, ptr %10, align 4, !dbg !312
  %5279 = load i32, ptr %8, align 4, !dbg !314
  %5280 = icmp slt i32 %5278, %5279, !dbg !315
  br i1 %5280, label %5281, label %5404, !dbg !316

5281:                                             ; preds = %5275
  %5282 = load i32, ptr %10, align 4, !dbg !317
  %5283 = sext i32 %5282 to i64, !dbg !319
  %5284 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5283, !dbg !319
  %5285 = load ptr, ptr %7, align 8, !dbg !320
  %5286 = load i32, ptr %10, align 4, !dbg !321
  %5287 = sext i32 %5286 to i64, !dbg !320
  %5288 = getelementptr inbounds %struct.POINT, ptr %5285, i64 %5287, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5284, ptr align 8 %5288, i64 16, i1 false), !dbg !320
  br label %5289, !dbg !322

5289:                                             ; preds = %5281
  %5290 = load i32, ptr %10, align 4, !dbg !323
  %5291 = add nsw i32 %5290, 1, !dbg !323
  store i32 %5291, ptr %10, align 4, !dbg !323
  %5292 = load i32, ptr %10, align 4, !dbg !312
  %5293 = load i32, ptr %8, align 4, !dbg !314
  %5294 = icmp slt i32 %5292, %5293, !dbg !315
  br i1 %5294, label %5295, label %5404, !dbg !316

5295:                                             ; preds = %5289
  %5296 = load i32, ptr %10, align 4, !dbg !317
  %5297 = sext i32 %5296 to i64, !dbg !319
  %5298 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5297, !dbg !319
  %5299 = load ptr, ptr %7, align 8, !dbg !320
  %5300 = load i32, ptr %10, align 4, !dbg !321
  %5301 = sext i32 %5300 to i64, !dbg !320
  %5302 = getelementptr inbounds %struct.POINT, ptr %5299, i64 %5301, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5298, ptr align 8 %5302, i64 16, i1 false), !dbg !320
  br label %5303, !dbg !322

5303:                                             ; preds = %5295
  %5304 = load i32, ptr %10, align 4, !dbg !323
  %5305 = add nsw i32 %5304, 1, !dbg !323
  store i32 %5305, ptr %10, align 4, !dbg !323
  %5306 = load i32, ptr %10, align 4, !dbg !312
  %5307 = load i32, ptr %8, align 4, !dbg !314
  %5308 = icmp slt i32 %5306, %5307, !dbg !315
  br i1 %5308, label %5309, label %5404, !dbg !316

5309:                                             ; preds = %5303
  %5310 = load i32, ptr %10, align 4, !dbg !317
  %5311 = sext i32 %5310 to i64, !dbg !319
  %5312 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5311, !dbg !319
  %5313 = load ptr, ptr %7, align 8, !dbg !320
  %5314 = load i32, ptr %10, align 4, !dbg !321
  %5315 = sext i32 %5314 to i64, !dbg !320
  %5316 = getelementptr inbounds %struct.POINT, ptr %5313, i64 %5315, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5312, ptr align 8 %5316, i64 16, i1 false), !dbg !320
  br label %5317, !dbg !322

5317:                                             ; preds = %5309
  %5318 = load i32, ptr %10, align 4, !dbg !323
  %5319 = add nsw i32 %5318, 1, !dbg !323
  store i32 %5319, ptr %10, align 4, !dbg !323
  %5320 = load i32, ptr %10, align 4, !dbg !312
  %5321 = load i32, ptr %8, align 4, !dbg !314
  %5322 = icmp slt i32 %5320, %5321, !dbg !315
  br i1 %5322, label %5323, label %5404, !dbg !316

5323:                                             ; preds = %5317
  %5324 = load i32, ptr %10, align 4, !dbg !317
  %5325 = sext i32 %5324 to i64, !dbg !319
  %5326 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5325, !dbg !319
  %5327 = load ptr, ptr %7, align 8, !dbg !320
  %5328 = load i32, ptr %10, align 4, !dbg !321
  %5329 = sext i32 %5328 to i64, !dbg !320
  %5330 = getelementptr inbounds %struct.POINT, ptr %5327, i64 %5329, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5326, ptr align 8 %5330, i64 16, i1 false), !dbg !320
  br label %5331, !dbg !322

5331:                                             ; preds = %5323
  %5332 = load i32, ptr %10, align 4, !dbg !323
  %5333 = add nsw i32 %5332, 1, !dbg !323
  store i32 %5333, ptr %10, align 4, !dbg !323
  %5334 = load i32, ptr %10, align 4, !dbg !312
  %5335 = load i32, ptr %8, align 4, !dbg !314
  %5336 = icmp slt i32 %5334, %5335, !dbg !315
  br i1 %5336, label %5337, label %5404, !dbg !316

5337:                                             ; preds = %5331
  %5338 = load i32, ptr %10, align 4, !dbg !317
  %5339 = sext i32 %5338 to i64, !dbg !319
  %5340 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5339, !dbg !319
  %5341 = load ptr, ptr %7, align 8, !dbg !320
  %5342 = load i32, ptr %10, align 4, !dbg !321
  %5343 = sext i32 %5342 to i64, !dbg !320
  %5344 = getelementptr inbounds %struct.POINT, ptr %5341, i64 %5343, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5340, ptr align 8 %5344, i64 16, i1 false), !dbg !320
  br label %5345, !dbg !322

5345:                                             ; preds = %5337
  %5346 = load i32, ptr %10, align 4, !dbg !323
  %5347 = add nsw i32 %5346, 1, !dbg !323
  store i32 %5347, ptr %10, align 4, !dbg !323
  %5348 = load i32, ptr %10, align 4, !dbg !312
  %5349 = load i32, ptr %8, align 4, !dbg !314
  %5350 = icmp slt i32 %5348, %5349, !dbg !315
  br i1 %5350, label %5351, label %5404, !dbg !316

5351:                                             ; preds = %5345
  %5352 = load i32, ptr %10, align 4, !dbg !317
  %5353 = sext i32 %5352 to i64, !dbg !319
  %5354 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5353, !dbg !319
  %5355 = load ptr, ptr %7, align 8, !dbg !320
  %5356 = load i32, ptr %10, align 4, !dbg !321
  %5357 = sext i32 %5356 to i64, !dbg !320
  %5358 = getelementptr inbounds %struct.POINT, ptr %5355, i64 %5357, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5354, ptr align 8 %5358, i64 16, i1 false), !dbg !320
  br label %5359, !dbg !322

5359:                                             ; preds = %5351
  %5360 = load i32, ptr %10, align 4, !dbg !323
  %5361 = add nsw i32 %5360, 1, !dbg !323
  store i32 %5361, ptr %10, align 4, !dbg !323
  %5362 = load i32, ptr %10, align 4, !dbg !312
  %5363 = load i32, ptr %8, align 4, !dbg !314
  %5364 = icmp slt i32 %5362, %5363, !dbg !315
  br i1 %5364, label %5365, label %5404, !dbg !316

5365:                                             ; preds = %5359
  %5366 = load i32, ptr %10, align 4, !dbg !317
  %5367 = sext i32 %5366 to i64, !dbg !319
  %5368 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5367, !dbg !319
  %5369 = load ptr, ptr %7, align 8, !dbg !320
  %5370 = load i32, ptr %10, align 4, !dbg !321
  %5371 = sext i32 %5370 to i64, !dbg !320
  %5372 = getelementptr inbounds %struct.POINT, ptr %5369, i64 %5371, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5368, ptr align 8 %5372, i64 16, i1 false), !dbg !320
  br label %5373, !dbg !322

5373:                                             ; preds = %5365
  %5374 = load i32, ptr %10, align 4, !dbg !323
  %5375 = add nsw i32 %5374, 1, !dbg !323
  store i32 %5375, ptr %10, align 4, !dbg !323
  %5376 = load i32, ptr %10, align 4, !dbg !312
  %5377 = load i32, ptr %8, align 4, !dbg !314
  %5378 = icmp slt i32 %5376, %5377, !dbg !315
  br i1 %5378, label %5379, label %5404, !dbg !316

5379:                                             ; preds = %5373
  %5380 = load i32, ptr %10, align 4, !dbg !317
  %5381 = sext i32 %5380 to i64, !dbg !319
  %5382 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5381, !dbg !319
  %5383 = load ptr, ptr %7, align 8, !dbg !320
  %5384 = load i32, ptr %10, align 4, !dbg !321
  %5385 = sext i32 %5384 to i64, !dbg !320
  %5386 = getelementptr inbounds %struct.POINT, ptr %5383, i64 %5385, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5382, ptr align 8 %5386, i64 16, i1 false), !dbg !320
  br label %5387, !dbg !322

5387:                                             ; preds = %5379
  %5388 = load i32, ptr %10, align 4, !dbg !323
  %5389 = add nsw i32 %5388, 1, !dbg !323
  store i32 %5389, ptr %10, align 4, !dbg !323
  %5390 = load i32, ptr %10, align 4, !dbg !312
  %5391 = load i32, ptr %8, align 4, !dbg !314
  %5392 = icmp slt i32 %5390, %5391, !dbg !315
  br i1 %5392, label %5393, label %5404, !dbg !316

5393:                                             ; preds = %5387
  %5394 = load i32, ptr %10, align 4, !dbg !317
  %5395 = sext i32 %5394 to i64, !dbg !319
  %5396 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5395, !dbg !319
  %5397 = load ptr, ptr %7, align 8, !dbg !320
  %5398 = load i32, ptr %10, align 4, !dbg !321
  %5399 = sext i32 %5398 to i64, !dbg !320
  %5400 = getelementptr inbounds %struct.POINT, ptr %5397, i64 %5399, !dbg !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5396, ptr align 8 %5400, i64 16, i1 false), !dbg !320
  br label %5401, !dbg !322

5401:                                             ; preds = %5393
  %5402 = load i32, ptr %10, align 4, !dbg !323
  %5403 = add nsw i32 %5402, 1, !dbg !323
  store i32 %5403, ptr %10, align 4, !dbg !323
  br label %27, !dbg !324, !llvm.loop !325

5404:                                             ; preds = %5387, %5373, %5359, %5345, %5331, %5317, %5303, %5289, %5275, %5261, %5247, %5233, %5219, %5205, %5191, %5177, %5163, %5149, %5135, %5121, %5107, %5093, %5079, %5065, %5051, %5037, %5023, %5009, %4995, %4981, %4967, %4953, %4939, %4925, %4911, %4897, %4883, %4869, %4855, %4841, %4827, %4813, %4799, %4785, %4771, %4757, %4743, %4729, %4715, %4701, %4687, %4673, %4659, %4645, %4631, %4617, %4603, %4589, %4575, %4561, %4547, %4533, %4519, %4505, %4491, %4477, %4463, %4449, %4435, %4421, %4407, %4393, %4379, %4365, %4351, %4337, %4323, %4309, %4295, %4281, %4267, %4253, %4239, %4225, %4211, %4197, %4183, %4169, %4155, %4141, %4127, %4113, %4099, %4085, %4071, %4057, %4043, %4029, %4015, %4001, %3987, %3973, %3959, %3945, %3931, %3917, %3903, %3889, %3875, %3861, %3847, %3833, %3819, %3805, %3791, %3777, %3763, %3749, %3735, %3721, %3707, %3693, %3679, %3665, %3651, %3637, %3623, %3609, %3595, %3581, %3567, %3553, %3539, %3525, %3511, %3497, %3483, %3469, %3455, %3441, %3427, %3413, %3399, %3385, %3371, %3357, %3343, %3329, %3315, %3301, %3287, %3273, %3259, %3245, %3231, %3217, %3203, %3189, %3175, %3161, %3147, %3133, %3119, %3105, %3091, %3077, %3063, %3049, %3035, %3021, %3007, %2993, %2979, %2965, %2951, %2937, %2923, %2909, %2895, %2881, %2867, %2853, %2839, %2825, %2811, %2797, %2783, %2769, %2755, %2741, %2727, %2713, %2699, %2685, %2671, %2657, %2643, %2629, %2615, %2601, %2587, %2573, %2559, %2545, %2531, %2517, %2503, %2489, %2475, %2461, %2447, %2433, %2419, %2405, %2391, %2377, %2363, %2349, %2335, %2321, %2307, %2293, %2279, %2265, %2251, %2237, %2223, %2209, %2195, %2181, %2167, %2153, %2139, %2125, %2111, %2097, %2083, %2069, %2055, %2041, %2027, %2013, %1999, %1985, %1971, %1957, %1943, %1929, %1915, %1901, %1887, %1873, %1859, %1845, %1831, %1817, %1803, %1789, %1775, %1761, %1747, %1733, %1719, %1705, %1691, %1677, %1663, %1649, %1635, %1621, %1607, %1593, %1579, %1565, %1551, %1537, %1523, %1509, %1495, %1481, %1467, %1453, %1439, %1425, %1411, %1397, %1383, %1369, %1355, %1341, %1327, %1313, %1299, %1285, %1271, %1257, %1243, %1229, %1215, %1201, %1187, %1173, %1159, %1145, %1131, %1117, %1103, %1089, %1075, %1061, %1047, %1033, %1019, %1005, %991, %977, %963, %949, %935, %921, %907, %893, %879, %865, %851, %837, %823, %809, %795, %781, %767, %753, %739, %725, %711, %697, %683, %669, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %501, %487, %473, %459, %445, %431, %417, %403, %389, %375, %361, %347, %333, %319, %305, %291, %277, %263, %249, %235, %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %27
  %5405 = load i32, ptr %8, align 4, !dbg !328
  %5406 = sext i32 %5405 to i64, !dbg !329
  %5407 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5406, !dbg !329
  %5408 = getelementptr inbounds %struct.POINT, ptr %26, i64 0, !dbg !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5407, ptr align 16 %5408, i64 16, i1 false), !dbg !330
  store i32 0, ptr %10, align 4, !dbg !331
  br label %5409, !dbg !333

5409:                                             ; preds = %5592, %5404
  %5410 = load i32, ptr %10, align 4, !dbg !334
  %5411 = load i32, ptr %8, align 4, !dbg !336
  %5412 = icmp slt i32 %5410, %5411, !dbg !337
  br i1 %5412, label %5413, label %5595, !dbg !338

5413:                                             ; preds = %5409
  %5414 = load i32, ptr %10, align 4, !dbg !339
  %5415 = sext i32 %5414 to i64, !dbg !342
  %5416 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5415, !dbg !342
  %5417 = load double, ptr %5416, align 16, !dbg !343
  %5418 = load double, ptr %6, align 8, !dbg !344
  %5419 = fcmp oeq double %5417, %5418, !dbg !345
  br i1 %5419, label %5420, label %5430, !dbg !346

5420:                                             ; preds = %5413
  %5421 = load i32, ptr %10, align 4, !dbg !347
  %5422 = sext i32 %5421 to i64, !dbg !348
  %5423 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5422, !dbg !348
  %5424 = getelementptr inbounds %struct.POINT, ptr %5423, i32 0, i32 1, !dbg !349
  %5425 = load double, ptr %5424, align 8, !dbg !349
  %5426 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5427 = load double, ptr %5426, align 8, !dbg !350
  %5428 = fcmp oeq double %5425, %5427, !dbg !351
  br i1 %5428, label %5429, label %5430, !dbg !352

5429:                                             ; preds = %5582, %5559, %5536, %5513, %5490, %5467, %5444, %5420
  store i32 1, ptr %9, align 4, !dbg !353
  store i32 1, ptr %5, align 4, !dbg !355
  store i32 1, ptr %15, align 4
  br label %5711, !dbg !355

5430:                                             ; preds = %5420, %5413
  br label %5431, !dbg !356

5431:                                             ; preds = %5430
  %5432 = load i32, ptr %10, align 4, !dbg !357
  %5433 = add nsw i32 %5432, 1, !dbg !357
  store i32 %5433, ptr %10, align 4, !dbg !357
  %5434 = load i32, ptr %10, align 4, !dbg !334
  %5435 = load i32, ptr %8, align 4, !dbg !336
  %5436 = icmp slt i32 %5434, %5435, !dbg !337
  br i1 %5436, label %5437, label %5595, !dbg !338

5437:                                             ; preds = %5431
  %5438 = load i32, ptr %10, align 4, !dbg !339
  %5439 = sext i32 %5438 to i64, !dbg !342
  %5440 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5439, !dbg !342
  %5441 = load double, ptr %5440, align 16, !dbg !343
  %5442 = load double, ptr %6, align 8, !dbg !344
  %5443 = fcmp oeq double %5441, %5442, !dbg !345
  br i1 %5443, label %5444, label %5453, !dbg !346

5444:                                             ; preds = %5437
  %5445 = load i32, ptr %10, align 4, !dbg !347
  %5446 = sext i32 %5445 to i64, !dbg !348
  %5447 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5446, !dbg !348
  %5448 = getelementptr inbounds %struct.POINT, ptr %5447, i32 0, i32 1, !dbg !349
  %5449 = load double, ptr %5448, align 8, !dbg !349
  %5450 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5451 = load double, ptr %5450, align 8, !dbg !350
  %5452 = fcmp oeq double %5449, %5451, !dbg !351
  br i1 %5452, label %5429, label %5453, !dbg !352

5453:                                             ; preds = %5444, %5437
  br label %5454, !dbg !356

5454:                                             ; preds = %5453
  %5455 = load i32, ptr %10, align 4, !dbg !357
  %5456 = add nsw i32 %5455, 1, !dbg !357
  store i32 %5456, ptr %10, align 4, !dbg !357
  %5457 = load i32, ptr %10, align 4, !dbg !334
  %5458 = load i32, ptr %8, align 4, !dbg !336
  %5459 = icmp slt i32 %5457, %5458, !dbg !337
  br i1 %5459, label %5460, label %5595, !dbg !338

5460:                                             ; preds = %5454
  %5461 = load i32, ptr %10, align 4, !dbg !339
  %5462 = sext i32 %5461 to i64, !dbg !342
  %5463 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5462, !dbg !342
  %5464 = load double, ptr %5463, align 16, !dbg !343
  %5465 = load double, ptr %6, align 8, !dbg !344
  %5466 = fcmp oeq double %5464, %5465, !dbg !345
  br i1 %5466, label %5467, label %5476, !dbg !346

5467:                                             ; preds = %5460
  %5468 = load i32, ptr %10, align 4, !dbg !347
  %5469 = sext i32 %5468 to i64, !dbg !348
  %5470 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5469, !dbg !348
  %5471 = getelementptr inbounds %struct.POINT, ptr %5470, i32 0, i32 1, !dbg !349
  %5472 = load double, ptr %5471, align 8, !dbg !349
  %5473 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5474 = load double, ptr %5473, align 8, !dbg !350
  %5475 = fcmp oeq double %5472, %5474, !dbg !351
  br i1 %5475, label %5429, label %5476, !dbg !352

5476:                                             ; preds = %5467, %5460
  br label %5477, !dbg !356

5477:                                             ; preds = %5476
  %5478 = load i32, ptr %10, align 4, !dbg !357
  %5479 = add nsw i32 %5478, 1, !dbg !357
  store i32 %5479, ptr %10, align 4, !dbg !357
  %5480 = load i32, ptr %10, align 4, !dbg !334
  %5481 = load i32, ptr %8, align 4, !dbg !336
  %5482 = icmp slt i32 %5480, %5481, !dbg !337
  br i1 %5482, label %5483, label %5595, !dbg !338

5483:                                             ; preds = %5477
  %5484 = load i32, ptr %10, align 4, !dbg !339
  %5485 = sext i32 %5484 to i64, !dbg !342
  %5486 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5485, !dbg !342
  %5487 = load double, ptr %5486, align 16, !dbg !343
  %5488 = load double, ptr %6, align 8, !dbg !344
  %5489 = fcmp oeq double %5487, %5488, !dbg !345
  br i1 %5489, label %5490, label %5499, !dbg !346

5490:                                             ; preds = %5483
  %5491 = load i32, ptr %10, align 4, !dbg !347
  %5492 = sext i32 %5491 to i64, !dbg !348
  %5493 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5492, !dbg !348
  %5494 = getelementptr inbounds %struct.POINT, ptr %5493, i32 0, i32 1, !dbg !349
  %5495 = load double, ptr %5494, align 8, !dbg !349
  %5496 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5497 = load double, ptr %5496, align 8, !dbg !350
  %5498 = fcmp oeq double %5495, %5497, !dbg !351
  br i1 %5498, label %5429, label %5499, !dbg !352

5499:                                             ; preds = %5490, %5483
  br label %5500, !dbg !356

5500:                                             ; preds = %5499
  %5501 = load i32, ptr %10, align 4, !dbg !357
  %5502 = add nsw i32 %5501, 1, !dbg !357
  store i32 %5502, ptr %10, align 4, !dbg !357
  %5503 = load i32, ptr %10, align 4, !dbg !334
  %5504 = load i32, ptr %8, align 4, !dbg !336
  %5505 = icmp slt i32 %5503, %5504, !dbg !337
  br i1 %5505, label %5506, label %5595, !dbg !338

5506:                                             ; preds = %5500
  %5507 = load i32, ptr %10, align 4, !dbg !339
  %5508 = sext i32 %5507 to i64, !dbg !342
  %5509 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5508, !dbg !342
  %5510 = load double, ptr %5509, align 16, !dbg !343
  %5511 = load double, ptr %6, align 8, !dbg !344
  %5512 = fcmp oeq double %5510, %5511, !dbg !345
  br i1 %5512, label %5513, label %5522, !dbg !346

5513:                                             ; preds = %5506
  %5514 = load i32, ptr %10, align 4, !dbg !347
  %5515 = sext i32 %5514 to i64, !dbg !348
  %5516 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5515, !dbg !348
  %5517 = getelementptr inbounds %struct.POINT, ptr %5516, i32 0, i32 1, !dbg !349
  %5518 = load double, ptr %5517, align 8, !dbg !349
  %5519 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5520 = load double, ptr %5519, align 8, !dbg !350
  %5521 = fcmp oeq double %5518, %5520, !dbg !351
  br i1 %5521, label %5429, label %5522, !dbg !352

5522:                                             ; preds = %5513, %5506
  br label %5523, !dbg !356

5523:                                             ; preds = %5522
  %5524 = load i32, ptr %10, align 4, !dbg !357
  %5525 = add nsw i32 %5524, 1, !dbg !357
  store i32 %5525, ptr %10, align 4, !dbg !357
  %5526 = load i32, ptr %10, align 4, !dbg !334
  %5527 = load i32, ptr %8, align 4, !dbg !336
  %5528 = icmp slt i32 %5526, %5527, !dbg !337
  br i1 %5528, label %5529, label %5595, !dbg !338

5529:                                             ; preds = %5523
  %5530 = load i32, ptr %10, align 4, !dbg !339
  %5531 = sext i32 %5530 to i64, !dbg !342
  %5532 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5531, !dbg !342
  %5533 = load double, ptr %5532, align 16, !dbg !343
  %5534 = load double, ptr %6, align 8, !dbg !344
  %5535 = fcmp oeq double %5533, %5534, !dbg !345
  br i1 %5535, label %5536, label %5545, !dbg !346

5536:                                             ; preds = %5529
  %5537 = load i32, ptr %10, align 4, !dbg !347
  %5538 = sext i32 %5537 to i64, !dbg !348
  %5539 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5538, !dbg !348
  %5540 = getelementptr inbounds %struct.POINT, ptr %5539, i32 0, i32 1, !dbg !349
  %5541 = load double, ptr %5540, align 8, !dbg !349
  %5542 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5543 = load double, ptr %5542, align 8, !dbg !350
  %5544 = fcmp oeq double %5541, %5543, !dbg !351
  br i1 %5544, label %5429, label %5545, !dbg !352

5545:                                             ; preds = %5536, %5529
  br label %5546, !dbg !356

5546:                                             ; preds = %5545
  %5547 = load i32, ptr %10, align 4, !dbg !357
  %5548 = add nsw i32 %5547, 1, !dbg !357
  store i32 %5548, ptr %10, align 4, !dbg !357
  %5549 = load i32, ptr %10, align 4, !dbg !334
  %5550 = load i32, ptr %8, align 4, !dbg !336
  %5551 = icmp slt i32 %5549, %5550, !dbg !337
  br i1 %5551, label %5552, label %5595, !dbg !338

5552:                                             ; preds = %5546
  %5553 = load i32, ptr %10, align 4, !dbg !339
  %5554 = sext i32 %5553 to i64, !dbg !342
  %5555 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5554, !dbg !342
  %5556 = load double, ptr %5555, align 16, !dbg !343
  %5557 = load double, ptr %6, align 8, !dbg !344
  %5558 = fcmp oeq double %5556, %5557, !dbg !345
  br i1 %5558, label %5559, label %5568, !dbg !346

5559:                                             ; preds = %5552
  %5560 = load i32, ptr %10, align 4, !dbg !347
  %5561 = sext i32 %5560 to i64, !dbg !348
  %5562 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5561, !dbg !348
  %5563 = getelementptr inbounds %struct.POINT, ptr %5562, i32 0, i32 1, !dbg !349
  %5564 = load double, ptr %5563, align 8, !dbg !349
  %5565 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5566 = load double, ptr %5565, align 8, !dbg !350
  %5567 = fcmp oeq double %5564, %5566, !dbg !351
  br i1 %5567, label %5429, label %5568, !dbg !352

5568:                                             ; preds = %5559, %5552
  br label %5569, !dbg !356

5569:                                             ; preds = %5568
  %5570 = load i32, ptr %10, align 4, !dbg !357
  %5571 = add nsw i32 %5570, 1, !dbg !357
  store i32 %5571, ptr %10, align 4, !dbg !357
  %5572 = load i32, ptr %10, align 4, !dbg !334
  %5573 = load i32, ptr %8, align 4, !dbg !336
  %5574 = icmp slt i32 %5572, %5573, !dbg !337
  br i1 %5574, label %5575, label %5595, !dbg !338

5575:                                             ; preds = %5569
  %5576 = load i32, ptr %10, align 4, !dbg !339
  %5577 = sext i32 %5576 to i64, !dbg !342
  %5578 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5577, !dbg !342
  %5579 = load double, ptr %5578, align 16, !dbg !343
  %5580 = load double, ptr %6, align 8, !dbg !344
  %5581 = fcmp oeq double %5579, %5580, !dbg !345
  br i1 %5581, label %5582, label %5591, !dbg !346

5582:                                             ; preds = %5575
  %5583 = load i32, ptr %10, align 4, !dbg !347
  %5584 = sext i32 %5583 to i64, !dbg !348
  %5585 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5584, !dbg !348
  %5586 = getelementptr inbounds %struct.POINT, ptr %5585, i32 0, i32 1, !dbg !349
  %5587 = load double, ptr %5586, align 8, !dbg !349
  %5588 = getelementptr inbounds %struct.POINT, ptr %6, i32 0, i32 1, !dbg !350
  %5589 = load double, ptr %5588, align 8, !dbg !350
  %5590 = fcmp oeq double %5587, %5589, !dbg !351
  br i1 %5590, label %5429, label %5591, !dbg !352

5591:                                             ; preds = %5582, %5575
  br label %5592, !dbg !356

5592:                                             ; preds = %5591
  %5593 = load i32, ptr %10, align 4, !dbg !357
  %5594 = add nsw i32 %5593, 1, !dbg !357
  store i32 %5594, ptr %10, align 4, !dbg !357
  br label %5409, !dbg !358, !llvm.loop !359

5595:                                             ; preds = %5569, %5546, %5523, %5500, %5477, %5454, %5431, %5409
  store i32 0, ptr %10, align 4, !dbg !361
  br label %5596, !dbg !363

5596:                                             ; preds = %5700, %5595
  %5597 = load i32, ptr %10, align 4, !dbg !364
  %5598 = load i32, ptr %8, align 4, !dbg !366
  %5599 = icmp slt i32 %5597, %5598, !dbg !367
  br i1 %5599, label %5600, label %5703, !dbg !368

5600:                                             ; preds = %5596
  %5601 = load i32, ptr %10, align 4, !dbg !369
  %5602 = sext i32 %5601 to i64, !dbg !371
  %5603 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5602, !dbg !371
  %5604 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !372
  %5605 = load double, ptr %5604, align 8, !dbg !372
  %5606 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !372
  %5607 = load double, ptr %5606, align 8, !dbg !372
  %5608 = getelementptr inbounds { double, double }, ptr %5603, i32 0, i32 0, !dbg !372
  %5609 = load double, ptr %5608, align 16, !dbg !372
  %5610 = getelementptr inbounds { double, double }, ptr %5603, i32 0, i32 1, !dbg !372
  %5611 = load double, ptr %5610, align 8, !dbg !372
  %5612 = call { double, double } @make_vec(double %5605, double %5607, double %5609, double %5611), !dbg !372
  %5613 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !372
  %5614 = extractvalue { double, double } %5612, 0, !dbg !372
  store double %5614, ptr %5613, align 8, !dbg !372
  %5615 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !372
  %5616 = extractvalue { double, double } %5612, 1, !dbg !372
  store double %5616, ptr %5615, align 8, !dbg !372
  %5617 = load i32, ptr %10, align 4, !dbg !373
  %5618 = add nsw i32 %5617, 1, !dbg !374
  %5619 = sext i32 %5618 to i64, !dbg !375
  %5620 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5619, !dbg !375
  %5621 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !376
  %5622 = load double, ptr %5621, align 8, !dbg !376
  %5623 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !376
  %5624 = load double, ptr %5623, align 8, !dbg !376
  %5625 = getelementptr inbounds { double, double }, ptr %5620, i32 0, i32 0, !dbg !376
  %5626 = load double, ptr %5625, align 16, !dbg !376
  %5627 = getelementptr inbounds { double, double }, ptr %5620, i32 0, i32 1, !dbg !376
  %5628 = load double, ptr %5627, align 8, !dbg !376
  %5629 = call { double, double } @make_vec(double %5622, double %5624, double %5626, double %5628), !dbg !376
  %5630 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !376
  %5631 = extractvalue { double, double } %5629, 0, !dbg !376
  store double %5631, ptr %5630, align 8, !dbg !376
  %5632 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !376
  %5633 = extractvalue { double, double } %5629, 1, !dbg !376
  store double %5633, ptr %5632, align 8, !dbg !376
  %5634 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !377
  %5635 = load double, ptr %5634, align 8, !dbg !377
  %5636 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !377
  %5637 = load double, ptr %5636, align 8, !dbg !377
  %5638 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !377
  %5639 = load double, ptr %5638, align 8, !dbg !377
  %5640 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !377
  %5641 = load double, ptr %5640, align 8, !dbg !377
  %5642 = call double @cross(double %5635, double %5637, double %5639, double %5641), !dbg !377
  %5643 = load i32, ptr %10, align 4, !dbg !378
  %5644 = sext i32 %5643 to i64, !dbg !379
  %5645 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5644, !dbg !379
  %5646 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !380
  %5647 = load double, ptr %5646, align 8, !dbg !380
  %5648 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !380
  %5649 = load double, ptr %5648, align 8, !dbg !380
  %5650 = getelementptr inbounds { double, double }, ptr %5645, i32 0, i32 0, !dbg !380
  %5651 = load double, ptr %5650, align 16, !dbg !380
  %5652 = getelementptr inbounds { double, double }, ptr %5645, i32 0, i32 1, !dbg !380
  %5653 = load double, ptr %5652, align 8, !dbg !380
  %5654 = call { double, double } @make_vec(double %5647, double %5649, double %5651, double %5653), !dbg !380
  %5655 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !380
  %5656 = extractvalue { double, double } %5654, 0, !dbg !380
  store double %5656, ptr %5655, align 8, !dbg !380
  %5657 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !380
  %5658 = extractvalue { double, double } %5654, 1, !dbg !380
  store double %5658, ptr %5657, align 8, !dbg !380
  %5659 = load i32, ptr %10, align 4, !dbg !381
  %5660 = add nsw i32 %5659, 1, !dbg !382
  %5661 = sext i32 %5660 to i64, !dbg !383
  %5662 = getelementptr inbounds %struct.POINT, ptr %26, i64 %5661, !dbg !383
  %5663 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !384
  %5664 = load double, ptr %5663, align 8, !dbg !384
  %5665 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !384
  %5666 = load double, ptr %5665, align 8, !dbg !384
  %5667 = getelementptr inbounds { double, double }, ptr %5662, i32 0, i32 0, !dbg !384
  %5668 = load double, ptr %5667, align 16, !dbg !384
  %5669 = getelementptr inbounds { double, double }, ptr %5662, i32 0, i32 1, !dbg !384
  %5670 = load double, ptr %5669, align 8, !dbg !384
  %5671 = call { double, double } @make_vec(double %5664, double %5666, double %5668, double %5670), !dbg !384
  %5672 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !384
  %5673 = extractvalue { double, double } %5671, 0, !dbg !384
  store double %5673, ptr %5672, align 8, !dbg !384
  %5674 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !384
  %5675 = extractvalue { double, double } %5671, 1, !dbg !384
  store double %5675, ptr %5674, align 8, !dbg !384
  %5676 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !385
  %5677 = load double, ptr %5676, align 8, !dbg !385
  %5678 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !385
  %5679 = load double, ptr %5678, align 8, !dbg !385
  %5680 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !385
  %5681 = load double, ptr %5680, align 8, !dbg !385
  %5682 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !385
  %5683 = load double, ptr %5682, align 8, !dbg !385
  %5684 = call double @dot(double %5677, double %5679, double %5681, double %5683), !dbg !385
  %5685 = call double @atan2(double noundef %5642, double noundef %5684) #6, !dbg !386
  store double %5685, ptr %13, align 8, !dbg !387
  %5686 = load double, ptr %13, align 8, !dbg !388
  %5687 = load double, ptr %14, align 8, !dbg !389
  %5688 = fadd double %5687, %5686, !dbg !389
  store double %5688, ptr %14, align 8, !dbg !389
  %5689 = load double, ptr %13, align 8, !dbg !390
  %5690 = fsub double %5689, 0x400921FB54442D18, !dbg !392
  %5691 = call double @llvm.fabs.f64(double %5690), !dbg !393
  %5692 = fcmp ole double %5691, 0x3EB0C6F7A0B5ED8D, !dbg !394
  br i1 %5692, label %5698, label %5693, !dbg !395

5693:                                             ; preds = %5600
  %5694 = load double, ptr %13, align 8, !dbg !396
  %5695 = fadd double %5694, 0x400921FB54442D18, !dbg !397
  %5696 = call double @llvm.fabs.f64(double %5695), !dbg !398
  %5697 = fcmp ole double %5696, 0x3EB0C6F7A0B5ED8D, !dbg !399
  br i1 %5697, label %5698, label %5699, !dbg !400

5698:                                             ; preds = %5693, %5600
  store i32 1, ptr %9, align 4, !dbg !401
  store i32 1, ptr %5, align 4, !dbg !402
  store i32 1, ptr %15, align 4
  br label %5711, !dbg !402

5699:                                             ; preds = %5693
  br label %5700, !dbg !403

5700:                                             ; preds = %5699
  %5701 = load i32, ptr %10, align 4, !dbg !404
  %5702 = add nsw i32 %5701, 1, !dbg !404
  store i32 %5702, ptr %10, align 4, !dbg !404
  br label %5596, !dbg !405, !llvm.loop !406

5703:                                             ; preds = %5596
  %5704 = load double, ptr %14, align 8, !dbg !408
  %5705 = fsub double %5704, 0x401921FB54442D18, !dbg !410
  %5706 = call double @llvm.fabs.f64(double %5705), !dbg !411
  %5707 = fcmp ole double %5706, 0x3EB0C6F7A0B5ED8D, !dbg !412
  br i1 %5707, label %5708, label %5709, !dbg !413

5708:                                             ; preds = %5703
  store i32 2, ptr %9, align 4, !dbg !414
  store i32 2, ptr %5, align 4, !dbg !416
  store i32 1, ptr %15, align 4
  br label %5711, !dbg !416

5709:                                             ; preds = %5703
  %5710 = load i32, ptr %9, align 4, !dbg !417
  store i32 %5710, ptr %5, align 4, !dbg !418
  store i32 1, ptr %15, align 4
  br label %5711, !dbg !418

5711:                                             ; preds = %5709, %5708, %5698, %5429
  %5712 = load ptr, ptr %11, align 8, !dbg !419
  call void @llvm.stackrestore.p0(ptr %5712), !dbg !419
  %5713 = load i32, ptr %5, align 4, !dbg !419
  ret i32 %5713, !dbg !419
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
  %10 = alloca %struct.POINT, align 8
  %11 = alloca %struct.POINT, align 8
  %12 = alloca %struct.POINT, align 8
  %13 = alloca %struct.POINT, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata ptr %5, metadata !569, metadata !DIExpression()), !dbg !570
  %16 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !571
  %17 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !573
  %18 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !574
  %19 = load double, ptr %18, align 8, !dbg !574
  %20 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !574
  %21 = load double, ptr %20, align 8, !dbg !574
  %22 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !574
  %23 = load double, ptr %22, align 8, !dbg !574
  %24 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !574
  %25 = load double, ptr %24, align 8, !dbg !574
  %26 = call { double, double } @make_vec(double %19, double %21, double %23, double %25), !dbg !574
  %27 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !574
  %28 = extractvalue { double, double } %26, 0, !dbg !574
  store double %28, ptr %27, align 8, !dbg !574
  %29 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !574
  %30 = extractvalue { double, double } %26, 1, !dbg !574
  store double %30, ptr %29, align 8, !dbg !574
  %31 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !575
  %32 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0, !dbg !576
  %33 = load double, ptr %32, align 8, !dbg !576
  %34 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !576
  %35 = load double, ptr %34, align 8, !dbg !576
  %36 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !576
  %37 = load double, ptr %36, align 8, !dbg !576
  %38 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !576
  %39 = load double, ptr %38, align 8, !dbg !576
  %40 = call { double, double } @make_vec(double %33, double %35, double %37, double %39), !dbg !576
  %41 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !576
  %42 = extractvalue { double, double } %40, 0, !dbg !576
  store double %42, ptr %41, align 8, !dbg !576
  %43 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !576
  %44 = extractvalue { double, double } %40, 1, !dbg !576
  store double %44, ptr %43, align 8, !dbg !576
  %45 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !577
  %46 = load double, ptr %45, align 8, !dbg !577
  %47 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !577
  %48 = load double, ptr %47, align 8, !dbg !577
  %49 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !577
  %50 = load double, ptr %49, align 8, !dbg !577
  %51 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !577
  %52 = load double, ptr %51, align 8, !dbg !577
  %53 = call double @dot(double %46, double %48, double %50, double %52), !dbg !577
  %54 = fcmp olt double %53, 0.000000e+00, !dbg !578
  br i1 %54, label %55, label %75, !dbg !579

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !580
  %57 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 0, !dbg !581
  %58 = load double, ptr %57, align 8, !dbg !581
  %59 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 1, !dbg !581
  %60 = load double, ptr %59, align 8, !dbg !581
  %61 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !581
  %62 = load double, ptr %61, align 8, !dbg !581
  %63 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !581
  %64 = load double, ptr %63, align 8, !dbg !581
  %65 = call { double, double } @make_vec(double %58, double %60, double %62, double %64), !dbg !581
  %66 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !581
  %67 = extractvalue { double, double } %65, 0, !dbg !581
  store double %67, ptr %66, align 8, !dbg !581
  %68 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !581
  %69 = extractvalue { double, double } %65, 1, !dbg !581
  store double %69, ptr %68, align 8, !dbg !581
  %70 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !582
  %71 = load double, ptr %70, align 8, !dbg !582
  %72 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !582
  %73 = load double, ptr %72, align 8, !dbg !582
  %74 = call double @norm(double %71, double %73), !dbg !582
  store double %74, ptr %4, align 8, !dbg !583
  br label %163, !dbg !583

75:                                               ; preds = %3
  %76 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !584
  %77 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !586
  %78 = getelementptr inbounds { double, double }, ptr %76, i32 0, i32 0, !dbg !587
  %79 = load double, ptr %78, align 8, !dbg !587
  %80 = getelementptr inbounds { double, double }, ptr %76, i32 0, i32 1, !dbg !587
  %81 = load double, ptr %80, align 8, !dbg !587
  %82 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0, !dbg !587
  %83 = load double, ptr %82, align 8, !dbg !587
  %84 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1, !dbg !587
  %85 = load double, ptr %84, align 8, !dbg !587
  %86 = call { double, double } @make_vec(double %79, double %81, double %83, double %85), !dbg !587
  %87 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !587
  %88 = extractvalue { double, double } %86, 0, !dbg !587
  store double %88, ptr %87, align 8, !dbg !587
  %89 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !587
  %90 = extractvalue { double, double } %86, 1, !dbg !587
  store double %90, ptr %89, align 8, !dbg !587
  %91 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !588
  %92 = getelementptr inbounds { double, double }, ptr %91, i32 0, i32 0, !dbg !589
  %93 = load double, ptr %92, align 8, !dbg !589
  %94 = getelementptr inbounds { double, double }, ptr %91, i32 0, i32 1, !dbg !589
  %95 = load double, ptr %94, align 8, !dbg !589
  %96 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !589
  %97 = load double, ptr %96, align 8, !dbg !589
  %98 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !589
  %99 = load double, ptr %98, align 8, !dbg !589
  %100 = call { double, double } @make_vec(double %93, double %95, double %97, double %99), !dbg !589
  %101 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !589
  %102 = extractvalue { double, double } %100, 0, !dbg !589
  store double %102, ptr %101, align 8, !dbg !589
  %103 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !589
  %104 = extractvalue { double, double } %100, 1, !dbg !589
  store double %104, ptr %103, align 8, !dbg !589
  %105 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !590
  %106 = load double, ptr %105, align 8, !dbg !590
  %107 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !590
  %108 = load double, ptr %107, align 8, !dbg !590
  %109 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !590
  %110 = load double, ptr %109, align 8, !dbg !590
  %111 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !590
  %112 = load double, ptr %111, align 8, !dbg !590
  %113 = call double @dot(double %106, double %108, double %110, double %112), !dbg !590
  %114 = fcmp olt double %113, 0.000000e+00, !dbg !591
  br i1 %114, label %115, label %135, !dbg !592

115:                                              ; preds = %75
  %116 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !593
  %117 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0, !dbg !594
  %118 = load double, ptr %117, align 8, !dbg !594
  %119 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1, !dbg !594
  %120 = load double, ptr %119, align 8, !dbg !594
  %121 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !594
  %122 = load double, ptr %121, align 8, !dbg !594
  %123 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !594
  %124 = load double, ptr %123, align 8, !dbg !594
  %125 = call { double, double } @make_vec(double %118, double %120, double %122, double %124), !dbg !594
  %126 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !594
  %127 = extractvalue { double, double } %125, 0, !dbg !594
  store double %127, ptr %126, align 8, !dbg !594
  %128 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !594
  %129 = extractvalue { double, double } %125, 1, !dbg !594
  store double %129, ptr %128, align 8, !dbg !594
  %130 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !595
  %131 = load double, ptr %130, align 8, !dbg !595
  %132 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !595
  %133 = load double, ptr %132, align 8, !dbg !595
  %134 = call double @norm(double %131, double %133), !dbg !595
  store double %134, ptr %4, align 8, !dbg !596
  br label %163, !dbg !596

135:                                              ; preds = %75
  %136 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !597
  %137 = load double, ptr %136, align 8, !dbg !597
  %138 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !597
  %139 = load double, ptr %138, align 8, !dbg !597
  %140 = call { double, double } @perpendicular(ptr noundef byval(%struct.LINE) align 8 %0, double %137, double %139), !dbg !597
  %141 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !597
  %142 = extractvalue { double, double } %140, 0, !dbg !597
  store double %142, ptr %141, align 8, !dbg !597
  %143 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !597
  %144 = extractvalue { double, double } %140, 1, !dbg !597
  store double %144, ptr %143, align 8, !dbg !597
  %145 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !598
  %146 = load double, ptr %145, align 8, !dbg !598
  %147 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !598
  %148 = load double, ptr %147, align 8, !dbg !598
  %149 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !598
  %150 = load double, ptr %149, align 8, !dbg !598
  %151 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !598
  %152 = load double, ptr %151, align 8, !dbg !598
  %153 = call { double, double } @make_vec(double %146, double %148, double %150, double %152), !dbg !598
  %154 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !598
  %155 = extractvalue { double, double } %153, 0, !dbg !598
  store double %155, ptr %154, align 8, !dbg !598
  %156 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !598
  %157 = extractvalue { double, double } %153, 1, !dbg !598
  store double %157, ptr %156, align 8, !dbg !598
  %158 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !599
  %159 = load double, ptr %158, align 8, !dbg !599
  %160 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !599
  %161 = load double, ptr %160, align 8, !dbg !599
  %162 = call double @norm(double %159, double %161), !dbg !599
  store double %162, ptr %4, align 8, !dbg !600
  br label %163, !dbg !600

163:                                              ; preds = %135, %115, %55
  %164 = load double, ptr %4, align 8, !dbg !601
  ret double %164, !dbg !601
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLL(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1) #0 !dbg !602 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata ptr %1, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata ptr %4, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %5, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %6, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata ptr %7, metadata !615, metadata !DIExpression()), !dbg !616
  %8 = call i32 @intersection(ptr noundef byval(%struct.LINE) align 8 %0, ptr noundef byval(%struct.LINE) align 8 %1), !dbg !617
  %9 = icmp eq i32 %8, 1, !dbg !619
  br i1 %9, label %10, label %11, !dbg !620

10:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !621
  br label %64, !dbg !621

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 0, !dbg !622
  %13 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !623
  %14 = load double, ptr %13, align 8, !dbg !623
  %15 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !623
  %16 = load double, ptr %15, align 8, !dbg !623
  %17 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %0, double %14, double %16), !dbg !623
  store double %17, ptr %4, align 8, !dbg !624
  %18 = getelementptr inbounds %struct.LINE, ptr %1, i32 0, i32 1, !dbg !625
  %19 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !626
  %20 = load double, ptr %19, align 8, !dbg !626
  %21 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !626
  %22 = load double, ptr %21, align 8, !dbg !626
  %23 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %0, double %20, double %22), !dbg !626
  store double %23, ptr %5, align 8, !dbg !627
  %24 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 0, !dbg !628
  %25 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0, !dbg !629
  %26 = load double, ptr %25, align 8, !dbg !629
  %27 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !629
  %28 = load double, ptr %27, align 8, !dbg !629
  %29 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %1, double %26, double %28), !dbg !629
  store double %29, ptr %6, align 8, !dbg !630
  %30 = getelementptr inbounds %struct.LINE, ptr %0, i32 0, i32 1, !dbg !631
  %31 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !632
  %32 = load double, ptr %31, align 8, !dbg !632
  %33 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !632
  %34 = load double, ptr %33, align 8, !dbg !632
  %35 = call double @distanceLP(ptr noundef byval(%struct.LINE) align 8 %1, double %32, double %34), !dbg !632
  store double %35, ptr %7, align 8, !dbg !633
  %36 = load double, ptr %4, align 8, !dbg !634
  %37 = load double, ptr %5, align 8, !dbg !634
  %38 = fcmp olt double %36, %37, !dbg !634
  br i1 %38, label %39, label %41, !dbg !634

39:                                               ; preds = %11
  %40 = load double, ptr %4, align 8, !dbg !634
  br label %43, !dbg !634

41:                                               ; preds = %11
  %42 = load double, ptr %5, align 8, !dbg !634
  br label %43, !dbg !634

43:                                               ; preds = %41, %39
  %44 = phi double [ %40, %39 ], [ %42, %41 ], !dbg !634
  store double %44, ptr %4, align 8, !dbg !635
  %45 = load double, ptr %6, align 8, !dbg !636
  %46 = load double, ptr %7, align 8, !dbg !636
  %47 = fcmp olt double %45, %46, !dbg !636
  br i1 %47, label %48, label %50, !dbg !636

48:                                               ; preds = %43
  %49 = load double, ptr %6, align 8, !dbg !636
  br label %52, !dbg !636

50:                                               ; preds = %43
  %51 = load double, ptr %7, align 8, !dbg !636
  br label %52, !dbg !636

52:                                               ; preds = %50, %48
  %53 = phi double [ %49, %48 ], [ %51, %50 ], !dbg !636
  store double %53, ptr %6, align 8, !dbg !637
  %54 = load double, ptr %4, align 8, !dbg !638
  %55 = load double, ptr %6, align 8, !dbg !638
  %56 = fcmp olt double %54, %55, !dbg !638
  br i1 %56, label %57, label %59, !dbg !638

57:                                               ; preds = %52
  %58 = load double, ptr %4, align 8, !dbg !638
  br label %61, !dbg !638

59:                                               ; preds = %52
  %60 = load double, ptr %6, align 8, !dbg !638
  br label %61, !dbg !638

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ], !dbg !638
  store double %62, ptr %4, align 8, !dbg !639
  %63 = load double, ptr %4, align 8, !dbg !640
  store double %63, ptr %3, align 8, !dbg !641
  br label %64, !dbg !641

64:                                               ; preds = %61, %10
  %65 = load double, ptr %3, align 8, !dbg !642
  ret double %65, !dbg !642
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !643 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LINE, align 8
  %3 = alloca %struct.LINE, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata ptr %4, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata ptr %5, metadata !652, metadata !DIExpression()), !dbg !653
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4), !dbg !654
  br label %7, !dbg !655

7:                                                ; preds = %11, %0
  %8 = load i32, ptr %4, align 4, !dbg !656
  %9 = add nsw i32 %8, -1, !dbg !656
  store i32 %9, ptr %4, align 4, !dbg !656
  %10 = icmp ne i32 %8, 0, !dbg !655
  br i1 %10, label %11, label %32, !dbg !655

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !657
  %13 = getelementptr inbounds %struct.POINT, ptr %12, i32 0, i32 0, !dbg !659
  %14 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 0, !dbg !660
  %15 = getelementptr inbounds %struct.POINT, ptr %14, i32 0, i32 1, !dbg !661
  %16 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !662
  %17 = getelementptr inbounds %struct.POINT, ptr %16, i32 0, i32 0, !dbg !663
  %18 = getelementptr inbounds %struct.LINE, ptr %2, i32 0, i32 1, !dbg !664
  %19 = getelementptr inbounds %struct.POINT, ptr %18, i32 0, i32 1, !dbg !665
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19), !dbg !666
  %21 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !667
  %22 = getelementptr inbounds %struct.POINT, ptr %21, i32 0, i32 0, !dbg !668
  %23 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 0, !dbg !669
  %24 = getelementptr inbounds %struct.POINT, ptr %23, i32 0, i32 1, !dbg !670
  %25 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !671
  %26 = getelementptr inbounds %struct.POINT, ptr %25, i32 0, i32 0, !dbg !672
  %27 = getelementptr inbounds %struct.LINE, ptr %3, i32 0, i32 1, !dbg !673
  %28 = getelementptr inbounds %struct.POINT, ptr %27, i32 0, i32 1, !dbg !674
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28), !dbg !675
  %30 = call double @distanceLL(ptr noundef byval(%struct.LINE) align 8 %2, ptr noundef byval(%struct.LINE) align 8 %3), !dbg !676
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %30), !dbg !677
  br label %7, !dbg !655, !llvm.loop !678

32:                                               ; preds = %7
  ret i32 0, !dbg !680
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
!2 = !DIFile(filename: "dataset/s956864721.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5329ebfb39ed3fdae1d14b0b4c7104bb")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 13)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 239, type: !24, isLocal: true, isDefinition: true)
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
!457 = distinct !DILexicalBlock(scope: !448, file: !2, line: 166, column: 56)
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
!468 = distinct !DILexicalBlock(scope: !459, file: !2, line: 168, column: 56)
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
!571 = !DILocation(line: 208, column: 20, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !2, line: 208, column: 5)
!573 = !DILocation(line: 208, column: 24, scope: !572)
!574 = !DILocation(line: 208, column: 9, scope: !572)
!575 = !DILocation(line: 208, column: 38, scope: !572)
!576 = !DILocation(line: 208, column: 27, scope: !572)
!577 = !DILocation(line: 208, column: 5, scope: !572)
!578 = !DILocation(line: 208, column: 44, scope: !572)
!579 = !DILocation(line: 208, column: 5, scope: !564)
!580 = !DILocation(line: 209, column: 26, scope: !572)
!581 = !DILocation(line: 209, column: 15, scope: !572)
!582 = !DILocation(line: 209, column: 10, scope: !572)
!583 = !DILocation(line: 209, column: 3, scope: !572)
!584 = !DILocation(line: 210, column: 20, scope: !585)
!585 = distinct !DILexicalBlock(scope: !564, file: !2, line: 210, column: 5)
!586 = !DILocation(line: 210, column: 24, scope: !585)
!587 = !DILocation(line: 210, column: 9, scope: !585)
!588 = !DILocation(line: 210, column: 38, scope: !585)
!589 = !DILocation(line: 210, column: 27, scope: !585)
!590 = !DILocation(line: 210, column: 5, scope: !585)
!591 = !DILocation(line: 210, column: 44, scope: !585)
!592 = !DILocation(line: 210, column: 5, scope: !564)
!593 = !DILocation(line: 211, column: 26, scope: !585)
!594 = !DILocation(line: 211, column: 15, scope: !585)
!595 = !DILocation(line: 211, column: 10, scope: !585)
!596 = !DILocation(line: 211, column: 3, scope: !585)
!597 = !DILocation(line: 212, column: 25, scope: !564)
!598 = !DILocation(line: 212, column: 14, scope: !564)
!599 = !DILocation(line: 212, column: 9, scope: !564)
!600 = !DILocation(line: 212, column: 2, scope: !564)
!601 = !DILocation(line: 213, column: 1, scope: !564)
!602 = distinct !DISubprogram(name: "distanceLL", scope: !2, file: !2, line: 216, type: !603, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!603 = !DISubroutineType(types: !604)
!604 = !{!44, !56, !56}
!605 = !DILocalVariable(name: "a", arg: 1, scope: !602, file: !2, line: 216, type: !56)
!606 = !DILocation(line: 216, column: 24, scope: !602)
!607 = !DILocalVariable(name: "b", arg: 2, scope: !602, file: !2, line: 216, type: !56)
!608 = !DILocation(line: 216, column: 31, scope: !602)
!609 = !DILocalVariable(name: "a1", scope: !602, file: !2, line: 217, type: !44)
!610 = !DILocation(line: 217, column: 9, scope: !602)
!611 = !DILocalVariable(name: "a2", scope: !602, file: !2, line: 217, type: !44)
!612 = !DILocation(line: 217, column: 12, scope: !602)
!613 = !DILocalVariable(name: "a3", scope: !602, file: !2, line: 217, type: !44)
!614 = !DILocation(line: 217, column: 15, scope: !602)
!615 = !DILocalVariable(name: "a4", scope: !602, file: !2, line: 217, type: !44)
!616 = !DILocation(line: 217, column: 18, scope: !602)
!617 = !DILocation(line: 218, column: 5, scope: !618)
!618 = distinct !DILexicalBlock(scope: !602, file: !2, line: 218, column: 5)
!619 = !DILocation(line: 218, column: 23, scope: !618)
!620 = !DILocation(line: 218, column: 5, scope: !602)
!621 = !DILocation(line: 219, column: 3, scope: !618)
!622 = !DILocation(line: 220, column: 22, scope: !602)
!623 = !DILocation(line: 220, column: 7, scope: !602)
!624 = !DILocation(line: 220, column: 5, scope: !602)
!625 = !DILocation(line: 221, column: 22, scope: !602)
!626 = !DILocation(line: 221, column: 7, scope: !602)
!627 = !DILocation(line: 221, column: 5, scope: !602)
!628 = !DILocation(line: 222, column: 22, scope: !602)
!629 = !DILocation(line: 222, column: 7, scope: !602)
!630 = !DILocation(line: 222, column: 5, scope: !602)
!631 = !DILocation(line: 223, column: 22, scope: !602)
!632 = !DILocation(line: 223, column: 7, scope: !602)
!633 = !DILocation(line: 223, column: 5, scope: !602)
!634 = !DILocation(line: 225, column: 7, scope: !602)
!635 = !DILocation(line: 225, column: 5, scope: !602)
!636 = !DILocation(line: 226, column: 7, scope: !602)
!637 = !DILocation(line: 226, column: 5, scope: !602)
!638 = !DILocation(line: 227, column: 7, scope: !602)
!639 = !DILocation(line: 227, column: 5, scope: !602)
!640 = !DILocation(line: 228, column: 9, scope: !602)
!641 = !DILocation(line: 228, column: 2, scope: !602)
!642 = !DILocation(line: 229, column: 1, scope: !602)
!643 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 231, type: !644, scopeLine: 231, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !46)
!644 = !DISubroutineType(types: !645)
!645 = !{!202}
!646 = !DILocalVariable(name: "a", scope: !643, file: !2, line: 232, type: !56)
!647 = !DILocation(line: 232, column: 7, scope: !643)
!648 = !DILocalVariable(name: "b", scope: !643, file: !2, line: 232, type: !56)
!649 = !DILocation(line: 232, column: 9, scope: !643)
!650 = !DILocalVariable(name: "k", scope: !643, file: !2, line: 233, type: !202)
!651 = !DILocation(line: 233, column: 6, scope: !643)
!652 = !DILocalVariable(name: "p", scope: !643, file: !2, line: 234, type: !40)
!653 = !DILocation(line: 234, column: 8, scope: !643)
!654 = !DILocation(line: 235, column: 2, scope: !643)
!655 = !DILocation(line: 236, column: 2, scope: !643)
!656 = !DILocation(line: 236, column: 9, scope: !643)
!657 = !DILocation(line: 237, column: 27, scope: !658)
!658 = distinct !DILexicalBlock(scope: !643, file: !2, line: 236, column: 12)
!659 = !DILocation(line: 237, column: 29, scope: !658)
!660 = !DILocation(line: 237, column: 34, scope: !658)
!661 = !DILocation(line: 237, column: 36, scope: !658)
!662 = !DILocation(line: 237, column: 41, scope: !658)
!663 = !DILocation(line: 237, column: 43, scope: !658)
!664 = !DILocation(line: 237, column: 48, scope: !658)
!665 = !DILocation(line: 237, column: 50, scope: !658)
!666 = !DILocation(line: 237, column: 3, scope: !658)
!667 = !DILocation(line: 238, column: 27, scope: !658)
!668 = !DILocation(line: 238, column: 29, scope: !658)
!669 = !DILocation(line: 238, column: 34, scope: !658)
!670 = !DILocation(line: 238, column: 36, scope: !658)
!671 = !DILocation(line: 238, column: 41, scope: !658)
!672 = !DILocation(line: 238, column: 43, scope: !658)
!673 = !DILocation(line: 238, column: 48, scope: !658)
!674 = !DILocation(line: 238, column: 50, scope: !658)
!675 = !DILocation(line: 238, column: 3, scope: !658)
!676 = !DILocation(line: 239, column: 21, scope: !658)
!677 = !DILocation(line: 239, column: 3, scope: !658)
!678 = distinct !{!678, !655, !679, !327}
!679 = !DILocation(line: 240, column: 2, scope: !643)
!680 = !DILocation(line: 297, column: 2, scope: !643)
