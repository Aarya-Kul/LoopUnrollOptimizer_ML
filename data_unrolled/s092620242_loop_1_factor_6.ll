; ModuleID = 'data_unrolled/s092620242.ll'
source_filename = "dataset/s092620242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PP = type { double, double }
%struct.SEG = type { %struct.PP, %struct.PP }

@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dcmp(double noundef %0) #0 !dbg !17 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !23, metadata !DIExpression()), !dbg !24
  %4 = load double, ptr %3, align 8, !dbg !25
  %5 = call double @llvm.fabs.f64(double %4), !dbg !27
  %6 = fcmp olt double %5, 1.000000e-08, !dbg !28
  br i1 %6, label %7, label %8, !dbg !29

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !dbg !30
  br label %13, !dbg !30

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !dbg !31
  %10 = fcmp ole double %9, 0.000000e+00, !dbg !32
  %11 = zext i1 %10 to i64, !dbg !31
  %12 = select i1 %10, i32 -1, i32 1, !dbg !31
  store i32 %12, ptr %2, align 4, !dbg !33
  br label %13, !dbg !33

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4, !dbg !34
  ret i32 %14, !dbg !34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @vset(double noundef %0, double noundef %1) #0 !dbg !35 {
  %3 = alloca %struct.PP, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %3, metadata !47, metadata !DIExpression()), !dbg !48
  %6 = load double, ptr %4, align 8, !dbg !49
  %7 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 0, !dbg !50
  store double %6, ptr %7, align 8, !dbg !51
  %8 = load double, ptr %5, align 8, !dbg !52
  %9 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 1, !dbg !53
  store double %8, ptr %9, align 8, !dbg !54
  %10 = load { double, double }, ptr %3, align 8, !dbg !55
  ret { double, double } %10, !dbg !55
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @vadd(double %0, double %1, double %2, double %3) #0 !dbg !56 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %7, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %5, metadata !63, metadata !DIExpression()), !dbg !64
  %12 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !65
  %13 = load double, ptr %12, align 8, !dbg !65
  %14 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 0, !dbg !66
  %15 = load double, ptr %14, align 8, !dbg !66
  %16 = fadd double %13, %15, !dbg !67
  %17 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !68
  store double %16, ptr %17, align 8, !dbg !69
  %18 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !70
  %19 = load double, ptr %18, align 8, !dbg !70
  %20 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 1, !dbg !71
  %21 = load double, ptr %20, align 8, !dbg !71
  %22 = fadd double %19, %21, !dbg !72
  %23 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !73
  store double %22, ptr %23, align 8, !dbg !74
  %24 = load { double, double }, ptr %5, align 8, !dbg !75
  ret { double, double } %24, !dbg !75
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @vsub(double %0, double %1, double %2, double %3) #0 !dbg !76 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %7, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %5, metadata !81, metadata !DIExpression()), !dbg !82
  %12 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !83
  %13 = load double, ptr %12, align 8, !dbg !83
  %14 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 0, !dbg !84
  %15 = load double, ptr %14, align 8, !dbg !84
  %16 = fsub double %13, %15, !dbg !85
  %17 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !86
  store double %16, ptr %17, align 8, !dbg !87
  %18 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !88
  %19 = load double, ptr %18, align 8, !dbg !88
  %20 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 1, !dbg !89
  %21 = load double, ptr %20, align 8, !dbg !89
  %22 = fsub double %19, %21, !dbg !90
  %23 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !91
  store double %22, ptr %23, align 8, !dbg !92
  %24 = load { double, double }, ptr %5, align 8, !dbg !93
  ret { double, double } %24, !dbg !93
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @vsmul(double %0, double %1, double noundef %2) #0 !dbg !94 {
  %4 = alloca %struct.PP, align 8
  %5 = alloca %struct.PP, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !97, metadata !DIExpression()), !dbg !98
  store double %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %4, metadata !101, metadata !DIExpression()), !dbg !102
  %9 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !103
  %10 = load double, ptr %9, align 8, !dbg !103
  %11 = load double, ptr %6, align 8, !dbg !104
  %12 = fmul double %10, %11, !dbg !105
  %13 = getelementptr inbounds %struct.PP, ptr %4, i32 0, i32 0, !dbg !106
  store double %12, ptr %13, align 8, !dbg !107
  %14 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !108
  %15 = load double, ptr %14, align 8, !dbg !108
  %16 = load double, ptr %6, align 8, !dbg !109
  %17 = fmul double %15, %16, !dbg !110
  %18 = getelementptr inbounds %struct.PP, ptr %4, i32 0, i32 1, !dbg !111
  store double %17, ptr %18, align 8, !dbg !112
  %19 = load { double, double }, ptr %4, align 8, !dbg !113
  ret { double, double } %19, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @vmul(double %0, double %1, double %2, double %3) #0 !dbg !114 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %7, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %5, metadata !119, metadata !DIExpression()), !dbg !120
  %12 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !121
  %13 = load double, ptr %12, align 8, !dbg !121
  %14 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 0, !dbg !122
  %15 = load double, ptr %14, align 8, !dbg !122
  %16 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !123
  %17 = load double, ptr %16, align 8, !dbg !123
  %18 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 1, !dbg !124
  %19 = load double, ptr %18, align 8, !dbg !124
  %20 = fmul double %17, %19, !dbg !125
  %21 = fneg double %20, !dbg !126
  %22 = call double @llvm.fmuladd.f64(double %13, double %15, double %21), !dbg !126
  %23 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !127
  store double %22, ptr %23, align 8, !dbg !128
  %24 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !129
  %25 = load double, ptr %24, align 8, !dbg !129
  %26 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 1, !dbg !130
  %27 = load double, ptr %26, align 8, !dbg !130
  %28 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !131
  %29 = load double, ptr %28, align 8, !dbg !131
  %30 = getelementptr inbounds %struct.PP, ptr %7, i32 0, i32 0, !dbg !132
  %31 = load double, ptr %30, align 8, !dbg !132
  %32 = fmul double %29, %31, !dbg !133
  %33 = call double @llvm.fmuladd.f64(double %25, double %27, double %32), !dbg !134
  %34 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !135
  store double %33, ptr %34, align 8, !dbg !136
  %35 = load { double, double }, ptr %5, align 8, !dbg !137
  ret { double, double } %35, !dbg !137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @vabs(double %0, double %1) #0 !dbg !138 {
  %3 = alloca %struct.PP, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !141, metadata !DIExpression()), !dbg !142
  %6 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 0, !dbg !143
  %7 = load double, ptr %6, align 8, !dbg !143
  %8 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 1, !dbg !144
  %9 = load double, ptr %8, align 8, !dbg !144
  %10 = call double @hypot(double noundef %7, double noundef %9) #5, !dbg !145
  ret double %10, !dbg !146
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @dist(double %0, double %1, double %2, double %3) #0 !dbg !147 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
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
  %11 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !154
  %12 = load double, ptr %11, align 8, !dbg !154
  %13 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !155
  %14 = load double, ptr %13, align 8, !dbg !155
  %15 = fsub double %12, %14, !dbg !156
  %16 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !157
  %17 = load double, ptr %16, align 8, !dbg !157
  %18 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !158
  %19 = load double, ptr %18, align 8, !dbg !158
  %20 = fsub double %17, %19, !dbg !159
  %21 = call double @hypot(double noundef %15, double noundef %20) #5, !dbg !160
  ret double %21, !dbg !161
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cross(double %0, double %1, double %2, double %3) #0 !dbg !162 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %6, metadata !165, metadata !DIExpression()), !dbg !166
  %11 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !167
  %12 = load double, ptr %11, align 8, !dbg !167
  %13 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !168
  %14 = load double, ptr %13, align 8, !dbg !168
  %15 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !169
  %16 = load double, ptr %15, align 8, !dbg !169
  %17 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !170
  %18 = load double, ptr %17, align 8, !dbg !170
  %19 = fmul double %16, %18, !dbg !171
  %20 = fneg double %19, !dbg !172
  %21 = call double @llvm.fmuladd.f64(double %12, double %14, double %20), !dbg !172
  ret double %21, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dot(double %0, double %1, double %2, double %3) #0 !dbg !174 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %6, metadata !177, metadata !DIExpression()), !dbg !178
  %11 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 0, !dbg !179
  %12 = load double, ptr %11, align 8, !dbg !179
  %13 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 0, !dbg !180
  %14 = load double, ptr %13, align 8, !dbg !180
  %15 = getelementptr inbounds %struct.PP, ptr %5, i32 0, i32 1, !dbg !181
  %16 = load double, ptr %15, align 8, !dbg !181
  %17 = getelementptr inbounds %struct.PP, ptr %6, i32 0, i32 1, !dbg !182
  %18 = load double, ptr %17, align 8, !dbg !182
  %19 = fmul double %16, %18, !dbg !183
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19), !dbg !184
  ret double %20, !dbg !185
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @norm(double %0, double %1) #0 !dbg !186 {
  %3 = alloca %struct.PP, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !187, metadata !DIExpression()), !dbg !188
  %6 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 0, !dbg !189
  %7 = load double, ptr %6, align 8, !dbg !189
  %8 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 0, !dbg !190
  %9 = load double, ptr %8, align 8, !dbg !190
  %10 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 1, !dbg !191
  %11 = load double, ptr %10, align 8, !dbg !191
  %12 = getelementptr inbounds %struct.PP, ptr %3, i32 0, i32 1, !dbg !192
  %13 = load double, ptr %12, align 8, !dbg !192
  %14 = fmul double %11, %13, !dbg !193
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14), !dbg !194
  ret double %15, !dbg !195
}

; Function Attrs: noinline nounwind uwtable
define dso_local { double, double } @dir(ptr noundef byval(%struct.SEG) align 8 %0) #0 !dbg !196 {
  %2 = alloca %struct.PP, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !204, metadata !DIExpression()), !dbg !205
  %3 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !206
  %4 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !207
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !208
  %6 = load double, ptr %5, align 8, !dbg !208
  %7 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !208
  %8 = load double, ptr %7, align 8, !dbg !208
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !208
  %10 = load double, ptr %9, align 8, !dbg !208
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !208
  %12 = load double, ptr %11, align 8, !dbg !208
  %13 = call { double, double } @vsub(double %6, double %8, double %10, double %12), !dbg !208
  %14 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0, !dbg !208
  %15 = extractvalue { double, double } %13, 0, !dbg !208
  store double %15, ptr %14, align 8, !dbg !208
  %16 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1, !dbg !208
  %17 = extractvalue { double, double } %13, 1, !dbg !208
  store double %17, ptr %16, align 8, !dbg !208
  %18 = load { double, double }, ptr %2, align 8, !dbg !209
  ret { double, double } %18, !dbg !209
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !210 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !213, metadata !DIExpression()), !dbg !214
  store i32 0, ptr %2, align 4, !dbg !214
  call void @llvm.dbg.declare(metadata ptr %3, metadata !215, metadata !DIExpression()), !dbg !216
  %4 = call i32 @getchar_unlocked(), !dbg !217
  store i32 %4, ptr %3, align 4, !dbg !216
  %5 = load i32, ptr %3, align 4, !dbg !218
  %6 = icmp eq i32 %5, 45, !dbg !220
  br i1 %6, label %7, label %492, !dbg !221

7:                                                ; preds = %0
  %8 = call i32 @getchar_unlocked(), !dbg !222
  store i32 %8, ptr %3, align 4, !dbg !224
  br label %9, !dbg !225

9:                                                ; preds = %486, %7
  %10 = load i32, ptr %2, align 4, !dbg !226
  %11 = mul nsw i32 10, %10, !dbg !227
  %12 = load i32, ptr %3, align 4, !dbg !228
  %13 = and i32 %12, 15, !dbg !229
  %14 = add nsw i32 %11, %13, !dbg !230
  store i32 %14, ptr %2, align 4, !dbg !231
  %15 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %15, ptr %3, align 4, !dbg !233
  br label %16, !dbg !234

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !235
  %18 = icmp sge i32 %17, 48, !dbg !236
  br i1 %18, label %19, label %489, !dbg !234, !llvm.loop !237

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !dbg !226
  %21 = mul nsw i32 10, %20, !dbg !227
  %22 = load i32, ptr %3, align 4, !dbg !228
  %23 = and i32 %22, 15, !dbg !229
  %24 = add nsw i32 %21, %23, !dbg !230
  store i32 %24, ptr %2, align 4, !dbg !231
  %25 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %25, ptr %3, align 4, !dbg !233
  br label %26, !dbg !234

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !dbg !235
  %28 = icmp sge i32 %27, 48, !dbg !236
  br i1 %28, label %29, label %489, !dbg !234, !llvm.loop !237

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !dbg !226
  %31 = mul nsw i32 10, %30, !dbg !227
  %32 = load i32, ptr %3, align 4, !dbg !228
  %33 = and i32 %32, 15, !dbg !229
  %34 = add nsw i32 %31, %33, !dbg !230
  store i32 %34, ptr %2, align 4, !dbg !231
  %35 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %35, ptr %3, align 4, !dbg !233
  br label %36, !dbg !234

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4, !dbg !235
  %38 = icmp sge i32 %37, 48, !dbg !236
  br i1 %38, label %39, label %489, !dbg !234, !llvm.loop !237

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !dbg !226
  %41 = mul nsw i32 10, %40, !dbg !227
  %42 = load i32, ptr %3, align 4, !dbg !228
  %43 = and i32 %42, 15, !dbg !229
  %44 = add nsw i32 %41, %43, !dbg !230
  store i32 %44, ptr %2, align 4, !dbg !231
  %45 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %45, ptr %3, align 4, !dbg !233
  br label %46, !dbg !234

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4, !dbg !235
  %48 = icmp sge i32 %47, 48, !dbg !236
  br i1 %48, label %49, label %489, !dbg !234, !llvm.loop !237

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !dbg !226
  %51 = mul nsw i32 10, %50, !dbg !227
  %52 = load i32, ptr %3, align 4, !dbg !228
  %53 = and i32 %52, 15, !dbg !229
  %54 = add nsw i32 %51, %53, !dbg !230
  store i32 %54, ptr %2, align 4, !dbg !231
  %55 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %55, ptr %3, align 4, !dbg !233
  br label %56, !dbg !234

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4, !dbg !235
  %58 = icmp sge i32 %57, 48, !dbg !236
  br i1 %58, label %59, label %489, !dbg !234, !llvm.loop !237

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !dbg !226
  %61 = mul nsw i32 10, %60, !dbg !227
  %62 = load i32, ptr %3, align 4, !dbg !228
  %63 = and i32 %62, 15, !dbg !229
  %64 = add nsw i32 %61, %63, !dbg !230
  store i32 %64, ptr %2, align 4, !dbg !231
  %65 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %65, ptr %3, align 4, !dbg !233
  br label %66, !dbg !234

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !235
  %68 = icmp sge i32 %67, 48, !dbg !236
  br i1 %68, label %69, label %489, !dbg !234, !llvm.loop !237

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4, !dbg !226
  %71 = mul nsw i32 10, %70, !dbg !227
  %72 = load i32, ptr %3, align 4, !dbg !228
  %73 = and i32 %72, 15, !dbg !229
  %74 = add nsw i32 %71, %73, !dbg !230
  store i32 %74, ptr %2, align 4, !dbg !231
  %75 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %75, ptr %3, align 4, !dbg !233
  br label %76, !dbg !234

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4, !dbg !235
  %78 = icmp sge i32 %77, 48, !dbg !236
  br i1 %78, label %79, label %489, !dbg !234, !llvm.loop !237

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !dbg !226
  %81 = mul nsw i32 10, %80, !dbg !227
  %82 = load i32, ptr %3, align 4, !dbg !228
  %83 = and i32 %82, 15, !dbg !229
  %84 = add nsw i32 %81, %83, !dbg !230
  store i32 %84, ptr %2, align 4, !dbg !231
  %85 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %85, ptr %3, align 4, !dbg !233
  br label %86, !dbg !234

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4, !dbg !235
  %88 = icmp sge i32 %87, 48, !dbg !236
  br i1 %88, label %89, label %489, !dbg !234, !llvm.loop !237

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4, !dbg !226
  %91 = mul nsw i32 10, %90, !dbg !227
  %92 = load i32, ptr %3, align 4, !dbg !228
  %93 = and i32 %92, 15, !dbg !229
  %94 = add nsw i32 %91, %93, !dbg !230
  store i32 %94, ptr %2, align 4, !dbg !231
  %95 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %95, ptr %3, align 4, !dbg !233
  br label %96, !dbg !234

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4, !dbg !235
  %98 = icmp sge i32 %97, 48, !dbg !236
  br i1 %98, label %99, label %489, !dbg !234, !llvm.loop !237

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4, !dbg !226
  %101 = mul nsw i32 10, %100, !dbg !227
  %102 = load i32, ptr %3, align 4, !dbg !228
  %103 = and i32 %102, 15, !dbg !229
  %104 = add nsw i32 %101, %103, !dbg !230
  store i32 %104, ptr %2, align 4, !dbg !231
  %105 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %105, ptr %3, align 4, !dbg !233
  br label %106, !dbg !234

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4, !dbg !235
  %108 = icmp sge i32 %107, 48, !dbg !236
  br i1 %108, label %109, label %489, !dbg !234, !llvm.loop !237

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4, !dbg !226
  %111 = mul nsw i32 10, %110, !dbg !227
  %112 = load i32, ptr %3, align 4, !dbg !228
  %113 = and i32 %112, 15, !dbg !229
  %114 = add nsw i32 %111, %113, !dbg !230
  store i32 %114, ptr %2, align 4, !dbg !231
  %115 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %115, ptr %3, align 4, !dbg !233
  br label %116, !dbg !234

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4, !dbg !235
  %118 = icmp sge i32 %117, 48, !dbg !236
  br i1 %118, label %119, label %489, !dbg !234, !llvm.loop !237

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4, !dbg !226
  %121 = mul nsw i32 10, %120, !dbg !227
  %122 = load i32, ptr %3, align 4, !dbg !228
  %123 = and i32 %122, 15, !dbg !229
  %124 = add nsw i32 %121, %123, !dbg !230
  store i32 %124, ptr %2, align 4, !dbg !231
  %125 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %125, ptr %3, align 4, !dbg !233
  br label %126, !dbg !234

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4, !dbg !235
  %128 = icmp sge i32 %127, 48, !dbg !236
  br i1 %128, label %129, label %489, !dbg !234, !llvm.loop !237

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4, !dbg !226
  %131 = mul nsw i32 10, %130, !dbg !227
  %132 = load i32, ptr %3, align 4, !dbg !228
  %133 = and i32 %132, 15, !dbg !229
  %134 = add nsw i32 %131, %133, !dbg !230
  store i32 %134, ptr %2, align 4, !dbg !231
  %135 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %135, ptr %3, align 4, !dbg !233
  br label %136, !dbg !234

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4, !dbg !235
  %138 = icmp sge i32 %137, 48, !dbg !236
  br i1 %138, label %139, label %489, !dbg !234, !llvm.loop !237

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4, !dbg !226
  %141 = mul nsw i32 10, %140, !dbg !227
  %142 = load i32, ptr %3, align 4, !dbg !228
  %143 = and i32 %142, 15, !dbg !229
  %144 = add nsw i32 %141, %143, !dbg !230
  store i32 %144, ptr %2, align 4, !dbg !231
  %145 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %145, ptr %3, align 4, !dbg !233
  br label %146, !dbg !234

146:                                              ; preds = %139
  %147 = load i32, ptr %3, align 4, !dbg !235
  %148 = icmp sge i32 %147, 48, !dbg !236
  br i1 %148, label %149, label %489, !dbg !234, !llvm.loop !237

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4, !dbg !226
  %151 = mul nsw i32 10, %150, !dbg !227
  %152 = load i32, ptr %3, align 4, !dbg !228
  %153 = and i32 %152, 15, !dbg !229
  %154 = add nsw i32 %151, %153, !dbg !230
  store i32 %154, ptr %2, align 4, !dbg !231
  %155 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %155, ptr %3, align 4, !dbg !233
  br label %156, !dbg !234

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4, !dbg !235
  %158 = icmp sge i32 %157, 48, !dbg !236
  br i1 %158, label %159, label %489, !dbg !234, !llvm.loop !237

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4, !dbg !226
  %161 = mul nsw i32 10, %160, !dbg !227
  %162 = load i32, ptr %3, align 4, !dbg !228
  %163 = and i32 %162, 15, !dbg !229
  %164 = add nsw i32 %161, %163, !dbg !230
  store i32 %164, ptr %2, align 4, !dbg !231
  %165 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %165, ptr %3, align 4, !dbg !233
  br label %166, !dbg !234

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4, !dbg !235
  %168 = icmp sge i32 %167, 48, !dbg !236
  br i1 %168, label %169, label %489, !dbg !234, !llvm.loop !237

169:                                              ; preds = %166
  %170 = load i32, ptr %2, align 4, !dbg !226
  %171 = mul nsw i32 10, %170, !dbg !227
  %172 = load i32, ptr %3, align 4, !dbg !228
  %173 = and i32 %172, 15, !dbg !229
  %174 = add nsw i32 %171, %173, !dbg !230
  store i32 %174, ptr %2, align 4, !dbg !231
  %175 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %175, ptr %3, align 4, !dbg !233
  br label %176, !dbg !234

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4, !dbg !235
  %178 = icmp sge i32 %177, 48, !dbg !236
  br i1 %178, label %179, label %489, !dbg !234, !llvm.loop !237

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 4, !dbg !226
  %181 = mul nsw i32 10, %180, !dbg !227
  %182 = load i32, ptr %3, align 4, !dbg !228
  %183 = and i32 %182, 15, !dbg !229
  %184 = add nsw i32 %181, %183, !dbg !230
  store i32 %184, ptr %2, align 4, !dbg !231
  %185 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %185, ptr %3, align 4, !dbg !233
  br label %186, !dbg !234

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4, !dbg !235
  %188 = icmp sge i32 %187, 48, !dbg !236
  br i1 %188, label %189, label %489, !dbg !234, !llvm.loop !237

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4, !dbg !226
  %191 = mul nsw i32 10, %190, !dbg !227
  %192 = load i32, ptr %3, align 4, !dbg !228
  %193 = and i32 %192, 15, !dbg !229
  %194 = add nsw i32 %191, %193, !dbg !230
  store i32 %194, ptr %2, align 4, !dbg !231
  %195 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %195, ptr %3, align 4, !dbg !233
  br label %196, !dbg !234

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4, !dbg !235
  %198 = icmp sge i32 %197, 48, !dbg !236
  br i1 %198, label %199, label %489, !dbg !234, !llvm.loop !237

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4, !dbg !226
  %201 = mul nsw i32 10, %200, !dbg !227
  %202 = load i32, ptr %3, align 4, !dbg !228
  %203 = and i32 %202, 15, !dbg !229
  %204 = add nsw i32 %201, %203, !dbg !230
  store i32 %204, ptr %2, align 4, !dbg !231
  %205 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %205, ptr %3, align 4, !dbg !233
  br label %206, !dbg !234

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4, !dbg !235
  %208 = icmp sge i32 %207, 48, !dbg !236
  br i1 %208, label %209, label %489, !dbg !234, !llvm.loop !237

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 4, !dbg !226
  %211 = mul nsw i32 10, %210, !dbg !227
  %212 = load i32, ptr %3, align 4, !dbg !228
  %213 = and i32 %212, 15, !dbg !229
  %214 = add nsw i32 %211, %213, !dbg !230
  store i32 %214, ptr %2, align 4, !dbg !231
  %215 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %215, ptr %3, align 4, !dbg !233
  br label %216, !dbg !234

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4, !dbg !235
  %218 = icmp sge i32 %217, 48, !dbg !236
  br i1 %218, label %219, label %489, !dbg !234, !llvm.loop !237

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 4, !dbg !226
  %221 = mul nsw i32 10, %220, !dbg !227
  %222 = load i32, ptr %3, align 4, !dbg !228
  %223 = and i32 %222, 15, !dbg !229
  %224 = add nsw i32 %221, %223, !dbg !230
  store i32 %224, ptr %2, align 4, !dbg !231
  %225 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %225, ptr %3, align 4, !dbg !233
  br label %226, !dbg !234

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4, !dbg !235
  %228 = icmp sge i32 %227, 48, !dbg !236
  br i1 %228, label %229, label %489, !dbg !234, !llvm.loop !237

229:                                              ; preds = %226
  %230 = load i32, ptr %2, align 4, !dbg !226
  %231 = mul nsw i32 10, %230, !dbg !227
  %232 = load i32, ptr %3, align 4, !dbg !228
  %233 = and i32 %232, 15, !dbg !229
  %234 = add nsw i32 %231, %233, !dbg !230
  store i32 %234, ptr %2, align 4, !dbg !231
  %235 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %235, ptr %3, align 4, !dbg !233
  br label %236, !dbg !234

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4, !dbg !235
  %238 = icmp sge i32 %237, 48, !dbg !236
  br i1 %238, label %239, label %489, !dbg !234, !llvm.loop !237

239:                                              ; preds = %236
  %240 = load i32, ptr %2, align 4, !dbg !226
  %241 = mul nsw i32 10, %240, !dbg !227
  %242 = load i32, ptr %3, align 4, !dbg !228
  %243 = and i32 %242, 15, !dbg !229
  %244 = add nsw i32 %241, %243, !dbg !230
  store i32 %244, ptr %2, align 4, !dbg !231
  %245 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %245, ptr %3, align 4, !dbg !233
  br label %246, !dbg !234

246:                                              ; preds = %239
  %247 = load i32, ptr %3, align 4, !dbg !235
  %248 = icmp sge i32 %247, 48, !dbg !236
  br i1 %248, label %249, label %489, !dbg !234, !llvm.loop !237

249:                                              ; preds = %246
  %250 = load i32, ptr %2, align 4, !dbg !226
  %251 = mul nsw i32 10, %250, !dbg !227
  %252 = load i32, ptr %3, align 4, !dbg !228
  %253 = and i32 %252, 15, !dbg !229
  %254 = add nsw i32 %251, %253, !dbg !230
  store i32 %254, ptr %2, align 4, !dbg !231
  %255 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %255, ptr %3, align 4, !dbg !233
  br label %256, !dbg !234

256:                                              ; preds = %249
  %257 = load i32, ptr %3, align 4, !dbg !235
  %258 = icmp sge i32 %257, 48, !dbg !236
  br i1 %258, label %259, label %489, !dbg !234, !llvm.loop !237

259:                                              ; preds = %256
  %260 = load i32, ptr %2, align 4, !dbg !226
  %261 = mul nsw i32 10, %260, !dbg !227
  %262 = load i32, ptr %3, align 4, !dbg !228
  %263 = and i32 %262, 15, !dbg !229
  %264 = add nsw i32 %261, %263, !dbg !230
  store i32 %264, ptr %2, align 4, !dbg !231
  %265 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %265, ptr %3, align 4, !dbg !233
  br label %266, !dbg !234

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4, !dbg !235
  %268 = icmp sge i32 %267, 48, !dbg !236
  br i1 %268, label %269, label %489, !dbg !234, !llvm.loop !237

269:                                              ; preds = %266
  %270 = load i32, ptr %2, align 4, !dbg !226
  %271 = mul nsw i32 10, %270, !dbg !227
  %272 = load i32, ptr %3, align 4, !dbg !228
  %273 = and i32 %272, 15, !dbg !229
  %274 = add nsw i32 %271, %273, !dbg !230
  store i32 %274, ptr %2, align 4, !dbg !231
  %275 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %275, ptr %3, align 4, !dbg !233
  br label %276, !dbg !234

276:                                              ; preds = %269
  %277 = load i32, ptr %3, align 4, !dbg !235
  %278 = icmp sge i32 %277, 48, !dbg !236
  br i1 %278, label %279, label %489, !dbg !234, !llvm.loop !237

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 4, !dbg !226
  %281 = mul nsw i32 10, %280, !dbg !227
  %282 = load i32, ptr %3, align 4, !dbg !228
  %283 = and i32 %282, 15, !dbg !229
  %284 = add nsw i32 %281, %283, !dbg !230
  store i32 %284, ptr %2, align 4, !dbg !231
  %285 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %285, ptr %3, align 4, !dbg !233
  br label %286, !dbg !234

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4, !dbg !235
  %288 = icmp sge i32 %287, 48, !dbg !236
  br i1 %288, label %289, label %489, !dbg !234, !llvm.loop !237

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4, !dbg !226
  %291 = mul nsw i32 10, %290, !dbg !227
  %292 = load i32, ptr %3, align 4, !dbg !228
  %293 = and i32 %292, 15, !dbg !229
  %294 = add nsw i32 %291, %293, !dbg !230
  store i32 %294, ptr %2, align 4, !dbg !231
  %295 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %295, ptr %3, align 4, !dbg !233
  br label %296, !dbg !234

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4, !dbg !235
  %298 = icmp sge i32 %297, 48, !dbg !236
  br i1 %298, label %299, label %489, !dbg !234, !llvm.loop !237

299:                                              ; preds = %296
  %300 = load i32, ptr %2, align 4, !dbg !226
  %301 = mul nsw i32 10, %300, !dbg !227
  %302 = load i32, ptr %3, align 4, !dbg !228
  %303 = and i32 %302, 15, !dbg !229
  %304 = add nsw i32 %301, %303, !dbg !230
  store i32 %304, ptr %2, align 4, !dbg !231
  %305 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %305, ptr %3, align 4, !dbg !233
  br label %306, !dbg !234

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4, !dbg !235
  %308 = icmp sge i32 %307, 48, !dbg !236
  br i1 %308, label %309, label %489, !dbg !234, !llvm.loop !237

309:                                              ; preds = %306
  %310 = load i32, ptr %2, align 4, !dbg !226
  %311 = mul nsw i32 10, %310, !dbg !227
  %312 = load i32, ptr %3, align 4, !dbg !228
  %313 = and i32 %312, 15, !dbg !229
  %314 = add nsw i32 %311, %313, !dbg !230
  store i32 %314, ptr %2, align 4, !dbg !231
  %315 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %315, ptr %3, align 4, !dbg !233
  br label %316, !dbg !234

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4, !dbg !235
  %318 = icmp sge i32 %317, 48, !dbg !236
  br i1 %318, label %319, label %489, !dbg !234, !llvm.loop !237

319:                                              ; preds = %316
  %320 = load i32, ptr %2, align 4, !dbg !226
  %321 = mul nsw i32 10, %320, !dbg !227
  %322 = load i32, ptr %3, align 4, !dbg !228
  %323 = and i32 %322, 15, !dbg !229
  %324 = add nsw i32 %321, %323, !dbg !230
  store i32 %324, ptr %2, align 4, !dbg !231
  %325 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %325, ptr %3, align 4, !dbg !233
  br label %326, !dbg !234

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4, !dbg !235
  %328 = icmp sge i32 %327, 48, !dbg !236
  br i1 %328, label %329, label %489, !dbg !234, !llvm.loop !237

329:                                              ; preds = %326
  %330 = load i32, ptr %2, align 4, !dbg !226
  %331 = mul nsw i32 10, %330, !dbg !227
  %332 = load i32, ptr %3, align 4, !dbg !228
  %333 = and i32 %332, 15, !dbg !229
  %334 = add nsw i32 %331, %333, !dbg !230
  store i32 %334, ptr %2, align 4, !dbg !231
  %335 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %335, ptr %3, align 4, !dbg !233
  br label %336, !dbg !234

336:                                              ; preds = %329
  %337 = load i32, ptr %3, align 4, !dbg !235
  %338 = icmp sge i32 %337, 48, !dbg !236
  br i1 %338, label %339, label %489, !dbg !234, !llvm.loop !237

339:                                              ; preds = %336
  %340 = load i32, ptr %2, align 4, !dbg !226
  %341 = mul nsw i32 10, %340, !dbg !227
  %342 = load i32, ptr %3, align 4, !dbg !228
  %343 = and i32 %342, 15, !dbg !229
  %344 = add nsw i32 %341, %343, !dbg !230
  store i32 %344, ptr %2, align 4, !dbg !231
  %345 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %345, ptr %3, align 4, !dbg !233
  br label %346, !dbg !234

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4, !dbg !235
  %348 = icmp sge i32 %347, 48, !dbg !236
  br i1 %348, label %349, label %489, !dbg !234, !llvm.loop !237

349:                                              ; preds = %346
  %350 = load i32, ptr %2, align 4, !dbg !226
  %351 = mul nsw i32 10, %350, !dbg !227
  %352 = load i32, ptr %3, align 4, !dbg !228
  %353 = and i32 %352, 15, !dbg !229
  %354 = add nsw i32 %351, %353, !dbg !230
  store i32 %354, ptr %2, align 4, !dbg !231
  %355 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %355, ptr %3, align 4, !dbg !233
  br label %356, !dbg !234

356:                                              ; preds = %349
  %357 = load i32, ptr %3, align 4, !dbg !235
  %358 = icmp sge i32 %357, 48, !dbg !236
  br i1 %358, label %359, label %489, !dbg !234, !llvm.loop !237

359:                                              ; preds = %356
  %360 = load i32, ptr %2, align 4, !dbg !226
  %361 = mul nsw i32 10, %360, !dbg !227
  %362 = load i32, ptr %3, align 4, !dbg !228
  %363 = and i32 %362, 15, !dbg !229
  %364 = add nsw i32 %361, %363, !dbg !230
  store i32 %364, ptr %2, align 4, !dbg !231
  %365 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %365, ptr %3, align 4, !dbg !233
  br label %366, !dbg !234

366:                                              ; preds = %359
  %367 = load i32, ptr %3, align 4, !dbg !235
  %368 = icmp sge i32 %367, 48, !dbg !236
  br i1 %368, label %369, label %489, !dbg !234, !llvm.loop !237

369:                                              ; preds = %366
  %370 = load i32, ptr %2, align 4, !dbg !226
  %371 = mul nsw i32 10, %370, !dbg !227
  %372 = load i32, ptr %3, align 4, !dbg !228
  %373 = and i32 %372, 15, !dbg !229
  %374 = add nsw i32 %371, %373, !dbg !230
  store i32 %374, ptr %2, align 4, !dbg !231
  %375 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %375, ptr %3, align 4, !dbg !233
  br label %376, !dbg !234

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4, !dbg !235
  %378 = icmp sge i32 %377, 48, !dbg !236
  br i1 %378, label %379, label %489, !dbg !234, !llvm.loop !237

379:                                              ; preds = %376
  %380 = load i32, ptr %2, align 4, !dbg !226
  %381 = mul nsw i32 10, %380, !dbg !227
  %382 = load i32, ptr %3, align 4, !dbg !228
  %383 = and i32 %382, 15, !dbg !229
  %384 = add nsw i32 %381, %383, !dbg !230
  store i32 %384, ptr %2, align 4, !dbg !231
  %385 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %385, ptr %3, align 4, !dbg !233
  br label %386, !dbg !234

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4, !dbg !235
  %388 = icmp sge i32 %387, 48, !dbg !236
  br i1 %388, label %389, label %489, !dbg !234, !llvm.loop !237

389:                                              ; preds = %386
  %390 = load i32, ptr %2, align 4, !dbg !226
  %391 = mul nsw i32 10, %390, !dbg !227
  %392 = load i32, ptr %3, align 4, !dbg !228
  %393 = and i32 %392, 15, !dbg !229
  %394 = add nsw i32 %391, %393, !dbg !230
  store i32 %394, ptr %2, align 4, !dbg !231
  %395 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %395, ptr %3, align 4, !dbg !233
  br label %396, !dbg !234

396:                                              ; preds = %389
  %397 = load i32, ptr %3, align 4, !dbg !235
  %398 = icmp sge i32 %397, 48, !dbg !236
  br i1 %398, label %399, label %489, !dbg !234, !llvm.loop !237

399:                                              ; preds = %396
  %400 = load i32, ptr %2, align 4, !dbg !226
  %401 = mul nsw i32 10, %400, !dbg !227
  %402 = load i32, ptr %3, align 4, !dbg !228
  %403 = and i32 %402, 15, !dbg !229
  %404 = add nsw i32 %401, %403, !dbg !230
  store i32 %404, ptr %2, align 4, !dbg !231
  %405 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %405, ptr %3, align 4, !dbg !233
  br label %406, !dbg !234

406:                                              ; preds = %399
  %407 = load i32, ptr %3, align 4, !dbg !235
  %408 = icmp sge i32 %407, 48, !dbg !236
  br i1 %408, label %409, label %489, !dbg !234, !llvm.loop !237

409:                                              ; preds = %406
  %410 = load i32, ptr %2, align 4, !dbg !226
  %411 = mul nsw i32 10, %410, !dbg !227
  %412 = load i32, ptr %3, align 4, !dbg !228
  %413 = and i32 %412, 15, !dbg !229
  %414 = add nsw i32 %411, %413, !dbg !230
  store i32 %414, ptr %2, align 4, !dbg !231
  %415 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %415, ptr %3, align 4, !dbg !233
  br label %416, !dbg !234

416:                                              ; preds = %409
  %417 = load i32, ptr %3, align 4, !dbg !235
  %418 = icmp sge i32 %417, 48, !dbg !236
  br i1 %418, label %419, label %489, !dbg !234, !llvm.loop !237

419:                                              ; preds = %416
  %420 = load i32, ptr %2, align 4, !dbg !226
  %421 = mul nsw i32 10, %420, !dbg !227
  %422 = load i32, ptr %3, align 4, !dbg !228
  %423 = and i32 %422, 15, !dbg !229
  %424 = add nsw i32 %421, %423, !dbg !230
  store i32 %424, ptr %2, align 4, !dbg !231
  %425 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %425, ptr %3, align 4, !dbg !233
  br label %426, !dbg !234

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4, !dbg !235
  %428 = icmp sge i32 %427, 48, !dbg !236
  br i1 %428, label %429, label %489, !dbg !234, !llvm.loop !237

429:                                              ; preds = %426
  %430 = load i32, ptr %2, align 4, !dbg !226
  %431 = mul nsw i32 10, %430, !dbg !227
  %432 = load i32, ptr %3, align 4, !dbg !228
  %433 = and i32 %432, 15, !dbg !229
  %434 = add nsw i32 %431, %433, !dbg !230
  store i32 %434, ptr %2, align 4, !dbg !231
  %435 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %435, ptr %3, align 4, !dbg !233
  br label %436, !dbg !234

436:                                              ; preds = %429
  %437 = load i32, ptr %3, align 4, !dbg !235
  %438 = icmp sge i32 %437, 48, !dbg !236
  br i1 %438, label %439, label %489, !dbg !234, !llvm.loop !237

439:                                              ; preds = %436
  %440 = load i32, ptr %2, align 4, !dbg !226
  %441 = mul nsw i32 10, %440, !dbg !227
  %442 = load i32, ptr %3, align 4, !dbg !228
  %443 = and i32 %442, 15, !dbg !229
  %444 = add nsw i32 %441, %443, !dbg !230
  store i32 %444, ptr %2, align 4, !dbg !231
  %445 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %445, ptr %3, align 4, !dbg !233
  br label %446, !dbg !234

446:                                              ; preds = %439
  %447 = load i32, ptr %3, align 4, !dbg !235
  %448 = icmp sge i32 %447, 48, !dbg !236
  br i1 %448, label %449, label %489, !dbg !234, !llvm.loop !237

449:                                              ; preds = %446
  %450 = load i32, ptr %2, align 4, !dbg !226
  %451 = mul nsw i32 10, %450, !dbg !227
  %452 = load i32, ptr %3, align 4, !dbg !228
  %453 = and i32 %452, 15, !dbg !229
  %454 = add nsw i32 %451, %453, !dbg !230
  store i32 %454, ptr %2, align 4, !dbg !231
  %455 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %455, ptr %3, align 4, !dbg !233
  br label %456, !dbg !234

456:                                              ; preds = %449
  %457 = load i32, ptr %3, align 4, !dbg !235
  %458 = icmp sge i32 %457, 48, !dbg !236
  br i1 %458, label %459, label %489, !dbg !234, !llvm.loop !237

459:                                              ; preds = %456
  %460 = load i32, ptr %2, align 4, !dbg !226
  %461 = mul nsw i32 10, %460, !dbg !227
  %462 = load i32, ptr %3, align 4, !dbg !228
  %463 = and i32 %462, 15, !dbg !229
  %464 = add nsw i32 %461, %463, !dbg !230
  store i32 %464, ptr %2, align 4, !dbg !231
  %465 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %465, ptr %3, align 4, !dbg !233
  br label %466, !dbg !234

466:                                              ; preds = %459
  %467 = load i32, ptr %3, align 4, !dbg !235
  %468 = icmp sge i32 %467, 48, !dbg !236
  br i1 %468, label %469, label %489, !dbg !234, !llvm.loop !237

469:                                              ; preds = %466
  %470 = load i32, ptr %2, align 4, !dbg !226
  %471 = mul nsw i32 10, %470, !dbg !227
  %472 = load i32, ptr %3, align 4, !dbg !228
  %473 = and i32 %472, 15, !dbg !229
  %474 = add nsw i32 %471, %473, !dbg !230
  store i32 %474, ptr %2, align 4, !dbg !231
  %475 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %475, ptr %3, align 4, !dbg !233
  br label %476, !dbg !234

476:                                              ; preds = %469
  %477 = load i32, ptr %3, align 4, !dbg !235
  %478 = icmp sge i32 %477, 48, !dbg !236
  br i1 %478, label %479, label %489, !dbg !234, !llvm.loop !237

479:                                              ; preds = %476
  %480 = load i32, ptr %2, align 4, !dbg !226
  %481 = mul nsw i32 10, %480, !dbg !227
  %482 = load i32, ptr %3, align 4, !dbg !228
  %483 = and i32 %482, 15, !dbg !229
  %484 = add nsw i32 %481, %483, !dbg !230
  store i32 %484, ptr %2, align 4, !dbg !231
  %485 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %485, ptr %3, align 4, !dbg !233
  br label %486, !dbg !234

486:                                              ; preds = %479
  %487 = load i32, ptr %3, align 4, !dbg !235
  %488 = icmp sge i32 %487, 48, !dbg !236
  br i1 %488, label %9, label %489, !dbg !234, !llvm.loop !237

489:                                              ; preds = %486, %476, %466, %456, %446, %436, %426, %416, %406, %396, %386, %376, %366, %356, %346, %336, %326, %316, %306, %296, %286, %276, %266, %256, %246, %236, %226, %216, %206, %196, %186, %176, %166, %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16
  %490 = load i32, ptr %2, align 4, !dbg !240
  %491 = sub nsw i32 0, %490, !dbg !241
  store i32 %491, ptr %1, align 4, !dbg !242
  br label %4335, !dbg !242

492:                                              ; preds = %0
  br label %493, !dbg !243

493:                                              ; preds = %4330, %492
  %494 = load i32, ptr %2, align 4, !dbg !244
  %495 = mul nsw i32 10, %494, !dbg !245
  %496 = load i32, ptr %3, align 4, !dbg !246
  %497 = and i32 %496, 15, !dbg !247
  %498 = add nsw i32 %495, %497, !dbg !248
  store i32 %498, ptr %2, align 4, !dbg !249
  %499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %499, ptr %3, align 4, !dbg !251
  br label %500, !dbg !252

500:                                              ; preds = %493
  %501 = load i32, ptr %3, align 4, !dbg !253
  %502 = icmp sge i32 %501, 48, !dbg !254
  br i1 %502, label %503, label %4333, !dbg !252, !llvm.loop !255

503:                                              ; preds = %500
  %504 = load i32, ptr %2, align 4, !dbg !244
  %505 = mul nsw i32 10, %504, !dbg !245
  %506 = load i32, ptr %3, align 4, !dbg !246
  %507 = and i32 %506, 15, !dbg !247
  %508 = add nsw i32 %505, %507, !dbg !248
  store i32 %508, ptr %2, align 4, !dbg !249
  %509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %509, ptr %3, align 4, !dbg !251
  br label %510, !dbg !252

510:                                              ; preds = %503
  %511 = load i32, ptr %3, align 4, !dbg !253
  %512 = icmp sge i32 %511, 48, !dbg !254
  br i1 %512, label %513, label %4333, !dbg !252, !llvm.loop !255

513:                                              ; preds = %510
  %514 = load i32, ptr %2, align 4, !dbg !244
  %515 = mul nsw i32 10, %514, !dbg !245
  %516 = load i32, ptr %3, align 4, !dbg !246
  %517 = and i32 %516, 15, !dbg !247
  %518 = add nsw i32 %515, %517, !dbg !248
  store i32 %518, ptr %2, align 4, !dbg !249
  %519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %519, ptr %3, align 4, !dbg !251
  br label %520, !dbg !252

520:                                              ; preds = %513
  %521 = load i32, ptr %3, align 4, !dbg !253
  %522 = icmp sge i32 %521, 48, !dbg !254
  br i1 %522, label %523, label %4333, !dbg !252, !llvm.loop !255

523:                                              ; preds = %520
  %524 = load i32, ptr %2, align 4, !dbg !244
  %525 = mul nsw i32 10, %524, !dbg !245
  %526 = load i32, ptr %3, align 4, !dbg !246
  %527 = and i32 %526, 15, !dbg !247
  %528 = add nsw i32 %525, %527, !dbg !248
  store i32 %528, ptr %2, align 4, !dbg !249
  %529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %529, ptr %3, align 4, !dbg !251
  br label %530, !dbg !252

530:                                              ; preds = %523
  %531 = load i32, ptr %3, align 4, !dbg !253
  %532 = icmp sge i32 %531, 48, !dbg !254
  br i1 %532, label %533, label %4333, !dbg !252, !llvm.loop !255

533:                                              ; preds = %530
  %534 = load i32, ptr %2, align 4, !dbg !244
  %535 = mul nsw i32 10, %534, !dbg !245
  %536 = load i32, ptr %3, align 4, !dbg !246
  %537 = and i32 %536, 15, !dbg !247
  %538 = add nsw i32 %535, %537, !dbg !248
  store i32 %538, ptr %2, align 4, !dbg !249
  %539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %539, ptr %3, align 4, !dbg !251
  br label %540, !dbg !252

540:                                              ; preds = %533
  %541 = load i32, ptr %3, align 4, !dbg !253
  %542 = icmp sge i32 %541, 48, !dbg !254
  br i1 %542, label %543, label %4333, !dbg !252, !llvm.loop !255

543:                                              ; preds = %540
  %544 = load i32, ptr %2, align 4, !dbg !244
  %545 = mul nsw i32 10, %544, !dbg !245
  %546 = load i32, ptr %3, align 4, !dbg !246
  %547 = and i32 %546, 15, !dbg !247
  %548 = add nsw i32 %545, %547, !dbg !248
  store i32 %548, ptr %2, align 4, !dbg !249
  %549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %549, ptr %3, align 4, !dbg !251
  br label %550, !dbg !252

550:                                              ; preds = %543
  %551 = load i32, ptr %3, align 4, !dbg !253
  %552 = icmp sge i32 %551, 48, !dbg !254
  br i1 %552, label %553, label %4333, !dbg !252, !llvm.loop !255

553:                                              ; preds = %550
  %554 = load i32, ptr %2, align 4, !dbg !244
  %555 = mul nsw i32 10, %554, !dbg !245
  %556 = load i32, ptr %3, align 4, !dbg !246
  %557 = and i32 %556, 15, !dbg !247
  %558 = add nsw i32 %555, %557, !dbg !248
  store i32 %558, ptr %2, align 4, !dbg !249
  %559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %559, ptr %3, align 4, !dbg !251
  br label %560, !dbg !252

560:                                              ; preds = %553
  %561 = load i32, ptr %3, align 4, !dbg !253
  %562 = icmp sge i32 %561, 48, !dbg !254
  br i1 %562, label %563, label %4333, !dbg !252, !llvm.loop !255

563:                                              ; preds = %560
  %564 = load i32, ptr %2, align 4, !dbg !244
  %565 = mul nsw i32 10, %564, !dbg !245
  %566 = load i32, ptr %3, align 4, !dbg !246
  %567 = and i32 %566, 15, !dbg !247
  %568 = add nsw i32 %565, %567, !dbg !248
  store i32 %568, ptr %2, align 4, !dbg !249
  %569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %569, ptr %3, align 4, !dbg !251
  br label %570, !dbg !252

570:                                              ; preds = %563
  %571 = load i32, ptr %3, align 4, !dbg !253
  %572 = icmp sge i32 %571, 48, !dbg !254
  br i1 %572, label %573, label %4333, !dbg !252, !llvm.loop !255

573:                                              ; preds = %570
  %574 = load i32, ptr %2, align 4, !dbg !244
  %575 = mul nsw i32 10, %574, !dbg !245
  %576 = load i32, ptr %3, align 4, !dbg !246
  %577 = and i32 %576, 15, !dbg !247
  %578 = add nsw i32 %575, %577, !dbg !248
  store i32 %578, ptr %2, align 4, !dbg !249
  %579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %579, ptr %3, align 4, !dbg !251
  br label %580, !dbg !252

580:                                              ; preds = %573
  %581 = load i32, ptr %3, align 4, !dbg !253
  %582 = icmp sge i32 %581, 48, !dbg !254
  br i1 %582, label %583, label %4333, !dbg !252, !llvm.loop !255

583:                                              ; preds = %580
  %584 = load i32, ptr %2, align 4, !dbg !244
  %585 = mul nsw i32 10, %584, !dbg !245
  %586 = load i32, ptr %3, align 4, !dbg !246
  %587 = and i32 %586, 15, !dbg !247
  %588 = add nsw i32 %585, %587, !dbg !248
  store i32 %588, ptr %2, align 4, !dbg !249
  %589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %589, ptr %3, align 4, !dbg !251
  br label %590, !dbg !252

590:                                              ; preds = %583
  %591 = load i32, ptr %3, align 4, !dbg !253
  %592 = icmp sge i32 %591, 48, !dbg !254
  br i1 %592, label %593, label %4333, !dbg !252, !llvm.loop !255

593:                                              ; preds = %590
  %594 = load i32, ptr %2, align 4, !dbg !244
  %595 = mul nsw i32 10, %594, !dbg !245
  %596 = load i32, ptr %3, align 4, !dbg !246
  %597 = and i32 %596, 15, !dbg !247
  %598 = add nsw i32 %595, %597, !dbg !248
  store i32 %598, ptr %2, align 4, !dbg !249
  %599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %599, ptr %3, align 4, !dbg !251
  br label %600, !dbg !252

600:                                              ; preds = %593
  %601 = load i32, ptr %3, align 4, !dbg !253
  %602 = icmp sge i32 %601, 48, !dbg !254
  br i1 %602, label %603, label %4333, !dbg !252, !llvm.loop !255

603:                                              ; preds = %600
  %604 = load i32, ptr %2, align 4, !dbg !244
  %605 = mul nsw i32 10, %604, !dbg !245
  %606 = load i32, ptr %3, align 4, !dbg !246
  %607 = and i32 %606, 15, !dbg !247
  %608 = add nsw i32 %605, %607, !dbg !248
  store i32 %608, ptr %2, align 4, !dbg !249
  %609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %609, ptr %3, align 4, !dbg !251
  br label %610, !dbg !252

610:                                              ; preds = %603
  %611 = load i32, ptr %3, align 4, !dbg !253
  %612 = icmp sge i32 %611, 48, !dbg !254
  br i1 %612, label %613, label %4333, !dbg !252, !llvm.loop !255

613:                                              ; preds = %610
  %614 = load i32, ptr %2, align 4, !dbg !244
  %615 = mul nsw i32 10, %614, !dbg !245
  %616 = load i32, ptr %3, align 4, !dbg !246
  %617 = and i32 %616, 15, !dbg !247
  %618 = add nsw i32 %615, %617, !dbg !248
  store i32 %618, ptr %2, align 4, !dbg !249
  %619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %619, ptr %3, align 4, !dbg !251
  br label %620, !dbg !252

620:                                              ; preds = %613
  %621 = load i32, ptr %3, align 4, !dbg !253
  %622 = icmp sge i32 %621, 48, !dbg !254
  br i1 %622, label %623, label %4333, !dbg !252, !llvm.loop !255

623:                                              ; preds = %620
  %624 = load i32, ptr %2, align 4, !dbg !244
  %625 = mul nsw i32 10, %624, !dbg !245
  %626 = load i32, ptr %3, align 4, !dbg !246
  %627 = and i32 %626, 15, !dbg !247
  %628 = add nsw i32 %625, %627, !dbg !248
  store i32 %628, ptr %2, align 4, !dbg !249
  %629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %629, ptr %3, align 4, !dbg !251
  br label %630, !dbg !252

630:                                              ; preds = %623
  %631 = load i32, ptr %3, align 4, !dbg !253
  %632 = icmp sge i32 %631, 48, !dbg !254
  br i1 %632, label %633, label %4333, !dbg !252, !llvm.loop !255

633:                                              ; preds = %630
  %634 = load i32, ptr %2, align 4, !dbg !244
  %635 = mul nsw i32 10, %634, !dbg !245
  %636 = load i32, ptr %3, align 4, !dbg !246
  %637 = and i32 %636, 15, !dbg !247
  %638 = add nsw i32 %635, %637, !dbg !248
  store i32 %638, ptr %2, align 4, !dbg !249
  %639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %639, ptr %3, align 4, !dbg !251
  br label %640, !dbg !252

640:                                              ; preds = %633
  %641 = load i32, ptr %3, align 4, !dbg !253
  %642 = icmp sge i32 %641, 48, !dbg !254
  br i1 %642, label %643, label %4333, !dbg !252, !llvm.loop !255

643:                                              ; preds = %640
  %644 = load i32, ptr %2, align 4, !dbg !244
  %645 = mul nsw i32 10, %644, !dbg !245
  %646 = load i32, ptr %3, align 4, !dbg !246
  %647 = and i32 %646, 15, !dbg !247
  %648 = add nsw i32 %645, %647, !dbg !248
  store i32 %648, ptr %2, align 4, !dbg !249
  %649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %649, ptr %3, align 4, !dbg !251
  br label %650, !dbg !252

650:                                              ; preds = %643
  %651 = load i32, ptr %3, align 4, !dbg !253
  %652 = icmp sge i32 %651, 48, !dbg !254
  br i1 %652, label %653, label %4333, !dbg !252, !llvm.loop !255

653:                                              ; preds = %650
  %654 = load i32, ptr %2, align 4, !dbg !244
  %655 = mul nsw i32 10, %654, !dbg !245
  %656 = load i32, ptr %3, align 4, !dbg !246
  %657 = and i32 %656, 15, !dbg !247
  %658 = add nsw i32 %655, %657, !dbg !248
  store i32 %658, ptr %2, align 4, !dbg !249
  %659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %659, ptr %3, align 4, !dbg !251
  br label %660, !dbg !252

660:                                              ; preds = %653
  %661 = load i32, ptr %3, align 4, !dbg !253
  %662 = icmp sge i32 %661, 48, !dbg !254
  br i1 %662, label %663, label %4333, !dbg !252, !llvm.loop !255

663:                                              ; preds = %660
  %664 = load i32, ptr %2, align 4, !dbg !244
  %665 = mul nsw i32 10, %664, !dbg !245
  %666 = load i32, ptr %3, align 4, !dbg !246
  %667 = and i32 %666, 15, !dbg !247
  %668 = add nsw i32 %665, %667, !dbg !248
  store i32 %668, ptr %2, align 4, !dbg !249
  %669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %669, ptr %3, align 4, !dbg !251
  br label %670, !dbg !252

670:                                              ; preds = %663
  %671 = load i32, ptr %3, align 4, !dbg !253
  %672 = icmp sge i32 %671, 48, !dbg !254
  br i1 %672, label %673, label %4333, !dbg !252, !llvm.loop !255

673:                                              ; preds = %670
  %674 = load i32, ptr %2, align 4, !dbg !244
  %675 = mul nsw i32 10, %674, !dbg !245
  %676 = load i32, ptr %3, align 4, !dbg !246
  %677 = and i32 %676, 15, !dbg !247
  %678 = add nsw i32 %675, %677, !dbg !248
  store i32 %678, ptr %2, align 4, !dbg !249
  %679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %679, ptr %3, align 4, !dbg !251
  br label %680, !dbg !252

680:                                              ; preds = %673
  %681 = load i32, ptr %3, align 4, !dbg !253
  %682 = icmp sge i32 %681, 48, !dbg !254
  br i1 %682, label %683, label %4333, !dbg !252, !llvm.loop !255

683:                                              ; preds = %680
  %684 = load i32, ptr %2, align 4, !dbg !244
  %685 = mul nsw i32 10, %684, !dbg !245
  %686 = load i32, ptr %3, align 4, !dbg !246
  %687 = and i32 %686, 15, !dbg !247
  %688 = add nsw i32 %685, %687, !dbg !248
  store i32 %688, ptr %2, align 4, !dbg !249
  %689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %689, ptr %3, align 4, !dbg !251
  br label %690, !dbg !252

690:                                              ; preds = %683
  %691 = load i32, ptr %3, align 4, !dbg !253
  %692 = icmp sge i32 %691, 48, !dbg !254
  br i1 %692, label %693, label %4333, !dbg !252, !llvm.loop !255

693:                                              ; preds = %690
  %694 = load i32, ptr %2, align 4, !dbg !244
  %695 = mul nsw i32 10, %694, !dbg !245
  %696 = load i32, ptr %3, align 4, !dbg !246
  %697 = and i32 %696, 15, !dbg !247
  %698 = add nsw i32 %695, %697, !dbg !248
  store i32 %698, ptr %2, align 4, !dbg !249
  %699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %699, ptr %3, align 4, !dbg !251
  br label %700, !dbg !252

700:                                              ; preds = %693
  %701 = load i32, ptr %3, align 4, !dbg !253
  %702 = icmp sge i32 %701, 48, !dbg !254
  br i1 %702, label %703, label %4333, !dbg !252, !llvm.loop !255

703:                                              ; preds = %700
  %704 = load i32, ptr %2, align 4, !dbg !244
  %705 = mul nsw i32 10, %704, !dbg !245
  %706 = load i32, ptr %3, align 4, !dbg !246
  %707 = and i32 %706, 15, !dbg !247
  %708 = add nsw i32 %705, %707, !dbg !248
  store i32 %708, ptr %2, align 4, !dbg !249
  %709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %709, ptr %3, align 4, !dbg !251
  br label %710, !dbg !252

710:                                              ; preds = %703
  %711 = load i32, ptr %3, align 4, !dbg !253
  %712 = icmp sge i32 %711, 48, !dbg !254
  br i1 %712, label %713, label %4333, !dbg !252, !llvm.loop !255

713:                                              ; preds = %710
  %714 = load i32, ptr %2, align 4, !dbg !244
  %715 = mul nsw i32 10, %714, !dbg !245
  %716 = load i32, ptr %3, align 4, !dbg !246
  %717 = and i32 %716, 15, !dbg !247
  %718 = add nsw i32 %715, %717, !dbg !248
  store i32 %718, ptr %2, align 4, !dbg !249
  %719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %719, ptr %3, align 4, !dbg !251
  br label %720, !dbg !252

720:                                              ; preds = %713
  %721 = load i32, ptr %3, align 4, !dbg !253
  %722 = icmp sge i32 %721, 48, !dbg !254
  br i1 %722, label %723, label %4333, !dbg !252, !llvm.loop !255

723:                                              ; preds = %720
  %724 = load i32, ptr %2, align 4, !dbg !244
  %725 = mul nsw i32 10, %724, !dbg !245
  %726 = load i32, ptr %3, align 4, !dbg !246
  %727 = and i32 %726, 15, !dbg !247
  %728 = add nsw i32 %725, %727, !dbg !248
  store i32 %728, ptr %2, align 4, !dbg !249
  %729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %729, ptr %3, align 4, !dbg !251
  br label %730, !dbg !252

730:                                              ; preds = %723
  %731 = load i32, ptr %3, align 4, !dbg !253
  %732 = icmp sge i32 %731, 48, !dbg !254
  br i1 %732, label %733, label %4333, !dbg !252, !llvm.loop !255

733:                                              ; preds = %730
  %734 = load i32, ptr %2, align 4, !dbg !244
  %735 = mul nsw i32 10, %734, !dbg !245
  %736 = load i32, ptr %3, align 4, !dbg !246
  %737 = and i32 %736, 15, !dbg !247
  %738 = add nsw i32 %735, %737, !dbg !248
  store i32 %738, ptr %2, align 4, !dbg !249
  %739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %739, ptr %3, align 4, !dbg !251
  br label %740, !dbg !252

740:                                              ; preds = %733
  %741 = load i32, ptr %3, align 4, !dbg !253
  %742 = icmp sge i32 %741, 48, !dbg !254
  br i1 %742, label %743, label %4333, !dbg !252, !llvm.loop !255

743:                                              ; preds = %740
  %744 = load i32, ptr %2, align 4, !dbg !244
  %745 = mul nsw i32 10, %744, !dbg !245
  %746 = load i32, ptr %3, align 4, !dbg !246
  %747 = and i32 %746, 15, !dbg !247
  %748 = add nsw i32 %745, %747, !dbg !248
  store i32 %748, ptr %2, align 4, !dbg !249
  %749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %749, ptr %3, align 4, !dbg !251
  br label %750, !dbg !252

750:                                              ; preds = %743
  %751 = load i32, ptr %3, align 4, !dbg !253
  %752 = icmp sge i32 %751, 48, !dbg !254
  br i1 %752, label %753, label %4333, !dbg !252, !llvm.loop !255

753:                                              ; preds = %750
  %754 = load i32, ptr %2, align 4, !dbg !244
  %755 = mul nsw i32 10, %754, !dbg !245
  %756 = load i32, ptr %3, align 4, !dbg !246
  %757 = and i32 %756, 15, !dbg !247
  %758 = add nsw i32 %755, %757, !dbg !248
  store i32 %758, ptr %2, align 4, !dbg !249
  %759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %759, ptr %3, align 4, !dbg !251
  br label %760, !dbg !252

760:                                              ; preds = %753
  %761 = load i32, ptr %3, align 4, !dbg !253
  %762 = icmp sge i32 %761, 48, !dbg !254
  br i1 %762, label %763, label %4333, !dbg !252, !llvm.loop !255

763:                                              ; preds = %760
  %764 = load i32, ptr %2, align 4, !dbg !244
  %765 = mul nsw i32 10, %764, !dbg !245
  %766 = load i32, ptr %3, align 4, !dbg !246
  %767 = and i32 %766, 15, !dbg !247
  %768 = add nsw i32 %765, %767, !dbg !248
  store i32 %768, ptr %2, align 4, !dbg !249
  %769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %769, ptr %3, align 4, !dbg !251
  br label %770, !dbg !252

770:                                              ; preds = %763
  %771 = load i32, ptr %3, align 4, !dbg !253
  %772 = icmp sge i32 %771, 48, !dbg !254
  br i1 %772, label %773, label %4333, !dbg !252, !llvm.loop !255

773:                                              ; preds = %770
  %774 = load i32, ptr %2, align 4, !dbg !244
  %775 = mul nsw i32 10, %774, !dbg !245
  %776 = load i32, ptr %3, align 4, !dbg !246
  %777 = and i32 %776, 15, !dbg !247
  %778 = add nsw i32 %775, %777, !dbg !248
  store i32 %778, ptr %2, align 4, !dbg !249
  %779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %779, ptr %3, align 4, !dbg !251
  br label %780, !dbg !252

780:                                              ; preds = %773
  %781 = load i32, ptr %3, align 4, !dbg !253
  %782 = icmp sge i32 %781, 48, !dbg !254
  br i1 %782, label %783, label %4333, !dbg !252, !llvm.loop !255

783:                                              ; preds = %780
  %784 = load i32, ptr %2, align 4, !dbg !244
  %785 = mul nsw i32 10, %784, !dbg !245
  %786 = load i32, ptr %3, align 4, !dbg !246
  %787 = and i32 %786, 15, !dbg !247
  %788 = add nsw i32 %785, %787, !dbg !248
  store i32 %788, ptr %2, align 4, !dbg !249
  %789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %789, ptr %3, align 4, !dbg !251
  br label %790, !dbg !252

790:                                              ; preds = %783
  %791 = load i32, ptr %3, align 4, !dbg !253
  %792 = icmp sge i32 %791, 48, !dbg !254
  br i1 %792, label %793, label %4333, !dbg !252, !llvm.loop !255

793:                                              ; preds = %790
  %794 = load i32, ptr %2, align 4, !dbg !244
  %795 = mul nsw i32 10, %794, !dbg !245
  %796 = load i32, ptr %3, align 4, !dbg !246
  %797 = and i32 %796, 15, !dbg !247
  %798 = add nsw i32 %795, %797, !dbg !248
  store i32 %798, ptr %2, align 4, !dbg !249
  %799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %799, ptr %3, align 4, !dbg !251
  br label %800, !dbg !252

800:                                              ; preds = %793
  %801 = load i32, ptr %3, align 4, !dbg !253
  %802 = icmp sge i32 %801, 48, !dbg !254
  br i1 %802, label %803, label %4333, !dbg !252, !llvm.loop !255

803:                                              ; preds = %800
  %804 = load i32, ptr %2, align 4, !dbg !244
  %805 = mul nsw i32 10, %804, !dbg !245
  %806 = load i32, ptr %3, align 4, !dbg !246
  %807 = and i32 %806, 15, !dbg !247
  %808 = add nsw i32 %805, %807, !dbg !248
  store i32 %808, ptr %2, align 4, !dbg !249
  %809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %809, ptr %3, align 4, !dbg !251
  br label %810, !dbg !252

810:                                              ; preds = %803
  %811 = load i32, ptr %3, align 4, !dbg !253
  %812 = icmp sge i32 %811, 48, !dbg !254
  br i1 %812, label %813, label %4333, !dbg !252, !llvm.loop !255

813:                                              ; preds = %810
  %814 = load i32, ptr %2, align 4, !dbg !244
  %815 = mul nsw i32 10, %814, !dbg !245
  %816 = load i32, ptr %3, align 4, !dbg !246
  %817 = and i32 %816, 15, !dbg !247
  %818 = add nsw i32 %815, %817, !dbg !248
  store i32 %818, ptr %2, align 4, !dbg !249
  %819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %819, ptr %3, align 4, !dbg !251
  br label %820, !dbg !252

820:                                              ; preds = %813
  %821 = load i32, ptr %3, align 4, !dbg !253
  %822 = icmp sge i32 %821, 48, !dbg !254
  br i1 %822, label %823, label %4333, !dbg !252, !llvm.loop !255

823:                                              ; preds = %820
  %824 = load i32, ptr %2, align 4, !dbg !244
  %825 = mul nsw i32 10, %824, !dbg !245
  %826 = load i32, ptr %3, align 4, !dbg !246
  %827 = and i32 %826, 15, !dbg !247
  %828 = add nsw i32 %825, %827, !dbg !248
  store i32 %828, ptr %2, align 4, !dbg !249
  %829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %829, ptr %3, align 4, !dbg !251
  br label %830, !dbg !252

830:                                              ; preds = %823
  %831 = load i32, ptr %3, align 4, !dbg !253
  %832 = icmp sge i32 %831, 48, !dbg !254
  br i1 %832, label %833, label %4333, !dbg !252, !llvm.loop !255

833:                                              ; preds = %830
  %834 = load i32, ptr %2, align 4, !dbg !244
  %835 = mul nsw i32 10, %834, !dbg !245
  %836 = load i32, ptr %3, align 4, !dbg !246
  %837 = and i32 %836, 15, !dbg !247
  %838 = add nsw i32 %835, %837, !dbg !248
  store i32 %838, ptr %2, align 4, !dbg !249
  %839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %839, ptr %3, align 4, !dbg !251
  br label %840, !dbg !252

840:                                              ; preds = %833
  %841 = load i32, ptr %3, align 4, !dbg !253
  %842 = icmp sge i32 %841, 48, !dbg !254
  br i1 %842, label %843, label %4333, !dbg !252, !llvm.loop !255

843:                                              ; preds = %840
  %844 = load i32, ptr %2, align 4, !dbg !244
  %845 = mul nsw i32 10, %844, !dbg !245
  %846 = load i32, ptr %3, align 4, !dbg !246
  %847 = and i32 %846, 15, !dbg !247
  %848 = add nsw i32 %845, %847, !dbg !248
  store i32 %848, ptr %2, align 4, !dbg !249
  %849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %849, ptr %3, align 4, !dbg !251
  br label %850, !dbg !252

850:                                              ; preds = %843
  %851 = load i32, ptr %3, align 4, !dbg !253
  %852 = icmp sge i32 %851, 48, !dbg !254
  br i1 %852, label %853, label %4333, !dbg !252, !llvm.loop !255

853:                                              ; preds = %850
  %854 = load i32, ptr %2, align 4, !dbg !244
  %855 = mul nsw i32 10, %854, !dbg !245
  %856 = load i32, ptr %3, align 4, !dbg !246
  %857 = and i32 %856, 15, !dbg !247
  %858 = add nsw i32 %855, %857, !dbg !248
  store i32 %858, ptr %2, align 4, !dbg !249
  %859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %859, ptr %3, align 4, !dbg !251
  br label %860, !dbg !252

860:                                              ; preds = %853
  %861 = load i32, ptr %3, align 4, !dbg !253
  %862 = icmp sge i32 %861, 48, !dbg !254
  br i1 %862, label %863, label %4333, !dbg !252, !llvm.loop !255

863:                                              ; preds = %860
  %864 = load i32, ptr %2, align 4, !dbg !244
  %865 = mul nsw i32 10, %864, !dbg !245
  %866 = load i32, ptr %3, align 4, !dbg !246
  %867 = and i32 %866, 15, !dbg !247
  %868 = add nsw i32 %865, %867, !dbg !248
  store i32 %868, ptr %2, align 4, !dbg !249
  %869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %869, ptr %3, align 4, !dbg !251
  br label %870, !dbg !252

870:                                              ; preds = %863
  %871 = load i32, ptr %3, align 4, !dbg !253
  %872 = icmp sge i32 %871, 48, !dbg !254
  br i1 %872, label %873, label %4333, !dbg !252, !llvm.loop !255

873:                                              ; preds = %870
  %874 = load i32, ptr %2, align 4, !dbg !244
  %875 = mul nsw i32 10, %874, !dbg !245
  %876 = load i32, ptr %3, align 4, !dbg !246
  %877 = and i32 %876, 15, !dbg !247
  %878 = add nsw i32 %875, %877, !dbg !248
  store i32 %878, ptr %2, align 4, !dbg !249
  %879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %879, ptr %3, align 4, !dbg !251
  br label %880, !dbg !252

880:                                              ; preds = %873
  %881 = load i32, ptr %3, align 4, !dbg !253
  %882 = icmp sge i32 %881, 48, !dbg !254
  br i1 %882, label %883, label %4333, !dbg !252, !llvm.loop !255

883:                                              ; preds = %880
  %884 = load i32, ptr %2, align 4, !dbg !244
  %885 = mul nsw i32 10, %884, !dbg !245
  %886 = load i32, ptr %3, align 4, !dbg !246
  %887 = and i32 %886, 15, !dbg !247
  %888 = add nsw i32 %885, %887, !dbg !248
  store i32 %888, ptr %2, align 4, !dbg !249
  %889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %889, ptr %3, align 4, !dbg !251
  br label %890, !dbg !252

890:                                              ; preds = %883
  %891 = load i32, ptr %3, align 4, !dbg !253
  %892 = icmp sge i32 %891, 48, !dbg !254
  br i1 %892, label %893, label %4333, !dbg !252, !llvm.loop !255

893:                                              ; preds = %890
  %894 = load i32, ptr %2, align 4, !dbg !244
  %895 = mul nsw i32 10, %894, !dbg !245
  %896 = load i32, ptr %3, align 4, !dbg !246
  %897 = and i32 %896, 15, !dbg !247
  %898 = add nsw i32 %895, %897, !dbg !248
  store i32 %898, ptr %2, align 4, !dbg !249
  %899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %899, ptr %3, align 4, !dbg !251
  br label %900, !dbg !252

900:                                              ; preds = %893
  %901 = load i32, ptr %3, align 4, !dbg !253
  %902 = icmp sge i32 %901, 48, !dbg !254
  br i1 %902, label %903, label %4333, !dbg !252, !llvm.loop !255

903:                                              ; preds = %900
  %904 = load i32, ptr %2, align 4, !dbg !244
  %905 = mul nsw i32 10, %904, !dbg !245
  %906 = load i32, ptr %3, align 4, !dbg !246
  %907 = and i32 %906, 15, !dbg !247
  %908 = add nsw i32 %905, %907, !dbg !248
  store i32 %908, ptr %2, align 4, !dbg !249
  %909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %909, ptr %3, align 4, !dbg !251
  br label %910, !dbg !252

910:                                              ; preds = %903
  %911 = load i32, ptr %3, align 4, !dbg !253
  %912 = icmp sge i32 %911, 48, !dbg !254
  br i1 %912, label %913, label %4333, !dbg !252, !llvm.loop !255

913:                                              ; preds = %910
  %914 = load i32, ptr %2, align 4, !dbg !244
  %915 = mul nsw i32 10, %914, !dbg !245
  %916 = load i32, ptr %3, align 4, !dbg !246
  %917 = and i32 %916, 15, !dbg !247
  %918 = add nsw i32 %915, %917, !dbg !248
  store i32 %918, ptr %2, align 4, !dbg !249
  %919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %919, ptr %3, align 4, !dbg !251
  br label %920, !dbg !252

920:                                              ; preds = %913
  %921 = load i32, ptr %3, align 4, !dbg !253
  %922 = icmp sge i32 %921, 48, !dbg !254
  br i1 %922, label %923, label %4333, !dbg !252, !llvm.loop !255

923:                                              ; preds = %920
  %924 = load i32, ptr %2, align 4, !dbg !244
  %925 = mul nsw i32 10, %924, !dbg !245
  %926 = load i32, ptr %3, align 4, !dbg !246
  %927 = and i32 %926, 15, !dbg !247
  %928 = add nsw i32 %925, %927, !dbg !248
  store i32 %928, ptr %2, align 4, !dbg !249
  %929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %929, ptr %3, align 4, !dbg !251
  br label %930, !dbg !252

930:                                              ; preds = %923
  %931 = load i32, ptr %3, align 4, !dbg !253
  %932 = icmp sge i32 %931, 48, !dbg !254
  br i1 %932, label %933, label %4333, !dbg !252, !llvm.loop !255

933:                                              ; preds = %930
  %934 = load i32, ptr %2, align 4, !dbg !244
  %935 = mul nsw i32 10, %934, !dbg !245
  %936 = load i32, ptr %3, align 4, !dbg !246
  %937 = and i32 %936, 15, !dbg !247
  %938 = add nsw i32 %935, %937, !dbg !248
  store i32 %938, ptr %2, align 4, !dbg !249
  %939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %939, ptr %3, align 4, !dbg !251
  br label %940, !dbg !252

940:                                              ; preds = %933
  %941 = load i32, ptr %3, align 4, !dbg !253
  %942 = icmp sge i32 %941, 48, !dbg !254
  br i1 %942, label %943, label %4333, !dbg !252, !llvm.loop !255

943:                                              ; preds = %940
  %944 = load i32, ptr %2, align 4, !dbg !244
  %945 = mul nsw i32 10, %944, !dbg !245
  %946 = load i32, ptr %3, align 4, !dbg !246
  %947 = and i32 %946, 15, !dbg !247
  %948 = add nsw i32 %945, %947, !dbg !248
  store i32 %948, ptr %2, align 4, !dbg !249
  %949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %949, ptr %3, align 4, !dbg !251
  br label %950, !dbg !252

950:                                              ; preds = %943
  %951 = load i32, ptr %3, align 4, !dbg !253
  %952 = icmp sge i32 %951, 48, !dbg !254
  br i1 %952, label %953, label %4333, !dbg !252, !llvm.loop !255

953:                                              ; preds = %950
  %954 = load i32, ptr %2, align 4, !dbg !244
  %955 = mul nsw i32 10, %954, !dbg !245
  %956 = load i32, ptr %3, align 4, !dbg !246
  %957 = and i32 %956, 15, !dbg !247
  %958 = add nsw i32 %955, %957, !dbg !248
  store i32 %958, ptr %2, align 4, !dbg !249
  %959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %959, ptr %3, align 4, !dbg !251
  br label %960, !dbg !252

960:                                              ; preds = %953
  %961 = load i32, ptr %3, align 4, !dbg !253
  %962 = icmp sge i32 %961, 48, !dbg !254
  br i1 %962, label %963, label %4333, !dbg !252, !llvm.loop !255

963:                                              ; preds = %960
  %964 = load i32, ptr %2, align 4, !dbg !244
  %965 = mul nsw i32 10, %964, !dbg !245
  %966 = load i32, ptr %3, align 4, !dbg !246
  %967 = and i32 %966, 15, !dbg !247
  %968 = add nsw i32 %965, %967, !dbg !248
  store i32 %968, ptr %2, align 4, !dbg !249
  %969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %969, ptr %3, align 4, !dbg !251
  br label %970, !dbg !252

970:                                              ; preds = %963
  %971 = load i32, ptr %3, align 4, !dbg !253
  %972 = icmp sge i32 %971, 48, !dbg !254
  br i1 %972, label %973, label %4333, !dbg !252, !llvm.loop !255

973:                                              ; preds = %970
  %974 = load i32, ptr %2, align 4, !dbg !244
  %975 = mul nsw i32 10, %974, !dbg !245
  %976 = load i32, ptr %3, align 4, !dbg !246
  %977 = and i32 %976, 15, !dbg !247
  %978 = add nsw i32 %975, %977, !dbg !248
  store i32 %978, ptr %2, align 4, !dbg !249
  %979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %979, ptr %3, align 4, !dbg !251
  br label %980, !dbg !252

980:                                              ; preds = %973
  %981 = load i32, ptr %3, align 4, !dbg !253
  %982 = icmp sge i32 %981, 48, !dbg !254
  br i1 %982, label %983, label %4333, !dbg !252, !llvm.loop !255

983:                                              ; preds = %980
  %984 = load i32, ptr %2, align 4, !dbg !244
  %985 = mul nsw i32 10, %984, !dbg !245
  %986 = load i32, ptr %3, align 4, !dbg !246
  %987 = and i32 %986, 15, !dbg !247
  %988 = add nsw i32 %985, %987, !dbg !248
  store i32 %988, ptr %2, align 4, !dbg !249
  %989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %989, ptr %3, align 4, !dbg !251
  br label %990, !dbg !252

990:                                              ; preds = %983
  %991 = load i32, ptr %3, align 4, !dbg !253
  %992 = icmp sge i32 %991, 48, !dbg !254
  br i1 %992, label %993, label %4333, !dbg !252, !llvm.loop !255

993:                                              ; preds = %990
  %994 = load i32, ptr %2, align 4, !dbg !244
  %995 = mul nsw i32 10, %994, !dbg !245
  %996 = load i32, ptr %3, align 4, !dbg !246
  %997 = and i32 %996, 15, !dbg !247
  %998 = add nsw i32 %995, %997, !dbg !248
  store i32 %998, ptr %2, align 4, !dbg !249
  %999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %999, ptr %3, align 4, !dbg !251
  br label %1000, !dbg !252

1000:                                             ; preds = %993
  %1001 = load i32, ptr %3, align 4, !dbg !253
  %1002 = icmp sge i32 %1001, 48, !dbg !254
  br i1 %1002, label %1003, label %4333, !dbg !252, !llvm.loop !255

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %2, align 4, !dbg !244
  %1005 = mul nsw i32 10, %1004, !dbg !245
  %1006 = load i32, ptr %3, align 4, !dbg !246
  %1007 = and i32 %1006, 15, !dbg !247
  %1008 = add nsw i32 %1005, %1007, !dbg !248
  store i32 %1008, ptr %2, align 4, !dbg !249
  %1009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1009, ptr %3, align 4, !dbg !251
  br label %1010, !dbg !252

1010:                                             ; preds = %1003
  %1011 = load i32, ptr %3, align 4, !dbg !253
  %1012 = icmp sge i32 %1011, 48, !dbg !254
  br i1 %1012, label %1013, label %4333, !dbg !252, !llvm.loop !255

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %2, align 4, !dbg !244
  %1015 = mul nsw i32 10, %1014, !dbg !245
  %1016 = load i32, ptr %3, align 4, !dbg !246
  %1017 = and i32 %1016, 15, !dbg !247
  %1018 = add nsw i32 %1015, %1017, !dbg !248
  store i32 %1018, ptr %2, align 4, !dbg !249
  %1019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1019, ptr %3, align 4, !dbg !251
  br label %1020, !dbg !252

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %3, align 4, !dbg !253
  %1022 = icmp sge i32 %1021, 48, !dbg !254
  br i1 %1022, label %1023, label %4333, !dbg !252, !llvm.loop !255

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %2, align 4, !dbg !244
  %1025 = mul nsw i32 10, %1024, !dbg !245
  %1026 = load i32, ptr %3, align 4, !dbg !246
  %1027 = and i32 %1026, 15, !dbg !247
  %1028 = add nsw i32 %1025, %1027, !dbg !248
  store i32 %1028, ptr %2, align 4, !dbg !249
  %1029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1029, ptr %3, align 4, !dbg !251
  br label %1030, !dbg !252

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %3, align 4, !dbg !253
  %1032 = icmp sge i32 %1031, 48, !dbg !254
  br i1 %1032, label %1033, label %4333, !dbg !252, !llvm.loop !255

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %2, align 4, !dbg !244
  %1035 = mul nsw i32 10, %1034, !dbg !245
  %1036 = load i32, ptr %3, align 4, !dbg !246
  %1037 = and i32 %1036, 15, !dbg !247
  %1038 = add nsw i32 %1035, %1037, !dbg !248
  store i32 %1038, ptr %2, align 4, !dbg !249
  %1039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1039, ptr %3, align 4, !dbg !251
  br label %1040, !dbg !252

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %3, align 4, !dbg !253
  %1042 = icmp sge i32 %1041, 48, !dbg !254
  br i1 %1042, label %1043, label %4333, !dbg !252, !llvm.loop !255

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %2, align 4, !dbg !244
  %1045 = mul nsw i32 10, %1044, !dbg !245
  %1046 = load i32, ptr %3, align 4, !dbg !246
  %1047 = and i32 %1046, 15, !dbg !247
  %1048 = add nsw i32 %1045, %1047, !dbg !248
  store i32 %1048, ptr %2, align 4, !dbg !249
  %1049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1049, ptr %3, align 4, !dbg !251
  br label %1050, !dbg !252

1050:                                             ; preds = %1043
  %1051 = load i32, ptr %3, align 4, !dbg !253
  %1052 = icmp sge i32 %1051, 48, !dbg !254
  br i1 %1052, label %1053, label %4333, !dbg !252, !llvm.loop !255

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %2, align 4, !dbg !244
  %1055 = mul nsw i32 10, %1054, !dbg !245
  %1056 = load i32, ptr %3, align 4, !dbg !246
  %1057 = and i32 %1056, 15, !dbg !247
  %1058 = add nsw i32 %1055, %1057, !dbg !248
  store i32 %1058, ptr %2, align 4, !dbg !249
  %1059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1059, ptr %3, align 4, !dbg !251
  br label %1060, !dbg !252

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %3, align 4, !dbg !253
  %1062 = icmp sge i32 %1061, 48, !dbg !254
  br i1 %1062, label %1063, label %4333, !dbg !252, !llvm.loop !255

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %2, align 4, !dbg !244
  %1065 = mul nsw i32 10, %1064, !dbg !245
  %1066 = load i32, ptr %3, align 4, !dbg !246
  %1067 = and i32 %1066, 15, !dbg !247
  %1068 = add nsw i32 %1065, %1067, !dbg !248
  store i32 %1068, ptr %2, align 4, !dbg !249
  %1069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1069, ptr %3, align 4, !dbg !251
  br label %1070, !dbg !252

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %3, align 4, !dbg !253
  %1072 = icmp sge i32 %1071, 48, !dbg !254
  br i1 %1072, label %1073, label %4333, !dbg !252, !llvm.loop !255

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %2, align 4, !dbg !244
  %1075 = mul nsw i32 10, %1074, !dbg !245
  %1076 = load i32, ptr %3, align 4, !dbg !246
  %1077 = and i32 %1076, 15, !dbg !247
  %1078 = add nsw i32 %1075, %1077, !dbg !248
  store i32 %1078, ptr %2, align 4, !dbg !249
  %1079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1079, ptr %3, align 4, !dbg !251
  br label %1080, !dbg !252

1080:                                             ; preds = %1073
  %1081 = load i32, ptr %3, align 4, !dbg !253
  %1082 = icmp sge i32 %1081, 48, !dbg !254
  br i1 %1082, label %1083, label %4333, !dbg !252, !llvm.loop !255

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %2, align 4, !dbg !244
  %1085 = mul nsw i32 10, %1084, !dbg !245
  %1086 = load i32, ptr %3, align 4, !dbg !246
  %1087 = and i32 %1086, 15, !dbg !247
  %1088 = add nsw i32 %1085, %1087, !dbg !248
  store i32 %1088, ptr %2, align 4, !dbg !249
  %1089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1089, ptr %3, align 4, !dbg !251
  br label %1090, !dbg !252

1090:                                             ; preds = %1083
  %1091 = load i32, ptr %3, align 4, !dbg !253
  %1092 = icmp sge i32 %1091, 48, !dbg !254
  br i1 %1092, label %1093, label %4333, !dbg !252, !llvm.loop !255

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %2, align 4, !dbg !244
  %1095 = mul nsw i32 10, %1094, !dbg !245
  %1096 = load i32, ptr %3, align 4, !dbg !246
  %1097 = and i32 %1096, 15, !dbg !247
  %1098 = add nsw i32 %1095, %1097, !dbg !248
  store i32 %1098, ptr %2, align 4, !dbg !249
  %1099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1099, ptr %3, align 4, !dbg !251
  br label %1100, !dbg !252

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %3, align 4, !dbg !253
  %1102 = icmp sge i32 %1101, 48, !dbg !254
  br i1 %1102, label %1103, label %4333, !dbg !252, !llvm.loop !255

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %2, align 4, !dbg !244
  %1105 = mul nsw i32 10, %1104, !dbg !245
  %1106 = load i32, ptr %3, align 4, !dbg !246
  %1107 = and i32 %1106, 15, !dbg !247
  %1108 = add nsw i32 %1105, %1107, !dbg !248
  store i32 %1108, ptr %2, align 4, !dbg !249
  %1109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1109, ptr %3, align 4, !dbg !251
  br label %1110, !dbg !252

1110:                                             ; preds = %1103
  %1111 = load i32, ptr %3, align 4, !dbg !253
  %1112 = icmp sge i32 %1111, 48, !dbg !254
  br i1 %1112, label %1113, label %4333, !dbg !252, !llvm.loop !255

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %2, align 4, !dbg !244
  %1115 = mul nsw i32 10, %1114, !dbg !245
  %1116 = load i32, ptr %3, align 4, !dbg !246
  %1117 = and i32 %1116, 15, !dbg !247
  %1118 = add nsw i32 %1115, %1117, !dbg !248
  store i32 %1118, ptr %2, align 4, !dbg !249
  %1119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1119, ptr %3, align 4, !dbg !251
  br label %1120, !dbg !252

1120:                                             ; preds = %1113
  %1121 = load i32, ptr %3, align 4, !dbg !253
  %1122 = icmp sge i32 %1121, 48, !dbg !254
  br i1 %1122, label %1123, label %4333, !dbg !252, !llvm.loop !255

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %2, align 4, !dbg !244
  %1125 = mul nsw i32 10, %1124, !dbg !245
  %1126 = load i32, ptr %3, align 4, !dbg !246
  %1127 = and i32 %1126, 15, !dbg !247
  %1128 = add nsw i32 %1125, %1127, !dbg !248
  store i32 %1128, ptr %2, align 4, !dbg !249
  %1129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1129, ptr %3, align 4, !dbg !251
  br label %1130, !dbg !252

1130:                                             ; preds = %1123
  %1131 = load i32, ptr %3, align 4, !dbg !253
  %1132 = icmp sge i32 %1131, 48, !dbg !254
  br i1 %1132, label %1133, label %4333, !dbg !252, !llvm.loop !255

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %2, align 4, !dbg !244
  %1135 = mul nsw i32 10, %1134, !dbg !245
  %1136 = load i32, ptr %3, align 4, !dbg !246
  %1137 = and i32 %1136, 15, !dbg !247
  %1138 = add nsw i32 %1135, %1137, !dbg !248
  store i32 %1138, ptr %2, align 4, !dbg !249
  %1139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1139, ptr %3, align 4, !dbg !251
  br label %1140, !dbg !252

1140:                                             ; preds = %1133
  %1141 = load i32, ptr %3, align 4, !dbg !253
  %1142 = icmp sge i32 %1141, 48, !dbg !254
  br i1 %1142, label %1143, label %4333, !dbg !252, !llvm.loop !255

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %2, align 4, !dbg !244
  %1145 = mul nsw i32 10, %1144, !dbg !245
  %1146 = load i32, ptr %3, align 4, !dbg !246
  %1147 = and i32 %1146, 15, !dbg !247
  %1148 = add nsw i32 %1145, %1147, !dbg !248
  store i32 %1148, ptr %2, align 4, !dbg !249
  %1149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1149, ptr %3, align 4, !dbg !251
  br label %1150, !dbg !252

1150:                                             ; preds = %1143
  %1151 = load i32, ptr %3, align 4, !dbg !253
  %1152 = icmp sge i32 %1151, 48, !dbg !254
  br i1 %1152, label %1153, label %4333, !dbg !252, !llvm.loop !255

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %2, align 4, !dbg !244
  %1155 = mul nsw i32 10, %1154, !dbg !245
  %1156 = load i32, ptr %3, align 4, !dbg !246
  %1157 = and i32 %1156, 15, !dbg !247
  %1158 = add nsw i32 %1155, %1157, !dbg !248
  store i32 %1158, ptr %2, align 4, !dbg !249
  %1159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1159, ptr %3, align 4, !dbg !251
  br label %1160, !dbg !252

1160:                                             ; preds = %1153
  %1161 = load i32, ptr %3, align 4, !dbg !253
  %1162 = icmp sge i32 %1161, 48, !dbg !254
  br i1 %1162, label %1163, label %4333, !dbg !252, !llvm.loop !255

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %2, align 4, !dbg !244
  %1165 = mul nsw i32 10, %1164, !dbg !245
  %1166 = load i32, ptr %3, align 4, !dbg !246
  %1167 = and i32 %1166, 15, !dbg !247
  %1168 = add nsw i32 %1165, %1167, !dbg !248
  store i32 %1168, ptr %2, align 4, !dbg !249
  %1169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1169, ptr %3, align 4, !dbg !251
  br label %1170, !dbg !252

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %3, align 4, !dbg !253
  %1172 = icmp sge i32 %1171, 48, !dbg !254
  br i1 %1172, label %1173, label %4333, !dbg !252, !llvm.loop !255

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %2, align 4, !dbg !244
  %1175 = mul nsw i32 10, %1174, !dbg !245
  %1176 = load i32, ptr %3, align 4, !dbg !246
  %1177 = and i32 %1176, 15, !dbg !247
  %1178 = add nsw i32 %1175, %1177, !dbg !248
  store i32 %1178, ptr %2, align 4, !dbg !249
  %1179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1179, ptr %3, align 4, !dbg !251
  br label %1180, !dbg !252

1180:                                             ; preds = %1173
  %1181 = load i32, ptr %3, align 4, !dbg !253
  %1182 = icmp sge i32 %1181, 48, !dbg !254
  br i1 %1182, label %1183, label %4333, !dbg !252, !llvm.loop !255

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %2, align 4, !dbg !244
  %1185 = mul nsw i32 10, %1184, !dbg !245
  %1186 = load i32, ptr %3, align 4, !dbg !246
  %1187 = and i32 %1186, 15, !dbg !247
  %1188 = add nsw i32 %1185, %1187, !dbg !248
  store i32 %1188, ptr %2, align 4, !dbg !249
  %1189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1189, ptr %3, align 4, !dbg !251
  br label %1190, !dbg !252

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %3, align 4, !dbg !253
  %1192 = icmp sge i32 %1191, 48, !dbg !254
  br i1 %1192, label %1193, label %4333, !dbg !252, !llvm.loop !255

1193:                                             ; preds = %1190
  %1194 = load i32, ptr %2, align 4, !dbg !244
  %1195 = mul nsw i32 10, %1194, !dbg !245
  %1196 = load i32, ptr %3, align 4, !dbg !246
  %1197 = and i32 %1196, 15, !dbg !247
  %1198 = add nsw i32 %1195, %1197, !dbg !248
  store i32 %1198, ptr %2, align 4, !dbg !249
  %1199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1199, ptr %3, align 4, !dbg !251
  br label %1200, !dbg !252

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %3, align 4, !dbg !253
  %1202 = icmp sge i32 %1201, 48, !dbg !254
  br i1 %1202, label %1203, label %4333, !dbg !252, !llvm.loop !255

1203:                                             ; preds = %1200
  %1204 = load i32, ptr %2, align 4, !dbg !244
  %1205 = mul nsw i32 10, %1204, !dbg !245
  %1206 = load i32, ptr %3, align 4, !dbg !246
  %1207 = and i32 %1206, 15, !dbg !247
  %1208 = add nsw i32 %1205, %1207, !dbg !248
  store i32 %1208, ptr %2, align 4, !dbg !249
  %1209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1209, ptr %3, align 4, !dbg !251
  br label %1210, !dbg !252

1210:                                             ; preds = %1203
  %1211 = load i32, ptr %3, align 4, !dbg !253
  %1212 = icmp sge i32 %1211, 48, !dbg !254
  br i1 %1212, label %1213, label %4333, !dbg !252, !llvm.loop !255

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %2, align 4, !dbg !244
  %1215 = mul nsw i32 10, %1214, !dbg !245
  %1216 = load i32, ptr %3, align 4, !dbg !246
  %1217 = and i32 %1216, 15, !dbg !247
  %1218 = add nsw i32 %1215, %1217, !dbg !248
  store i32 %1218, ptr %2, align 4, !dbg !249
  %1219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1219, ptr %3, align 4, !dbg !251
  br label %1220, !dbg !252

1220:                                             ; preds = %1213
  %1221 = load i32, ptr %3, align 4, !dbg !253
  %1222 = icmp sge i32 %1221, 48, !dbg !254
  br i1 %1222, label %1223, label %4333, !dbg !252, !llvm.loop !255

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %2, align 4, !dbg !244
  %1225 = mul nsw i32 10, %1224, !dbg !245
  %1226 = load i32, ptr %3, align 4, !dbg !246
  %1227 = and i32 %1226, 15, !dbg !247
  %1228 = add nsw i32 %1225, %1227, !dbg !248
  store i32 %1228, ptr %2, align 4, !dbg !249
  %1229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1229, ptr %3, align 4, !dbg !251
  br label %1230, !dbg !252

1230:                                             ; preds = %1223
  %1231 = load i32, ptr %3, align 4, !dbg !253
  %1232 = icmp sge i32 %1231, 48, !dbg !254
  br i1 %1232, label %1233, label %4333, !dbg !252, !llvm.loop !255

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %2, align 4, !dbg !244
  %1235 = mul nsw i32 10, %1234, !dbg !245
  %1236 = load i32, ptr %3, align 4, !dbg !246
  %1237 = and i32 %1236, 15, !dbg !247
  %1238 = add nsw i32 %1235, %1237, !dbg !248
  store i32 %1238, ptr %2, align 4, !dbg !249
  %1239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1239, ptr %3, align 4, !dbg !251
  br label %1240, !dbg !252

1240:                                             ; preds = %1233
  %1241 = load i32, ptr %3, align 4, !dbg !253
  %1242 = icmp sge i32 %1241, 48, !dbg !254
  br i1 %1242, label %1243, label %4333, !dbg !252, !llvm.loop !255

1243:                                             ; preds = %1240
  %1244 = load i32, ptr %2, align 4, !dbg !244
  %1245 = mul nsw i32 10, %1244, !dbg !245
  %1246 = load i32, ptr %3, align 4, !dbg !246
  %1247 = and i32 %1246, 15, !dbg !247
  %1248 = add nsw i32 %1245, %1247, !dbg !248
  store i32 %1248, ptr %2, align 4, !dbg !249
  %1249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1249, ptr %3, align 4, !dbg !251
  br label %1250, !dbg !252

1250:                                             ; preds = %1243
  %1251 = load i32, ptr %3, align 4, !dbg !253
  %1252 = icmp sge i32 %1251, 48, !dbg !254
  br i1 %1252, label %1253, label %4333, !dbg !252, !llvm.loop !255

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %2, align 4, !dbg !244
  %1255 = mul nsw i32 10, %1254, !dbg !245
  %1256 = load i32, ptr %3, align 4, !dbg !246
  %1257 = and i32 %1256, 15, !dbg !247
  %1258 = add nsw i32 %1255, %1257, !dbg !248
  store i32 %1258, ptr %2, align 4, !dbg !249
  %1259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1259, ptr %3, align 4, !dbg !251
  br label %1260, !dbg !252

1260:                                             ; preds = %1253
  %1261 = load i32, ptr %3, align 4, !dbg !253
  %1262 = icmp sge i32 %1261, 48, !dbg !254
  br i1 %1262, label %1263, label %4333, !dbg !252, !llvm.loop !255

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %2, align 4, !dbg !244
  %1265 = mul nsw i32 10, %1264, !dbg !245
  %1266 = load i32, ptr %3, align 4, !dbg !246
  %1267 = and i32 %1266, 15, !dbg !247
  %1268 = add nsw i32 %1265, %1267, !dbg !248
  store i32 %1268, ptr %2, align 4, !dbg !249
  %1269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1269, ptr %3, align 4, !dbg !251
  br label %1270, !dbg !252

1270:                                             ; preds = %1263
  %1271 = load i32, ptr %3, align 4, !dbg !253
  %1272 = icmp sge i32 %1271, 48, !dbg !254
  br i1 %1272, label %1273, label %4333, !dbg !252, !llvm.loop !255

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %2, align 4, !dbg !244
  %1275 = mul nsw i32 10, %1274, !dbg !245
  %1276 = load i32, ptr %3, align 4, !dbg !246
  %1277 = and i32 %1276, 15, !dbg !247
  %1278 = add nsw i32 %1275, %1277, !dbg !248
  store i32 %1278, ptr %2, align 4, !dbg !249
  %1279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1279, ptr %3, align 4, !dbg !251
  br label %1280, !dbg !252

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %3, align 4, !dbg !253
  %1282 = icmp sge i32 %1281, 48, !dbg !254
  br i1 %1282, label %1283, label %4333, !dbg !252, !llvm.loop !255

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %2, align 4, !dbg !244
  %1285 = mul nsw i32 10, %1284, !dbg !245
  %1286 = load i32, ptr %3, align 4, !dbg !246
  %1287 = and i32 %1286, 15, !dbg !247
  %1288 = add nsw i32 %1285, %1287, !dbg !248
  store i32 %1288, ptr %2, align 4, !dbg !249
  %1289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1289, ptr %3, align 4, !dbg !251
  br label %1290, !dbg !252

1290:                                             ; preds = %1283
  %1291 = load i32, ptr %3, align 4, !dbg !253
  %1292 = icmp sge i32 %1291, 48, !dbg !254
  br i1 %1292, label %1293, label %4333, !dbg !252, !llvm.loop !255

1293:                                             ; preds = %1290
  %1294 = load i32, ptr %2, align 4, !dbg !244
  %1295 = mul nsw i32 10, %1294, !dbg !245
  %1296 = load i32, ptr %3, align 4, !dbg !246
  %1297 = and i32 %1296, 15, !dbg !247
  %1298 = add nsw i32 %1295, %1297, !dbg !248
  store i32 %1298, ptr %2, align 4, !dbg !249
  %1299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1299, ptr %3, align 4, !dbg !251
  br label %1300, !dbg !252

1300:                                             ; preds = %1293
  %1301 = load i32, ptr %3, align 4, !dbg !253
  %1302 = icmp sge i32 %1301, 48, !dbg !254
  br i1 %1302, label %1303, label %4333, !dbg !252, !llvm.loop !255

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %2, align 4, !dbg !244
  %1305 = mul nsw i32 10, %1304, !dbg !245
  %1306 = load i32, ptr %3, align 4, !dbg !246
  %1307 = and i32 %1306, 15, !dbg !247
  %1308 = add nsw i32 %1305, %1307, !dbg !248
  store i32 %1308, ptr %2, align 4, !dbg !249
  %1309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1309, ptr %3, align 4, !dbg !251
  br label %1310, !dbg !252

1310:                                             ; preds = %1303
  %1311 = load i32, ptr %3, align 4, !dbg !253
  %1312 = icmp sge i32 %1311, 48, !dbg !254
  br i1 %1312, label %1313, label %4333, !dbg !252, !llvm.loop !255

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %2, align 4, !dbg !244
  %1315 = mul nsw i32 10, %1314, !dbg !245
  %1316 = load i32, ptr %3, align 4, !dbg !246
  %1317 = and i32 %1316, 15, !dbg !247
  %1318 = add nsw i32 %1315, %1317, !dbg !248
  store i32 %1318, ptr %2, align 4, !dbg !249
  %1319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1319, ptr %3, align 4, !dbg !251
  br label %1320, !dbg !252

1320:                                             ; preds = %1313
  %1321 = load i32, ptr %3, align 4, !dbg !253
  %1322 = icmp sge i32 %1321, 48, !dbg !254
  br i1 %1322, label %1323, label %4333, !dbg !252, !llvm.loop !255

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %2, align 4, !dbg !244
  %1325 = mul nsw i32 10, %1324, !dbg !245
  %1326 = load i32, ptr %3, align 4, !dbg !246
  %1327 = and i32 %1326, 15, !dbg !247
  %1328 = add nsw i32 %1325, %1327, !dbg !248
  store i32 %1328, ptr %2, align 4, !dbg !249
  %1329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1329, ptr %3, align 4, !dbg !251
  br label %1330, !dbg !252

1330:                                             ; preds = %1323
  %1331 = load i32, ptr %3, align 4, !dbg !253
  %1332 = icmp sge i32 %1331, 48, !dbg !254
  br i1 %1332, label %1333, label %4333, !dbg !252, !llvm.loop !255

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %2, align 4, !dbg !244
  %1335 = mul nsw i32 10, %1334, !dbg !245
  %1336 = load i32, ptr %3, align 4, !dbg !246
  %1337 = and i32 %1336, 15, !dbg !247
  %1338 = add nsw i32 %1335, %1337, !dbg !248
  store i32 %1338, ptr %2, align 4, !dbg !249
  %1339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1339, ptr %3, align 4, !dbg !251
  br label %1340, !dbg !252

1340:                                             ; preds = %1333
  %1341 = load i32, ptr %3, align 4, !dbg !253
  %1342 = icmp sge i32 %1341, 48, !dbg !254
  br i1 %1342, label %1343, label %4333, !dbg !252, !llvm.loop !255

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %2, align 4, !dbg !244
  %1345 = mul nsw i32 10, %1344, !dbg !245
  %1346 = load i32, ptr %3, align 4, !dbg !246
  %1347 = and i32 %1346, 15, !dbg !247
  %1348 = add nsw i32 %1345, %1347, !dbg !248
  store i32 %1348, ptr %2, align 4, !dbg !249
  %1349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1349, ptr %3, align 4, !dbg !251
  br label %1350, !dbg !252

1350:                                             ; preds = %1343
  %1351 = load i32, ptr %3, align 4, !dbg !253
  %1352 = icmp sge i32 %1351, 48, !dbg !254
  br i1 %1352, label %1353, label %4333, !dbg !252, !llvm.loop !255

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %2, align 4, !dbg !244
  %1355 = mul nsw i32 10, %1354, !dbg !245
  %1356 = load i32, ptr %3, align 4, !dbg !246
  %1357 = and i32 %1356, 15, !dbg !247
  %1358 = add nsw i32 %1355, %1357, !dbg !248
  store i32 %1358, ptr %2, align 4, !dbg !249
  %1359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1359, ptr %3, align 4, !dbg !251
  br label %1360, !dbg !252

1360:                                             ; preds = %1353
  %1361 = load i32, ptr %3, align 4, !dbg !253
  %1362 = icmp sge i32 %1361, 48, !dbg !254
  br i1 %1362, label %1363, label %4333, !dbg !252, !llvm.loop !255

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %2, align 4, !dbg !244
  %1365 = mul nsw i32 10, %1364, !dbg !245
  %1366 = load i32, ptr %3, align 4, !dbg !246
  %1367 = and i32 %1366, 15, !dbg !247
  %1368 = add nsw i32 %1365, %1367, !dbg !248
  store i32 %1368, ptr %2, align 4, !dbg !249
  %1369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1369, ptr %3, align 4, !dbg !251
  br label %1370, !dbg !252

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %3, align 4, !dbg !253
  %1372 = icmp sge i32 %1371, 48, !dbg !254
  br i1 %1372, label %1373, label %4333, !dbg !252, !llvm.loop !255

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %2, align 4, !dbg !244
  %1375 = mul nsw i32 10, %1374, !dbg !245
  %1376 = load i32, ptr %3, align 4, !dbg !246
  %1377 = and i32 %1376, 15, !dbg !247
  %1378 = add nsw i32 %1375, %1377, !dbg !248
  store i32 %1378, ptr %2, align 4, !dbg !249
  %1379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1379, ptr %3, align 4, !dbg !251
  br label %1380, !dbg !252

1380:                                             ; preds = %1373
  %1381 = load i32, ptr %3, align 4, !dbg !253
  %1382 = icmp sge i32 %1381, 48, !dbg !254
  br i1 %1382, label %1383, label %4333, !dbg !252, !llvm.loop !255

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %2, align 4, !dbg !244
  %1385 = mul nsw i32 10, %1384, !dbg !245
  %1386 = load i32, ptr %3, align 4, !dbg !246
  %1387 = and i32 %1386, 15, !dbg !247
  %1388 = add nsw i32 %1385, %1387, !dbg !248
  store i32 %1388, ptr %2, align 4, !dbg !249
  %1389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1389, ptr %3, align 4, !dbg !251
  br label %1390, !dbg !252

1390:                                             ; preds = %1383
  %1391 = load i32, ptr %3, align 4, !dbg !253
  %1392 = icmp sge i32 %1391, 48, !dbg !254
  br i1 %1392, label %1393, label %4333, !dbg !252, !llvm.loop !255

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %2, align 4, !dbg !244
  %1395 = mul nsw i32 10, %1394, !dbg !245
  %1396 = load i32, ptr %3, align 4, !dbg !246
  %1397 = and i32 %1396, 15, !dbg !247
  %1398 = add nsw i32 %1395, %1397, !dbg !248
  store i32 %1398, ptr %2, align 4, !dbg !249
  %1399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1399, ptr %3, align 4, !dbg !251
  br label %1400, !dbg !252

1400:                                             ; preds = %1393
  %1401 = load i32, ptr %3, align 4, !dbg !253
  %1402 = icmp sge i32 %1401, 48, !dbg !254
  br i1 %1402, label %1403, label %4333, !dbg !252, !llvm.loop !255

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %2, align 4, !dbg !244
  %1405 = mul nsw i32 10, %1404, !dbg !245
  %1406 = load i32, ptr %3, align 4, !dbg !246
  %1407 = and i32 %1406, 15, !dbg !247
  %1408 = add nsw i32 %1405, %1407, !dbg !248
  store i32 %1408, ptr %2, align 4, !dbg !249
  %1409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1409, ptr %3, align 4, !dbg !251
  br label %1410, !dbg !252

1410:                                             ; preds = %1403
  %1411 = load i32, ptr %3, align 4, !dbg !253
  %1412 = icmp sge i32 %1411, 48, !dbg !254
  br i1 %1412, label %1413, label %4333, !dbg !252, !llvm.loop !255

1413:                                             ; preds = %1410
  %1414 = load i32, ptr %2, align 4, !dbg !244
  %1415 = mul nsw i32 10, %1414, !dbg !245
  %1416 = load i32, ptr %3, align 4, !dbg !246
  %1417 = and i32 %1416, 15, !dbg !247
  %1418 = add nsw i32 %1415, %1417, !dbg !248
  store i32 %1418, ptr %2, align 4, !dbg !249
  %1419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1419, ptr %3, align 4, !dbg !251
  br label %1420, !dbg !252

1420:                                             ; preds = %1413
  %1421 = load i32, ptr %3, align 4, !dbg !253
  %1422 = icmp sge i32 %1421, 48, !dbg !254
  br i1 %1422, label %1423, label %4333, !dbg !252, !llvm.loop !255

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %2, align 4, !dbg !244
  %1425 = mul nsw i32 10, %1424, !dbg !245
  %1426 = load i32, ptr %3, align 4, !dbg !246
  %1427 = and i32 %1426, 15, !dbg !247
  %1428 = add nsw i32 %1425, %1427, !dbg !248
  store i32 %1428, ptr %2, align 4, !dbg !249
  %1429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1429, ptr %3, align 4, !dbg !251
  br label %1430, !dbg !252

1430:                                             ; preds = %1423
  %1431 = load i32, ptr %3, align 4, !dbg !253
  %1432 = icmp sge i32 %1431, 48, !dbg !254
  br i1 %1432, label %1433, label %4333, !dbg !252, !llvm.loop !255

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %2, align 4, !dbg !244
  %1435 = mul nsw i32 10, %1434, !dbg !245
  %1436 = load i32, ptr %3, align 4, !dbg !246
  %1437 = and i32 %1436, 15, !dbg !247
  %1438 = add nsw i32 %1435, %1437, !dbg !248
  store i32 %1438, ptr %2, align 4, !dbg !249
  %1439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1439, ptr %3, align 4, !dbg !251
  br label %1440, !dbg !252

1440:                                             ; preds = %1433
  %1441 = load i32, ptr %3, align 4, !dbg !253
  %1442 = icmp sge i32 %1441, 48, !dbg !254
  br i1 %1442, label %1443, label %4333, !dbg !252, !llvm.loop !255

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %2, align 4, !dbg !244
  %1445 = mul nsw i32 10, %1444, !dbg !245
  %1446 = load i32, ptr %3, align 4, !dbg !246
  %1447 = and i32 %1446, 15, !dbg !247
  %1448 = add nsw i32 %1445, %1447, !dbg !248
  store i32 %1448, ptr %2, align 4, !dbg !249
  %1449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1449, ptr %3, align 4, !dbg !251
  br label %1450, !dbg !252

1450:                                             ; preds = %1443
  %1451 = load i32, ptr %3, align 4, !dbg !253
  %1452 = icmp sge i32 %1451, 48, !dbg !254
  br i1 %1452, label %1453, label %4333, !dbg !252, !llvm.loop !255

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %2, align 4, !dbg !244
  %1455 = mul nsw i32 10, %1454, !dbg !245
  %1456 = load i32, ptr %3, align 4, !dbg !246
  %1457 = and i32 %1456, 15, !dbg !247
  %1458 = add nsw i32 %1455, %1457, !dbg !248
  store i32 %1458, ptr %2, align 4, !dbg !249
  %1459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1459, ptr %3, align 4, !dbg !251
  br label %1460, !dbg !252

1460:                                             ; preds = %1453
  %1461 = load i32, ptr %3, align 4, !dbg !253
  %1462 = icmp sge i32 %1461, 48, !dbg !254
  br i1 %1462, label %1463, label %4333, !dbg !252, !llvm.loop !255

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %2, align 4, !dbg !244
  %1465 = mul nsw i32 10, %1464, !dbg !245
  %1466 = load i32, ptr %3, align 4, !dbg !246
  %1467 = and i32 %1466, 15, !dbg !247
  %1468 = add nsw i32 %1465, %1467, !dbg !248
  store i32 %1468, ptr %2, align 4, !dbg !249
  %1469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1469, ptr %3, align 4, !dbg !251
  br label %1470, !dbg !252

1470:                                             ; preds = %1463
  %1471 = load i32, ptr %3, align 4, !dbg !253
  %1472 = icmp sge i32 %1471, 48, !dbg !254
  br i1 %1472, label %1473, label %4333, !dbg !252, !llvm.loop !255

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %2, align 4, !dbg !244
  %1475 = mul nsw i32 10, %1474, !dbg !245
  %1476 = load i32, ptr %3, align 4, !dbg !246
  %1477 = and i32 %1476, 15, !dbg !247
  %1478 = add nsw i32 %1475, %1477, !dbg !248
  store i32 %1478, ptr %2, align 4, !dbg !249
  %1479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1479, ptr %3, align 4, !dbg !251
  br label %1480, !dbg !252

1480:                                             ; preds = %1473
  %1481 = load i32, ptr %3, align 4, !dbg !253
  %1482 = icmp sge i32 %1481, 48, !dbg !254
  br i1 %1482, label %1483, label %4333, !dbg !252, !llvm.loop !255

1483:                                             ; preds = %1480
  %1484 = load i32, ptr %2, align 4, !dbg !244
  %1485 = mul nsw i32 10, %1484, !dbg !245
  %1486 = load i32, ptr %3, align 4, !dbg !246
  %1487 = and i32 %1486, 15, !dbg !247
  %1488 = add nsw i32 %1485, %1487, !dbg !248
  store i32 %1488, ptr %2, align 4, !dbg !249
  %1489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1489, ptr %3, align 4, !dbg !251
  br label %1490, !dbg !252

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %3, align 4, !dbg !253
  %1492 = icmp sge i32 %1491, 48, !dbg !254
  br i1 %1492, label %1493, label %4333, !dbg !252, !llvm.loop !255

1493:                                             ; preds = %1490
  %1494 = load i32, ptr %2, align 4, !dbg !244
  %1495 = mul nsw i32 10, %1494, !dbg !245
  %1496 = load i32, ptr %3, align 4, !dbg !246
  %1497 = and i32 %1496, 15, !dbg !247
  %1498 = add nsw i32 %1495, %1497, !dbg !248
  store i32 %1498, ptr %2, align 4, !dbg !249
  %1499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1499, ptr %3, align 4, !dbg !251
  br label %1500, !dbg !252

1500:                                             ; preds = %1493
  %1501 = load i32, ptr %3, align 4, !dbg !253
  %1502 = icmp sge i32 %1501, 48, !dbg !254
  br i1 %1502, label %1503, label %4333, !dbg !252, !llvm.loop !255

1503:                                             ; preds = %1500
  %1504 = load i32, ptr %2, align 4, !dbg !244
  %1505 = mul nsw i32 10, %1504, !dbg !245
  %1506 = load i32, ptr %3, align 4, !dbg !246
  %1507 = and i32 %1506, 15, !dbg !247
  %1508 = add nsw i32 %1505, %1507, !dbg !248
  store i32 %1508, ptr %2, align 4, !dbg !249
  %1509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1509, ptr %3, align 4, !dbg !251
  br label %1510, !dbg !252

1510:                                             ; preds = %1503
  %1511 = load i32, ptr %3, align 4, !dbg !253
  %1512 = icmp sge i32 %1511, 48, !dbg !254
  br i1 %1512, label %1513, label %4333, !dbg !252, !llvm.loop !255

1513:                                             ; preds = %1510
  %1514 = load i32, ptr %2, align 4, !dbg !244
  %1515 = mul nsw i32 10, %1514, !dbg !245
  %1516 = load i32, ptr %3, align 4, !dbg !246
  %1517 = and i32 %1516, 15, !dbg !247
  %1518 = add nsw i32 %1515, %1517, !dbg !248
  store i32 %1518, ptr %2, align 4, !dbg !249
  %1519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1519, ptr %3, align 4, !dbg !251
  br label %1520, !dbg !252

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %3, align 4, !dbg !253
  %1522 = icmp sge i32 %1521, 48, !dbg !254
  br i1 %1522, label %1523, label %4333, !dbg !252, !llvm.loop !255

1523:                                             ; preds = %1520
  %1524 = load i32, ptr %2, align 4, !dbg !244
  %1525 = mul nsw i32 10, %1524, !dbg !245
  %1526 = load i32, ptr %3, align 4, !dbg !246
  %1527 = and i32 %1526, 15, !dbg !247
  %1528 = add nsw i32 %1525, %1527, !dbg !248
  store i32 %1528, ptr %2, align 4, !dbg !249
  %1529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1529, ptr %3, align 4, !dbg !251
  br label %1530, !dbg !252

1530:                                             ; preds = %1523
  %1531 = load i32, ptr %3, align 4, !dbg !253
  %1532 = icmp sge i32 %1531, 48, !dbg !254
  br i1 %1532, label %1533, label %4333, !dbg !252, !llvm.loop !255

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %2, align 4, !dbg !244
  %1535 = mul nsw i32 10, %1534, !dbg !245
  %1536 = load i32, ptr %3, align 4, !dbg !246
  %1537 = and i32 %1536, 15, !dbg !247
  %1538 = add nsw i32 %1535, %1537, !dbg !248
  store i32 %1538, ptr %2, align 4, !dbg !249
  %1539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1539, ptr %3, align 4, !dbg !251
  br label %1540, !dbg !252

1540:                                             ; preds = %1533
  %1541 = load i32, ptr %3, align 4, !dbg !253
  %1542 = icmp sge i32 %1541, 48, !dbg !254
  br i1 %1542, label %1543, label %4333, !dbg !252, !llvm.loop !255

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %2, align 4, !dbg !244
  %1545 = mul nsw i32 10, %1544, !dbg !245
  %1546 = load i32, ptr %3, align 4, !dbg !246
  %1547 = and i32 %1546, 15, !dbg !247
  %1548 = add nsw i32 %1545, %1547, !dbg !248
  store i32 %1548, ptr %2, align 4, !dbg !249
  %1549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1549, ptr %3, align 4, !dbg !251
  br label %1550, !dbg !252

1550:                                             ; preds = %1543
  %1551 = load i32, ptr %3, align 4, !dbg !253
  %1552 = icmp sge i32 %1551, 48, !dbg !254
  br i1 %1552, label %1553, label %4333, !dbg !252, !llvm.loop !255

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %2, align 4, !dbg !244
  %1555 = mul nsw i32 10, %1554, !dbg !245
  %1556 = load i32, ptr %3, align 4, !dbg !246
  %1557 = and i32 %1556, 15, !dbg !247
  %1558 = add nsw i32 %1555, %1557, !dbg !248
  store i32 %1558, ptr %2, align 4, !dbg !249
  %1559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1559, ptr %3, align 4, !dbg !251
  br label %1560, !dbg !252

1560:                                             ; preds = %1553
  %1561 = load i32, ptr %3, align 4, !dbg !253
  %1562 = icmp sge i32 %1561, 48, !dbg !254
  br i1 %1562, label %1563, label %4333, !dbg !252, !llvm.loop !255

1563:                                             ; preds = %1560
  %1564 = load i32, ptr %2, align 4, !dbg !244
  %1565 = mul nsw i32 10, %1564, !dbg !245
  %1566 = load i32, ptr %3, align 4, !dbg !246
  %1567 = and i32 %1566, 15, !dbg !247
  %1568 = add nsw i32 %1565, %1567, !dbg !248
  store i32 %1568, ptr %2, align 4, !dbg !249
  %1569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1569, ptr %3, align 4, !dbg !251
  br label %1570, !dbg !252

1570:                                             ; preds = %1563
  %1571 = load i32, ptr %3, align 4, !dbg !253
  %1572 = icmp sge i32 %1571, 48, !dbg !254
  br i1 %1572, label %1573, label %4333, !dbg !252, !llvm.loop !255

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %2, align 4, !dbg !244
  %1575 = mul nsw i32 10, %1574, !dbg !245
  %1576 = load i32, ptr %3, align 4, !dbg !246
  %1577 = and i32 %1576, 15, !dbg !247
  %1578 = add nsw i32 %1575, %1577, !dbg !248
  store i32 %1578, ptr %2, align 4, !dbg !249
  %1579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1579, ptr %3, align 4, !dbg !251
  br label %1580, !dbg !252

1580:                                             ; preds = %1573
  %1581 = load i32, ptr %3, align 4, !dbg !253
  %1582 = icmp sge i32 %1581, 48, !dbg !254
  br i1 %1582, label %1583, label %4333, !dbg !252, !llvm.loop !255

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %2, align 4, !dbg !244
  %1585 = mul nsw i32 10, %1584, !dbg !245
  %1586 = load i32, ptr %3, align 4, !dbg !246
  %1587 = and i32 %1586, 15, !dbg !247
  %1588 = add nsw i32 %1585, %1587, !dbg !248
  store i32 %1588, ptr %2, align 4, !dbg !249
  %1589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1589, ptr %3, align 4, !dbg !251
  br label %1590, !dbg !252

1590:                                             ; preds = %1583
  %1591 = load i32, ptr %3, align 4, !dbg !253
  %1592 = icmp sge i32 %1591, 48, !dbg !254
  br i1 %1592, label %1593, label %4333, !dbg !252, !llvm.loop !255

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %2, align 4, !dbg !244
  %1595 = mul nsw i32 10, %1594, !dbg !245
  %1596 = load i32, ptr %3, align 4, !dbg !246
  %1597 = and i32 %1596, 15, !dbg !247
  %1598 = add nsw i32 %1595, %1597, !dbg !248
  store i32 %1598, ptr %2, align 4, !dbg !249
  %1599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1599, ptr %3, align 4, !dbg !251
  br label %1600, !dbg !252

1600:                                             ; preds = %1593
  %1601 = load i32, ptr %3, align 4, !dbg !253
  %1602 = icmp sge i32 %1601, 48, !dbg !254
  br i1 %1602, label %1603, label %4333, !dbg !252, !llvm.loop !255

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %2, align 4, !dbg !244
  %1605 = mul nsw i32 10, %1604, !dbg !245
  %1606 = load i32, ptr %3, align 4, !dbg !246
  %1607 = and i32 %1606, 15, !dbg !247
  %1608 = add nsw i32 %1605, %1607, !dbg !248
  store i32 %1608, ptr %2, align 4, !dbg !249
  %1609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1609, ptr %3, align 4, !dbg !251
  br label %1610, !dbg !252

1610:                                             ; preds = %1603
  %1611 = load i32, ptr %3, align 4, !dbg !253
  %1612 = icmp sge i32 %1611, 48, !dbg !254
  br i1 %1612, label %1613, label %4333, !dbg !252, !llvm.loop !255

1613:                                             ; preds = %1610
  %1614 = load i32, ptr %2, align 4, !dbg !244
  %1615 = mul nsw i32 10, %1614, !dbg !245
  %1616 = load i32, ptr %3, align 4, !dbg !246
  %1617 = and i32 %1616, 15, !dbg !247
  %1618 = add nsw i32 %1615, %1617, !dbg !248
  store i32 %1618, ptr %2, align 4, !dbg !249
  %1619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1619, ptr %3, align 4, !dbg !251
  br label %1620, !dbg !252

1620:                                             ; preds = %1613
  %1621 = load i32, ptr %3, align 4, !dbg !253
  %1622 = icmp sge i32 %1621, 48, !dbg !254
  br i1 %1622, label %1623, label %4333, !dbg !252, !llvm.loop !255

1623:                                             ; preds = %1620
  %1624 = load i32, ptr %2, align 4, !dbg !244
  %1625 = mul nsw i32 10, %1624, !dbg !245
  %1626 = load i32, ptr %3, align 4, !dbg !246
  %1627 = and i32 %1626, 15, !dbg !247
  %1628 = add nsw i32 %1625, %1627, !dbg !248
  store i32 %1628, ptr %2, align 4, !dbg !249
  %1629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1629, ptr %3, align 4, !dbg !251
  br label %1630, !dbg !252

1630:                                             ; preds = %1623
  %1631 = load i32, ptr %3, align 4, !dbg !253
  %1632 = icmp sge i32 %1631, 48, !dbg !254
  br i1 %1632, label %1633, label %4333, !dbg !252, !llvm.loop !255

1633:                                             ; preds = %1630
  %1634 = load i32, ptr %2, align 4, !dbg !244
  %1635 = mul nsw i32 10, %1634, !dbg !245
  %1636 = load i32, ptr %3, align 4, !dbg !246
  %1637 = and i32 %1636, 15, !dbg !247
  %1638 = add nsw i32 %1635, %1637, !dbg !248
  store i32 %1638, ptr %2, align 4, !dbg !249
  %1639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1639, ptr %3, align 4, !dbg !251
  br label %1640, !dbg !252

1640:                                             ; preds = %1633
  %1641 = load i32, ptr %3, align 4, !dbg !253
  %1642 = icmp sge i32 %1641, 48, !dbg !254
  br i1 %1642, label %1643, label %4333, !dbg !252, !llvm.loop !255

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %2, align 4, !dbg !244
  %1645 = mul nsw i32 10, %1644, !dbg !245
  %1646 = load i32, ptr %3, align 4, !dbg !246
  %1647 = and i32 %1646, 15, !dbg !247
  %1648 = add nsw i32 %1645, %1647, !dbg !248
  store i32 %1648, ptr %2, align 4, !dbg !249
  %1649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1649, ptr %3, align 4, !dbg !251
  br label %1650, !dbg !252

1650:                                             ; preds = %1643
  %1651 = load i32, ptr %3, align 4, !dbg !253
  %1652 = icmp sge i32 %1651, 48, !dbg !254
  br i1 %1652, label %1653, label %4333, !dbg !252, !llvm.loop !255

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %2, align 4, !dbg !244
  %1655 = mul nsw i32 10, %1654, !dbg !245
  %1656 = load i32, ptr %3, align 4, !dbg !246
  %1657 = and i32 %1656, 15, !dbg !247
  %1658 = add nsw i32 %1655, %1657, !dbg !248
  store i32 %1658, ptr %2, align 4, !dbg !249
  %1659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1659, ptr %3, align 4, !dbg !251
  br label %1660, !dbg !252

1660:                                             ; preds = %1653
  %1661 = load i32, ptr %3, align 4, !dbg !253
  %1662 = icmp sge i32 %1661, 48, !dbg !254
  br i1 %1662, label %1663, label %4333, !dbg !252, !llvm.loop !255

1663:                                             ; preds = %1660
  %1664 = load i32, ptr %2, align 4, !dbg !244
  %1665 = mul nsw i32 10, %1664, !dbg !245
  %1666 = load i32, ptr %3, align 4, !dbg !246
  %1667 = and i32 %1666, 15, !dbg !247
  %1668 = add nsw i32 %1665, %1667, !dbg !248
  store i32 %1668, ptr %2, align 4, !dbg !249
  %1669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1669, ptr %3, align 4, !dbg !251
  br label %1670, !dbg !252

1670:                                             ; preds = %1663
  %1671 = load i32, ptr %3, align 4, !dbg !253
  %1672 = icmp sge i32 %1671, 48, !dbg !254
  br i1 %1672, label %1673, label %4333, !dbg !252, !llvm.loop !255

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %2, align 4, !dbg !244
  %1675 = mul nsw i32 10, %1674, !dbg !245
  %1676 = load i32, ptr %3, align 4, !dbg !246
  %1677 = and i32 %1676, 15, !dbg !247
  %1678 = add nsw i32 %1675, %1677, !dbg !248
  store i32 %1678, ptr %2, align 4, !dbg !249
  %1679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1679, ptr %3, align 4, !dbg !251
  br label %1680, !dbg !252

1680:                                             ; preds = %1673
  %1681 = load i32, ptr %3, align 4, !dbg !253
  %1682 = icmp sge i32 %1681, 48, !dbg !254
  br i1 %1682, label %1683, label %4333, !dbg !252, !llvm.loop !255

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %2, align 4, !dbg !244
  %1685 = mul nsw i32 10, %1684, !dbg !245
  %1686 = load i32, ptr %3, align 4, !dbg !246
  %1687 = and i32 %1686, 15, !dbg !247
  %1688 = add nsw i32 %1685, %1687, !dbg !248
  store i32 %1688, ptr %2, align 4, !dbg !249
  %1689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1689, ptr %3, align 4, !dbg !251
  br label %1690, !dbg !252

1690:                                             ; preds = %1683
  %1691 = load i32, ptr %3, align 4, !dbg !253
  %1692 = icmp sge i32 %1691, 48, !dbg !254
  br i1 %1692, label %1693, label %4333, !dbg !252, !llvm.loop !255

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %2, align 4, !dbg !244
  %1695 = mul nsw i32 10, %1694, !dbg !245
  %1696 = load i32, ptr %3, align 4, !dbg !246
  %1697 = and i32 %1696, 15, !dbg !247
  %1698 = add nsw i32 %1695, %1697, !dbg !248
  store i32 %1698, ptr %2, align 4, !dbg !249
  %1699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1699, ptr %3, align 4, !dbg !251
  br label %1700, !dbg !252

1700:                                             ; preds = %1693
  %1701 = load i32, ptr %3, align 4, !dbg !253
  %1702 = icmp sge i32 %1701, 48, !dbg !254
  br i1 %1702, label %1703, label %4333, !dbg !252, !llvm.loop !255

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %2, align 4, !dbg !244
  %1705 = mul nsw i32 10, %1704, !dbg !245
  %1706 = load i32, ptr %3, align 4, !dbg !246
  %1707 = and i32 %1706, 15, !dbg !247
  %1708 = add nsw i32 %1705, %1707, !dbg !248
  store i32 %1708, ptr %2, align 4, !dbg !249
  %1709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1709, ptr %3, align 4, !dbg !251
  br label %1710, !dbg !252

1710:                                             ; preds = %1703
  %1711 = load i32, ptr %3, align 4, !dbg !253
  %1712 = icmp sge i32 %1711, 48, !dbg !254
  br i1 %1712, label %1713, label %4333, !dbg !252, !llvm.loop !255

1713:                                             ; preds = %1710
  %1714 = load i32, ptr %2, align 4, !dbg !244
  %1715 = mul nsw i32 10, %1714, !dbg !245
  %1716 = load i32, ptr %3, align 4, !dbg !246
  %1717 = and i32 %1716, 15, !dbg !247
  %1718 = add nsw i32 %1715, %1717, !dbg !248
  store i32 %1718, ptr %2, align 4, !dbg !249
  %1719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1719, ptr %3, align 4, !dbg !251
  br label %1720, !dbg !252

1720:                                             ; preds = %1713
  %1721 = load i32, ptr %3, align 4, !dbg !253
  %1722 = icmp sge i32 %1721, 48, !dbg !254
  br i1 %1722, label %1723, label %4333, !dbg !252, !llvm.loop !255

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %2, align 4, !dbg !244
  %1725 = mul nsw i32 10, %1724, !dbg !245
  %1726 = load i32, ptr %3, align 4, !dbg !246
  %1727 = and i32 %1726, 15, !dbg !247
  %1728 = add nsw i32 %1725, %1727, !dbg !248
  store i32 %1728, ptr %2, align 4, !dbg !249
  %1729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1729, ptr %3, align 4, !dbg !251
  br label %1730, !dbg !252

1730:                                             ; preds = %1723
  %1731 = load i32, ptr %3, align 4, !dbg !253
  %1732 = icmp sge i32 %1731, 48, !dbg !254
  br i1 %1732, label %1733, label %4333, !dbg !252, !llvm.loop !255

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %2, align 4, !dbg !244
  %1735 = mul nsw i32 10, %1734, !dbg !245
  %1736 = load i32, ptr %3, align 4, !dbg !246
  %1737 = and i32 %1736, 15, !dbg !247
  %1738 = add nsw i32 %1735, %1737, !dbg !248
  store i32 %1738, ptr %2, align 4, !dbg !249
  %1739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1739, ptr %3, align 4, !dbg !251
  br label %1740, !dbg !252

1740:                                             ; preds = %1733
  %1741 = load i32, ptr %3, align 4, !dbg !253
  %1742 = icmp sge i32 %1741, 48, !dbg !254
  br i1 %1742, label %1743, label %4333, !dbg !252, !llvm.loop !255

1743:                                             ; preds = %1740
  %1744 = load i32, ptr %2, align 4, !dbg !244
  %1745 = mul nsw i32 10, %1744, !dbg !245
  %1746 = load i32, ptr %3, align 4, !dbg !246
  %1747 = and i32 %1746, 15, !dbg !247
  %1748 = add nsw i32 %1745, %1747, !dbg !248
  store i32 %1748, ptr %2, align 4, !dbg !249
  %1749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1749, ptr %3, align 4, !dbg !251
  br label %1750, !dbg !252

1750:                                             ; preds = %1743
  %1751 = load i32, ptr %3, align 4, !dbg !253
  %1752 = icmp sge i32 %1751, 48, !dbg !254
  br i1 %1752, label %1753, label %4333, !dbg !252, !llvm.loop !255

1753:                                             ; preds = %1750
  %1754 = load i32, ptr %2, align 4, !dbg !244
  %1755 = mul nsw i32 10, %1754, !dbg !245
  %1756 = load i32, ptr %3, align 4, !dbg !246
  %1757 = and i32 %1756, 15, !dbg !247
  %1758 = add nsw i32 %1755, %1757, !dbg !248
  store i32 %1758, ptr %2, align 4, !dbg !249
  %1759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1759, ptr %3, align 4, !dbg !251
  br label %1760, !dbg !252

1760:                                             ; preds = %1753
  %1761 = load i32, ptr %3, align 4, !dbg !253
  %1762 = icmp sge i32 %1761, 48, !dbg !254
  br i1 %1762, label %1763, label %4333, !dbg !252, !llvm.loop !255

1763:                                             ; preds = %1760
  %1764 = load i32, ptr %2, align 4, !dbg !244
  %1765 = mul nsw i32 10, %1764, !dbg !245
  %1766 = load i32, ptr %3, align 4, !dbg !246
  %1767 = and i32 %1766, 15, !dbg !247
  %1768 = add nsw i32 %1765, %1767, !dbg !248
  store i32 %1768, ptr %2, align 4, !dbg !249
  %1769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1769, ptr %3, align 4, !dbg !251
  br label %1770, !dbg !252

1770:                                             ; preds = %1763
  %1771 = load i32, ptr %3, align 4, !dbg !253
  %1772 = icmp sge i32 %1771, 48, !dbg !254
  br i1 %1772, label %1773, label %4333, !dbg !252, !llvm.loop !255

1773:                                             ; preds = %1770
  %1774 = load i32, ptr %2, align 4, !dbg !244
  %1775 = mul nsw i32 10, %1774, !dbg !245
  %1776 = load i32, ptr %3, align 4, !dbg !246
  %1777 = and i32 %1776, 15, !dbg !247
  %1778 = add nsw i32 %1775, %1777, !dbg !248
  store i32 %1778, ptr %2, align 4, !dbg !249
  %1779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1779, ptr %3, align 4, !dbg !251
  br label %1780, !dbg !252

1780:                                             ; preds = %1773
  %1781 = load i32, ptr %3, align 4, !dbg !253
  %1782 = icmp sge i32 %1781, 48, !dbg !254
  br i1 %1782, label %1783, label %4333, !dbg !252, !llvm.loop !255

1783:                                             ; preds = %1780
  %1784 = load i32, ptr %2, align 4, !dbg !244
  %1785 = mul nsw i32 10, %1784, !dbg !245
  %1786 = load i32, ptr %3, align 4, !dbg !246
  %1787 = and i32 %1786, 15, !dbg !247
  %1788 = add nsw i32 %1785, %1787, !dbg !248
  store i32 %1788, ptr %2, align 4, !dbg !249
  %1789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1789, ptr %3, align 4, !dbg !251
  br label %1790, !dbg !252

1790:                                             ; preds = %1783
  %1791 = load i32, ptr %3, align 4, !dbg !253
  %1792 = icmp sge i32 %1791, 48, !dbg !254
  br i1 %1792, label %1793, label %4333, !dbg !252, !llvm.loop !255

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %2, align 4, !dbg !244
  %1795 = mul nsw i32 10, %1794, !dbg !245
  %1796 = load i32, ptr %3, align 4, !dbg !246
  %1797 = and i32 %1796, 15, !dbg !247
  %1798 = add nsw i32 %1795, %1797, !dbg !248
  store i32 %1798, ptr %2, align 4, !dbg !249
  %1799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1799, ptr %3, align 4, !dbg !251
  br label %1800, !dbg !252

1800:                                             ; preds = %1793
  %1801 = load i32, ptr %3, align 4, !dbg !253
  %1802 = icmp sge i32 %1801, 48, !dbg !254
  br i1 %1802, label %1803, label %4333, !dbg !252, !llvm.loop !255

1803:                                             ; preds = %1800
  %1804 = load i32, ptr %2, align 4, !dbg !244
  %1805 = mul nsw i32 10, %1804, !dbg !245
  %1806 = load i32, ptr %3, align 4, !dbg !246
  %1807 = and i32 %1806, 15, !dbg !247
  %1808 = add nsw i32 %1805, %1807, !dbg !248
  store i32 %1808, ptr %2, align 4, !dbg !249
  %1809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1809, ptr %3, align 4, !dbg !251
  br label %1810, !dbg !252

1810:                                             ; preds = %1803
  %1811 = load i32, ptr %3, align 4, !dbg !253
  %1812 = icmp sge i32 %1811, 48, !dbg !254
  br i1 %1812, label %1813, label %4333, !dbg !252, !llvm.loop !255

1813:                                             ; preds = %1810
  %1814 = load i32, ptr %2, align 4, !dbg !244
  %1815 = mul nsw i32 10, %1814, !dbg !245
  %1816 = load i32, ptr %3, align 4, !dbg !246
  %1817 = and i32 %1816, 15, !dbg !247
  %1818 = add nsw i32 %1815, %1817, !dbg !248
  store i32 %1818, ptr %2, align 4, !dbg !249
  %1819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1819, ptr %3, align 4, !dbg !251
  br label %1820, !dbg !252

1820:                                             ; preds = %1813
  %1821 = load i32, ptr %3, align 4, !dbg !253
  %1822 = icmp sge i32 %1821, 48, !dbg !254
  br i1 %1822, label %1823, label %4333, !dbg !252, !llvm.loop !255

1823:                                             ; preds = %1820
  %1824 = load i32, ptr %2, align 4, !dbg !244
  %1825 = mul nsw i32 10, %1824, !dbg !245
  %1826 = load i32, ptr %3, align 4, !dbg !246
  %1827 = and i32 %1826, 15, !dbg !247
  %1828 = add nsw i32 %1825, %1827, !dbg !248
  store i32 %1828, ptr %2, align 4, !dbg !249
  %1829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1829, ptr %3, align 4, !dbg !251
  br label %1830, !dbg !252

1830:                                             ; preds = %1823
  %1831 = load i32, ptr %3, align 4, !dbg !253
  %1832 = icmp sge i32 %1831, 48, !dbg !254
  br i1 %1832, label %1833, label %4333, !dbg !252, !llvm.loop !255

1833:                                             ; preds = %1830
  %1834 = load i32, ptr %2, align 4, !dbg !244
  %1835 = mul nsw i32 10, %1834, !dbg !245
  %1836 = load i32, ptr %3, align 4, !dbg !246
  %1837 = and i32 %1836, 15, !dbg !247
  %1838 = add nsw i32 %1835, %1837, !dbg !248
  store i32 %1838, ptr %2, align 4, !dbg !249
  %1839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1839, ptr %3, align 4, !dbg !251
  br label %1840, !dbg !252

1840:                                             ; preds = %1833
  %1841 = load i32, ptr %3, align 4, !dbg !253
  %1842 = icmp sge i32 %1841, 48, !dbg !254
  br i1 %1842, label %1843, label %4333, !dbg !252, !llvm.loop !255

1843:                                             ; preds = %1840
  %1844 = load i32, ptr %2, align 4, !dbg !244
  %1845 = mul nsw i32 10, %1844, !dbg !245
  %1846 = load i32, ptr %3, align 4, !dbg !246
  %1847 = and i32 %1846, 15, !dbg !247
  %1848 = add nsw i32 %1845, %1847, !dbg !248
  store i32 %1848, ptr %2, align 4, !dbg !249
  %1849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1849, ptr %3, align 4, !dbg !251
  br label %1850, !dbg !252

1850:                                             ; preds = %1843
  %1851 = load i32, ptr %3, align 4, !dbg !253
  %1852 = icmp sge i32 %1851, 48, !dbg !254
  br i1 %1852, label %1853, label %4333, !dbg !252, !llvm.loop !255

1853:                                             ; preds = %1850
  %1854 = load i32, ptr %2, align 4, !dbg !244
  %1855 = mul nsw i32 10, %1854, !dbg !245
  %1856 = load i32, ptr %3, align 4, !dbg !246
  %1857 = and i32 %1856, 15, !dbg !247
  %1858 = add nsw i32 %1855, %1857, !dbg !248
  store i32 %1858, ptr %2, align 4, !dbg !249
  %1859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1859, ptr %3, align 4, !dbg !251
  br label %1860, !dbg !252

1860:                                             ; preds = %1853
  %1861 = load i32, ptr %3, align 4, !dbg !253
  %1862 = icmp sge i32 %1861, 48, !dbg !254
  br i1 %1862, label %1863, label %4333, !dbg !252, !llvm.loop !255

1863:                                             ; preds = %1860
  %1864 = load i32, ptr %2, align 4, !dbg !244
  %1865 = mul nsw i32 10, %1864, !dbg !245
  %1866 = load i32, ptr %3, align 4, !dbg !246
  %1867 = and i32 %1866, 15, !dbg !247
  %1868 = add nsw i32 %1865, %1867, !dbg !248
  store i32 %1868, ptr %2, align 4, !dbg !249
  %1869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1869, ptr %3, align 4, !dbg !251
  br label %1870, !dbg !252

1870:                                             ; preds = %1863
  %1871 = load i32, ptr %3, align 4, !dbg !253
  %1872 = icmp sge i32 %1871, 48, !dbg !254
  br i1 %1872, label %1873, label %4333, !dbg !252, !llvm.loop !255

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %2, align 4, !dbg !244
  %1875 = mul nsw i32 10, %1874, !dbg !245
  %1876 = load i32, ptr %3, align 4, !dbg !246
  %1877 = and i32 %1876, 15, !dbg !247
  %1878 = add nsw i32 %1875, %1877, !dbg !248
  store i32 %1878, ptr %2, align 4, !dbg !249
  %1879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1879, ptr %3, align 4, !dbg !251
  br label %1880, !dbg !252

1880:                                             ; preds = %1873
  %1881 = load i32, ptr %3, align 4, !dbg !253
  %1882 = icmp sge i32 %1881, 48, !dbg !254
  br i1 %1882, label %1883, label %4333, !dbg !252, !llvm.loop !255

1883:                                             ; preds = %1880
  %1884 = load i32, ptr %2, align 4, !dbg !244
  %1885 = mul nsw i32 10, %1884, !dbg !245
  %1886 = load i32, ptr %3, align 4, !dbg !246
  %1887 = and i32 %1886, 15, !dbg !247
  %1888 = add nsw i32 %1885, %1887, !dbg !248
  store i32 %1888, ptr %2, align 4, !dbg !249
  %1889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1889, ptr %3, align 4, !dbg !251
  br label %1890, !dbg !252

1890:                                             ; preds = %1883
  %1891 = load i32, ptr %3, align 4, !dbg !253
  %1892 = icmp sge i32 %1891, 48, !dbg !254
  br i1 %1892, label %1893, label %4333, !dbg !252, !llvm.loop !255

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %2, align 4, !dbg !244
  %1895 = mul nsw i32 10, %1894, !dbg !245
  %1896 = load i32, ptr %3, align 4, !dbg !246
  %1897 = and i32 %1896, 15, !dbg !247
  %1898 = add nsw i32 %1895, %1897, !dbg !248
  store i32 %1898, ptr %2, align 4, !dbg !249
  %1899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1899, ptr %3, align 4, !dbg !251
  br label %1900, !dbg !252

1900:                                             ; preds = %1893
  %1901 = load i32, ptr %3, align 4, !dbg !253
  %1902 = icmp sge i32 %1901, 48, !dbg !254
  br i1 %1902, label %1903, label %4333, !dbg !252, !llvm.loop !255

1903:                                             ; preds = %1900
  %1904 = load i32, ptr %2, align 4, !dbg !244
  %1905 = mul nsw i32 10, %1904, !dbg !245
  %1906 = load i32, ptr %3, align 4, !dbg !246
  %1907 = and i32 %1906, 15, !dbg !247
  %1908 = add nsw i32 %1905, %1907, !dbg !248
  store i32 %1908, ptr %2, align 4, !dbg !249
  %1909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1909, ptr %3, align 4, !dbg !251
  br label %1910, !dbg !252

1910:                                             ; preds = %1903
  %1911 = load i32, ptr %3, align 4, !dbg !253
  %1912 = icmp sge i32 %1911, 48, !dbg !254
  br i1 %1912, label %1913, label %4333, !dbg !252, !llvm.loop !255

1913:                                             ; preds = %1910
  %1914 = load i32, ptr %2, align 4, !dbg !244
  %1915 = mul nsw i32 10, %1914, !dbg !245
  %1916 = load i32, ptr %3, align 4, !dbg !246
  %1917 = and i32 %1916, 15, !dbg !247
  %1918 = add nsw i32 %1915, %1917, !dbg !248
  store i32 %1918, ptr %2, align 4, !dbg !249
  %1919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1919, ptr %3, align 4, !dbg !251
  br label %1920, !dbg !252

1920:                                             ; preds = %1913
  %1921 = load i32, ptr %3, align 4, !dbg !253
  %1922 = icmp sge i32 %1921, 48, !dbg !254
  br i1 %1922, label %1923, label %4333, !dbg !252, !llvm.loop !255

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %2, align 4, !dbg !244
  %1925 = mul nsw i32 10, %1924, !dbg !245
  %1926 = load i32, ptr %3, align 4, !dbg !246
  %1927 = and i32 %1926, 15, !dbg !247
  %1928 = add nsw i32 %1925, %1927, !dbg !248
  store i32 %1928, ptr %2, align 4, !dbg !249
  %1929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1929, ptr %3, align 4, !dbg !251
  br label %1930, !dbg !252

1930:                                             ; preds = %1923
  %1931 = load i32, ptr %3, align 4, !dbg !253
  %1932 = icmp sge i32 %1931, 48, !dbg !254
  br i1 %1932, label %1933, label %4333, !dbg !252, !llvm.loop !255

1933:                                             ; preds = %1930
  %1934 = load i32, ptr %2, align 4, !dbg !244
  %1935 = mul nsw i32 10, %1934, !dbg !245
  %1936 = load i32, ptr %3, align 4, !dbg !246
  %1937 = and i32 %1936, 15, !dbg !247
  %1938 = add nsw i32 %1935, %1937, !dbg !248
  store i32 %1938, ptr %2, align 4, !dbg !249
  %1939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1939, ptr %3, align 4, !dbg !251
  br label %1940, !dbg !252

1940:                                             ; preds = %1933
  %1941 = load i32, ptr %3, align 4, !dbg !253
  %1942 = icmp sge i32 %1941, 48, !dbg !254
  br i1 %1942, label %1943, label %4333, !dbg !252, !llvm.loop !255

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %2, align 4, !dbg !244
  %1945 = mul nsw i32 10, %1944, !dbg !245
  %1946 = load i32, ptr %3, align 4, !dbg !246
  %1947 = and i32 %1946, 15, !dbg !247
  %1948 = add nsw i32 %1945, %1947, !dbg !248
  store i32 %1948, ptr %2, align 4, !dbg !249
  %1949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1949, ptr %3, align 4, !dbg !251
  br label %1950, !dbg !252

1950:                                             ; preds = %1943
  %1951 = load i32, ptr %3, align 4, !dbg !253
  %1952 = icmp sge i32 %1951, 48, !dbg !254
  br i1 %1952, label %1953, label %4333, !dbg !252, !llvm.loop !255

1953:                                             ; preds = %1950
  %1954 = load i32, ptr %2, align 4, !dbg !244
  %1955 = mul nsw i32 10, %1954, !dbg !245
  %1956 = load i32, ptr %3, align 4, !dbg !246
  %1957 = and i32 %1956, 15, !dbg !247
  %1958 = add nsw i32 %1955, %1957, !dbg !248
  store i32 %1958, ptr %2, align 4, !dbg !249
  %1959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1959, ptr %3, align 4, !dbg !251
  br label %1960, !dbg !252

1960:                                             ; preds = %1953
  %1961 = load i32, ptr %3, align 4, !dbg !253
  %1962 = icmp sge i32 %1961, 48, !dbg !254
  br i1 %1962, label %1963, label %4333, !dbg !252, !llvm.loop !255

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %2, align 4, !dbg !244
  %1965 = mul nsw i32 10, %1964, !dbg !245
  %1966 = load i32, ptr %3, align 4, !dbg !246
  %1967 = and i32 %1966, 15, !dbg !247
  %1968 = add nsw i32 %1965, %1967, !dbg !248
  store i32 %1968, ptr %2, align 4, !dbg !249
  %1969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1969, ptr %3, align 4, !dbg !251
  br label %1970, !dbg !252

1970:                                             ; preds = %1963
  %1971 = load i32, ptr %3, align 4, !dbg !253
  %1972 = icmp sge i32 %1971, 48, !dbg !254
  br i1 %1972, label %1973, label %4333, !dbg !252, !llvm.loop !255

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %2, align 4, !dbg !244
  %1975 = mul nsw i32 10, %1974, !dbg !245
  %1976 = load i32, ptr %3, align 4, !dbg !246
  %1977 = and i32 %1976, 15, !dbg !247
  %1978 = add nsw i32 %1975, %1977, !dbg !248
  store i32 %1978, ptr %2, align 4, !dbg !249
  %1979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1979, ptr %3, align 4, !dbg !251
  br label %1980, !dbg !252

1980:                                             ; preds = %1973
  %1981 = load i32, ptr %3, align 4, !dbg !253
  %1982 = icmp sge i32 %1981, 48, !dbg !254
  br i1 %1982, label %1983, label %4333, !dbg !252, !llvm.loop !255

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %2, align 4, !dbg !244
  %1985 = mul nsw i32 10, %1984, !dbg !245
  %1986 = load i32, ptr %3, align 4, !dbg !246
  %1987 = and i32 %1986, 15, !dbg !247
  %1988 = add nsw i32 %1985, %1987, !dbg !248
  store i32 %1988, ptr %2, align 4, !dbg !249
  %1989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1989, ptr %3, align 4, !dbg !251
  br label %1990, !dbg !252

1990:                                             ; preds = %1983
  %1991 = load i32, ptr %3, align 4, !dbg !253
  %1992 = icmp sge i32 %1991, 48, !dbg !254
  br i1 %1992, label %1993, label %4333, !dbg !252, !llvm.loop !255

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %2, align 4, !dbg !244
  %1995 = mul nsw i32 10, %1994, !dbg !245
  %1996 = load i32, ptr %3, align 4, !dbg !246
  %1997 = and i32 %1996, 15, !dbg !247
  %1998 = add nsw i32 %1995, %1997, !dbg !248
  store i32 %1998, ptr %2, align 4, !dbg !249
  %1999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %1999, ptr %3, align 4, !dbg !251
  br label %2000, !dbg !252

2000:                                             ; preds = %1993
  %2001 = load i32, ptr %3, align 4, !dbg !253
  %2002 = icmp sge i32 %2001, 48, !dbg !254
  br i1 %2002, label %2003, label %4333, !dbg !252, !llvm.loop !255

2003:                                             ; preds = %2000
  %2004 = load i32, ptr %2, align 4, !dbg !244
  %2005 = mul nsw i32 10, %2004, !dbg !245
  %2006 = load i32, ptr %3, align 4, !dbg !246
  %2007 = and i32 %2006, 15, !dbg !247
  %2008 = add nsw i32 %2005, %2007, !dbg !248
  store i32 %2008, ptr %2, align 4, !dbg !249
  %2009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2009, ptr %3, align 4, !dbg !251
  br label %2010, !dbg !252

2010:                                             ; preds = %2003
  %2011 = load i32, ptr %3, align 4, !dbg !253
  %2012 = icmp sge i32 %2011, 48, !dbg !254
  br i1 %2012, label %2013, label %4333, !dbg !252, !llvm.loop !255

2013:                                             ; preds = %2010
  %2014 = load i32, ptr %2, align 4, !dbg !244
  %2015 = mul nsw i32 10, %2014, !dbg !245
  %2016 = load i32, ptr %3, align 4, !dbg !246
  %2017 = and i32 %2016, 15, !dbg !247
  %2018 = add nsw i32 %2015, %2017, !dbg !248
  store i32 %2018, ptr %2, align 4, !dbg !249
  %2019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2019, ptr %3, align 4, !dbg !251
  br label %2020, !dbg !252

2020:                                             ; preds = %2013
  %2021 = load i32, ptr %3, align 4, !dbg !253
  %2022 = icmp sge i32 %2021, 48, !dbg !254
  br i1 %2022, label %2023, label %4333, !dbg !252, !llvm.loop !255

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %2, align 4, !dbg !244
  %2025 = mul nsw i32 10, %2024, !dbg !245
  %2026 = load i32, ptr %3, align 4, !dbg !246
  %2027 = and i32 %2026, 15, !dbg !247
  %2028 = add nsw i32 %2025, %2027, !dbg !248
  store i32 %2028, ptr %2, align 4, !dbg !249
  %2029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2029, ptr %3, align 4, !dbg !251
  br label %2030, !dbg !252

2030:                                             ; preds = %2023
  %2031 = load i32, ptr %3, align 4, !dbg !253
  %2032 = icmp sge i32 %2031, 48, !dbg !254
  br i1 %2032, label %2033, label %4333, !dbg !252, !llvm.loop !255

2033:                                             ; preds = %2030
  %2034 = load i32, ptr %2, align 4, !dbg !244
  %2035 = mul nsw i32 10, %2034, !dbg !245
  %2036 = load i32, ptr %3, align 4, !dbg !246
  %2037 = and i32 %2036, 15, !dbg !247
  %2038 = add nsw i32 %2035, %2037, !dbg !248
  store i32 %2038, ptr %2, align 4, !dbg !249
  %2039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2039, ptr %3, align 4, !dbg !251
  br label %2040, !dbg !252

2040:                                             ; preds = %2033
  %2041 = load i32, ptr %3, align 4, !dbg !253
  %2042 = icmp sge i32 %2041, 48, !dbg !254
  br i1 %2042, label %2043, label %4333, !dbg !252, !llvm.loop !255

2043:                                             ; preds = %2040
  %2044 = load i32, ptr %2, align 4, !dbg !244
  %2045 = mul nsw i32 10, %2044, !dbg !245
  %2046 = load i32, ptr %3, align 4, !dbg !246
  %2047 = and i32 %2046, 15, !dbg !247
  %2048 = add nsw i32 %2045, %2047, !dbg !248
  store i32 %2048, ptr %2, align 4, !dbg !249
  %2049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2049, ptr %3, align 4, !dbg !251
  br label %2050, !dbg !252

2050:                                             ; preds = %2043
  %2051 = load i32, ptr %3, align 4, !dbg !253
  %2052 = icmp sge i32 %2051, 48, !dbg !254
  br i1 %2052, label %2053, label %4333, !dbg !252, !llvm.loop !255

2053:                                             ; preds = %2050
  %2054 = load i32, ptr %2, align 4, !dbg !244
  %2055 = mul nsw i32 10, %2054, !dbg !245
  %2056 = load i32, ptr %3, align 4, !dbg !246
  %2057 = and i32 %2056, 15, !dbg !247
  %2058 = add nsw i32 %2055, %2057, !dbg !248
  store i32 %2058, ptr %2, align 4, !dbg !249
  %2059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2059, ptr %3, align 4, !dbg !251
  br label %2060, !dbg !252

2060:                                             ; preds = %2053
  %2061 = load i32, ptr %3, align 4, !dbg !253
  %2062 = icmp sge i32 %2061, 48, !dbg !254
  br i1 %2062, label %2063, label %4333, !dbg !252, !llvm.loop !255

2063:                                             ; preds = %2060
  %2064 = load i32, ptr %2, align 4, !dbg !244
  %2065 = mul nsw i32 10, %2064, !dbg !245
  %2066 = load i32, ptr %3, align 4, !dbg !246
  %2067 = and i32 %2066, 15, !dbg !247
  %2068 = add nsw i32 %2065, %2067, !dbg !248
  store i32 %2068, ptr %2, align 4, !dbg !249
  %2069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2069, ptr %3, align 4, !dbg !251
  br label %2070, !dbg !252

2070:                                             ; preds = %2063
  %2071 = load i32, ptr %3, align 4, !dbg !253
  %2072 = icmp sge i32 %2071, 48, !dbg !254
  br i1 %2072, label %2073, label %4333, !dbg !252, !llvm.loop !255

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %2, align 4, !dbg !244
  %2075 = mul nsw i32 10, %2074, !dbg !245
  %2076 = load i32, ptr %3, align 4, !dbg !246
  %2077 = and i32 %2076, 15, !dbg !247
  %2078 = add nsw i32 %2075, %2077, !dbg !248
  store i32 %2078, ptr %2, align 4, !dbg !249
  %2079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2079, ptr %3, align 4, !dbg !251
  br label %2080, !dbg !252

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %3, align 4, !dbg !253
  %2082 = icmp sge i32 %2081, 48, !dbg !254
  br i1 %2082, label %2083, label %4333, !dbg !252, !llvm.loop !255

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %2, align 4, !dbg !244
  %2085 = mul nsw i32 10, %2084, !dbg !245
  %2086 = load i32, ptr %3, align 4, !dbg !246
  %2087 = and i32 %2086, 15, !dbg !247
  %2088 = add nsw i32 %2085, %2087, !dbg !248
  store i32 %2088, ptr %2, align 4, !dbg !249
  %2089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2089, ptr %3, align 4, !dbg !251
  br label %2090, !dbg !252

2090:                                             ; preds = %2083
  %2091 = load i32, ptr %3, align 4, !dbg !253
  %2092 = icmp sge i32 %2091, 48, !dbg !254
  br i1 %2092, label %2093, label %4333, !dbg !252, !llvm.loop !255

2093:                                             ; preds = %2090
  %2094 = load i32, ptr %2, align 4, !dbg !244
  %2095 = mul nsw i32 10, %2094, !dbg !245
  %2096 = load i32, ptr %3, align 4, !dbg !246
  %2097 = and i32 %2096, 15, !dbg !247
  %2098 = add nsw i32 %2095, %2097, !dbg !248
  store i32 %2098, ptr %2, align 4, !dbg !249
  %2099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2099, ptr %3, align 4, !dbg !251
  br label %2100, !dbg !252

2100:                                             ; preds = %2093
  %2101 = load i32, ptr %3, align 4, !dbg !253
  %2102 = icmp sge i32 %2101, 48, !dbg !254
  br i1 %2102, label %2103, label %4333, !dbg !252, !llvm.loop !255

2103:                                             ; preds = %2100
  %2104 = load i32, ptr %2, align 4, !dbg !244
  %2105 = mul nsw i32 10, %2104, !dbg !245
  %2106 = load i32, ptr %3, align 4, !dbg !246
  %2107 = and i32 %2106, 15, !dbg !247
  %2108 = add nsw i32 %2105, %2107, !dbg !248
  store i32 %2108, ptr %2, align 4, !dbg !249
  %2109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2109, ptr %3, align 4, !dbg !251
  br label %2110, !dbg !252

2110:                                             ; preds = %2103
  %2111 = load i32, ptr %3, align 4, !dbg !253
  %2112 = icmp sge i32 %2111, 48, !dbg !254
  br i1 %2112, label %2113, label %4333, !dbg !252, !llvm.loop !255

2113:                                             ; preds = %2110
  %2114 = load i32, ptr %2, align 4, !dbg !244
  %2115 = mul nsw i32 10, %2114, !dbg !245
  %2116 = load i32, ptr %3, align 4, !dbg !246
  %2117 = and i32 %2116, 15, !dbg !247
  %2118 = add nsw i32 %2115, %2117, !dbg !248
  store i32 %2118, ptr %2, align 4, !dbg !249
  %2119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2119, ptr %3, align 4, !dbg !251
  br label %2120, !dbg !252

2120:                                             ; preds = %2113
  %2121 = load i32, ptr %3, align 4, !dbg !253
  %2122 = icmp sge i32 %2121, 48, !dbg !254
  br i1 %2122, label %2123, label %4333, !dbg !252, !llvm.loop !255

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %2, align 4, !dbg !244
  %2125 = mul nsw i32 10, %2124, !dbg !245
  %2126 = load i32, ptr %3, align 4, !dbg !246
  %2127 = and i32 %2126, 15, !dbg !247
  %2128 = add nsw i32 %2125, %2127, !dbg !248
  store i32 %2128, ptr %2, align 4, !dbg !249
  %2129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2129, ptr %3, align 4, !dbg !251
  br label %2130, !dbg !252

2130:                                             ; preds = %2123
  %2131 = load i32, ptr %3, align 4, !dbg !253
  %2132 = icmp sge i32 %2131, 48, !dbg !254
  br i1 %2132, label %2133, label %4333, !dbg !252, !llvm.loop !255

2133:                                             ; preds = %2130
  %2134 = load i32, ptr %2, align 4, !dbg !244
  %2135 = mul nsw i32 10, %2134, !dbg !245
  %2136 = load i32, ptr %3, align 4, !dbg !246
  %2137 = and i32 %2136, 15, !dbg !247
  %2138 = add nsw i32 %2135, %2137, !dbg !248
  store i32 %2138, ptr %2, align 4, !dbg !249
  %2139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2139, ptr %3, align 4, !dbg !251
  br label %2140, !dbg !252

2140:                                             ; preds = %2133
  %2141 = load i32, ptr %3, align 4, !dbg !253
  %2142 = icmp sge i32 %2141, 48, !dbg !254
  br i1 %2142, label %2143, label %4333, !dbg !252, !llvm.loop !255

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %2, align 4, !dbg !244
  %2145 = mul nsw i32 10, %2144, !dbg !245
  %2146 = load i32, ptr %3, align 4, !dbg !246
  %2147 = and i32 %2146, 15, !dbg !247
  %2148 = add nsw i32 %2145, %2147, !dbg !248
  store i32 %2148, ptr %2, align 4, !dbg !249
  %2149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2149, ptr %3, align 4, !dbg !251
  br label %2150, !dbg !252

2150:                                             ; preds = %2143
  %2151 = load i32, ptr %3, align 4, !dbg !253
  %2152 = icmp sge i32 %2151, 48, !dbg !254
  br i1 %2152, label %2153, label %4333, !dbg !252, !llvm.loop !255

2153:                                             ; preds = %2150
  %2154 = load i32, ptr %2, align 4, !dbg !244
  %2155 = mul nsw i32 10, %2154, !dbg !245
  %2156 = load i32, ptr %3, align 4, !dbg !246
  %2157 = and i32 %2156, 15, !dbg !247
  %2158 = add nsw i32 %2155, %2157, !dbg !248
  store i32 %2158, ptr %2, align 4, !dbg !249
  %2159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2159, ptr %3, align 4, !dbg !251
  br label %2160, !dbg !252

2160:                                             ; preds = %2153
  %2161 = load i32, ptr %3, align 4, !dbg !253
  %2162 = icmp sge i32 %2161, 48, !dbg !254
  br i1 %2162, label %2163, label %4333, !dbg !252, !llvm.loop !255

2163:                                             ; preds = %2160
  %2164 = load i32, ptr %2, align 4, !dbg !244
  %2165 = mul nsw i32 10, %2164, !dbg !245
  %2166 = load i32, ptr %3, align 4, !dbg !246
  %2167 = and i32 %2166, 15, !dbg !247
  %2168 = add nsw i32 %2165, %2167, !dbg !248
  store i32 %2168, ptr %2, align 4, !dbg !249
  %2169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2169, ptr %3, align 4, !dbg !251
  br label %2170, !dbg !252

2170:                                             ; preds = %2163
  %2171 = load i32, ptr %3, align 4, !dbg !253
  %2172 = icmp sge i32 %2171, 48, !dbg !254
  br i1 %2172, label %2173, label %4333, !dbg !252, !llvm.loop !255

2173:                                             ; preds = %2170
  %2174 = load i32, ptr %2, align 4, !dbg !244
  %2175 = mul nsw i32 10, %2174, !dbg !245
  %2176 = load i32, ptr %3, align 4, !dbg !246
  %2177 = and i32 %2176, 15, !dbg !247
  %2178 = add nsw i32 %2175, %2177, !dbg !248
  store i32 %2178, ptr %2, align 4, !dbg !249
  %2179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2179, ptr %3, align 4, !dbg !251
  br label %2180, !dbg !252

2180:                                             ; preds = %2173
  %2181 = load i32, ptr %3, align 4, !dbg !253
  %2182 = icmp sge i32 %2181, 48, !dbg !254
  br i1 %2182, label %2183, label %4333, !dbg !252, !llvm.loop !255

2183:                                             ; preds = %2180
  %2184 = load i32, ptr %2, align 4, !dbg !244
  %2185 = mul nsw i32 10, %2184, !dbg !245
  %2186 = load i32, ptr %3, align 4, !dbg !246
  %2187 = and i32 %2186, 15, !dbg !247
  %2188 = add nsw i32 %2185, %2187, !dbg !248
  store i32 %2188, ptr %2, align 4, !dbg !249
  %2189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2189, ptr %3, align 4, !dbg !251
  br label %2190, !dbg !252

2190:                                             ; preds = %2183
  %2191 = load i32, ptr %3, align 4, !dbg !253
  %2192 = icmp sge i32 %2191, 48, !dbg !254
  br i1 %2192, label %2193, label %4333, !dbg !252, !llvm.loop !255

2193:                                             ; preds = %2190
  %2194 = load i32, ptr %2, align 4, !dbg !244
  %2195 = mul nsw i32 10, %2194, !dbg !245
  %2196 = load i32, ptr %3, align 4, !dbg !246
  %2197 = and i32 %2196, 15, !dbg !247
  %2198 = add nsw i32 %2195, %2197, !dbg !248
  store i32 %2198, ptr %2, align 4, !dbg !249
  %2199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2199, ptr %3, align 4, !dbg !251
  br label %2200, !dbg !252

2200:                                             ; preds = %2193
  %2201 = load i32, ptr %3, align 4, !dbg !253
  %2202 = icmp sge i32 %2201, 48, !dbg !254
  br i1 %2202, label %2203, label %4333, !dbg !252, !llvm.loop !255

2203:                                             ; preds = %2200
  %2204 = load i32, ptr %2, align 4, !dbg !244
  %2205 = mul nsw i32 10, %2204, !dbg !245
  %2206 = load i32, ptr %3, align 4, !dbg !246
  %2207 = and i32 %2206, 15, !dbg !247
  %2208 = add nsw i32 %2205, %2207, !dbg !248
  store i32 %2208, ptr %2, align 4, !dbg !249
  %2209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2209, ptr %3, align 4, !dbg !251
  br label %2210, !dbg !252

2210:                                             ; preds = %2203
  %2211 = load i32, ptr %3, align 4, !dbg !253
  %2212 = icmp sge i32 %2211, 48, !dbg !254
  br i1 %2212, label %2213, label %4333, !dbg !252, !llvm.loop !255

2213:                                             ; preds = %2210
  %2214 = load i32, ptr %2, align 4, !dbg !244
  %2215 = mul nsw i32 10, %2214, !dbg !245
  %2216 = load i32, ptr %3, align 4, !dbg !246
  %2217 = and i32 %2216, 15, !dbg !247
  %2218 = add nsw i32 %2215, %2217, !dbg !248
  store i32 %2218, ptr %2, align 4, !dbg !249
  %2219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2219, ptr %3, align 4, !dbg !251
  br label %2220, !dbg !252

2220:                                             ; preds = %2213
  %2221 = load i32, ptr %3, align 4, !dbg !253
  %2222 = icmp sge i32 %2221, 48, !dbg !254
  br i1 %2222, label %2223, label %4333, !dbg !252, !llvm.loop !255

2223:                                             ; preds = %2220
  %2224 = load i32, ptr %2, align 4, !dbg !244
  %2225 = mul nsw i32 10, %2224, !dbg !245
  %2226 = load i32, ptr %3, align 4, !dbg !246
  %2227 = and i32 %2226, 15, !dbg !247
  %2228 = add nsw i32 %2225, %2227, !dbg !248
  store i32 %2228, ptr %2, align 4, !dbg !249
  %2229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2229, ptr %3, align 4, !dbg !251
  br label %2230, !dbg !252

2230:                                             ; preds = %2223
  %2231 = load i32, ptr %3, align 4, !dbg !253
  %2232 = icmp sge i32 %2231, 48, !dbg !254
  br i1 %2232, label %2233, label %4333, !dbg !252, !llvm.loop !255

2233:                                             ; preds = %2230
  %2234 = load i32, ptr %2, align 4, !dbg !244
  %2235 = mul nsw i32 10, %2234, !dbg !245
  %2236 = load i32, ptr %3, align 4, !dbg !246
  %2237 = and i32 %2236, 15, !dbg !247
  %2238 = add nsw i32 %2235, %2237, !dbg !248
  store i32 %2238, ptr %2, align 4, !dbg !249
  %2239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2239, ptr %3, align 4, !dbg !251
  br label %2240, !dbg !252

2240:                                             ; preds = %2233
  %2241 = load i32, ptr %3, align 4, !dbg !253
  %2242 = icmp sge i32 %2241, 48, !dbg !254
  br i1 %2242, label %2243, label %4333, !dbg !252, !llvm.loop !255

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %2, align 4, !dbg !244
  %2245 = mul nsw i32 10, %2244, !dbg !245
  %2246 = load i32, ptr %3, align 4, !dbg !246
  %2247 = and i32 %2246, 15, !dbg !247
  %2248 = add nsw i32 %2245, %2247, !dbg !248
  store i32 %2248, ptr %2, align 4, !dbg !249
  %2249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2249, ptr %3, align 4, !dbg !251
  br label %2250, !dbg !252

2250:                                             ; preds = %2243
  %2251 = load i32, ptr %3, align 4, !dbg !253
  %2252 = icmp sge i32 %2251, 48, !dbg !254
  br i1 %2252, label %2253, label %4333, !dbg !252, !llvm.loop !255

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %2, align 4, !dbg !244
  %2255 = mul nsw i32 10, %2254, !dbg !245
  %2256 = load i32, ptr %3, align 4, !dbg !246
  %2257 = and i32 %2256, 15, !dbg !247
  %2258 = add nsw i32 %2255, %2257, !dbg !248
  store i32 %2258, ptr %2, align 4, !dbg !249
  %2259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2259, ptr %3, align 4, !dbg !251
  br label %2260, !dbg !252

2260:                                             ; preds = %2253
  %2261 = load i32, ptr %3, align 4, !dbg !253
  %2262 = icmp sge i32 %2261, 48, !dbg !254
  br i1 %2262, label %2263, label %4333, !dbg !252, !llvm.loop !255

2263:                                             ; preds = %2260
  %2264 = load i32, ptr %2, align 4, !dbg !244
  %2265 = mul nsw i32 10, %2264, !dbg !245
  %2266 = load i32, ptr %3, align 4, !dbg !246
  %2267 = and i32 %2266, 15, !dbg !247
  %2268 = add nsw i32 %2265, %2267, !dbg !248
  store i32 %2268, ptr %2, align 4, !dbg !249
  %2269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2269, ptr %3, align 4, !dbg !251
  br label %2270, !dbg !252

2270:                                             ; preds = %2263
  %2271 = load i32, ptr %3, align 4, !dbg !253
  %2272 = icmp sge i32 %2271, 48, !dbg !254
  br i1 %2272, label %2273, label %4333, !dbg !252, !llvm.loop !255

2273:                                             ; preds = %2270
  %2274 = load i32, ptr %2, align 4, !dbg !244
  %2275 = mul nsw i32 10, %2274, !dbg !245
  %2276 = load i32, ptr %3, align 4, !dbg !246
  %2277 = and i32 %2276, 15, !dbg !247
  %2278 = add nsw i32 %2275, %2277, !dbg !248
  store i32 %2278, ptr %2, align 4, !dbg !249
  %2279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2279, ptr %3, align 4, !dbg !251
  br label %2280, !dbg !252

2280:                                             ; preds = %2273
  %2281 = load i32, ptr %3, align 4, !dbg !253
  %2282 = icmp sge i32 %2281, 48, !dbg !254
  br i1 %2282, label %2283, label %4333, !dbg !252, !llvm.loop !255

2283:                                             ; preds = %2280
  %2284 = load i32, ptr %2, align 4, !dbg !244
  %2285 = mul nsw i32 10, %2284, !dbg !245
  %2286 = load i32, ptr %3, align 4, !dbg !246
  %2287 = and i32 %2286, 15, !dbg !247
  %2288 = add nsw i32 %2285, %2287, !dbg !248
  store i32 %2288, ptr %2, align 4, !dbg !249
  %2289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2289, ptr %3, align 4, !dbg !251
  br label %2290, !dbg !252

2290:                                             ; preds = %2283
  %2291 = load i32, ptr %3, align 4, !dbg !253
  %2292 = icmp sge i32 %2291, 48, !dbg !254
  br i1 %2292, label %2293, label %4333, !dbg !252, !llvm.loop !255

2293:                                             ; preds = %2290
  %2294 = load i32, ptr %2, align 4, !dbg !244
  %2295 = mul nsw i32 10, %2294, !dbg !245
  %2296 = load i32, ptr %3, align 4, !dbg !246
  %2297 = and i32 %2296, 15, !dbg !247
  %2298 = add nsw i32 %2295, %2297, !dbg !248
  store i32 %2298, ptr %2, align 4, !dbg !249
  %2299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2299, ptr %3, align 4, !dbg !251
  br label %2300, !dbg !252

2300:                                             ; preds = %2293
  %2301 = load i32, ptr %3, align 4, !dbg !253
  %2302 = icmp sge i32 %2301, 48, !dbg !254
  br i1 %2302, label %2303, label %4333, !dbg !252, !llvm.loop !255

2303:                                             ; preds = %2300
  %2304 = load i32, ptr %2, align 4, !dbg !244
  %2305 = mul nsw i32 10, %2304, !dbg !245
  %2306 = load i32, ptr %3, align 4, !dbg !246
  %2307 = and i32 %2306, 15, !dbg !247
  %2308 = add nsw i32 %2305, %2307, !dbg !248
  store i32 %2308, ptr %2, align 4, !dbg !249
  %2309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2309, ptr %3, align 4, !dbg !251
  br label %2310, !dbg !252

2310:                                             ; preds = %2303
  %2311 = load i32, ptr %3, align 4, !dbg !253
  %2312 = icmp sge i32 %2311, 48, !dbg !254
  br i1 %2312, label %2313, label %4333, !dbg !252, !llvm.loop !255

2313:                                             ; preds = %2310
  %2314 = load i32, ptr %2, align 4, !dbg !244
  %2315 = mul nsw i32 10, %2314, !dbg !245
  %2316 = load i32, ptr %3, align 4, !dbg !246
  %2317 = and i32 %2316, 15, !dbg !247
  %2318 = add nsw i32 %2315, %2317, !dbg !248
  store i32 %2318, ptr %2, align 4, !dbg !249
  %2319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2319, ptr %3, align 4, !dbg !251
  br label %2320, !dbg !252

2320:                                             ; preds = %2313
  %2321 = load i32, ptr %3, align 4, !dbg !253
  %2322 = icmp sge i32 %2321, 48, !dbg !254
  br i1 %2322, label %2323, label %4333, !dbg !252, !llvm.loop !255

2323:                                             ; preds = %2320
  %2324 = load i32, ptr %2, align 4, !dbg !244
  %2325 = mul nsw i32 10, %2324, !dbg !245
  %2326 = load i32, ptr %3, align 4, !dbg !246
  %2327 = and i32 %2326, 15, !dbg !247
  %2328 = add nsw i32 %2325, %2327, !dbg !248
  store i32 %2328, ptr %2, align 4, !dbg !249
  %2329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2329, ptr %3, align 4, !dbg !251
  br label %2330, !dbg !252

2330:                                             ; preds = %2323
  %2331 = load i32, ptr %3, align 4, !dbg !253
  %2332 = icmp sge i32 %2331, 48, !dbg !254
  br i1 %2332, label %2333, label %4333, !dbg !252, !llvm.loop !255

2333:                                             ; preds = %2330
  %2334 = load i32, ptr %2, align 4, !dbg !244
  %2335 = mul nsw i32 10, %2334, !dbg !245
  %2336 = load i32, ptr %3, align 4, !dbg !246
  %2337 = and i32 %2336, 15, !dbg !247
  %2338 = add nsw i32 %2335, %2337, !dbg !248
  store i32 %2338, ptr %2, align 4, !dbg !249
  %2339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2339, ptr %3, align 4, !dbg !251
  br label %2340, !dbg !252

2340:                                             ; preds = %2333
  %2341 = load i32, ptr %3, align 4, !dbg !253
  %2342 = icmp sge i32 %2341, 48, !dbg !254
  br i1 %2342, label %2343, label %4333, !dbg !252, !llvm.loop !255

2343:                                             ; preds = %2340
  %2344 = load i32, ptr %2, align 4, !dbg !244
  %2345 = mul nsw i32 10, %2344, !dbg !245
  %2346 = load i32, ptr %3, align 4, !dbg !246
  %2347 = and i32 %2346, 15, !dbg !247
  %2348 = add nsw i32 %2345, %2347, !dbg !248
  store i32 %2348, ptr %2, align 4, !dbg !249
  %2349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2349, ptr %3, align 4, !dbg !251
  br label %2350, !dbg !252

2350:                                             ; preds = %2343
  %2351 = load i32, ptr %3, align 4, !dbg !253
  %2352 = icmp sge i32 %2351, 48, !dbg !254
  br i1 %2352, label %2353, label %4333, !dbg !252, !llvm.loop !255

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %2, align 4, !dbg !244
  %2355 = mul nsw i32 10, %2354, !dbg !245
  %2356 = load i32, ptr %3, align 4, !dbg !246
  %2357 = and i32 %2356, 15, !dbg !247
  %2358 = add nsw i32 %2355, %2357, !dbg !248
  store i32 %2358, ptr %2, align 4, !dbg !249
  %2359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2359, ptr %3, align 4, !dbg !251
  br label %2360, !dbg !252

2360:                                             ; preds = %2353
  %2361 = load i32, ptr %3, align 4, !dbg !253
  %2362 = icmp sge i32 %2361, 48, !dbg !254
  br i1 %2362, label %2363, label %4333, !dbg !252, !llvm.loop !255

2363:                                             ; preds = %2360
  %2364 = load i32, ptr %2, align 4, !dbg !244
  %2365 = mul nsw i32 10, %2364, !dbg !245
  %2366 = load i32, ptr %3, align 4, !dbg !246
  %2367 = and i32 %2366, 15, !dbg !247
  %2368 = add nsw i32 %2365, %2367, !dbg !248
  store i32 %2368, ptr %2, align 4, !dbg !249
  %2369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2369, ptr %3, align 4, !dbg !251
  br label %2370, !dbg !252

2370:                                             ; preds = %2363
  %2371 = load i32, ptr %3, align 4, !dbg !253
  %2372 = icmp sge i32 %2371, 48, !dbg !254
  br i1 %2372, label %2373, label %4333, !dbg !252, !llvm.loop !255

2373:                                             ; preds = %2370
  %2374 = load i32, ptr %2, align 4, !dbg !244
  %2375 = mul nsw i32 10, %2374, !dbg !245
  %2376 = load i32, ptr %3, align 4, !dbg !246
  %2377 = and i32 %2376, 15, !dbg !247
  %2378 = add nsw i32 %2375, %2377, !dbg !248
  store i32 %2378, ptr %2, align 4, !dbg !249
  %2379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2379, ptr %3, align 4, !dbg !251
  br label %2380, !dbg !252

2380:                                             ; preds = %2373
  %2381 = load i32, ptr %3, align 4, !dbg !253
  %2382 = icmp sge i32 %2381, 48, !dbg !254
  br i1 %2382, label %2383, label %4333, !dbg !252, !llvm.loop !255

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %2, align 4, !dbg !244
  %2385 = mul nsw i32 10, %2384, !dbg !245
  %2386 = load i32, ptr %3, align 4, !dbg !246
  %2387 = and i32 %2386, 15, !dbg !247
  %2388 = add nsw i32 %2385, %2387, !dbg !248
  store i32 %2388, ptr %2, align 4, !dbg !249
  %2389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2389, ptr %3, align 4, !dbg !251
  br label %2390, !dbg !252

2390:                                             ; preds = %2383
  %2391 = load i32, ptr %3, align 4, !dbg !253
  %2392 = icmp sge i32 %2391, 48, !dbg !254
  br i1 %2392, label %2393, label %4333, !dbg !252, !llvm.loop !255

2393:                                             ; preds = %2390
  %2394 = load i32, ptr %2, align 4, !dbg !244
  %2395 = mul nsw i32 10, %2394, !dbg !245
  %2396 = load i32, ptr %3, align 4, !dbg !246
  %2397 = and i32 %2396, 15, !dbg !247
  %2398 = add nsw i32 %2395, %2397, !dbg !248
  store i32 %2398, ptr %2, align 4, !dbg !249
  %2399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2399, ptr %3, align 4, !dbg !251
  br label %2400, !dbg !252

2400:                                             ; preds = %2393
  %2401 = load i32, ptr %3, align 4, !dbg !253
  %2402 = icmp sge i32 %2401, 48, !dbg !254
  br i1 %2402, label %2403, label %4333, !dbg !252, !llvm.loop !255

2403:                                             ; preds = %2400
  %2404 = load i32, ptr %2, align 4, !dbg !244
  %2405 = mul nsw i32 10, %2404, !dbg !245
  %2406 = load i32, ptr %3, align 4, !dbg !246
  %2407 = and i32 %2406, 15, !dbg !247
  %2408 = add nsw i32 %2405, %2407, !dbg !248
  store i32 %2408, ptr %2, align 4, !dbg !249
  %2409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2409, ptr %3, align 4, !dbg !251
  br label %2410, !dbg !252

2410:                                             ; preds = %2403
  %2411 = load i32, ptr %3, align 4, !dbg !253
  %2412 = icmp sge i32 %2411, 48, !dbg !254
  br i1 %2412, label %2413, label %4333, !dbg !252, !llvm.loop !255

2413:                                             ; preds = %2410
  %2414 = load i32, ptr %2, align 4, !dbg !244
  %2415 = mul nsw i32 10, %2414, !dbg !245
  %2416 = load i32, ptr %3, align 4, !dbg !246
  %2417 = and i32 %2416, 15, !dbg !247
  %2418 = add nsw i32 %2415, %2417, !dbg !248
  store i32 %2418, ptr %2, align 4, !dbg !249
  %2419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2419, ptr %3, align 4, !dbg !251
  br label %2420, !dbg !252

2420:                                             ; preds = %2413
  %2421 = load i32, ptr %3, align 4, !dbg !253
  %2422 = icmp sge i32 %2421, 48, !dbg !254
  br i1 %2422, label %2423, label %4333, !dbg !252, !llvm.loop !255

2423:                                             ; preds = %2420
  %2424 = load i32, ptr %2, align 4, !dbg !244
  %2425 = mul nsw i32 10, %2424, !dbg !245
  %2426 = load i32, ptr %3, align 4, !dbg !246
  %2427 = and i32 %2426, 15, !dbg !247
  %2428 = add nsw i32 %2425, %2427, !dbg !248
  store i32 %2428, ptr %2, align 4, !dbg !249
  %2429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2429, ptr %3, align 4, !dbg !251
  br label %2430, !dbg !252

2430:                                             ; preds = %2423
  %2431 = load i32, ptr %3, align 4, !dbg !253
  %2432 = icmp sge i32 %2431, 48, !dbg !254
  br i1 %2432, label %2433, label %4333, !dbg !252, !llvm.loop !255

2433:                                             ; preds = %2430
  %2434 = load i32, ptr %2, align 4, !dbg !244
  %2435 = mul nsw i32 10, %2434, !dbg !245
  %2436 = load i32, ptr %3, align 4, !dbg !246
  %2437 = and i32 %2436, 15, !dbg !247
  %2438 = add nsw i32 %2435, %2437, !dbg !248
  store i32 %2438, ptr %2, align 4, !dbg !249
  %2439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2439, ptr %3, align 4, !dbg !251
  br label %2440, !dbg !252

2440:                                             ; preds = %2433
  %2441 = load i32, ptr %3, align 4, !dbg !253
  %2442 = icmp sge i32 %2441, 48, !dbg !254
  br i1 %2442, label %2443, label %4333, !dbg !252, !llvm.loop !255

2443:                                             ; preds = %2440
  %2444 = load i32, ptr %2, align 4, !dbg !244
  %2445 = mul nsw i32 10, %2444, !dbg !245
  %2446 = load i32, ptr %3, align 4, !dbg !246
  %2447 = and i32 %2446, 15, !dbg !247
  %2448 = add nsw i32 %2445, %2447, !dbg !248
  store i32 %2448, ptr %2, align 4, !dbg !249
  %2449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2449, ptr %3, align 4, !dbg !251
  br label %2450, !dbg !252

2450:                                             ; preds = %2443
  %2451 = load i32, ptr %3, align 4, !dbg !253
  %2452 = icmp sge i32 %2451, 48, !dbg !254
  br i1 %2452, label %2453, label %4333, !dbg !252, !llvm.loop !255

2453:                                             ; preds = %2450
  %2454 = load i32, ptr %2, align 4, !dbg !244
  %2455 = mul nsw i32 10, %2454, !dbg !245
  %2456 = load i32, ptr %3, align 4, !dbg !246
  %2457 = and i32 %2456, 15, !dbg !247
  %2458 = add nsw i32 %2455, %2457, !dbg !248
  store i32 %2458, ptr %2, align 4, !dbg !249
  %2459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2459, ptr %3, align 4, !dbg !251
  br label %2460, !dbg !252

2460:                                             ; preds = %2453
  %2461 = load i32, ptr %3, align 4, !dbg !253
  %2462 = icmp sge i32 %2461, 48, !dbg !254
  br i1 %2462, label %2463, label %4333, !dbg !252, !llvm.loop !255

2463:                                             ; preds = %2460
  %2464 = load i32, ptr %2, align 4, !dbg !244
  %2465 = mul nsw i32 10, %2464, !dbg !245
  %2466 = load i32, ptr %3, align 4, !dbg !246
  %2467 = and i32 %2466, 15, !dbg !247
  %2468 = add nsw i32 %2465, %2467, !dbg !248
  store i32 %2468, ptr %2, align 4, !dbg !249
  %2469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2469, ptr %3, align 4, !dbg !251
  br label %2470, !dbg !252

2470:                                             ; preds = %2463
  %2471 = load i32, ptr %3, align 4, !dbg !253
  %2472 = icmp sge i32 %2471, 48, !dbg !254
  br i1 %2472, label %2473, label %4333, !dbg !252, !llvm.loop !255

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %2, align 4, !dbg !244
  %2475 = mul nsw i32 10, %2474, !dbg !245
  %2476 = load i32, ptr %3, align 4, !dbg !246
  %2477 = and i32 %2476, 15, !dbg !247
  %2478 = add nsw i32 %2475, %2477, !dbg !248
  store i32 %2478, ptr %2, align 4, !dbg !249
  %2479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2479, ptr %3, align 4, !dbg !251
  br label %2480, !dbg !252

2480:                                             ; preds = %2473
  %2481 = load i32, ptr %3, align 4, !dbg !253
  %2482 = icmp sge i32 %2481, 48, !dbg !254
  br i1 %2482, label %2483, label %4333, !dbg !252, !llvm.loop !255

2483:                                             ; preds = %2480
  %2484 = load i32, ptr %2, align 4, !dbg !244
  %2485 = mul nsw i32 10, %2484, !dbg !245
  %2486 = load i32, ptr %3, align 4, !dbg !246
  %2487 = and i32 %2486, 15, !dbg !247
  %2488 = add nsw i32 %2485, %2487, !dbg !248
  store i32 %2488, ptr %2, align 4, !dbg !249
  %2489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2489, ptr %3, align 4, !dbg !251
  br label %2490, !dbg !252

2490:                                             ; preds = %2483
  %2491 = load i32, ptr %3, align 4, !dbg !253
  %2492 = icmp sge i32 %2491, 48, !dbg !254
  br i1 %2492, label %2493, label %4333, !dbg !252, !llvm.loop !255

2493:                                             ; preds = %2490
  %2494 = load i32, ptr %2, align 4, !dbg !244
  %2495 = mul nsw i32 10, %2494, !dbg !245
  %2496 = load i32, ptr %3, align 4, !dbg !246
  %2497 = and i32 %2496, 15, !dbg !247
  %2498 = add nsw i32 %2495, %2497, !dbg !248
  store i32 %2498, ptr %2, align 4, !dbg !249
  %2499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2499, ptr %3, align 4, !dbg !251
  br label %2500, !dbg !252

2500:                                             ; preds = %2493
  %2501 = load i32, ptr %3, align 4, !dbg !253
  %2502 = icmp sge i32 %2501, 48, !dbg !254
  br i1 %2502, label %2503, label %4333, !dbg !252, !llvm.loop !255

2503:                                             ; preds = %2500
  %2504 = load i32, ptr %2, align 4, !dbg !244
  %2505 = mul nsw i32 10, %2504, !dbg !245
  %2506 = load i32, ptr %3, align 4, !dbg !246
  %2507 = and i32 %2506, 15, !dbg !247
  %2508 = add nsw i32 %2505, %2507, !dbg !248
  store i32 %2508, ptr %2, align 4, !dbg !249
  %2509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2509, ptr %3, align 4, !dbg !251
  br label %2510, !dbg !252

2510:                                             ; preds = %2503
  %2511 = load i32, ptr %3, align 4, !dbg !253
  %2512 = icmp sge i32 %2511, 48, !dbg !254
  br i1 %2512, label %2513, label %4333, !dbg !252, !llvm.loop !255

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %2, align 4, !dbg !244
  %2515 = mul nsw i32 10, %2514, !dbg !245
  %2516 = load i32, ptr %3, align 4, !dbg !246
  %2517 = and i32 %2516, 15, !dbg !247
  %2518 = add nsw i32 %2515, %2517, !dbg !248
  store i32 %2518, ptr %2, align 4, !dbg !249
  %2519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2519, ptr %3, align 4, !dbg !251
  br label %2520, !dbg !252

2520:                                             ; preds = %2513
  %2521 = load i32, ptr %3, align 4, !dbg !253
  %2522 = icmp sge i32 %2521, 48, !dbg !254
  br i1 %2522, label %2523, label %4333, !dbg !252, !llvm.loop !255

2523:                                             ; preds = %2520
  %2524 = load i32, ptr %2, align 4, !dbg !244
  %2525 = mul nsw i32 10, %2524, !dbg !245
  %2526 = load i32, ptr %3, align 4, !dbg !246
  %2527 = and i32 %2526, 15, !dbg !247
  %2528 = add nsw i32 %2525, %2527, !dbg !248
  store i32 %2528, ptr %2, align 4, !dbg !249
  %2529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2529, ptr %3, align 4, !dbg !251
  br label %2530, !dbg !252

2530:                                             ; preds = %2523
  %2531 = load i32, ptr %3, align 4, !dbg !253
  %2532 = icmp sge i32 %2531, 48, !dbg !254
  br i1 %2532, label %2533, label %4333, !dbg !252, !llvm.loop !255

2533:                                             ; preds = %2530
  %2534 = load i32, ptr %2, align 4, !dbg !244
  %2535 = mul nsw i32 10, %2534, !dbg !245
  %2536 = load i32, ptr %3, align 4, !dbg !246
  %2537 = and i32 %2536, 15, !dbg !247
  %2538 = add nsw i32 %2535, %2537, !dbg !248
  store i32 %2538, ptr %2, align 4, !dbg !249
  %2539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2539, ptr %3, align 4, !dbg !251
  br label %2540, !dbg !252

2540:                                             ; preds = %2533
  %2541 = load i32, ptr %3, align 4, !dbg !253
  %2542 = icmp sge i32 %2541, 48, !dbg !254
  br i1 %2542, label %2543, label %4333, !dbg !252, !llvm.loop !255

2543:                                             ; preds = %2540
  %2544 = load i32, ptr %2, align 4, !dbg !244
  %2545 = mul nsw i32 10, %2544, !dbg !245
  %2546 = load i32, ptr %3, align 4, !dbg !246
  %2547 = and i32 %2546, 15, !dbg !247
  %2548 = add nsw i32 %2545, %2547, !dbg !248
  store i32 %2548, ptr %2, align 4, !dbg !249
  %2549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2549, ptr %3, align 4, !dbg !251
  br label %2550, !dbg !252

2550:                                             ; preds = %2543
  %2551 = load i32, ptr %3, align 4, !dbg !253
  %2552 = icmp sge i32 %2551, 48, !dbg !254
  br i1 %2552, label %2553, label %4333, !dbg !252, !llvm.loop !255

2553:                                             ; preds = %2550
  %2554 = load i32, ptr %2, align 4, !dbg !244
  %2555 = mul nsw i32 10, %2554, !dbg !245
  %2556 = load i32, ptr %3, align 4, !dbg !246
  %2557 = and i32 %2556, 15, !dbg !247
  %2558 = add nsw i32 %2555, %2557, !dbg !248
  store i32 %2558, ptr %2, align 4, !dbg !249
  %2559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2559, ptr %3, align 4, !dbg !251
  br label %2560, !dbg !252

2560:                                             ; preds = %2553
  %2561 = load i32, ptr %3, align 4, !dbg !253
  %2562 = icmp sge i32 %2561, 48, !dbg !254
  br i1 %2562, label %2563, label %4333, !dbg !252, !llvm.loop !255

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %2, align 4, !dbg !244
  %2565 = mul nsw i32 10, %2564, !dbg !245
  %2566 = load i32, ptr %3, align 4, !dbg !246
  %2567 = and i32 %2566, 15, !dbg !247
  %2568 = add nsw i32 %2565, %2567, !dbg !248
  store i32 %2568, ptr %2, align 4, !dbg !249
  %2569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2569, ptr %3, align 4, !dbg !251
  br label %2570, !dbg !252

2570:                                             ; preds = %2563
  %2571 = load i32, ptr %3, align 4, !dbg !253
  %2572 = icmp sge i32 %2571, 48, !dbg !254
  br i1 %2572, label %2573, label %4333, !dbg !252, !llvm.loop !255

2573:                                             ; preds = %2570
  %2574 = load i32, ptr %2, align 4, !dbg !244
  %2575 = mul nsw i32 10, %2574, !dbg !245
  %2576 = load i32, ptr %3, align 4, !dbg !246
  %2577 = and i32 %2576, 15, !dbg !247
  %2578 = add nsw i32 %2575, %2577, !dbg !248
  store i32 %2578, ptr %2, align 4, !dbg !249
  %2579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2579, ptr %3, align 4, !dbg !251
  br label %2580, !dbg !252

2580:                                             ; preds = %2573
  %2581 = load i32, ptr %3, align 4, !dbg !253
  %2582 = icmp sge i32 %2581, 48, !dbg !254
  br i1 %2582, label %2583, label %4333, !dbg !252, !llvm.loop !255

2583:                                             ; preds = %2580
  %2584 = load i32, ptr %2, align 4, !dbg !244
  %2585 = mul nsw i32 10, %2584, !dbg !245
  %2586 = load i32, ptr %3, align 4, !dbg !246
  %2587 = and i32 %2586, 15, !dbg !247
  %2588 = add nsw i32 %2585, %2587, !dbg !248
  store i32 %2588, ptr %2, align 4, !dbg !249
  %2589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2589, ptr %3, align 4, !dbg !251
  br label %2590, !dbg !252

2590:                                             ; preds = %2583
  %2591 = load i32, ptr %3, align 4, !dbg !253
  %2592 = icmp sge i32 %2591, 48, !dbg !254
  br i1 %2592, label %2593, label %4333, !dbg !252, !llvm.loop !255

2593:                                             ; preds = %2590
  %2594 = load i32, ptr %2, align 4, !dbg !244
  %2595 = mul nsw i32 10, %2594, !dbg !245
  %2596 = load i32, ptr %3, align 4, !dbg !246
  %2597 = and i32 %2596, 15, !dbg !247
  %2598 = add nsw i32 %2595, %2597, !dbg !248
  store i32 %2598, ptr %2, align 4, !dbg !249
  %2599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2599, ptr %3, align 4, !dbg !251
  br label %2600, !dbg !252

2600:                                             ; preds = %2593
  %2601 = load i32, ptr %3, align 4, !dbg !253
  %2602 = icmp sge i32 %2601, 48, !dbg !254
  br i1 %2602, label %2603, label %4333, !dbg !252, !llvm.loop !255

2603:                                             ; preds = %2600
  %2604 = load i32, ptr %2, align 4, !dbg !244
  %2605 = mul nsw i32 10, %2604, !dbg !245
  %2606 = load i32, ptr %3, align 4, !dbg !246
  %2607 = and i32 %2606, 15, !dbg !247
  %2608 = add nsw i32 %2605, %2607, !dbg !248
  store i32 %2608, ptr %2, align 4, !dbg !249
  %2609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2609, ptr %3, align 4, !dbg !251
  br label %2610, !dbg !252

2610:                                             ; preds = %2603
  %2611 = load i32, ptr %3, align 4, !dbg !253
  %2612 = icmp sge i32 %2611, 48, !dbg !254
  br i1 %2612, label %2613, label %4333, !dbg !252, !llvm.loop !255

2613:                                             ; preds = %2610
  %2614 = load i32, ptr %2, align 4, !dbg !244
  %2615 = mul nsw i32 10, %2614, !dbg !245
  %2616 = load i32, ptr %3, align 4, !dbg !246
  %2617 = and i32 %2616, 15, !dbg !247
  %2618 = add nsw i32 %2615, %2617, !dbg !248
  store i32 %2618, ptr %2, align 4, !dbg !249
  %2619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2619, ptr %3, align 4, !dbg !251
  br label %2620, !dbg !252

2620:                                             ; preds = %2613
  %2621 = load i32, ptr %3, align 4, !dbg !253
  %2622 = icmp sge i32 %2621, 48, !dbg !254
  br i1 %2622, label %2623, label %4333, !dbg !252, !llvm.loop !255

2623:                                             ; preds = %2620
  %2624 = load i32, ptr %2, align 4, !dbg !244
  %2625 = mul nsw i32 10, %2624, !dbg !245
  %2626 = load i32, ptr %3, align 4, !dbg !246
  %2627 = and i32 %2626, 15, !dbg !247
  %2628 = add nsw i32 %2625, %2627, !dbg !248
  store i32 %2628, ptr %2, align 4, !dbg !249
  %2629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2629, ptr %3, align 4, !dbg !251
  br label %2630, !dbg !252

2630:                                             ; preds = %2623
  %2631 = load i32, ptr %3, align 4, !dbg !253
  %2632 = icmp sge i32 %2631, 48, !dbg !254
  br i1 %2632, label %2633, label %4333, !dbg !252, !llvm.loop !255

2633:                                             ; preds = %2630
  %2634 = load i32, ptr %2, align 4, !dbg !244
  %2635 = mul nsw i32 10, %2634, !dbg !245
  %2636 = load i32, ptr %3, align 4, !dbg !246
  %2637 = and i32 %2636, 15, !dbg !247
  %2638 = add nsw i32 %2635, %2637, !dbg !248
  store i32 %2638, ptr %2, align 4, !dbg !249
  %2639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2639, ptr %3, align 4, !dbg !251
  br label %2640, !dbg !252

2640:                                             ; preds = %2633
  %2641 = load i32, ptr %3, align 4, !dbg !253
  %2642 = icmp sge i32 %2641, 48, !dbg !254
  br i1 %2642, label %2643, label %4333, !dbg !252, !llvm.loop !255

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %2, align 4, !dbg !244
  %2645 = mul nsw i32 10, %2644, !dbg !245
  %2646 = load i32, ptr %3, align 4, !dbg !246
  %2647 = and i32 %2646, 15, !dbg !247
  %2648 = add nsw i32 %2645, %2647, !dbg !248
  store i32 %2648, ptr %2, align 4, !dbg !249
  %2649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2649, ptr %3, align 4, !dbg !251
  br label %2650, !dbg !252

2650:                                             ; preds = %2643
  %2651 = load i32, ptr %3, align 4, !dbg !253
  %2652 = icmp sge i32 %2651, 48, !dbg !254
  br i1 %2652, label %2653, label %4333, !dbg !252, !llvm.loop !255

2653:                                             ; preds = %2650
  %2654 = load i32, ptr %2, align 4, !dbg !244
  %2655 = mul nsw i32 10, %2654, !dbg !245
  %2656 = load i32, ptr %3, align 4, !dbg !246
  %2657 = and i32 %2656, 15, !dbg !247
  %2658 = add nsw i32 %2655, %2657, !dbg !248
  store i32 %2658, ptr %2, align 4, !dbg !249
  %2659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2659, ptr %3, align 4, !dbg !251
  br label %2660, !dbg !252

2660:                                             ; preds = %2653
  %2661 = load i32, ptr %3, align 4, !dbg !253
  %2662 = icmp sge i32 %2661, 48, !dbg !254
  br i1 %2662, label %2663, label %4333, !dbg !252, !llvm.loop !255

2663:                                             ; preds = %2660
  %2664 = load i32, ptr %2, align 4, !dbg !244
  %2665 = mul nsw i32 10, %2664, !dbg !245
  %2666 = load i32, ptr %3, align 4, !dbg !246
  %2667 = and i32 %2666, 15, !dbg !247
  %2668 = add nsw i32 %2665, %2667, !dbg !248
  store i32 %2668, ptr %2, align 4, !dbg !249
  %2669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2669, ptr %3, align 4, !dbg !251
  br label %2670, !dbg !252

2670:                                             ; preds = %2663
  %2671 = load i32, ptr %3, align 4, !dbg !253
  %2672 = icmp sge i32 %2671, 48, !dbg !254
  br i1 %2672, label %2673, label %4333, !dbg !252, !llvm.loop !255

2673:                                             ; preds = %2670
  %2674 = load i32, ptr %2, align 4, !dbg !244
  %2675 = mul nsw i32 10, %2674, !dbg !245
  %2676 = load i32, ptr %3, align 4, !dbg !246
  %2677 = and i32 %2676, 15, !dbg !247
  %2678 = add nsw i32 %2675, %2677, !dbg !248
  store i32 %2678, ptr %2, align 4, !dbg !249
  %2679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2679, ptr %3, align 4, !dbg !251
  br label %2680, !dbg !252

2680:                                             ; preds = %2673
  %2681 = load i32, ptr %3, align 4, !dbg !253
  %2682 = icmp sge i32 %2681, 48, !dbg !254
  br i1 %2682, label %2683, label %4333, !dbg !252, !llvm.loop !255

2683:                                             ; preds = %2680
  %2684 = load i32, ptr %2, align 4, !dbg !244
  %2685 = mul nsw i32 10, %2684, !dbg !245
  %2686 = load i32, ptr %3, align 4, !dbg !246
  %2687 = and i32 %2686, 15, !dbg !247
  %2688 = add nsw i32 %2685, %2687, !dbg !248
  store i32 %2688, ptr %2, align 4, !dbg !249
  %2689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2689, ptr %3, align 4, !dbg !251
  br label %2690, !dbg !252

2690:                                             ; preds = %2683
  %2691 = load i32, ptr %3, align 4, !dbg !253
  %2692 = icmp sge i32 %2691, 48, !dbg !254
  br i1 %2692, label %2693, label %4333, !dbg !252, !llvm.loop !255

2693:                                             ; preds = %2690
  %2694 = load i32, ptr %2, align 4, !dbg !244
  %2695 = mul nsw i32 10, %2694, !dbg !245
  %2696 = load i32, ptr %3, align 4, !dbg !246
  %2697 = and i32 %2696, 15, !dbg !247
  %2698 = add nsw i32 %2695, %2697, !dbg !248
  store i32 %2698, ptr %2, align 4, !dbg !249
  %2699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2699, ptr %3, align 4, !dbg !251
  br label %2700, !dbg !252

2700:                                             ; preds = %2693
  %2701 = load i32, ptr %3, align 4, !dbg !253
  %2702 = icmp sge i32 %2701, 48, !dbg !254
  br i1 %2702, label %2703, label %4333, !dbg !252, !llvm.loop !255

2703:                                             ; preds = %2700
  %2704 = load i32, ptr %2, align 4, !dbg !244
  %2705 = mul nsw i32 10, %2704, !dbg !245
  %2706 = load i32, ptr %3, align 4, !dbg !246
  %2707 = and i32 %2706, 15, !dbg !247
  %2708 = add nsw i32 %2705, %2707, !dbg !248
  store i32 %2708, ptr %2, align 4, !dbg !249
  %2709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2709, ptr %3, align 4, !dbg !251
  br label %2710, !dbg !252

2710:                                             ; preds = %2703
  %2711 = load i32, ptr %3, align 4, !dbg !253
  %2712 = icmp sge i32 %2711, 48, !dbg !254
  br i1 %2712, label %2713, label %4333, !dbg !252, !llvm.loop !255

2713:                                             ; preds = %2710
  %2714 = load i32, ptr %2, align 4, !dbg !244
  %2715 = mul nsw i32 10, %2714, !dbg !245
  %2716 = load i32, ptr %3, align 4, !dbg !246
  %2717 = and i32 %2716, 15, !dbg !247
  %2718 = add nsw i32 %2715, %2717, !dbg !248
  store i32 %2718, ptr %2, align 4, !dbg !249
  %2719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2719, ptr %3, align 4, !dbg !251
  br label %2720, !dbg !252

2720:                                             ; preds = %2713
  %2721 = load i32, ptr %3, align 4, !dbg !253
  %2722 = icmp sge i32 %2721, 48, !dbg !254
  br i1 %2722, label %2723, label %4333, !dbg !252, !llvm.loop !255

2723:                                             ; preds = %2720
  %2724 = load i32, ptr %2, align 4, !dbg !244
  %2725 = mul nsw i32 10, %2724, !dbg !245
  %2726 = load i32, ptr %3, align 4, !dbg !246
  %2727 = and i32 %2726, 15, !dbg !247
  %2728 = add nsw i32 %2725, %2727, !dbg !248
  store i32 %2728, ptr %2, align 4, !dbg !249
  %2729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2729, ptr %3, align 4, !dbg !251
  br label %2730, !dbg !252

2730:                                             ; preds = %2723
  %2731 = load i32, ptr %3, align 4, !dbg !253
  %2732 = icmp sge i32 %2731, 48, !dbg !254
  br i1 %2732, label %2733, label %4333, !dbg !252, !llvm.loop !255

2733:                                             ; preds = %2730
  %2734 = load i32, ptr %2, align 4, !dbg !244
  %2735 = mul nsw i32 10, %2734, !dbg !245
  %2736 = load i32, ptr %3, align 4, !dbg !246
  %2737 = and i32 %2736, 15, !dbg !247
  %2738 = add nsw i32 %2735, %2737, !dbg !248
  store i32 %2738, ptr %2, align 4, !dbg !249
  %2739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2739, ptr %3, align 4, !dbg !251
  br label %2740, !dbg !252

2740:                                             ; preds = %2733
  %2741 = load i32, ptr %3, align 4, !dbg !253
  %2742 = icmp sge i32 %2741, 48, !dbg !254
  br i1 %2742, label %2743, label %4333, !dbg !252, !llvm.loop !255

2743:                                             ; preds = %2740
  %2744 = load i32, ptr %2, align 4, !dbg !244
  %2745 = mul nsw i32 10, %2744, !dbg !245
  %2746 = load i32, ptr %3, align 4, !dbg !246
  %2747 = and i32 %2746, 15, !dbg !247
  %2748 = add nsw i32 %2745, %2747, !dbg !248
  store i32 %2748, ptr %2, align 4, !dbg !249
  %2749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2749, ptr %3, align 4, !dbg !251
  br label %2750, !dbg !252

2750:                                             ; preds = %2743
  %2751 = load i32, ptr %3, align 4, !dbg !253
  %2752 = icmp sge i32 %2751, 48, !dbg !254
  br i1 %2752, label %2753, label %4333, !dbg !252, !llvm.loop !255

2753:                                             ; preds = %2750
  %2754 = load i32, ptr %2, align 4, !dbg !244
  %2755 = mul nsw i32 10, %2754, !dbg !245
  %2756 = load i32, ptr %3, align 4, !dbg !246
  %2757 = and i32 %2756, 15, !dbg !247
  %2758 = add nsw i32 %2755, %2757, !dbg !248
  store i32 %2758, ptr %2, align 4, !dbg !249
  %2759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2759, ptr %3, align 4, !dbg !251
  br label %2760, !dbg !252

2760:                                             ; preds = %2753
  %2761 = load i32, ptr %3, align 4, !dbg !253
  %2762 = icmp sge i32 %2761, 48, !dbg !254
  br i1 %2762, label %2763, label %4333, !dbg !252, !llvm.loop !255

2763:                                             ; preds = %2760
  %2764 = load i32, ptr %2, align 4, !dbg !244
  %2765 = mul nsw i32 10, %2764, !dbg !245
  %2766 = load i32, ptr %3, align 4, !dbg !246
  %2767 = and i32 %2766, 15, !dbg !247
  %2768 = add nsw i32 %2765, %2767, !dbg !248
  store i32 %2768, ptr %2, align 4, !dbg !249
  %2769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2769, ptr %3, align 4, !dbg !251
  br label %2770, !dbg !252

2770:                                             ; preds = %2763
  %2771 = load i32, ptr %3, align 4, !dbg !253
  %2772 = icmp sge i32 %2771, 48, !dbg !254
  br i1 %2772, label %2773, label %4333, !dbg !252, !llvm.loop !255

2773:                                             ; preds = %2770
  %2774 = load i32, ptr %2, align 4, !dbg !244
  %2775 = mul nsw i32 10, %2774, !dbg !245
  %2776 = load i32, ptr %3, align 4, !dbg !246
  %2777 = and i32 %2776, 15, !dbg !247
  %2778 = add nsw i32 %2775, %2777, !dbg !248
  store i32 %2778, ptr %2, align 4, !dbg !249
  %2779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2779, ptr %3, align 4, !dbg !251
  br label %2780, !dbg !252

2780:                                             ; preds = %2773
  %2781 = load i32, ptr %3, align 4, !dbg !253
  %2782 = icmp sge i32 %2781, 48, !dbg !254
  br i1 %2782, label %2783, label %4333, !dbg !252, !llvm.loop !255

2783:                                             ; preds = %2780
  %2784 = load i32, ptr %2, align 4, !dbg !244
  %2785 = mul nsw i32 10, %2784, !dbg !245
  %2786 = load i32, ptr %3, align 4, !dbg !246
  %2787 = and i32 %2786, 15, !dbg !247
  %2788 = add nsw i32 %2785, %2787, !dbg !248
  store i32 %2788, ptr %2, align 4, !dbg !249
  %2789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2789, ptr %3, align 4, !dbg !251
  br label %2790, !dbg !252

2790:                                             ; preds = %2783
  %2791 = load i32, ptr %3, align 4, !dbg !253
  %2792 = icmp sge i32 %2791, 48, !dbg !254
  br i1 %2792, label %2793, label %4333, !dbg !252, !llvm.loop !255

2793:                                             ; preds = %2790
  %2794 = load i32, ptr %2, align 4, !dbg !244
  %2795 = mul nsw i32 10, %2794, !dbg !245
  %2796 = load i32, ptr %3, align 4, !dbg !246
  %2797 = and i32 %2796, 15, !dbg !247
  %2798 = add nsw i32 %2795, %2797, !dbg !248
  store i32 %2798, ptr %2, align 4, !dbg !249
  %2799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2799, ptr %3, align 4, !dbg !251
  br label %2800, !dbg !252

2800:                                             ; preds = %2793
  %2801 = load i32, ptr %3, align 4, !dbg !253
  %2802 = icmp sge i32 %2801, 48, !dbg !254
  br i1 %2802, label %2803, label %4333, !dbg !252, !llvm.loop !255

2803:                                             ; preds = %2800
  %2804 = load i32, ptr %2, align 4, !dbg !244
  %2805 = mul nsw i32 10, %2804, !dbg !245
  %2806 = load i32, ptr %3, align 4, !dbg !246
  %2807 = and i32 %2806, 15, !dbg !247
  %2808 = add nsw i32 %2805, %2807, !dbg !248
  store i32 %2808, ptr %2, align 4, !dbg !249
  %2809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2809, ptr %3, align 4, !dbg !251
  br label %2810, !dbg !252

2810:                                             ; preds = %2803
  %2811 = load i32, ptr %3, align 4, !dbg !253
  %2812 = icmp sge i32 %2811, 48, !dbg !254
  br i1 %2812, label %2813, label %4333, !dbg !252, !llvm.loop !255

2813:                                             ; preds = %2810
  %2814 = load i32, ptr %2, align 4, !dbg !244
  %2815 = mul nsw i32 10, %2814, !dbg !245
  %2816 = load i32, ptr %3, align 4, !dbg !246
  %2817 = and i32 %2816, 15, !dbg !247
  %2818 = add nsw i32 %2815, %2817, !dbg !248
  store i32 %2818, ptr %2, align 4, !dbg !249
  %2819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2819, ptr %3, align 4, !dbg !251
  br label %2820, !dbg !252

2820:                                             ; preds = %2813
  %2821 = load i32, ptr %3, align 4, !dbg !253
  %2822 = icmp sge i32 %2821, 48, !dbg !254
  br i1 %2822, label %2823, label %4333, !dbg !252, !llvm.loop !255

2823:                                             ; preds = %2820
  %2824 = load i32, ptr %2, align 4, !dbg !244
  %2825 = mul nsw i32 10, %2824, !dbg !245
  %2826 = load i32, ptr %3, align 4, !dbg !246
  %2827 = and i32 %2826, 15, !dbg !247
  %2828 = add nsw i32 %2825, %2827, !dbg !248
  store i32 %2828, ptr %2, align 4, !dbg !249
  %2829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2829, ptr %3, align 4, !dbg !251
  br label %2830, !dbg !252

2830:                                             ; preds = %2823
  %2831 = load i32, ptr %3, align 4, !dbg !253
  %2832 = icmp sge i32 %2831, 48, !dbg !254
  br i1 %2832, label %2833, label %4333, !dbg !252, !llvm.loop !255

2833:                                             ; preds = %2830
  %2834 = load i32, ptr %2, align 4, !dbg !244
  %2835 = mul nsw i32 10, %2834, !dbg !245
  %2836 = load i32, ptr %3, align 4, !dbg !246
  %2837 = and i32 %2836, 15, !dbg !247
  %2838 = add nsw i32 %2835, %2837, !dbg !248
  store i32 %2838, ptr %2, align 4, !dbg !249
  %2839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2839, ptr %3, align 4, !dbg !251
  br label %2840, !dbg !252

2840:                                             ; preds = %2833
  %2841 = load i32, ptr %3, align 4, !dbg !253
  %2842 = icmp sge i32 %2841, 48, !dbg !254
  br i1 %2842, label %2843, label %4333, !dbg !252, !llvm.loop !255

2843:                                             ; preds = %2840
  %2844 = load i32, ptr %2, align 4, !dbg !244
  %2845 = mul nsw i32 10, %2844, !dbg !245
  %2846 = load i32, ptr %3, align 4, !dbg !246
  %2847 = and i32 %2846, 15, !dbg !247
  %2848 = add nsw i32 %2845, %2847, !dbg !248
  store i32 %2848, ptr %2, align 4, !dbg !249
  %2849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2849, ptr %3, align 4, !dbg !251
  br label %2850, !dbg !252

2850:                                             ; preds = %2843
  %2851 = load i32, ptr %3, align 4, !dbg !253
  %2852 = icmp sge i32 %2851, 48, !dbg !254
  br i1 %2852, label %2853, label %4333, !dbg !252, !llvm.loop !255

2853:                                             ; preds = %2850
  %2854 = load i32, ptr %2, align 4, !dbg !244
  %2855 = mul nsw i32 10, %2854, !dbg !245
  %2856 = load i32, ptr %3, align 4, !dbg !246
  %2857 = and i32 %2856, 15, !dbg !247
  %2858 = add nsw i32 %2855, %2857, !dbg !248
  store i32 %2858, ptr %2, align 4, !dbg !249
  %2859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2859, ptr %3, align 4, !dbg !251
  br label %2860, !dbg !252

2860:                                             ; preds = %2853
  %2861 = load i32, ptr %3, align 4, !dbg !253
  %2862 = icmp sge i32 %2861, 48, !dbg !254
  br i1 %2862, label %2863, label %4333, !dbg !252, !llvm.loop !255

2863:                                             ; preds = %2860
  %2864 = load i32, ptr %2, align 4, !dbg !244
  %2865 = mul nsw i32 10, %2864, !dbg !245
  %2866 = load i32, ptr %3, align 4, !dbg !246
  %2867 = and i32 %2866, 15, !dbg !247
  %2868 = add nsw i32 %2865, %2867, !dbg !248
  store i32 %2868, ptr %2, align 4, !dbg !249
  %2869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2869, ptr %3, align 4, !dbg !251
  br label %2870, !dbg !252

2870:                                             ; preds = %2863
  %2871 = load i32, ptr %3, align 4, !dbg !253
  %2872 = icmp sge i32 %2871, 48, !dbg !254
  br i1 %2872, label %2873, label %4333, !dbg !252, !llvm.loop !255

2873:                                             ; preds = %2870
  %2874 = load i32, ptr %2, align 4, !dbg !244
  %2875 = mul nsw i32 10, %2874, !dbg !245
  %2876 = load i32, ptr %3, align 4, !dbg !246
  %2877 = and i32 %2876, 15, !dbg !247
  %2878 = add nsw i32 %2875, %2877, !dbg !248
  store i32 %2878, ptr %2, align 4, !dbg !249
  %2879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2879, ptr %3, align 4, !dbg !251
  br label %2880, !dbg !252

2880:                                             ; preds = %2873
  %2881 = load i32, ptr %3, align 4, !dbg !253
  %2882 = icmp sge i32 %2881, 48, !dbg !254
  br i1 %2882, label %2883, label %4333, !dbg !252, !llvm.loop !255

2883:                                             ; preds = %2880
  %2884 = load i32, ptr %2, align 4, !dbg !244
  %2885 = mul nsw i32 10, %2884, !dbg !245
  %2886 = load i32, ptr %3, align 4, !dbg !246
  %2887 = and i32 %2886, 15, !dbg !247
  %2888 = add nsw i32 %2885, %2887, !dbg !248
  store i32 %2888, ptr %2, align 4, !dbg !249
  %2889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2889, ptr %3, align 4, !dbg !251
  br label %2890, !dbg !252

2890:                                             ; preds = %2883
  %2891 = load i32, ptr %3, align 4, !dbg !253
  %2892 = icmp sge i32 %2891, 48, !dbg !254
  br i1 %2892, label %2893, label %4333, !dbg !252, !llvm.loop !255

2893:                                             ; preds = %2890
  %2894 = load i32, ptr %2, align 4, !dbg !244
  %2895 = mul nsw i32 10, %2894, !dbg !245
  %2896 = load i32, ptr %3, align 4, !dbg !246
  %2897 = and i32 %2896, 15, !dbg !247
  %2898 = add nsw i32 %2895, %2897, !dbg !248
  store i32 %2898, ptr %2, align 4, !dbg !249
  %2899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2899, ptr %3, align 4, !dbg !251
  br label %2900, !dbg !252

2900:                                             ; preds = %2893
  %2901 = load i32, ptr %3, align 4, !dbg !253
  %2902 = icmp sge i32 %2901, 48, !dbg !254
  br i1 %2902, label %2903, label %4333, !dbg !252, !llvm.loop !255

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %2, align 4, !dbg !244
  %2905 = mul nsw i32 10, %2904, !dbg !245
  %2906 = load i32, ptr %3, align 4, !dbg !246
  %2907 = and i32 %2906, 15, !dbg !247
  %2908 = add nsw i32 %2905, %2907, !dbg !248
  store i32 %2908, ptr %2, align 4, !dbg !249
  %2909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2909, ptr %3, align 4, !dbg !251
  br label %2910, !dbg !252

2910:                                             ; preds = %2903
  %2911 = load i32, ptr %3, align 4, !dbg !253
  %2912 = icmp sge i32 %2911, 48, !dbg !254
  br i1 %2912, label %2913, label %4333, !dbg !252, !llvm.loop !255

2913:                                             ; preds = %2910
  %2914 = load i32, ptr %2, align 4, !dbg !244
  %2915 = mul nsw i32 10, %2914, !dbg !245
  %2916 = load i32, ptr %3, align 4, !dbg !246
  %2917 = and i32 %2916, 15, !dbg !247
  %2918 = add nsw i32 %2915, %2917, !dbg !248
  store i32 %2918, ptr %2, align 4, !dbg !249
  %2919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2919, ptr %3, align 4, !dbg !251
  br label %2920, !dbg !252

2920:                                             ; preds = %2913
  %2921 = load i32, ptr %3, align 4, !dbg !253
  %2922 = icmp sge i32 %2921, 48, !dbg !254
  br i1 %2922, label %2923, label %4333, !dbg !252, !llvm.loop !255

2923:                                             ; preds = %2920
  %2924 = load i32, ptr %2, align 4, !dbg !244
  %2925 = mul nsw i32 10, %2924, !dbg !245
  %2926 = load i32, ptr %3, align 4, !dbg !246
  %2927 = and i32 %2926, 15, !dbg !247
  %2928 = add nsw i32 %2925, %2927, !dbg !248
  store i32 %2928, ptr %2, align 4, !dbg !249
  %2929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2929, ptr %3, align 4, !dbg !251
  br label %2930, !dbg !252

2930:                                             ; preds = %2923
  %2931 = load i32, ptr %3, align 4, !dbg !253
  %2932 = icmp sge i32 %2931, 48, !dbg !254
  br i1 %2932, label %2933, label %4333, !dbg !252, !llvm.loop !255

2933:                                             ; preds = %2930
  %2934 = load i32, ptr %2, align 4, !dbg !244
  %2935 = mul nsw i32 10, %2934, !dbg !245
  %2936 = load i32, ptr %3, align 4, !dbg !246
  %2937 = and i32 %2936, 15, !dbg !247
  %2938 = add nsw i32 %2935, %2937, !dbg !248
  store i32 %2938, ptr %2, align 4, !dbg !249
  %2939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2939, ptr %3, align 4, !dbg !251
  br label %2940, !dbg !252

2940:                                             ; preds = %2933
  %2941 = load i32, ptr %3, align 4, !dbg !253
  %2942 = icmp sge i32 %2941, 48, !dbg !254
  br i1 %2942, label %2943, label %4333, !dbg !252, !llvm.loop !255

2943:                                             ; preds = %2940
  %2944 = load i32, ptr %2, align 4, !dbg !244
  %2945 = mul nsw i32 10, %2944, !dbg !245
  %2946 = load i32, ptr %3, align 4, !dbg !246
  %2947 = and i32 %2946, 15, !dbg !247
  %2948 = add nsw i32 %2945, %2947, !dbg !248
  store i32 %2948, ptr %2, align 4, !dbg !249
  %2949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2949, ptr %3, align 4, !dbg !251
  br label %2950, !dbg !252

2950:                                             ; preds = %2943
  %2951 = load i32, ptr %3, align 4, !dbg !253
  %2952 = icmp sge i32 %2951, 48, !dbg !254
  br i1 %2952, label %2953, label %4333, !dbg !252, !llvm.loop !255

2953:                                             ; preds = %2950
  %2954 = load i32, ptr %2, align 4, !dbg !244
  %2955 = mul nsw i32 10, %2954, !dbg !245
  %2956 = load i32, ptr %3, align 4, !dbg !246
  %2957 = and i32 %2956, 15, !dbg !247
  %2958 = add nsw i32 %2955, %2957, !dbg !248
  store i32 %2958, ptr %2, align 4, !dbg !249
  %2959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2959, ptr %3, align 4, !dbg !251
  br label %2960, !dbg !252

2960:                                             ; preds = %2953
  %2961 = load i32, ptr %3, align 4, !dbg !253
  %2962 = icmp sge i32 %2961, 48, !dbg !254
  br i1 %2962, label %2963, label %4333, !dbg !252, !llvm.loop !255

2963:                                             ; preds = %2960
  %2964 = load i32, ptr %2, align 4, !dbg !244
  %2965 = mul nsw i32 10, %2964, !dbg !245
  %2966 = load i32, ptr %3, align 4, !dbg !246
  %2967 = and i32 %2966, 15, !dbg !247
  %2968 = add nsw i32 %2965, %2967, !dbg !248
  store i32 %2968, ptr %2, align 4, !dbg !249
  %2969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2969, ptr %3, align 4, !dbg !251
  br label %2970, !dbg !252

2970:                                             ; preds = %2963
  %2971 = load i32, ptr %3, align 4, !dbg !253
  %2972 = icmp sge i32 %2971, 48, !dbg !254
  br i1 %2972, label %2973, label %4333, !dbg !252, !llvm.loop !255

2973:                                             ; preds = %2970
  %2974 = load i32, ptr %2, align 4, !dbg !244
  %2975 = mul nsw i32 10, %2974, !dbg !245
  %2976 = load i32, ptr %3, align 4, !dbg !246
  %2977 = and i32 %2976, 15, !dbg !247
  %2978 = add nsw i32 %2975, %2977, !dbg !248
  store i32 %2978, ptr %2, align 4, !dbg !249
  %2979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2979, ptr %3, align 4, !dbg !251
  br label %2980, !dbg !252

2980:                                             ; preds = %2973
  %2981 = load i32, ptr %3, align 4, !dbg !253
  %2982 = icmp sge i32 %2981, 48, !dbg !254
  br i1 %2982, label %2983, label %4333, !dbg !252, !llvm.loop !255

2983:                                             ; preds = %2980
  %2984 = load i32, ptr %2, align 4, !dbg !244
  %2985 = mul nsw i32 10, %2984, !dbg !245
  %2986 = load i32, ptr %3, align 4, !dbg !246
  %2987 = and i32 %2986, 15, !dbg !247
  %2988 = add nsw i32 %2985, %2987, !dbg !248
  store i32 %2988, ptr %2, align 4, !dbg !249
  %2989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2989, ptr %3, align 4, !dbg !251
  br label %2990, !dbg !252

2990:                                             ; preds = %2983
  %2991 = load i32, ptr %3, align 4, !dbg !253
  %2992 = icmp sge i32 %2991, 48, !dbg !254
  br i1 %2992, label %2993, label %4333, !dbg !252, !llvm.loop !255

2993:                                             ; preds = %2990
  %2994 = load i32, ptr %2, align 4, !dbg !244
  %2995 = mul nsw i32 10, %2994, !dbg !245
  %2996 = load i32, ptr %3, align 4, !dbg !246
  %2997 = and i32 %2996, 15, !dbg !247
  %2998 = add nsw i32 %2995, %2997, !dbg !248
  store i32 %2998, ptr %2, align 4, !dbg !249
  %2999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %2999, ptr %3, align 4, !dbg !251
  br label %3000, !dbg !252

3000:                                             ; preds = %2993
  %3001 = load i32, ptr %3, align 4, !dbg !253
  %3002 = icmp sge i32 %3001, 48, !dbg !254
  br i1 %3002, label %3003, label %4333, !dbg !252, !llvm.loop !255

3003:                                             ; preds = %3000
  %3004 = load i32, ptr %2, align 4, !dbg !244
  %3005 = mul nsw i32 10, %3004, !dbg !245
  %3006 = load i32, ptr %3, align 4, !dbg !246
  %3007 = and i32 %3006, 15, !dbg !247
  %3008 = add nsw i32 %3005, %3007, !dbg !248
  store i32 %3008, ptr %2, align 4, !dbg !249
  %3009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3009, ptr %3, align 4, !dbg !251
  br label %3010, !dbg !252

3010:                                             ; preds = %3003
  %3011 = load i32, ptr %3, align 4, !dbg !253
  %3012 = icmp sge i32 %3011, 48, !dbg !254
  br i1 %3012, label %3013, label %4333, !dbg !252, !llvm.loop !255

3013:                                             ; preds = %3010
  %3014 = load i32, ptr %2, align 4, !dbg !244
  %3015 = mul nsw i32 10, %3014, !dbg !245
  %3016 = load i32, ptr %3, align 4, !dbg !246
  %3017 = and i32 %3016, 15, !dbg !247
  %3018 = add nsw i32 %3015, %3017, !dbg !248
  store i32 %3018, ptr %2, align 4, !dbg !249
  %3019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3019, ptr %3, align 4, !dbg !251
  br label %3020, !dbg !252

3020:                                             ; preds = %3013
  %3021 = load i32, ptr %3, align 4, !dbg !253
  %3022 = icmp sge i32 %3021, 48, !dbg !254
  br i1 %3022, label %3023, label %4333, !dbg !252, !llvm.loop !255

3023:                                             ; preds = %3020
  %3024 = load i32, ptr %2, align 4, !dbg !244
  %3025 = mul nsw i32 10, %3024, !dbg !245
  %3026 = load i32, ptr %3, align 4, !dbg !246
  %3027 = and i32 %3026, 15, !dbg !247
  %3028 = add nsw i32 %3025, %3027, !dbg !248
  store i32 %3028, ptr %2, align 4, !dbg !249
  %3029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3029, ptr %3, align 4, !dbg !251
  br label %3030, !dbg !252

3030:                                             ; preds = %3023
  %3031 = load i32, ptr %3, align 4, !dbg !253
  %3032 = icmp sge i32 %3031, 48, !dbg !254
  br i1 %3032, label %3033, label %4333, !dbg !252, !llvm.loop !255

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %2, align 4, !dbg !244
  %3035 = mul nsw i32 10, %3034, !dbg !245
  %3036 = load i32, ptr %3, align 4, !dbg !246
  %3037 = and i32 %3036, 15, !dbg !247
  %3038 = add nsw i32 %3035, %3037, !dbg !248
  store i32 %3038, ptr %2, align 4, !dbg !249
  %3039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3039, ptr %3, align 4, !dbg !251
  br label %3040, !dbg !252

3040:                                             ; preds = %3033
  %3041 = load i32, ptr %3, align 4, !dbg !253
  %3042 = icmp sge i32 %3041, 48, !dbg !254
  br i1 %3042, label %3043, label %4333, !dbg !252, !llvm.loop !255

3043:                                             ; preds = %3040
  %3044 = load i32, ptr %2, align 4, !dbg !244
  %3045 = mul nsw i32 10, %3044, !dbg !245
  %3046 = load i32, ptr %3, align 4, !dbg !246
  %3047 = and i32 %3046, 15, !dbg !247
  %3048 = add nsw i32 %3045, %3047, !dbg !248
  store i32 %3048, ptr %2, align 4, !dbg !249
  %3049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3049, ptr %3, align 4, !dbg !251
  br label %3050, !dbg !252

3050:                                             ; preds = %3043
  %3051 = load i32, ptr %3, align 4, !dbg !253
  %3052 = icmp sge i32 %3051, 48, !dbg !254
  br i1 %3052, label %3053, label %4333, !dbg !252, !llvm.loop !255

3053:                                             ; preds = %3050
  %3054 = load i32, ptr %2, align 4, !dbg !244
  %3055 = mul nsw i32 10, %3054, !dbg !245
  %3056 = load i32, ptr %3, align 4, !dbg !246
  %3057 = and i32 %3056, 15, !dbg !247
  %3058 = add nsw i32 %3055, %3057, !dbg !248
  store i32 %3058, ptr %2, align 4, !dbg !249
  %3059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3059, ptr %3, align 4, !dbg !251
  br label %3060, !dbg !252

3060:                                             ; preds = %3053
  %3061 = load i32, ptr %3, align 4, !dbg !253
  %3062 = icmp sge i32 %3061, 48, !dbg !254
  br i1 %3062, label %3063, label %4333, !dbg !252, !llvm.loop !255

3063:                                             ; preds = %3060
  %3064 = load i32, ptr %2, align 4, !dbg !244
  %3065 = mul nsw i32 10, %3064, !dbg !245
  %3066 = load i32, ptr %3, align 4, !dbg !246
  %3067 = and i32 %3066, 15, !dbg !247
  %3068 = add nsw i32 %3065, %3067, !dbg !248
  store i32 %3068, ptr %2, align 4, !dbg !249
  %3069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3069, ptr %3, align 4, !dbg !251
  br label %3070, !dbg !252

3070:                                             ; preds = %3063
  %3071 = load i32, ptr %3, align 4, !dbg !253
  %3072 = icmp sge i32 %3071, 48, !dbg !254
  br i1 %3072, label %3073, label %4333, !dbg !252, !llvm.loop !255

3073:                                             ; preds = %3070
  %3074 = load i32, ptr %2, align 4, !dbg !244
  %3075 = mul nsw i32 10, %3074, !dbg !245
  %3076 = load i32, ptr %3, align 4, !dbg !246
  %3077 = and i32 %3076, 15, !dbg !247
  %3078 = add nsw i32 %3075, %3077, !dbg !248
  store i32 %3078, ptr %2, align 4, !dbg !249
  %3079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3079, ptr %3, align 4, !dbg !251
  br label %3080, !dbg !252

3080:                                             ; preds = %3073
  %3081 = load i32, ptr %3, align 4, !dbg !253
  %3082 = icmp sge i32 %3081, 48, !dbg !254
  br i1 %3082, label %3083, label %4333, !dbg !252, !llvm.loop !255

3083:                                             ; preds = %3080
  %3084 = load i32, ptr %2, align 4, !dbg !244
  %3085 = mul nsw i32 10, %3084, !dbg !245
  %3086 = load i32, ptr %3, align 4, !dbg !246
  %3087 = and i32 %3086, 15, !dbg !247
  %3088 = add nsw i32 %3085, %3087, !dbg !248
  store i32 %3088, ptr %2, align 4, !dbg !249
  %3089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3089, ptr %3, align 4, !dbg !251
  br label %3090, !dbg !252

3090:                                             ; preds = %3083
  %3091 = load i32, ptr %3, align 4, !dbg !253
  %3092 = icmp sge i32 %3091, 48, !dbg !254
  br i1 %3092, label %3093, label %4333, !dbg !252, !llvm.loop !255

3093:                                             ; preds = %3090
  %3094 = load i32, ptr %2, align 4, !dbg !244
  %3095 = mul nsw i32 10, %3094, !dbg !245
  %3096 = load i32, ptr %3, align 4, !dbg !246
  %3097 = and i32 %3096, 15, !dbg !247
  %3098 = add nsw i32 %3095, %3097, !dbg !248
  store i32 %3098, ptr %2, align 4, !dbg !249
  %3099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3099, ptr %3, align 4, !dbg !251
  br label %3100, !dbg !252

3100:                                             ; preds = %3093
  %3101 = load i32, ptr %3, align 4, !dbg !253
  %3102 = icmp sge i32 %3101, 48, !dbg !254
  br i1 %3102, label %3103, label %4333, !dbg !252, !llvm.loop !255

3103:                                             ; preds = %3100
  %3104 = load i32, ptr %2, align 4, !dbg !244
  %3105 = mul nsw i32 10, %3104, !dbg !245
  %3106 = load i32, ptr %3, align 4, !dbg !246
  %3107 = and i32 %3106, 15, !dbg !247
  %3108 = add nsw i32 %3105, %3107, !dbg !248
  store i32 %3108, ptr %2, align 4, !dbg !249
  %3109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3109, ptr %3, align 4, !dbg !251
  br label %3110, !dbg !252

3110:                                             ; preds = %3103
  %3111 = load i32, ptr %3, align 4, !dbg !253
  %3112 = icmp sge i32 %3111, 48, !dbg !254
  br i1 %3112, label %3113, label %4333, !dbg !252, !llvm.loop !255

3113:                                             ; preds = %3110
  %3114 = load i32, ptr %2, align 4, !dbg !244
  %3115 = mul nsw i32 10, %3114, !dbg !245
  %3116 = load i32, ptr %3, align 4, !dbg !246
  %3117 = and i32 %3116, 15, !dbg !247
  %3118 = add nsw i32 %3115, %3117, !dbg !248
  store i32 %3118, ptr %2, align 4, !dbg !249
  %3119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3119, ptr %3, align 4, !dbg !251
  br label %3120, !dbg !252

3120:                                             ; preds = %3113
  %3121 = load i32, ptr %3, align 4, !dbg !253
  %3122 = icmp sge i32 %3121, 48, !dbg !254
  br i1 %3122, label %3123, label %4333, !dbg !252, !llvm.loop !255

3123:                                             ; preds = %3120
  %3124 = load i32, ptr %2, align 4, !dbg !244
  %3125 = mul nsw i32 10, %3124, !dbg !245
  %3126 = load i32, ptr %3, align 4, !dbg !246
  %3127 = and i32 %3126, 15, !dbg !247
  %3128 = add nsw i32 %3125, %3127, !dbg !248
  store i32 %3128, ptr %2, align 4, !dbg !249
  %3129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3129, ptr %3, align 4, !dbg !251
  br label %3130, !dbg !252

3130:                                             ; preds = %3123
  %3131 = load i32, ptr %3, align 4, !dbg !253
  %3132 = icmp sge i32 %3131, 48, !dbg !254
  br i1 %3132, label %3133, label %4333, !dbg !252, !llvm.loop !255

3133:                                             ; preds = %3130
  %3134 = load i32, ptr %2, align 4, !dbg !244
  %3135 = mul nsw i32 10, %3134, !dbg !245
  %3136 = load i32, ptr %3, align 4, !dbg !246
  %3137 = and i32 %3136, 15, !dbg !247
  %3138 = add nsw i32 %3135, %3137, !dbg !248
  store i32 %3138, ptr %2, align 4, !dbg !249
  %3139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3139, ptr %3, align 4, !dbg !251
  br label %3140, !dbg !252

3140:                                             ; preds = %3133
  %3141 = load i32, ptr %3, align 4, !dbg !253
  %3142 = icmp sge i32 %3141, 48, !dbg !254
  br i1 %3142, label %3143, label %4333, !dbg !252, !llvm.loop !255

3143:                                             ; preds = %3140
  %3144 = load i32, ptr %2, align 4, !dbg !244
  %3145 = mul nsw i32 10, %3144, !dbg !245
  %3146 = load i32, ptr %3, align 4, !dbg !246
  %3147 = and i32 %3146, 15, !dbg !247
  %3148 = add nsw i32 %3145, %3147, !dbg !248
  store i32 %3148, ptr %2, align 4, !dbg !249
  %3149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3149, ptr %3, align 4, !dbg !251
  br label %3150, !dbg !252

3150:                                             ; preds = %3143
  %3151 = load i32, ptr %3, align 4, !dbg !253
  %3152 = icmp sge i32 %3151, 48, !dbg !254
  br i1 %3152, label %3153, label %4333, !dbg !252, !llvm.loop !255

3153:                                             ; preds = %3150
  %3154 = load i32, ptr %2, align 4, !dbg !244
  %3155 = mul nsw i32 10, %3154, !dbg !245
  %3156 = load i32, ptr %3, align 4, !dbg !246
  %3157 = and i32 %3156, 15, !dbg !247
  %3158 = add nsw i32 %3155, %3157, !dbg !248
  store i32 %3158, ptr %2, align 4, !dbg !249
  %3159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3159, ptr %3, align 4, !dbg !251
  br label %3160, !dbg !252

3160:                                             ; preds = %3153
  %3161 = load i32, ptr %3, align 4, !dbg !253
  %3162 = icmp sge i32 %3161, 48, !dbg !254
  br i1 %3162, label %3163, label %4333, !dbg !252, !llvm.loop !255

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %2, align 4, !dbg !244
  %3165 = mul nsw i32 10, %3164, !dbg !245
  %3166 = load i32, ptr %3, align 4, !dbg !246
  %3167 = and i32 %3166, 15, !dbg !247
  %3168 = add nsw i32 %3165, %3167, !dbg !248
  store i32 %3168, ptr %2, align 4, !dbg !249
  %3169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3169, ptr %3, align 4, !dbg !251
  br label %3170, !dbg !252

3170:                                             ; preds = %3163
  %3171 = load i32, ptr %3, align 4, !dbg !253
  %3172 = icmp sge i32 %3171, 48, !dbg !254
  br i1 %3172, label %3173, label %4333, !dbg !252, !llvm.loop !255

3173:                                             ; preds = %3170
  %3174 = load i32, ptr %2, align 4, !dbg !244
  %3175 = mul nsw i32 10, %3174, !dbg !245
  %3176 = load i32, ptr %3, align 4, !dbg !246
  %3177 = and i32 %3176, 15, !dbg !247
  %3178 = add nsw i32 %3175, %3177, !dbg !248
  store i32 %3178, ptr %2, align 4, !dbg !249
  %3179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3179, ptr %3, align 4, !dbg !251
  br label %3180, !dbg !252

3180:                                             ; preds = %3173
  %3181 = load i32, ptr %3, align 4, !dbg !253
  %3182 = icmp sge i32 %3181, 48, !dbg !254
  br i1 %3182, label %3183, label %4333, !dbg !252, !llvm.loop !255

3183:                                             ; preds = %3180
  %3184 = load i32, ptr %2, align 4, !dbg !244
  %3185 = mul nsw i32 10, %3184, !dbg !245
  %3186 = load i32, ptr %3, align 4, !dbg !246
  %3187 = and i32 %3186, 15, !dbg !247
  %3188 = add nsw i32 %3185, %3187, !dbg !248
  store i32 %3188, ptr %2, align 4, !dbg !249
  %3189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3189, ptr %3, align 4, !dbg !251
  br label %3190, !dbg !252

3190:                                             ; preds = %3183
  %3191 = load i32, ptr %3, align 4, !dbg !253
  %3192 = icmp sge i32 %3191, 48, !dbg !254
  br i1 %3192, label %3193, label %4333, !dbg !252, !llvm.loop !255

3193:                                             ; preds = %3190
  %3194 = load i32, ptr %2, align 4, !dbg !244
  %3195 = mul nsw i32 10, %3194, !dbg !245
  %3196 = load i32, ptr %3, align 4, !dbg !246
  %3197 = and i32 %3196, 15, !dbg !247
  %3198 = add nsw i32 %3195, %3197, !dbg !248
  store i32 %3198, ptr %2, align 4, !dbg !249
  %3199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3199, ptr %3, align 4, !dbg !251
  br label %3200, !dbg !252

3200:                                             ; preds = %3193
  %3201 = load i32, ptr %3, align 4, !dbg !253
  %3202 = icmp sge i32 %3201, 48, !dbg !254
  br i1 %3202, label %3203, label %4333, !dbg !252, !llvm.loop !255

3203:                                             ; preds = %3200
  %3204 = load i32, ptr %2, align 4, !dbg !244
  %3205 = mul nsw i32 10, %3204, !dbg !245
  %3206 = load i32, ptr %3, align 4, !dbg !246
  %3207 = and i32 %3206, 15, !dbg !247
  %3208 = add nsw i32 %3205, %3207, !dbg !248
  store i32 %3208, ptr %2, align 4, !dbg !249
  %3209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3209, ptr %3, align 4, !dbg !251
  br label %3210, !dbg !252

3210:                                             ; preds = %3203
  %3211 = load i32, ptr %3, align 4, !dbg !253
  %3212 = icmp sge i32 %3211, 48, !dbg !254
  br i1 %3212, label %3213, label %4333, !dbg !252, !llvm.loop !255

3213:                                             ; preds = %3210
  %3214 = load i32, ptr %2, align 4, !dbg !244
  %3215 = mul nsw i32 10, %3214, !dbg !245
  %3216 = load i32, ptr %3, align 4, !dbg !246
  %3217 = and i32 %3216, 15, !dbg !247
  %3218 = add nsw i32 %3215, %3217, !dbg !248
  store i32 %3218, ptr %2, align 4, !dbg !249
  %3219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3219, ptr %3, align 4, !dbg !251
  br label %3220, !dbg !252

3220:                                             ; preds = %3213
  %3221 = load i32, ptr %3, align 4, !dbg !253
  %3222 = icmp sge i32 %3221, 48, !dbg !254
  br i1 %3222, label %3223, label %4333, !dbg !252, !llvm.loop !255

3223:                                             ; preds = %3220
  %3224 = load i32, ptr %2, align 4, !dbg !244
  %3225 = mul nsw i32 10, %3224, !dbg !245
  %3226 = load i32, ptr %3, align 4, !dbg !246
  %3227 = and i32 %3226, 15, !dbg !247
  %3228 = add nsw i32 %3225, %3227, !dbg !248
  store i32 %3228, ptr %2, align 4, !dbg !249
  %3229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3229, ptr %3, align 4, !dbg !251
  br label %3230, !dbg !252

3230:                                             ; preds = %3223
  %3231 = load i32, ptr %3, align 4, !dbg !253
  %3232 = icmp sge i32 %3231, 48, !dbg !254
  br i1 %3232, label %3233, label %4333, !dbg !252, !llvm.loop !255

3233:                                             ; preds = %3230
  %3234 = load i32, ptr %2, align 4, !dbg !244
  %3235 = mul nsw i32 10, %3234, !dbg !245
  %3236 = load i32, ptr %3, align 4, !dbg !246
  %3237 = and i32 %3236, 15, !dbg !247
  %3238 = add nsw i32 %3235, %3237, !dbg !248
  store i32 %3238, ptr %2, align 4, !dbg !249
  %3239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3239, ptr %3, align 4, !dbg !251
  br label %3240, !dbg !252

3240:                                             ; preds = %3233
  %3241 = load i32, ptr %3, align 4, !dbg !253
  %3242 = icmp sge i32 %3241, 48, !dbg !254
  br i1 %3242, label %3243, label %4333, !dbg !252, !llvm.loop !255

3243:                                             ; preds = %3240
  %3244 = load i32, ptr %2, align 4, !dbg !244
  %3245 = mul nsw i32 10, %3244, !dbg !245
  %3246 = load i32, ptr %3, align 4, !dbg !246
  %3247 = and i32 %3246, 15, !dbg !247
  %3248 = add nsw i32 %3245, %3247, !dbg !248
  store i32 %3248, ptr %2, align 4, !dbg !249
  %3249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3249, ptr %3, align 4, !dbg !251
  br label %3250, !dbg !252

3250:                                             ; preds = %3243
  %3251 = load i32, ptr %3, align 4, !dbg !253
  %3252 = icmp sge i32 %3251, 48, !dbg !254
  br i1 %3252, label %3253, label %4333, !dbg !252, !llvm.loop !255

3253:                                             ; preds = %3250
  %3254 = load i32, ptr %2, align 4, !dbg !244
  %3255 = mul nsw i32 10, %3254, !dbg !245
  %3256 = load i32, ptr %3, align 4, !dbg !246
  %3257 = and i32 %3256, 15, !dbg !247
  %3258 = add nsw i32 %3255, %3257, !dbg !248
  store i32 %3258, ptr %2, align 4, !dbg !249
  %3259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3259, ptr %3, align 4, !dbg !251
  br label %3260, !dbg !252

3260:                                             ; preds = %3253
  %3261 = load i32, ptr %3, align 4, !dbg !253
  %3262 = icmp sge i32 %3261, 48, !dbg !254
  br i1 %3262, label %3263, label %4333, !dbg !252, !llvm.loop !255

3263:                                             ; preds = %3260
  %3264 = load i32, ptr %2, align 4, !dbg !244
  %3265 = mul nsw i32 10, %3264, !dbg !245
  %3266 = load i32, ptr %3, align 4, !dbg !246
  %3267 = and i32 %3266, 15, !dbg !247
  %3268 = add nsw i32 %3265, %3267, !dbg !248
  store i32 %3268, ptr %2, align 4, !dbg !249
  %3269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3269, ptr %3, align 4, !dbg !251
  br label %3270, !dbg !252

3270:                                             ; preds = %3263
  %3271 = load i32, ptr %3, align 4, !dbg !253
  %3272 = icmp sge i32 %3271, 48, !dbg !254
  br i1 %3272, label %3273, label %4333, !dbg !252, !llvm.loop !255

3273:                                             ; preds = %3270
  %3274 = load i32, ptr %2, align 4, !dbg !244
  %3275 = mul nsw i32 10, %3274, !dbg !245
  %3276 = load i32, ptr %3, align 4, !dbg !246
  %3277 = and i32 %3276, 15, !dbg !247
  %3278 = add nsw i32 %3275, %3277, !dbg !248
  store i32 %3278, ptr %2, align 4, !dbg !249
  %3279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3279, ptr %3, align 4, !dbg !251
  br label %3280, !dbg !252

3280:                                             ; preds = %3273
  %3281 = load i32, ptr %3, align 4, !dbg !253
  %3282 = icmp sge i32 %3281, 48, !dbg !254
  br i1 %3282, label %3283, label %4333, !dbg !252, !llvm.loop !255

3283:                                             ; preds = %3280
  %3284 = load i32, ptr %2, align 4, !dbg !244
  %3285 = mul nsw i32 10, %3284, !dbg !245
  %3286 = load i32, ptr %3, align 4, !dbg !246
  %3287 = and i32 %3286, 15, !dbg !247
  %3288 = add nsw i32 %3285, %3287, !dbg !248
  store i32 %3288, ptr %2, align 4, !dbg !249
  %3289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3289, ptr %3, align 4, !dbg !251
  br label %3290, !dbg !252

3290:                                             ; preds = %3283
  %3291 = load i32, ptr %3, align 4, !dbg !253
  %3292 = icmp sge i32 %3291, 48, !dbg !254
  br i1 %3292, label %3293, label %4333, !dbg !252, !llvm.loop !255

3293:                                             ; preds = %3290
  %3294 = load i32, ptr %2, align 4, !dbg !244
  %3295 = mul nsw i32 10, %3294, !dbg !245
  %3296 = load i32, ptr %3, align 4, !dbg !246
  %3297 = and i32 %3296, 15, !dbg !247
  %3298 = add nsw i32 %3295, %3297, !dbg !248
  store i32 %3298, ptr %2, align 4, !dbg !249
  %3299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3299, ptr %3, align 4, !dbg !251
  br label %3300, !dbg !252

3300:                                             ; preds = %3293
  %3301 = load i32, ptr %3, align 4, !dbg !253
  %3302 = icmp sge i32 %3301, 48, !dbg !254
  br i1 %3302, label %3303, label %4333, !dbg !252, !llvm.loop !255

3303:                                             ; preds = %3300
  %3304 = load i32, ptr %2, align 4, !dbg !244
  %3305 = mul nsw i32 10, %3304, !dbg !245
  %3306 = load i32, ptr %3, align 4, !dbg !246
  %3307 = and i32 %3306, 15, !dbg !247
  %3308 = add nsw i32 %3305, %3307, !dbg !248
  store i32 %3308, ptr %2, align 4, !dbg !249
  %3309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3309, ptr %3, align 4, !dbg !251
  br label %3310, !dbg !252

3310:                                             ; preds = %3303
  %3311 = load i32, ptr %3, align 4, !dbg !253
  %3312 = icmp sge i32 %3311, 48, !dbg !254
  br i1 %3312, label %3313, label %4333, !dbg !252, !llvm.loop !255

3313:                                             ; preds = %3310
  %3314 = load i32, ptr %2, align 4, !dbg !244
  %3315 = mul nsw i32 10, %3314, !dbg !245
  %3316 = load i32, ptr %3, align 4, !dbg !246
  %3317 = and i32 %3316, 15, !dbg !247
  %3318 = add nsw i32 %3315, %3317, !dbg !248
  store i32 %3318, ptr %2, align 4, !dbg !249
  %3319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3319, ptr %3, align 4, !dbg !251
  br label %3320, !dbg !252

3320:                                             ; preds = %3313
  %3321 = load i32, ptr %3, align 4, !dbg !253
  %3322 = icmp sge i32 %3321, 48, !dbg !254
  br i1 %3322, label %3323, label %4333, !dbg !252, !llvm.loop !255

3323:                                             ; preds = %3320
  %3324 = load i32, ptr %2, align 4, !dbg !244
  %3325 = mul nsw i32 10, %3324, !dbg !245
  %3326 = load i32, ptr %3, align 4, !dbg !246
  %3327 = and i32 %3326, 15, !dbg !247
  %3328 = add nsw i32 %3325, %3327, !dbg !248
  store i32 %3328, ptr %2, align 4, !dbg !249
  %3329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3329, ptr %3, align 4, !dbg !251
  br label %3330, !dbg !252

3330:                                             ; preds = %3323
  %3331 = load i32, ptr %3, align 4, !dbg !253
  %3332 = icmp sge i32 %3331, 48, !dbg !254
  br i1 %3332, label %3333, label %4333, !dbg !252, !llvm.loop !255

3333:                                             ; preds = %3330
  %3334 = load i32, ptr %2, align 4, !dbg !244
  %3335 = mul nsw i32 10, %3334, !dbg !245
  %3336 = load i32, ptr %3, align 4, !dbg !246
  %3337 = and i32 %3336, 15, !dbg !247
  %3338 = add nsw i32 %3335, %3337, !dbg !248
  store i32 %3338, ptr %2, align 4, !dbg !249
  %3339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3339, ptr %3, align 4, !dbg !251
  br label %3340, !dbg !252

3340:                                             ; preds = %3333
  %3341 = load i32, ptr %3, align 4, !dbg !253
  %3342 = icmp sge i32 %3341, 48, !dbg !254
  br i1 %3342, label %3343, label %4333, !dbg !252, !llvm.loop !255

3343:                                             ; preds = %3340
  %3344 = load i32, ptr %2, align 4, !dbg !244
  %3345 = mul nsw i32 10, %3344, !dbg !245
  %3346 = load i32, ptr %3, align 4, !dbg !246
  %3347 = and i32 %3346, 15, !dbg !247
  %3348 = add nsw i32 %3345, %3347, !dbg !248
  store i32 %3348, ptr %2, align 4, !dbg !249
  %3349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3349, ptr %3, align 4, !dbg !251
  br label %3350, !dbg !252

3350:                                             ; preds = %3343
  %3351 = load i32, ptr %3, align 4, !dbg !253
  %3352 = icmp sge i32 %3351, 48, !dbg !254
  br i1 %3352, label %3353, label %4333, !dbg !252, !llvm.loop !255

3353:                                             ; preds = %3350
  %3354 = load i32, ptr %2, align 4, !dbg !244
  %3355 = mul nsw i32 10, %3354, !dbg !245
  %3356 = load i32, ptr %3, align 4, !dbg !246
  %3357 = and i32 %3356, 15, !dbg !247
  %3358 = add nsw i32 %3355, %3357, !dbg !248
  store i32 %3358, ptr %2, align 4, !dbg !249
  %3359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3359, ptr %3, align 4, !dbg !251
  br label %3360, !dbg !252

3360:                                             ; preds = %3353
  %3361 = load i32, ptr %3, align 4, !dbg !253
  %3362 = icmp sge i32 %3361, 48, !dbg !254
  br i1 %3362, label %3363, label %4333, !dbg !252, !llvm.loop !255

3363:                                             ; preds = %3360
  %3364 = load i32, ptr %2, align 4, !dbg !244
  %3365 = mul nsw i32 10, %3364, !dbg !245
  %3366 = load i32, ptr %3, align 4, !dbg !246
  %3367 = and i32 %3366, 15, !dbg !247
  %3368 = add nsw i32 %3365, %3367, !dbg !248
  store i32 %3368, ptr %2, align 4, !dbg !249
  %3369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3369, ptr %3, align 4, !dbg !251
  br label %3370, !dbg !252

3370:                                             ; preds = %3363
  %3371 = load i32, ptr %3, align 4, !dbg !253
  %3372 = icmp sge i32 %3371, 48, !dbg !254
  br i1 %3372, label %3373, label %4333, !dbg !252, !llvm.loop !255

3373:                                             ; preds = %3370
  %3374 = load i32, ptr %2, align 4, !dbg !244
  %3375 = mul nsw i32 10, %3374, !dbg !245
  %3376 = load i32, ptr %3, align 4, !dbg !246
  %3377 = and i32 %3376, 15, !dbg !247
  %3378 = add nsw i32 %3375, %3377, !dbg !248
  store i32 %3378, ptr %2, align 4, !dbg !249
  %3379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3379, ptr %3, align 4, !dbg !251
  br label %3380, !dbg !252

3380:                                             ; preds = %3373
  %3381 = load i32, ptr %3, align 4, !dbg !253
  %3382 = icmp sge i32 %3381, 48, !dbg !254
  br i1 %3382, label %3383, label %4333, !dbg !252, !llvm.loop !255

3383:                                             ; preds = %3380
  %3384 = load i32, ptr %2, align 4, !dbg !244
  %3385 = mul nsw i32 10, %3384, !dbg !245
  %3386 = load i32, ptr %3, align 4, !dbg !246
  %3387 = and i32 %3386, 15, !dbg !247
  %3388 = add nsw i32 %3385, %3387, !dbg !248
  store i32 %3388, ptr %2, align 4, !dbg !249
  %3389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3389, ptr %3, align 4, !dbg !251
  br label %3390, !dbg !252

3390:                                             ; preds = %3383
  %3391 = load i32, ptr %3, align 4, !dbg !253
  %3392 = icmp sge i32 %3391, 48, !dbg !254
  br i1 %3392, label %3393, label %4333, !dbg !252, !llvm.loop !255

3393:                                             ; preds = %3390
  %3394 = load i32, ptr %2, align 4, !dbg !244
  %3395 = mul nsw i32 10, %3394, !dbg !245
  %3396 = load i32, ptr %3, align 4, !dbg !246
  %3397 = and i32 %3396, 15, !dbg !247
  %3398 = add nsw i32 %3395, %3397, !dbg !248
  store i32 %3398, ptr %2, align 4, !dbg !249
  %3399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3399, ptr %3, align 4, !dbg !251
  br label %3400, !dbg !252

3400:                                             ; preds = %3393
  %3401 = load i32, ptr %3, align 4, !dbg !253
  %3402 = icmp sge i32 %3401, 48, !dbg !254
  br i1 %3402, label %3403, label %4333, !dbg !252, !llvm.loop !255

3403:                                             ; preds = %3400
  %3404 = load i32, ptr %2, align 4, !dbg !244
  %3405 = mul nsw i32 10, %3404, !dbg !245
  %3406 = load i32, ptr %3, align 4, !dbg !246
  %3407 = and i32 %3406, 15, !dbg !247
  %3408 = add nsw i32 %3405, %3407, !dbg !248
  store i32 %3408, ptr %2, align 4, !dbg !249
  %3409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3409, ptr %3, align 4, !dbg !251
  br label %3410, !dbg !252

3410:                                             ; preds = %3403
  %3411 = load i32, ptr %3, align 4, !dbg !253
  %3412 = icmp sge i32 %3411, 48, !dbg !254
  br i1 %3412, label %3413, label %4333, !dbg !252, !llvm.loop !255

3413:                                             ; preds = %3410
  %3414 = load i32, ptr %2, align 4, !dbg !244
  %3415 = mul nsw i32 10, %3414, !dbg !245
  %3416 = load i32, ptr %3, align 4, !dbg !246
  %3417 = and i32 %3416, 15, !dbg !247
  %3418 = add nsw i32 %3415, %3417, !dbg !248
  store i32 %3418, ptr %2, align 4, !dbg !249
  %3419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3419, ptr %3, align 4, !dbg !251
  br label %3420, !dbg !252

3420:                                             ; preds = %3413
  %3421 = load i32, ptr %3, align 4, !dbg !253
  %3422 = icmp sge i32 %3421, 48, !dbg !254
  br i1 %3422, label %3423, label %4333, !dbg !252, !llvm.loop !255

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %2, align 4, !dbg !244
  %3425 = mul nsw i32 10, %3424, !dbg !245
  %3426 = load i32, ptr %3, align 4, !dbg !246
  %3427 = and i32 %3426, 15, !dbg !247
  %3428 = add nsw i32 %3425, %3427, !dbg !248
  store i32 %3428, ptr %2, align 4, !dbg !249
  %3429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3429, ptr %3, align 4, !dbg !251
  br label %3430, !dbg !252

3430:                                             ; preds = %3423
  %3431 = load i32, ptr %3, align 4, !dbg !253
  %3432 = icmp sge i32 %3431, 48, !dbg !254
  br i1 %3432, label %3433, label %4333, !dbg !252, !llvm.loop !255

3433:                                             ; preds = %3430
  %3434 = load i32, ptr %2, align 4, !dbg !244
  %3435 = mul nsw i32 10, %3434, !dbg !245
  %3436 = load i32, ptr %3, align 4, !dbg !246
  %3437 = and i32 %3436, 15, !dbg !247
  %3438 = add nsw i32 %3435, %3437, !dbg !248
  store i32 %3438, ptr %2, align 4, !dbg !249
  %3439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3439, ptr %3, align 4, !dbg !251
  br label %3440, !dbg !252

3440:                                             ; preds = %3433
  %3441 = load i32, ptr %3, align 4, !dbg !253
  %3442 = icmp sge i32 %3441, 48, !dbg !254
  br i1 %3442, label %3443, label %4333, !dbg !252, !llvm.loop !255

3443:                                             ; preds = %3440
  %3444 = load i32, ptr %2, align 4, !dbg !244
  %3445 = mul nsw i32 10, %3444, !dbg !245
  %3446 = load i32, ptr %3, align 4, !dbg !246
  %3447 = and i32 %3446, 15, !dbg !247
  %3448 = add nsw i32 %3445, %3447, !dbg !248
  store i32 %3448, ptr %2, align 4, !dbg !249
  %3449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3449, ptr %3, align 4, !dbg !251
  br label %3450, !dbg !252

3450:                                             ; preds = %3443
  %3451 = load i32, ptr %3, align 4, !dbg !253
  %3452 = icmp sge i32 %3451, 48, !dbg !254
  br i1 %3452, label %3453, label %4333, !dbg !252, !llvm.loop !255

3453:                                             ; preds = %3450
  %3454 = load i32, ptr %2, align 4, !dbg !244
  %3455 = mul nsw i32 10, %3454, !dbg !245
  %3456 = load i32, ptr %3, align 4, !dbg !246
  %3457 = and i32 %3456, 15, !dbg !247
  %3458 = add nsw i32 %3455, %3457, !dbg !248
  store i32 %3458, ptr %2, align 4, !dbg !249
  %3459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3459, ptr %3, align 4, !dbg !251
  br label %3460, !dbg !252

3460:                                             ; preds = %3453
  %3461 = load i32, ptr %3, align 4, !dbg !253
  %3462 = icmp sge i32 %3461, 48, !dbg !254
  br i1 %3462, label %3463, label %4333, !dbg !252, !llvm.loop !255

3463:                                             ; preds = %3460
  %3464 = load i32, ptr %2, align 4, !dbg !244
  %3465 = mul nsw i32 10, %3464, !dbg !245
  %3466 = load i32, ptr %3, align 4, !dbg !246
  %3467 = and i32 %3466, 15, !dbg !247
  %3468 = add nsw i32 %3465, %3467, !dbg !248
  store i32 %3468, ptr %2, align 4, !dbg !249
  %3469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3469, ptr %3, align 4, !dbg !251
  br label %3470, !dbg !252

3470:                                             ; preds = %3463
  %3471 = load i32, ptr %3, align 4, !dbg !253
  %3472 = icmp sge i32 %3471, 48, !dbg !254
  br i1 %3472, label %3473, label %4333, !dbg !252, !llvm.loop !255

3473:                                             ; preds = %3470
  %3474 = load i32, ptr %2, align 4, !dbg !244
  %3475 = mul nsw i32 10, %3474, !dbg !245
  %3476 = load i32, ptr %3, align 4, !dbg !246
  %3477 = and i32 %3476, 15, !dbg !247
  %3478 = add nsw i32 %3475, %3477, !dbg !248
  store i32 %3478, ptr %2, align 4, !dbg !249
  %3479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3479, ptr %3, align 4, !dbg !251
  br label %3480, !dbg !252

3480:                                             ; preds = %3473
  %3481 = load i32, ptr %3, align 4, !dbg !253
  %3482 = icmp sge i32 %3481, 48, !dbg !254
  br i1 %3482, label %3483, label %4333, !dbg !252, !llvm.loop !255

3483:                                             ; preds = %3480
  %3484 = load i32, ptr %2, align 4, !dbg !244
  %3485 = mul nsw i32 10, %3484, !dbg !245
  %3486 = load i32, ptr %3, align 4, !dbg !246
  %3487 = and i32 %3486, 15, !dbg !247
  %3488 = add nsw i32 %3485, %3487, !dbg !248
  store i32 %3488, ptr %2, align 4, !dbg !249
  %3489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3489, ptr %3, align 4, !dbg !251
  br label %3490, !dbg !252

3490:                                             ; preds = %3483
  %3491 = load i32, ptr %3, align 4, !dbg !253
  %3492 = icmp sge i32 %3491, 48, !dbg !254
  br i1 %3492, label %3493, label %4333, !dbg !252, !llvm.loop !255

3493:                                             ; preds = %3490
  %3494 = load i32, ptr %2, align 4, !dbg !244
  %3495 = mul nsw i32 10, %3494, !dbg !245
  %3496 = load i32, ptr %3, align 4, !dbg !246
  %3497 = and i32 %3496, 15, !dbg !247
  %3498 = add nsw i32 %3495, %3497, !dbg !248
  store i32 %3498, ptr %2, align 4, !dbg !249
  %3499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3499, ptr %3, align 4, !dbg !251
  br label %3500, !dbg !252

3500:                                             ; preds = %3493
  %3501 = load i32, ptr %3, align 4, !dbg !253
  %3502 = icmp sge i32 %3501, 48, !dbg !254
  br i1 %3502, label %3503, label %4333, !dbg !252, !llvm.loop !255

3503:                                             ; preds = %3500
  %3504 = load i32, ptr %2, align 4, !dbg !244
  %3505 = mul nsw i32 10, %3504, !dbg !245
  %3506 = load i32, ptr %3, align 4, !dbg !246
  %3507 = and i32 %3506, 15, !dbg !247
  %3508 = add nsw i32 %3505, %3507, !dbg !248
  store i32 %3508, ptr %2, align 4, !dbg !249
  %3509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3509, ptr %3, align 4, !dbg !251
  br label %3510, !dbg !252

3510:                                             ; preds = %3503
  %3511 = load i32, ptr %3, align 4, !dbg !253
  %3512 = icmp sge i32 %3511, 48, !dbg !254
  br i1 %3512, label %3513, label %4333, !dbg !252, !llvm.loop !255

3513:                                             ; preds = %3510
  %3514 = load i32, ptr %2, align 4, !dbg !244
  %3515 = mul nsw i32 10, %3514, !dbg !245
  %3516 = load i32, ptr %3, align 4, !dbg !246
  %3517 = and i32 %3516, 15, !dbg !247
  %3518 = add nsw i32 %3515, %3517, !dbg !248
  store i32 %3518, ptr %2, align 4, !dbg !249
  %3519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3519, ptr %3, align 4, !dbg !251
  br label %3520, !dbg !252

3520:                                             ; preds = %3513
  %3521 = load i32, ptr %3, align 4, !dbg !253
  %3522 = icmp sge i32 %3521, 48, !dbg !254
  br i1 %3522, label %3523, label %4333, !dbg !252, !llvm.loop !255

3523:                                             ; preds = %3520
  %3524 = load i32, ptr %2, align 4, !dbg !244
  %3525 = mul nsw i32 10, %3524, !dbg !245
  %3526 = load i32, ptr %3, align 4, !dbg !246
  %3527 = and i32 %3526, 15, !dbg !247
  %3528 = add nsw i32 %3525, %3527, !dbg !248
  store i32 %3528, ptr %2, align 4, !dbg !249
  %3529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3529, ptr %3, align 4, !dbg !251
  br label %3530, !dbg !252

3530:                                             ; preds = %3523
  %3531 = load i32, ptr %3, align 4, !dbg !253
  %3532 = icmp sge i32 %3531, 48, !dbg !254
  br i1 %3532, label %3533, label %4333, !dbg !252, !llvm.loop !255

3533:                                             ; preds = %3530
  %3534 = load i32, ptr %2, align 4, !dbg !244
  %3535 = mul nsw i32 10, %3534, !dbg !245
  %3536 = load i32, ptr %3, align 4, !dbg !246
  %3537 = and i32 %3536, 15, !dbg !247
  %3538 = add nsw i32 %3535, %3537, !dbg !248
  store i32 %3538, ptr %2, align 4, !dbg !249
  %3539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3539, ptr %3, align 4, !dbg !251
  br label %3540, !dbg !252

3540:                                             ; preds = %3533
  %3541 = load i32, ptr %3, align 4, !dbg !253
  %3542 = icmp sge i32 %3541, 48, !dbg !254
  br i1 %3542, label %3543, label %4333, !dbg !252, !llvm.loop !255

3543:                                             ; preds = %3540
  %3544 = load i32, ptr %2, align 4, !dbg !244
  %3545 = mul nsw i32 10, %3544, !dbg !245
  %3546 = load i32, ptr %3, align 4, !dbg !246
  %3547 = and i32 %3546, 15, !dbg !247
  %3548 = add nsw i32 %3545, %3547, !dbg !248
  store i32 %3548, ptr %2, align 4, !dbg !249
  %3549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3549, ptr %3, align 4, !dbg !251
  br label %3550, !dbg !252

3550:                                             ; preds = %3543
  %3551 = load i32, ptr %3, align 4, !dbg !253
  %3552 = icmp sge i32 %3551, 48, !dbg !254
  br i1 %3552, label %3553, label %4333, !dbg !252, !llvm.loop !255

3553:                                             ; preds = %3550
  %3554 = load i32, ptr %2, align 4, !dbg !244
  %3555 = mul nsw i32 10, %3554, !dbg !245
  %3556 = load i32, ptr %3, align 4, !dbg !246
  %3557 = and i32 %3556, 15, !dbg !247
  %3558 = add nsw i32 %3555, %3557, !dbg !248
  store i32 %3558, ptr %2, align 4, !dbg !249
  %3559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3559, ptr %3, align 4, !dbg !251
  br label %3560, !dbg !252

3560:                                             ; preds = %3553
  %3561 = load i32, ptr %3, align 4, !dbg !253
  %3562 = icmp sge i32 %3561, 48, !dbg !254
  br i1 %3562, label %3563, label %4333, !dbg !252, !llvm.loop !255

3563:                                             ; preds = %3560
  %3564 = load i32, ptr %2, align 4, !dbg !244
  %3565 = mul nsw i32 10, %3564, !dbg !245
  %3566 = load i32, ptr %3, align 4, !dbg !246
  %3567 = and i32 %3566, 15, !dbg !247
  %3568 = add nsw i32 %3565, %3567, !dbg !248
  store i32 %3568, ptr %2, align 4, !dbg !249
  %3569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3569, ptr %3, align 4, !dbg !251
  br label %3570, !dbg !252

3570:                                             ; preds = %3563
  %3571 = load i32, ptr %3, align 4, !dbg !253
  %3572 = icmp sge i32 %3571, 48, !dbg !254
  br i1 %3572, label %3573, label %4333, !dbg !252, !llvm.loop !255

3573:                                             ; preds = %3570
  %3574 = load i32, ptr %2, align 4, !dbg !244
  %3575 = mul nsw i32 10, %3574, !dbg !245
  %3576 = load i32, ptr %3, align 4, !dbg !246
  %3577 = and i32 %3576, 15, !dbg !247
  %3578 = add nsw i32 %3575, %3577, !dbg !248
  store i32 %3578, ptr %2, align 4, !dbg !249
  %3579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3579, ptr %3, align 4, !dbg !251
  br label %3580, !dbg !252

3580:                                             ; preds = %3573
  %3581 = load i32, ptr %3, align 4, !dbg !253
  %3582 = icmp sge i32 %3581, 48, !dbg !254
  br i1 %3582, label %3583, label %4333, !dbg !252, !llvm.loop !255

3583:                                             ; preds = %3580
  %3584 = load i32, ptr %2, align 4, !dbg !244
  %3585 = mul nsw i32 10, %3584, !dbg !245
  %3586 = load i32, ptr %3, align 4, !dbg !246
  %3587 = and i32 %3586, 15, !dbg !247
  %3588 = add nsw i32 %3585, %3587, !dbg !248
  store i32 %3588, ptr %2, align 4, !dbg !249
  %3589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3589, ptr %3, align 4, !dbg !251
  br label %3590, !dbg !252

3590:                                             ; preds = %3583
  %3591 = load i32, ptr %3, align 4, !dbg !253
  %3592 = icmp sge i32 %3591, 48, !dbg !254
  br i1 %3592, label %3593, label %4333, !dbg !252, !llvm.loop !255

3593:                                             ; preds = %3590
  %3594 = load i32, ptr %2, align 4, !dbg !244
  %3595 = mul nsw i32 10, %3594, !dbg !245
  %3596 = load i32, ptr %3, align 4, !dbg !246
  %3597 = and i32 %3596, 15, !dbg !247
  %3598 = add nsw i32 %3595, %3597, !dbg !248
  store i32 %3598, ptr %2, align 4, !dbg !249
  %3599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3599, ptr %3, align 4, !dbg !251
  br label %3600, !dbg !252

3600:                                             ; preds = %3593
  %3601 = load i32, ptr %3, align 4, !dbg !253
  %3602 = icmp sge i32 %3601, 48, !dbg !254
  br i1 %3602, label %3603, label %4333, !dbg !252, !llvm.loop !255

3603:                                             ; preds = %3600
  %3604 = load i32, ptr %2, align 4, !dbg !244
  %3605 = mul nsw i32 10, %3604, !dbg !245
  %3606 = load i32, ptr %3, align 4, !dbg !246
  %3607 = and i32 %3606, 15, !dbg !247
  %3608 = add nsw i32 %3605, %3607, !dbg !248
  store i32 %3608, ptr %2, align 4, !dbg !249
  %3609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3609, ptr %3, align 4, !dbg !251
  br label %3610, !dbg !252

3610:                                             ; preds = %3603
  %3611 = load i32, ptr %3, align 4, !dbg !253
  %3612 = icmp sge i32 %3611, 48, !dbg !254
  br i1 %3612, label %3613, label %4333, !dbg !252, !llvm.loop !255

3613:                                             ; preds = %3610
  %3614 = load i32, ptr %2, align 4, !dbg !244
  %3615 = mul nsw i32 10, %3614, !dbg !245
  %3616 = load i32, ptr %3, align 4, !dbg !246
  %3617 = and i32 %3616, 15, !dbg !247
  %3618 = add nsw i32 %3615, %3617, !dbg !248
  store i32 %3618, ptr %2, align 4, !dbg !249
  %3619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3619, ptr %3, align 4, !dbg !251
  br label %3620, !dbg !252

3620:                                             ; preds = %3613
  %3621 = load i32, ptr %3, align 4, !dbg !253
  %3622 = icmp sge i32 %3621, 48, !dbg !254
  br i1 %3622, label %3623, label %4333, !dbg !252, !llvm.loop !255

3623:                                             ; preds = %3620
  %3624 = load i32, ptr %2, align 4, !dbg !244
  %3625 = mul nsw i32 10, %3624, !dbg !245
  %3626 = load i32, ptr %3, align 4, !dbg !246
  %3627 = and i32 %3626, 15, !dbg !247
  %3628 = add nsw i32 %3625, %3627, !dbg !248
  store i32 %3628, ptr %2, align 4, !dbg !249
  %3629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3629, ptr %3, align 4, !dbg !251
  br label %3630, !dbg !252

3630:                                             ; preds = %3623
  %3631 = load i32, ptr %3, align 4, !dbg !253
  %3632 = icmp sge i32 %3631, 48, !dbg !254
  br i1 %3632, label %3633, label %4333, !dbg !252, !llvm.loop !255

3633:                                             ; preds = %3630
  %3634 = load i32, ptr %2, align 4, !dbg !244
  %3635 = mul nsw i32 10, %3634, !dbg !245
  %3636 = load i32, ptr %3, align 4, !dbg !246
  %3637 = and i32 %3636, 15, !dbg !247
  %3638 = add nsw i32 %3635, %3637, !dbg !248
  store i32 %3638, ptr %2, align 4, !dbg !249
  %3639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3639, ptr %3, align 4, !dbg !251
  br label %3640, !dbg !252

3640:                                             ; preds = %3633
  %3641 = load i32, ptr %3, align 4, !dbg !253
  %3642 = icmp sge i32 %3641, 48, !dbg !254
  br i1 %3642, label %3643, label %4333, !dbg !252, !llvm.loop !255

3643:                                             ; preds = %3640
  %3644 = load i32, ptr %2, align 4, !dbg !244
  %3645 = mul nsw i32 10, %3644, !dbg !245
  %3646 = load i32, ptr %3, align 4, !dbg !246
  %3647 = and i32 %3646, 15, !dbg !247
  %3648 = add nsw i32 %3645, %3647, !dbg !248
  store i32 %3648, ptr %2, align 4, !dbg !249
  %3649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3649, ptr %3, align 4, !dbg !251
  br label %3650, !dbg !252

3650:                                             ; preds = %3643
  %3651 = load i32, ptr %3, align 4, !dbg !253
  %3652 = icmp sge i32 %3651, 48, !dbg !254
  br i1 %3652, label %3653, label %4333, !dbg !252, !llvm.loop !255

3653:                                             ; preds = %3650
  %3654 = load i32, ptr %2, align 4, !dbg !244
  %3655 = mul nsw i32 10, %3654, !dbg !245
  %3656 = load i32, ptr %3, align 4, !dbg !246
  %3657 = and i32 %3656, 15, !dbg !247
  %3658 = add nsw i32 %3655, %3657, !dbg !248
  store i32 %3658, ptr %2, align 4, !dbg !249
  %3659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3659, ptr %3, align 4, !dbg !251
  br label %3660, !dbg !252

3660:                                             ; preds = %3653
  %3661 = load i32, ptr %3, align 4, !dbg !253
  %3662 = icmp sge i32 %3661, 48, !dbg !254
  br i1 %3662, label %3663, label %4333, !dbg !252, !llvm.loop !255

3663:                                             ; preds = %3660
  %3664 = load i32, ptr %2, align 4, !dbg !244
  %3665 = mul nsw i32 10, %3664, !dbg !245
  %3666 = load i32, ptr %3, align 4, !dbg !246
  %3667 = and i32 %3666, 15, !dbg !247
  %3668 = add nsw i32 %3665, %3667, !dbg !248
  store i32 %3668, ptr %2, align 4, !dbg !249
  %3669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3669, ptr %3, align 4, !dbg !251
  br label %3670, !dbg !252

3670:                                             ; preds = %3663
  %3671 = load i32, ptr %3, align 4, !dbg !253
  %3672 = icmp sge i32 %3671, 48, !dbg !254
  br i1 %3672, label %3673, label %4333, !dbg !252, !llvm.loop !255

3673:                                             ; preds = %3670
  %3674 = load i32, ptr %2, align 4, !dbg !244
  %3675 = mul nsw i32 10, %3674, !dbg !245
  %3676 = load i32, ptr %3, align 4, !dbg !246
  %3677 = and i32 %3676, 15, !dbg !247
  %3678 = add nsw i32 %3675, %3677, !dbg !248
  store i32 %3678, ptr %2, align 4, !dbg !249
  %3679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3679, ptr %3, align 4, !dbg !251
  br label %3680, !dbg !252

3680:                                             ; preds = %3673
  %3681 = load i32, ptr %3, align 4, !dbg !253
  %3682 = icmp sge i32 %3681, 48, !dbg !254
  br i1 %3682, label %3683, label %4333, !dbg !252, !llvm.loop !255

3683:                                             ; preds = %3680
  %3684 = load i32, ptr %2, align 4, !dbg !244
  %3685 = mul nsw i32 10, %3684, !dbg !245
  %3686 = load i32, ptr %3, align 4, !dbg !246
  %3687 = and i32 %3686, 15, !dbg !247
  %3688 = add nsw i32 %3685, %3687, !dbg !248
  store i32 %3688, ptr %2, align 4, !dbg !249
  %3689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3689, ptr %3, align 4, !dbg !251
  br label %3690, !dbg !252

3690:                                             ; preds = %3683
  %3691 = load i32, ptr %3, align 4, !dbg !253
  %3692 = icmp sge i32 %3691, 48, !dbg !254
  br i1 %3692, label %3693, label %4333, !dbg !252, !llvm.loop !255

3693:                                             ; preds = %3690
  %3694 = load i32, ptr %2, align 4, !dbg !244
  %3695 = mul nsw i32 10, %3694, !dbg !245
  %3696 = load i32, ptr %3, align 4, !dbg !246
  %3697 = and i32 %3696, 15, !dbg !247
  %3698 = add nsw i32 %3695, %3697, !dbg !248
  store i32 %3698, ptr %2, align 4, !dbg !249
  %3699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3699, ptr %3, align 4, !dbg !251
  br label %3700, !dbg !252

3700:                                             ; preds = %3693
  %3701 = load i32, ptr %3, align 4, !dbg !253
  %3702 = icmp sge i32 %3701, 48, !dbg !254
  br i1 %3702, label %3703, label %4333, !dbg !252, !llvm.loop !255

3703:                                             ; preds = %3700
  %3704 = load i32, ptr %2, align 4, !dbg !244
  %3705 = mul nsw i32 10, %3704, !dbg !245
  %3706 = load i32, ptr %3, align 4, !dbg !246
  %3707 = and i32 %3706, 15, !dbg !247
  %3708 = add nsw i32 %3705, %3707, !dbg !248
  store i32 %3708, ptr %2, align 4, !dbg !249
  %3709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3709, ptr %3, align 4, !dbg !251
  br label %3710, !dbg !252

3710:                                             ; preds = %3703
  %3711 = load i32, ptr %3, align 4, !dbg !253
  %3712 = icmp sge i32 %3711, 48, !dbg !254
  br i1 %3712, label %3713, label %4333, !dbg !252, !llvm.loop !255

3713:                                             ; preds = %3710
  %3714 = load i32, ptr %2, align 4, !dbg !244
  %3715 = mul nsw i32 10, %3714, !dbg !245
  %3716 = load i32, ptr %3, align 4, !dbg !246
  %3717 = and i32 %3716, 15, !dbg !247
  %3718 = add nsw i32 %3715, %3717, !dbg !248
  store i32 %3718, ptr %2, align 4, !dbg !249
  %3719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3719, ptr %3, align 4, !dbg !251
  br label %3720, !dbg !252

3720:                                             ; preds = %3713
  %3721 = load i32, ptr %3, align 4, !dbg !253
  %3722 = icmp sge i32 %3721, 48, !dbg !254
  br i1 %3722, label %3723, label %4333, !dbg !252, !llvm.loop !255

3723:                                             ; preds = %3720
  %3724 = load i32, ptr %2, align 4, !dbg !244
  %3725 = mul nsw i32 10, %3724, !dbg !245
  %3726 = load i32, ptr %3, align 4, !dbg !246
  %3727 = and i32 %3726, 15, !dbg !247
  %3728 = add nsw i32 %3725, %3727, !dbg !248
  store i32 %3728, ptr %2, align 4, !dbg !249
  %3729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3729, ptr %3, align 4, !dbg !251
  br label %3730, !dbg !252

3730:                                             ; preds = %3723
  %3731 = load i32, ptr %3, align 4, !dbg !253
  %3732 = icmp sge i32 %3731, 48, !dbg !254
  br i1 %3732, label %3733, label %4333, !dbg !252, !llvm.loop !255

3733:                                             ; preds = %3730
  %3734 = load i32, ptr %2, align 4, !dbg !244
  %3735 = mul nsw i32 10, %3734, !dbg !245
  %3736 = load i32, ptr %3, align 4, !dbg !246
  %3737 = and i32 %3736, 15, !dbg !247
  %3738 = add nsw i32 %3735, %3737, !dbg !248
  store i32 %3738, ptr %2, align 4, !dbg !249
  %3739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3739, ptr %3, align 4, !dbg !251
  br label %3740, !dbg !252

3740:                                             ; preds = %3733
  %3741 = load i32, ptr %3, align 4, !dbg !253
  %3742 = icmp sge i32 %3741, 48, !dbg !254
  br i1 %3742, label %3743, label %4333, !dbg !252, !llvm.loop !255

3743:                                             ; preds = %3740
  %3744 = load i32, ptr %2, align 4, !dbg !244
  %3745 = mul nsw i32 10, %3744, !dbg !245
  %3746 = load i32, ptr %3, align 4, !dbg !246
  %3747 = and i32 %3746, 15, !dbg !247
  %3748 = add nsw i32 %3745, %3747, !dbg !248
  store i32 %3748, ptr %2, align 4, !dbg !249
  %3749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3749, ptr %3, align 4, !dbg !251
  br label %3750, !dbg !252

3750:                                             ; preds = %3743
  %3751 = load i32, ptr %3, align 4, !dbg !253
  %3752 = icmp sge i32 %3751, 48, !dbg !254
  br i1 %3752, label %3753, label %4333, !dbg !252, !llvm.loop !255

3753:                                             ; preds = %3750
  %3754 = load i32, ptr %2, align 4, !dbg !244
  %3755 = mul nsw i32 10, %3754, !dbg !245
  %3756 = load i32, ptr %3, align 4, !dbg !246
  %3757 = and i32 %3756, 15, !dbg !247
  %3758 = add nsw i32 %3755, %3757, !dbg !248
  store i32 %3758, ptr %2, align 4, !dbg !249
  %3759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3759, ptr %3, align 4, !dbg !251
  br label %3760, !dbg !252

3760:                                             ; preds = %3753
  %3761 = load i32, ptr %3, align 4, !dbg !253
  %3762 = icmp sge i32 %3761, 48, !dbg !254
  br i1 %3762, label %3763, label %4333, !dbg !252, !llvm.loop !255

3763:                                             ; preds = %3760
  %3764 = load i32, ptr %2, align 4, !dbg !244
  %3765 = mul nsw i32 10, %3764, !dbg !245
  %3766 = load i32, ptr %3, align 4, !dbg !246
  %3767 = and i32 %3766, 15, !dbg !247
  %3768 = add nsw i32 %3765, %3767, !dbg !248
  store i32 %3768, ptr %2, align 4, !dbg !249
  %3769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3769, ptr %3, align 4, !dbg !251
  br label %3770, !dbg !252

3770:                                             ; preds = %3763
  %3771 = load i32, ptr %3, align 4, !dbg !253
  %3772 = icmp sge i32 %3771, 48, !dbg !254
  br i1 %3772, label %3773, label %4333, !dbg !252, !llvm.loop !255

3773:                                             ; preds = %3770
  %3774 = load i32, ptr %2, align 4, !dbg !244
  %3775 = mul nsw i32 10, %3774, !dbg !245
  %3776 = load i32, ptr %3, align 4, !dbg !246
  %3777 = and i32 %3776, 15, !dbg !247
  %3778 = add nsw i32 %3775, %3777, !dbg !248
  store i32 %3778, ptr %2, align 4, !dbg !249
  %3779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3779, ptr %3, align 4, !dbg !251
  br label %3780, !dbg !252

3780:                                             ; preds = %3773
  %3781 = load i32, ptr %3, align 4, !dbg !253
  %3782 = icmp sge i32 %3781, 48, !dbg !254
  br i1 %3782, label %3783, label %4333, !dbg !252, !llvm.loop !255

3783:                                             ; preds = %3780
  %3784 = load i32, ptr %2, align 4, !dbg !244
  %3785 = mul nsw i32 10, %3784, !dbg !245
  %3786 = load i32, ptr %3, align 4, !dbg !246
  %3787 = and i32 %3786, 15, !dbg !247
  %3788 = add nsw i32 %3785, %3787, !dbg !248
  store i32 %3788, ptr %2, align 4, !dbg !249
  %3789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3789, ptr %3, align 4, !dbg !251
  br label %3790, !dbg !252

3790:                                             ; preds = %3783
  %3791 = load i32, ptr %3, align 4, !dbg !253
  %3792 = icmp sge i32 %3791, 48, !dbg !254
  br i1 %3792, label %3793, label %4333, !dbg !252, !llvm.loop !255

3793:                                             ; preds = %3790
  %3794 = load i32, ptr %2, align 4, !dbg !244
  %3795 = mul nsw i32 10, %3794, !dbg !245
  %3796 = load i32, ptr %3, align 4, !dbg !246
  %3797 = and i32 %3796, 15, !dbg !247
  %3798 = add nsw i32 %3795, %3797, !dbg !248
  store i32 %3798, ptr %2, align 4, !dbg !249
  %3799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3799, ptr %3, align 4, !dbg !251
  br label %3800, !dbg !252

3800:                                             ; preds = %3793
  %3801 = load i32, ptr %3, align 4, !dbg !253
  %3802 = icmp sge i32 %3801, 48, !dbg !254
  br i1 %3802, label %3803, label %4333, !dbg !252, !llvm.loop !255

3803:                                             ; preds = %3800
  %3804 = load i32, ptr %2, align 4, !dbg !244
  %3805 = mul nsw i32 10, %3804, !dbg !245
  %3806 = load i32, ptr %3, align 4, !dbg !246
  %3807 = and i32 %3806, 15, !dbg !247
  %3808 = add nsw i32 %3805, %3807, !dbg !248
  store i32 %3808, ptr %2, align 4, !dbg !249
  %3809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3809, ptr %3, align 4, !dbg !251
  br label %3810, !dbg !252

3810:                                             ; preds = %3803
  %3811 = load i32, ptr %3, align 4, !dbg !253
  %3812 = icmp sge i32 %3811, 48, !dbg !254
  br i1 %3812, label %3813, label %4333, !dbg !252, !llvm.loop !255

3813:                                             ; preds = %3810
  %3814 = load i32, ptr %2, align 4, !dbg !244
  %3815 = mul nsw i32 10, %3814, !dbg !245
  %3816 = load i32, ptr %3, align 4, !dbg !246
  %3817 = and i32 %3816, 15, !dbg !247
  %3818 = add nsw i32 %3815, %3817, !dbg !248
  store i32 %3818, ptr %2, align 4, !dbg !249
  %3819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3819, ptr %3, align 4, !dbg !251
  br label %3820, !dbg !252

3820:                                             ; preds = %3813
  %3821 = load i32, ptr %3, align 4, !dbg !253
  %3822 = icmp sge i32 %3821, 48, !dbg !254
  br i1 %3822, label %3823, label %4333, !dbg !252, !llvm.loop !255

3823:                                             ; preds = %3820
  %3824 = load i32, ptr %2, align 4, !dbg !244
  %3825 = mul nsw i32 10, %3824, !dbg !245
  %3826 = load i32, ptr %3, align 4, !dbg !246
  %3827 = and i32 %3826, 15, !dbg !247
  %3828 = add nsw i32 %3825, %3827, !dbg !248
  store i32 %3828, ptr %2, align 4, !dbg !249
  %3829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3829, ptr %3, align 4, !dbg !251
  br label %3830, !dbg !252

3830:                                             ; preds = %3823
  %3831 = load i32, ptr %3, align 4, !dbg !253
  %3832 = icmp sge i32 %3831, 48, !dbg !254
  br i1 %3832, label %3833, label %4333, !dbg !252, !llvm.loop !255

3833:                                             ; preds = %3830
  %3834 = load i32, ptr %2, align 4, !dbg !244
  %3835 = mul nsw i32 10, %3834, !dbg !245
  %3836 = load i32, ptr %3, align 4, !dbg !246
  %3837 = and i32 %3836, 15, !dbg !247
  %3838 = add nsw i32 %3835, %3837, !dbg !248
  store i32 %3838, ptr %2, align 4, !dbg !249
  %3839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3839, ptr %3, align 4, !dbg !251
  br label %3840, !dbg !252

3840:                                             ; preds = %3833
  %3841 = load i32, ptr %3, align 4, !dbg !253
  %3842 = icmp sge i32 %3841, 48, !dbg !254
  br i1 %3842, label %3843, label %4333, !dbg !252, !llvm.loop !255

3843:                                             ; preds = %3840
  %3844 = load i32, ptr %2, align 4, !dbg !244
  %3845 = mul nsw i32 10, %3844, !dbg !245
  %3846 = load i32, ptr %3, align 4, !dbg !246
  %3847 = and i32 %3846, 15, !dbg !247
  %3848 = add nsw i32 %3845, %3847, !dbg !248
  store i32 %3848, ptr %2, align 4, !dbg !249
  %3849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3849, ptr %3, align 4, !dbg !251
  br label %3850, !dbg !252

3850:                                             ; preds = %3843
  %3851 = load i32, ptr %3, align 4, !dbg !253
  %3852 = icmp sge i32 %3851, 48, !dbg !254
  br i1 %3852, label %3853, label %4333, !dbg !252, !llvm.loop !255

3853:                                             ; preds = %3850
  %3854 = load i32, ptr %2, align 4, !dbg !244
  %3855 = mul nsw i32 10, %3854, !dbg !245
  %3856 = load i32, ptr %3, align 4, !dbg !246
  %3857 = and i32 %3856, 15, !dbg !247
  %3858 = add nsw i32 %3855, %3857, !dbg !248
  store i32 %3858, ptr %2, align 4, !dbg !249
  %3859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3859, ptr %3, align 4, !dbg !251
  br label %3860, !dbg !252

3860:                                             ; preds = %3853
  %3861 = load i32, ptr %3, align 4, !dbg !253
  %3862 = icmp sge i32 %3861, 48, !dbg !254
  br i1 %3862, label %3863, label %4333, !dbg !252, !llvm.loop !255

3863:                                             ; preds = %3860
  %3864 = load i32, ptr %2, align 4, !dbg !244
  %3865 = mul nsw i32 10, %3864, !dbg !245
  %3866 = load i32, ptr %3, align 4, !dbg !246
  %3867 = and i32 %3866, 15, !dbg !247
  %3868 = add nsw i32 %3865, %3867, !dbg !248
  store i32 %3868, ptr %2, align 4, !dbg !249
  %3869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3869, ptr %3, align 4, !dbg !251
  br label %3870, !dbg !252

3870:                                             ; preds = %3863
  %3871 = load i32, ptr %3, align 4, !dbg !253
  %3872 = icmp sge i32 %3871, 48, !dbg !254
  br i1 %3872, label %3873, label %4333, !dbg !252, !llvm.loop !255

3873:                                             ; preds = %3870
  %3874 = load i32, ptr %2, align 4, !dbg !244
  %3875 = mul nsw i32 10, %3874, !dbg !245
  %3876 = load i32, ptr %3, align 4, !dbg !246
  %3877 = and i32 %3876, 15, !dbg !247
  %3878 = add nsw i32 %3875, %3877, !dbg !248
  store i32 %3878, ptr %2, align 4, !dbg !249
  %3879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3879, ptr %3, align 4, !dbg !251
  br label %3880, !dbg !252

3880:                                             ; preds = %3873
  %3881 = load i32, ptr %3, align 4, !dbg !253
  %3882 = icmp sge i32 %3881, 48, !dbg !254
  br i1 %3882, label %3883, label %4333, !dbg !252, !llvm.loop !255

3883:                                             ; preds = %3880
  %3884 = load i32, ptr %2, align 4, !dbg !244
  %3885 = mul nsw i32 10, %3884, !dbg !245
  %3886 = load i32, ptr %3, align 4, !dbg !246
  %3887 = and i32 %3886, 15, !dbg !247
  %3888 = add nsw i32 %3885, %3887, !dbg !248
  store i32 %3888, ptr %2, align 4, !dbg !249
  %3889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3889, ptr %3, align 4, !dbg !251
  br label %3890, !dbg !252

3890:                                             ; preds = %3883
  %3891 = load i32, ptr %3, align 4, !dbg !253
  %3892 = icmp sge i32 %3891, 48, !dbg !254
  br i1 %3892, label %3893, label %4333, !dbg !252, !llvm.loop !255

3893:                                             ; preds = %3890
  %3894 = load i32, ptr %2, align 4, !dbg !244
  %3895 = mul nsw i32 10, %3894, !dbg !245
  %3896 = load i32, ptr %3, align 4, !dbg !246
  %3897 = and i32 %3896, 15, !dbg !247
  %3898 = add nsw i32 %3895, %3897, !dbg !248
  store i32 %3898, ptr %2, align 4, !dbg !249
  %3899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3899, ptr %3, align 4, !dbg !251
  br label %3900, !dbg !252

3900:                                             ; preds = %3893
  %3901 = load i32, ptr %3, align 4, !dbg !253
  %3902 = icmp sge i32 %3901, 48, !dbg !254
  br i1 %3902, label %3903, label %4333, !dbg !252, !llvm.loop !255

3903:                                             ; preds = %3900
  %3904 = load i32, ptr %2, align 4, !dbg !244
  %3905 = mul nsw i32 10, %3904, !dbg !245
  %3906 = load i32, ptr %3, align 4, !dbg !246
  %3907 = and i32 %3906, 15, !dbg !247
  %3908 = add nsw i32 %3905, %3907, !dbg !248
  store i32 %3908, ptr %2, align 4, !dbg !249
  %3909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3909, ptr %3, align 4, !dbg !251
  br label %3910, !dbg !252

3910:                                             ; preds = %3903
  %3911 = load i32, ptr %3, align 4, !dbg !253
  %3912 = icmp sge i32 %3911, 48, !dbg !254
  br i1 %3912, label %3913, label %4333, !dbg !252, !llvm.loop !255

3913:                                             ; preds = %3910
  %3914 = load i32, ptr %2, align 4, !dbg !244
  %3915 = mul nsw i32 10, %3914, !dbg !245
  %3916 = load i32, ptr %3, align 4, !dbg !246
  %3917 = and i32 %3916, 15, !dbg !247
  %3918 = add nsw i32 %3915, %3917, !dbg !248
  store i32 %3918, ptr %2, align 4, !dbg !249
  %3919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3919, ptr %3, align 4, !dbg !251
  br label %3920, !dbg !252

3920:                                             ; preds = %3913
  %3921 = load i32, ptr %3, align 4, !dbg !253
  %3922 = icmp sge i32 %3921, 48, !dbg !254
  br i1 %3922, label %3923, label %4333, !dbg !252, !llvm.loop !255

3923:                                             ; preds = %3920
  %3924 = load i32, ptr %2, align 4, !dbg !244
  %3925 = mul nsw i32 10, %3924, !dbg !245
  %3926 = load i32, ptr %3, align 4, !dbg !246
  %3927 = and i32 %3926, 15, !dbg !247
  %3928 = add nsw i32 %3925, %3927, !dbg !248
  store i32 %3928, ptr %2, align 4, !dbg !249
  %3929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3929, ptr %3, align 4, !dbg !251
  br label %3930, !dbg !252

3930:                                             ; preds = %3923
  %3931 = load i32, ptr %3, align 4, !dbg !253
  %3932 = icmp sge i32 %3931, 48, !dbg !254
  br i1 %3932, label %3933, label %4333, !dbg !252, !llvm.loop !255

3933:                                             ; preds = %3930
  %3934 = load i32, ptr %2, align 4, !dbg !244
  %3935 = mul nsw i32 10, %3934, !dbg !245
  %3936 = load i32, ptr %3, align 4, !dbg !246
  %3937 = and i32 %3936, 15, !dbg !247
  %3938 = add nsw i32 %3935, %3937, !dbg !248
  store i32 %3938, ptr %2, align 4, !dbg !249
  %3939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3939, ptr %3, align 4, !dbg !251
  br label %3940, !dbg !252

3940:                                             ; preds = %3933
  %3941 = load i32, ptr %3, align 4, !dbg !253
  %3942 = icmp sge i32 %3941, 48, !dbg !254
  br i1 %3942, label %3943, label %4333, !dbg !252, !llvm.loop !255

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %2, align 4, !dbg !244
  %3945 = mul nsw i32 10, %3944, !dbg !245
  %3946 = load i32, ptr %3, align 4, !dbg !246
  %3947 = and i32 %3946, 15, !dbg !247
  %3948 = add nsw i32 %3945, %3947, !dbg !248
  store i32 %3948, ptr %2, align 4, !dbg !249
  %3949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3949, ptr %3, align 4, !dbg !251
  br label %3950, !dbg !252

3950:                                             ; preds = %3943
  %3951 = load i32, ptr %3, align 4, !dbg !253
  %3952 = icmp sge i32 %3951, 48, !dbg !254
  br i1 %3952, label %3953, label %4333, !dbg !252, !llvm.loop !255

3953:                                             ; preds = %3950
  %3954 = load i32, ptr %2, align 4, !dbg !244
  %3955 = mul nsw i32 10, %3954, !dbg !245
  %3956 = load i32, ptr %3, align 4, !dbg !246
  %3957 = and i32 %3956, 15, !dbg !247
  %3958 = add nsw i32 %3955, %3957, !dbg !248
  store i32 %3958, ptr %2, align 4, !dbg !249
  %3959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3959, ptr %3, align 4, !dbg !251
  br label %3960, !dbg !252

3960:                                             ; preds = %3953
  %3961 = load i32, ptr %3, align 4, !dbg !253
  %3962 = icmp sge i32 %3961, 48, !dbg !254
  br i1 %3962, label %3963, label %4333, !dbg !252, !llvm.loop !255

3963:                                             ; preds = %3960
  %3964 = load i32, ptr %2, align 4, !dbg !244
  %3965 = mul nsw i32 10, %3964, !dbg !245
  %3966 = load i32, ptr %3, align 4, !dbg !246
  %3967 = and i32 %3966, 15, !dbg !247
  %3968 = add nsw i32 %3965, %3967, !dbg !248
  store i32 %3968, ptr %2, align 4, !dbg !249
  %3969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3969, ptr %3, align 4, !dbg !251
  br label %3970, !dbg !252

3970:                                             ; preds = %3963
  %3971 = load i32, ptr %3, align 4, !dbg !253
  %3972 = icmp sge i32 %3971, 48, !dbg !254
  br i1 %3972, label %3973, label %4333, !dbg !252, !llvm.loop !255

3973:                                             ; preds = %3970
  %3974 = load i32, ptr %2, align 4, !dbg !244
  %3975 = mul nsw i32 10, %3974, !dbg !245
  %3976 = load i32, ptr %3, align 4, !dbg !246
  %3977 = and i32 %3976, 15, !dbg !247
  %3978 = add nsw i32 %3975, %3977, !dbg !248
  store i32 %3978, ptr %2, align 4, !dbg !249
  %3979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3979, ptr %3, align 4, !dbg !251
  br label %3980, !dbg !252

3980:                                             ; preds = %3973
  %3981 = load i32, ptr %3, align 4, !dbg !253
  %3982 = icmp sge i32 %3981, 48, !dbg !254
  br i1 %3982, label %3983, label %4333, !dbg !252, !llvm.loop !255

3983:                                             ; preds = %3980
  %3984 = load i32, ptr %2, align 4, !dbg !244
  %3985 = mul nsw i32 10, %3984, !dbg !245
  %3986 = load i32, ptr %3, align 4, !dbg !246
  %3987 = and i32 %3986, 15, !dbg !247
  %3988 = add nsw i32 %3985, %3987, !dbg !248
  store i32 %3988, ptr %2, align 4, !dbg !249
  %3989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3989, ptr %3, align 4, !dbg !251
  br label %3990, !dbg !252

3990:                                             ; preds = %3983
  %3991 = load i32, ptr %3, align 4, !dbg !253
  %3992 = icmp sge i32 %3991, 48, !dbg !254
  br i1 %3992, label %3993, label %4333, !dbg !252, !llvm.loop !255

3993:                                             ; preds = %3990
  %3994 = load i32, ptr %2, align 4, !dbg !244
  %3995 = mul nsw i32 10, %3994, !dbg !245
  %3996 = load i32, ptr %3, align 4, !dbg !246
  %3997 = and i32 %3996, 15, !dbg !247
  %3998 = add nsw i32 %3995, %3997, !dbg !248
  store i32 %3998, ptr %2, align 4, !dbg !249
  %3999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %3999, ptr %3, align 4, !dbg !251
  br label %4000, !dbg !252

4000:                                             ; preds = %3993
  %4001 = load i32, ptr %3, align 4, !dbg !253
  %4002 = icmp sge i32 %4001, 48, !dbg !254
  br i1 %4002, label %4003, label %4333, !dbg !252, !llvm.loop !255

4003:                                             ; preds = %4000
  %4004 = load i32, ptr %2, align 4, !dbg !244
  %4005 = mul nsw i32 10, %4004, !dbg !245
  %4006 = load i32, ptr %3, align 4, !dbg !246
  %4007 = and i32 %4006, 15, !dbg !247
  %4008 = add nsw i32 %4005, %4007, !dbg !248
  store i32 %4008, ptr %2, align 4, !dbg !249
  %4009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4009, ptr %3, align 4, !dbg !251
  br label %4010, !dbg !252

4010:                                             ; preds = %4003
  %4011 = load i32, ptr %3, align 4, !dbg !253
  %4012 = icmp sge i32 %4011, 48, !dbg !254
  br i1 %4012, label %4013, label %4333, !dbg !252, !llvm.loop !255

4013:                                             ; preds = %4010
  %4014 = load i32, ptr %2, align 4, !dbg !244
  %4015 = mul nsw i32 10, %4014, !dbg !245
  %4016 = load i32, ptr %3, align 4, !dbg !246
  %4017 = and i32 %4016, 15, !dbg !247
  %4018 = add nsw i32 %4015, %4017, !dbg !248
  store i32 %4018, ptr %2, align 4, !dbg !249
  %4019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4019, ptr %3, align 4, !dbg !251
  br label %4020, !dbg !252

4020:                                             ; preds = %4013
  %4021 = load i32, ptr %3, align 4, !dbg !253
  %4022 = icmp sge i32 %4021, 48, !dbg !254
  br i1 %4022, label %4023, label %4333, !dbg !252, !llvm.loop !255

4023:                                             ; preds = %4020
  %4024 = load i32, ptr %2, align 4, !dbg !244
  %4025 = mul nsw i32 10, %4024, !dbg !245
  %4026 = load i32, ptr %3, align 4, !dbg !246
  %4027 = and i32 %4026, 15, !dbg !247
  %4028 = add nsw i32 %4025, %4027, !dbg !248
  store i32 %4028, ptr %2, align 4, !dbg !249
  %4029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4029, ptr %3, align 4, !dbg !251
  br label %4030, !dbg !252

4030:                                             ; preds = %4023
  %4031 = load i32, ptr %3, align 4, !dbg !253
  %4032 = icmp sge i32 %4031, 48, !dbg !254
  br i1 %4032, label %4033, label %4333, !dbg !252, !llvm.loop !255

4033:                                             ; preds = %4030
  %4034 = load i32, ptr %2, align 4, !dbg !244
  %4035 = mul nsw i32 10, %4034, !dbg !245
  %4036 = load i32, ptr %3, align 4, !dbg !246
  %4037 = and i32 %4036, 15, !dbg !247
  %4038 = add nsw i32 %4035, %4037, !dbg !248
  store i32 %4038, ptr %2, align 4, !dbg !249
  %4039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4039, ptr %3, align 4, !dbg !251
  br label %4040, !dbg !252

4040:                                             ; preds = %4033
  %4041 = load i32, ptr %3, align 4, !dbg !253
  %4042 = icmp sge i32 %4041, 48, !dbg !254
  br i1 %4042, label %4043, label %4333, !dbg !252, !llvm.loop !255

4043:                                             ; preds = %4040
  %4044 = load i32, ptr %2, align 4, !dbg !244
  %4045 = mul nsw i32 10, %4044, !dbg !245
  %4046 = load i32, ptr %3, align 4, !dbg !246
  %4047 = and i32 %4046, 15, !dbg !247
  %4048 = add nsw i32 %4045, %4047, !dbg !248
  store i32 %4048, ptr %2, align 4, !dbg !249
  %4049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4049, ptr %3, align 4, !dbg !251
  br label %4050, !dbg !252

4050:                                             ; preds = %4043
  %4051 = load i32, ptr %3, align 4, !dbg !253
  %4052 = icmp sge i32 %4051, 48, !dbg !254
  br i1 %4052, label %4053, label %4333, !dbg !252, !llvm.loop !255

4053:                                             ; preds = %4050
  %4054 = load i32, ptr %2, align 4, !dbg !244
  %4055 = mul nsw i32 10, %4054, !dbg !245
  %4056 = load i32, ptr %3, align 4, !dbg !246
  %4057 = and i32 %4056, 15, !dbg !247
  %4058 = add nsw i32 %4055, %4057, !dbg !248
  store i32 %4058, ptr %2, align 4, !dbg !249
  %4059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4059, ptr %3, align 4, !dbg !251
  br label %4060, !dbg !252

4060:                                             ; preds = %4053
  %4061 = load i32, ptr %3, align 4, !dbg !253
  %4062 = icmp sge i32 %4061, 48, !dbg !254
  br i1 %4062, label %4063, label %4333, !dbg !252, !llvm.loop !255

4063:                                             ; preds = %4060
  %4064 = load i32, ptr %2, align 4, !dbg !244
  %4065 = mul nsw i32 10, %4064, !dbg !245
  %4066 = load i32, ptr %3, align 4, !dbg !246
  %4067 = and i32 %4066, 15, !dbg !247
  %4068 = add nsw i32 %4065, %4067, !dbg !248
  store i32 %4068, ptr %2, align 4, !dbg !249
  %4069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4069, ptr %3, align 4, !dbg !251
  br label %4070, !dbg !252

4070:                                             ; preds = %4063
  %4071 = load i32, ptr %3, align 4, !dbg !253
  %4072 = icmp sge i32 %4071, 48, !dbg !254
  br i1 %4072, label %4073, label %4333, !dbg !252, !llvm.loop !255

4073:                                             ; preds = %4070
  %4074 = load i32, ptr %2, align 4, !dbg !244
  %4075 = mul nsw i32 10, %4074, !dbg !245
  %4076 = load i32, ptr %3, align 4, !dbg !246
  %4077 = and i32 %4076, 15, !dbg !247
  %4078 = add nsw i32 %4075, %4077, !dbg !248
  store i32 %4078, ptr %2, align 4, !dbg !249
  %4079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4079, ptr %3, align 4, !dbg !251
  br label %4080, !dbg !252

4080:                                             ; preds = %4073
  %4081 = load i32, ptr %3, align 4, !dbg !253
  %4082 = icmp sge i32 %4081, 48, !dbg !254
  br i1 %4082, label %4083, label %4333, !dbg !252, !llvm.loop !255

4083:                                             ; preds = %4080
  %4084 = load i32, ptr %2, align 4, !dbg !244
  %4085 = mul nsw i32 10, %4084, !dbg !245
  %4086 = load i32, ptr %3, align 4, !dbg !246
  %4087 = and i32 %4086, 15, !dbg !247
  %4088 = add nsw i32 %4085, %4087, !dbg !248
  store i32 %4088, ptr %2, align 4, !dbg !249
  %4089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4089, ptr %3, align 4, !dbg !251
  br label %4090, !dbg !252

4090:                                             ; preds = %4083
  %4091 = load i32, ptr %3, align 4, !dbg !253
  %4092 = icmp sge i32 %4091, 48, !dbg !254
  br i1 %4092, label %4093, label %4333, !dbg !252, !llvm.loop !255

4093:                                             ; preds = %4090
  %4094 = load i32, ptr %2, align 4, !dbg !244
  %4095 = mul nsw i32 10, %4094, !dbg !245
  %4096 = load i32, ptr %3, align 4, !dbg !246
  %4097 = and i32 %4096, 15, !dbg !247
  %4098 = add nsw i32 %4095, %4097, !dbg !248
  store i32 %4098, ptr %2, align 4, !dbg !249
  %4099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4099, ptr %3, align 4, !dbg !251
  br label %4100, !dbg !252

4100:                                             ; preds = %4093
  %4101 = load i32, ptr %3, align 4, !dbg !253
  %4102 = icmp sge i32 %4101, 48, !dbg !254
  br i1 %4102, label %4103, label %4333, !dbg !252, !llvm.loop !255

4103:                                             ; preds = %4100
  %4104 = load i32, ptr %2, align 4, !dbg !244
  %4105 = mul nsw i32 10, %4104, !dbg !245
  %4106 = load i32, ptr %3, align 4, !dbg !246
  %4107 = and i32 %4106, 15, !dbg !247
  %4108 = add nsw i32 %4105, %4107, !dbg !248
  store i32 %4108, ptr %2, align 4, !dbg !249
  %4109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4109, ptr %3, align 4, !dbg !251
  br label %4110, !dbg !252

4110:                                             ; preds = %4103
  %4111 = load i32, ptr %3, align 4, !dbg !253
  %4112 = icmp sge i32 %4111, 48, !dbg !254
  br i1 %4112, label %4113, label %4333, !dbg !252, !llvm.loop !255

4113:                                             ; preds = %4110
  %4114 = load i32, ptr %2, align 4, !dbg !244
  %4115 = mul nsw i32 10, %4114, !dbg !245
  %4116 = load i32, ptr %3, align 4, !dbg !246
  %4117 = and i32 %4116, 15, !dbg !247
  %4118 = add nsw i32 %4115, %4117, !dbg !248
  store i32 %4118, ptr %2, align 4, !dbg !249
  %4119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4119, ptr %3, align 4, !dbg !251
  br label %4120, !dbg !252

4120:                                             ; preds = %4113
  %4121 = load i32, ptr %3, align 4, !dbg !253
  %4122 = icmp sge i32 %4121, 48, !dbg !254
  br i1 %4122, label %4123, label %4333, !dbg !252, !llvm.loop !255

4123:                                             ; preds = %4120
  %4124 = load i32, ptr %2, align 4, !dbg !244
  %4125 = mul nsw i32 10, %4124, !dbg !245
  %4126 = load i32, ptr %3, align 4, !dbg !246
  %4127 = and i32 %4126, 15, !dbg !247
  %4128 = add nsw i32 %4125, %4127, !dbg !248
  store i32 %4128, ptr %2, align 4, !dbg !249
  %4129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4129, ptr %3, align 4, !dbg !251
  br label %4130, !dbg !252

4130:                                             ; preds = %4123
  %4131 = load i32, ptr %3, align 4, !dbg !253
  %4132 = icmp sge i32 %4131, 48, !dbg !254
  br i1 %4132, label %4133, label %4333, !dbg !252, !llvm.loop !255

4133:                                             ; preds = %4130
  %4134 = load i32, ptr %2, align 4, !dbg !244
  %4135 = mul nsw i32 10, %4134, !dbg !245
  %4136 = load i32, ptr %3, align 4, !dbg !246
  %4137 = and i32 %4136, 15, !dbg !247
  %4138 = add nsw i32 %4135, %4137, !dbg !248
  store i32 %4138, ptr %2, align 4, !dbg !249
  %4139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4139, ptr %3, align 4, !dbg !251
  br label %4140, !dbg !252

4140:                                             ; preds = %4133
  %4141 = load i32, ptr %3, align 4, !dbg !253
  %4142 = icmp sge i32 %4141, 48, !dbg !254
  br i1 %4142, label %4143, label %4333, !dbg !252, !llvm.loop !255

4143:                                             ; preds = %4140
  %4144 = load i32, ptr %2, align 4, !dbg !244
  %4145 = mul nsw i32 10, %4144, !dbg !245
  %4146 = load i32, ptr %3, align 4, !dbg !246
  %4147 = and i32 %4146, 15, !dbg !247
  %4148 = add nsw i32 %4145, %4147, !dbg !248
  store i32 %4148, ptr %2, align 4, !dbg !249
  %4149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4149, ptr %3, align 4, !dbg !251
  br label %4150, !dbg !252

4150:                                             ; preds = %4143
  %4151 = load i32, ptr %3, align 4, !dbg !253
  %4152 = icmp sge i32 %4151, 48, !dbg !254
  br i1 %4152, label %4153, label %4333, !dbg !252, !llvm.loop !255

4153:                                             ; preds = %4150
  %4154 = load i32, ptr %2, align 4, !dbg !244
  %4155 = mul nsw i32 10, %4154, !dbg !245
  %4156 = load i32, ptr %3, align 4, !dbg !246
  %4157 = and i32 %4156, 15, !dbg !247
  %4158 = add nsw i32 %4155, %4157, !dbg !248
  store i32 %4158, ptr %2, align 4, !dbg !249
  %4159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4159, ptr %3, align 4, !dbg !251
  br label %4160, !dbg !252

4160:                                             ; preds = %4153
  %4161 = load i32, ptr %3, align 4, !dbg !253
  %4162 = icmp sge i32 %4161, 48, !dbg !254
  br i1 %4162, label %4163, label %4333, !dbg !252, !llvm.loop !255

4163:                                             ; preds = %4160
  %4164 = load i32, ptr %2, align 4, !dbg !244
  %4165 = mul nsw i32 10, %4164, !dbg !245
  %4166 = load i32, ptr %3, align 4, !dbg !246
  %4167 = and i32 %4166, 15, !dbg !247
  %4168 = add nsw i32 %4165, %4167, !dbg !248
  store i32 %4168, ptr %2, align 4, !dbg !249
  %4169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4169, ptr %3, align 4, !dbg !251
  br label %4170, !dbg !252

4170:                                             ; preds = %4163
  %4171 = load i32, ptr %3, align 4, !dbg !253
  %4172 = icmp sge i32 %4171, 48, !dbg !254
  br i1 %4172, label %4173, label %4333, !dbg !252, !llvm.loop !255

4173:                                             ; preds = %4170
  %4174 = load i32, ptr %2, align 4, !dbg !244
  %4175 = mul nsw i32 10, %4174, !dbg !245
  %4176 = load i32, ptr %3, align 4, !dbg !246
  %4177 = and i32 %4176, 15, !dbg !247
  %4178 = add nsw i32 %4175, %4177, !dbg !248
  store i32 %4178, ptr %2, align 4, !dbg !249
  %4179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4179, ptr %3, align 4, !dbg !251
  br label %4180, !dbg !252

4180:                                             ; preds = %4173
  %4181 = load i32, ptr %3, align 4, !dbg !253
  %4182 = icmp sge i32 %4181, 48, !dbg !254
  br i1 %4182, label %4183, label %4333, !dbg !252, !llvm.loop !255

4183:                                             ; preds = %4180
  %4184 = load i32, ptr %2, align 4, !dbg !244
  %4185 = mul nsw i32 10, %4184, !dbg !245
  %4186 = load i32, ptr %3, align 4, !dbg !246
  %4187 = and i32 %4186, 15, !dbg !247
  %4188 = add nsw i32 %4185, %4187, !dbg !248
  store i32 %4188, ptr %2, align 4, !dbg !249
  %4189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4189, ptr %3, align 4, !dbg !251
  br label %4190, !dbg !252

4190:                                             ; preds = %4183
  %4191 = load i32, ptr %3, align 4, !dbg !253
  %4192 = icmp sge i32 %4191, 48, !dbg !254
  br i1 %4192, label %4193, label %4333, !dbg !252, !llvm.loop !255

4193:                                             ; preds = %4190
  %4194 = load i32, ptr %2, align 4, !dbg !244
  %4195 = mul nsw i32 10, %4194, !dbg !245
  %4196 = load i32, ptr %3, align 4, !dbg !246
  %4197 = and i32 %4196, 15, !dbg !247
  %4198 = add nsw i32 %4195, %4197, !dbg !248
  store i32 %4198, ptr %2, align 4, !dbg !249
  %4199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4199, ptr %3, align 4, !dbg !251
  br label %4200, !dbg !252

4200:                                             ; preds = %4193
  %4201 = load i32, ptr %3, align 4, !dbg !253
  %4202 = icmp sge i32 %4201, 48, !dbg !254
  br i1 %4202, label %4203, label %4333, !dbg !252, !llvm.loop !255

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %2, align 4, !dbg !244
  %4205 = mul nsw i32 10, %4204, !dbg !245
  %4206 = load i32, ptr %3, align 4, !dbg !246
  %4207 = and i32 %4206, 15, !dbg !247
  %4208 = add nsw i32 %4205, %4207, !dbg !248
  store i32 %4208, ptr %2, align 4, !dbg !249
  %4209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4209, ptr %3, align 4, !dbg !251
  br label %4210, !dbg !252

4210:                                             ; preds = %4203
  %4211 = load i32, ptr %3, align 4, !dbg !253
  %4212 = icmp sge i32 %4211, 48, !dbg !254
  br i1 %4212, label %4213, label %4333, !dbg !252, !llvm.loop !255

4213:                                             ; preds = %4210
  %4214 = load i32, ptr %2, align 4, !dbg !244
  %4215 = mul nsw i32 10, %4214, !dbg !245
  %4216 = load i32, ptr %3, align 4, !dbg !246
  %4217 = and i32 %4216, 15, !dbg !247
  %4218 = add nsw i32 %4215, %4217, !dbg !248
  store i32 %4218, ptr %2, align 4, !dbg !249
  %4219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4219, ptr %3, align 4, !dbg !251
  br label %4220, !dbg !252

4220:                                             ; preds = %4213
  %4221 = load i32, ptr %3, align 4, !dbg !253
  %4222 = icmp sge i32 %4221, 48, !dbg !254
  br i1 %4222, label %4223, label %4333, !dbg !252, !llvm.loop !255

4223:                                             ; preds = %4220
  %4224 = load i32, ptr %2, align 4, !dbg !244
  %4225 = mul nsw i32 10, %4224, !dbg !245
  %4226 = load i32, ptr %3, align 4, !dbg !246
  %4227 = and i32 %4226, 15, !dbg !247
  %4228 = add nsw i32 %4225, %4227, !dbg !248
  store i32 %4228, ptr %2, align 4, !dbg !249
  %4229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4229, ptr %3, align 4, !dbg !251
  br label %4230, !dbg !252

4230:                                             ; preds = %4223
  %4231 = load i32, ptr %3, align 4, !dbg !253
  %4232 = icmp sge i32 %4231, 48, !dbg !254
  br i1 %4232, label %4233, label %4333, !dbg !252, !llvm.loop !255

4233:                                             ; preds = %4230
  %4234 = load i32, ptr %2, align 4, !dbg !244
  %4235 = mul nsw i32 10, %4234, !dbg !245
  %4236 = load i32, ptr %3, align 4, !dbg !246
  %4237 = and i32 %4236, 15, !dbg !247
  %4238 = add nsw i32 %4235, %4237, !dbg !248
  store i32 %4238, ptr %2, align 4, !dbg !249
  %4239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4239, ptr %3, align 4, !dbg !251
  br label %4240, !dbg !252

4240:                                             ; preds = %4233
  %4241 = load i32, ptr %3, align 4, !dbg !253
  %4242 = icmp sge i32 %4241, 48, !dbg !254
  br i1 %4242, label %4243, label %4333, !dbg !252, !llvm.loop !255

4243:                                             ; preds = %4240
  %4244 = load i32, ptr %2, align 4, !dbg !244
  %4245 = mul nsw i32 10, %4244, !dbg !245
  %4246 = load i32, ptr %3, align 4, !dbg !246
  %4247 = and i32 %4246, 15, !dbg !247
  %4248 = add nsw i32 %4245, %4247, !dbg !248
  store i32 %4248, ptr %2, align 4, !dbg !249
  %4249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4249, ptr %3, align 4, !dbg !251
  br label %4250, !dbg !252

4250:                                             ; preds = %4243
  %4251 = load i32, ptr %3, align 4, !dbg !253
  %4252 = icmp sge i32 %4251, 48, !dbg !254
  br i1 %4252, label %4253, label %4333, !dbg !252, !llvm.loop !255

4253:                                             ; preds = %4250
  %4254 = load i32, ptr %2, align 4, !dbg !244
  %4255 = mul nsw i32 10, %4254, !dbg !245
  %4256 = load i32, ptr %3, align 4, !dbg !246
  %4257 = and i32 %4256, 15, !dbg !247
  %4258 = add nsw i32 %4255, %4257, !dbg !248
  store i32 %4258, ptr %2, align 4, !dbg !249
  %4259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4259, ptr %3, align 4, !dbg !251
  br label %4260, !dbg !252

4260:                                             ; preds = %4253
  %4261 = load i32, ptr %3, align 4, !dbg !253
  %4262 = icmp sge i32 %4261, 48, !dbg !254
  br i1 %4262, label %4263, label %4333, !dbg !252, !llvm.loop !255

4263:                                             ; preds = %4260
  %4264 = load i32, ptr %2, align 4, !dbg !244
  %4265 = mul nsw i32 10, %4264, !dbg !245
  %4266 = load i32, ptr %3, align 4, !dbg !246
  %4267 = and i32 %4266, 15, !dbg !247
  %4268 = add nsw i32 %4265, %4267, !dbg !248
  store i32 %4268, ptr %2, align 4, !dbg !249
  %4269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4269, ptr %3, align 4, !dbg !251
  br label %4270, !dbg !252

4270:                                             ; preds = %4263
  %4271 = load i32, ptr %3, align 4, !dbg !253
  %4272 = icmp sge i32 %4271, 48, !dbg !254
  br i1 %4272, label %4273, label %4333, !dbg !252, !llvm.loop !255

4273:                                             ; preds = %4270
  %4274 = load i32, ptr %2, align 4, !dbg !244
  %4275 = mul nsw i32 10, %4274, !dbg !245
  %4276 = load i32, ptr %3, align 4, !dbg !246
  %4277 = and i32 %4276, 15, !dbg !247
  %4278 = add nsw i32 %4275, %4277, !dbg !248
  store i32 %4278, ptr %2, align 4, !dbg !249
  %4279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4279, ptr %3, align 4, !dbg !251
  br label %4280, !dbg !252

4280:                                             ; preds = %4273
  %4281 = load i32, ptr %3, align 4, !dbg !253
  %4282 = icmp sge i32 %4281, 48, !dbg !254
  br i1 %4282, label %4283, label %4333, !dbg !252, !llvm.loop !255

4283:                                             ; preds = %4280
  %4284 = load i32, ptr %2, align 4, !dbg !244
  %4285 = mul nsw i32 10, %4284, !dbg !245
  %4286 = load i32, ptr %3, align 4, !dbg !246
  %4287 = and i32 %4286, 15, !dbg !247
  %4288 = add nsw i32 %4285, %4287, !dbg !248
  store i32 %4288, ptr %2, align 4, !dbg !249
  %4289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4289, ptr %3, align 4, !dbg !251
  br label %4290, !dbg !252

4290:                                             ; preds = %4283
  %4291 = load i32, ptr %3, align 4, !dbg !253
  %4292 = icmp sge i32 %4291, 48, !dbg !254
  br i1 %4292, label %4293, label %4333, !dbg !252, !llvm.loop !255

4293:                                             ; preds = %4290
  %4294 = load i32, ptr %2, align 4, !dbg !244
  %4295 = mul nsw i32 10, %4294, !dbg !245
  %4296 = load i32, ptr %3, align 4, !dbg !246
  %4297 = and i32 %4296, 15, !dbg !247
  %4298 = add nsw i32 %4295, %4297, !dbg !248
  store i32 %4298, ptr %2, align 4, !dbg !249
  %4299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4299, ptr %3, align 4, !dbg !251
  br label %4300, !dbg !252

4300:                                             ; preds = %4293
  %4301 = load i32, ptr %3, align 4, !dbg !253
  %4302 = icmp sge i32 %4301, 48, !dbg !254
  br i1 %4302, label %4303, label %4333, !dbg !252, !llvm.loop !255

4303:                                             ; preds = %4300
  %4304 = load i32, ptr %2, align 4, !dbg !244
  %4305 = mul nsw i32 10, %4304, !dbg !245
  %4306 = load i32, ptr %3, align 4, !dbg !246
  %4307 = and i32 %4306, 15, !dbg !247
  %4308 = add nsw i32 %4305, %4307, !dbg !248
  store i32 %4308, ptr %2, align 4, !dbg !249
  %4309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4309, ptr %3, align 4, !dbg !251
  br label %4310, !dbg !252

4310:                                             ; preds = %4303
  %4311 = load i32, ptr %3, align 4, !dbg !253
  %4312 = icmp sge i32 %4311, 48, !dbg !254
  br i1 %4312, label %4313, label %4333, !dbg !252, !llvm.loop !255

4313:                                             ; preds = %4310
  %4314 = load i32, ptr %2, align 4, !dbg !244
  %4315 = mul nsw i32 10, %4314, !dbg !245
  %4316 = load i32, ptr %3, align 4, !dbg !246
  %4317 = and i32 %4316, 15, !dbg !247
  %4318 = add nsw i32 %4315, %4317, !dbg !248
  store i32 %4318, ptr %2, align 4, !dbg !249
  %4319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4319, ptr %3, align 4, !dbg !251
  br label %4320, !dbg !252

4320:                                             ; preds = %4313
  %4321 = load i32, ptr %3, align 4, !dbg !253
  %4322 = icmp sge i32 %4321, 48, !dbg !254
  br i1 %4322, label %4323, label %4333, !dbg !252, !llvm.loop !255

4323:                                             ; preds = %4320
  %4324 = load i32, ptr %2, align 4, !dbg !244
  %4325 = mul nsw i32 10, %4324, !dbg !245
  %4326 = load i32, ptr %3, align 4, !dbg !246
  %4327 = and i32 %4326, 15, !dbg !247
  %4328 = add nsw i32 %4325, %4327, !dbg !248
  store i32 %4328, ptr %2, align 4, !dbg !249
  %4329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4329, ptr %3, align 4, !dbg !251
  br label %4330, !dbg !252

4330:                                             ; preds = %4323
  %4331 = load i32, ptr %3, align 4, !dbg !253
  %4332 = icmp sge i32 %4331, 48, !dbg !254
  br i1 %4332, label %493, label %4333, !dbg !252, !llvm.loop !255

4333:                                             ; preds = %4330, %4320, %4310, %4300, %4290, %4280, %4270, %4260, %4250, %4240, %4230, %4220, %4210, %4200, %4190, %4180, %4170, %4160, %4150, %4140, %4130, %4120, %4110, %4100, %4090, %4080, %4070, %4060, %4050, %4040, %4030, %4020, %4010, %4000, %3990, %3980, %3970, %3960, %3950, %3940, %3930, %3920, %3910, %3900, %3890, %3880, %3870, %3860, %3850, %3840, %3830, %3820, %3810, %3800, %3790, %3780, %3770, %3760, %3750, %3740, %3730, %3720, %3710, %3700, %3690, %3680, %3670, %3660, %3650, %3640, %3630, %3620, %3610, %3600, %3590, %3580, %3570, %3560, %3550, %3540, %3530, %3520, %3510, %3500, %3490, %3480, %3470, %3460, %3450, %3440, %3430, %3420, %3410, %3400, %3390, %3380, %3370, %3360, %3350, %3340, %3330, %3320, %3310, %3300, %3290, %3280, %3270, %3260, %3250, %3240, %3230, %3220, %3210, %3200, %3190, %3180, %3170, %3160, %3150, %3140, %3130, %3120, %3110, %3100, %3090, %3080, %3070, %3060, %3050, %3040, %3030, %3020, %3010, %3000, %2990, %2980, %2970, %2960, %2950, %2940, %2930, %2920, %2910, %2900, %2890, %2880, %2870, %2860, %2850, %2840, %2830, %2820, %2810, %2800, %2790, %2780, %2770, %2760, %2750, %2740, %2730, %2720, %2710, %2700, %2690, %2680, %2670, %2660, %2650, %2640, %2630, %2620, %2610, %2600, %2590, %2580, %2570, %2560, %2550, %2540, %2530, %2520, %2510, %2500, %2490, %2480, %2470, %2460, %2450, %2440, %2430, %2420, %2410, %2400, %2390, %2380, %2370, %2360, %2350, %2340, %2330, %2320, %2310, %2300, %2290, %2280, %2270, %2260, %2250, %2240, %2230, %2220, %2210, %2200, %2190, %2180, %2170, %2160, %2150, %2140, %2130, %2120, %2110, %2100, %2090, %2080, %2070, %2060, %2050, %2040, %2030, %2020, %2010, %2000, %1990, %1980, %1970, %1960, %1950, %1940, %1930, %1920, %1910, %1900, %1890, %1880, %1870, %1860, %1850, %1840, %1830, %1820, %1810, %1800, %1790, %1780, %1770, %1760, %1750, %1740, %1730, %1720, %1710, %1700, %1690, %1680, %1670, %1660, %1650, %1640, %1630, %1620, %1610, %1600, %1590, %1580, %1570, %1560, %1550, %1540, %1530, %1520, %1510, %1500, %1490, %1480, %1470, %1460, %1450, %1440, %1430, %1420, %1410, %1400, %1390, %1380, %1370, %1360, %1350, %1340, %1330, %1320, %1310, %1300, %1290, %1280, %1270, %1260, %1250, %1240, %1230, %1220, %1210, %1200, %1190, %1180, %1170, %1160, %1150, %1140, %1130, %1120, %1110, %1100, %1090, %1080, %1070, %1060, %1050, %1040, %1030, %1020, %1010, %1000, %990, %980, %970, %960, %950, %940, %930, %920, %910, %900, %890, %880, %870, %860, %850, %840, %830, %820, %810, %800, %790, %780, %770, %760, %750, %740, %730, %720, %710, %700, %690, %680, %670, %660, %650, %640, %630, %620, %610, %600, %590, %580, %570, %560, %550, %540, %530, %520, %510, %500
  %4334 = load i32, ptr %2, align 4, !dbg !257
  store i32 %4334, ptr %1, align 4, !dbg !258
  br label %4335, !dbg !258

4335:                                             ; preds = %4333, %489
  %4336 = load i32, ptr %1, align 4, !dbg !259
  ret i32 %4336, !dbg !259
}

declare i32 @getchar_unlocked() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 !dbg !260 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.PP, align 8
  %15 = alloca %struct.PP, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %9, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %10, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %11, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %12, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata ptr %13, metadata !273, metadata !DIExpression()), !dbg !274
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !275
  %23 = load double, ptr %22, align 8, !dbg !275
  %24 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !275
  %25 = load double, ptr %24, align 8, !dbg !275
  %26 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !275
  %27 = load double, ptr %26, align 8, !dbg !275
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !275
  %29 = load double, ptr %28, align 8, !dbg !275
  %30 = call { double, double } @vsub(double %23, double %25, double %27, double %29), !dbg !275
  %31 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !275
  %32 = extractvalue { double, double } %30, 0, !dbg !275
  store double %32, ptr %31, align 8, !dbg !275
  %33 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !275
  %34 = extractvalue { double, double } %30, 1, !dbg !275
  store double %34, ptr %33, align 8, !dbg !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !dbg !275
  %35 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !276
  %36 = load double, ptr %35, align 8, !dbg !276
  %37 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !276
  %38 = load double, ptr %37, align 8, !dbg !276
  %39 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !276
  %40 = load double, ptr %39, align 8, !dbg !276
  %41 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !276
  %42 = load double, ptr %41, align 8, !dbg !276
  %43 = call { double, double } @vsub(double %36, double %38, double %40, double %42), !dbg !276
  %44 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !276
  %45 = extractvalue { double, double } %43, 0, !dbg !276
  store double %45, ptr %44, align 8, !dbg !276
  %46 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !276
  %47 = extractvalue { double, double } %43, 1, !dbg !276
  store double %47, ptr %46, align 8, !dbg !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !dbg !276
  %48 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !277
  %49 = load double, ptr %48, align 8, !dbg !277
  %50 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !277
  %51 = load double, ptr %50, align 8, !dbg !277
  %52 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !277
  %53 = load double, ptr %52, align 8, !dbg !277
  %54 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !277
  %55 = load double, ptr %54, align 8, !dbg !277
  %56 = call double @cross(double %49, double %51, double %53, double %55), !dbg !277
  store double %56, ptr %13, align 8, !dbg !278
  %57 = load double, ptr %13, align 8, !dbg !279
  %58 = fcmp ogt double %57, 1.000000e-08, !dbg !281
  br i1 %58, label %59, label %60, !dbg !282

59:                                               ; preds = %6
  store i32 1, ptr %7, align 4, !dbg !283
  br label %90, !dbg !283

60:                                               ; preds = %6
  %61 = load double, ptr %13, align 8, !dbg !284
  %62 = fcmp olt double %61, -1.000000e-08, !dbg !286
  br i1 %62, label %63, label %64, !dbg !287

63:                                               ; preds = %60
  store i32 -1, ptr %7, align 4, !dbg !288
  br label %90, !dbg !288

64:                                               ; preds = %60
  %65 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !289
  %66 = load double, ptr %65, align 8, !dbg !289
  %67 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !289
  %68 = load double, ptr %67, align 8, !dbg !289
  %69 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !289
  %70 = load double, ptr %69, align 8, !dbg !289
  %71 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !289
  %72 = load double, ptr %71, align 8, !dbg !289
  %73 = call double @dot(double %66, double %68, double %70, double %72), !dbg !289
  %74 = fcmp olt double %73, -1.000000e-08, !dbg !291
  br i1 %74, label %75, label %76, !dbg !292

75:                                               ; preds = %64
  store i32 2, ptr %7, align 4, !dbg !293
  br label %90, !dbg !293

76:                                               ; preds = %64
  %77 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !294
  %78 = load double, ptr %77, align 8, !dbg !294
  %79 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !294
  %80 = load double, ptr %79, align 8, !dbg !294
  %81 = call double @norm(double %78, double %80), !dbg !294
  %82 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !296
  %83 = load double, ptr %82, align 8, !dbg !296
  %84 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !296
  %85 = load double, ptr %84, align 8, !dbg !296
  %86 = call double @norm(double %83, double %85), !dbg !296
  %87 = fcmp olt double %81, %86, !dbg !297
  br i1 %87, label %88, label %89, !dbg !298

88:                                               ; preds = %76
  store i32 -2, ptr %7, align 4, !dbg !299
  br label %90, !dbg !299

89:                                               ; preds = %76
  store i32 0, ptr %7, align 4, !dbg !300
  br label %90, !dbg !300

90:                                               ; preds = %89, %88, %75, %63, %59
  %91 = load i32, ptr %7, align 4, !dbg !301
  ret i32 %91, !dbg !301
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_intersectSS(ptr noundef byval(%struct.SEG) align 8 %0, ptr noundef byval(%struct.SEG) align 8 %1) #0 !dbg !302 {
  call void @llvm.dbg.declare(metadata ptr %0, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata ptr %1, metadata !307, metadata !DIExpression()), !dbg !308
  %3 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !309
  %4 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !310
  %5 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 0, !dbg !311
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0, !dbg !312
  %7 = load double, ptr %6, align 8, !dbg !312
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1, !dbg !312
  %9 = load double, ptr %8, align 8, !dbg !312
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !312
  %11 = load double, ptr %10, align 8, !dbg !312
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !312
  %13 = load double, ptr %12, align 8, !dbg !312
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !312
  %15 = load double, ptr %14, align 8, !dbg !312
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !312
  %17 = load double, ptr %16, align 8, !dbg !312
  %18 = call i32 @ccw(double %7, double %9, double %11, double %13, double %15, double %17), !dbg !312
  %19 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !313
  %20 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !314
  %21 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 1, !dbg !315
  %22 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !316
  %23 = load double, ptr %22, align 8, !dbg !316
  %24 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !316
  %25 = load double, ptr %24, align 8, !dbg !316
  %26 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0, !dbg !316
  %27 = load double, ptr %26, align 8, !dbg !316
  %28 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1, !dbg !316
  %29 = load double, ptr %28, align 8, !dbg !316
  %30 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !316
  %31 = load double, ptr %30, align 8, !dbg !316
  %32 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !316
  %33 = load double, ptr %32, align 8, !dbg !316
  %34 = call i32 @ccw(double %23, double %25, double %27, double %29, double %31, double %33), !dbg !316
  %35 = mul nsw i32 %18, %34, !dbg !317
  %36 = icmp sle i32 %35, 0, !dbg !318
  br i1 %36, label %37, label %72, !dbg !319

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 0, !dbg !320
  %39 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 1, !dbg !321
  %40 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !322
  %41 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0, !dbg !323
  %42 = load double, ptr %41, align 8, !dbg !323
  %43 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1, !dbg !323
  %44 = load double, ptr %43, align 8, !dbg !323
  %45 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0, !dbg !323
  %46 = load double, ptr %45, align 8, !dbg !323
  %47 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1, !dbg !323
  %48 = load double, ptr %47, align 8, !dbg !323
  %49 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0, !dbg !323
  %50 = load double, ptr %49, align 8, !dbg !323
  %51 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1, !dbg !323
  %52 = load double, ptr %51, align 8, !dbg !323
  %53 = call i32 @ccw(double %42, double %44, double %46, double %48, double %50, double %52), !dbg !323
  %54 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 0, !dbg !324
  %55 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 1, !dbg !325
  %56 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !326
  %57 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 0, !dbg !327
  %58 = load double, ptr %57, align 8, !dbg !327
  %59 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 1, !dbg !327
  %60 = load double, ptr %59, align 8, !dbg !327
  %61 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 0, !dbg !327
  %62 = load double, ptr %61, align 8, !dbg !327
  %63 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 1, !dbg !327
  %64 = load double, ptr %63, align 8, !dbg !327
  %65 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 0, !dbg !327
  %66 = load double, ptr %65, align 8, !dbg !327
  %67 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 1, !dbg !327
  %68 = load double, ptr %67, align 8, !dbg !327
  %69 = call i32 @ccw(double %58, double %60, double %62, double %64, double %66, double %68), !dbg !327
  %70 = mul nsw i32 %53, %69, !dbg !328
  %71 = icmp sle i32 %70, 0, !dbg !329
  br label %72

72:                                               ; preds = %37, %2
  %73 = phi i1 [ false, %2 ], [ %71, %37 ], !dbg !330
  %74 = zext i1 %73 to i32, !dbg !319
  ret i32 %74, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceLP(ptr noundef byval(%struct.SEG) align 8 %0, double %1, double %2) #0 !dbg !332 {
  %4 = alloca %struct.PP, align 8
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata ptr %4, metadata !337, metadata !DIExpression()), !dbg !338
  %10 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !339
  %11 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !340
  %12 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !341
  %13 = load double, ptr %12, align 8, !dbg !341
  %14 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !341
  %15 = load double, ptr %14, align 8, !dbg !341
  %16 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !341
  %17 = load double, ptr %16, align 8, !dbg !341
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !341
  %19 = load double, ptr %18, align 8, !dbg !341
  %20 = call { double, double } @vsub(double %13, double %15, double %17, double %19), !dbg !341
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !341
  %22 = extractvalue { double, double } %20, 0, !dbg !341
  store double %22, ptr %21, align 8, !dbg !341
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !341
  %24 = extractvalue { double, double } %20, 1, !dbg !341
  store double %24, ptr %23, align 8, !dbg !341
  %25 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !342
  %26 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !343
  %27 = load double, ptr %26, align 8, !dbg !343
  %28 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !343
  %29 = load double, ptr %28, align 8, !dbg !343
  %30 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !343
  %31 = load double, ptr %30, align 8, !dbg !343
  %32 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !343
  %33 = load double, ptr %32, align 8, !dbg !343
  %34 = call { double, double } @vsub(double %27, double %29, double %31, double %33), !dbg !343
  %35 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !343
  %36 = extractvalue { double, double } %34, 0, !dbg !343
  store double %36, ptr %35, align 8, !dbg !343
  %37 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !343
  %38 = extractvalue { double, double } %34, 1, !dbg !343
  store double %38, ptr %37, align 8, !dbg !343
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !344
  %40 = load double, ptr %39, align 8, !dbg !344
  %41 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !344
  %42 = load double, ptr %41, align 8, !dbg !344
  %43 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !344
  %44 = load double, ptr %43, align 8, !dbg !344
  %45 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !344
  %46 = load double, ptr %45, align 8, !dbg !344
  %47 = call double @cross(double %40, double %42, double %44, double %46), !dbg !344
  %48 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !345
  %49 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !346
  %50 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 0, !dbg !347
  %51 = load double, ptr %50, align 8, !dbg !347
  %52 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 1, !dbg !347
  %53 = load double, ptr %52, align 8, !dbg !347
  %54 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 0, !dbg !347
  %55 = load double, ptr %54, align 8, !dbg !347
  %56 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 1, !dbg !347
  %57 = load double, ptr %56, align 8, !dbg !347
  %58 = call { double, double } @vsub(double %51, double %53, double %55, double %57), !dbg !347
  %59 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !347
  %60 = extractvalue { double, double } %58, 0, !dbg !347
  store double %60, ptr %59, align 8, !dbg !347
  %61 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !347
  %62 = extractvalue { double, double } %58, 1, !dbg !347
  store double %62, ptr %61, align 8, !dbg !347
  %63 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !348
  %64 = load double, ptr %63, align 8, !dbg !348
  %65 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !348
  %66 = load double, ptr %65, align 8, !dbg !348
  %67 = call double @vabs(double %64, double %66), !dbg !348
  %68 = fdiv double %47, %67, !dbg !349
  %69 = call double @llvm.fabs.f64(double %68), !dbg !350
  ret double %69, !dbg !351
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceSP(ptr noundef byval(%struct.SEG) align 8 %0, double %1, double %2) #0 !dbg !352 {
  %4 = alloca double, align 8
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %5, metadata !355, metadata !DIExpression()), !dbg !356
  %14 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !357
  %15 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !359
  %16 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !360
  %17 = load double, ptr %16, align 8, !dbg !360
  %18 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !360
  %19 = load double, ptr %18, align 8, !dbg !360
  %20 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !360
  %21 = load double, ptr %20, align 8, !dbg !360
  %22 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !360
  %23 = load double, ptr %22, align 8, !dbg !360
  %24 = call { double, double } @vsub(double %17, double %19, double %21, double %23), !dbg !360
  %25 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !360
  %26 = extractvalue { double, double } %24, 0, !dbg !360
  store double %26, ptr %25, align 8, !dbg !360
  %27 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !360
  %28 = extractvalue { double, double } %24, 1, !dbg !360
  store double %28, ptr %27, align 8, !dbg !360
  %29 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !361
  %30 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !362
  %31 = load double, ptr %30, align 8, !dbg !362
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !362
  %33 = load double, ptr %32, align 8, !dbg !362
  %34 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0, !dbg !362
  %35 = load double, ptr %34, align 8, !dbg !362
  %36 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !362
  %37 = load double, ptr %36, align 8, !dbg !362
  %38 = call { double, double } @vsub(double %31, double %33, double %35, double %37), !dbg !362
  %39 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !362
  %40 = extractvalue { double, double } %38, 0, !dbg !362
  store double %40, ptr %39, align 8, !dbg !362
  %41 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !362
  %42 = extractvalue { double, double } %38, 1, !dbg !362
  store double %42, ptr %41, align 8, !dbg !362
  %43 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0, !dbg !363
  %44 = load double, ptr %43, align 8, !dbg !363
  %45 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1, !dbg !363
  %46 = load double, ptr %45, align 8, !dbg !363
  %47 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !363
  %48 = load double, ptr %47, align 8, !dbg !363
  %49 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !363
  %50 = load double, ptr %49, align 8, !dbg !363
  %51 = call double @dot(double %44, double %46, double %48, double %50), !dbg !363
  %52 = fcmp olt double %51, 0.000000e+00, !dbg !364
  br i1 %52, label %53, label %73, !dbg !365

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !366
  %55 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !367
  %56 = load double, ptr %55, align 8, !dbg !367
  %57 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !367
  %58 = load double, ptr %57, align 8, !dbg !367
  %59 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 0, !dbg !367
  %60 = load double, ptr %59, align 8, !dbg !367
  %61 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 1, !dbg !367
  %62 = load double, ptr %61, align 8, !dbg !367
  %63 = call { double, double } @vsub(double %56, double %58, double %60, double %62), !dbg !367
  %64 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !367
  %65 = extractvalue { double, double } %63, 0, !dbg !367
  store double %65, ptr %64, align 8, !dbg !367
  %66 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !367
  %67 = extractvalue { double, double } %63, 1, !dbg !367
  store double %67, ptr %66, align 8, !dbg !367
  %68 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !368
  %69 = load double, ptr %68, align 8, !dbg !368
  %70 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !368
  %71 = load double, ptr %70, align 8, !dbg !368
  %72 = call double @vabs(double %69, double %71), !dbg !368
  store double %72, ptr %4, align 8, !dbg !369
  br label %139, !dbg !369

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !370
  %75 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !372
  %76 = getelementptr inbounds { double, double }, ptr %74, i32 0, i32 0, !dbg !373
  %77 = load double, ptr %76, align 8, !dbg !373
  %78 = getelementptr inbounds { double, double }, ptr %74, i32 0, i32 1, !dbg !373
  %79 = load double, ptr %78, align 8, !dbg !373
  %80 = getelementptr inbounds { double, double }, ptr %75, i32 0, i32 0, !dbg !373
  %81 = load double, ptr %80, align 8, !dbg !373
  %82 = getelementptr inbounds { double, double }, ptr %75, i32 0, i32 1, !dbg !373
  %83 = load double, ptr %82, align 8, !dbg !373
  %84 = call { double, double } @vsub(double %77, double %79, double %81, double %83), !dbg !373
  %85 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !373
  %86 = extractvalue { double, double } %84, 0, !dbg !373
  store double %86, ptr %85, align 8, !dbg !373
  %87 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !373
  %88 = extractvalue { double, double } %84, 1, !dbg !373
  store double %88, ptr %87, align 8, !dbg !373
  %89 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !374
  %90 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !375
  %91 = load double, ptr %90, align 8, !dbg !375
  %92 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !375
  %93 = load double, ptr %92, align 8, !dbg !375
  %94 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 0, !dbg !375
  %95 = load double, ptr %94, align 8, !dbg !375
  %96 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 1, !dbg !375
  %97 = load double, ptr %96, align 8, !dbg !375
  %98 = call { double, double } @vsub(double %91, double %93, double %95, double %97), !dbg !375
  %99 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !375
  %100 = extractvalue { double, double } %98, 0, !dbg !375
  store double %100, ptr %99, align 8, !dbg !375
  %101 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !375
  %102 = extractvalue { double, double } %98, 1, !dbg !375
  store double %102, ptr %101, align 8, !dbg !375
  %103 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0, !dbg !376
  %104 = load double, ptr %103, align 8, !dbg !376
  %105 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1, !dbg !376
  %106 = load double, ptr %105, align 8, !dbg !376
  %107 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !376
  %108 = load double, ptr %107, align 8, !dbg !376
  %109 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !376
  %110 = load double, ptr %109, align 8, !dbg !376
  %111 = call double @dot(double %104, double %106, double %108, double %110), !dbg !376
  %112 = fcmp olt double %111, 0.000000e+00, !dbg !377
  br i1 %112, label %113, label %133, !dbg !378

113:                                              ; preds = %73
  %114 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !379
  %115 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !380
  %116 = load double, ptr %115, align 8, !dbg !380
  %117 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !380
  %118 = load double, ptr %117, align 8, !dbg !380
  %119 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 0, !dbg !380
  %120 = load double, ptr %119, align 8, !dbg !380
  %121 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 1, !dbg !380
  %122 = load double, ptr %121, align 8, !dbg !380
  %123 = call { double, double } @vsub(double %116, double %118, double %120, double %122), !dbg !380
  %124 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !380
  %125 = extractvalue { double, double } %123, 0, !dbg !380
  store double %125, ptr %124, align 8, !dbg !380
  %126 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !380
  %127 = extractvalue { double, double } %123, 1, !dbg !380
  store double %127, ptr %126, align 8, !dbg !380
  %128 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !381
  %129 = load double, ptr %128, align 8, !dbg !381
  %130 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !381
  %131 = load double, ptr %130, align 8, !dbg !381
  %132 = call double @vabs(double %129, double %131), !dbg !381
  store double %132, ptr %4, align 8, !dbg !382
  br label %139, !dbg !382

133:                                              ; preds = %73
  %134 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !383
  %135 = load double, ptr %134, align 8, !dbg !383
  %136 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !383
  %137 = load double, ptr %136, align 8, !dbg !383
  %138 = call double @distanceLP(ptr noundef byval(%struct.SEG) align 8 %0, double %135, double %137), !dbg !383
  store double %138, ptr %4, align 8, !dbg !384
  br label %139, !dbg !384

139:                                              ; preds = %133, %113, %53
  %140 = load double, ptr %4, align 8, !dbg !385
  ret double %140, !dbg !385
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %0, ptr noundef byval(%struct.SEG) align 8 %1) #0 !dbg !386 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %1, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %4, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %5, metadata !395, metadata !DIExpression()), !dbg !396
  %6 = call i32 @is_intersectSS(ptr noundef byval(%struct.SEG) align 8 %0, ptr noundef byval(%struct.SEG) align 8 %1), !dbg !397
  %7 = icmp ne i32 %6, 0, !dbg !397
  br i1 %7, label %8, label %9, !dbg !399

8:                                                ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !400
  br label %53, !dbg !400

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 0, !dbg !401
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !402
  %12 = load double, ptr %11, align 8, !dbg !402
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !402
  %14 = load double, ptr %13, align 8, !dbg !402
  %15 = call double @distanceSP(ptr noundef byval(%struct.SEG) align 8 %0, double %12, double %14), !dbg !402
  store double %15, ptr %4, align 8, !dbg !403
  %16 = getelementptr inbounds %struct.SEG, ptr %1, i32 0, i32 1, !dbg !404
  %17 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !405
  %18 = load double, ptr %17, align 8, !dbg !405
  %19 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !405
  %20 = load double, ptr %19, align 8, !dbg !405
  %21 = call double @distanceSP(ptr noundef byval(%struct.SEG) align 8 %0, double %18, double %20), !dbg !405
  store double %21, ptr %5, align 8, !dbg !406
  %22 = load double, ptr %5, align 8, !dbg !407
  %23 = load double, ptr %4, align 8, !dbg !409
  %24 = fcmp olt double %22, %23, !dbg !410
  br i1 %24, label %25, label %27, !dbg !411

25:                                               ; preds = %9
  %26 = load double, ptr %5, align 8, !dbg !412
  store double %26, ptr %4, align 8, !dbg !413
  br label %27, !dbg !414

27:                                               ; preds = %25, %9
  %28 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 0, !dbg !415
  %29 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !416
  %30 = load double, ptr %29, align 8, !dbg !416
  %31 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !416
  %32 = load double, ptr %31, align 8, !dbg !416
  %33 = call double @distanceSP(ptr noundef byval(%struct.SEG) align 8 %1, double %30, double %32), !dbg !416
  store double %33, ptr %5, align 8, !dbg !417
  %34 = load double, ptr %5, align 8, !dbg !418
  %35 = load double, ptr %4, align 8, !dbg !420
  %36 = fcmp olt double %34, %35, !dbg !421
  br i1 %36, label %37, label %39, !dbg !422

37:                                               ; preds = %27
  %38 = load double, ptr %5, align 8, !dbg !423
  store double %38, ptr %4, align 8, !dbg !424
  br label %39, !dbg !425

39:                                               ; preds = %37, %27
  %40 = getelementptr inbounds %struct.SEG, ptr %0, i32 0, i32 1, !dbg !426
  %41 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0, !dbg !427
  %42 = load double, ptr %41, align 8, !dbg !427
  %43 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1, !dbg !427
  %44 = load double, ptr %43, align 8, !dbg !427
  %45 = call double @distanceSP(ptr noundef byval(%struct.SEG) align 8 %1, double %42, double %44), !dbg !427
  store double %45, ptr %5, align 8, !dbg !428
  %46 = load double, ptr %5, align 8, !dbg !429
  %47 = load double, ptr %4, align 8, !dbg !431
  %48 = fcmp olt double %46, %47, !dbg !432
  br i1 %48, label %49, label %51, !dbg !433

49:                                               ; preds = %39
  %50 = load double, ptr %5, align 8, !dbg !434
  store double %50, ptr %4, align 8, !dbg !435
  br label %51, !dbg !436

51:                                               ; preds = %49, %39
  %52 = load double, ptr %4, align 8, !dbg !437
  store double %52, ptr %3, align 8, !dbg !438
  br label %53, !dbg !438

53:                                               ; preds = %51, %8
  %54 = load double, ptr %3, align 8, !dbg !439
  ret double %54, !dbg !439
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !440 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.SEG, align 8
  %10 = alloca %struct.SEG, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = alloca %struct.PP, align 8
  %14 = alloca %struct.PP, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %3, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %4, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %5, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %6, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %7, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %8, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %9, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %10, metadata !457, metadata !DIExpression()), !dbg !458
  %15 = call i32 @in(), !dbg !459
  store i32 %15, ptr %2, align 4, !dbg !460
  br label %16, !dbg !461

16:                                               ; preds = %20, %0
  %17 = load i32, ptr %2, align 4, !dbg !462
  %18 = add nsw i32 %17, -1, !dbg !462
  store i32 %18, ptr %2, align 4, !dbg !462
  %19 = icmp ne i32 %17, 0, !dbg !461
  br i1 %19, label %20, label %71, !dbg !461

20:                                               ; preds = %16
  %21 = call i32 @in(), !dbg !463
  store i32 %21, ptr %3, align 4, !dbg !465
  %22 = call i32 @in(), !dbg !466
  store i32 %22, ptr %4, align 4, !dbg !467
  %23 = load i32, ptr %3, align 4, !dbg !468
  %24 = sitofp i32 %23 to double, !dbg !468
  %25 = load i32, ptr %4, align 4, !dbg !469
  %26 = sitofp i32 %25 to double, !dbg !469
  %27 = call { double, double } @vset(double noundef %24, double noundef %26), !dbg !470
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !470
  %29 = extractvalue { double, double } %27, 0, !dbg !470
  store double %29, ptr %28, align 8, !dbg !470
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %31 = extractvalue { double, double } %27, 1, !dbg !470
  store double %31, ptr %30, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %32 = call i32 @in(), !dbg !471
  store i32 %32, ptr %3, align 4, !dbg !472
  %33 = call i32 @in(), !dbg !473
  store i32 %33, ptr %4, align 4, !dbg !474
  %34 = load i32, ptr %3, align 4, !dbg !475
  %35 = sitofp i32 %34 to double, !dbg !475
  %36 = load i32, ptr %4, align 4, !dbg !476
  %37 = sitofp i32 %36 to double, !dbg !476
  %38 = call { double, double } @vset(double noundef %35, double noundef %37), !dbg !477
  %39 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !477
  %40 = extractvalue { double, double } %38, 0, !dbg !477
  store double %40, ptr %39, align 8, !dbg !477
  %41 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %42 = extractvalue { double, double } %38, 1, !dbg !477
  store double %42, ptr %41, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %43 = call i32 @in(), !dbg !478
  store i32 %43, ptr %3, align 4, !dbg !479
  %44 = call i32 @in(), !dbg !480
  store i32 %44, ptr %4, align 4, !dbg !481
  %45 = load i32, ptr %3, align 4, !dbg !482
  %46 = sitofp i32 %45 to double, !dbg !482
  %47 = load i32, ptr %4, align 4, !dbg !483
  %48 = sitofp i32 %47 to double, !dbg !483
  %49 = call { double, double } @vset(double noundef %46, double noundef %48), !dbg !484
  %50 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !484
  %51 = extractvalue { double, double } %49, 0, !dbg !484
  store double %51, ptr %50, align 8, !dbg !484
  %52 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %53 = extractvalue { double, double } %49, 1, !dbg !484
  store double %53, ptr %52, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %54 = call i32 @in(), !dbg !485
  store i32 %54, ptr %3, align 4, !dbg !486
  %55 = call i32 @in(), !dbg !487
  store i32 %55, ptr %4, align 4, !dbg !488
  %56 = load i32, ptr %3, align 4, !dbg !489
  %57 = sitofp i32 %56 to double, !dbg !489
  %58 = load i32, ptr %4, align 4, !dbg !490
  %59 = sitofp i32 %58 to double, !dbg !490
  %60 = call { double, double } @vset(double noundef %57, double noundef %59), !dbg !491
  %61 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !491
  %62 = extractvalue { double, double } %60, 0, !dbg !491
  store double %62, ptr %61, align 8, !dbg !491
  %63 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %64 = extractvalue { double, double } %60, 1, !dbg !491
  store double %64, ptr %63, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  %65 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 0, !dbg !492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 16, i1 false), !dbg !493
  %66 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 16, i1 false), !dbg !495
  %67 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 0, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 16, i1 false), !dbg !497
  %68 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %8, i64 16, i1 false), !dbg !499
  %69 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !500
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %69), !dbg !501
  br label %16, !dbg !461, !llvm.loop !502

71:                                               ; preds = %16
  ret i32 0, !dbg !504
}

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s092620242.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b001a9cc26125e8cbec336ea38ad4248")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "dcmp", scope: !2, file: !2, line: 16, type: !18, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !{}
!23 = !DILocalVariable(name: "x", arg: 1, scope: !17, file: !2, line: 16, type: !21)
!24 = !DILocation(line: 16, column: 17, scope: !17)
!25 = !DILocation(line: 16, column: 31, scope: !26)
!26 = distinct !DILexicalBlock(scope: !17, file: !2, line: 16, column: 26)
!27 = !DILocation(line: 16, column: 26, scope: !26)
!28 = !DILocation(line: 16, column: 34, scope: !26)
!29 = !DILocation(line: 16, column: 26, scope: !17)
!30 = !DILocation(line: 16, column: 41, scope: !26)
!31 = !DILocation(line: 16, column: 58, scope: !17)
!32 = !DILocation(line: 16, column: 60, scope: !17)
!33 = !DILocation(line: 16, column: 51, scope: !17)
!34 = !DILocation(line: 16, column: 75, scope: !17)
!35 = distinct !DISubprogram(name: "vset", scope: !2, file: !2, line: 17, type: !36, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !21, !21}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PP", file: !2, line: 8, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 8, size: 128, elements: !40)
!40 = !{!41, !42}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !39, file: !2, line: 8, baseType: !21, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !39, file: !2, line: 8, baseType: !21, size: 64, offset: 64)
!43 = !DILocalVariable(name: "x", arg: 1, scope: !35, file: !2, line: 17, type: !21)
!44 = !DILocation(line: 17, column: 16, scope: !35)
!45 = !DILocalVariable(name: "y", arg: 2, scope: !35, file: !2, line: 17, type: !21)
!46 = !DILocation(line: 17, column: 26, scope: !35)
!47 = !DILocalVariable(name: "r", scope: !35, file: !2, line: 17, type: !38)
!48 = !DILocation(line: 17, column: 34, scope: !35)
!49 = !DILocation(line: 17, column: 43, scope: !35)
!50 = !DILocation(line: 17, column: 39, scope: !35)
!51 = !DILocation(line: 17, column: 41, scope: !35)
!52 = !DILocation(line: 17, column: 52, scope: !35)
!53 = !DILocation(line: 17, column: 48, scope: !35)
!54 = !DILocation(line: 17, column: 50, scope: !35)
!55 = !DILocation(line: 17, column: 55, scope: !35)
!56 = distinct !DISubprogram(name: "vadd", scope: !2, file: !2, line: 18, type: !57, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!57 = !DISubroutineType(types: !58)
!58 = !{!38, !38, !38}
!59 = !DILocalVariable(name: "p1", arg: 1, scope: !56, file: !2, line: 18, type: !38)
!60 = !DILocation(line: 18, column: 12, scope: !56)
!61 = !DILocalVariable(name: "p2", arg: 2, scope: !56, file: !2, line: 18, type: !38)
!62 = !DILocation(line: 18, column: 19, scope: !56)
!63 = !DILocalVariable(name: "r", scope: !56, file: !2, line: 18, type: !38)
!64 = !DILocation(line: 18, column: 28, scope: !56)
!65 = !DILocation(line: 18, column: 40, scope: !56)
!66 = !DILocation(line: 18, column: 47, scope: !56)
!67 = !DILocation(line: 18, column: 42, scope: !56)
!68 = !DILocation(line: 18, column: 33, scope: !56)
!69 = !DILocation(line: 18, column: 35, scope: !56)
!70 = !DILocation(line: 18, column: 59, scope: !56)
!71 = !DILocation(line: 18, column: 66, scope: !56)
!72 = !DILocation(line: 18, column: 61, scope: !56)
!73 = !DILocation(line: 18, column: 52, scope: !56)
!74 = !DILocation(line: 18, column: 54, scope: !56)
!75 = !DILocation(line: 18, column: 69, scope: !56)
!76 = distinct !DISubprogram(name: "vsub", scope: !2, file: !2, line: 19, type: !57, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!77 = !DILocalVariable(name: "p1", arg: 1, scope: !76, file: !2, line: 19, type: !38)
!78 = !DILocation(line: 19, column: 12, scope: !76)
!79 = !DILocalVariable(name: "p2", arg: 2, scope: !76, file: !2, line: 19, type: !38)
!80 = !DILocation(line: 19, column: 19, scope: !76)
!81 = !DILocalVariable(name: "r", scope: !76, file: !2, line: 19, type: !38)
!82 = !DILocation(line: 19, column: 28, scope: !76)
!83 = !DILocation(line: 19, column: 40, scope: !76)
!84 = !DILocation(line: 19, column: 47, scope: !76)
!85 = !DILocation(line: 19, column: 42, scope: !76)
!86 = !DILocation(line: 19, column: 33, scope: !76)
!87 = !DILocation(line: 19, column: 35, scope: !76)
!88 = !DILocation(line: 19, column: 59, scope: !76)
!89 = !DILocation(line: 19, column: 66, scope: !76)
!90 = !DILocation(line: 19, column: 61, scope: !76)
!91 = !DILocation(line: 19, column: 52, scope: !76)
!92 = !DILocation(line: 19, column: 54, scope: !76)
!93 = !DILocation(line: 19, column: 69, scope: !76)
!94 = distinct !DISubprogram(name: "vsmul", scope: !2, file: !2, line: 20, type: !95, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!95 = !DISubroutineType(types: !96)
!96 = !{!38, !38, !21}
!97 = !DILocalVariable(name: "p", arg: 1, scope: !94, file: !2, line: 20, type: !38)
!98 = !DILocation(line: 20, column: 13, scope: !94)
!99 = !DILocalVariable(name: "k", arg: 2, scope: !94, file: !2, line: 20, type: !21)
!100 = !DILocation(line: 20, column: 23, scope: !94)
!101 = !DILocalVariable(name: "r", scope: !94, file: !2, line: 20, type: !38)
!102 = !DILocation(line: 20, column: 31, scope: !94)
!103 = !DILocation(line: 20, column: 42, scope: !94)
!104 = !DILocation(line: 20, column: 46, scope: !94)
!105 = !DILocation(line: 20, column: 44, scope: !94)
!106 = !DILocation(line: 20, column: 36, scope: !94)
!107 = !DILocation(line: 20, column: 38, scope: !94)
!108 = !DILocation(line: 20, column: 57, scope: !94)
!109 = !DILocation(line: 20, column: 61, scope: !94)
!110 = !DILocation(line: 20, column: 59, scope: !94)
!111 = !DILocation(line: 20, column: 51, scope: !94)
!112 = !DILocation(line: 20, column: 53, scope: !94)
!113 = !DILocation(line: 20, column: 64, scope: !94)
!114 = distinct !DISubprogram(name: "vmul", scope: !2, file: !2, line: 21, type: !57, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!115 = !DILocalVariable(name: "p1", arg: 1, scope: !114, file: !2, line: 21, type: !38)
!116 = !DILocation(line: 21, column: 12, scope: !114)
!117 = !DILocalVariable(name: "p2", arg: 2, scope: !114, file: !2, line: 21, type: !38)
!118 = !DILocation(line: 21, column: 19, scope: !114)
!119 = !DILocalVariable(name: "r", scope: !114, file: !2, line: 21, type: !38)
!120 = !DILocation(line: 21, column: 28, scope: !114)
!121 = !DILocation(line: 22, column: 11, scope: !114)
!122 = !DILocation(line: 22, column: 18, scope: !114)
!123 = !DILocation(line: 22, column: 25, scope: !114)
!124 = !DILocation(line: 22, column: 32, scope: !114)
!125 = !DILocation(line: 22, column: 27, scope: !114)
!126 = !DILocation(line: 22, column: 20, scope: !114)
!127 = !DILocation(line: 22, column: 4, scope: !114)
!128 = !DILocation(line: 22, column: 6, scope: !114)
!129 = !DILocation(line: 22, column: 44, scope: !114)
!130 = !DILocation(line: 22, column: 51, scope: !114)
!131 = !DILocation(line: 22, column: 58, scope: !114)
!132 = !DILocation(line: 22, column: 65, scope: !114)
!133 = !DILocation(line: 22, column: 60, scope: !114)
!134 = !DILocation(line: 22, column: 53, scope: !114)
!135 = !DILocation(line: 22, column: 37, scope: !114)
!136 = !DILocation(line: 22, column: 39, scope: !114)
!137 = !DILocation(line: 22, column: 68, scope: !114)
!138 = distinct !DISubprogram(name: "vabs", scope: !2, file: !2, line: 23, type: !139, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!139 = !DISubroutineType(types: !140)
!140 = !{!21, !38}
!141 = !DILocalVariable(name: "a", arg: 1, scope: !138, file: !2, line: 23, type: !38)
!142 = !DILocation(line: 23, column: 16, scope: !138)
!143 = !DILocation(line: 23, column: 36, scope: !138)
!144 = !DILocation(line: 23, column: 41, scope: !138)
!145 = !DILocation(line: 23, column: 28, scope: !138)
!146 = !DILocation(line: 23, column: 21, scope: !138)
!147 = distinct !DISubprogram(name: "dist", scope: !2, file: !2, line: 24, type: !148, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!148 = !DISubroutineType(types: !149)
!149 = !{!21, !38, !38}
!150 = !DILocalVariable(name: "p1", arg: 1, scope: !147, file: !2, line: 24, type: !38)
!151 = !DILocation(line: 24, column: 16, scope: !147)
!152 = !DILocalVariable(name: "p2", arg: 2, scope: !147, file: !2, line: 24, type: !38)
!153 = !DILocation(line: 24, column: 23, scope: !147)
!154 = !DILocation(line: 24, column: 45, scope: !147)
!155 = !DILocation(line: 24, column: 50, scope: !147)
!156 = !DILocation(line: 24, column: 46, scope: !147)
!157 = !DILocation(line: 24, column: 56, scope: !147)
!158 = !DILocation(line: 24, column: 61, scope: !147)
!159 = !DILocation(line: 24, column: 57, scope: !147)
!160 = !DILocation(line: 24, column: 36, scope: !147)
!161 = !DILocation(line: 24, column: 29, scope: !147)
!162 = distinct !DISubprogram(name: "cross", scope: !2, file: !2, line: 25, type: !148, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!163 = !DILocalVariable(name: "a", arg: 1, scope: !162, file: !2, line: 25, type: !38)
!164 = !DILocation(line: 25, column: 17, scope: !162)
!165 = !DILocalVariable(name: "b", arg: 2, scope: !162, file: !2, line: 25, type: !38)
!166 = !DILocation(line: 25, column: 23, scope: !162)
!167 = !DILocation(line: 25, column: 37, scope: !162)
!168 = !DILocation(line: 25, column: 43, scope: !162)
!169 = !DILocation(line: 25, column: 49, scope: !162)
!170 = !DILocation(line: 25, column: 55, scope: !162)
!171 = !DILocation(line: 25, column: 51, scope: !162)
!172 = !DILocation(line: 25, column: 45, scope: !162)
!173 = !DILocation(line: 25, column: 28, scope: !162)
!174 = distinct !DISubprogram(name: "dot", scope: !2, file: !2, line: 26, type: !148, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!175 = !DILocalVariable(name: "a", arg: 1, scope: !174, file: !2, line: 26, type: !38)
!176 = !DILocation(line: 26, column: 15, scope: !174)
!177 = !DILocalVariable(name: "b", arg: 2, scope: !174, file: !2, line: 26, type: !38)
!178 = !DILocation(line: 26, column: 21, scope: !174)
!179 = !DILocation(line: 26, column: 35, scope: !174)
!180 = !DILocation(line: 26, column: 41, scope: !174)
!181 = !DILocation(line: 26, column: 47, scope: !174)
!182 = !DILocation(line: 26, column: 53, scope: !174)
!183 = !DILocation(line: 26, column: 49, scope: !174)
!184 = !DILocation(line: 26, column: 43, scope: !174)
!185 = !DILocation(line: 26, column: 26, scope: !174)
!186 = distinct !DISubprogram(name: "norm", scope: !2, file: !2, line: 27, type: !139, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!187 = !DILocalVariable(name: "a", arg: 1, scope: !186, file: !2, line: 27, type: !38)
!188 = !DILocation(line: 27, column: 16, scope: !186)
!189 = !DILocation(line: 27, column: 30, scope: !186)
!190 = !DILocation(line: 27, column: 36, scope: !186)
!191 = !DILocation(line: 27, column: 42, scope: !186)
!192 = !DILocation(line: 27, column: 48, scope: !186)
!193 = !DILocation(line: 27, column: 44, scope: !186)
!194 = !DILocation(line: 27, column: 38, scope: !186)
!195 = !DILocation(line: 27, column: 21, scope: !186)
!196 = distinct !DISubprogram(name: "dir", scope: !2, file: !2, line: 28, type: !197, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!197 = !DISubroutineType(types: !198)
!198 = !{!38, !199}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "SEG", file: !2, line: 9, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 9, size: 256, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !200, file: !2, line: 9, baseType: !38, size: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !200, file: !2, line: 9, baseType: !38, size: 128, offset: 128)
!204 = !DILocalVariable(name: "s", arg: 1, scope: !196, file: !2, line: 28, type: !199)
!205 = !DILocation(line: 28, column: 12, scope: !196)
!206 = !DILocation(line: 28, column: 31, scope: !196)
!207 = !DILocation(line: 28, column: 36, scope: !196)
!208 = !DILocation(line: 28, column: 24, scope: !196)
!209 = !DILocation(line: 28, column: 17, scope: !196)
!210 = distinct !DISubprogram(name: "in", scope: !2, file: !2, line: 35, type: !211, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!211 = !DISubroutineType(types: !212)
!212 = !{!20}
!213 = !DILocalVariable(name: "n", scope: !210, file: !2, line: 37, type: !20)
!214 = !DILocation(line: 37, column: 6, scope: !210)
!215 = !DILocalVariable(name: "c", scope: !210, file: !2, line: 37, type: !20)
!216 = !DILocation(line: 37, column: 13, scope: !210)
!217 = !DILocation(line: 37, column: 17, scope: !210)
!218 = !DILocation(line: 38, column: 6, scope: !219)
!219 = distinct !DILexicalBlock(scope: !210, file: !2, line: 38, column: 6)
!220 = !DILocation(line: 38, column: 8, scope: !219)
!221 = !DILocation(line: 38, column: 6, scope: !210)
!222 = !DILocation(line: 38, column: 22, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !2, line: 38, column: 16)
!224 = !DILocation(line: 38, column: 20, scope: !223)
!225 = !DILocation(line: 39, column: 3, scope: !223)
!226 = !DILocation(line: 39, column: 13, scope: !223)
!227 = !DILocation(line: 39, column: 12, scope: !223)
!228 = !DILocation(line: 39, column: 18, scope: !223)
!229 = !DILocation(line: 39, column: 20, scope: !223)
!230 = !DILocation(line: 39, column: 15, scope: !223)
!231 = !DILocation(line: 39, column: 8, scope: !223)
!232 = !DILocation(line: 39, column: 32, scope: !223)
!233 = !DILocation(line: 39, column: 30, scope: !223)
!234 = !DILocation(line: 39, column: 6, scope: !223)
!235 = !DILocation(line: 39, column: 45, scope: !223)
!236 = !DILocation(line: 39, column: 47, scope: !223)
!237 = distinct !{!237, !225, !238, !239}
!238 = !DILocation(line: 39, column: 53, scope: !223)
!239 = !{!"llvm.loop.mustprogress"}
!240 = !DILocation(line: 40, column: 11, scope: !223)
!241 = !DILocation(line: 40, column: 10, scope: !223)
!242 = !DILocation(line: 40, column: 3, scope: !223)
!243 = !DILocation(line: 42, column: 2, scope: !210)
!244 = !DILocation(line: 42, column: 12, scope: !210)
!245 = !DILocation(line: 42, column: 11, scope: !210)
!246 = !DILocation(line: 42, column: 17, scope: !210)
!247 = !DILocation(line: 42, column: 19, scope: !210)
!248 = !DILocation(line: 42, column: 14, scope: !210)
!249 = !DILocation(line: 42, column: 7, scope: !210)
!250 = !DILocation(line: 42, column: 31, scope: !210)
!251 = !DILocation(line: 42, column: 29, scope: !210)
!252 = !DILocation(line: 42, column: 5, scope: !210)
!253 = !DILocation(line: 42, column: 44, scope: !210)
!254 = !DILocation(line: 42, column: 46, scope: !210)
!255 = distinct !{!255, !243, !256, !239}
!256 = !DILocation(line: 42, column: 52, scope: !210)
!257 = !DILocation(line: 43, column: 9, scope: !210)
!258 = !DILocation(line: 43, column: 2, scope: !210)
!259 = !DILocation(line: 44, column: 1, scope: !210)
!260 = distinct !DISubprogram(name: "ccw", scope: !2, file: !2, line: 46, type: !261, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!261 = !DISubroutineType(types: !262)
!262 = !{!20, !38, !38, !38}
!263 = !DILocalVariable(name: "p0", arg: 1, scope: !260, file: !2, line: 46, type: !38)
!264 = !DILocation(line: 46, column: 12, scope: !260)
!265 = !DILocalVariable(name: "p1", arg: 2, scope: !260, file: !2, line: 46, type: !38)
!266 = !DILocation(line: 46, column: 19, scope: !260)
!267 = !DILocalVariable(name: "p2", arg: 3, scope: !260, file: !2, line: 46, type: !38)
!268 = !DILocation(line: 46, column: 26, scope: !260)
!269 = !DILocalVariable(name: "a", scope: !260, file: !2, line: 48, type: !38)
!270 = !DILocation(line: 48, column: 5, scope: !260)
!271 = !DILocalVariable(name: "b", scope: !260, file: !2, line: 48, type: !38)
!272 = !DILocation(line: 48, column: 8, scope: !260)
!273 = !DILocalVariable(name: "t", scope: !260, file: !2, line: 49, type: !21)
!274 = !DILocation(line: 49, column: 9, scope: !260)
!275 = !DILocation(line: 51, column: 6, scope: !260)
!276 = !DILocation(line: 51, column: 24, scope: !260)
!277 = !DILocation(line: 51, column: 42, scope: !260)
!278 = !DILocation(line: 51, column: 40, scope: !260)
!279 = !DILocation(line: 52, column: 6, scope: !280)
!280 = distinct !DILexicalBlock(scope: !260, file: !2, line: 52, column: 6)
!281 = !DILocation(line: 52, column: 8, scope: !280)
!282 = !DILocation(line: 52, column: 6, scope: !260)
!283 = !DILocation(line: 52, column: 16, scope: !280)
!284 = !DILocation(line: 52, column: 30, scope: !285)
!285 = distinct !DILexicalBlock(scope: !260, file: !2, line: 52, column: 30)
!286 = !DILocation(line: 52, column: 32, scope: !285)
!287 = !DILocation(line: 52, column: 30, scope: !260)
!288 = !DILocation(line: 52, column: 40, scope: !285)
!289 = !DILocation(line: 53, column: 6, scope: !290)
!290 = distinct !DILexicalBlock(scope: !260, file: !2, line: 53, column: 6)
!291 = !DILocation(line: 53, column: 16, scope: !290)
!292 = !DILocation(line: 53, column: 6, scope: !260)
!293 = !DILocation(line: 53, column: 24, scope: !290)
!294 = !DILocation(line: 53, column: 38, scope: !295)
!295 = distinct !DILexicalBlock(scope: !260, file: !2, line: 53, column: 38)
!296 = !DILocation(line: 53, column: 48, scope: !295)
!297 = !DILocation(line: 53, column: 46, scope: !295)
!298 = !DILocation(line: 53, column: 38, scope: !260)
!299 = !DILocation(line: 53, column: 57, scope: !295)
!300 = !DILocation(line: 54, column: 2, scope: !260)
!301 = !DILocation(line: 55, column: 1, scope: !260)
!302 = distinct !DISubprogram(name: "is_intersectSS", scope: !2, file: !2, line: 57, type: !303, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!303 = !DISubroutineType(types: !304)
!304 = !{!20, !199, !199}
!305 = !DILocalVariable(name: "s1", arg: 1, scope: !302, file: !2, line: 57, type: !199)
!306 = !DILocation(line: 57, column: 24, scope: !302)
!307 = !DILocalVariable(name: "s2", arg: 2, scope: !302, file: !2, line: 57, type: !199)
!308 = !DILocation(line: 57, column: 32, scope: !302)
!309 = !DILocation(line: 59, column: 16, scope: !302)
!310 = !DILocation(line: 59, column: 22, scope: !302)
!311 = !DILocation(line: 59, column: 28, scope: !302)
!312 = !DILocation(line: 59, column: 9, scope: !302)
!313 = !DILocation(line: 59, column: 40, scope: !302)
!314 = !DILocation(line: 59, column: 46, scope: !302)
!315 = !DILocation(line: 59, column: 52, scope: !302)
!316 = !DILocation(line: 59, column: 33, scope: !302)
!317 = !DILocation(line: 59, column: 31, scope: !302)
!318 = !DILocation(line: 59, column: 55, scope: !302)
!319 = !DILocation(line: 59, column: 60, scope: !302)
!320 = !DILocation(line: 60, column: 13, scope: !302)
!321 = !DILocation(line: 60, column: 19, scope: !302)
!322 = !DILocation(line: 60, column: 25, scope: !302)
!323 = !DILocation(line: 60, column: 6, scope: !302)
!324 = !DILocation(line: 60, column: 37, scope: !302)
!325 = !DILocation(line: 60, column: 43, scope: !302)
!326 = !DILocation(line: 60, column: 49, scope: !302)
!327 = !DILocation(line: 60, column: 30, scope: !302)
!328 = !DILocation(line: 60, column: 28, scope: !302)
!329 = !DILocation(line: 60, column: 52, scope: !302)
!330 = !DILocation(line: 0, scope: !302)
!331 = !DILocation(line: 59, column: 2, scope: !302)
!332 = distinct !DISubprogram(name: "distanceLP", scope: !2, file: !2, line: 63, type: !333, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!333 = !DISubroutineType(types: !334)
!334 = !{!21, !199, !38}
!335 = !DILocalVariable(name: "s", arg: 1, scope: !332, file: !2, line: 63, type: !199)
!336 = !DILocation(line: 63, column: 23, scope: !332)
!337 = !DILocalVariable(name: "p", arg: 2, scope: !332, file: !2, line: 63, type: !38)
!338 = !DILocation(line: 63, column: 29, scope: !332)
!339 = !DILocation(line: 65, column: 27, scope: !332)
!340 = !DILocation(line: 65, column: 32, scope: !332)
!341 = !DILocation(line: 65, column: 20, scope: !332)
!342 = !DILocation(line: 65, column: 46, scope: !332)
!343 = !DILocation(line: 65, column: 36, scope: !332)
!344 = !DILocation(line: 65, column: 14, scope: !332)
!345 = !DILocation(line: 65, column: 64, scope: !332)
!346 = !DILocation(line: 65, column: 69, scope: !332)
!347 = !DILocation(line: 65, column: 57, scope: !332)
!348 = !DILocation(line: 65, column: 52, scope: !332)
!349 = !DILocation(line: 65, column: 50, scope: !332)
!350 = !DILocation(line: 65, column: 9, scope: !332)
!351 = !DILocation(line: 65, column: 2, scope: !332)
!352 = distinct !DISubprogram(name: "distanceSP", scope: !2, file: !2, line: 68, type: !333, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!353 = !DILocalVariable(name: "s", arg: 1, scope: !352, file: !2, line: 68, type: !199)
!354 = !DILocation(line: 68, column: 23, scope: !352)
!355 = !DILocalVariable(name: "p", arg: 2, scope: !352, file: !2, line: 68, type: !38)
!356 = !DILocation(line: 68, column: 29, scope: !352)
!357 = !DILocation(line: 70, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !352, file: !2, line: 70, column: 6)
!359 = !DILocation(line: 70, column: 22, scope: !358)
!360 = !DILocation(line: 70, column: 10, scope: !358)
!361 = !DILocation(line: 70, column: 36, scope: !358)
!362 = !DILocation(line: 70, column: 26, scope: !358)
!363 = !DILocation(line: 70, column: 6, scope: !358)
!364 = !DILocation(line: 70, column: 40, scope: !358)
!365 = !DILocation(line: 70, column: 6, scope: !352)
!366 = !DILocation(line: 70, column: 67, scope: !358)
!367 = !DILocation(line: 70, column: 57, scope: !358)
!368 = !DILocation(line: 70, column: 52, scope: !358)
!369 = !DILocation(line: 70, column: 45, scope: !358)
!370 = !DILocation(line: 71, column: 17, scope: !371)
!371 = distinct !DILexicalBlock(scope: !352, file: !2, line: 71, column: 6)
!372 = !DILocation(line: 71, column: 22, scope: !371)
!373 = !DILocation(line: 71, column: 10, scope: !371)
!374 = !DILocation(line: 71, column: 36, scope: !371)
!375 = !DILocation(line: 71, column: 26, scope: !371)
!376 = !DILocation(line: 71, column: 6, scope: !371)
!377 = !DILocation(line: 71, column: 40, scope: !371)
!378 = !DILocation(line: 71, column: 6, scope: !352)
!379 = !DILocation(line: 71, column: 67, scope: !371)
!380 = !DILocation(line: 71, column: 57, scope: !371)
!381 = !DILocation(line: 71, column: 52, scope: !371)
!382 = !DILocation(line: 71, column: 45, scope: !371)
!383 = !DILocation(line: 72, column: 9, scope: !352)
!384 = !DILocation(line: 72, column: 2, scope: !352)
!385 = !DILocation(line: 73, column: 1, scope: !352)
!386 = distinct !DISubprogram(name: "distanceSS", scope: !2, file: !2, line: 75, type: !387, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!387 = !DISubroutineType(types: !388)
!388 = !{!21, !199, !199}
!389 = !DILocalVariable(name: "s1", arg: 1, scope: !386, file: !2, line: 75, type: !199)
!390 = !DILocation(line: 75, column: 23, scope: !386)
!391 = !DILocalVariable(name: "s2", arg: 2, scope: !386, file: !2, line: 75, type: !199)
!392 = !DILocation(line: 75, column: 31, scope: !386)
!393 = !DILocalVariable(name: "r", scope: !386, file: !2, line: 77, type: !21)
!394 = !DILocation(line: 77, column: 9, scope: !386)
!395 = !DILocalVariable(name: "x", scope: !386, file: !2, line: 77, type: !21)
!396 = !DILocation(line: 77, column: 12, scope: !386)
!397 = !DILocation(line: 78, column: 6, scope: !398)
!398 = distinct !DILexicalBlock(scope: !386, file: !2, line: 78, column: 6)
!399 = !DILocation(line: 78, column: 6, scope: !386)
!400 = !DILocation(line: 78, column: 30, scope: !398)
!401 = !DILocation(line: 79, column: 24, scope: !386)
!402 = !DILocation(line: 79, column: 6, scope: !386)
!403 = !DILocation(line: 79, column: 4, scope: !386)
!404 = !DILocation(line: 80, column: 24, scope: !386)
!405 = !DILocation(line: 80, column: 6, scope: !386)
!406 = !DILocation(line: 80, column: 4, scope: !386)
!407 = !DILocation(line: 80, column: 32, scope: !408)
!408 = distinct !DILexicalBlock(scope: !386, file: !2, line: 80, column: 32)
!409 = !DILocation(line: 80, column: 36, scope: !408)
!410 = !DILocation(line: 80, column: 34, scope: !408)
!411 = !DILocation(line: 80, column: 32, scope: !386)
!412 = !DILocation(line: 80, column: 43, scope: !408)
!413 = !DILocation(line: 80, column: 41, scope: !408)
!414 = !DILocation(line: 80, column: 39, scope: !408)
!415 = !DILocation(line: 81, column: 24, scope: !386)
!416 = !DILocation(line: 81, column: 6, scope: !386)
!417 = !DILocation(line: 81, column: 4, scope: !386)
!418 = !DILocation(line: 81, column: 32, scope: !419)
!419 = distinct !DILexicalBlock(scope: !386, file: !2, line: 81, column: 32)
!420 = !DILocation(line: 81, column: 36, scope: !419)
!421 = !DILocation(line: 81, column: 34, scope: !419)
!422 = !DILocation(line: 81, column: 32, scope: !386)
!423 = !DILocation(line: 81, column: 43, scope: !419)
!424 = !DILocation(line: 81, column: 41, scope: !419)
!425 = !DILocation(line: 81, column: 39, scope: !419)
!426 = !DILocation(line: 82, column: 24, scope: !386)
!427 = !DILocation(line: 82, column: 6, scope: !386)
!428 = !DILocation(line: 82, column: 4, scope: !386)
!429 = !DILocation(line: 82, column: 32, scope: !430)
!430 = distinct !DILexicalBlock(scope: !386, file: !2, line: 82, column: 32)
!431 = !DILocation(line: 82, column: 36, scope: !430)
!432 = !DILocation(line: 82, column: 34, scope: !430)
!433 = !DILocation(line: 82, column: 32, scope: !386)
!434 = !DILocation(line: 82, column: 43, scope: !430)
!435 = !DILocation(line: 82, column: 41, scope: !430)
!436 = !DILocation(line: 82, column: 39, scope: !430)
!437 = !DILocation(line: 83, column: 9, scope: !386)
!438 = !DILocation(line: 83, column: 2, scope: !386)
!439 = !DILocation(line: 84, column: 1, scope: !386)
!440 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 86, type: !211, scopeLine: 87, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!441 = !DILocalVariable(name: "q", scope: !440, file: !2, line: 88, type: !20)
!442 = !DILocation(line: 88, column: 6, scope: !440)
!443 = !DILocalVariable(name: "x", scope: !440, file: !2, line: 88, type: !20)
!444 = !DILocation(line: 88, column: 9, scope: !440)
!445 = !DILocalVariable(name: "y", scope: !440, file: !2, line: 88, type: !20)
!446 = !DILocation(line: 88, column: 12, scope: !440)
!447 = !DILocalVariable(name: "p0", scope: !440, file: !2, line: 89, type: !38)
!448 = !DILocation(line: 89, column: 5, scope: !440)
!449 = !DILocalVariable(name: "p1", scope: !440, file: !2, line: 89, type: !38)
!450 = !DILocation(line: 89, column: 9, scope: !440)
!451 = !DILocalVariable(name: "p2", scope: !440, file: !2, line: 89, type: !38)
!452 = !DILocation(line: 89, column: 13, scope: !440)
!453 = !DILocalVariable(name: "p3", scope: !440, file: !2, line: 89, type: !38)
!454 = !DILocation(line: 89, column: 17, scope: !440)
!455 = !DILocalVariable(name: "s1", scope: !440, file: !2, line: 90, type: !199)
!456 = !DILocation(line: 90, column: 6, scope: !440)
!457 = !DILocalVariable(name: "s2", scope: !440, file: !2, line: 90, type: !199)
!458 = !DILocation(line: 90, column: 10, scope: !440)
!459 = !DILocation(line: 92, column: 6, scope: !440)
!460 = !DILocation(line: 92, column: 4, scope: !440)
!461 = !DILocation(line: 93, column: 2, scope: !440)
!462 = !DILocation(line: 93, column: 10, scope: !440)
!463 = !DILocation(line: 94, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !440, file: !2, line: 93, column: 14)
!465 = !DILocation(line: 94, column: 5, scope: !464)
!466 = !DILocation(line: 94, column: 17, scope: !464)
!467 = !DILocation(line: 94, column: 15, scope: !464)
!468 = !DILocation(line: 94, column: 33, scope: !464)
!469 = !DILocation(line: 94, column: 36, scope: !464)
!470 = !DILocation(line: 94, column: 28, scope: !464)
!471 = !DILocation(line: 95, column: 7, scope: !464)
!472 = !DILocation(line: 95, column: 5, scope: !464)
!473 = !DILocation(line: 95, column: 17, scope: !464)
!474 = !DILocation(line: 95, column: 15, scope: !464)
!475 = !DILocation(line: 95, column: 33, scope: !464)
!476 = !DILocation(line: 95, column: 36, scope: !464)
!477 = !DILocation(line: 95, column: 28, scope: !464)
!478 = !DILocation(line: 96, column: 7, scope: !464)
!479 = !DILocation(line: 96, column: 5, scope: !464)
!480 = !DILocation(line: 96, column: 17, scope: !464)
!481 = !DILocation(line: 96, column: 15, scope: !464)
!482 = !DILocation(line: 96, column: 33, scope: !464)
!483 = !DILocation(line: 96, column: 36, scope: !464)
!484 = !DILocation(line: 96, column: 28, scope: !464)
!485 = !DILocation(line: 97, column: 7, scope: !464)
!486 = !DILocation(line: 97, column: 5, scope: !464)
!487 = !DILocation(line: 97, column: 17, scope: !464)
!488 = !DILocation(line: 97, column: 15, scope: !464)
!489 = !DILocation(line: 97, column: 33, scope: !464)
!490 = !DILocation(line: 97, column: 36, scope: !464)
!491 = !DILocation(line: 97, column: 28, scope: !464)
!492 = !DILocation(line: 98, column: 6, scope: !464)
!493 = !DILocation(line: 98, column: 10, scope: !464)
!494 = !DILocation(line: 98, column: 17, scope: !464)
!495 = !DILocation(line: 98, column: 21, scope: !464)
!496 = !DILocation(line: 99, column: 6, scope: !464)
!497 = !DILocation(line: 99, column: 10, scope: !464)
!498 = !DILocation(line: 99, column: 17, scope: !464)
!499 = !DILocation(line: 99, column: 21, scope: !464)
!500 = !DILocation(line: 100, column: 22, scope: !464)
!501 = !DILocation(line: 100, column: 3, scope: !464)
!502 = distinct !{!502, !461, !503, !239}
!503 = !DILocation(line: 101, column: 2, scope: !440)
!504 = !DILocation(line: 102, column: 2, scope: !440)
