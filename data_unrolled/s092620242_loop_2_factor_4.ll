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
  br i1 %6, label %7, label %3852, !dbg !221

7:                                                ; preds = %0
  %8 = call i32 @getchar_unlocked(), !dbg !222
  store i32 %8, ptr %3, align 4, !dbg !224
  br label %9, !dbg !225

9:                                                ; preds = %3846, %7
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
  br i1 %18, label %19, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %28, label %29, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %38, label %39, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %48, label %49, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %58, label %59, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %68, label %69, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %78, label %79, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %88, label %89, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %98, label %99, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %108, label %109, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %118, label %119, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %128, label %129, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %138, label %139, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %148, label %149, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %158, label %159, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %168, label %169, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %178, label %179, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %188, label %189, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %198, label %199, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %208, label %209, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %218, label %219, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %228, label %229, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %238, label %239, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %248, label %249, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %258, label %259, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %268, label %269, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %278, label %279, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %288, label %289, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %298, label %299, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %308, label %309, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %318, label %319, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %328, label %329, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %338, label %339, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %348, label %349, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %358, label %359, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %368, label %369, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %378, label %379, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %388, label %389, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %398, label %399, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %408, label %409, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %418, label %419, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %428, label %429, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %438, label %439, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %448, label %449, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %458, label %459, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %468, label %469, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %478, label %479, label %3849, !dbg !234, !llvm.loop !237

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
  br i1 %488, label %489, label %3849, !dbg !234, !llvm.loop !237

489:                                              ; preds = %486
  %490 = load i32, ptr %2, align 4, !dbg !226
  %491 = mul nsw i32 10, %490, !dbg !227
  %492 = load i32, ptr %3, align 4, !dbg !228
  %493 = and i32 %492, 15, !dbg !229
  %494 = add nsw i32 %491, %493, !dbg !230
  store i32 %494, ptr %2, align 4, !dbg !231
  %495 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %495, ptr %3, align 4, !dbg !233
  br label %496, !dbg !234

496:                                              ; preds = %489
  %497 = load i32, ptr %3, align 4, !dbg !235
  %498 = icmp sge i32 %497, 48, !dbg !236
  br i1 %498, label %499, label %3849, !dbg !234, !llvm.loop !237

499:                                              ; preds = %496
  %500 = load i32, ptr %2, align 4, !dbg !226
  %501 = mul nsw i32 10, %500, !dbg !227
  %502 = load i32, ptr %3, align 4, !dbg !228
  %503 = and i32 %502, 15, !dbg !229
  %504 = add nsw i32 %501, %503, !dbg !230
  store i32 %504, ptr %2, align 4, !dbg !231
  %505 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %505, ptr %3, align 4, !dbg !233
  br label %506, !dbg !234

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4, !dbg !235
  %508 = icmp sge i32 %507, 48, !dbg !236
  br i1 %508, label %509, label %3849, !dbg !234, !llvm.loop !237

509:                                              ; preds = %506
  %510 = load i32, ptr %2, align 4, !dbg !226
  %511 = mul nsw i32 10, %510, !dbg !227
  %512 = load i32, ptr %3, align 4, !dbg !228
  %513 = and i32 %512, 15, !dbg !229
  %514 = add nsw i32 %511, %513, !dbg !230
  store i32 %514, ptr %2, align 4, !dbg !231
  %515 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %515, ptr %3, align 4, !dbg !233
  br label %516, !dbg !234

516:                                              ; preds = %509
  %517 = load i32, ptr %3, align 4, !dbg !235
  %518 = icmp sge i32 %517, 48, !dbg !236
  br i1 %518, label %519, label %3849, !dbg !234, !llvm.loop !237

519:                                              ; preds = %516
  %520 = load i32, ptr %2, align 4, !dbg !226
  %521 = mul nsw i32 10, %520, !dbg !227
  %522 = load i32, ptr %3, align 4, !dbg !228
  %523 = and i32 %522, 15, !dbg !229
  %524 = add nsw i32 %521, %523, !dbg !230
  store i32 %524, ptr %2, align 4, !dbg !231
  %525 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %525, ptr %3, align 4, !dbg !233
  br label %526, !dbg !234

526:                                              ; preds = %519
  %527 = load i32, ptr %3, align 4, !dbg !235
  %528 = icmp sge i32 %527, 48, !dbg !236
  br i1 %528, label %529, label %3849, !dbg !234, !llvm.loop !237

529:                                              ; preds = %526
  %530 = load i32, ptr %2, align 4, !dbg !226
  %531 = mul nsw i32 10, %530, !dbg !227
  %532 = load i32, ptr %3, align 4, !dbg !228
  %533 = and i32 %532, 15, !dbg !229
  %534 = add nsw i32 %531, %533, !dbg !230
  store i32 %534, ptr %2, align 4, !dbg !231
  %535 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %535, ptr %3, align 4, !dbg !233
  br label %536, !dbg !234

536:                                              ; preds = %529
  %537 = load i32, ptr %3, align 4, !dbg !235
  %538 = icmp sge i32 %537, 48, !dbg !236
  br i1 %538, label %539, label %3849, !dbg !234, !llvm.loop !237

539:                                              ; preds = %536
  %540 = load i32, ptr %2, align 4, !dbg !226
  %541 = mul nsw i32 10, %540, !dbg !227
  %542 = load i32, ptr %3, align 4, !dbg !228
  %543 = and i32 %542, 15, !dbg !229
  %544 = add nsw i32 %541, %543, !dbg !230
  store i32 %544, ptr %2, align 4, !dbg !231
  %545 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %545, ptr %3, align 4, !dbg !233
  br label %546, !dbg !234

546:                                              ; preds = %539
  %547 = load i32, ptr %3, align 4, !dbg !235
  %548 = icmp sge i32 %547, 48, !dbg !236
  br i1 %548, label %549, label %3849, !dbg !234, !llvm.loop !237

549:                                              ; preds = %546
  %550 = load i32, ptr %2, align 4, !dbg !226
  %551 = mul nsw i32 10, %550, !dbg !227
  %552 = load i32, ptr %3, align 4, !dbg !228
  %553 = and i32 %552, 15, !dbg !229
  %554 = add nsw i32 %551, %553, !dbg !230
  store i32 %554, ptr %2, align 4, !dbg !231
  %555 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %555, ptr %3, align 4, !dbg !233
  br label %556, !dbg !234

556:                                              ; preds = %549
  %557 = load i32, ptr %3, align 4, !dbg !235
  %558 = icmp sge i32 %557, 48, !dbg !236
  br i1 %558, label %559, label %3849, !dbg !234, !llvm.loop !237

559:                                              ; preds = %556
  %560 = load i32, ptr %2, align 4, !dbg !226
  %561 = mul nsw i32 10, %560, !dbg !227
  %562 = load i32, ptr %3, align 4, !dbg !228
  %563 = and i32 %562, 15, !dbg !229
  %564 = add nsw i32 %561, %563, !dbg !230
  store i32 %564, ptr %2, align 4, !dbg !231
  %565 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %565, ptr %3, align 4, !dbg !233
  br label %566, !dbg !234

566:                                              ; preds = %559
  %567 = load i32, ptr %3, align 4, !dbg !235
  %568 = icmp sge i32 %567, 48, !dbg !236
  br i1 %568, label %569, label %3849, !dbg !234, !llvm.loop !237

569:                                              ; preds = %566
  %570 = load i32, ptr %2, align 4, !dbg !226
  %571 = mul nsw i32 10, %570, !dbg !227
  %572 = load i32, ptr %3, align 4, !dbg !228
  %573 = and i32 %572, 15, !dbg !229
  %574 = add nsw i32 %571, %573, !dbg !230
  store i32 %574, ptr %2, align 4, !dbg !231
  %575 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %575, ptr %3, align 4, !dbg !233
  br label %576, !dbg !234

576:                                              ; preds = %569
  %577 = load i32, ptr %3, align 4, !dbg !235
  %578 = icmp sge i32 %577, 48, !dbg !236
  br i1 %578, label %579, label %3849, !dbg !234, !llvm.loop !237

579:                                              ; preds = %576
  %580 = load i32, ptr %2, align 4, !dbg !226
  %581 = mul nsw i32 10, %580, !dbg !227
  %582 = load i32, ptr %3, align 4, !dbg !228
  %583 = and i32 %582, 15, !dbg !229
  %584 = add nsw i32 %581, %583, !dbg !230
  store i32 %584, ptr %2, align 4, !dbg !231
  %585 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %585, ptr %3, align 4, !dbg !233
  br label %586, !dbg !234

586:                                              ; preds = %579
  %587 = load i32, ptr %3, align 4, !dbg !235
  %588 = icmp sge i32 %587, 48, !dbg !236
  br i1 %588, label %589, label %3849, !dbg !234, !llvm.loop !237

589:                                              ; preds = %586
  %590 = load i32, ptr %2, align 4, !dbg !226
  %591 = mul nsw i32 10, %590, !dbg !227
  %592 = load i32, ptr %3, align 4, !dbg !228
  %593 = and i32 %592, 15, !dbg !229
  %594 = add nsw i32 %591, %593, !dbg !230
  store i32 %594, ptr %2, align 4, !dbg !231
  %595 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %595, ptr %3, align 4, !dbg !233
  br label %596, !dbg !234

596:                                              ; preds = %589
  %597 = load i32, ptr %3, align 4, !dbg !235
  %598 = icmp sge i32 %597, 48, !dbg !236
  br i1 %598, label %599, label %3849, !dbg !234, !llvm.loop !237

599:                                              ; preds = %596
  %600 = load i32, ptr %2, align 4, !dbg !226
  %601 = mul nsw i32 10, %600, !dbg !227
  %602 = load i32, ptr %3, align 4, !dbg !228
  %603 = and i32 %602, 15, !dbg !229
  %604 = add nsw i32 %601, %603, !dbg !230
  store i32 %604, ptr %2, align 4, !dbg !231
  %605 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %605, ptr %3, align 4, !dbg !233
  br label %606, !dbg !234

606:                                              ; preds = %599
  %607 = load i32, ptr %3, align 4, !dbg !235
  %608 = icmp sge i32 %607, 48, !dbg !236
  br i1 %608, label %609, label %3849, !dbg !234, !llvm.loop !237

609:                                              ; preds = %606
  %610 = load i32, ptr %2, align 4, !dbg !226
  %611 = mul nsw i32 10, %610, !dbg !227
  %612 = load i32, ptr %3, align 4, !dbg !228
  %613 = and i32 %612, 15, !dbg !229
  %614 = add nsw i32 %611, %613, !dbg !230
  store i32 %614, ptr %2, align 4, !dbg !231
  %615 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %615, ptr %3, align 4, !dbg !233
  br label %616, !dbg !234

616:                                              ; preds = %609
  %617 = load i32, ptr %3, align 4, !dbg !235
  %618 = icmp sge i32 %617, 48, !dbg !236
  br i1 %618, label %619, label %3849, !dbg !234, !llvm.loop !237

619:                                              ; preds = %616
  %620 = load i32, ptr %2, align 4, !dbg !226
  %621 = mul nsw i32 10, %620, !dbg !227
  %622 = load i32, ptr %3, align 4, !dbg !228
  %623 = and i32 %622, 15, !dbg !229
  %624 = add nsw i32 %621, %623, !dbg !230
  store i32 %624, ptr %2, align 4, !dbg !231
  %625 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %625, ptr %3, align 4, !dbg !233
  br label %626, !dbg !234

626:                                              ; preds = %619
  %627 = load i32, ptr %3, align 4, !dbg !235
  %628 = icmp sge i32 %627, 48, !dbg !236
  br i1 %628, label %629, label %3849, !dbg !234, !llvm.loop !237

629:                                              ; preds = %626
  %630 = load i32, ptr %2, align 4, !dbg !226
  %631 = mul nsw i32 10, %630, !dbg !227
  %632 = load i32, ptr %3, align 4, !dbg !228
  %633 = and i32 %632, 15, !dbg !229
  %634 = add nsw i32 %631, %633, !dbg !230
  store i32 %634, ptr %2, align 4, !dbg !231
  %635 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %635, ptr %3, align 4, !dbg !233
  br label %636, !dbg !234

636:                                              ; preds = %629
  %637 = load i32, ptr %3, align 4, !dbg !235
  %638 = icmp sge i32 %637, 48, !dbg !236
  br i1 %638, label %639, label %3849, !dbg !234, !llvm.loop !237

639:                                              ; preds = %636
  %640 = load i32, ptr %2, align 4, !dbg !226
  %641 = mul nsw i32 10, %640, !dbg !227
  %642 = load i32, ptr %3, align 4, !dbg !228
  %643 = and i32 %642, 15, !dbg !229
  %644 = add nsw i32 %641, %643, !dbg !230
  store i32 %644, ptr %2, align 4, !dbg !231
  %645 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %645, ptr %3, align 4, !dbg !233
  br label %646, !dbg !234

646:                                              ; preds = %639
  %647 = load i32, ptr %3, align 4, !dbg !235
  %648 = icmp sge i32 %647, 48, !dbg !236
  br i1 %648, label %649, label %3849, !dbg !234, !llvm.loop !237

649:                                              ; preds = %646
  %650 = load i32, ptr %2, align 4, !dbg !226
  %651 = mul nsw i32 10, %650, !dbg !227
  %652 = load i32, ptr %3, align 4, !dbg !228
  %653 = and i32 %652, 15, !dbg !229
  %654 = add nsw i32 %651, %653, !dbg !230
  store i32 %654, ptr %2, align 4, !dbg !231
  %655 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %655, ptr %3, align 4, !dbg !233
  br label %656, !dbg !234

656:                                              ; preds = %649
  %657 = load i32, ptr %3, align 4, !dbg !235
  %658 = icmp sge i32 %657, 48, !dbg !236
  br i1 %658, label %659, label %3849, !dbg !234, !llvm.loop !237

659:                                              ; preds = %656
  %660 = load i32, ptr %2, align 4, !dbg !226
  %661 = mul nsw i32 10, %660, !dbg !227
  %662 = load i32, ptr %3, align 4, !dbg !228
  %663 = and i32 %662, 15, !dbg !229
  %664 = add nsw i32 %661, %663, !dbg !230
  store i32 %664, ptr %2, align 4, !dbg !231
  %665 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %665, ptr %3, align 4, !dbg !233
  br label %666, !dbg !234

666:                                              ; preds = %659
  %667 = load i32, ptr %3, align 4, !dbg !235
  %668 = icmp sge i32 %667, 48, !dbg !236
  br i1 %668, label %669, label %3849, !dbg !234, !llvm.loop !237

669:                                              ; preds = %666
  %670 = load i32, ptr %2, align 4, !dbg !226
  %671 = mul nsw i32 10, %670, !dbg !227
  %672 = load i32, ptr %3, align 4, !dbg !228
  %673 = and i32 %672, 15, !dbg !229
  %674 = add nsw i32 %671, %673, !dbg !230
  store i32 %674, ptr %2, align 4, !dbg !231
  %675 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %675, ptr %3, align 4, !dbg !233
  br label %676, !dbg !234

676:                                              ; preds = %669
  %677 = load i32, ptr %3, align 4, !dbg !235
  %678 = icmp sge i32 %677, 48, !dbg !236
  br i1 %678, label %679, label %3849, !dbg !234, !llvm.loop !237

679:                                              ; preds = %676
  %680 = load i32, ptr %2, align 4, !dbg !226
  %681 = mul nsw i32 10, %680, !dbg !227
  %682 = load i32, ptr %3, align 4, !dbg !228
  %683 = and i32 %682, 15, !dbg !229
  %684 = add nsw i32 %681, %683, !dbg !230
  store i32 %684, ptr %2, align 4, !dbg !231
  %685 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %685, ptr %3, align 4, !dbg !233
  br label %686, !dbg !234

686:                                              ; preds = %679
  %687 = load i32, ptr %3, align 4, !dbg !235
  %688 = icmp sge i32 %687, 48, !dbg !236
  br i1 %688, label %689, label %3849, !dbg !234, !llvm.loop !237

689:                                              ; preds = %686
  %690 = load i32, ptr %2, align 4, !dbg !226
  %691 = mul nsw i32 10, %690, !dbg !227
  %692 = load i32, ptr %3, align 4, !dbg !228
  %693 = and i32 %692, 15, !dbg !229
  %694 = add nsw i32 %691, %693, !dbg !230
  store i32 %694, ptr %2, align 4, !dbg !231
  %695 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %695, ptr %3, align 4, !dbg !233
  br label %696, !dbg !234

696:                                              ; preds = %689
  %697 = load i32, ptr %3, align 4, !dbg !235
  %698 = icmp sge i32 %697, 48, !dbg !236
  br i1 %698, label %699, label %3849, !dbg !234, !llvm.loop !237

699:                                              ; preds = %696
  %700 = load i32, ptr %2, align 4, !dbg !226
  %701 = mul nsw i32 10, %700, !dbg !227
  %702 = load i32, ptr %3, align 4, !dbg !228
  %703 = and i32 %702, 15, !dbg !229
  %704 = add nsw i32 %701, %703, !dbg !230
  store i32 %704, ptr %2, align 4, !dbg !231
  %705 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %705, ptr %3, align 4, !dbg !233
  br label %706, !dbg !234

706:                                              ; preds = %699
  %707 = load i32, ptr %3, align 4, !dbg !235
  %708 = icmp sge i32 %707, 48, !dbg !236
  br i1 %708, label %709, label %3849, !dbg !234, !llvm.loop !237

709:                                              ; preds = %706
  %710 = load i32, ptr %2, align 4, !dbg !226
  %711 = mul nsw i32 10, %710, !dbg !227
  %712 = load i32, ptr %3, align 4, !dbg !228
  %713 = and i32 %712, 15, !dbg !229
  %714 = add nsw i32 %711, %713, !dbg !230
  store i32 %714, ptr %2, align 4, !dbg !231
  %715 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %715, ptr %3, align 4, !dbg !233
  br label %716, !dbg !234

716:                                              ; preds = %709
  %717 = load i32, ptr %3, align 4, !dbg !235
  %718 = icmp sge i32 %717, 48, !dbg !236
  br i1 %718, label %719, label %3849, !dbg !234, !llvm.loop !237

719:                                              ; preds = %716
  %720 = load i32, ptr %2, align 4, !dbg !226
  %721 = mul nsw i32 10, %720, !dbg !227
  %722 = load i32, ptr %3, align 4, !dbg !228
  %723 = and i32 %722, 15, !dbg !229
  %724 = add nsw i32 %721, %723, !dbg !230
  store i32 %724, ptr %2, align 4, !dbg !231
  %725 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %725, ptr %3, align 4, !dbg !233
  br label %726, !dbg !234

726:                                              ; preds = %719
  %727 = load i32, ptr %3, align 4, !dbg !235
  %728 = icmp sge i32 %727, 48, !dbg !236
  br i1 %728, label %729, label %3849, !dbg !234, !llvm.loop !237

729:                                              ; preds = %726
  %730 = load i32, ptr %2, align 4, !dbg !226
  %731 = mul nsw i32 10, %730, !dbg !227
  %732 = load i32, ptr %3, align 4, !dbg !228
  %733 = and i32 %732, 15, !dbg !229
  %734 = add nsw i32 %731, %733, !dbg !230
  store i32 %734, ptr %2, align 4, !dbg !231
  %735 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %735, ptr %3, align 4, !dbg !233
  br label %736, !dbg !234

736:                                              ; preds = %729
  %737 = load i32, ptr %3, align 4, !dbg !235
  %738 = icmp sge i32 %737, 48, !dbg !236
  br i1 %738, label %739, label %3849, !dbg !234, !llvm.loop !237

739:                                              ; preds = %736
  %740 = load i32, ptr %2, align 4, !dbg !226
  %741 = mul nsw i32 10, %740, !dbg !227
  %742 = load i32, ptr %3, align 4, !dbg !228
  %743 = and i32 %742, 15, !dbg !229
  %744 = add nsw i32 %741, %743, !dbg !230
  store i32 %744, ptr %2, align 4, !dbg !231
  %745 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %745, ptr %3, align 4, !dbg !233
  br label %746, !dbg !234

746:                                              ; preds = %739
  %747 = load i32, ptr %3, align 4, !dbg !235
  %748 = icmp sge i32 %747, 48, !dbg !236
  br i1 %748, label %749, label %3849, !dbg !234, !llvm.loop !237

749:                                              ; preds = %746
  %750 = load i32, ptr %2, align 4, !dbg !226
  %751 = mul nsw i32 10, %750, !dbg !227
  %752 = load i32, ptr %3, align 4, !dbg !228
  %753 = and i32 %752, 15, !dbg !229
  %754 = add nsw i32 %751, %753, !dbg !230
  store i32 %754, ptr %2, align 4, !dbg !231
  %755 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %755, ptr %3, align 4, !dbg !233
  br label %756, !dbg !234

756:                                              ; preds = %749
  %757 = load i32, ptr %3, align 4, !dbg !235
  %758 = icmp sge i32 %757, 48, !dbg !236
  br i1 %758, label %759, label %3849, !dbg !234, !llvm.loop !237

759:                                              ; preds = %756
  %760 = load i32, ptr %2, align 4, !dbg !226
  %761 = mul nsw i32 10, %760, !dbg !227
  %762 = load i32, ptr %3, align 4, !dbg !228
  %763 = and i32 %762, 15, !dbg !229
  %764 = add nsw i32 %761, %763, !dbg !230
  store i32 %764, ptr %2, align 4, !dbg !231
  %765 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %765, ptr %3, align 4, !dbg !233
  br label %766, !dbg !234

766:                                              ; preds = %759
  %767 = load i32, ptr %3, align 4, !dbg !235
  %768 = icmp sge i32 %767, 48, !dbg !236
  br i1 %768, label %769, label %3849, !dbg !234, !llvm.loop !237

769:                                              ; preds = %766
  %770 = load i32, ptr %2, align 4, !dbg !226
  %771 = mul nsw i32 10, %770, !dbg !227
  %772 = load i32, ptr %3, align 4, !dbg !228
  %773 = and i32 %772, 15, !dbg !229
  %774 = add nsw i32 %771, %773, !dbg !230
  store i32 %774, ptr %2, align 4, !dbg !231
  %775 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %775, ptr %3, align 4, !dbg !233
  br label %776, !dbg !234

776:                                              ; preds = %769
  %777 = load i32, ptr %3, align 4, !dbg !235
  %778 = icmp sge i32 %777, 48, !dbg !236
  br i1 %778, label %779, label %3849, !dbg !234, !llvm.loop !237

779:                                              ; preds = %776
  %780 = load i32, ptr %2, align 4, !dbg !226
  %781 = mul nsw i32 10, %780, !dbg !227
  %782 = load i32, ptr %3, align 4, !dbg !228
  %783 = and i32 %782, 15, !dbg !229
  %784 = add nsw i32 %781, %783, !dbg !230
  store i32 %784, ptr %2, align 4, !dbg !231
  %785 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %785, ptr %3, align 4, !dbg !233
  br label %786, !dbg !234

786:                                              ; preds = %779
  %787 = load i32, ptr %3, align 4, !dbg !235
  %788 = icmp sge i32 %787, 48, !dbg !236
  br i1 %788, label %789, label %3849, !dbg !234, !llvm.loop !237

789:                                              ; preds = %786
  %790 = load i32, ptr %2, align 4, !dbg !226
  %791 = mul nsw i32 10, %790, !dbg !227
  %792 = load i32, ptr %3, align 4, !dbg !228
  %793 = and i32 %792, 15, !dbg !229
  %794 = add nsw i32 %791, %793, !dbg !230
  store i32 %794, ptr %2, align 4, !dbg !231
  %795 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %795, ptr %3, align 4, !dbg !233
  br label %796, !dbg !234

796:                                              ; preds = %789
  %797 = load i32, ptr %3, align 4, !dbg !235
  %798 = icmp sge i32 %797, 48, !dbg !236
  br i1 %798, label %799, label %3849, !dbg !234, !llvm.loop !237

799:                                              ; preds = %796
  %800 = load i32, ptr %2, align 4, !dbg !226
  %801 = mul nsw i32 10, %800, !dbg !227
  %802 = load i32, ptr %3, align 4, !dbg !228
  %803 = and i32 %802, 15, !dbg !229
  %804 = add nsw i32 %801, %803, !dbg !230
  store i32 %804, ptr %2, align 4, !dbg !231
  %805 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %805, ptr %3, align 4, !dbg !233
  br label %806, !dbg !234

806:                                              ; preds = %799
  %807 = load i32, ptr %3, align 4, !dbg !235
  %808 = icmp sge i32 %807, 48, !dbg !236
  br i1 %808, label %809, label %3849, !dbg !234, !llvm.loop !237

809:                                              ; preds = %806
  %810 = load i32, ptr %2, align 4, !dbg !226
  %811 = mul nsw i32 10, %810, !dbg !227
  %812 = load i32, ptr %3, align 4, !dbg !228
  %813 = and i32 %812, 15, !dbg !229
  %814 = add nsw i32 %811, %813, !dbg !230
  store i32 %814, ptr %2, align 4, !dbg !231
  %815 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %815, ptr %3, align 4, !dbg !233
  br label %816, !dbg !234

816:                                              ; preds = %809
  %817 = load i32, ptr %3, align 4, !dbg !235
  %818 = icmp sge i32 %817, 48, !dbg !236
  br i1 %818, label %819, label %3849, !dbg !234, !llvm.loop !237

819:                                              ; preds = %816
  %820 = load i32, ptr %2, align 4, !dbg !226
  %821 = mul nsw i32 10, %820, !dbg !227
  %822 = load i32, ptr %3, align 4, !dbg !228
  %823 = and i32 %822, 15, !dbg !229
  %824 = add nsw i32 %821, %823, !dbg !230
  store i32 %824, ptr %2, align 4, !dbg !231
  %825 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %825, ptr %3, align 4, !dbg !233
  br label %826, !dbg !234

826:                                              ; preds = %819
  %827 = load i32, ptr %3, align 4, !dbg !235
  %828 = icmp sge i32 %827, 48, !dbg !236
  br i1 %828, label %829, label %3849, !dbg !234, !llvm.loop !237

829:                                              ; preds = %826
  %830 = load i32, ptr %2, align 4, !dbg !226
  %831 = mul nsw i32 10, %830, !dbg !227
  %832 = load i32, ptr %3, align 4, !dbg !228
  %833 = and i32 %832, 15, !dbg !229
  %834 = add nsw i32 %831, %833, !dbg !230
  store i32 %834, ptr %2, align 4, !dbg !231
  %835 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %835, ptr %3, align 4, !dbg !233
  br label %836, !dbg !234

836:                                              ; preds = %829
  %837 = load i32, ptr %3, align 4, !dbg !235
  %838 = icmp sge i32 %837, 48, !dbg !236
  br i1 %838, label %839, label %3849, !dbg !234, !llvm.loop !237

839:                                              ; preds = %836
  %840 = load i32, ptr %2, align 4, !dbg !226
  %841 = mul nsw i32 10, %840, !dbg !227
  %842 = load i32, ptr %3, align 4, !dbg !228
  %843 = and i32 %842, 15, !dbg !229
  %844 = add nsw i32 %841, %843, !dbg !230
  store i32 %844, ptr %2, align 4, !dbg !231
  %845 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %845, ptr %3, align 4, !dbg !233
  br label %846, !dbg !234

846:                                              ; preds = %839
  %847 = load i32, ptr %3, align 4, !dbg !235
  %848 = icmp sge i32 %847, 48, !dbg !236
  br i1 %848, label %849, label %3849, !dbg !234, !llvm.loop !237

849:                                              ; preds = %846
  %850 = load i32, ptr %2, align 4, !dbg !226
  %851 = mul nsw i32 10, %850, !dbg !227
  %852 = load i32, ptr %3, align 4, !dbg !228
  %853 = and i32 %852, 15, !dbg !229
  %854 = add nsw i32 %851, %853, !dbg !230
  store i32 %854, ptr %2, align 4, !dbg !231
  %855 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %855, ptr %3, align 4, !dbg !233
  br label %856, !dbg !234

856:                                              ; preds = %849
  %857 = load i32, ptr %3, align 4, !dbg !235
  %858 = icmp sge i32 %857, 48, !dbg !236
  br i1 %858, label %859, label %3849, !dbg !234, !llvm.loop !237

859:                                              ; preds = %856
  %860 = load i32, ptr %2, align 4, !dbg !226
  %861 = mul nsw i32 10, %860, !dbg !227
  %862 = load i32, ptr %3, align 4, !dbg !228
  %863 = and i32 %862, 15, !dbg !229
  %864 = add nsw i32 %861, %863, !dbg !230
  store i32 %864, ptr %2, align 4, !dbg !231
  %865 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %865, ptr %3, align 4, !dbg !233
  br label %866, !dbg !234

866:                                              ; preds = %859
  %867 = load i32, ptr %3, align 4, !dbg !235
  %868 = icmp sge i32 %867, 48, !dbg !236
  br i1 %868, label %869, label %3849, !dbg !234, !llvm.loop !237

869:                                              ; preds = %866
  %870 = load i32, ptr %2, align 4, !dbg !226
  %871 = mul nsw i32 10, %870, !dbg !227
  %872 = load i32, ptr %3, align 4, !dbg !228
  %873 = and i32 %872, 15, !dbg !229
  %874 = add nsw i32 %871, %873, !dbg !230
  store i32 %874, ptr %2, align 4, !dbg !231
  %875 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %875, ptr %3, align 4, !dbg !233
  br label %876, !dbg !234

876:                                              ; preds = %869
  %877 = load i32, ptr %3, align 4, !dbg !235
  %878 = icmp sge i32 %877, 48, !dbg !236
  br i1 %878, label %879, label %3849, !dbg !234, !llvm.loop !237

879:                                              ; preds = %876
  %880 = load i32, ptr %2, align 4, !dbg !226
  %881 = mul nsw i32 10, %880, !dbg !227
  %882 = load i32, ptr %3, align 4, !dbg !228
  %883 = and i32 %882, 15, !dbg !229
  %884 = add nsw i32 %881, %883, !dbg !230
  store i32 %884, ptr %2, align 4, !dbg !231
  %885 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %885, ptr %3, align 4, !dbg !233
  br label %886, !dbg !234

886:                                              ; preds = %879
  %887 = load i32, ptr %3, align 4, !dbg !235
  %888 = icmp sge i32 %887, 48, !dbg !236
  br i1 %888, label %889, label %3849, !dbg !234, !llvm.loop !237

889:                                              ; preds = %886
  %890 = load i32, ptr %2, align 4, !dbg !226
  %891 = mul nsw i32 10, %890, !dbg !227
  %892 = load i32, ptr %3, align 4, !dbg !228
  %893 = and i32 %892, 15, !dbg !229
  %894 = add nsw i32 %891, %893, !dbg !230
  store i32 %894, ptr %2, align 4, !dbg !231
  %895 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %895, ptr %3, align 4, !dbg !233
  br label %896, !dbg !234

896:                                              ; preds = %889
  %897 = load i32, ptr %3, align 4, !dbg !235
  %898 = icmp sge i32 %897, 48, !dbg !236
  br i1 %898, label %899, label %3849, !dbg !234, !llvm.loop !237

899:                                              ; preds = %896
  %900 = load i32, ptr %2, align 4, !dbg !226
  %901 = mul nsw i32 10, %900, !dbg !227
  %902 = load i32, ptr %3, align 4, !dbg !228
  %903 = and i32 %902, 15, !dbg !229
  %904 = add nsw i32 %901, %903, !dbg !230
  store i32 %904, ptr %2, align 4, !dbg !231
  %905 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %905, ptr %3, align 4, !dbg !233
  br label %906, !dbg !234

906:                                              ; preds = %899
  %907 = load i32, ptr %3, align 4, !dbg !235
  %908 = icmp sge i32 %907, 48, !dbg !236
  br i1 %908, label %909, label %3849, !dbg !234, !llvm.loop !237

909:                                              ; preds = %906
  %910 = load i32, ptr %2, align 4, !dbg !226
  %911 = mul nsw i32 10, %910, !dbg !227
  %912 = load i32, ptr %3, align 4, !dbg !228
  %913 = and i32 %912, 15, !dbg !229
  %914 = add nsw i32 %911, %913, !dbg !230
  store i32 %914, ptr %2, align 4, !dbg !231
  %915 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %915, ptr %3, align 4, !dbg !233
  br label %916, !dbg !234

916:                                              ; preds = %909
  %917 = load i32, ptr %3, align 4, !dbg !235
  %918 = icmp sge i32 %917, 48, !dbg !236
  br i1 %918, label %919, label %3849, !dbg !234, !llvm.loop !237

919:                                              ; preds = %916
  %920 = load i32, ptr %2, align 4, !dbg !226
  %921 = mul nsw i32 10, %920, !dbg !227
  %922 = load i32, ptr %3, align 4, !dbg !228
  %923 = and i32 %922, 15, !dbg !229
  %924 = add nsw i32 %921, %923, !dbg !230
  store i32 %924, ptr %2, align 4, !dbg !231
  %925 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %925, ptr %3, align 4, !dbg !233
  br label %926, !dbg !234

926:                                              ; preds = %919
  %927 = load i32, ptr %3, align 4, !dbg !235
  %928 = icmp sge i32 %927, 48, !dbg !236
  br i1 %928, label %929, label %3849, !dbg !234, !llvm.loop !237

929:                                              ; preds = %926
  %930 = load i32, ptr %2, align 4, !dbg !226
  %931 = mul nsw i32 10, %930, !dbg !227
  %932 = load i32, ptr %3, align 4, !dbg !228
  %933 = and i32 %932, 15, !dbg !229
  %934 = add nsw i32 %931, %933, !dbg !230
  store i32 %934, ptr %2, align 4, !dbg !231
  %935 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %935, ptr %3, align 4, !dbg !233
  br label %936, !dbg !234

936:                                              ; preds = %929
  %937 = load i32, ptr %3, align 4, !dbg !235
  %938 = icmp sge i32 %937, 48, !dbg !236
  br i1 %938, label %939, label %3849, !dbg !234, !llvm.loop !237

939:                                              ; preds = %936
  %940 = load i32, ptr %2, align 4, !dbg !226
  %941 = mul nsw i32 10, %940, !dbg !227
  %942 = load i32, ptr %3, align 4, !dbg !228
  %943 = and i32 %942, 15, !dbg !229
  %944 = add nsw i32 %941, %943, !dbg !230
  store i32 %944, ptr %2, align 4, !dbg !231
  %945 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %945, ptr %3, align 4, !dbg !233
  br label %946, !dbg !234

946:                                              ; preds = %939
  %947 = load i32, ptr %3, align 4, !dbg !235
  %948 = icmp sge i32 %947, 48, !dbg !236
  br i1 %948, label %949, label %3849, !dbg !234, !llvm.loop !237

949:                                              ; preds = %946
  %950 = load i32, ptr %2, align 4, !dbg !226
  %951 = mul nsw i32 10, %950, !dbg !227
  %952 = load i32, ptr %3, align 4, !dbg !228
  %953 = and i32 %952, 15, !dbg !229
  %954 = add nsw i32 %951, %953, !dbg !230
  store i32 %954, ptr %2, align 4, !dbg !231
  %955 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %955, ptr %3, align 4, !dbg !233
  br label %956, !dbg !234

956:                                              ; preds = %949
  %957 = load i32, ptr %3, align 4, !dbg !235
  %958 = icmp sge i32 %957, 48, !dbg !236
  br i1 %958, label %959, label %3849, !dbg !234, !llvm.loop !237

959:                                              ; preds = %956
  %960 = load i32, ptr %2, align 4, !dbg !226
  %961 = mul nsw i32 10, %960, !dbg !227
  %962 = load i32, ptr %3, align 4, !dbg !228
  %963 = and i32 %962, 15, !dbg !229
  %964 = add nsw i32 %961, %963, !dbg !230
  store i32 %964, ptr %2, align 4, !dbg !231
  %965 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %965, ptr %3, align 4, !dbg !233
  br label %966, !dbg !234

966:                                              ; preds = %959
  %967 = load i32, ptr %3, align 4, !dbg !235
  %968 = icmp sge i32 %967, 48, !dbg !236
  br i1 %968, label %969, label %3849, !dbg !234, !llvm.loop !237

969:                                              ; preds = %966
  %970 = load i32, ptr %2, align 4, !dbg !226
  %971 = mul nsw i32 10, %970, !dbg !227
  %972 = load i32, ptr %3, align 4, !dbg !228
  %973 = and i32 %972, 15, !dbg !229
  %974 = add nsw i32 %971, %973, !dbg !230
  store i32 %974, ptr %2, align 4, !dbg !231
  %975 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %975, ptr %3, align 4, !dbg !233
  br label %976, !dbg !234

976:                                              ; preds = %969
  %977 = load i32, ptr %3, align 4, !dbg !235
  %978 = icmp sge i32 %977, 48, !dbg !236
  br i1 %978, label %979, label %3849, !dbg !234, !llvm.loop !237

979:                                              ; preds = %976
  %980 = load i32, ptr %2, align 4, !dbg !226
  %981 = mul nsw i32 10, %980, !dbg !227
  %982 = load i32, ptr %3, align 4, !dbg !228
  %983 = and i32 %982, 15, !dbg !229
  %984 = add nsw i32 %981, %983, !dbg !230
  store i32 %984, ptr %2, align 4, !dbg !231
  %985 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %985, ptr %3, align 4, !dbg !233
  br label %986, !dbg !234

986:                                              ; preds = %979
  %987 = load i32, ptr %3, align 4, !dbg !235
  %988 = icmp sge i32 %987, 48, !dbg !236
  br i1 %988, label %989, label %3849, !dbg !234, !llvm.loop !237

989:                                              ; preds = %986
  %990 = load i32, ptr %2, align 4, !dbg !226
  %991 = mul nsw i32 10, %990, !dbg !227
  %992 = load i32, ptr %3, align 4, !dbg !228
  %993 = and i32 %992, 15, !dbg !229
  %994 = add nsw i32 %991, %993, !dbg !230
  store i32 %994, ptr %2, align 4, !dbg !231
  %995 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %995, ptr %3, align 4, !dbg !233
  br label %996, !dbg !234

996:                                              ; preds = %989
  %997 = load i32, ptr %3, align 4, !dbg !235
  %998 = icmp sge i32 %997, 48, !dbg !236
  br i1 %998, label %999, label %3849, !dbg !234, !llvm.loop !237

999:                                              ; preds = %996
  %1000 = load i32, ptr %2, align 4, !dbg !226
  %1001 = mul nsw i32 10, %1000, !dbg !227
  %1002 = load i32, ptr %3, align 4, !dbg !228
  %1003 = and i32 %1002, 15, !dbg !229
  %1004 = add nsw i32 %1001, %1003, !dbg !230
  store i32 %1004, ptr %2, align 4, !dbg !231
  %1005 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1005, ptr %3, align 4, !dbg !233
  br label %1006, !dbg !234

1006:                                             ; preds = %999
  %1007 = load i32, ptr %3, align 4, !dbg !235
  %1008 = icmp sge i32 %1007, 48, !dbg !236
  br i1 %1008, label %1009, label %3849, !dbg !234, !llvm.loop !237

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %2, align 4, !dbg !226
  %1011 = mul nsw i32 10, %1010, !dbg !227
  %1012 = load i32, ptr %3, align 4, !dbg !228
  %1013 = and i32 %1012, 15, !dbg !229
  %1014 = add nsw i32 %1011, %1013, !dbg !230
  store i32 %1014, ptr %2, align 4, !dbg !231
  %1015 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1015, ptr %3, align 4, !dbg !233
  br label %1016, !dbg !234

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %3, align 4, !dbg !235
  %1018 = icmp sge i32 %1017, 48, !dbg !236
  br i1 %1018, label %1019, label %3849, !dbg !234, !llvm.loop !237

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %2, align 4, !dbg !226
  %1021 = mul nsw i32 10, %1020, !dbg !227
  %1022 = load i32, ptr %3, align 4, !dbg !228
  %1023 = and i32 %1022, 15, !dbg !229
  %1024 = add nsw i32 %1021, %1023, !dbg !230
  store i32 %1024, ptr %2, align 4, !dbg !231
  %1025 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1025, ptr %3, align 4, !dbg !233
  br label %1026, !dbg !234

1026:                                             ; preds = %1019
  %1027 = load i32, ptr %3, align 4, !dbg !235
  %1028 = icmp sge i32 %1027, 48, !dbg !236
  br i1 %1028, label %1029, label %3849, !dbg !234, !llvm.loop !237

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %2, align 4, !dbg !226
  %1031 = mul nsw i32 10, %1030, !dbg !227
  %1032 = load i32, ptr %3, align 4, !dbg !228
  %1033 = and i32 %1032, 15, !dbg !229
  %1034 = add nsw i32 %1031, %1033, !dbg !230
  store i32 %1034, ptr %2, align 4, !dbg !231
  %1035 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1035, ptr %3, align 4, !dbg !233
  br label %1036, !dbg !234

1036:                                             ; preds = %1029
  %1037 = load i32, ptr %3, align 4, !dbg !235
  %1038 = icmp sge i32 %1037, 48, !dbg !236
  br i1 %1038, label %1039, label %3849, !dbg !234, !llvm.loop !237

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %2, align 4, !dbg !226
  %1041 = mul nsw i32 10, %1040, !dbg !227
  %1042 = load i32, ptr %3, align 4, !dbg !228
  %1043 = and i32 %1042, 15, !dbg !229
  %1044 = add nsw i32 %1041, %1043, !dbg !230
  store i32 %1044, ptr %2, align 4, !dbg !231
  %1045 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1045, ptr %3, align 4, !dbg !233
  br label %1046, !dbg !234

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %3, align 4, !dbg !235
  %1048 = icmp sge i32 %1047, 48, !dbg !236
  br i1 %1048, label %1049, label %3849, !dbg !234, !llvm.loop !237

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %2, align 4, !dbg !226
  %1051 = mul nsw i32 10, %1050, !dbg !227
  %1052 = load i32, ptr %3, align 4, !dbg !228
  %1053 = and i32 %1052, 15, !dbg !229
  %1054 = add nsw i32 %1051, %1053, !dbg !230
  store i32 %1054, ptr %2, align 4, !dbg !231
  %1055 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1055, ptr %3, align 4, !dbg !233
  br label %1056, !dbg !234

1056:                                             ; preds = %1049
  %1057 = load i32, ptr %3, align 4, !dbg !235
  %1058 = icmp sge i32 %1057, 48, !dbg !236
  br i1 %1058, label %1059, label %3849, !dbg !234, !llvm.loop !237

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %2, align 4, !dbg !226
  %1061 = mul nsw i32 10, %1060, !dbg !227
  %1062 = load i32, ptr %3, align 4, !dbg !228
  %1063 = and i32 %1062, 15, !dbg !229
  %1064 = add nsw i32 %1061, %1063, !dbg !230
  store i32 %1064, ptr %2, align 4, !dbg !231
  %1065 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1065, ptr %3, align 4, !dbg !233
  br label %1066, !dbg !234

1066:                                             ; preds = %1059
  %1067 = load i32, ptr %3, align 4, !dbg !235
  %1068 = icmp sge i32 %1067, 48, !dbg !236
  br i1 %1068, label %1069, label %3849, !dbg !234, !llvm.loop !237

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %2, align 4, !dbg !226
  %1071 = mul nsw i32 10, %1070, !dbg !227
  %1072 = load i32, ptr %3, align 4, !dbg !228
  %1073 = and i32 %1072, 15, !dbg !229
  %1074 = add nsw i32 %1071, %1073, !dbg !230
  store i32 %1074, ptr %2, align 4, !dbg !231
  %1075 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1075, ptr %3, align 4, !dbg !233
  br label %1076, !dbg !234

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %3, align 4, !dbg !235
  %1078 = icmp sge i32 %1077, 48, !dbg !236
  br i1 %1078, label %1079, label %3849, !dbg !234, !llvm.loop !237

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %2, align 4, !dbg !226
  %1081 = mul nsw i32 10, %1080, !dbg !227
  %1082 = load i32, ptr %3, align 4, !dbg !228
  %1083 = and i32 %1082, 15, !dbg !229
  %1084 = add nsw i32 %1081, %1083, !dbg !230
  store i32 %1084, ptr %2, align 4, !dbg !231
  %1085 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1085, ptr %3, align 4, !dbg !233
  br label %1086, !dbg !234

1086:                                             ; preds = %1079
  %1087 = load i32, ptr %3, align 4, !dbg !235
  %1088 = icmp sge i32 %1087, 48, !dbg !236
  br i1 %1088, label %1089, label %3849, !dbg !234, !llvm.loop !237

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %2, align 4, !dbg !226
  %1091 = mul nsw i32 10, %1090, !dbg !227
  %1092 = load i32, ptr %3, align 4, !dbg !228
  %1093 = and i32 %1092, 15, !dbg !229
  %1094 = add nsw i32 %1091, %1093, !dbg !230
  store i32 %1094, ptr %2, align 4, !dbg !231
  %1095 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1095, ptr %3, align 4, !dbg !233
  br label %1096, !dbg !234

1096:                                             ; preds = %1089
  %1097 = load i32, ptr %3, align 4, !dbg !235
  %1098 = icmp sge i32 %1097, 48, !dbg !236
  br i1 %1098, label %1099, label %3849, !dbg !234, !llvm.loop !237

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %2, align 4, !dbg !226
  %1101 = mul nsw i32 10, %1100, !dbg !227
  %1102 = load i32, ptr %3, align 4, !dbg !228
  %1103 = and i32 %1102, 15, !dbg !229
  %1104 = add nsw i32 %1101, %1103, !dbg !230
  store i32 %1104, ptr %2, align 4, !dbg !231
  %1105 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1105, ptr %3, align 4, !dbg !233
  br label %1106, !dbg !234

1106:                                             ; preds = %1099
  %1107 = load i32, ptr %3, align 4, !dbg !235
  %1108 = icmp sge i32 %1107, 48, !dbg !236
  br i1 %1108, label %1109, label %3849, !dbg !234, !llvm.loop !237

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %2, align 4, !dbg !226
  %1111 = mul nsw i32 10, %1110, !dbg !227
  %1112 = load i32, ptr %3, align 4, !dbg !228
  %1113 = and i32 %1112, 15, !dbg !229
  %1114 = add nsw i32 %1111, %1113, !dbg !230
  store i32 %1114, ptr %2, align 4, !dbg !231
  %1115 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1115, ptr %3, align 4, !dbg !233
  br label %1116, !dbg !234

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %3, align 4, !dbg !235
  %1118 = icmp sge i32 %1117, 48, !dbg !236
  br i1 %1118, label %1119, label %3849, !dbg !234, !llvm.loop !237

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %2, align 4, !dbg !226
  %1121 = mul nsw i32 10, %1120, !dbg !227
  %1122 = load i32, ptr %3, align 4, !dbg !228
  %1123 = and i32 %1122, 15, !dbg !229
  %1124 = add nsw i32 %1121, %1123, !dbg !230
  store i32 %1124, ptr %2, align 4, !dbg !231
  %1125 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1125, ptr %3, align 4, !dbg !233
  br label %1126, !dbg !234

1126:                                             ; preds = %1119
  %1127 = load i32, ptr %3, align 4, !dbg !235
  %1128 = icmp sge i32 %1127, 48, !dbg !236
  br i1 %1128, label %1129, label %3849, !dbg !234, !llvm.loop !237

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %2, align 4, !dbg !226
  %1131 = mul nsw i32 10, %1130, !dbg !227
  %1132 = load i32, ptr %3, align 4, !dbg !228
  %1133 = and i32 %1132, 15, !dbg !229
  %1134 = add nsw i32 %1131, %1133, !dbg !230
  store i32 %1134, ptr %2, align 4, !dbg !231
  %1135 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1135, ptr %3, align 4, !dbg !233
  br label %1136, !dbg !234

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %3, align 4, !dbg !235
  %1138 = icmp sge i32 %1137, 48, !dbg !236
  br i1 %1138, label %1139, label %3849, !dbg !234, !llvm.loop !237

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %2, align 4, !dbg !226
  %1141 = mul nsw i32 10, %1140, !dbg !227
  %1142 = load i32, ptr %3, align 4, !dbg !228
  %1143 = and i32 %1142, 15, !dbg !229
  %1144 = add nsw i32 %1141, %1143, !dbg !230
  store i32 %1144, ptr %2, align 4, !dbg !231
  %1145 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1145, ptr %3, align 4, !dbg !233
  br label %1146, !dbg !234

1146:                                             ; preds = %1139
  %1147 = load i32, ptr %3, align 4, !dbg !235
  %1148 = icmp sge i32 %1147, 48, !dbg !236
  br i1 %1148, label %1149, label %3849, !dbg !234, !llvm.loop !237

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %2, align 4, !dbg !226
  %1151 = mul nsw i32 10, %1150, !dbg !227
  %1152 = load i32, ptr %3, align 4, !dbg !228
  %1153 = and i32 %1152, 15, !dbg !229
  %1154 = add nsw i32 %1151, %1153, !dbg !230
  store i32 %1154, ptr %2, align 4, !dbg !231
  %1155 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1155, ptr %3, align 4, !dbg !233
  br label %1156, !dbg !234

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %3, align 4, !dbg !235
  %1158 = icmp sge i32 %1157, 48, !dbg !236
  br i1 %1158, label %1159, label %3849, !dbg !234, !llvm.loop !237

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %2, align 4, !dbg !226
  %1161 = mul nsw i32 10, %1160, !dbg !227
  %1162 = load i32, ptr %3, align 4, !dbg !228
  %1163 = and i32 %1162, 15, !dbg !229
  %1164 = add nsw i32 %1161, %1163, !dbg !230
  store i32 %1164, ptr %2, align 4, !dbg !231
  %1165 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1165, ptr %3, align 4, !dbg !233
  br label %1166, !dbg !234

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %3, align 4, !dbg !235
  %1168 = icmp sge i32 %1167, 48, !dbg !236
  br i1 %1168, label %1169, label %3849, !dbg !234, !llvm.loop !237

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %2, align 4, !dbg !226
  %1171 = mul nsw i32 10, %1170, !dbg !227
  %1172 = load i32, ptr %3, align 4, !dbg !228
  %1173 = and i32 %1172, 15, !dbg !229
  %1174 = add nsw i32 %1171, %1173, !dbg !230
  store i32 %1174, ptr %2, align 4, !dbg !231
  %1175 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1175, ptr %3, align 4, !dbg !233
  br label %1176, !dbg !234

1176:                                             ; preds = %1169
  %1177 = load i32, ptr %3, align 4, !dbg !235
  %1178 = icmp sge i32 %1177, 48, !dbg !236
  br i1 %1178, label %1179, label %3849, !dbg !234, !llvm.loop !237

1179:                                             ; preds = %1176
  %1180 = load i32, ptr %2, align 4, !dbg !226
  %1181 = mul nsw i32 10, %1180, !dbg !227
  %1182 = load i32, ptr %3, align 4, !dbg !228
  %1183 = and i32 %1182, 15, !dbg !229
  %1184 = add nsw i32 %1181, %1183, !dbg !230
  store i32 %1184, ptr %2, align 4, !dbg !231
  %1185 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1185, ptr %3, align 4, !dbg !233
  br label %1186, !dbg !234

1186:                                             ; preds = %1179
  %1187 = load i32, ptr %3, align 4, !dbg !235
  %1188 = icmp sge i32 %1187, 48, !dbg !236
  br i1 %1188, label %1189, label %3849, !dbg !234, !llvm.loop !237

1189:                                             ; preds = %1186
  %1190 = load i32, ptr %2, align 4, !dbg !226
  %1191 = mul nsw i32 10, %1190, !dbg !227
  %1192 = load i32, ptr %3, align 4, !dbg !228
  %1193 = and i32 %1192, 15, !dbg !229
  %1194 = add nsw i32 %1191, %1193, !dbg !230
  store i32 %1194, ptr %2, align 4, !dbg !231
  %1195 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1195, ptr %3, align 4, !dbg !233
  br label %1196, !dbg !234

1196:                                             ; preds = %1189
  %1197 = load i32, ptr %3, align 4, !dbg !235
  %1198 = icmp sge i32 %1197, 48, !dbg !236
  br i1 %1198, label %1199, label %3849, !dbg !234, !llvm.loop !237

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %2, align 4, !dbg !226
  %1201 = mul nsw i32 10, %1200, !dbg !227
  %1202 = load i32, ptr %3, align 4, !dbg !228
  %1203 = and i32 %1202, 15, !dbg !229
  %1204 = add nsw i32 %1201, %1203, !dbg !230
  store i32 %1204, ptr %2, align 4, !dbg !231
  %1205 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1205, ptr %3, align 4, !dbg !233
  br label %1206, !dbg !234

1206:                                             ; preds = %1199
  %1207 = load i32, ptr %3, align 4, !dbg !235
  %1208 = icmp sge i32 %1207, 48, !dbg !236
  br i1 %1208, label %1209, label %3849, !dbg !234, !llvm.loop !237

1209:                                             ; preds = %1206
  %1210 = load i32, ptr %2, align 4, !dbg !226
  %1211 = mul nsw i32 10, %1210, !dbg !227
  %1212 = load i32, ptr %3, align 4, !dbg !228
  %1213 = and i32 %1212, 15, !dbg !229
  %1214 = add nsw i32 %1211, %1213, !dbg !230
  store i32 %1214, ptr %2, align 4, !dbg !231
  %1215 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1215, ptr %3, align 4, !dbg !233
  br label %1216, !dbg !234

1216:                                             ; preds = %1209
  %1217 = load i32, ptr %3, align 4, !dbg !235
  %1218 = icmp sge i32 %1217, 48, !dbg !236
  br i1 %1218, label %1219, label %3849, !dbg !234, !llvm.loop !237

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %2, align 4, !dbg !226
  %1221 = mul nsw i32 10, %1220, !dbg !227
  %1222 = load i32, ptr %3, align 4, !dbg !228
  %1223 = and i32 %1222, 15, !dbg !229
  %1224 = add nsw i32 %1221, %1223, !dbg !230
  store i32 %1224, ptr %2, align 4, !dbg !231
  %1225 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1225, ptr %3, align 4, !dbg !233
  br label %1226, !dbg !234

1226:                                             ; preds = %1219
  %1227 = load i32, ptr %3, align 4, !dbg !235
  %1228 = icmp sge i32 %1227, 48, !dbg !236
  br i1 %1228, label %1229, label %3849, !dbg !234, !llvm.loop !237

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %2, align 4, !dbg !226
  %1231 = mul nsw i32 10, %1230, !dbg !227
  %1232 = load i32, ptr %3, align 4, !dbg !228
  %1233 = and i32 %1232, 15, !dbg !229
  %1234 = add nsw i32 %1231, %1233, !dbg !230
  store i32 %1234, ptr %2, align 4, !dbg !231
  %1235 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1235, ptr %3, align 4, !dbg !233
  br label %1236, !dbg !234

1236:                                             ; preds = %1229
  %1237 = load i32, ptr %3, align 4, !dbg !235
  %1238 = icmp sge i32 %1237, 48, !dbg !236
  br i1 %1238, label %1239, label %3849, !dbg !234, !llvm.loop !237

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %2, align 4, !dbg !226
  %1241 = mul nsw i32 10, %1240, !dbg !227
  %1242 = load i32, ptr %3, align 4, !dbg !228
  %1243 = and i32 %1242, 15, !dbg !229
  %1244 = add nsw i32 %1241, %1243, !dbg !230
  store i32 %1244, ptr %2, align 4, !dbg !231
  %1245 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1245, ptr %3, align 4, !dbg !233
  br label %1246, !dbg !234

1246:                                             ; preds = %1239
  %1247 = load i32, ptr %3, align 4, !dbg !235
  %1248 = icmp sge i32 %1247, 48, !dbg !236
  br i1 %1248, label %1249, label %3849, !dbg !234, !llvm.loop !237

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %2, align 4, !dbg !226
  %1251 = mul nsw i32 10, %1250, !dbg !227
  %1252 = load i32, ptr %3, align 4, !dbg !228
  %1253 = and i32 %1252, 15, !dbg !229
  %1254 = add nsw i32 %1251, %1253, !dbg !230
  store i32 %1254, ptr %2, align 4, !dbg !231
  %1255 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1255, ptr %3, align 4, !dbg !233
  br label %1256, !dbg !234

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %3, align 4, !dbg !235
  %1258 = icmp sge i32 %1257, 48, !dbg !236
  br i1 %1258, label %1259, label %3849, !dbg !234, !llvm.loop !237

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %2, align 4, !dbg !226
  %1261 = mul nsw i32 10, %1260, !dbg !227
  %1262 = load i32, ptr %3, align 4, !dbg !228
  %1263 = and i32 %1262, 15, !dbg !229
  %1264 = add nsw i32 %1261, %1263, !dbg !230
  store i32 %1264, ptr %2, align 4, !dbg !231
  %1265 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1265, ptr %3, align 4, !dbg !233
  br label %1266, !dbg !234

1266:                                             ; preds = %1259
  %1267 = load i32, ptr %3, align 4, !dbg !235
  %1268 = icmp sge i32 %1267, 48, !dbg !236
  br i1 %1268, label %1269, label %3849, !dbg !234, !llvm.loop !237

1269:                                             ; preds = %1266
  %1270 = load i32, ptr %2, align 4, !dbg !226
  %1271 = mul nsw i32 10, %1270, !dbg !227
  %1272 = load i32, ptr %3, align 4, !dbg !228
  %1273 = and i32 %1272, 15, !dbg !229
  %1274 = add nsw i32 %1271, %1273, !dbg !230
  store i32 %1274, ptr %2, align 4, !dbg !231
  %1275 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1275, ptr %3, align 4, !dbg !233
  br label %1276, !dbg !234

1276:                                             ; preds = %1269
  %1277 = load i32, ptr %3, align 4, !dbg !235
  %1278 = icmp sge i32 %1277, 48, !dbg !236
  br i1 %1278, label %1279, label %3849, !dbg !234, !llvm.loop !237

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %2, align 4, !dbg !226
  %1281 = mul nsw i32 10, %1280, !dbg !227
  %1282 = load i32, ptr %3, align 4, !dbg !228
  %1283 = and i32 %1282, 15, !dbg !229
  %1284 = add nsw i32 %1281, %1283, !dbg !230
  store i32 %1284, ptr %2, align 4, !dbg !231
  %1285 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1285, ptr %3, align 4, !dbg !233
  br label %1286, !dbg !234

1286:                                             ; preds = %1279
  %1287 = load i32, ptr %3, align 4, !dbg !235
  %1288 = icmp sge i32 %1287, 48, !dbg !236
  br i1 %1288, label %1289, label %3849, !dbg !234, !llvm.loop !237

1289:                                             ; preds = %1286
  %1290 = load i32, ptr %2, align 4, !dbg !226
  %1291 = mul nsw i32 10, %1290, !dbg !227
  %1292 = load i32, ptr %3, align 4, !dbg !228
  %1293 = and i32 %1292, 15, !dbg !229
  %1294 = add nsw i32 %1291, %1293, !dbg !230
  store i32 %1294, ptr %2, align 4, !dbg !231
  %1295 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1295, ptr %3, align 4, !dbg !233
  br label %1296, !dbg !234

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %3, align 4, !dbg !235
  %1298 = icmp sge i32 %1297, 48, !dbg !236
  br i1 %1298, label %1299, label %3849, !dbg !234, !llvm.loop !237

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %2, align 4, !dbg !226
  %1301 = mul nsw i32 10, %1300, !dbg !227
  %1302 = load i32, ptr %3, align 4, !dbg !228
  %1303 = and i32 %1302, 15, !dbg !229
  %1304 = add nsw i32 %1301, %1303, !dbg !230
  store i32 %1304, ptr %2, align 4, !dbg !231
  %1305 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1305, ptr %3, align 4, !dbg !233
  br label %1306, !dbg !234

1306:                                             ; preds = %1299
  %1307 = load i32, ptr %3, align 4, !dbg !235
  %1308 = icmp sge i32 %1307, 48, !dbg !236
  br i1 %1308, label %1309, label %3849, !dbg !234, !llvm.loop !237

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %2, align 4, !dbg !226
  %1311 = mul nsw i32 10, %1310, !dbg !227
  %1312 = load i32, ptr %3, align 4, !dbg !228
  %1313 = and i32 %1312, 15, !dbg !229
  %1314 = add nsw i32 %1311, %1313, !dbg !230
  store i32 %1314, ptr %2, align 4, !dbg !231
  %1315 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1315, ptr %3, align 4, !dbg !233
  br label %1316, !dbg !234

1316:                                             ; preds = %1309
  %1317 = load i32, ptr %3, align 4, !dbg !235
  %1318 = icmp sge i32 %1317, 48, !dbg !236
  br i1 %1318, label %1319, label %3849, !dbg !234, !llvm.loop !237

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %2, align 4, !dbg !226
  %1321 = mul nsw i32 10, %1320, !dbg !227
  %1322 = load i32, ptr %3, align 4, !dbg !228
  %1323 = and i32 %1322, 15, !dbg !229
  %1324 = add nsw i32 %1321, %1323, !dbg !230
  store i32 %1324, ptr %2, align 4, !dbg !231
  %1325 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1325, ptr %3, align 4, !dbg !233
  br label %1326, !dbg !234

1326:                                             ; preds = %1319
  %1327 = load i32, ptr %3, align 4, !dbg !235
  %1328 = icmp sge i32 %1327, 48, !dbg !236
  br i1 %1328, label %1329, label %3849, !dbg !234, !llvm.loop !237

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %2, align 4, !dbg !226
  %1331 = mul nsw i32 10, %1330, !dbg !227
  %1332 = load i32, ptr %3, align 4, !dbg !228
  %1333 = and i32 %1332, 15, !dbg !229
  %1334 = add nsw i32 %1331, %1333, !dbg !230
  store i32 %1334, ptr %2, align 4, !dbg !231
  %1335 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1335, ptr %3, align 4, !dbg !233
  br label %1336, !dbg !234

1336:                                             ; preds = %1329
  %1337 = load i32, ptr %3, align 4, !dbg !235
  %1338 = icmp sge i32 %1337, 48, !dbg !236
  br i1 %1338, label %1339, label %3849, !dbg !234, !llvm.loop !237

1339:                                             ; preds = %1336
  %1340 = load i32, ptr %2, align 4, !dbg !226
  %1341 = mul nsw i32 10, %1340, !dbg !227
  %1342 = load i32, ptr %3, align 4, !dbg !228
  %1343 = and i32 %1342, 15, !dbg !229
  %1344 = add nsw i32 %1341, %1343, !dbg !230
  store i32 %1344, ptr %2, align 4, !dbg !231
  %1345 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1345, ptr %3, align 4, !dbg !233
  br label %1346, !dbg !234

1346:                                             ; preds = %1339
  %1347 = load i32, ptr %3, align 4, !dbg !235
  %1348 = icmp sge i32 %1347, 48, !dbg !236
  br i1 %1348, label %1349, label %3849, !dbg !234, !llvm.loop !237

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %2, align 4, !dbg !226
  %1351 = mul nsw i32 10, %1350, !dbg !227
  %1352 = load i32, ptr %3, align 4, !dbg !228
  %1353 = and i32 %1352, 15, !dbg !229
  %1354 = add nsw i32 %1351, %1353, !dbg !230
  store i32 %1354, ptr %2, align 4, !dbg !231
  %1355 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1355, ptr %3, align 4, !dbg !233
  br label %1356, !dbg !234

1356:                                             ; preds = %1349
  %1357 = load i32, ptr %3, align 4, !dbg !235
  %1358 = icmp sge i32 %1357, 48, !dbg !236
  br i1 %1358, label %1359, label %3849, !dbg !234, !llvm.loop !237

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %2, align 4, !dbg !226
  %1361 = mul nsw i32 10, %1360, !dbg !227
  %1362 = load i32, ptr %3, align 4, !dbg !228
  %1363 = and i32 %1362, 15, !dbg !229
  %1364 = add nsw i32 %1361, %1363, !dbg !230
  store i32 %1364, ptr %2, align 4, !dbg !231
  %1365 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1365, ptr %3, align 4, !dbg !233
  br label %1366, !dbg !234

1366:                                             ; preds = %1359
  %1367 = load i32, ptr %3, align 4, !dbg !235
  %1368 = icmp sge i32 %1367, 48, !dbg !236
  br i1 %1368, label %1369, label %3849, !dbg !234, !llvm.loop !237

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %2, align 4, !dbg !226
  %1371 = mul nsw i32 10, %1370, !dbg !227
  %1372 = load i32, ptr %3, align 4, !dbg !228
  %1373 = and i32 %1372, 15, !dbg !229
  %1374 = add nsw i32 %1371, %1373, !dbg !230
  store i32 %1374, ptr %2, align 4, !dbg !231
  %1375 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1375, ptr %3, align 4, !dbg !233
  br label %1376, !dbg !234

1376:                                             ; preds = %1369
  %1377 = load i32, ptr %3, align 4, !dbg !235
  %1378 = icmp sge i32 %1377, 48, !dbg !236
  br i1 %1378, label %1379, label %3849, !dbg !234, !llvm.loop !237

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %2, align 4, !dbg !226
  %1381 = mul nsw i32 10, %1380, !dbg !227
  %1382 = load i32, ptr %3, align 4, !dbg !228
  %1383 = and i32 %1382, 15, !dbg !229
  %1384 = add nsw i32 %1381, %1383, !dbg !230
  store i32 %1384, ptr %2, align 4, !dbg !231
  %1385 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1385, ptr %3, align 4, !dbg !233
  br label %1386, !dbg !234

1386:                                             ; preds = %1379
  %1387 = load i32, ptr %3, align 4, !dbg !235
  %1388 = icmp sge i32 %1387, 48, !dbg !236
  br i1 %1388, label %1389, label %3849, !dbg !234, !llvm.loop !237

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %2, align 4, !dbg !226
  %1391 = mul nsw i32 10, %1390, !dbg !227
  %1392 = load i32, ptr %3, align 4, !dbg !228
  %1393 = and i32 %1392, 15, !dbg !229
  %1394 = add nsw i32 %1391, %1393, !dbg !230
  store i32 %1394, ptr %2, align 4, !dbg !231
  %1395 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1395, ptr %3, align 4, !dbg !233
  br label %1396, !dbg !234

1396:                                             ; preds = %1389
  %1397 = load i32, ptr %3, align 4, !dbg !235
  %1398 = icmp sge i32 %1397, 48, !dbg !236
  br i1 %1398, label %1399, label %3849, !dbg !234, !llvm.loop !237

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %2, align 4, !dbg !226
  %1401 = mul nsw i32 10, %1400, !dbg !227
  %1402 = load i32, ptr %3, align 4, !dbg !228
  %1403 = and i32 %1402, 15, !dbg !229
  %1404 = add nsw i32 %1401, %1403, !dbg !230
  store i32 %1404, ptr %2, align 4, !dbg !231
  %1405 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1405, ptr %3, align 4, !dbg !233
  br label %1406, !dbg !234

1406:                                             ; preds = %1399
  %1407 = load i32, ptr %3, align 4, !dbg !235
  %1408 = icmp sge i32 %1407, 48, !dbg !236
  br i1 %1408, label %1409, label %3849, !dbg !234, !llvm.loop !237

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %2, align 4, !dbg !226
  %1411 = mul nsw i32 10, %1410, !dbg !227
  %1412 = load i32, ptr %3, align 4, !dbg !228
  %1413 = and i32 %1412, 15, !dbg !229
  %1414 = add nsw i32 %1411, %1413, !dbg !230
  store i32 %1414, ptr %2, align 4, !dbg !231
  %1415 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1415, ptr %3, align 4, !dbg !233
  br label %1416, !dbg !234

1416:                                             ; preds = %1409
  %1417 = load i32, ptr %3, align 4, !dbg !235
  %1418 = icmp sge i32 %1417, 48, !dbg !236
  br i1 %1418, label %1419, label %3849, !dbg !234, !llvm.loop !237

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %2, align 4, !dbg !226
  %1421 = mul nsw i32 10, %1420, !dbg !227
  %1422 = load i32, ptr %3, align 4, !dbg !228
  %1423 = and i32 %1422, 15, !dbg !229
  %1424 = add nsw i32 %1421, %1423, !dbg !230
  store i32 %1424, ptr %2, align 4, !dbg !231
  %1425 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1425, ptr %3, align 4, !dbg !233
  br label %1426, !dbg !234

1426:                                             ; preds = %1419
  %1427 = load i32, ptr %3, align 4, !dbg !235
  %1428 = icmp sge i32 %1427, 48, !dbg !236
  br i1 %1428, label %1429, label %3849, !dbg !234, !llvm.loop !237

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %2, align 4, !dbg !226
  %1431 = mul nsw i32 10, %1430, !dbg !227
  %1432 = load i32, ptr %3, align 4, !dbg !228
  %1433 = and i32 %1432, 15, !dbg !229
  %1434 = add nsw i32 %1431, %1433, !dbg !230
  store i32 %1434, ptr %2, align 4, !dbg !231
  %1435 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1435, ptr %3, align 4, !dbg !233
  br label %1436, !dbg !234

1436:                                             ; preds = %1429
  %1437 = load i32, ptr %3, align 4, !dbg !235
  %1438 = icmp sge i32 %1437, 48, !dbg !236
  br i1 %1438, label %1439, label %3849, !dbg !234, !llvm.loop !237

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %2, align 4, !dbg !226
  %1441 = mul nsw i32 10, %1440, !dbg !227
  %1442 = load i32, ptr %3, align 4, !dbg !228
  %1443 = and i32 %1442, 15, !dbg !229
  %1444 = add nsw i32 %1441, %1443, !dbg !230
  store i32 %1444, ptr %2, align 4, !dbg !231
  %1445 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1445, ptr %3, align 4, !dbg !233
  br label %1446, !dbg !234

1446:                                             ; preds = %1439
  %1447 = load i32, ptr %3, align 4, !dbg !235
  %1448 = icmp sge i32 %1447, 48, !dbg !236
  br i1 %1448, label %1449, label %3849, !dbg !234, !llvm.loop !237

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %2, align 4, !dbg !226
  %1451 = mul nsw i32 10, %1450, !dbg !227
  %1452 = load i32, ptr %3, align 4, !dbg !228
  %1453 = and i32 %1452, 15, !dbg !229
  %1454 = add nsw i32 %1451, %1453, !dbg !230
  store i32 %1454, ptr %2, align 4, !dbg !231
  %1455 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1455, ptr %3, align 4, !dbg !233
  br label %1456, !dbg !234

1456:                                             ; preds = %1449
  %1457 = load i32, ptr %3, align 4, !dbg !235
  %1458 = icmp sge i32 %1457, 48, !dbg !236
  br i1 %1458, label %1459, label %3849, !dbg !234, !llvm.loop !237

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %2, align 4, !dbg !226
  %1461 = mul nsw i32 10, %1460, !dbg !227
  %1462 = load i32, ptr %3, align 4, !dbg !228
  %1463 = and i32 %1462, 15, !dbg !229
  %1464 = add nsw i32 %1461, %1463, !dbg !230
  store i32 %1464, ptr %2, align 4, !dbg !231
  %1465 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1465, ptr %3, align 4, !dbg !233
  br label %1466, !dbg !234

1466:                                             ; preds = %1459
  %1467 = load i32, ptr %3, align 4, !dbg !235
  %1468 = icmp sge i32 %1467, 48, !dbg !236
  br i1 %1468, label %1469, label %3849, !dbg !234, !llvm.loop !237

1469:                                             ; preds = %1466
  %1470 = load i32, ptr %2, align 4, !dbg !226
  %1471 = mul nsw i32 10, %1470, !dbg !227
  %1472 = load i32, ptr %3, align 4, !dbg !228
  %1473 = and i32 %1472, 15, !dbg !229
  %1474 = add nsw i32 %1471, %1473, !dbg !230
  store i32 %1474, ptr %2, align 4, !dbg !231
  %1475 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1475, ptr %3, align 4, !dbg !233
  br label %1476, !dbg !234

1476:                                             ; preds = %1469
  %1477 = load i32, ptr %3, align 4, !dbg !235
  %1478 = icmp sge i32 %1477, 48, !dbg !236
  br i1 %1478, label %1479, label %3849, !dbg !234, !llvm.loop !237

1479:                                             ; preds = %1476
  %1480 = load i32, ptr %2, align 4, !dbg !226
  %1481 = mul nsw i32 10, %1480, !dbg !227
  %1482 = load i32, ptr %3, align 4, !dbg !228
  %1483 = and i32 %1482, 15, !dbg !229
  %1484 = add nsw i32 %1481, %1483, !dbg !230
  store i32 %1484, ptr %2, align 4, !dbg !231
  %1485 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1485, ptr %3, align 4, !dbg !233
  br label %1486, !dbg !234

1486:                                             ; preds = %1479
  %1487 = load i32, ptr %3, align 4, !dbg !235
  %1488 = icmp sge i32 %1487, 48, !dbg !236
  br i1 %1488, label %1489, label %3849, !dbg !234, !llvm.loop !237

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %2, align 4, !dbg !226
  %1491 = mul nsw i32 10, %1490, !dbg !227
  %1492 = load i32, ptr %3, align 4, !dbg !228
  %1493 = and i32 %1492, 15, !dbg !229
  %1494 = add nsw i32 %1491, %1493, !dbg !230
  store i32 %1494, ptr %2, align 4, !dbg !231
  %1495 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1495, ptr %3, align 4, !dbg !233
  br label %1496, !dbg !234

1496:                                             ; preds = %1489
  %1497 = load i32, ptr %3, align 4, !dbg !235
  %1498 = icmp sge i32 %1497, 48, !dbg !236
  br i1 %1498, label %1499, label %3849, !dbg !234, !llvm.loop !237

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %2, align 4, !dbg !226
  %1501 = mul nsw i32 10, %1500, !dbg !227
  %1502 = load i32, ptr %3, align 4, !dbg !228
  %1503 = and i32 %1502, 15, !dbg !229
  %1504 = add nsw i32 %1501, %1503, !dbg !230
  store i32 %1504, ptr %2, align 4, !dbg !231
  %1505 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1505, ptr %3, align 4, !dbg !233
  br label %1506, !dbg !234

1506:                                             ; preds = %1499
  %1507 = load i32, ptr %3, align 4, !dbg !235
  %1508 = icmp sge i32 %1507, 48, !dbg !236
  br i1 %1508, label %1509, label %3849, !dbg !234, !llvm.loop !237

1509:                                             ; preds = %1506
  %1510 = load i32, ptr %2, align 4, !dbg !226
  %1511 = mul nsw i32 10, %1510, !dbg !227
  %1512 = load i32, ptr %3, align 4, !dbg !228
  %1513 = and i32 %1512, 15, !dbg !229
  %1514 = add nsw i32 %1511, %1513, !dbg !230
  store i32 %1514, ptr %2, align 4, !dbg !231
  %1515 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1515, ptr %3, align 4, !dbg !233
  br label %1516, !dbg !234

1516:                                             ; preds = %1509
  %1517 = load i32, ptr %3, align 4, !dbg !235
  %1518 = icmp sge i32 %1517, 48, !dbg !236
  br i1 %1518, label %1519, label %3849, !dbg !234, !llvm.loop !237

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %2, align 4, !dbg !226
  %1521 = mul nsw i32 10, %1520, !dbg !227
  %1522 = load i32, ptr %3, align 4, !dbg !228
  %1523 = and i32 %1522, 15, !dbg !229
  %1524 = add nsw i32 %1521, %1523, !dbg !230
  store i32 %1524, ptr %2, align 4, !dbg !231
  %1525 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1525, ptr %3, align 4, !dbg !233
  br label %1526, !dbg !234

1526:                                             ; preds = %1519
  %1527 = load i32, ptr %3, align 4, !dbg !235
  %1528 = icmp sge i32 %1527, 48, !dbg !236
  br i1 %1528, label %1529, label %3849, !dbg !234, !llvm.loop !237

1529:                                             ; preds = %1526
  %1530 = load i32, ptr %2, align 4, !dbg !226
  %1531 = mul nsw i32 10, %1530, !dbg !227
  %1532 = load i32, ptr %3, align 4, !dbg !228
  %1533 = and i32 %1532, 15, !dbg !229
  %1534 = add nsw i32 %1531, %1533, !dbg !230
  store i32 %1534, ptr %2, align 4, !dbg !231
  %1535 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1535, ptr %3, align 4, !dbg !233
  br label %1536, !dbg !234

1536:                                             ; preds = %1529
  %1537 = load i32, ptr %3, align 4, !dbg !235
  %1538 = icmp sge i32 %1537, 48, !dbg !236
  br i1 %1538, label %1539, label %3849, !dbg !234, !llvm.loop !237

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %2, align 4, !dbg !226
  %1541 = mul nsw i32 10, %1540, !dbg !227
  %1542 = load i32, ptr %3, align 4, !dbg !228
  %1543 = and i32 %1542, 15, !dbg !229
  %1544 = add nsw i32 %1541, %1543, !dbg !230
  store i32 %1544, ptr %2, align 4, !dbg !231
  %1545 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1545, ptr %3, align 4, !dbg !233
  br label %1546, !dbg !234

1546:                                             ; preds = %1539
  %1547 = load i32, ptr %3, align 4, !dbg !235
  %1548 = icmp sge i32 %1547, 48, !dbg !236
  br i1 %1548, label %1549, label %3849, !dbg !234, !llvm.loop !237

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %2, align 4, !dbg !226
  %1551 = mul nsw i32 10, %1550, !dbg !227
  %1552 = load i32, ptr %3, align 4, !dbg !228
  %1553 = and i32 %1552, 15, !dbg !229
  %1554 = add nsw i32 %1551, %1553, !dbg !230
  store i32 %1554, ptr %2, align 4, !dbg !231
  %1555 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1555, ptr %3, align 4, !dbg !233
  br label %1556, !dbg !234

1556:                                             ; preds = %1549
  %1557 = load i32, ptr %3, align 4, !dbg !235
  %1558 = icmp sge i32 %1557, 48, !dbg !236
  br i1 %1558, label %1559, label %3849, !dbg !234, !llvm.loop !237

1559:                                             ; preds = %1556
  %1560 = load i32, ptr %2, align 4, !dbg !226
  %1561 = mul nsw i32 10, %1560, !dbg !227
  %1562 = load i32, ptr %3, align 4, !dbg !228
  %1563 = and i32 %1562, 15, !dbg !229
  %1564 = add nsw i32 %1561, %1563, !dbg !230
  store i32 %1564, ptr %2, align 4, !dbg !231
  %1565 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1565, ptr %3, align 4, !dbg !233
  br label %1566, !dbg !234

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %3, align 4, !dbg !235
  %1568 = icmp sge i32 %1567, 48, !dbg !236
  br i1 %1568, label %1569, label %3849, !dbg !234, !llvm.loop !237

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %2, align 4, !dbg !226
  %1571 = mul nsw i32 10, %1570, !dbg !227
  %1572 = load i32, ptr %3, align 4, !dbg !228
  %1573 = and i32 %1572, 15, !dbg !229
  %1574 = add nsw i32 %1571, %1573, !dbg !230
  store i32 %1574, ptr %2, align 4, !dbg !231
  %1575 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1575, ptr %3, align 4, !dbg !233
  br label %1576, !dbg !234

1576:                                             ; preds = %1569
  %1577 = load i32, ptr %3, align 4, !dbg !235
  %1578 = icmp sge i32 %1577, 48, !dbg !236
  br i1 %1578, label %1579, label %3849, !dbg !234, !llvm.loop !237

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %2, align 4, !dbg !226
  %1581 = mul nsw i32 10, %1580, !dbg !227
  %1582 = load i32, ptr %3, align 4, !dbg !228
  %1583 = and i32 %1582, 15, !dbg !229
  %1584 = add nsw i32 %1581, %1583, !dbg !230
  store i32 %1584, ptr %2, align 4, !dbg !231
  %1585 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1585, ptr %3, align 4, !dbg !233
  br label %1586, !dbg !234

1586:                                             ; preds = %1579
  %1587 = load i32, ptr %3, align 4, !dbg !235
  %1588 = icmp sge i32 %1587, 48, !dbg !236
  br i1 %1588, label %1589, label %3849, !dbg !234, !llvm.loop !237

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %2, align 4, !dbg !226
  %1591 = mul nsw i32 10, %1590, !dbg !227
  %1592 = load i32, ptr %3, align 4, !dbg !228
  %1593 = and i32 %1592, 15, !dbg !229
  %1594 = add nsw i32 %1591, %1593, !dbg !230
  store i32 %1594, ptr %2, align 4, !dbg !231
  %1595 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1595, ptr %3, align 4, !dbg !233
  br label %1596, !dbg !234

1596:                                             ; preds = %1589
  %1597 = load i32, ptr %3, align 4, !dbg !235
  %1598 = icmp sge i32 %1597, 48, !dbg !236
  br i1 %1598, label %1599, label %3849, !dbg !234, !llvm.loop !237

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %2, align 4, !dbg !226
  %1601 = mul nsw i32 10, %1600, !dbg !227
  %1602 = load i32, ptr %3, align 4, !dbg !228
  %1603 = and i32 %1602, 15, !dbg !229
  %1604 = add nsw i32 %1601, %1603, !dbg !230
  store i32 %1604, ptr %2, align 4, !dbg !231
  %1605 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1605, ptr %3, align 4, !dbg !233
  br label %1606, !dbg !234

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %3, align 4, !dbg !235
  %1608 = icmp sge i32 %1607, 48, !dbg !236
  br i1 %1608, label %1609, label %3849, !dbg !234, !llvm.loop !237

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %2, align 4, !dbg !226
  %1611 = mul nsw i32 10, %1610, !dbg !227
  %1612 = load i32, ptr %3, align 4, !dbg !228
  %1613 = and i32 %1612, 15, !dbg !229
  %1614 = add nsw i32 %1611, %1613, !dbg !230
  store i32 %1614, ptr %2, align 4, !dbg !231
  %1615 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1615, ptr %3, align 4, !dbg !233
  br label %1616, !dbg !234

1616:                                             ; preds = %1609
  %1617 = load i32, ptr %3, align 4, !dbg !235
  %1618 = icmp sge i32 %1617, 48, !dbg !236
  br i1 %1618, label %1619, label %3849, !dbg !234, !llvm.loop !237

1619:                                             ; preds = %1616
  %1620 = load i32, ptr %2, align 4, !dbg !226
  %1621 = mul nsw i32 10, %1620, !dbg !227
  %1622 = load i32, ptr %3, align 4, !dbg !228
  %1623 = and i32 %1622, 15, !dbg !229
  %1624 = add nsw i32 %1621, %1623, !dbg !230
  store i32 %1624, ptr %2, align 4, !dbg !231
  %1625 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1625, ptr %3, align 4, !dbg !233
  br label %1626, !dbg !234

1626:                                             ; preds = %1619
  %1627 = load i32, ptr %3, align 4, !dbg !235
  %1628 = icmp sge i32 %1627, 48, !dbg !236
  br i1 %1628, label %1629, label %3849, !dbg !234, !llvm.loop !237

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %2, align 4, !dbg !226
  %1631 = mul nsw i32 10, %1630, !dbg !227
  %1632 = load i32, ptr %3, align 4, !dbg !228
  %1633 = and i32 %1632, 15, !dbg !229
  %1634 = add nsw i32 %1631, %1633, !dbg !230
  store i32 %1634, ptr %2, align 4, !dbg !231
  %1635 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1635, ptr %3, align 4, !dbg !233
  br label %1636, !dbg !234

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %3, align 4, !dbg !235
  %1638 = icmp sge i32 %1637, 48, !dbg !236
  br i1 %1638, label %1639, label %3849, !dbg !234, !llvm.loop !237

1639:                                             ; preds = %1636
  %1640 = load i32, ptr %2, align 4, !dbg !226
  %1641 = mul nsw i32 10, %1640, !dbg !227
  %1642 = load i32, ptr %3, align 4, !dbg !228
  %1643 = and i32 %1642, 15, !dbg !229
  %1644 = add nsw i32 %1641, %1643, !dbg !230
  store i32 %1644, ptr %2, align 4, !dbg !231
  %1645 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1645, ptr %3, align 4, !dbg !233
  br label %1646, !dbg !234

1646:                                             ; preds = %1639
  %1647 = load i32, ptr %3, align 4, !dbg !235
  %1648 = icmp sge i32 %1647, 48, !dbg !236
  br i1 %1648, label %1649, label %3849, !dbg !234, !llvm.loop !237

1649:                                             ; preds = %1646
  %1650 = load i32, ptr %2, align 4, !dbg !226
  %1651 = mul nsw i32 10, %1650, !dbg !227
  %1652 = load i32, ptr %3, align 4, !dbg !228
  %1653 = and i32 %1652, 15, !dbg !229
  %1654 = add nsw i32 %1651, %1653, !dbg !230
  store i32 %1654, ptr %2, align 4, !dbg !231
  %1655 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1655, ptr %3, align 4, !dbg !233
  br label %1656, !dbg !234

1656:                                             ; preds = %1649
  %1657 = load i32, ptr %3, align 4, !dbg !235
  %1658 = icmp sge i32 %1657, 48, !dbg !236
  br i1 %1658, label %1659, label %3849, !dbg !234, !llvm.loop !237

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %2, align 4, !dbg !226
  %1661 = mul nsw i32 10, %1660, !dbg !227
  %1662 = load i32, ptr %3, align 4, !dbg !228
  %1663 = and i32 %1662, 15, !dbg !229
  %1664 = add nsw i32 %1661, %1663, !dbg !230
  store i32 %1664, ptr %2, align 4, !dbg !231
  %1665 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1665, ptr %3, align 4, !dbg !233
  br label %1666, !dbg !234

1666:                                             ; preds = %1659
  %1667 = load i32, ptr %3, align 4, !dbg !235
  %1668 = icmp sge i32 %1667, 48, !dbg !236
  br i1 %1668, label %1669, label %3849, !dbg !234, !llvm.loop !237

1669:                                             ; preds = %1666
  %1670 = load i32, ptr %2, align 4, !dbg !226
  %1671 = mul nsw i32 10, %1670, !dbg !227
  %1672 = load i32, ptr %3, align 4, !dbg !228
  %1673 = and i32 %1672, 15, !dbg !229
  %1674 = add nsw i32 %1671, %1673, !dbg !230
  store i32 %1674, ptr %2, align 4, !dbg !231
  %1675 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1675, ptr %3, align 4, !dbg !233
  br label %1676, !dbg !234

1676:                                             ; preds = %1669
  %1677 = load i32, ptr %3, align 4, !dbg !235
  %1678 = icmp sge i32 %1677, 48, !dbg !236
  br i1 %1678, label %1679, label %3849, !dbg !234, !llvm.loop !237

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %2, align 4, !dbg !226
  %1681 = mul nsw i32 10, %1680, !dbg !227
  %1682 = load i32, ptr %3, align 4, !dbg !228
  %1683 = and i32 %1682, 15, !dbg !229
  %1684 = add nsw i32 %1681, %1683, !dbg !230
  store i32 %1684, ptr %2, align 4, !dbg !231
  %1685 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1685, ptr %3, align 4, !dbg !233
  br label %1686, !dbg !234

1686:                                             ; preds = %1679
  %1687 = load i32, ptr %3, align 4, !dbg !235
  %1688 = icmp sge i32 %1687, 48, !dbg !236
  br i1 %1688, label %1689, label %3849, !dbg !234, !llvm.loop !237

1689:                                             ; preds = %1686
  %1690 = load i32, ptr %2, align 4, !dbg !226
  %1691 = mul nsw i32 10, %1690, !dbg !227
  %1692 = load i32, ptr %3, align 4, !dbg !228
  %1693 = and i32 %1692, 15, !dbg !229
  %1694 = add nsw i32 %1691, %1693, !dbg !230
  store i32 %1694, ptr %2, align 4, !dbg !231
  %1695 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1695, ptr %3, align 4, !dbg !233
  br label %1696, !dbg !234

1696:                                             ; preds = %1689
  %1697 = load i32, ptr %3, align 4, !dbg !235
  %1698 = icmp sge i32 %1697, 48, !dbg !236
  br i1 %1698, label %1699, label %3849, !dbg !234, !llvm.loop !237

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %2, align 4, !dbg !226
  %1701 = mul nsw i32 10, %1700, !dbg !227
  %1702 = load i32, ptr %3, align 4, !dbg !228
  %1703 = and i32 %1702, 15, !dbg !229
  %1704 = add nsw i32 %1701, %1703, !dbg !230
  store i32 %1704, ptr %2, align 4, !dbg !231
  %1705 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1705, ptr %3, align 4, !dbg !233
  br label %1706, !dbg !234

1706:                                             ; preds = %1699
  %1707 = load i32, ptr %3, align 4, !dbg !235
  %1708 = icmp sge i32 %1707, 48, !dbg !236
  br i1 %1708, label %1709, label %3849, !dbg !234, !llvm.loop !237

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %2, align 4, !dbg !226
  %1711 = mul nsw i32 10, %1710, !dbg !227
  %1712 = load i32, ptr %3, align 4, !dbg !228
  %1713 = and i32 %1712, 15, !dbg !229
  %1714 = add nsw i32 %1711, %1713, !dbg !230
  store i32 %1714, ptr %2, align 4, !dbg !231
  %1715 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1715, ptr %3, align 4, !dbg !233
  br label %1716, !dbg !234

1716:                                             ; preds = %1709
  %1717 = load i32, ptr %3, align 4, !dbg !235
  %1718 = icmp sge i32 %1717, 48, !dbg !236
  br i1 %1718, label %1719, label %3849, !dbg !234, !llvm.loop !237

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %2, align 4, !dbg !226
  %1721 = mul nsw i32 10, %1720, !dbg !227
  %1722 = load i32, ptr %3, align 4, !dbg !228
  %1723 = and i32 %1722, 15, !dbg !229
  %1724 = add nsw i32 %1721, %1723, !dbg !230
  store i32 %1724, ptr %2, align 4, !dbg !231
  %1725 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1725, ptr %3, align 4, !dbg !233
  br label %1726, !dbg !234

1726:                                             ; preds = %1719
  %1727 = load i32, ptr %3, align 4, !dbg !235
  %1728 = icmp sge i32 %1727, 48, !dbg !236
  br i1 %1728, label %1729, label %3849, !dbg !234, !llvm.loop !237

1729:                                             ; preds = %1726
  %1730 = load i32, ptr %2, align 4, !dbg !226
  %1731 = mul nsw i32 10, %1730, !dbg !227
  %1732 = load i32, ptr %3, align 4, !dbg !228
  %1733 = and i32 %1732, 15, !dbg !229
  %1734 = add nsw i32 %1731, %1733, !dbg !230
  store i32 %1734, ptr %2, align 4, !dbg !231
  %1735 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1735, ptr %3, align 4, !dbg !233
  br label %1736, !dbg !234

1736:                                             ; preds = %1729
  %1737 = load i32, ptr %3, align 4, !dbg !235
  %1738 = icmp sge i32 %1737, 48, !dbg !236
  br i1 %1738, label %1739, label %3849, !dbg !234, !llvm.loop !237

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %2, align 4, !dbg !226
  %1741 = mul nsw i32 10, %1740, !dbg !227
  %1742 = load i32, ptr %3, align 4, !dbg !228
  %1743 = and i32 %1742, 15, !dbg !229
  %1744 = add nsw i32 %1741, %1743, !dbg !230
  store i32 %1744, ptr %2, align 4, !dbg !231
  %1745 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1745, ptr %3, align 4, !dbg !233
  br label %1746, !dbg !234

1746:                                             ; preds = %1739
  %1747 = load i32, ptr %3, align 4, !dbg !235
  %1748 = icmp sge i32 %1747, 48, !dbg !236
  br i1 %1748, label %1749, label %3849, !dbg !234, !llvm.loop !237

1749:                                             ; preds = %1746
  %1750 = load i32, ptr %2, align 4, !dbg !226
  %1751 = mul nsw i32 10, %1750, !dbg !227
  %1752 = load i32, ptr %3, align 4, !dbg !228
  %1753 = and i32 %1752, 15, !dbg !229
  %1754 = add nsw i32 %1751, %1753, !dbg !230
  store i32 %1754, ptr %2, align 4, !dbg !231
  %1755 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1755, ptr %3, align 4, !dbg !233
  br label %1756, !dbg !234

1756:                                             ; preds = %1749
  %1757 = load i32, ptr %3, align 4, !dbg !235
  %1758 = icmp sge i32 %1757, 48, !dbg !236
  br i1 %1758, label %1759, label %3849, !dbg !234, !llvm.loop !237

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %2, align 4, !dbg !226
  %1761 = mul nsw i32 10, %1760, !dbg !227
  %1762 = load i32, ptr %3, align 4, !dbg !228
  %1763 = and i32 %1762, 15, !dbg !229
  %1764 = add nsw i32 %1761, %1763, !dbg !230
  store i32 %1764, ptr %2, align 4, !dbg !231
  %1765 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1765, ptr %3, align 4, !dbg !233
  br label %1766, !dbg !234

1766:                                             ; preds = %1759
  %1767 = load i32, ptr %3, align 4, !dbg !235
  %1768 = icmp sge i32 %1767, 48, !dbg !236
  br i1 %1768, label %1769, label %3849, !dbg !234, !llvm.loop !237

1769:                                             ; preds = %1766
  %1770 = load i32, ptr %2, align 4, !dbg !226
  %1771 = mul nsw i32 10, %1770, !dbg !227
  %1772 = load i32, ptr %3, align 4, !dbg !228
  %1773 = and i32 %1772, 15, !dbg !229
  %1774 = add nsw i32 %1771, %1773, !dbg !230
  store i32 %1774, ptr %2, align 4, !dbg !231
  %1775 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1775, ptr %3, align 4, !dbg !233
  br label %1776, !dbg !234

1776:                                             ; preds = %1769
  %1777 = load i32, ptr %3, align 4, !dbg !235
  %1778 = icmp sge i32 %1777, 48, !dbg !236
  br i1 %1778, label %1779, label %3849, !dbg !234, !llvm.loop !237

1779:                                             ; preds = %1776
  %1780 = load i32, ptr %2, align 4, !dbg !226
  %1781 = mul nsw i32 10, %1780, !dbg !227
  %1782 = load i32, ptr %3, align 4, !dbg !228
  %1783 = and i32 %1782, 15, !dbg !229
  %1784 = add nsw i32 %1781, %1783, !dbg !230
  store i32 %1784, ptr %2, align 4, !dbg !231
  %1785 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1785, ptr %3, align 4, !dbg !233
  br label %1786, !dbg !234

1786:                                             ; preds = %1779
  %1787 = load i32, ptr %3, align 4, !dbg !235
  %1788 = icmp sge i32 %1787, 48, !dbg !236
  br i1 %1788, label %1789, label %3849, !dbg !234, !llvm.loop !237

1789:                                             ; preds = %1786
  %1790 = load i32, ptr %2, align 4, !dbg !226
  %1791 = mul nsw i32 10, %1790, !dbg !227
  %1792 = load i32, ptr %3, align 4, !dbg !228
  %1793 = and i32 %1792, 15, !dbg !229
  %1794 = add nsw i32 %1791, %1793, !dbg !230
  store i32 %1794, ptr %2, align 4, !dbg !231
  %1795 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1795, ptr %3, align 4, !dbg !233
  br label %1796, !dbg !234

1796:                                             ; preds = %1789
  %1797 = load i32, ptr %3, align 4, !dbg !235
  %1798 = icmp sge i32 %1797, 48, !dbg !236
  br i1 %1798, label %1799, label %3849, !dbg !234, !llvm.loop !237

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %2, align 4, !dbg !226
  %1801 = mul nsw i32 10, %1800, !dbg !227
  %1802 = load i32, ptr %3, align 4, !dbg !228
  %1803 = and i32 %1802, 15, !dbg !229
  %1804 = add nsw i32 %1801, %1803, !dbg !230
  store i32 %1804, ptr %2, align 4, !dbg !231
  %1805 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1805, ptr %3, align 4, !dbg !233
  br label %1806, !dbg !234

1806:                                             ; preds = %1799
  %1807 = load i32, ptr %3, align 4, !dbg !235
  %1808 = icmp sge i32 %1807, 48, !dbg !236
  br i1 %1808, label %1809, label %3849, !dbg !234, !llvm.loop !237

1809:                                             ; preds = %1806
  %1810 = load i32, ptr %2, align 4, !dbg !226
  %1811 = mul nsw i32 10, %1810, !dbg !227
  %1812 = load i32, ptr %3, align 4, !dbg !228
  %1813 = and i32 %1812, 15, !dbg !229
  %1814 = add nsw i32 %1811, %1813, !dbg !230
  store i32 %1814, ptr %2, align 4, !dbg !231
  %1815 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1815, ptr %3, align 4, !dbg !233
  br label %1816, !dbg !234

1816:                                             ; preds = %1809
  %1817 = load i32, ptr %3, align 4, !dbg !235
  %1818 = icmp sge i32 %1817, 48, !dbg !236
  br i1 %1818, label %1819, label %3849, !dbg !234, !llvm.loop !237

1819:                                             ; preds = %1816
  %1820 = load i32, ptr %2, align 4, !dbg !226
  %1821 = mul nsw i32 10, %1820, !dbg !227
  %1822 = load i32, ptr %3, align 4, !dbg !228
  %1823 = and i32 %1822, 15, !dbg !229
  %1824 = add nsw i32 %1821, %1823, !dbg !230
  store i32 %1824, ptr %2, align 4, !dbg !231
  %1825 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1825, ptr %3, align 4, !dbg !233
  br label %1826, !dbg !234

1826:                                             ; preds = %1819
  %1827 = load i32, ptr %3, align 4, !dbg !235
  %1828 = icmp sge i32 %1827, 48, !dbg !236
  br i1 %1828, label %1829, label %3849, !dbg !234, !llvm.loop !237

1829:                                             ; preds = %1826
  %1830 = load i32, ptr %2, align 4, !dbg !226
  %1831 = mul nsw i32 10, %1830, !dbg !227
  %1832 = load i32, ptr %3, align 4, !dbg !228
  %1833 = and i32 %1832, 15, !dbg !229
  %1834 = add nsw i32 %1831, %1833, !dbg !230
  store i32 %1834, ptr %2, align 4, !dbg !231
  %1835 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1835, ptr %3, align 4, !dbg !233
  br label %1836, !dbg !234

1836:                                             ; preds = %1829
  %1837 = load i32, ptr %3, align 4, !dbg !235
  %1838 = icmp sge i32 %1837, 48, !dbg !236
  br i1 %1838, label %1839, label %3849, !dbg !234, !llvm.loop !237

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %2, align 4, !dbg !226
  %1841 = mul nsw i32 10, %1840, !dbg !227
  %1842 = load i32, ptr %3, align 4, !dbg !228
  %1843 = and i32 %1842, 15, !dbg !229
  %1844 = add nsw i32 %1841, %1843, !dbg !230
  store i32 %1844, ptr %2, align 4, !dbg !231
  %1845 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1845, ptr %3, align 4, !dbg !233
  br label %1846, !dbg !234

1846:                                             ; preds = %1839
  %1847 = load i32, ptr %3, align 4, !dbg !235
  %1848 = icmp sge i32 %1847, 48, !dbg !236
  br i1 %1848, label %1849, label %3849, !dbg !234, !llvm.loop !237

1849:                                             ; preds = %1846
  %1850 = load i32, ptr %2, align 4, !dbg !226
  %1851 = mul nsw i32 10, %1850, !dbg !227
  %1852 = load i32, ptr %3, align 4, !dbg !228
  %1853 = and i32 %1852, 15, !dbg !229
  %1854 = add nsw i32 %1851, %1853, !dbg !230
  store i32 %1854, ptr %2, align 4, !dbg !231
  %1855 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1855, ptr %3, align 4, !dbg !233
  br label %1856, !dbg !234

1856:                                             ; preds = %1849
  %1857 = load i32, ptr %3, align 4, !dbg !235
  %1858 = icmp sge i32 %1857, 48, !dbg !236
  br i1 %1858, label %1859, label %3849, !dbg !234, !llvm.loop !237

1859:                                             ; preds = %1856
  %1860 = load i32, ptr %2, align 4, !dbg !226
  %1861 = mul nsw i32 10, %1860, !dbg !227
  %1862 = load i32, ptr %3, align 4, !dbg !228
  %1863 = and i32 %1862, 15, !dbg !229
  %1864 = add nsw i32 %1861, %1863, !dbg !230
  store i32 %1864, ptr %2, align 4, !dbg !231
  %1865 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1865, ptr %3, align 4, !dbg !233
  br label %1866, !dbg !234

1866:                                             ; preds = %1859
  %1867 = load i32, ptr %3, align 4, !dbg !235
  %1868 = icmp sge i32 %1867, 48, !dbg !236
  br i1 %1868, label %1869, label %3849, !dbg !234, !llvm.loop !237

1869:                                             ; preds = %1866
  %1870 = load i32, ptr %2, align 4, !dbg !226
  %1871 = mul nsw i32 10, %1870, !dbg !227
  %1872 = load i32, ptr %3, align 4, !dbg !228
  %1873 = and i32 %1872, 15, !dbg !229
  %1874 = add nsw i32 %1871, %1873, !dbg !230
  store i32 %1874, ptr %2, align 4, !dbg !231
  %1875 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1875, ptr %3, align 4, !dbg !233
  br label %1876, !dbg !234

1876:                                             ; preds = %1869
  %1877 = load i32, ptr %3, align 4, !dbg !235
  %1878 = icmp sge i32 %1877, 48, !dbg !236
  br i1 %1878, label %1879, label %3849, !dbg !234, !llvm.loop !237

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %2, align 4, !dbg !226
  %1881 = mul nsw i32 10, %1880, !dbg !227
  %1882 = load i32, ptr %3, align 4, !dbg !228
  %1883 = and i32 %1882, 15, !dbg !229
  %1884 = add nsw i32 %1881, %1883, !dbg !230
  store i32 %1884, ptr %2, align 4, !dbg !231
  %1885 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1885, ptr %3, align 4, !dbg !233
  br label %1886, !dbg !234

1886:                                             ; preds = %1879
  %1887 = load i32, ptr %3, align 4, !dbg !235
  %1888 = icmp sge i32 %1887, 48, !dbg !236
  br i1 %1888, label %1889, label %3849, !dbg !234, !llvm.loop !237

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %2, align 4, !dbg !226
  %1891 = mul nsw i32 10, %1890, !dbg !227
  %1892 = load i32, ptr %3, align 4, !dbg !228
  %1893 = and i32 %1892, 15, !dbg !229
  %1894 = add nsw i32 %1891, %1893, !dbg !230
  store i32 %1894, ptr %2, align 4, !dbg !231
  %1895 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1895, ptr %3, align 4, !dbg !233
  br label %1896, !dbg !234

1896:                                             ; preds = %1889
  %1897 = load i32, ptr %3, align 4, !dbg !235
  %1898 = icmp sge i32 %1897, 48, !dbg !236
  br i1 %1898, label %1899, label %3849, !dbg !234, !llvm.loop !237

1899:                                             ; preds = %1896
  %1900 = load i32, ptr %2, align 4, !dbg !226
  %1901 = mul nsw i32 10, %1900, !dbg !227
  %1902 = load i32, ptr %3, align 4, !dbg !228
  %1903 = and i32 %1902, 15, !dbg !229
  %1904 = add nsw i32 %1901, %1903, !dbg !230
  store i32 %1904, ptr %2, align 4, !dbg !231
  %1905 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1905, ptr %3, align 4, !dbg !233
  br label %1906, !dbg !234

1906:                                             ; preds = %1899
  %1907 = load i32, ptr %3, align 4, !dbg !235
  %1908 = icmp sge i32 %1907, 48, !dbg !236
  br i1 %1908, label %1909, label %3849, !dbg !234, !llvm.loop !237

1909:                                             ; preds = %1906
  %1910 = load i32, ptr %2, align 4, !dbg !226
  %1911 = mul nsw i32 10, %1910, !dbg !227
  %1912 = load i32, ptr %3, align 4, !dbg !228
  %1913 = and i32 %1912, 15, !dbg !229
  %1914 = add nsw i32 %1911, %1913, !dbg !230
  store i32 %1914, ptr %2, align 4, !dbg !231
  %1915 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1915, ptr %3, align 4, !dbg !233
  br label %1916, !dbg !234

1916:                                             ; preds = %1909
  %1917 = load i32, ptr %3, align 4, !dbg !235
  %1918 = icmp sge i32 %1917, 48, !dbg !236
  br i1 %1918, label %1919, label %3849, !dbg !234, !llvm.loop !237

1919:                                             ; preds = %1916
  %1920 = load i32, ptr %2, align 4, !dbg !226
  %1921 = mul nsw i32 10, %1920, !dbg !227
  %1922 = load i32, ptr %3, align 4, !dbg !228
  %1923 = and i32 %1922, 15, !dbg !229
  %1924 = add nsw i32 %1921, %1923, !dbg !230
  store i32 %1924, ptr %2, align 4, !dbg !231
  %1925 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1925, ptr %3, align 4, !dbg !233
  br label %1926, !dbg !234

1926:                                             ; preds = %1919
  %1927 = load i32, ptr %3, align 4, !dbg !235
  %1928 = icmp sge i32 %1927, 48, !dbg !236
  br i1 %1928, label %1929, label %3849, !dbg !234, !llvm.loop !237

1929:                                             ; preds = %1926
  %1930 = load i32, ptr %2, align 4, !dbg !226
  %1931 = mul nsw i32 10, %1930, !dbg !227
  %1932 = load i32, ptr %3, align 4, !dbg !228
  %1933 = and i32 %1932, 15, !dbg !229
  %1934 = add nsw i32 %1931, %1933, !dbg !230
  store i32 %1934, ptr %2, align 4, !dbg !231
  %1935 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1935, ptr %3, align 4, !dbg !233
  br label %1936, !dbg !234

1936:                                             ; preds = %1929
  %1937 = load i32, ptr %3, align 4, !dbg !235
  %1938 = icmp sge i32 %1937, 48, !dbg !236
  br i1 %1938, label %1939, label %3849, !dbg !234, !llvm.loop !237

1939:                                             ; preds = %1936
  %1940 = load i32, ptr %2, align 4, !dbg !226
  %1941 = mul nsw i32 10, %1940, !dbg !227
  %1942 = load i32, ptr %3, align 4, !dbg !228
  %1943 = and i32 %1942, 15, !dbg !229
  %1944 = add nsw i32 %1941, %1943, !dbg !230
  store i32 %1944, ptr %2, align 4, !dbg !231
  %1945 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1945, ptr %3, align 4, !dbg !233
  br label %1946, !dbg !234

1946:                                             ; preds = %1939
  %1947 = load i32, ptr %3, align 4, !dbg !235
  %1948 = icmp sge i32 %1947, 48, !dbg !236
  br i1 %1948, label %1949, label %3849, !dbg !234, !llvm.loop !237

1949:                                             ; preds = %1946
  %1950 = load i32, ptr %2, align 4, !dbg !226
  %1951 = mul nsw i32 10, %1950, !dbg !227
  %1952 = load i32, ptr %3, align 4, !dbg !228
  %1953 = and i32 %1952, 15, !dbg !229
  %1954 = add nsw i32 %1951, %1953, !dbg !230
  store i32 %1954, ptr %2, align 4, !dbg !231
  %1955 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1955, ptr %3, align 4, !dbg !233
  br label %1956, !dbg !234

1956:                                             ; preds = %1949
  %1957 = load i32, ptr %3, align 4, !dbg !235
  %1958 = icmp sge i32 %1957, 48, !dbg !236
  br i1 %1958, label %1959, label %3849, !dbg !234, !llvm.loop !237

1959:                                             ; preds = %1956
  %1960 = load i32, ptr %2, align 4, !dbg !226
  %1961 = mul nsw i32 10, %1960, !dbg !227
  %1962 = load i32, ptr %3, align 4, !dbg !228
  %1963 = and i32 %1962, 15, !dbg !229
  %1964 = add nsw i32 %1961, %1963, !dbg !230
  store i32 %1964, ptr %2, align 4, !dbg !231
  %1965 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1965, ptr %3, align 4, !dbg !233
  br label %1966, !dbg !234

1966:                                             ; preds = %1959
  %1967 = load i32, ptr %3, align 4, !dbg !235
  %1968 = icmp sge i32 %1967, 48, !dbg !236
  br i1 %1968, label %1969, label %3849, !dbg !234, !llvm.loop !237

1969:                                             ; preds = %1966
  %1970 = load i32, ptr %2, align 4, !dbg !226
  %1971 = mul nsw i32 10, %1970, !dbg !227
  %1972 = load i32, ptr %3, align 4, !dbg !228
  %1973 = and i32 %1972, 15, !dbg !229
  %1974 = add nsw i32 %1971, %1973, !dbg !230
  store i32 %1974, ptr %2, align 4, !dbg !231
  %1975 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1975, ptr %3, align 4, !dbg !233
  br label %1976, !dbg !234

1976:                                             ; preds = %1969
  %1977 = load i32, ptr %3, align 4, !dbg !235
  %1978 = icmp sge i32 %1977, 48, !dbg !236
  br i1 %1978, label %1979, label %3849, !dbg !234, !llvm.loop !237

1979:                                             ; preds = %1976
  %1980 = load i32, ptr %2, align 4, !dbg !226
  %1981 = mul nsw i32 10, %1980, !dbg !227
  %1982 = load i32, ptr %3, align 4, !dbg !228
  %1983 = and i32 %1982, 15, !dbg !229
  %1984 = add nsw i32 %1981, %1983, !dbg !230
  store i32 %1984, ptr %2, align 4, !dbg !231
  %1985 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1985, ptr %3, align 4, !dbg !233
  br label %1986, !dbg !234

1986:                                             ; preds = %1979
  %1987 = load i32, ptr %3, align 4, !dbg !235
  %1988 = icmp sge i32 %1987, 48, !dbg !236
  br i1 %1988, label %1989, label %3849, !dbg !234, !llvm.loop !237

1989:                                             ; preds = %1986
  %1990 = load i32, ptr %2, align 4, !dbg !226
  %1991 = mul nsw i32 10, %1990, !dbg !227
  %1992 = load i32, ptr %3, align 4, !dbg !228
  %1993 = and i32 %1992, 15, !dbg !229
  %1994 = add nsw i32 %1991, %1993, !dbg !230
  store i32 %1994, ptr %2, align 4, !dbg !231
  %1995 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %1995, ptr %3, align 4, !dbg !233
  br label %1996, !dbg !234

1996:                                             ; preds = %1989
  %1997 = load i32, ptr %3, align 4, !dbg !235
  %1998 = icmp sge i32 %1997, 48, !dbg !236
  br i1 %1998, label %1999, label %3849, !dbg !234, !llvm.loop !237

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %2, align 4, !dbg !226
  %2001 = mul nsw i32 10, %2000, !dbg !227
  %2002 = load i32, ptr %3, align 4, !dbg !228
  %2003 = and i32 %2002, 15, !dbg !229
  %2004 = add nsw i32 %2001, %2003, !dbg !230
  store i32 %2004, ptr %2, align 4, !dbg !231
  %2005 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2005, ptr %3, align 4, !dbg !233
  br label %2006, !dbg !234

2006:                                             ; preds = %1999
  %2007 = load i32, ptr %3, align 4, !dbg !235
  %2008 = icmp sge i32 %2007, 48, !dbg !236
  br i1 %2008, label %2009, label %3849, !dbg !234, !llvm.loop !237

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %2, align 4, !dbg !226
  %2011 = mul nsw i32 10, %2010, !dbg !227
  %2012 = load i32, ptr %3, align 4, !dbg !228
  %2013 = and i32 %2012, 15, !dbg !229
  %2014 = add nsw i32 %2011, %2013, !dbg !230
  store i32 %2014, ptr %2, align 4, !dbg !231
  %2015 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2015, ptr %3, align 4, !dbg !233
  br label %2016, !dbg !234

2016:                                             ; preds = %2009
  %2017 = load i32, ptr %3, align 4, !dbg !235
  %2018 = icmp sge i32 %2017, 48, !dbg !236
  br i1 %2018, label %2019, label %3849, !dbg !234, !llvm.loop !237

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %2, align 4, !dbg !226
  %2021 = mul nsw i32 10, %2020, !dbg !227
  %2022 = load i32, ptr %3, align 4, !dbg !228
  %2023 = and i32 %2022, 15, !dbg !229
  %2024 = add nsw i32 %2021, %2023, !dbg !230
  store i32 %2024, ptr %2, align 4, !dbg !231
  %2025 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2025, ptr %3, align 4, !dbg !233
  br label %2026, !dbg !234

2026:                                             ; preds = %2019
  %2027 = load i32, ptr %3, align 4, !dbg !235
  %2028 = icmp sge i32 %2027, 48, !dbg !236
  br i1 %2028, label %2029, label %3849, !dbg !234, !llvm.loop !237

2029:                                             ; preds = %2026
  %2030 = load i32, ptr %2, align 4, !dbg !226
  %2031 = mul nsw i32 10, %2030, !dbg !227
  %2032 = load i32, ptr %3, align 4, !dbg !228
  %2033 = and i32 %2032, 15, !dbg !229
  %2034 = add nsw i32 %2031, %2033, !dbg !230
  store i32 %2034, ptr %2, align 4, !dbg !231
  %2035 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2035, ptr %3, align 4, !dbg !233
  br label %2036, !dbg !234

2036:                                             ; preds = %2029
  %2037 = load i32, ptr %3, align 4, !dbg !235
  %2038 = icmp sge i32 %2037, 48, !dbg !236
  br i1 %2038, label %2039, label %3849, !dbg !234, !llvm.loop !237

2039:                                             ; preds = %2036
  %2040 = load i32, ptr %2, align 4, !dbg !226
  %2041 = mul nsw i32 10, %2040, !dbg !227
  %2042 = load i32, ptr %3, align 4, !dbg !228
  %2043 = and i32 %2042, 15, !dbg !229
  %2044 = add nsw i32 %2041, %2043, !dbg !230
  store i32 %2044, ptr %2, align 4, !dbg !231
  %2045 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2045, ptr %3, align 4, !dbg !233
  br label %2046, !dbg !234

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %3, align 4, !dbg !235
  %2048 = icmp sge i32 %2047, 48, !dbg !236
  br i1 %2048, label %2049, label %3849, !dbg !234, !llvm.loop !237

2049:                                             ; preds = %2046
  %2050 = load i32, ptr %2, align 4, !dbg !226
  %2051 = mul nsw i32 10, %2050, !dbg !227
  %2052 = load i32, ptr %3, align 4, !dbg !228
  %2053 = and i32 %2052, 15, !dbg !229
  %2054 = add nsw i32 %2051, %2053, !dbg !230
  store i32 %2054, ptr %2, align 4, !dbg !231
  %2055 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2055, ptr %3, align 4, !dbg !233
  br label %2056, !dbg !234

2056:                                             ; preds = %2049
  %2057 = load i32, ptr %3, align 4, !dbg !235
  %2058 = icmp sge i32 %2057, 48, !dbg !236
  br i1 %2058, label %2059, label %3849, !dbg !234, !llvm.loop !237

2059:                                             ; preds = %2056
  %2060 = load i32, ptr %2, align 4, !dbg !226
  %2061 = mul nsw i32 10, %2060, !dbg !227
  %2062 = load i32, ptr %3, align 4, !dbg !228
  %2063 = and i32 %2062, 15, !dbg !229
  %2064 = add nsw i32 %2061, %2063, !dbg !230
  store i32 %2064, ptr %2, align 4, !dbg !231
  %2065 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2065, ptr %3, align 4, !dbg !233
  br label %2066, !dbg !234

2066:                                             ; preds = %2059
  %2067 = load i32, ptr %3, align 4, !dbg !235
  %2068 = icmp sge i32 %2067, 48, !dbg !236
  br i1 %2068, label %2069, label %3849, !dbg !234, !llvm.loop !237

2069:                                             ; preds = %2066
  %2070 = load i32, ptr %2, align 4, !dbg !226
  %2071 = mul nsw i32 10, %2070, !dbg !227
  %2072 = load i32, ptr %3, align 4, !dbg !228
  %2073 = and i32 %2072, 15, !dbg !229
  %2074 = add nsw i32 %2071, %2073, !dbg !230
  store i32 %2074, ptr %2, align 4, !dbg !231
  %2075 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2075, ptr %3, align 4, !dbg !233
  br label %2076, !dbg !234

2076:                                             ; preds = %2069
  %2077 = load i32, ptr %3, align 4, !dbg !235
  %2078 = icmp sge i32 %2077, 48, !dbg !236
  br i1 %2078, label %2079, label %3849, !dbg !234, !llvm.loop !237

2079:                                             ; preds = %2076
  %2080 = load i32, ptr %2, align 4, !dbg !226
  %2081 = mul nsw i32 10, %2080, !dbg !227
  %2082 = load i32, ptr %3, align 4, !dbg !228
  %2083 = and i32 %2082, 15, !dbg !229
  %2084 = add nsw i32 %2081, %2083, !dbg !230
  store i32 %2084, ptr %2, align 4, !dbg !231
  %2085 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2085, ptr %3, align 4, !dbg !233
  br label %2086, !dbg !234

2086:                                             ; preds = %2079
  %2087 = load i32, ptr %3, align 4, !dbg !235
  %2088 = icmp sge i32 %2087, 48, !dbg !236
  br i1 %2088, label %2089, label %3849, !dbg !234, !llvm.loop !237

2089:                                             ; preds = %2086
  %2090 = load i32, ptr %2, align 4, !dbg !226
  %2091 = mul nsw i32 10, %2090, !dbg !227
  %2092 = load i32, ptr %3, align 4, !dbg !228
  %2093 = and i32 %2092, 15, !dbg !229
  %2094 = add nsw i32 %2091, %2093, !dbg !230
  store i32 %2094, ptr %2, align 4, !dbg !231
  %2095 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2095, ptr %3, align 4, !dbg !233
  br label %2096, !dbg !234

2096:                                             ; preds = %2089
  %2097 = load i32, ptr %3, align 4, !dbg !235
  %2098 = icmp sge i32 %2097, 48, !dbg !236
  br i1 %2098, label %2099, label %3849, !dbg !234, !llvm.loop !237

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %2, align 4, !dbg !226
  %2101 = mul nsw i32 10, %2100, !dbg !227
  %2102 = load i32, ptr %3, align 4, !dbg !228
  %2103 = and i32 %2102, 15, !dbg !229
  %2104 = add nsw i32 %2101, %2103, !dbg !230
  store i32 %2104, ptr %2, align 4, !dbg !231
  %2105 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2105, ptr %3, align 4, !dbg !233
  br label %2106, !dbg !234

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %3, align 4, !dbg !235
  %2108 = icmp sge i32 %2107, 48, !dbg !236
  br i1 %2108, label %2109, label %3849, !dbg !234, !llvm.loop !237

2109:                                             ; preds = %2106
  %2110 = load i32, ptr %2, align 4, !dbg !226
  %2111 = mul nsw i32 10, %2110, !dbg !227
  %2112 = load i32, ptr %3, align 4, !dbg !228
  %2113 = and i32 %2112, 15, !dbg !229
  %2114 = add nsw i32 %2111, %2113, !dbg !230
  store i32 %2114, ptr %2, align 4, !dbg !231
  %2115 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2115, ptr %3, align 4, !dbg !233
  br label %2116, !dbg !234

2116:                                             ; preds = %2109
  %2117 = load i32, ptr %3, align 4, !dbg !235
  %2118 = icmp sge i32 %2117, 48, !dbg !236
  br i1 %2118, label %2119, label %3849, !dbg !234, !llvm.loop !237

2119:                                             ; preds = %2116
  %2120 = load i32, ptr %2, align 4, !dbg !226
  %2121 = mul nsw i32 10, %2120, !dbg !227
  %2122 = load i32, ptr %3, align 4, !dbg !228
  %2123 = and i32 %2122, 15, !dbg !229
  %2124 = add nsw i32 %2121, %2123, !dbg !230
  store i32 %2124, ptr %2, align 4, !dbg !231
  %2125 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2125, ptr %3, align 4, !dbg !233
  br label %2126, !dbg !234

2126:                                             ; preds = %2119
  %2127 = load i32, ptr %3, align 4, !dbg !235
  %2128 = icmp sge i32 %2127, 48, !dbg !236
  br i1 %2128, label %2129, label %3849, !dbg !234, !llvm.loop !237

2129:                                             ; preds = %2126
  %2130 = load i32, ptr %2, align 4, !dbg !226
  %2131 = mul nsw i32 10, %2130, !dbg !227
  %2132 = load i32, ptr %3, align 4, !dbg !228
  %2133 = and i32 %2132, 15, !dbg !229
  %2134 = add nsw i32 %2131, %2133, !dbg !230
  store i32 %2134, ptr %2, align 4, !dbg !231
  %2135 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2135, ptr %3, align 4, !dbg !233
  br label %2136, !dbg !234

2136:                                             ; preds = %2129
  %2137 = load i32, ptr %3, align 4, !dbg !235
  %2138 = icmp sge i32 %2137, 48, !dbg !236
  br i1 %2138, label %2139, label %3849, !dbg !234, !llvm.loop !237

2139:                                             ; preds = %2136
  %2140 = load i32, ptr %2, align 4, !dbg !226
  %2141 = mul nsw i32 10, %2140, !dbg !227
  %2142 = load i32, ptr %3, align 4, !dbg !228
  %2143 = and i32 %2142, 15, !dbg !229
  %2144 = add nsw i32 %2141, %2143, !dbg !230
  store i32 %2144, ptr %2, align 4, !dbg !231
  %2145 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2145, ptr %3, align 4, !dbg !233
  br label %2146, !dbg !234

2146:                                             ; preds = %2139
  %2147 = load i32, ptr %3, align 4, !dbg !235
  %2148 = icmp sge i32 %2147, 48, !dbg !236
  br i1 %2148, label %2149, label %3849, !dbg !234, !llvm.loop !237

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %2, align 4, !dbg !226
  %2151 = mul nsw i32 10, %2150, !dbg !227
  %2152 = load i32, ptr %3, align 4, !dbg !228
  %2153 = and i32 %2152, 15, !dbg !229
  %2154 = add nsw i32 %2151, %2153, !dbg !230
  store i32 %2154, ptr %2, align 4, !dbg !231
  %2155 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2155, ptr %3, align 4, !dbg !233
  br label %2156, !dbg !234

2156:                                             ; preds = %2149
  %2157 = load i32, ptr %3, align 4, !dbg !235
  %2158 = icmp sge i32 %2157, 48, !dbg !236
  br i1 %2158, label %2159, label %3849, !dbg !234, !llvm.loop !237

2159:                                             ; preds = %2156
  %2160 = load i32, ptr %2, align 4, !dbg !226
  %2161 = mul nsw i32 10, %2160, !dbg !227
  %2162 = load i32, ptr %3, align 4, !dbg !228
  %2163 = and i32 %2162, 15, !dbg !229
  %2164 = add nsw i32 %2161, %2163, !dbg !230
  store i32 %2164, ptr %2, align 4, !dbg !231
  %2165 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2165, ptr %3, align 4, !dbg !233
  br label %2166, !dbg !234

2166:                                             ; preds = %2159
  %2167 = load i32, ptr %3, align 4, !dbg !235
  %2168 = icmp sge i32 %2167, 48, !dbg !236
  br i1 %2168, label %2169, label %3849, !dbg !234, !llvm.loop !237

2169:                                             ; preds = %2166
  %2170 = load i32, ptr %2, align 4, !dbg !226
  %2171 = mul nsw i32 10, %2170, !dbg !227
  %2172 = load i32, ptr %3, align 4, !dbg !228
  %2173 = and i32 %2172, 15, !dbg !229
  %2174 = add nsw i32 %2171, %2173, !dbg !230
  store i32 %2174, ptr %2, align 4, !dbg !231
  %2175 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2175, ptr %3, align 4, !dbg !233
  br label %2176, !dbg !234

2176:                                             ; preds = %2169
  %2177 = load i32, ptr %3, align 4, !dbg !235
  %2178 = icmp sge i32 %2177, 48, !dbg !236
  br i1 %2178, label %2179, label %3849, !dbg !234, !llvm.loop !237

2179:                                             ; preds = %2176
  %2180 = load i32, ptr %2, align 4, !dbg !226
  %2181 = mul nsw i32 10, %2180, !dbg !227
  %2182 = load i32, ptr %3, align 4, !dbg !228
  %2183 = and i32 %2182, 15, !dbg !229
  %2184 = add nsw i32 %2181, %2183, !dbg !230
  store i32 %2184, ptr %2, align 4, !dbg !231
  %2185 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2185, ptr %3, align 4, !dbg !233
  br label %2186, !dbg !234

2186:                                             ; preds = %2179
  %2187 = load i32, ptr %3, align 4, !dbg !235
  %2188 = icmp sge i32 %2187, 48, !dbg !236
  br i1 %2188, label %2189, label %3849, !dbg !234, !llvm.loop !237

2189:                                             ; preds = %2186
  %2190 = load i32, ptr %2, align 4, !dbg !226
  %2191 = mul nsw i32 10, %2190, !dbg !227
  %2192 = load i32, ptr %3, align 4, !dbg !228
  %2193 = and i32 %2192, 15, !dbg !229
  %2194 = add nsw i32 %2191, %2193, !dbg !230
  store i32 %2194, ptr %2, align 4, !dbg !231
  %2195 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2195, ptr %3, align 4, !dbg !233
  br label %2196, !dbg !234

2196:                                             ; preds = %2189
  %2197 = load i32, ptr %3, align 4, !dbg !235
  %2198 = icmp sge i32 %2197, 48, !dbg !236
  br i1 %2198, label %2199, label %3849, !dbg !234, !llvm.loop !237

2199:                                             ; preds = %2196
  %2200 = load i32, ptr %2, align 4, !dbg !226
  %2201 = mul nsw i32 10, %2200, !dbg !227
  %2202 = load i32, ptr %3, align 4, !dbg !228
  %2203 = and i32 %2202, 15, !dbg !229
  %2204 = add nsw i32 %2201, %2203, !dbg !230
  store i32 %2204, ptr %2, align 4, !dbg !231
  %2205 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2205, ptr %3, align 4, !dbg !233
  br label %2206, !dbg !234

2206:                                             ; preds = %2199
  %2207 = load i32, ptr %3, align 4, !dbg !235
  %2208 = icmp sge i32 %2207, 48, !dbg !236
  br i1 %2208, label %2209, label %3849, !dbg !234, !llvm.loop !237

2209:                                             ; preds = %2206
  %2210 = load i32, ptr %2, align 4, !dbg !226
  %2211 = mul nsw i32 10, %2210, !dbg !227
  %2212 = load i32, ptr %3, align 4, !dbg !228
  %2213 = and i32 %2212, 15, !dbg !229
  %2214 = add nsw i32 %2211, %2213, !dbg !230
  store i32 %2214, ptr %2, align 4, !dbg !231
  %2215 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2215, ptr %3, align 4, !dbg !233
  br label %2216, !dbg !234

2216:                                             ; preds = %2209
  %2217 = load i32, ptr %3, align 4, !dbg !235
  %2218 = icmp sge i32 %2217, 48, !dbg !236
  br i1 %2218, label %2219, label %3849, !dbg !234, !llvm.loop !237

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %2, align 4, !dbg !226
  %2221 = mul nsw i32 10, %2220, !dbg !227
  %2222 = load i32, ptr %3, align 4, !dbg !228
  %2223 = and i32 %2222, 15, !dbg !229
  %2224 = add nsw i32 %2221, %2223, !dbg !230
  store i32 %2224, ptr %2, align 4, !dbg !231
  %2225 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2225, ptr %3, align 4, !dbg !233
  br label %2226, !dbg !234

2226:                                             ; preds = %2219
  %2227 = load i32, ptr %3, align 4, !dbg !235
  %2228 = icmp sge i32 %2227, 48, !dbg !236
  br i1 %2228, label %2229, label %3849, !dbg !234, !llvm.loop !237

2229:                                             ; preds = %2226
  %2230 = load i32, ptr %2, align 4, !dbg !226
  %2231 = mul nsw i32 10, %2230, !dbg !227
  %2232 = load i32, ptr %3, align 4, !dbg !228
  %2233 = and i32 %2232, 15, !dbg !229
  %2234 = add nsw i32 %2231, %2233, !dbg !230
  store i32 %2234, ptr %2, align 4, !dbg !231
  %2235 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2235, ptr %3, align 4, !dbg !233
  br label %2236, !dbg !234

2236:                                             ; preds = %2229
  %2237 = load i32, ptr %3, align 4, !dbg !235
  %2238 = icmp sge i32 %2237, 48, !dbg !236
  br i1 %2238, label %2239, label %3849, !dbg !234, !llvm.loop !237

2239:                                             ; preds = %2236
  %2240 = load i32, ptr %2, align 4, !dbg !226
  %2241 = mul nsw i32 10, %2240, !dbg !227
  %2242 = load i32, ptr %3, align 4, !dbg !228
  %2243 = and i32 %2242, 15, !dbg !229
  %2244 = add nsw i32 %2241, %2243, !dbg !230
  store i32 %2244, ptr %2, align 4, !dbg !231
  %2245 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2245, ptr %3, align 4, !dbg !233
  br label %2246, !dbg !234

2246:                                             ; preds = %2239
  %2247 = load i32, ptr %3, align 4, !dbg !235
  %2248 = icmp sge i32 %2247, 48, !dbg !236
  br i1 %2248, label %2249, label %3849, !dbg !234, !llvm.loop !237

2249:                                             ; preds = %2246
  %2250 = load i32, ptr %2, align 4, !dbg !226
  %2251 = mul nsw i32 10, %2250, !dbg !227
  %2252 = load i32, ptr %3, align 4, !dbg !228
  %2253 = and i32 %2252, 15, !dbg !229
  %2254 = add nsw i32 %2251, %2253, !dbg !230
  store i32 %2254, ptr %2, align 4, !dbg !231
  %2255 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2255, ptr %3, align 4, !dbg !233
  br label %2256, !dbg !234

2256:                                             ; preds = %2249
  %2257 = load i32, ptr %3, align 4, !dbg !235
  %2258 = icmp sge i32 %2257, 48, !dbg !236
  br i1 %2258, label %2259, label %3849, !dbg !234, !llvm.loop !237

2259:                                             ; preds = %2256
  %2260 = load i32, ptr %2, align 4, !dbg !226
  %2261 = mul nsw i32 10, %2260, !dbg !227
  %2262 = load i32, ptr %3, align 4, !dbg !228
  %2263 = and i32 %2262, 15, !dbg !229
  %2264 = add nsw i32 %2261, %2263, !dbg !230
  store i32 %2264, ptr %2, align 4, !dbg !231
  %2265 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2265, ptr %3, align 4, !dbg !233
  br label %2266, !dbg !234

2266:                                             ; preds = %2259
  %2267 = load i32, ptr %3, align 4, !dbg !235
  %2268 = icmp sge i32 %2267, 48, !dbg !236
  br i1 %2268, label %2269, label %3849, !dbg !234, !llvm.loop !237

2269:                                             ; preds = %2266
  %2270 = load i32, ptr %2, align 4, !dbg !226
  %2271 = mul nsw i32 10, %2270, !dbg !227
  %2272 = load i32, ptr %3, align 4, !dbg !228
  %2273 = and i32 %2272, 15, !dbg !229
  %2274 = add nsw i32 %2271, %2273, !dbg !230
  store i32 %2274, ptr %2, align 4, !dbg !231
  %2275 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2275, ptr %3, align 4, !dbg !233
  br label %2276, !dbg !234

2276:                                             ; preds = %2269
  %2277 = load i32, ptr %3, align 4, !dbg !235
  %2278 = icmp sge i32 %2277, 48, !dbg !236
  br i1 %2278, label %2279, label %3849, !dbg !234, !llvm.loop !237

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %2, align 4, !dbg !226
  %2281 = mul nsw i32 10, %2280, !dbg !227
  %2282 = load i32, ptr %3, align 4, !dbg !228
  %2283 = and i32 %2282, 15, !dbg !229
  %2284 = add nsw i32 %2281, %2283, !dbg !230
  store i32 %2284, ptr %2, align 4, !dbg !231
  %2285 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2285, ptr %3, align 4, !dbg !233
  br label %2286, !dbg !234

2286:                                             ; preds = %2279
  %2287 = load i32, ptr %3, align 4, !dbg !235
  %2288 = icmp sge i32 %2287, 48, !dbg !236
  br i1 %2288, label %2289, label %3849, !dbg !234, !llvm.loop !237

2289:                                             ; preds = %2286
  %2290 = load i32, ptr %2, align 4, !dbg !226
  %2291 = mul nsw i32 10, %2290, !dbg !227
  %2292 = load i32, ptr %3, align 4, !dbg !228
  %2293 = and i32 %2292, 15, !dbg !229
  %2294 = add nsw i32 %2291, %2293, !dbg !230
  store i32 %2294, ptr %2, align 4, !dbg !231
  %2295 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2295, ptr %3, align 4, !dbg !233
  br label %2296, !dbg !234

2296:                                             ; preds = %2289
  %2297 = load i32, ptr %3, align 4, !dbg !235
  %2298 = icmp sge i32 %2297, 48, !dbg !236
  br i1 %2298, label %2299, label %3849, !dbg !234, !llvm.loop !237

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %2, align 4, !dbg !226
  %2301 = mul nsw i32 10, %2300, !dbg !227
  %2302 = load i32, ptr %3, align 4, !dbg !228
  %2303 = and i32 %2302, 15, !dbg !229
  %2304 = add nsw i32 %2301, %2303, !dbg !230
  store i32 %2304, ptr %2, align 4, !dbg !231
  %2305 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2305, ptr %3, align 4, !dbg !233
  br label %2306, !dbg !234

2306:                                             ; preds = %2299
  %2307 = load i32, ptr %3, align 4, !dbg !235
  %2308 = icmp sge i32 %2307, 48, !dbg !236
  br i1 %2308, label %2309, label %3849, !dbg !234, !llvm.loop !237

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %2, align 4, !dbg !226
  %2311 = mul nsw i32 10, %2310, !dbg !227
  %2312 = load i32, ptr %3, align 4, !dbg !228
  %2313 = and i32 %2312, 15, !dbg !229
  %2314 = add nsw i32 %2311, %2313, !dbg !230
  store i32 %2314, ptr %2, align 4, !dbg !231
  %2315 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2315, ptr %3, align 4, !dbg !233
  br label %2316, !dbg !234

2316:                                             ; preds = %2309
  %2317 = load i32, ptr %3, align 4, !dbg !235
  %2318 = icmp sge i32 %2317, 48, !dbg !236
  br i1 %2318, label %2319, label %3849, !dbg !234, !llvm.loop !237

2319:                                             ; preds = %2316
  %2320 = load i32, ptr %2, align 4, !dbg !226
  %2321 = mul nsw i32 10, %2320, !dbg !227
  %2322 = load i32, ptr %3, align 4, !dbg !228
  %2323 = and i32 %2322, 15, !dbg !229
  %2324 = add nsw i32 %2321, %2323, !dbg !230
  store i32 %2324, ptr %2, align 4, !dbg !231
  %2325 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2325, ptr %3, align 4, !dbg !233
  br label %2326, !dbg !234

2326:                                             ; preds = %2319
  %2327 = load i32, ptr %3, align 4, !dbg !235
  %2328 = icmp sge i32 %2327, 48, !dbg !236
  br i1 %2328, label %2329, label %3849, !dbg !234, !llvm.loop !237

2329:                                             ; preds = %2326
  %2330 = load i32, ptr %2, align 4, !dbg !226
  %2331 = mul nsw i32 10, %2330, !dbg !227
  %2332 = load i32, ptr %3, align 4, !dbg !228
  %2333 = and i32 %2332, 15, !dbg !229
  %2334 = add nsw i32 %2331, %2333, !dbg !230
  store i32 %2334, ptr %2, align 4, !dbg !231
  %2335 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2335, ptr %3, align 4, !dbg !233
  br label %2336, !dbg !234

2336:                                             ; preds = %2329
  %2337 = load i32, ptr %3, align 4, !dbg !235
  %2338 = icmp sge i32 %2337, 48, !dbg !236
  br i1 %2338, label %2339, label %3849, !dbg !234, !llvm.loop !237

2339:                                             ; preds = %2336
  %2340 = load i32, ptr %2, align 4, !dbg !226
  %2341 = mul nsw i32 10, %2340, !dbg !227
  %2342 = load i32, ptr %3, align 4, !dbg !228
  %2343 = and i32 %2342, 15, !dbg !229
  %2344 = add nsw i32 %2341, %2343, !dbg !230
  store i32 %2344, ptr %2, align 4, !dbg !231
  %2345 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2345, ptr %3, align 4, !dbg !233
  br label %2346, !dbg !234

2346:                                             ; preds = %2339
  %2347 = load i32, ptr %3, align 4, !dbg !235
  %2348 = icmp sge i32 %2347, 48, !dbg !236
  br i1 %2348, label %2349, label %3849, !dbg !234, !llvm.loop !237

2349:                                             ; preds = %2346
  %2350 = load i32, ptr %2, align 4, !dbg !226
  %2351 = mul nsw i32 10, %2350, !dbg !227
  %2352 = load i32, ptr %3, align 4, !dbg !228
  %2353 = and i32 %2352, 15, !dbg !229
  %2354 = add nsw i32 %2351, %2353, !dbg !230
  store i32 %2354, ptr %2, align 4, !dbg !231
  %2355 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2355, ptr %3, align 4, !dbg !233
  br label %2356, !dbg !234

2356:                                             ; preds = %2349
  %2357 = load i32, ptr %3, align 4, !dbg !235
  %2358 = icmp sge i32 %2357, 48, !dbg !236
  br i1 %2358, label %2359, label %3849, !dbg !234, !llvm.loop !237

2359:                                             ; preds = %2356
  %2360 = load i32, ptr %2, align 4, !dbg !226
  %2361 = mul nsw i32 10, %2360, !dbg !227
  %2362 = load i32, ptr %3, align 4, !dbg !228
  %2363 = and i32 %2362, 15, !dbg !229
  %2364 = add nsw i32 %2361, %2363, !dbg !230
  store i32 %2364, ptr %2, align 4, !dbg !231
  %2365 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2365, ptr %3, align 4, !dbg !233
  br label %2366, !dbg !234

2366:                                             ; preds = %2359
  %2367 = load i32, ptr %3, align 4, !dbg !235
  %2368 = icmp sge i32 %2367, 48, !dbg !236
  br i1 %2368, label %2369, label %3849, !dbg !234, !llvm.loop !237

2369:                                             ; preds = %2366
  %2370 = load i32, ptr %2, align 4, !dbg !226
  %2371 = mul nsw i32 10, %2370, !dbg !227
  %2372 = load i32, ptr %3, align 4, !dbg !228
  %2373 = and i32 %2372, 15, !dbg !229
  %2374 = add nsw i32 %2371, %2373, !dbg !230
  store i32 %2374, ptr %2, align 4, !dbg !231
  %2375 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2375, ptr %3, align 4, !dbg !233
  br label %2376, !dbg !234

2376:                                             ; preds = %2369
  %2377 = load i32, ptr %3, align 4, !dbg !235
  %2378 = icmp sge i32 %2377, 48, !dbg !236
  br i1 %2378, label %2379, label %3849, !dbg !234, !llvm.loop !237

2379:                                             ; preds = %2376
  %2380 = load i32, ptr %2, align 4, !dbg !226
  %2381 = mul nsw i32 10, %2380, !dbg !227
  %2382 = load i32, ptr %3, align 4, !dbg !228
  %2383 = and i32 %2382, 15, !dbg !229
  %2384 = add nsw i32 %2381, %2383, !dbg !230
  store i32 %2384, ptr %2, align 4, !dbg !231
  %2385 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2385, ptr %3, align 4, !dbg !233
  br label %2386, !dbg !234

2386:                                             ; preds = %2379
  %2387 = load i32, ptr %3, align 4, !dbg !235
  %2388 = icmp sge i32 %2387, 48, !dbg !236
  br i1 %2388, label %2389, label %3849, !dbg !234, !llvm.loop !237

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %2, align 4, !dbg !226
  %2391 = mul nsw i32 10, %2390, !dbg !227
  %2392 = load i32, ptr %3, align 4, !dbg !228
  %2393 = and i32 %2392, 15, !dbg !229
  %2394 = add nsw i32 %2391, %2393, !dbg !230
  store i32 %2394, ptr %2, align 4, !dbg !231
  %2395 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2395, ptr %3, align 4, !dbg !233
  br label %2396, !dbg !234

2396:                                             ; preds = %2389
  %2397 = load i32, ptr %3, align 4, !dbg !235
  %2398 = icmp sge i32 %2397, 48, !dbg !236
  br i1 %2398, label %2399, label %3849, !dbg !234, !llvm.loop !237

2399:                                             ; preds = %2396
  %2400 = load i32, ptr %2, align 4, !dbg !226
  %2401 = mul nsw i32 10, %2400, !dbg !227
  %2402 = load i32, ptr %3, align 4, !dbg !228
  %2403 = and i32 %2402, 15, !dbg !229
  %2404 = add nsw i32 %2401, %2403, !dbg !230
  store i32 %2404, ptr %2, align 4, !dbg !231
  %2405 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2405, ptr %3, align 4, !dbg !233
  br label %2406, !dbg !234

2406:                                             ; preds = %2399
  %2407 = load i32, ptr %3, align 4, !dbg !235
  %2408 = icmp sge i32 %2407, 48, !dbg !236
  br i1 %2408, label %2409, label %3849, !dbg !234, !llvm.loop !237

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %2, align 4, !dbg !226
  %2411 = mul nsw i32 10, %2410, !dbg !227
  %2412 = load i32, ptr %3, align 4, !dbg !228
  %2413 = and i32 %2412, 15, !dbg !229
  %2414 = add nsw i32 %2411, %2413, !dbg !230
  store i32 %2414, ptr %2, align 4, !dbg !231
  %2415 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2415, ptr %3, align 4, !dbg !233
  br label %2416, !dbg !234

2416:                                             ; preds = %2409
  %2417 = load i32, ptr %3, align 4, !dbg !235
  %2418 = icmp sge i32 %2417, 48, !dbg !236
  br i1 %2418, label %2419, label %3849, !dbg !234, !llvm.loop !237

2419:                                             ; preds = %2416
  %2420 = load i32, ptr %2, align 4, !dbg !226
  %2421 = mul nsw i32 10, %2420, !dbg !227
  %2422 = load i32, ptr %3, align 4, !dbg !228
  %2423 = and i32 %2422, 15, !dbg !229
  %2424 = add nsw i32 %2421, %2423, !dbg !230
  store i32 %2424, ptr %2, align 4, !dbg !231
  %2425 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2425, ptr %3, align 4, !dbg !233
  br label %2426, !dbg !234

2426:                                             ; preds = %2419
  %2427 = load i32, ptr %3, align 4, !dbg !235
  %2428 = icmp sge i32 %2427, 48, !dbg !236
  br i1 %2428, label %2429, label %3849, !dbg !234, !llvm.loop !237

2429:                                             ; preds = %2426
  %2430 = load i32, ptr %2, align 4, !dbg !226
  %2431 = mul nsw i32 10, %2430, !dbg !227
  %2432 = load i32, ptr %3, align 4, !dbg !228
  %2433 = and i32 %2432, 15, !dbg !229
  %2434 = add nsw i32 %2431, %2433, !dbg !230
  store i32 %2434, ptr %2, align 4, !dbg !231
  %2435 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2435, ptr %3, align 4, !dbg !233
  br label %2436, !dbg !234

2436:                                             ; preds = %2429
  %2437 = load i32, ptr %3, align 4, !dbg !235
  %2438 = icmp sge i32 %2437, 48, !dbg !236
  br i1 %2438, label %2439, label %3849, !dbg !234, !llvm.loop !237

2439:                                             ; preds = %2436
  %2440 = load i32, ptr %2, align 4, !dbg !226
  %2441 = mul nsw i32 10, %2440, !dbg !227
  %2442 = load i32, ptr %3, align 4, !dbg !228
  %2443 = and i32 %2442, 15, !dbg !229
  %2444 = add nsw i32 %2441, %2443, !dbg !230
  store i32 %2444, ptr %2, align 4, !dbg !231
  %2445 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2445, ptr %3, align 4, !dbg !233
  br label %2446, !dbg !234

2446:                                             ; preds = %2439
  %2447 = load i32, ptr %3, align 4, !dbg !235
  %2448 = icmp sge i32 %2447, 48, !dbg !236
  br i1 %2448, label %2449, label %3849, !dbg !234, !llvm.loop !237

2449:                                             ; preds = %2446
  %2450 = load i32, ptr %2, align 4, !dbg !226
  %2451 = mul nsw i32 10, %2450, !dbg !227
  %2452 = load i32, ptr %3, align 4, !dbg !228
  %2453 = and i32 %2452, 15, !dbg !229
  %2454 = add nsw i32 %2451, %2453, !dbg !230
  store i32 %2454, ptr %2, align 4, !dbg !231
  %2455 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2455, ptr %3, align 4, !dbg !233
  br label %2456, !dbg !234

2456:                                             ; preds = %2449
  %2457 = load i32, ptr %3, align 4, !dbg !235
  %2458 = icmp sge i32 %2457, 48, !dbg !236
  br i1 %2458, label %2459, label %3849, !dbg !234, !llvm.loop !237

2459:                                             ; preds = %2456
  %2460 = load i32, ptr %2, align 4, !dbg !226
  %2461 = mul nsw i32 10, %2460, !dbg !227
  %2462 = load i32, ptr %3, align 4, !dbg !228
  %2463 = and i32 %2462, 15, !dbg !229
  %2464 = add nsw i32 %2461, %2463, !dbg !230
  store i32 %2464, ptr %2, align 4, !dbg !231
  %2465 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2465, ptr %3, align 4, !dbg !233
  br label %2466, !dbg !234

2466:                                             ; preds = %2459
  %2467 = load i32, ptr %3, align 4, !dbg !235
  %2468 = icmp sge i32 %2467, 48, !dbg !236
  br i1 %2468, label %2469, label %3849, !dbg !234, !llvm.loop !237

2469:                                             ; preds = %2466
  %2470 = load i32, ptr %2, align 4, !dbg !226
  %2471 = mul nsw i32 10, %2470, !dbg !227
  %2472 = load i32, ptr %3, align 4, !dbg !228
  %2473 = and i32 %2472, 15, !dbg !229
  %2474 = add nsw i32 %2471, %2473, !dbg !230
  store i32 %2474, ptr %2, align 4, !dbg !231
  %2475 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2475, ptr %3, align 4, !dbg !233
  br label %2476, !dbg !234

2476:                                             ; preds = %2469
  %2477 = load i32, ptr %3, align 4, !dbg !235
  %2478 = icmp sge i32 %2477, 48, !dbg !236
  br i1 %2478, label %2479, label %3849, !dbg !234, !llvm.loop !237

2479:                                             ; preds = %2476
  %2480 = load i32, ptr %2, align 4, !dbg !226
  %2481 = mul nsw i32 10, %2480, !dbg !227
  %2482 = load i32, ptr %3, align 4, !dbg !228
  %2483 = and i32 %2482, 15, !dbg !229
  %2484 = add nsw i32 %2481, %2483, !dbg !230
  store i32 %2484, ptr %2, align 4, !dbg !231
  %2485 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2485, ptr %3, align 4, !dbg !233
  br label %2486, !dbg !234

2486:                                             ; preds = %2479
  %2487 = load i32, ptr %3, align 4, !dbg !235
  %2488 = icmp sge i32 %2487, 48, !dbg !236
  br i1 %2488, label %2489, label %3849, !dbg !234, !llvm.loop !237

2489:                                             ; preds = %2486
  %2490 = load i32, ptr %2, align 4, !dbg !226
  %2491 = mul nsw i32 10, %2490, !dbg !227
  %2492 = load i32, ptr %3, align 4, !dbg !228
  %2493 = and i32 %2492, 15, !dbg !229
  %2494 = add nsw i32 %2491, %2493, !dbg !230
  store i32 %2494, ptr %2, align 4, !dbg !231
  %2495 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2495, ptr %3, align 4, !dbg !233
  br label %2496, !dbg !234

2496:                                             ; preds = %2489
  %2497 = load i32, ptr %3, align 4, !dbg !235
  %2498 = icmp sge i32 %2497, 48, !dbg !236
  br i1 %2498, label %2499, label %3849, !dbg !234, !llvm.loop !237

2499:                                             ; preds = %2496
  %2500 = load i32, ptr %2, align 4, !dbg !226
  %2501 = mul nsw i32 10, %2500, !dbg !227
  %2502 = load i32, ptr %3, align 4, !dbg !228
  %2503 = and i32 %2502, 15, !dbg !229
  %2504 = add nsw i32 %2501, %2503, !dbg !230
  store i32 %2504, ptr %2, align 4, !dbg !231
  %2505 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2505, ptr %3, align 4, !dbg !233
  br label %2506, !dbg !234

2506:                                             ; preds = %2499
  %2507 = load i32, ptr %3, align 4, !dbg !235
  %2508 = icmp sge i32 %2507, 48, !dbg !236
  br i1 %2508, label %2509, label %3849, !dbg !234, !llvm.loop !237

2509:                                             ; preds = %2506
  %2510 = load i32, ptr %2, align 4, !dbg !226
  %2511 = mul nsw i32 10, %2510, !dbg !227
  %2512 = load i32, ptr %3, align 4, !dbg !228
  %2513 = and i32 %2512, 15, !dbg !229
  %2514 = add nsw i32 %2511, %2513, !dbg !230
  store i32 %2514, ptr %2, align 4, !dbg !231
  %2515 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2515, ptr %3, align 4, !dbg !233
  br label %2516, !dbg !234

2516:                                             ; preds = %2509
  %2517 = load i32, ptr %3, align 4, !dbg !235
  %2518 = icmp sge i32 %2517, 48, !dbg !236
  br i1 %2518, label %2519, label %3849, !dbg !234, !llvm.loop !237

2519:                                             ; preds = %2516
  %2520 = load i32, ptr %2, align 4, !dbg !226
  %2521 = mul nsw i32 10, %2520, !dbg !227
  %2522 = load i32, ptr %3, align 4, !dbg !228
  %2523 = and i32 %2522, 15, !dbg !229
  %2524 = add nsw i32 %2521, %2523, !dbg !230
  store i32 %2524, ptr %2, align 4, !dbg !231
  %2525 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2525, ptr %3, align 4, !dbg !233
  br label %2526, !dbg !234

2526:                                             ; preds = %2519
  %2527 = load i32, ptr %3, align 4, !dbg !235
  %2528 = icmp sge i32 %2527, 48, !dbg !236
  br i1 %2528, label %2529, label %3849, !dbg !234, !llvm.loop !237

2529:                                             ; preds = %2526
  %2530 = load i32, ptr %2, align 4, !dbg !226
  %2531 = mul nsw i32 10, %2530, !dbg !227
  %2532 = load i32, ptr %3, align 4, !dbg !228
  %2533 = and i32 %2532, 15, !dbg !229
  %2534 = add nsw i32 %2531, %2533, !dbg !230
  store i32 %2534, ptr %2, align 4, !dbg !231
  %2535 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2535, ptr %3, align 4, !dbg !233
  br label %2536, !dbg !234

2536:                                             ; preds = %2529
  %2537 = load i32, ptr %3, align 4, !dbg !235
  %2538 = icmp sge i32 %2537, 48, !dbg !236
  br i1 %2538, label %2539, label %3849, !dbg !234, !llvm.loop !237

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %2, align 4, !dbg !226
  %2541 = mul nsw i32 10, %2540, !dbg !227
  %2542 = load i32, ptr %3, align 4, !dbg !228
  %2543 = and i32 %2542, 15, !dbg !229
  %2544 = add nsw i32 %2541, %2543, !dbg !230
  store i32 %2544, ptr %2, align 4, !dbg !231
  %2545 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2545, ptr %3, align 4, !dbg !233
  br label %2546, !dbg !234

2546:                                             ; preds = %2539
  %2547 = load i32, ptr %3, align 4, !dbg !235
  %2548 = icmp sge i32 %2547, 48, !dbg !236
  br i1 %2548, label %2549, label %3849, !dbg !234, !llvm.loop !237

2549:                                             ; preds = %2546
  %2550 = load i32, ptr %2, align 4, !dbg !226
  %2551 = mul nsw i32 10, %2550, !dbg !227
  %2552 = load i32, ptr %3, align 4, !dbg !228
  %2553 = and i32 %2552, 15, !dbg !229
  %2554 = add nsw i32 %2551, %2553, !dbg !230
  store i32 %2554, ptr %2, align 4, !dbg !231
  %2555 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2555, ptr %3, align 4, !dbg !233
  br label %2556, !dbg !234

2556:                                             ; preds = %2549
  %2557 = load i32, ptr %3, align 4, !dbg !235
  %2558 = icmp sge i32 %2557, 48, !dbg !236
  br i1 %2558, label %2559, label %3849, !dbg !234, !llvm.loop !237

2559:                                             ; preds = %2556
  %2560 = load i32, ptr %2, align 4, !dbg !226
  %2561 = mul nsw i32 10, %2560, !dbg !227
  %2562 = load i32, ptr %3, align 4, !dbg !228
  %2563 = and i32 %2562, 15, !dbg !229
  %2564 = add nsw i32 %2561, %2563, !dbg !230
  store i32 %2564, ptr %2, align 4, !dbg !231
  %2565 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2565, ptr %3, align 4, !dbg !233
  br label %2566, !dbg !234

2566:                                             ; preds = %2559
  %2567 = load i32, ptr %3, align 4, !dbg !235
  %2568 = icmp sge i32 %2567, 48, !dbg !236
  br i1 %2568, label %2569, label %3849, !dbg !234, !llvm.loop !237

2569:                                             ; preds = %2566
  %2570 = load i32, ptr %2, align 4, !dbg !226
  %2571 = mul nsw i32 10, %2570, !dbg !227
  %2572 = load i32, ptr %3, align 4, !dbg !228
  %2573 = and i32 %2572, 15, !dbg !229
  %2574 = add nsw i32 %2571, %2573, !dbg !230
  store i32 %2574, ptr %2, align 4, !dbg !231
  %2575 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2575, ptr %3, align 4, !dbg !233
  br label %2576, !dbg !234

2576:                                             ; preds = %2569
  %2577 = load i32, ptr %3, align 4, !dbg !235
  %2578 = icmp sge i32 %2577, 48, !dbg !236
  br i1 %2578, label %2579, label %3849, !dbg !234, !llvm.loop !237

2579:                                             ; preds = %2576
  %2580 = load i32, ptr %2, align 4, !dbg !226
  %2581 = mul nsw i32 10, %2580, !dbg !227
  %2582 = load i32, ptr %3, align 4, !dbg !228
  %2583 = and i32 %2582, 15, !dbg !229
  %2584 = add nsw i32 %2581, %2583, !dbg !230
  store i32 %2584, ptr %2, align 4, !dbg !231
  %2585 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2585, ptr %3, align 4, !dbg !233
  br label %2586, !dbg !234

2586:                                             ; preds = %2579
  %2587 = load i32, ptr %3, align 4, !dbg !235
  %2588 = icmp sge i32 %2587, 48, !dbg !236
  br i1 %2588, label %2589, label %3849, !dbg !234, !llvm.loop !237

2589:                                             ; preds = %2586
  %2590 = load i32, ptr %2, align 4, !dbg !226
  %2591 = mul nsw i32 10, %2590, !dbg !227
  %2592 = load i32, ptr %3, align 4, !dbg !228
  %2593 = and i32 %2592, 15, !dbg !229
  %2594 = add nsw i32 %2591, %2593, !dbg !230
  store i32 %2594, ptr %2, align 4, !dbg !231
  %2595 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2595, ptr %3, align 4, !dbg !233
  br label %2596, !dbg !234

2596:                                             ; preds = %2589
  %2597 = load i32, ptr %3, align 4, !dbg !235
  %2598 = icmp sge i32 %2597, 48, !dbg !236
  br i1 %2598, label %2599, label %3849, !dbg !234, !llvm.loop !237

2599:                                             ; preds = %2596
  %2600 = load i32, ptr %2, align 4, !dbg !226
  %2601 = mul nsw i32 10, %2600, !dbg !227
  %2602 = load i32, ptr %3, align 4, !dbg !228
  %2603 = and i32 %2602, 15, !dbg !229
  %2604 = add nsw i32 %2601, %2603, !dbg !230
  store i32 %2604, ptr %2, align 4, !dbg !231
  %2605 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2605, ptr %3, align 4, !dbg !233
  br label %2606, !dbg !234

2606:                                             ; preds = %2599
  %2607 = load i32, ptr %3, align 4, !dbg !235
  %2608 = icmp sge i32 %2607, 48, !dbg !236
  br i1 %2608, label %2609, label %3849, !dbg !234, !llvm.loop !237

2609:                                             ; preds = %2606
  %2610 = load i32, ptr %2, align 4, !dbg !226
  %2611 = mul nsw i32 10, %2610, !dbg !227
  %2612 = load i32, ptr %3, align 4, !dbg !228
  %2613 = and i32 %2612, 15, !dbg !229
  %2614 = add nsw i32 %2611, %2613, !dbg !230
  store i32 %2614, ptr %2, align 4, !dbg !231
  %2615 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2615, ptr %3, align 4, !dbg !233
  br label %2616, !dbg !234

2616:                                             ; preds = %2609
  %2617 = load i32, ptr %3, align 4, !dbg !235
  %2618 = icmp sge i32 %2617, 48, !dbg !236
  br i1 %2618, label %2619, label %3849, !dbg !234, !llvm.loop !237

2619:                                             ; preds = %2616
  %2620 = load i32, ptr %2, align 4, !dbg !226
  %2621 = mul nsw i32 10, %2620, !dbg !227
  %2622 = load i32, ptr %3, align 4, !dbg !228
  %2623 = and i32 %2622, 15, !dbg !229
  %2624 = add nsw i32 %2621, %2623, !dbg !230
  store i32 %2624, ptr %2, align 4, !dbg !231
  %2625 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2625, ptr %3, align 4, !dbg !233
  br label %2626, !dbg !234

2626:                                             ; preds = %2619
  %2627 = load i32, ptr %3, align 4, !dbg !235
  %2628 = icmp sge i32 %2627, 48, !dbg !236
  br i1 %2628, label %2629, label %3849, !dbg !234, !llvm.loop !237

2629:                                             ; preds = %2626
  %2630 = load i32, ptr %2, align 4, !dbg !226
  %2631 = mul nsw i32 10, %2630, !dbg !227
  %2632 = load i32, ptr %3, align 4, !dbg !228
  %2633 = and i32 %2632, 15, !dbg !229
  %2634 = add nsw i32 %2631, %2633, !dbg !230
  store i32 %2634, ptr %2, align 4, !dbg !231
  %2635 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2635, ptr %3, align 4, !dbg !233
  br label %2636, !dbg !234

2636:                                             ; preds = %2629
  %2637 = load i32, ptr %3, align 4, !dbg !235
  %2638 = icmp sge i32 %2637, 48, !dbg !236
  br i1 %2638, label %2639, label %3849, !dbg !234, !llvm.loop !237

2639:                                             ; preds = %2636
  %2640 = load i32, ptr %2, align 4, !dbg !226
  %2641 = mul nsw i32 10, %2640, !dbg !227
  %2642 = load i32, ptr %3, align 4, !dbg !228
  %2643 = and i32 %2642, 15, !dbg !229
  %2644 = add nsw i32 %2641, %2643, !dbg !230
  store i32 %2644, ptr %2, align 4, !dbg !231
  %2645 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2645, ptr %3, align 4, !dbg !233
  br label %2646, !dbg !234

2646:                                             ; preds = %2639
  %2647 = load i32, ptr %3, align 4, !dbg !235
  %2648 = icmp sge i32 %2647, 48, !dbg !236
  br i1 %2648, label %2649, label %3849, !dbg !234, !llvm.loop !237

2649:                                             ; preds = %2646
  %2650 = load i32, ptr %2, align 4, !dbg !226
  %2651 = mul nsw i32 10, %2650, !dbg !227
  %2652 = load i32, ptr %3, align 4, !dbg !228
  %2653 = and i32 %2652, 15, !dbg !229
  %2654 = add nsw i32 %2651, %2653, !dbg !230
  store i32 %2654, ptr %2, align 4, !dbg !231
  %2655 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2655, ptr %3, align 4, !dbg !233
  br label %2656, !dbg !234

2656:                                             ; preds = %2649
  %2657 = load i32, ptr %3, align 4, !dbg !235
  %2658 = icmp sge i32 %2657, 48, !dbg !236
  br i1 %2658, label %2659, label %3849, !dbg !234, !llvm.loop !237

2659:                                             ; preds = %2656
  %2660 = load i32, ptr %2, align 4, !dbg !226
  %2661 = mul nsw i32 10, %2660, !dbg !227
  %2662 = load i32, ptr %3, align 4, !dbg !228
  %2663 = and i32 %2662, 15, !dbg !229
  %2664 = add nsw i32 %2661, %2663, !dbg !230
  store i32 %2664, ptr %2, align 4, !dbg !231
  %2665 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2665, ptr %3, align 4, !dbg !233
  br label %2666, !dbg !234

2666:                                             ; preds = %2659
  %2667 = load i32, ptr %3, align 4, !dbg !235
  %2668 = icmp sge i32 %2667, 48, !dbg !236
  br i1 %2668, label %2669, label %3849, !dbg !234, !llvm.loop !237

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %2, align 4, !dbg !226
  %2671 = mul nsw i32 10, %2670, !dbg !227
  %2672 = load i32, ptr %3, align 4, !dbg !228
  %2673 = and i32 %2672, 15, !dbg !229
  %2674 = add nsw i32 %2671, %2673, !dbg !230
  store i32 %2674, ptr %2, align 4, !dbg !231
  %2675 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2675, ptr %3, align 4, !dbg !233
  br label %2676, !dbg !234

2676:                                             ; preds = %2669
  %2677 = load i32, ptr %3, align 4, !dbg !235
  %2678 = icmp sge i32 %2677, 48, !dbg !236
  br i1 %2678, label %2679, label %3849, !dbg !234, !llvm.loop !237

2679:                                             ; preds = %2676
  %2680 = load i32, ptr %2, align 4, !dbg !226
  %2681 = mul nsw i32 10, %2680, !dbg !227
  %2682 = load i32, ptr %3, align 4, !dbg !228
  %2683 = and i32 %2682, 15, !dbg !229
  %2684 = add nsw i32 %2681, %2683, !dbg !230
  store i32 %2684, ptr %2, align 4, !dbg !231
  %2685 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2685, ptr %3, align 4, !dbg !233
  br label %2686, !dbg !234

2686:                                             ; preds = %2679
  %2687 = load i32, ptr %3, align 4, !dbg !235
  %2688 = icmp sge i32 %2687, 48, !dbg !236
  br i1 %2688, label %2689, label %3849, !dbg !234, !llvm.loop !237

2689:                                             ; preds = %2686
  %2690 = load i32, ptr %2, align 4, !dbg !226
  %2691 = mul nsw i32 10, %2690, !dbg !227
  %2692 = load i32, ptr %3, align 4, !dbg !228
  %2693 = and i32 %2692, 15, !dbg !229
  %2694 = add nsw i32 %2691, %2693, !dbg !230
  store i32 %2694, ptr %2, align 4, !dbg !231
  %2695 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2695, ptr %3, align 4, !dbg !233
  br label %2696, !dbg !234

2696:                                             ; preds = %2689
  %2697 = load i32, ptr %3, align 4, !dbg !235
  %2698 = icmp sge i32 %2697, 48, !dbg !236
  br i1 %2698, label %2699, label %3849, !dbg !234, !llvm.loop !237

2699:                                             ; preds = %2696
  %2700 = load i32, ptr %2, align 4, !dbg !226
  %2701 = mul nsw i32 10, %2700, !dbg !227
  %2702 = load i32, ptr %3, align 4, !dbg !228
  %2703 = and i32 %2702, 15, !dbg !229
  %2704 = add nsw i32 %2701, %2703, !dbg !230
  store i32 %2704, ptr %2, align 4, !dbg !231
  %2705 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2705, ptr %3, align 4, !dbg !233
  br label %2706, !dbg !234

2706:                                             ; preds = %2699
  %2707 = load i32, ptr %3, align 4, !dbg !235
  %2708 = icmp sge i32 %2707, 48, !dbg !236
  br i1 %2708, label %2709, label %3849, !dbg !234, !llvm.loop !237

2709:                                             ; preds = %2706
  %2710 = load i32, ptr %2, align 4, !dbg !226
  %2711 = mul nsw i32 10, %2710, !dbg !227
  %2712 = load i32, ptr %3, align 4, !dbg !228
  %2713 = and i32 %2712, 15, !dbg !229
  %2714 = add nsw i32 %2711, %2713, !dbg !230
  store i32 %2714, ptr %2, align 4, !dbg !231
  %2715 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2715, ptr %3, align 4, !dbg !233
  br label %2716, !dbg !234

2716:                                             ; preds = %2709
  %2717 = load i32, ptr %3, align 4, !dbg !235
  %2718 = icmp sge i32 %2717, 48, !dbg !236
  br i1 %2718, label %2719, label %3849, !dbg !234, !llvm.loop !237

2719:                                             ; preds = %2716
  %2720 = load i32, ptr %2, align 4, !dbg !226
  %2721 = mul nsw i32 10, %2720, !dbg !227
  %2722 = load i32, ptr %3, align 4, !dbg !228
  %2723 = and i32 %2722, 15, !dbg !229
  %2724 = add nsw i32 %2721, %2723, !dbg !230
  store i32 %2724, ptr %2, align 4, !dbg !231
  %2725 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2725, ptr %3, align 4, !dbg !233
  br label %2726, !dbg !234

2726:                                             ; preds = %2719
  %2727 = load i32, ptr %3, align 4, !dbg !235
  %2728 = icmp sge i32 %2727, 48, !dbg !236
  br i1 %2728, label %2729, label %3849, !dbg !234, !llvm.loop !237

2729:                                             ; preds = %2726
  %2730 = load i32, ptr %2, align 4, !dbg !226
  %2731 = mul nsw i32 10, %2730, !dbg !227
  %2732 = load i32, ptr %3, align 4, !dbg !228
  %2733 = and i32 %2732, 15, !dbg !229
  %2734 = add nsw i32 %2731, %2733, !dbg !230
  store i32 %2734, ptr %2, align 4, !dbg !231
  %2735 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2735, ptr %3, align 4, !dbg !233
  br label %2736, !dbg !234

2736:                                             ; preds = %2729
  %2737 = load i32, ptr %3, align 4, !dbg !235
  %2738 = icmp sge i32 %2737, 48, !dbg !236
  br i1 %2738, label %2739, label %3849, !dbg !234, !llvm.loop !237

2739:                                             ; preds = %2736
  %2740 = load i32, ptr %2, align 4, !dbg !226
  %2741 = mul nsw i32 10, %2740, !dbg !227
  %2742 = load i32, ptr %3, align 4, !dbg !228
  %2743 = and i32 %2742, 15, !dbg !229
  %2744 = add nsw i32 %2741, %2743, !dbg !230
  store i32 %2744, ptr %2, align 4, !dbg !231
  %2745 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2745, ptr %3, align 4, !dbg !233
  br label %2746, !dbg !234

2746:                                             ; preds = %2739
  %2747 = load i32, ptr %3, align 4, !dbg !235
  %2748 = icmp sge i32 %2747, 48, !dbg !236
  br i1 %2748, label %2749, label %3849, !dbg !234, !llvm.loop !237

2749:                                             ; preds = %2746
  %2750 = load i32, ptr %2, align 4, !dbg !226
  %2751 = mul nsw i32 10, %2750, !dbg !227
  %2752 = load i32, ptr %3, align 4, !dbg !228
  %2753 = and i32 %2752, 15, !dbg !229
  %2754 = add nsw i32 %2751, %2753, !dbg !230
  store i32 %2754, ptr %2, align 4, !dbg !231
  %2755 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2755, ptr %3, align 4, !dbg !233
  br label %2756, !dbg !234

2756:                                             ; preds = %2749
  %2757 = load i32, ptr %3, align 4, !dbg !235
  %2758 = icmp sge i32 %2757, 48, !dbg !236
  br i1 %2758, label %2759, label %3849, !dbg !234, !llvm.loop !237

2759:                                             ; preds = %2756
  %2760 = load i32, ptr %2, align 4, !dbg !226
  %2761 = mul nsw i32 10, %2760, !dbg !227
  %2762 = load i32, ptr %3, align 4, !dbg !228
  %2763 = and i32 %2762, 15, !dbg !229
  %2764 = add nsw i32 %2761, %2763, !dbg !230
  store i32 %2764, ptr %2, align 4, !dbg !231
  %2765 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2765, ptr %3, align 4, !dbg !233
  br label %2766, !dbg !234

2766:                                             ; preds = %2759
  %2767 = load i32, ptr %3, align 4, !dbg !235
  %2768 = icmp sge i32 %2767, 48, !dbg !236
  br i1 %2768, label %2769, label %3849, !dbg !234, !llvm.loop !237

2769:                                             ; preds = %2766
  %2770 = load i32, ptr %2, align 4, !dbg !226
  %2771 = mul nsw i32 10, %2770, !dbg !227
  %2772 = load i32, ptr %3, align 4, !dbg !228
  %2773 = and i32 %2772, 15, !dbg !229
  %2774 = add nsw i32 %2771, %2773, !dbg !230
  store i32 %2774, ptr %2, align 4, !dbg !231
  %2775 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2775, ptr %3, align 4, !dbg !233
  br label %2776, !dbg !234

2776:                                             ; preds = %2769
  %2777 = load i32, ptr %3, align 4, !dbg !235
  %2778 = icmp sge i32 %2777, 48, !dbg !236
  br i1 %2778, label %2779, label %3849, !dbg !234, !llvm.loop !237

2779:                                             ; preds = %2776
  %2780 = load i32, ptr %2, align 4, !dbg !226
  %2781 = mul nsw i32 10, %2780, !dbg !227
  %2782 = load i32, ptr %3, align 4, !dbg !228
  %2783 = and i32 %2782, 15, !dbg !229
  %2784 = add nsw i32 %2781, %2783, !dbg !230
  store i32 %2784, ptr %2, align 4, !dbg !231
  %2785 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2785, ptr %3, align 4, !dbg !233
  br label %2786, !dbg !234

2786:                                             ; preds = %2779
  %2787 = load i32, ptr %3, align 4, !dbg !235
  %2788 = icmp sge i32 %2787, 48, !dbg !236
  br i1 %2788, label %2789, label %3849, !dbg !234, !llvm.loop !237

2789:                                             ; preds = %2786
  %2790 = load i32, ptr %2, align 4, !dbg !226
  %2791 = mul nsw i32 10, %2790, !dbg !227
  %2792 = load i32, ptr %3, align 4, !dbg !228
  %2793 = and i32 %2792, 15, !dbg !229
  %2794 = add nsw i32 %2791, %2793, !dbg !230
  store i32 %2794, ptr %2, align 4, !dbg !231
  %2795 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2795, ptr %3, align 4, !dbg !233
  br label %2796, !dbg !234

2796:                                             ; preds = %2789
  %2797 = load i32, ptr %3, align 4, !dbg !235
  %2798 = icmp sge i32 %2797, 48, !dbg !236
  br i1 %2798, label %2799, label %3849, !dbg !234, !llvm.loop !237

2799:                                             ; preds = %2796
  %2800 = load i32, ptr %2, align 4, !dbg !226
  %2801 = mul nsw i32 10, %2800, !dbg !227
  %2802 = load i32, ptr %3, align 4, !dbg !228
  %2803 = and i32 %2802, 15, !dbg !229
  %2804 = add nsw i32 %2801, %2803, !dbg !230
  store i32 %2804, ptr %2, align 4, !dbg !231
  %2805 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2805, ptr %3, align 4, !dbg !233
  br label %2806, !dbg !234

2806:                                             ; preds = %2799
  %2807 = load i32, ptr %3, align 4, !dbg !235
  %2808 = icmp sge i32 %2807, 48, !dbg !236
  br i1 %2808, label %2809, label %3849, !dbg !234, !llvm.loop !237

2809:                                             ; preds = %2806
  %2810 = load i32, ptr %2, align 4, !dbg !226
  %2811 = mul nsw i32 10, %2810, !dbg !227
  %2812 = load i32, ptr %3, align 4, !dbg !228
  %2813 = and i32 %2812, 15, !dbg !229
  %2814 = add nsw i32 %2811, %2813, !dbg !230
  store i32 %2814, ptr %2, align 4, !dbg !231
  %2815 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2815, ptr %3, align 4, !dbg !233
  br label %2816, !dbg !234

2816:                                             ; preds = %2809
  %2817 = load i32, ptr %3, align 4, !dbg !235
  %2818 = icmp sge i32 %2817, 48, !dbg !236
  br i1 %2818, label %2819, label %3849, !dbg !234, !llvm.loop !237

2819:                                             ; preds = %2816
  %2820 = load i32, ptr %2, align 4, !dbg !226
  %2821 = mul nsw i32 10, %2820, !dbg !227
  %2822 = load i32, ptr %3, align 4, !dbg !228
  %2823 = and i32 %2822, 15, !dbg !229
  %2824 = add nsw i32 %2821, %2823, !dbg !230
  store i32 %2824, ptr %2, align 4, !dbg !231
  %2825 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2825, ptr %3, align 4, !dbg !233
  br label %2826, !dbg !234

2826:                                             ; preds = %2819
  %2827 = load i32, ptr %3, align 4, !dbg !235
  %2828 = icmp sge i32 %2827, 48, !dbg !236
  br i1 %2828, label %2829, label %3849, !dbg !234, !llvm.loop !237

2829:                                             ; preds = %2826
  %2830 = load i32, ptr %2, align 4, !dbg !226
  %2831 = mul nsw i32 10, %2830, !dbg !227
  %2832 = load i32, ptr %3, align 4, !dbg !228
  %2833 = and i32 %2832, 15, !dbg !229
  %2834 = add nsw i32 %2831, %2833, !dbg !230
  store i32 %2834, ptr %2, align 4, !dbg !231
  %2835 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2835, ptr %3, align 4, !dbg !233
  br label %2836, !dbg !234

2836:                                             ; preds = %2829
  %2837 = load i32, ptr %3, align 4, !dbg !235
  %2838 = icmp sge i32 %2837, 48, !dbg !236
  br i1 %2838, label %2839, label %3849, !dbg !234, !llvm.loop !237

2839:                                             ; preds = %2836
  %2840 = load i32, ptr %2, align 4, !dbg !226
  %2841 = mul nsw i32 10, %2840, !dbg !227
  %2842 = load i32, ptr %3, align 4, !dbg !228
  %2843 = and i32 %2842, 15, !dbg !229
  %2844 = add nsw i32 %2841, %2843, !dbg !230
  store i32 %2844, ptr %2, align 4, !dbg !231
  %2845 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2845, ptr %3, align 4, !dbg !233
  br label %2846, !dbg !234

2846:                                             ; preds = %2839
  %2847 = load i32, ptr %3, align 4, !dbg !235
  %2848 = icmp sge i32 %2847, 48, !dbg !236
  br i1 %2848, label %2849, label %3849, !dbg !234, !llvm.loop !237

2849:                                             ; preds = %2846
  %2850 = load i32, ptr %2, align 4, !dbg !226
  %2851 = mul nsw i32 10, %2850, !dbg !227
  %2852 = load i32, ptr %3, align 4, !dbg !228
  %2853 = and i32 %2852, 15, !dbg !229
  %2854 = add nsw i32 %2851, %2853, !dbg !230
  store i32 %2854, ptr %2, align 4, !dbg !231
  %2855 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2855, ptr %3, align 4, !dbg !233
  br label %2856, !dbg !234

2856:                                             ; preds = %2849
  %2857 = load i32, ptr %3, align 4, !dbg !235
  %2858 = icmp sge i32 %2857, 48, !dbg !236
  br i1 %2858, label %2859, label %3849, !dbg !234, !llvm.loop !237

2859:                                             ; preds = %2856
  %2860 = load i32, ptr %2, align 4, !dbg !226
  %2861 = mul nsw i32 10, %2860, !dbg !227
  %2862 = load i32, ptr %3, align 4, !dbg !228
  %2863 = and i32 %2862, 15, !dbg !229
  %2864 = add nsw i32 %2861, %2863, !dbg !230
  store i32 %2864, ptr %2, align 4, !dbg !231
  %2865 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2865, ptr %3, align 4, !dbg !233
  br label %2866, !dbg !234

2866:                                             ; preds = %2859
  %2867 = load i32, ptr %3, align 4, !dbg !235
  %2868 = icmp sge i32 %2867, 48, !dbg !236
  br i1 %2868, label %2869, label %3849, !dbg !234, !llvm.loop !237

2869:                                             ; preds = %2866
  %2870 = load i32, ptr %2, align 4, !dbg !226
  %2871 = mul nsw i32 10, %2870, !dbg !227
  %2872 = load i32, ptr %3, align 4, !dbg !228
  %2873 = and i32 %2872, 15, !dbg !229
  %2874 = add nsw i32 %2871, %2873, !dbg !230
  store i32 %2874, ptr %2, align 4, !dbg !231
  %2875 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2875, ptr %3, align 4, !dbg !233
  br label %2876, !dbg !234

2876:                                             ; preds = %2869
  %2877 = load i32, ptr %3, align 4, !dbg !235
  %2878 = icmp sge i32 %2877, 48, !dbg !236
  br i1 %2878, label %2879, label %3849, !dbg !234, !llvm.loop !237

2879:                                             ; preds = %2876
  %2880 = load i32, ptr %2, align 4, !dbg !226
  %2881 = mul nsw i32 10, %2880, !dbg !227
  %2882 = load i32, ptr %3, align 4, !dbg !228
  %2883 = and i32 %2882, 15, !dbg !229
  %2884 = add nsw i32 %2881, %2883, !dbg !230
  store i32 %2884, ptr %2, align 4, !dbg !231
  %2885 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2885, ptr %3, align 4, !dbg !233
  br label %2886, !dbg !234

2886:                                             ; preds = %2879
  %2887 = load i32, ptr %3, align 4, !dbg !235
  %2888 = icmp sge i32 %2887, 48, !dbg !236
  br i1 %2888, label %2889, label %3849, !dbg !234, !llvm.loop !237

2889:                                             ; preds = %2886
  %2890 = load i32, ptr %2, align 4, !dbg !226
  %2891 = mul nsw i32 10, %2890, !dbg !227
  %2892 = load i32, ptr %3, align 4, !dbg !228
  %2893 = and i32 %2892, 15, !dbg !229
  %2894 = add nsw i32 %2891, %2893, !dbg !230
  store i32 %2894, ptr %2, align 4, !dbg !231
  %2895 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2895, ptr %3, align 4, !dbg !233
  br label %2896, !dbg !234

2896:                                             ; preds = %2889
  %2897 = load i32, ptr %3, align 4, !dbg !235
  %2898 = icmp sge i32 %2897, 48, !dbg !236
  br i1 %2898, label %2899, label %3849, !dbg !234, !llvm.loop !237

2899:                                             ; preds = %2896
  %2900 = load i32, ptr %2, align 4, !dbg !226
  %2901 = mul nsw i32 10, %2900, !dbg !227
  %2902 = load i32, ptr %3, align 4, !dbg !228
  %2903 = and i32 %2902, 15, !dbg !229
  %2904 = add nsw i32 %2901, %2903, !dbg !230
  store i32 %2904, ptr %2, align 4, !dbg !231
  %2905 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2905, ptr %3, align 4, !dbg !233
  br label %2906, !dbg !234

2906:                                             ; preds = %2899
  %2907 = load i32, ptr %3, align 4, !dbg !235
  %2908 = icmp sge i32 %2907, 48, !dbg !236
  br i1 %2908, label %2909, label %3849, !dbg !234, !llvm.loop !237

2909:                                             ; preds = %2906
  %2910 = load i32, ptr %2, align 4, !dbg !226
  %2911 = mul nsw i32 10, %2910, !dbg !227
  %2912 = load i32, ptr %3, align 4, !dbg !228
  %2913 = and i32 %2912, 15, !dbg !229
  %2914 = add nsw i32 %2911, %2913, !dbg !230
  store i32 %2914, ptr %2, align 4, !dbg !231
  %2915 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2915, ptr %3, align 4, !dbg !233
  br label %2916, !dbg !234

2916:                                             ; preds = %2909
  %2917 = load i32, ptr %3, align 4, !dbg !235
  %2918 = icmp sge i32 %2917, 48, !dbg !236
  br i1 %2918, label %2919, label %3849, !dbg !234, !llvm.loop !237

2919:                                             ; preds = %2916
  %2920 = load i32, ptr %2, align 4, !dbg !226
  %2921 = mul nsw i32 10, %2920, !dbg !227
  %2922 = load i32, ptr %3, align 4, !dbg !228
  %2923 = and i32 %2922, 15, !dbg !229
  %2924 = add nsw i32 %2921, %2923, !dbg !230
  store i32 %2924, ptr %2, align 4, !dbg !231
  %2925 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2925, ptr %3, align 4, !dbg !233
  br label %2926, !dbg !234

2926:                                             ; preds = %2919
  %2927 = load i32, ptr %3, align 4, !dbg !235
  %2928 = icmp sge i32 %2927, 48, !dbg !236
  br i1 %2928, label %2929, label %3849, !dbg !234, !llvm.loop !237

2929:                                             ; preds = %2926
  %2930 = load i32, ptr %2, align 4, !dbg !226
  %2931 = mul nsw i32 10, %2930, !dbg !227
  %2932 = load i32, ptr %3, align 4, !dbg !228
  %2933 = and i32 %2932, 15, !dbg !229
  %2934 = add nsw i32 %2931, %2933, !dbg !230
  store i32 %2934, ptr %2, align 4, !dbg !231
  %2935 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2935, ptr %3, align 4, !dbg !233
  br label %2936, !dbg !234

2936:                                             ; preds = %2929
  %2937 = load i32, ptr %3, align 4, !dbg !235
  %2938 = icmp sge i32 %2937, 48, !dbg !236
  br i1 %2938, label %2939, label %3849, !dbg !234, !llvm.loop !237

2939:                                             ; preds = %2936
  %2940 = load i32, ptr %2, align 4, !dbg !226
  %2941 = mul nsw i32 10, %2940, !dbg !227
  %2942 = load i32, ptr %3, align 4, !dbg !228
  %2943 = and i32 %2942, 15, !dbg !229
  %2944 = add nsw i32 %2941, %2943, !dbg !230
  store i32 %2944, ptr %2, align 4, !dbg !231
  %2945 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2945, ptr %3, align 4, !dbg !233
  br label %2946, !dbg !234

2946:                                             ; preds = %2939
  %2947 = load i32, ptr %3, align 4, !dbg !235
  %2948 = icmp sge i32 %2947, 48, !dbg !236
  br i1 %2948, label %2949, label %3849, !dbg !234, !llvm.loop !237

2949:                                             ; preds = %2946
  %2950 = load i32, ptr %2, align 4, !dbg !226
  %2951 = mul nsw i32 10, %2950, !dbg !227
  %2952 = load i32, ptr %3, align 4, !dbg !228
  %2953 = and i32 %2952, 15, !dbg !229
  %2954 = add nsw i32 %2951, %2953, !dbg !230
  store i32 %2954, ptr %2, align 4, !dbg !231
  %2955 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2955, ptr %3, align 4, !dbg !233
  br label %2956, !dbg !234

2956:                                             ; preds = %2949
  %2957 = load i32, ptr %3, align 4, !dbg !235
  %2958 = icmp sge i32 %2957, 48, !dbg !236
  br i1 %2958, label %2959, label %3849, !dbg !234, !llvm.loop !237

2959:                                             ; preds = %2956
  %2960 = load i32, ptr %2, align 4, !dbg !226
  %2961 = mul nsw i32 10, %2960, !dbg !227
  %2962 = load i32, ptr %3, align 4, !dbg !228
  %2963 = and i32 %2962, 15, !dbg !229
  %2964 = add nsw i32 %2961, %2963, !dbg !230
  store i32 %2964, ptr %2, align 4, !dbg !231
  %2965 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2965, ptr %3, align 4, !dbg !233
  br label %2966, !dbg !234

2966:                                             ; preds = %2959
  %2967 = load i32, ptr %3, align 4, !dbg !235
  %2968 = icmp sge i32 %2967, 48, !dbg !236
  br i1 %2968, label %2969, label %3849, !dbg !234, !llvm.loop !237

2969:                                             ; preds = %2966
  %2970 = load i32, ptr %2, align 4, !dbg !226
  %2971 = mul nsw i32 10, %2970, !dbg !227
  %2972 = load i32, ptr %3, align 4, !dbg !228
  %2973 = and i32 %2972, 15, !dbg !229
  %2974 = add nsw i32 %2971, %2973, !dbg !230
  store i32 %2974, ptr %2, align 4, !dbg !231
  %2975 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2975, ptr %3, align 4, !dbg !233
  br label %2976, !dbg !234

2976:                                             ; preds = %2969
  %2977 = load i32, ptr %3, align 4, !dbg !235
  %2978 = icmp sge i32 %2977, 48, !dbg !236
  br i1 %2978, label %2979, label %3849, !dbg !234, !llvm.loop !237

2979:                                             ; preds = %2976
  %2980 = load i32, ptr %2, align 4, !dbg !226
  %2981 = mul nsw i32 10, %2980, !dbg !227
  %2982 = load i32, ptr %3, align 4, !dbg !228
  %2983 = and i32 %2982, 15, !dbg !229
  %2984 = add nsw i32 %2981, %2983, !dbg !230
  store i32 %2984, ptr %2, align 4, !dbg !231
  %2985 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2985, ptr %3, align 4, !dbg !233
  br label %2986, !dbg !234

2986:                                             ; preds = %2979
  %2987 = load i32, ptr %3, align 4, !dbg !235
  %2988 = icmp sge i32 %2987, 48, !dbg !236
  br i1 %2988, label %2989, label %3849, !dbg !234, !llvm.loop !237

2989:                                             ; preds = %2986
  %2990 = load i32, ptr %2, align 4, !dbg !226
  %2991 = mul nsw i32 10, %2990, !dbg !227
  %2992 = load i32, ptr %3, align 4, !dbg !228
  %2993 = and i32 %2992, 15, !dbg !229
  %2994 = add nsw i32 %2991, %2993, !dbg !230
  store i32 %2994, ptr %2, align 4, !dbg !231
  %2995 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %2995, ptr %3, align 4, !dbg !233
  br label %2996, !dbg !234

2996:                                             ; preds = %2989
  %2997 = load i32, ptr %3, align 4, !dbg !235
  %2998 = icmp sge i32 %2997, 48, !dbg !236
  br i1 %2998, label %2999, label %3849, !dbg !234, !llvm.loop !237

2999:                                             ; preds = %2996
  %3000 = load i32, ptr %2, align 4, !dbg !226
  %3001 = mul nsw i32 10, %3000, !dbg !227
  %3002 = load i32, ptr %3, align 4, !dbg !228
  %3003 = and i32 %3002, 15, !dbg !229
  %3004 = add nsw i32 %3001, %3003, !dbg !230
  store i32 %3004, ptr %2, align 4, !dbg !231
  %3005 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3005, ptr %3, align 4, !dbg !233
  br label %3006, !dbg !234

3006:                                             ; preds = %2999
  %3007 = load i32, ptr %3, align 4, !dbg !235
  %3008 = icmp sge i32 %3007, 48, !dbg !236
  br i1 %3008, label %3009, label %3849, !dbg !234, !llvm.loop !237

3009:                                             ; preds = %3006
  %3010 = load i32, ptr %2, align 4, !dbg !226
  %3011 = mul nsw i32 10, %3010, !dbg !227
  %3012 = load i32, ptr %3, align 4, !dbg !228
  %3013 = and i32 %3012, 15, !dbg !229
  %3014 = add nsw i32 %3011, %3013, !dbg !230
  store i32 %3014, ptr %2, align 4, !dbg !231
  %3015 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3015, ptr %3, align 4, !dbg !233
  br label %3016, !dbg !234

3016:                                             ; preds = %3009
  %3017 = load i32, ptr %3, align 4, !dbg !235
  %3018 = icmp sge i32 %3017, 48, !dbg !236
  br i1 %3018, label %3019, label %3849, !dbg !234, !llvm.loop !237

3019:                                             ; preds = %3016
  %3020 = load i32, ptr %2, align 4, !dbg !226
  %3021 = mul nsw i32 10, %3020, !dbg !227
  %3022 = load i32, ptr %3, align 4, !dbg !228
  %3023 = and i32 %3022, 15, !dbg !229
  %3024 = add nsw i32 %3021, %3023, !dbg !230
  store i32 %3024, ptr %2, align 4, !dbg !231
  %3025 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3025, ptr %3, align 4, !dbg !233
  br label %3026, !dbg !234

3026:                                             ; preds = %3019
  %3027 = load i32, ptr %3, align 4, !dbg !235
  %3028 = icmp sge i32 %3027, 48, !dbg !236
  br i1 %3028, label %3029, label %3849, !dbg !234, !llvm.loop !237

3029:                                             ; preds = %3026
  %3030 = load i32, ptr %2, align 4, !dbg !226
  %3031 = mul nsw i32 10, %3030, !dbg !227
  %3032 = load i32, ptr %3, align 4, !dbg !228
  %3033 = and i32 %3032, 15, !dbg !229
  %3034 = add nsw i32 %3031, %3033, !dbg !230
  store i32 %3034, ptr %2, align 4, !dbg !231
  %3035 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3035, ptr %3, align 4, !dbg !233
  br label %3036, !dbg !234

3036:                                             ; preds = %3029
  %3037 = load i32, ptr %3, align 4, !dbg !235
  %3038 = icmp sge i32 %3037, 48, !dbg !236
  br i1 %3038, label %3039, label %3849, !dbg !234, !llvm.loop !237

3039:                                             ; preds = %3036
  %3040 = load i32, ptr %2, align 4, !dbg !226
  %3041 = mul nsw i32 10, %3040, !dbg !227
  %3042 = load i32, ptr %3, align 4, !dbg !228
  %3043 = and i32 %3042, 15, !dbg !229
  %3044 = add nsw i32 %3041, %3043, !dbg !230
  store i32 %3044, ptr %2, align 4, !dbg !231
  %3045 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3045, ptr %3, align 4, !dbg !233
  br label %3046, !dbg !234

3046:                                             ; preds = %3039
  %3047 = load i32, ptr %3, align 4, !dbg !235
  %3048 = icmp sge i32 %3047, 48, !dbg !236
  br i1 %3048, label %3049, label %3849, !dbg !234, !llvm.loop !237

3049:                                             ; preds = %3046
  %3050 = load i32, ptr %2, align 4, !dbg !226
  %3051 = mul nsw i32 10, %3050, !dbg !227
  %3052 = load i32, ptr %3, align 4, !dbg !228
  %3053 = and i32 %3052, 15, !dbg !229
  %3054 = add nsw i32 %3051, %3053, !dbg !230
  store i32 %3054, ptr %2, align 4, !dbg !231
  %3055 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3055, ptr %3, align 4, !dbg !233
  br label %3056, !dbg !234

3056:                                             ; preds = %3049
  %3057 = load i32, ptr %3, align 4, !dbg !235
  %3058 = icmp sge i32 %3057, 48, !dbg !236
  br i1 %3058, label %3059, label %3849, !dbg !234, !llvm.loop !237

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %2, align 4, !dbg !226
  %3061 = mul nsw i32 10, %3060, !dbg !227
  %3062 = load i32, ptr %3, align 4, !dbg !228
  %3063 = and i32 %3062, 15, !dbg !229
  %3064 = add nsw i32 %3061, %3063, !dbg !230
  store i32 %3064, ptr %2, align 4, !dbg !231
  %3065 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3065, ptr %3, align 4, !dbg !233
  br label %3066, !dbg !234

3066:                                             ; preds = %3059
  %3067 = load i32, ptr %3, align 4, !dbg !235
  %3068 = icmp sge i32 %3067, 48, !dbg !236
  br i1 %3068, label %3069, label %3849, !dbg !234, !llvm.loop !237

3069:                                             ; preds = %3066
  %3070 = load i32, ptr %2, align 4, !dbg !226
  %3071 = mul nsw i32 10, %3070, !dbg !227
  %3072 = load i32, ptr %3, align 4, !dbg !228
  %3073 = and i32 %3072, 15, !dbg !229
  %3074 = add nsw i32 %3071, %3073, !dbg !230
  store i32 %3074, ptr %2, align 4, !dbg !231
  %3075 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3075, ptr %3, align 4, !dbg !233
  br label %3076, !dbg !234

3076:                                             ; preds = %3069
  %3077 = load i32, ptr %3, align 4, !dbg !235
  %3078 = icmp sge i32 %3077, 48, !dbg !236
  br i1 %3078, label %3079, label %3849, !dbg !234, !llvm.loop !237

3079:                                             ; preds = %3076
  %3080 = load i32, ptr %2, align 4, !dbg !226
  %3081 = mul nsw i32 10, %3080, !dbg !227
  %3082 = load i32, ptr %3, align 4, !dbg !228
  %3083 = and i32 %3082, 15, !dbg !229
  %3084 = add nsw i32 %3081, %3083, !dbg !230
  store i32 %3084, ptr %2, align 4, !dbg !231
  %3085 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3085, ptr %3, align 4, !dbg !233
  br label %3086, !dbg !234

3086:                                             ; preds = %3079
  %3087 = load i32, ptr %3, align 4, !dbg !235
  %3088 = icmp sge i32 %3087, 48, !dbg !236
  br i1 %3088, label %3089, label %3849, !dbg !234, !llvm.loop !237

3089:                                             ; preds = %3086
  %3090 = load i32, ptr %2, align 4, !dbg !226
  %3091 = mul nsw i32 10, %3090, !dbg !227
  %3092 = load i32, ptr %3, align 4, !dbg !228
  %3093 = and i32 %3092, 15, !dbg !229
  %3094 = add nsw i32 %3091, %3093, !dbg !230
  store i32 %3094, ptr %2, align 4, !dbg !231
  %3095 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3095, ptr %3, align 4, !dbg !233
  br label %3096, !dbg !234

3096:                                             ; preds = %3089
  %3097 = load i32, ptr %3, align 4, !dbg !235
  %3098 = icmp sge i32 %3097, 48, !dbg !236
  br i1 %3098, label %3099, label %3849, !dbg !234, !llvm.loop !237

3099:                                             ; preds = %3096
  %3100 = load i32, ptr %2, align 4, !dbg !226
  %3101 = mul nsw i32 10, %3100, !dbg !227
  %3102 = load i32, ptr %3, align 4, !dbg !228
  %3103 = and i32 %3102, 15, !dbg !229
  %3104 = add nsw i32 %3101, %3103, !dbg !230
  store i32 %3104, ptr %2, align 4, !dbg !231
  %3105 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3105, ptr %3, align 4, !dbg !233
  br label %3106, !dbg !234

3106:                                             ; preds = %3099
  %3107 = load i32, ptr %3, align 4, !dbg !235
  %3108 = icmp sge i32 %3107, 48, !dbg !236
  br i1 %3108, label %3109, label %3849, !dbg !234, !llvm.loop !237

3109:                                             ; preds = %3106
  %3110 = load i32, ptr %2, align 4, !dbg !226
  %3111 = mul nsw i32 10, %3110, !dbg !227
  %3112 = load i32, ptr %3, align 4, !dbg !228
  %3113 = and i32 %3112, 15, !dbg !229
  %3114 = add nsw i32 %3111, %3113, !dbg !230
  store i32 %3114, ptr %2, align 4, !dbg !231
  %3115 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3115, ptr %3, align 4, !dbg !233
  br label %3116, !dbg !234

3116:                                             ; preds = %3109
  %3117 = load i32, ptr %3, align 4, !dbg !235
  %3118 = icmp sge i32 %3117, 48, !dbg !236
  br i1 %3118, label %3119, label %3849, !dbg !234, !llvm.loop !237

3119:                                             ; preds = %3116
  %3120 = load i32, ptr %2, align 4, !dbg !226
  %3121 = mul nsw i32 10, %3120, !dbg !227
  %3122 = load i32, ptr %3, align 4, !dbg !228
  %3123 = and i32 %3122, 15, !dbg !229
  %3124 = add nsw i32 %3121, %3123, !dbg !230
  store i32 %3124, ptr %2, align 4, !dbg !231
  %3125 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3125, ptr %3, align 4, !dbg !233
  br label %3126, !dbg !234

3126:                                             ; preds = %3119
  %3127 = load i32, ptr %3, align 4, !dbg !235
  %3128 = icmp sge i32 %3127, 48, !dbg !236
  br i1 %3128, label %3129, label %3849, !dbg !234, !llvm.loop !237

3129:                                             ; preds = %3126
  %3130 = load i32, ptr %2, align 4, !dbg !226
  %3131 = mul nsw i32 10, %3130, !dbg !227
  %3132 = load i32, ptr %3, align 4, !dbg !228
  %3133 = and i32 %3132, 15, !dbg !229
  %3134 = add nsw i32 %3131, %3133, !dbg !230
  store i32 %3134, ptr %2, align 4, !dbg !231
  %3135 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3135, ptr %3, align 4, !dbg !233
  br label %3136, !dbg !234

3136:                                             ; preds = %3129
  %3137 = load i32, ptr %3, align 4, !dbg !235
  %3138 = icmp sge i32 %3137, 48, !dbg !236
  br i1 %3138, label %3139, label %3849, !dbg !234, !llvm.loop !237

3139:                                             ; preds = %3136
  %3140 = load i32, ptr %2, align 4, !dbg !226
  %3141 = mul nsw i32 10, %3140, !dbg !227
  %3142 = load i32, ptr %3, align 4, !dbg !228
  %3143 = and i32 %3142, 15, !dbg !229
  %3144 = add nsw i32 %3141, %3143, !dbg !230
  store i32 %3144, ptr %2, align 4, !dbg !231
  %3145 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3145, ptr %3, align 4, !dbg !233
  br label %3146, !dbg !234

3146:                                             ; preds = %3139
  %3147 = load i32, ptr %3, align 4, !dbg !235
  %3148 = icmp sge i32 %3147, 48, !dbg !236
  br i1 %3148, label %3149, label %3849, !dbg !234, !llvm.loop !237

3149:                                             ; preds = %3146
  %3150 = load i32, ptr %2, align 4, !dbg !226
  %3151 = mul nsw i32 10, %3150, !dbg !227
  %3152 = load i32, ptr %3, align 4, !dbg !228
  %3153 = and i32 %3152, 15, !dbg !229
  %3154 = add nsw i32 %3151, %3153, !dbg !230
  store i32 %3154, ptr %2, align 4, !dbg !231
  %3155 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3155, ptr %3, align 4, !dbg !233
  br label %3156, !dbg !234

3156:                                             ; preds = %3149
  %3157 = load i32, ptr %3, align 4, !dbg !235
  %3158 = icmp sge i32 %3157, 48, !dbg !236
  br i1 %3158, label %3159, label %3849, !dbg !234, !llvm.loop !237

3159:                                             ; preds = %3156
  %3160 = load i32, ptr %2, align 4, !dbg !226
  %3161 = mul nsw i32 10, %3160, !dbg !227
  %3162 = load i32, ptr %3, align 4, !dbg !228
  %3163 = and i32 %3162, 15, !dbg !229
  %3164 = add nsw i32 %3161, %3163, !dbg !230
  store i32 %3164, ptr %2, align 4, !dbg !231
  %3165 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3165, ptr %3, align 4, !dbg !233
  br label %3166, !dbg !234

3166:                                             ; preds = %3159
  %3167 = load i32, ptr %3, align 4, !dbg !235
  %3168 = icmp sge i32 %3167, 48, !dbg !236
  br i1 %3168, label %3169, label %3849, !dbg !234, !llvm.loop !237

3169:                                             ; preds = %3166
  %3170 = load i32, ptr %2, align 4, !dbg !226
  %3171 = mul nsw i32 10, %3170, !dbg !227
  %3172 = load i32, ptr %3, align 4, !dbg !228
  %3173 = and i32 %3172, 15, !dbg !229
  %3174 = add nsw i32 %3171, %3173, !dbg !230
  store i32 %3174, ptr %2, align 4, !dbg !231
  %3175 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3175, ptr %3, align 4, !dbg !233
  br label %3176, !dbg !234

3176:                                             ; preds = %3169
  %3177 = load i32, ptr %3, align 4, !dbg !235
  %3178 = icmp sge i32 %3177, 48, !dbg !236
  br i1 %3178, label %3179, label %3849, !dbg !234, !llvm.loop !237

3179:                                             ; preds = %3176
  %3180 = load i32, ptr %2, align 4, !dbg !226
  %3181 = mul nsw i32 10, %3180, !dbg !227
  %3182 = load i32, ptr %3, align 4, !dbg !228
  %3183 = and i32 %3182, 15, !dbg !229
  %3184 = add nsw i32 %3181, %3183, !dbg !230
  store i32 %3184, ptr %2, align 4, !dbg !231
  %3185 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3185, ptr %3, align 4, !dbg !233
  br label %3186, !dbg !234

3186:                                             ; preds = %3179
  %3187 = load i32, ptr %3, align 4, !dbg !235
  %3188 = icmp sge i32 %3187, 48, !dbg !236
  br i1 %3188, label %3189, label %3849, !dbg !234, !llvm.loop !237

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %2, align 4, !dbg !226
  %3191 = mul nsw i32 10, %3190, !dbg !227
  %3192 = load i32, ptr %3, align 4, !dbg !228
  %3193 = and i32 %3192, 15, !dbg !229
  %3194 = add nsw i32 %3191, %3193, !dbg !230
  store i32 %3194, ptr %2, align 4, !dbg !231
  %3195 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3195, ptr %3, align 4, !dbg !233
  br label %3196, !dbg !234

3196:                                             ; preds = %3189
  %3197 = load i32, ptr %3, align 4, !dbg !235
  %3198 = icmp sge i32 %3197, 48, !dbg !236
  br i1 %3198, label %3199, label %3849, !dbg !234, !llvm.loop !237

3199:                                             ; preds = %3196
  %3200 = load i32, ptr %2, align 4, !dbg !226
  %3201 = mul nsw i32 10, %3200, !dbg !227
  %3202 = load i32, ptr %3, align 4, !dbg !228
  %3203 = and i32 %3202, 15, !dbg !229
  %3204 = add nsw i32 %3201, %3203, !dbg !230
  store i32 %3204, ptr %2, align 4, !dbg !231
  %3205 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3205, ptr %3, align 4, !dbg !233
  br label %3206, !dbg !234

3206:                                             ; preds = %3199
  %3207 = load i32, ptr %3, align 4, !dbg !235
  %3208 = icmp sge i32 %3207, 48, !dbg !236
  br i1 %3208, label %3209, label %3849, !dbg !234, !llvm.loop !237

3209:                                             ; preds = %3206
  %3210 = load i32, ptr %2, align 4, !dbg !226
  %3211 = mul nsw i32 10, %3210, !dbg !227
  %3212 = load i32, ptr %3, align 4, !dbg !228
  %3213 = and i32 %3212, 15, !dbg !229
  %3214 = add nsw i32 %3211, %3213, !dbg !230
  store i32 %3214, ptr %2, align 4, !dbg !231
  %3215 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3215, ptr %3, align 4, !dbg !233
  br label %3216, !dbg !234

3216:                                             ; preds = %3209
  %3217 = load i32, ptr %3, align 4, !dbg !235
  %3218 = icmp sge i32 %3217, 48, !dbg !236
  br i1 %3218, label %3219, label %3849, !dbg !234, !llvm.loop !237

3219:                                             ; preds = %3216
  %3220 = load i32, ptr %2, align 4, !dbg !226
  %3221 = mul nsw i32 10, %3220, !dbg !227
  %3222 = load i32, ptr %3, align 4, !dbg !228
  %3223 = and i32 %3222, 15, !dbg !229
  %3224 = add nsw i32 %3221, %3223, !dbg !230
  store i32 %3224, ptr %2, align 4, !dbg !231
  %3225 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3225, ptr %3, align 4, !dbg !233
  br label %3226, !dbg !234

3226:                                             ; preds = %3219
  %3227 = load i32, ptr %3, align 4, !dbg !235
  %3228 = icmp sge i32 %3227, 48, !dbg !236
  br i1 %3228, label %3229, label %3849, !dbg !234, !llvm.loop !237

3229:                                             ; preds = %3226
  %3230 = load i32, ptr %2, align 4, !dbg !226
  %3231 = mul nsw i32 10, %3230, !dbg !227
  %3232 = load i32, ptr %3, align 4, !dbg !228
  %3233 = and i32 %3232, 15, !dbg !229
  %3234 = add nsw i32 %3231, %3233, !dbg !230
  store i32 %3234, ptr %2, align 4, !dbg !231
  %3235 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3235, ptr %3, align 4, !dbg !233
  br label %3236, !dbg !234

3236:                                             ; preds = %3229
  %3237 = load i32, ptr %3, align 4, !dbg !235
  %3238 = icmp sge i32 %3237, 48, !dbg !236
  br i1 %3238, label %3239, label %3849, !dbg !234, !llvm.loop !237

3239:                                             ; preds = %3236
  %3240 = load i32, ptr %2, align 4, !dbg !226
  %3241 = mul nsw i32 10, %3240, !dbg !227
  %3242 = load i32, ptr %3, align 4, !dbg !228
  %3243 = and i32 %3242, 15, !dbg !229
  %3244 = add nsw i32 %3241, %3243, !dbg !230
  store i32 %3244, ptr %2, align 4, !dbg !231
  %3245 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3245, ptr %3, align 4, !dbg !233
  br label %3246, !dbg !234

3246:                                             ; preds = %3239
  %3247 = load i32, ptr %3, align 4, !dbg !235
  %3248 = icmp sge i32 %3247, 48, !dbg !236
  br i1 %3248, label %3249, label %3849, !dbg !234, !llvm.loop !237

3249:                                             ; preds = %3246
  %3250 = load i32, ptr %2, align 4, !dbg !226
  %3251 = mul nsw i32 10, %3250, !dbg !227
  %3252 = load i32, ptr %3, align 4, !dbg !228
  %3253 = and i32 %3252, 15, !dbg !229
  %3254 = add nsw i32 %3251, %3253, !dbg !230
  store i32 %3254, ptr %2, align 4, !dbg !231
  %3255 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3255, ptr %3, align 4, !dbg !233
  br label %3256, !dbg !234

3256:                                             ; preds = %3249
  %3257 = load i32, ptr %3, align 4, !dbg !235
  %3258 = icmp sge i32 %3257, 48, !dbg !236
  br i1 %3258, label %3259, label %3849, !dbg !234, !llvm.loop !237

3259:                                             ; preds = %3256
  %3260 = load i32, ptr %2, align 4, !dbg !226
  %3261 = mul nsw i32 10, %3260, !dbg !227
  %3262 = load i32, ptr %3, align 4, !dbg !228
  %3263 = and i32 %3262, 15, !dbg !229
  %3264 = add nsw i32 %3261, %3263, !dbg !230
  store i32 %3264, ptr %2, align 4, !dbg !231
  %3265 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3265, ptr %3, align 4, !dbg !233
  br label %3266, !dbg !234

3266:                                             ; preds = %3259
  %3267 = load i32, ptr %3, align 4, !dbg !235
  %3268 = icmp sge i32 %3267, 48, !dbg !236
  br i1 %3268, label %3269, label %3849, !dbg !234, !llvm.loop !237

3269:                                             ; preds = %3266
  %3270 = load i32, ptr %2, align 4, !dbg !226
  %3271 = mul nsw i32 10, %3270, !dbg !227
  %3272 = load i32, ptr %3, align 4, !dbg !228
  %3273 = and i32 %3272, 15, !dbg !229
  %3274 = add nsw i32 %3271, %3273, !dbg !230
  store i32 %3274, ptr %2, align 4, !dbg !231
  %3275 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3275, ptr %3, align 4, !dbg !233
  br label %3276, !dbg !234

3276:                                             ; preds = %3269
  %3277 = load i32, ptr %3, align 4, !dbg !235
  %3278 = icmp sge i32 %3277, 48, !dbg !236
  br i1 %3278, label %3279, label %3849, !dbg !234, !llvm.loop !237

3279:                                             ; preds = %3276
  %3280 = load i32, ptr %2, align 4, !dbg !226
  %3281 = mul nsw i32 10, %3280, !dbg !227
  %3282 = load i32, ptr %3, align 4, !dbg !228
  %3283 = and i32 %3282, 15, !dbg !229
  %3284 = add nsw i32 %3281, %3283, !dbg !230
  store i32 %3284, ptr %2, align 4, !dbg !231
  %3285 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3285, ptr %3, align 4, !dbg !233
  br label %3286, !dbg !234

3286:                                             ; preds = %3279
  %3287 = load i32, ptr %3, align 4, !dbg !235
  %3288 = icmp sge i32 %3287, 48, !dbg !236
  br i1 %3288, label %3289, label %3849, !dbg !234, !llvm.loop !237

3289:                                             ; preds = %3286
  %3290 = load i32, ptr %2, align 4, !dbg !226
  %3291 = mul nsw i32 10, %3290, !dbg !227
  %3292 = load i32, ptr %3, align 4, !dbg !228
  %3293 = and i32 %3292, 15, !dbg !229
  %3294 = add nsw i32 %3291, %3293, !dbg !230
  store i32 %3294, ptr %2, align 4, !dbg !231
  %3295 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3295, ptr %3, align 4, !dbg !233
  br label %3296, !dbg !234

3296:                                             ; preds = %3289
  %3297 = load i32, ptr %3, align 4, !dbg !235
  %3298 = icmp sge i32 %3297, 48, !dbg !236
  br i1 %3298, label %3299, label %3849, !dbg !234, !llvm.loop !237

3299:                                             ; preds = %3296
  %3300 = load i32, ptr %2, align 4, !dbg !226
  %3301 = mul nsw i32 10, %3300, !dbg !227
  %3302 = load i32, ptr %3, align 4, !dbg !228
  %3303 = and i32 %3302, 15, !dbg !229
  %3304 = add nsw i32 %3301, %3303, !dbg !230
  store i32 %3304, ptr %2, align 4, !dbg !231
  %3305 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3305, ptr %3, align 4, !dbg !233
  br label %3306, !dbg !234

3306:                                             ; preds = %3299
  %3307 = load i32, ptr %3, align 4, !dbg !235
  %3308 = icmp sge i32 %3307, 48, !dbg !236
  br i1 %3308, label %3309, label %3849, !dbg !234, !llvm.loop !237

3309:                                             ; preds = %3306
  %3310 = load i32, ptr %2, align 4, !dbg !226
  %3311 = mul nsw i32 10, %3310, !dbg !227
  %3312 = load i32, ptr %3, align 4, !dbg !228
  %3313 = and i32 %3312, 15, !dbg !229
  %3314 = add nsw i32 %3311, %3313, !dbg !230
  store i32 %3314, ptr %2, align 4, !dbg !231
  %3315 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3315, ptr %3, align 4, !dbg !233
  br label %3316, !dbg !234

3316:                                             ; preds = %3309
  %3317 = load i32, ptr %3, align 4, !dbg !235
  %3318 = icmp sge i32 %3317, 48, !dbg !236
  br i1 %3318, label %3319, label %3849, !dbg !234, !llvm.loop !237

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %2, align 4, !dbg !226
  %3321 = mul nsw i32 10, %3320, !dbg !227
  %3322 = load i32, ptr %3, align 4, !dbg !228
  %3323 = and i32 %3322, 15, !dbg !229
  %3324 = add nsw i32 %3321, %3323, !dbg !230
  store i32 %3324, ptr %2, align 4, !dbg !231
  %3325 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3325, ptr %3, align 4, !dbg !233
  br label %3326, !dbg !234

3326:                                             ; preds = %3319
  %3327 = load i32, ptr %3, align 4, !dbg !235
  %3328 = icmp sge i32 %3327, 48, !dbg !236
  br i1 %3328, label %3329, label %3849, !dbg !234, !llvm.loop !237

3329:                                             ; preds = %3326
  %3330 = load i32, ptr %2, align 4, !dbg !226
  %3331 = mul nsw i32 10, %3330, !dbg !227
  %3332 = load i32, ptr %3, align 4, !dbg !228
  %3333 = and i32 %3332, 15, !dbg !229
  %3334 = add nsw i32 %3331, %3333, !dbg !230
  store i32 %3334, ptr %2, align 4, !dbg !231
  %3335 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3335, ptr %3, align 4, !dbg !233
  br label %3336, !dbg !234

3336:                                             ; preds = %3329
  %3337 = load i32, ptr %3, align 4, !dbg !235
  %3338 = icmp sge i32 %3337, 48, !dbg !236
  br i1 %3338, label %3339, label %3849, !dbg !234, !llvm.loop !237

3339:                                             ; preds = %3336
  %3340 = load i32, ptr %2, align 4, !dbg !226
  %3341 = mul nsw i32 10, %3340, !dbg !227
  %3342 = load i32, ptr %3, align 4, !dbg !228
  %3343 = and i32 %3342, 15, !dbg !229
  %3344 = add nsw i32 %3341, %3343, !dbg !230
  store i32 %3344, ptr %2, align 4, !dbg !231
  %3345 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3345, ptr %3, align 4, !dbg !233
  br label %3346, !dbg !234

3346:                                             ; preds = %3339
  %3347 = load i32, ptr %3, align 4, !dbg !235
  %3348 = icmp sge i32 %3347, 48, !dbg !236
  br i1 %3348, label %3349, label %3849, !dbg !234, !llvm.loop !237

3349:                                             ; preds = %3346
  %3350 = load i32, ptr %2, align 4, !dbg !226
  %3351 = mul nsw i32 10, %3350, !dbg !227
  %3352 = load i32, ptr %3, align 4, !dbg !228
  %3353 = and i32 %3352, 15, !dbg !229
  %3354 = add nsw i32 %3351, %3353, !dbg !230
  store i32 %3354, ptr %2, align 4, !dbg !231
  %3355 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3355, ptr %3, align 4, !dbg !233
  br label %3356, !dbg !234

3356:                                             ; preds = %3349
  %3357 = load i32, ptr %3, align 4, !dbg !235
  %3358 = icmp sge i32 %3357, 48, !dbg !236
  br i1 %3358, label %3359, label %3849, !dbg !234, !llvm.loop !237

3359:                                             ; preds = %3356
  %3360 = load i32, ptr %2, align 4, !dbg !226
  %3361 = mul nsw i32 10, %3360, !dbg !227
  %3362 = load i32, ptr %3, align 4, !dbg !228
  %3363 = and i32 %3362, 15, !dbg !229
  %3364 = add nsw i32 %3361, %3363, !dbg !230
  store i32 %3364, ptr %2, align 4, !dbg !231
  %3365 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3365, ptr %3, align 4, !dbg !233
  br label %3366, !dbg !234

3366:                                             ; preds = %3359
  %3367 = load i32, ptr %3, align 4, !dbg !235
  %3368 = icmp sge i32 %3367, 48, !dbg !236
  br i1 %3368, label %3369, label %3849, !dbg !234, !llvm.loop !237

3369:                                             ; preds = %3366
  %3370 = load i32, ptr %2, align 4, !dbg !226
  %3371 = mul nsw i32 10, %3370, !dbg !227
  %3372 = load i32, ptr %3, align 4, !dbg !228
  %3373 = and i32 %3372, 15, !dbg !229
  %3374 = add nsw i32 %3371, %3373, !dbg !230
  store i32 %3374, ptr %2, align 4, !dbg !231
  %3375 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3375, ptr %3, align 4, !dbg !233
  br label %3376, !dbg !234

3376:                                             ; preds = %3369
  %3377 = load i32, ptr %3, align 4, !dbg !235
  %3378 = icmp sge i32 %3377, 48, !dbg !236
  br i1 %3378, label %3379, label %3849, !dbg !234, !llvm.loop !237

3379:                                             ; preds = %3376
  %3380 = load i32, ptr %2, align 4, !dbg !226
  %3381 = mul nsw i32 10, %3380, !dbg !227
  %3382 = load i32, ptr %3, align 4, !dbg !228
  %3383 = and i32 %3382, 15, !dbg !229
  %3384 = add nsw i32 %3381, %3383, !dbg !230
  store i32 %3384, ptr %2, align 4, !dbg !231
  %3385 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3385, ptr %3, align 4, !dbg !233
  br label %3386, !dbg !234

3386:                                             ; preds = %3379
  %3387 = load i32, ptr %3, align 4, !dbg !235
  %3388 = icmp sge i32 %3387, 48, !dbg !236
  br i1 %3388, label %3389, label %3849, !dbg !234, !llvm.loop !237

3389:                                             ; preds = %3386
  %3390 = load i32, ptr %2, align 4, !dbg !226
  %3391 = mul nsw i32 10, %3390, !dbg !227
  %3392 = load i32, ptr %3, align 4, !dbg !228
  %3393 = and i32 %3392, 15, !dbg !229
  %3394 = add nsw i32 %3391, %3393, !dbg !230
  store i32 %3394, ptr %2, align 4, !dbg !231
  %3395 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3395, ptr %3, align 4, !dbg !233
  br label %3396, !dbg !234

3396:                                             ; preds = %3389
  %3397 = load i32, ptr %3, align 4, !dbg !235
  %3398 = icmp sge i32 %3397, 48, !dbg !236
  br i1 %3398, label %3399, label %3849, !dbg !234, !llvm.loop !237

3399:                                             ; preds = %3396
  %3400 = load i32, ptr %2, align 4, !dbg !226
  %3401 = mul nsw i32 10, %3400, !dbg !227
  %3402 = load i32, ptr %3, align 4, !dbg !228
  %3403 = and i32 %3402, 15, !dbg !229
  %3404 = add nsw i32 %3401, %3403, !dbg !230
  store i32 %3404, ptr %2, align 4, !dbg !231
  %3405 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3405, ptr %3, align 4, !dbg !233
  br label %3406, !dbg !234

3406:                                             ; preds = %3399
  %3407 = load i32, ptr %3, align 4, !dbg !235
  %3408 = icmp sge i32 %3407, 48, !dbg !236
  br i1 %3408, label %3409, label %3849, !dbg !234, !llvm.loop !237

3409:                                             ; preds = %3406
  %3410 = load i32, ptr %2, align 4, !dbg !226
  %3411 = mul nsw i32 10, %3410, !dbg !227
  %3412 = load i32, ptr %3, align 4, !dbg !228
  %3413 = and i32 %3412, 15, !dbg !229
  %3414 = add nsw i32 %3411, %3413, !dbg !230
  store i32 %3414, ptr %2, align 4, !dbg !231
  %3415 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3415, ptr %3, align 4, !dbg !233
  br label %3416, !dbg !234

3416:                                             ; preds = %3409
  %3417 = load i32, ptr %3, align 4, !dbg !235
  %3418 = icmp sge i32 %3417, 48, !dbg !236
  br i1 %3418, label %3419, label %3849, !dbg !234, !llvm.loop !237

3419:                                             ; preds = %3416
  %3420 = load i32, ptr %2, align 4, !dbg !226
  %3421 = mul nsw i32 10, %3420, !dbg !227
  %3422 = load i32, ptr %3, align 4, !dbg !228
  %3423 = and i32 %3422, 15, !dbg !229
  %3424 = add nsw i32 %3421, %3423, !dbg !230
  store i32 %3424, ptr %2, align 4, !dbg !231
  %3425 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3425, ptr %3, align 4, !dbg !233
  br label %3426, !dbg !234

3426:                                             ; preds = %3419
  %3427 = load i32, ptr %3, align 4, !dbg !235
  %3428 = icmp sge i32 %3427, 48, !dbg !236
  br i1 %3428, label %3429, label %3849, !dbg !234, !llvm.loop !237

3429:                                             ; preds = %3426
  %3430 = load i32, ptr %2, align 4, !dbg !226
  %3431 = mul nsw i32 10, %3430, !dbg !227
  %3432 = load i32, ptr %3, align 4, !dbg !228
  %3433 = and i32 %3432, 15, !dbg !229
  %3434 = add nsw i32 %3431, %3433, !dbg !230
  store i32 %3434, ptr %2, align 4, !dbg !231
  %3435 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3435, ptr %3, align 4, !dbg !233
  br label %3436, !dbg !234

3436:                                             ; preds = %3429
  %3437 = load i32, ptr %3, align 4, !dbg !235
  %3438 = icmp sge i32 %3437, 48, !dbg !236
  br i1 %3438, label %3439, label %3849, !dbg !234, !llvm.loop !237

3439:                                             ; preds = %3436
  %3440 = load i32, ptr %2, align 4, !dbg !226
  %3441 = mul nsw i32 10, %3440, !dbg !227
  %3442 = load i32, ptr %3, align 4, !dbg !228
  %3443 = and i32 %3442, 15, !dbg !229
  %3444 = add nsw i32 %3441, %3443, !dbg !230
  store i32 %3444, ptr %2, align 4, !dbg !231
  %3445 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3445, ptr %3, align 4, !dbg !233
  br label %3446, !dbg !234

3446:                                             ; preds = %3439
  %3447 = load i32, ptr %3, align 4, !dbg !235
  %3448 = icmp sge i32 %3447, 48, !dbg !236
  br i1 %3448, label %3449, label %3849, !dbg !234, !llvm.loop !237

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %2, align 4, !dbg !226
  %3451 = mul nsw i32 10, %3450, !dbg !227
  %3452 = load i32, ptr %3, align 4, !dbg !228
  %3453 = and i32 %3452, 15, !dbg !229
  %3454 = add nsw i32 %3451, %3453, !dbg !230
  store i32 %3454, ptr %2, align 4, !dbg !231
  %3455 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3455, ptr %3, align 4, !dbg !233
  br label %3456, !dbg !234

3456:                                             ; preds = %3449
  %3457 = load i32, ptr %3, align 4, !dbg !235
  %3458 = icmp sge i32 %3457, 48, !dbg !236
  br i1 %3458, label %3459, label %3849, !dbg !234, !llvm.loop !237

3459:                                             ; preds = %3456
  %3460 = load i32, ptr %2, align 4, !dbg !226
  %3461 = mul nsw i32 10, %3460, !dbg !227
  %3462 = load i32, ptr %3, align 4, !dbg !228
  %3463 = and i32 %3462, 15, !dbg !229
  %3464 = add nsw i32 %3461, %3463, !dbg !230
  store i32 %3464, ptr %2, align 4, !dbg !231
  %3465 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3465, ptr %3, align 4, !dbg !233
  br label %3466, !dbg !234

3466:                                             ; preds = %3459
  %3467 = load i32, ptr %3, align 4, !dbg !235
  %3468 = icmp sge i32 %3467, 48, !dbg !236
  br i1 %3468, label %3469, label %3849, !dbg !234, !llvm.loop !237

3469:                                             ; preds = %3466
  %3470 = load i32, ptr %2, align 4, !dbg !226
  %3471 = mul nsw i32 10, %3470, !dbg !227
  %3472 = load i32, ptr %3, align 4, !dbg !228
  %3473 = and i32 %3472, 15, !dbg !229
  %3474 = add nsw i32 %3471, %3473, !dbg !230
  store i32 %3474, ptr %2, align 4, !dbg !231
  %3475 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3475, ptr %3, align 4, !dbg !233
  br label %3476, !dbg !234

3476:                                             ; preds = %3469
  %3477 = load i32, ptr %3, align 4, !dbg !235
  %3478 = icmp sge i32 %3477, 48, !dbg !236
  br i1 %3478, label %3479, label %3849, !dbg !234, !llvm.loop !237

3479:                                             ; preds = %3476
  %3480 = load i32, ptr %2, align 4, !dbg !226
  %3481 = mul nsw i32 10, %3480, !dbg !227
  %3482 = load i32, ptr %3, align 4, !dbg !228
  %3483 = and i32 %3482, 15, !dbg !229
  %3484 = add nsw i32 %3481, %3483, !dbg !230
  store i32 %3484, ptr %2, align 4, !dbg !231
  %3485 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3485, ptr %3, align 4, !dbg !233
  br label %3486, !dbg !234

3486:                                             ; preds = %3479
  %3487 = load i32, ptr %3, align 4, !dbg !235
  %3488 = icmp sge i32 %3487, 48, !dbg !236
  br i1 %3488, label %3489, label %3849, !dbg !234, !llvm.loop !237

3489:                                             ; preds = %3486
  %3490 = load i32, ptr %2, align 4, !dbg !226
  %3491 = mul nsw i32 10, %3490, !dbg !227
  %3492 = load i32, ptr %3, align 4, !dbg !228
  %3493 = and i32 %3492, 15, !dbg !229
  %3494 = add nsw i32 %3491, %3493, !dbg !230
  store i32 %3494, ptr %2, align 4, !dbg !231
  %3495 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3495, ptr %3, align 4, !dbg !233
  br label %3496, !dbg !234

3496:                                             ; preds = %3489
  %3497 = load i32, ptr %3, align 4, !dbg !235
  %3498 = icmp sge i32 %3497, 48, !dbg !236
  br i1 %3498, label %3499, label %3849, !dbg !234, !llvm.loop !237

3499:                                             ; preds = %3496
  %3500 = load i32, ptr %2, align 4, !dbg !226
  %3501 = mul nsw i32 10, %3500, !dbg !227
  %3502 = load i32, ptr %3, align 4, !dbg !228
  %3503 = and i32 %3502, 15, !dbg !229
  %3504 = add nsw i32 %3501, %3503, !dbg !230
  store i32 %3504, ptr %2, align 4, !dbg !231
  %3505 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3505, ptr %3, align 4, !dbg !233
  br label %3506, !dbg !234

3506:                                             ; preds = %3499
  %3507 = load i32, ptr %3, align 4, !dbg !235
  %3508 = icmp sge i32 %3507, 48, !dbg !236
  br i1 %3508, label %3509, label %3849, !dbg !234, !llvm.loop !237

3509:                                             ; preds = %3506
  %3510 = load i32, ptr %2, align 4, !dbg !226
  %3511 = mul nsw i32 10, %3510, !dbg !227
  %3512 = load i32, ptr %3, align 4, !dbg !228
  %3513 = and i32 %3512, 15, !dbg !229
  %3514 = add nsw i32 %3511, %3513, !dbg !230
  store i32 %3514, ptr %2, align 4, !dbg !231
  %3515 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3515, ptr %3, align 4, !dbg !233
  br label %3516, !dbg !234

3516:                                             ; preds = %3509
  %3517 = load i32, ptr %3, align 4, !dbg !235
  %3518 = icmp sge i32 %3517, 48, !dbg !236
  br i1 %3518, label %3519, label %3849, !dbg !234, !llvm.loop !237

3519:                                             ; preds = %3516
  %3520 = load i32, ptr %2, align 4, !dbg !226
  %3521 = mul nsw i32 10, %3520, !dbg !227
  %3522 = load i32, ptr %3, align 4, !dbg !228
  %3523 = and i32 %3522, 15, !dbg !229
  %3524 = add nsw i32 %3521, %3523, !dbg !230
  store i32 %3524, ptr %2, align 4, !dbg !231
  %3525 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3525, ptr %3, align 4, !dbg !233
  br label %3526, !dbg !234

3526:                                             ; preds = %3519
  %3527 = load i32, ptr %3, align 4, !dbg !235
  %3528 = icmp sge i32 %3527, 48, !dbg !236
  br i1 %3528, label %3529, label %3849, !dbg !234, !llvm.loop !237

3529:                                             ; preds = %3526
  %3530 = load i32, ptr %2, align 4, !dbg !226
  %3531 = mul nsw i32 10, %3530, !dbg !227
  %3532 = load i32, ptr %3, align 4, !dbg !228
  %3533 = and i32 %3532, 15, !dbg !229
  %3534 = add nsw i32 %3531, %3533, !dbg !230
  store i32 %3534, ptr %2, align 4, !dbg !231
  %3535 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3535, ptr %3, align 4, !dbg !233
  br label %3536, !dbg !234

3536:                                             ; preds = %3529
  %3537 = load i32, ptr %3, align 4, !dbg !235
  %3538 = icmp sge i32 %3537, 48, !dbg !236
  br i1 %3538, label %3539, label %3849, !dbg !234, !llvm.loop !237

3539:                                             ; preds = %3536
  %3540 = load i32, ptr %2, align 4, !dbg !226
  %3541 = mul nsw i32 10, %3540, !dbg !227
  %3542 = load i32, ptr %3, align 4, !dbg !228
  %3543 = and i32 %3542, 15, !dbg !229
  %3544 = add nsw i32 %3541, %3543, !dbg !230
  store i32 %3544, ptr %2, align 4, !dbg !231
  %3545 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3545, ptr %3, align 4, !dbg !233
  br label %3546, !dbg !234

3546:                                             ; preds = %3539
  %3547 = load i32, ptr %3, align 4, !dbg !235
  %3548 = icmp sge i32 %3547, 48, !dbg !236
  br i1 %3548, label %3549, label %3849, !dbg !234, !llvm.loop !237

3549:                                             ; preds = %3546
  %3550 = load i32, ptr %2, align 4, !dbg !226
  %3551 = mul nsw i32 10, %3550, !dbg !227
  %3552 = load i32, ptr %3, align 4, !dbg !228
  %3553 = and i32 %3552, 15, !dbg !229
  %3554 = add nsw i32 %3551, %3553, !dbg !230
  store i32 %3554, ptr %2, align 4, !dbg !231
  %3555 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3555, ptr %3, align 4, !dbg !233
  br label %3556, !dbg !234

3556:                                             ; preds = %3549
  %3557 = load i32, ptr %3, align 4, !dbg !235
  %3558 = icmp sge i32 %3557, 48, !dbg !236
  br i1 %3558, label %3559, label %3849, !dbg !234, !llvm.loop !237

3559:                                             ; preds = %3556
  %3560 = load i32, ptr %2, align 4, !dbg !226
  %3561 = mul nsw i32 10, %3560, !dbg !227
  %3562 = load i32, ptr %3, align 4, !dbg !228
  %3563 = and i32 %3562, 15, !dbg !229
  %3564 = add nsw i32 %3561, %3563, !dbg !230
  store i32 %3564, ptr %2, align 4, !dbg !231
  %3565 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3565, ptr %3, align 4, !dbg !233
  br label %3566, !dbg !234

3566:                                             ; preds = %3559
  %3567 = load i32, ptr %3, align 4, !dbg !235
  %3568 = icmp sge i32 %3567, 48, !dbg !236
  br i1 %3568, label %3569, label %3849, !dbg !234, !llvm.loop !237

3569:                                             ; preds = %3566
  %3570 = load i32, ptr %2, align 4, !dbg !226
  %3571 = mul nsw i32 10, %3570, !dbg !227
  %3572 = load i32, ptr %3, align 4, !dbg !228
  %3573 = and i32 %3572, 15, !dbg !229
  %3574 = add nsw i32 %3571, %3573, !dbg !230
  store i32 %3574, ptr %2, align 4, !dbg !231
  %3575 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3575, ptr %3, align 4, !dbg !233
  br label %3576, !dbg !234

3576:                                             ; preds = %3569
  %3577 = load i32, ptr %3, align 4, !dbg !235
  %3578 = icmp sge i32 %3577, 48, !dbg !236
  br i1 %3578, label %3579, label %3849, !dbg !234, !llvm.loop !237

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %2, align 4, !dbg !226
  %3581 = mul nsw i32 10, %3580, !dbg !227
  %3582 = load i32, ptr %3, align 4, !dbg !228
  %3583 = and i32 %3582, 15, !dbg !229
  %3584 = add nsw i32 %3581, %3583, !dbg !230
  store i32 %3584, ptr %2, align 4, !dbg !231
  %3585 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3585, ptr %3, align 4, !dbg !233
  br label %3586, !dbg !234

3586:                                             ; preds = %3579
  %3587 = load i32, ptr %3, align 4, !dbg !235
  %3588 = icmp sge i32 %3587, 48, !dbg !236
  br i1 %3588, label %3589, label %3849, !dbg !234, !llvm.loop !237

3589:                                             ; preds = %3586
  %3590 = load i32, ptr %2, align 4, !dbg !226
  %3591 = mul nsw i32 10, %3590, !dbg !227
  %3592 = load i32, ptr %3, align 4, !dbg !228
  %3593 = and i32 %3592, 15, !dbg !229
  %3594 = add nsw i32 %3591, %3593, !dbg !230
  store i32 %3594, ptr %2, align 4, !dbg !231
  %3595 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3595, ptr %3, align 4, !dbg !233
  br label %3596, !dbg !234

3596:                                             ; preds = %3589
  %3597 = load i32, ptr %3, align 4, !dbg !235
  %3598 = icmp sge i32 %3597, 48, !dbg !236
  br i1 %3598, label %3599, label %3849, !dbg !234, !llvm.loop !237

3599:                                             ; preds = %3596
  %3600 = load i32, ptr %2, align 4, !dbg !226
  %3601 = mul nsw i32 10, %3600, !dbg !227
  %3602 = load i32, ptr %3, align 4, !dbg !228
  %3603 = and i32 %3602, 15, !dbg !229
  %3604 = add nsw i32 %3601, %3603, !dbg !230
  store i32 %3604, ptr %2, align 4, !dbg !231
  %3605 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3605, ptr %3, align 4, !dbg !233
  br label %3606, !dbg !234

3606:                                             ; preds = %3599
  %3607 = load i32, ptr %3, align 4, !dbg !235
  %3608 = icmp sge i32 %3607, 48, !dbg !236
  br i1 %3608, label %3609, label %3849, !dbg !234, !llvm.loop !237

3609:                                             ; preds = %3606
  %3610 = load i32, ptr %2, align 4, !dbg !226
  %3611 = mul nsw i32 10, %3610, !dbg !227
  %3612 = load i32, ptr %3, align 4, !dbg !228
  %3613 = and i32 %3612, 15, !dbg !229
  %3614 = add nsw i32 %3611, %3613, !dbg !230
  store i32 %3614, ptr %2, align 4, !dbg !231
  %3615 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3615, ptr %3, align 4, !dbg !233
  br label %3616, !dbg !234

3616:                                             ; preds = %3609
  %3617 = load i32, ptr %3, align 4, !dbg !235
  %3618 = icmp sge i32 %3617, 48, !dbg !236
  br i1 %3618, label %3619, label %3849, !dbg !234, !llvm.loop !237

3619:                                             ; preds = %3616
  %3620 = load i32, ptr %2, align 4, !dbg !226
  %3621 = mul nsw i32 10, %3620, !dbg !227
  %3622 = load i32, ptr %3, align 4, !dbg !228
  %3623 = and i32 %3622, 15, !dbg !229
  %3624 = add nsw i32 %3621, %3623, !dbg !230
  store i32 %3624, ptr %2, align 4, !dbg !231
  %3625 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3625, ptr %3, align 4, !dbg !233
  br label %3626, !dbg !234

3626:                                             ; preds = %3619
  %3627 = load i32, ptr %3, align 4, !dbg !235
  %3628 = icmp sge i32 %3627, 48, !dbg !236
  br i1 %3628, label %3629, label %3849, !dbg !234, !llvm.loop !237

3629:                                             ; preds = %3626
  %3630 = load i32, ptr %2, align 4, !dbg !226
  %3631 = mul nsw i32 10, %3630, !dbg !227
  %3632 = load i32, ptr %3, align 4, !dbg !228
  %3633 = and i32 %3632, 15, !dbg !229
  %3634 = add nsw i32 %3631, %3633, !dbg !230
  store i32 %3634, ptr %2, align 4, !dbg !231
  %3635 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3635, ptr %3, align 4, !dbg !233
  br label %3636, !dbg !234

3636:                                             ; preds = %3629
  %3637 = load i32, ptr %3, align 4, !dbg !235
  %3638 = icmp sge i32 %3637, 48, !dbg !236
  br i1 %3638, label %3639, label %3849, !dbg !234, !llvm.loop !237

3639:                                             ; preds = %3636
  %3640 = load i32, ptr %2, align 4, !dbg !226
  %3641 = mul nsw i32 10, %3640, !dbg !227
  %3642 = load i32, ptr %3, align 4, !dbg !228
  %3643 = and i32 %3642, 15, !dbg !229
  %3644 = add nsw i32 %3641, %3643, !dbg !230
  store i32 %3644, ptr %2, align 4, !dbg !231
  %3645 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3645, ptr %3, align 4, !dbg !233
  br label %3646, !dbg !234

3646:                                             ; preds = %3639
  %3647 = load i32, ptr %3, align 4, !dbg !235
  %3648 = icmp sge i32 %3647, 48, !dbg !236
  br i1 %3648, label %3649, label %3849, !dbg !234, !llvm.loop !237

3649:                                             ; preds = %3646
  %3650 = load i32, ptr %2, align 4, !dbg !226
  %3651 = mul nsw i32 10, %3650, !dbg !227
  %3652 = load i32, ptr %3, align 4, !dbg !228
  %3653 = and i32 %3652, 15, !dbg !229
  %3654 = add nsw i32 %3651, %3653, !dbg !230
  store i32 %3654, ptr %2, align 4, !dbg !231
  %3655 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3655, ptr %3, align 4, !dbg !233
  br label %3656, !dbg !234

3656:                                             ; preds = %3649
  %3657 = load i32, ptr %3, align 4, !dbg !235
  %3658 = icmp sge i32 %3657, 48, !dbg !236
  br i1 %3658, label %3659, label %3849, !dbg !234, !llvm.loop !237

3659:                                             ; preds = %3656
  %3660 = load i32, ptr %2, align 4, !dbg !226
  %3661 = mul nsw i32 10, %3660, !dbg !227
  %3662 = load i32, ptr %3, align 4, !dbg !228
  %3663 = and i32 %3662, 15, !dbg !229
  %3664 = add nsw i32 %3661, %3663, !dbg !230
  store i32 %3664, ptr %2, align 4, !dbg !231
  %3665 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3665, ptr %3, align 4, !dbg !233
  br label %3666, !dbg !234

3666:                                             ; preds = %3659
  %3667 = load i32, ptr %3, align 4, !dbg !235
  %3668 = icmp sge i32 %3667, 48, !dbg !236
  br i1 %3668, label %3669, label %3849, !dbg !234, !llvm.loop !237

3669:                                             ; preds = %3666
  %3670 = load i32, ptr %2, align 4, !dbg !226
  %3671 = mul nsw i32 10, %3670, !dbg !227
  %3672 = load i32, ptr %3, align 4, !dbg !228
  %3673 = and i32 %3672, 15, !dbg !229
  %3674 = add nsw i32 %3671, %3673, !dbg !230
  store i32 %3674, ptr %2, align 4, !dbg !231
  %3675 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3675, ptr %3, align 4, !dbg !233
  br label %3676, !dbg !234

3676:                                             ; preds = %3669
  %3677 = load i32, ptr %3, align 4, !dbg !235
  %3678 = icmp sge i32 %3677, 48, !dbg !236
  br i1 %3678, label %3679, label %3849, !dbg !234, !llvm.loop !237

3679:                                             ; preds = %3676
  %3680 = load i32, ptr %2, align 4, !dbg !226
  %3681 = mul nsw i32 10, %3680, !dbg !227
  %3682 = load i32, ptr %3, align 4, !dbg !228
  %3683 = and i32 %3682, 15, !dbg !229
  %3684 = add nsw i32 %3681, %3683, !dbg !230
  store i32 %3684, ptr %2, align 4, !dbg !231
  %3685 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3685, ptr %3, align 4, !dbg !233
  br label %3686, !dbg !234

3686:                                             ; preds = %3679
  %3687 = load i32, ptr %3, align 4, !dbg !235
  %3688 = icmp sge i32 %3687, 48, !dbg !236
  br i1 %3688, label %3689, label %3849, !dbg !234, !llvm.loop !237

3689:                                             ; preds = %3686
  %3690 = load i32, ptr %2, align 4, !dbg !226
  %3691 = mul nsw i32 10, %3690, !dbg !227
  %3692 = load i32, ptr %3, align 4, !dbg !228
  %3693 = and i32 %3692, 15, !dbg !229
  %3694 = add nsw i32 %3691, %3693, !dbg !230
  store i32 %3694, ptr %2, align 4, !dbg !231
  %3695 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3695, ptr %3, align 4, !dbg !233
  br label %3696, !dbg !234

3696:                                             ; preds = %3689
  %3697 = load i32, ptr %3, align 4, !dbg !235
  %3698 = icmp sge i32 %3697, 48, !dbg !236
  br i1 %3698, label %3699, label %3849, !dbg !234, !llvm.loop !237

3699:                                             ; preds = %3696
  %3700 = load i32, ptr %2, align 4, !dbg !226
  %3701 = mul nsw i32 10, %3700, !dbg !227
  %3702 = load i32, ptr %3, align 4, !dbg !228
  %3703 = and i32 %3702, 15, !dbg !229
  %3704 = add nsw i32 %3701, %3703, !dbg !230
  store i32 %3704, ptr %2, align 4, !dbg !231
  %3705 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3705, ptr %3, align 4, !dbg !233
  br label %3706, !dbg !234

3706:                                             ; preds = %3699
  %3707 = load i32, ptr %3, align 4, !dbg !235
  %3708 = icmp sge i32 %3707, 48, !dbg !236
  br i1 %3708, label %3709, label %3849, !dbg !234, !llvm.loop !237

3709:                                             ; preds = %3706
  %3710 = load i32, ptr %2, align 4, !dbg !226
  %3711 = mul nsw i32 10, %3710, !dbg !227
  %3712 = load i32, ptr %3, align 4, !dbg !228
  %3713 = and i32 %3712, 15, !dbg !229
  %3714 = add nsw i32 %3711, %3713, !dbg !230
  store i32 %3714, ptr %2, align 4, !dbg !231
  %3715 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3715, ptr %3, align 4, !dbg !233
  br label %3716, !dbg !234

3716:                                             ; preds = %3709
  %3717 = load i32, ptr %3, align 4, !dbg !235
  %3718 = icmp sge i32 %3717, 48, !dbg !236
  br i1 %3718, label %3719, label %3849, !dbg !234, !llvm.loop !237

3719:                                             ; preds = %3716
  %3720 = load i32, ptr %2, align 4, !dbg !226
  %3721 = mul nsw i32 10, %3720, !dbg !227
  %3722 = load i32, ptr %3, align 4, !dbg !228
  %3723 = and i32 %3722, 15, !dbg !229
  %3724 = add nsw i32 %3721, %3723, !dbg !230
  store i32 %3724, ptr %2, align 4, !dbg !231
  %3725 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3725, ptr %3, align 4, !dbg !233
  br label %3726, !dbg !234

3726:                                             ; preds = %3719
  %3727 = load i32, ptr %3, align 4, !dbg !235
  %3728 = icmp sge i32 %3727, 48, !dbg !236
  br i1 %3728, label %3729, label %3849, !dbg !234, !llvm.loop !237

3729:                                             ; preds = %3726
  %3730 = load i32, ptr %2, align 4, !dbg !226
  %3731 = mul nsw i32 10, %3730, !dbg !227
  %3732 = load i32, ptr %3, align 4, !dbg !228
  %3733 = and i32 %3732, 15, !dbg !229
  %3734 = add nsw i32 %3731, %3733, !dbg !230
  store i32 %3734, ptr %2, align 4, !dbg !231
  %3735 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3735, ptr %3, align 4, !dbg !233
  br label %3736, !dbg !234

3736:                                             ; preds = %3729
  %3737 = load i32, ptr %3, align 4, !dbg !235
  %3738 = icmp sge i32 %3737, 48, !dbg !236
  br i1 %3738, label %3739, label %3849, !dbg !234, !llvm.loop !237

3739:                                             ; preds = %3736
  %3740 = load i32, ptr %2, align 4, !dbg !226
  %3741 = mul nsw i32 10, %3740, !dbg !227
  %3742 = load i32, ptr %3, align 4, !dbg !228
  %3743 = and i32 %3742, 15, !dbg !229
  %3744 = add nsw i32 %3741, %3743, !dbg !230
  store i32 %3744, ptr %2, align 4, !dbg !231
  %3745 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3745, ptr %3, align 4, !dbg !233
  br label %3746, !dbg !234

3746:                                             ; preds = %3739
  %3747 = load i32, ptr %3, align 4, !dbg !235
  %3748 = icmp sge i32 %3747, 48, !dbg !236
  br i1 %3748, label %3749, label %3849, !dbg !234, !llvm.loop !237

3749:                                             ; preds = %3746
  %3750 = load i32, ptr %2, align 4, !dbg !226
  %3751 = mul nsw i32 10, %3750, !dbg !227
  %3752 = load i32, ptr %3, align 4, !dbg !228
  %3753 = and i32 %3752, 15, !dbg !229
  %3754 = add nsw i32 %3751, %3753, !dbg !230
  store i32 %3754, ptr %2, align 4, !dbg !231
  %3755 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3755, ptr %3, align 4, !dbg !233
  br label %3756, !dbg !234

3756:                                             ; preds = %3749
  %3757 = load i32, ptr %3, align 4, !dbg !235
  %3758 = icmp sge i32 %3757, 48, !dbg !236
  br i1 %3758, label %3759, label %3849, !dbg !234, !llvm.loop !237

3759:                                             ; preds = %3756
  %3760 = load i32, ptr %2, align 4, !dbg !226
  %3761 = mul nsw i32 10, %3760, !dbg !227
  %3762 = load i32, ptr %3, align 4, !dbg !228
  %3763 = and i32 %3762, 15, !dbg !229
  %3764 = add nsw i32 %3761, %3763, !dbg !230
  store i32 %3764, ptr %2, align 4, !dbg !231
  %3765 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3765, ptr %3, align 4, !dbg !233
  br label %3766, !dbg !234

3766:                                             ; preds = %3759
  %3767 = load i32, ptr %3, align 4, !dbg !235
  %3768 = icmp sge i32 %3767, 48, !dbg !236
  br i1 %3768, label %3769, label %3849, !dbg !234, !llvm.loop !237

3769:                                             ; preds = %3766
  %3770 = load i32, ptr %2, align 4, !dbg !226
  %3771 = mul nsw i32 10, %3770, !dbg !227
  %3772 = load i32, ptr %3, align 4, !dbg !228
  %3773 = and i32 %3772, 15, !dbg !229
  %3774 = add nsw i32 %3771, %3773, !dbg !230
  store i32 %3774, ptr %2, align 4, !dbg !231
  %3775 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3775, ptr %3, align 4, !dbg !233
  br label %3776, !dbg !234

3776:                                             ; preds = %3769
  %3777 = load i32, ptr %3, align 4, !dbg !235
  %3778 = icmp sge i32 %3777, 48, !dbg !236
  br i1 %3778, label %3779, label %3849, !dbg !234, !llvm.loop !237

3779:                                             ; preds = %3776
  %3780 = load i32, ptr %2, align 4, !dbg !226
  %3781 = mul nsw i32 10, %3780, !dbg !227
  %3782 = load i32, ptr %3, align 4, !dbg !228
  %3783 = and i32 %3782, 15, !dbg !229
  %3784 = add nsw i32 %3781, %3783, !dbg !230
  store i32 %3784, ptr %2, align 4, !dbg !231
  %3785 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3785, ptr %3, align 4, !dbg !233
  br label %3786, !dbg !234

3786:                                             ; preds = %3779
  %3787 = load i32, ptr %3, align 4, !dbg !235
  %3788 = icmp sge i32 %3787, 48, !dbg !236
  br i1 %3788, label %3789, label %3849, !dbg !234, !llvm.loop !237

3789:                                             ; preds = %3786
  %3790 = load i32, ptr %2, align 4, !dbg !226
  %3791 = mul nsw i32 10, %3790, !dbg !227
  %3792 = load i32, ptr %3, align 4, !dbg !228
  %3793 = and i32 %3792, 15, !dbg !229
  %3794 = add nsw i32 %3791, %3793, !dbg !230
  store i32 %3794, ptr %2, align 4, !dbg !231
  %3795 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3795, ptr %3, align 4, !dbg !233
  br label %3796, !dbg !234

3796:                                             ; preds = %3789
  %3797 = load i32, ptr %3, align 4, !dbg !235
  %3798 = icmp sge i32 %3797, 48, !dbg !236
  br i1 %3798, label %3799, label %3849, !dbg !234, !llvm.loop !237

3799:                                             ; preds = %3796
  %3800 = load i32, ptr %2, align 4, !dbg !226
  %3801 = mul nsw i32 10, %3800, !dbg !227
  %3802 = load i32, ptr %3, align 4, !dbg !228
  %3803 = and i32 %3802, 15, !dbg !229
  %3804 = add nsw i32 %3801, %3803, !dbg !230
  store i32 %3804, ptr %2, align 4, !dbg !231
  %3805 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3805, ptr %3, align 4, !dbg !233
  br label %3806, !dbg !234

3806:                                             ; preds = %3799
  %3807 = load i32, ptr %3, align 4, !dbg !235
  %3808 = icmp sge i32 %3807, 48, !dbg !236
  br i1 %3808, label %3809, label %3849, !dbg !234, !llvm.loop !237

3809:                                             ; preds = %3806
  %3810 = load i32, ptr %2, align 4, !dbg !226
  %3811 = mul nsw i32 10, %3810, !dbg !227
  %3812 = load i32, ptr %3, align 4, !dbg !228
  %3813 = and i32 %3812, 15, !dbg !229
  %3814 = add nsw i32 %3811, %3813, !dbg !230
  store i32 %3814, ptr %2, align 4, !dbg !231
  %3815 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3815, ptr %3, align 4, !dbg !233
  br label %3816, !dbg !234

3816:                                             ; preds = %3809
  %3817 = load i32, ptr %3, align 4, !dbg !235
  %3818 = icmp sge i32 %3817, 48, !dbg !236
  br i1 %3818, label %3819, label %3849, !dbg !234, !llvm.loop !237

3819:                                             ; preds = %3816
  %3820 = load i32, ptr %2, align 4, !dbg !226
  %3821 = mul nsw i32 10, %3820, !dbg !227
  %3822 = load i32, ptr %3, align 4, !dbg !228
  %3823 = and i32 %3822, 15, !dbg !229
  %3824 = add nsw i32 %3821, %3823, !dbg !230
  store i32 %3824, ptr %2, align 4, !dbg !231
  %3825 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3825, ptr %3, align 4, !dbg !233
  br label %3826, !dbg !234

3826:                                             ; preds = %3819
  %3827 = load i32, ptr %3, align 4, !dbg !235
  %3828 = icmp sge i32 %3827, 48, !dbg !236
  br i1 %3828, label %3829, label %3849, !dbg !234, !llvm.loop !237

3829:                                             ; preds = %3826
  %3830 = load i32, ptr %2, align 4, !dbg !226
  %3831 = mul nsw i32 10, %3830, !dbg !227
  %3832 = load i32, ptr %3, align 4, !dbg !228
  %3833 = and i32 %3832, 15, !dbg !229
  %3834 = add nsw i32 %3831, %3833, !dbg !230
  store i32 %3834, ptr %2, align 4, !dbg !231
  %3835 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3835, ptr %3, align 4, !dbg !233
  br label %3836, !dbg !234

3836:                                             ; preds = %3829
  %3837 = load i32, ptr %3, align 4, !dbg !235
  %3838 = icmp sge i32 %3837, 48, !dbg !236
  br i1 %3838, label %3839, label %3849, !dbg !234, !llvm.loop !237

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %2, align 4, !dbg !226
  %3841 = mul nsw i32 10, %3840, !dbg !227
  %3842 = load i32, ptr %3, align 4, !dbg !228
  %3843 = and i32 %3842, 15, !dbg !229
  %3844 = add nsw i32 %3841, %3843, !dbg !230
  store i32 %3844, ptr %2, align 4, !dbg !231
  %3845 = call i32 @getchar_unlocked(), !dbg !232
  store i32 %3845, ptr %3, align 4, !dbg !233
  br label %3846, !dbg !234

3846:                                             ; preds = %3839
  %3847 = load i32, ptr %3, align 4, !dbg !235
  %3848 = icmp sge i32 %3847, 48, !dbg !236
  br i1 %3848, label %9, label %3849, !dbg !234, !llvm.loop !237

3849:                                             ; preds = %3846, %3836, %3826, %3816, %3806, %3796, %3786, %3776, %3766, %3756, %3746, %3736, %3726, %3716, %3706, %3696, %3686, %3676, %3666, %3656, %3646, %3636, %3626, %3616, %3606, %3596, %3586, %3576, %3566, %3556, %3546, %3536, %3526, %3516, %3506, %3496, %3486, %3476, %3466, %3456, %3446, %3436, %3426, %3416, %3406, %3396, %3386, %3376, %3366, %3356, %3346, %3336, %3326, %3316, %3306, %3296, %3286, %3276, %3266, %3256, %3246, %3236, %3226, %3216, %3206, %3196, %3186, %3176, %3166, %3156, %3146, %3136, %3126, %3116, %3106, %3096, %3086, %3076, %3066, %3056, %3046, %3036, %3026, %3016, %3006, %2996, %2986, %2976, %2966, %2956, %2946, %2936, %2926, %2916, %2906, %2896, %2886, %2876, %2866, %2856, %2846, %2836, %2826, %2816, %2806, %2796, %2786, %2776, %2766, %2756, %2746, %2736, %2726, %2716, %2706, %2696, %2686, %2676, %2666, %2656, %2646, %2636, %2626, %2616, %2606, %2596, %2586, %2576, %2566, %2556, %2546, %2536, %2526, %2516, %2506, %2496, %2486, %2476, %2466, %2456, %2446, %2436, %2426, %2416, %2406, %2396, %2386, %2376, %2366, %2356, %2346, %2336, %2326, %2316, %2306, %2296, %2286, %2276, %2266, %2256, %2246, %2236, %2226, %2216, %2206, %2196, %2186, %2176, %2166, %2156, %2146, %2136, %2126, %2116, %2106, %2096, %2086, %2076, %2066, %2056, %2046, %2036, %2026, %2016, %2006, %1996, %1986, %1976, %1966, %1956, %1946, %1936, %1926, %1916, %1906, %1896, %1886, %1876, %1866, %1856, %1846, %1836, %1826, %1816, %1806, %1796, %1786, %1776, %1766, %1756, %1746, %1736, %1726, %1716, %1706, %1696, %1686, %1676, %1666, %1656, %1646, %1636, %1626, %1616, %1606, %1596, %1586, %1576, %1566, %1556, %1546, %1536, %1526, %1516, %1506, %1496, %1486, %1476, %1466, %1456, %1446, %1436, %1426, %1416, %1406, %1396, %1386, %1376, %1366, %1356, %1346, %1336, %1326, %1316, %1306, %1296, %1286, %1276, %1266, %1256, %1246, %1236, %1226, %1216, %1206, %1196, %1186, %1176, %1166, %1156, %1146, %1136, %1126, %1116, %1106, %1096, %1086, %1076, %1066, %1056, %1046, %1036, %1026, %1016, %1006, %996, %986, %976, %966, %956, %946, %936, %926, %916, %906, %896, %886, %876, %866, %856, %846, %836, %826, %816, %806, %796, %786, %776, %766, %756, %746, %736, %726, %716, %706, %696, %686, %676, %666, %656, %646, %636, %626, %616, %606, %596, %586, %576, %566, %556, %546, %536, %526, %516, %506, %496, %486, %476, %466, %456, %446, %436, %426, %416, %406, %396, %386, %376, %366, %356, %346, %336, %326, %316, %306, %296, %286, %276, %266, %256, %246, %236, %226, %216, %206, %196, %186, %176, %166, %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16
  %3850 = load i32, ptr %2, align 4, !dbg !240
  %3851 = sub nsw i32 0, %3850, !dbg !241
  store i32 %3851, ptr %1, align 4, !dbg !242
  br label %7695, !dbg !242

3852:                                             ; preds = %0
  br label %3853, !dbg !243

3853:                                             ; preds = %7690, %3852
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
  br i1 %3862, label %3863, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3872, label %3873, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3882, label %3883, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3892, label %3893, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3902, label %3903, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3912, label %3913, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3922, label %3923, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3932, label %3933, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3942, label %3943, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3952, label %3953, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3962, label %3963, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3972, label %3973, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3982, label %3983, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %3992, label %3993, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4002, label %4003, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4012, label %4013, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4022, label %4023, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4032, label %4033, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4042, label %4043, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4052, label %4053, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4062, label %4063, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4072, label %4073, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4082, label %4083, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4092, label %4093, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4102, label %4103, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4112, label %4113, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4122, label %4123, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4132, label %4133, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4142, label %4143, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4152, label %4153, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4162, label %4163, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4172, label %4173, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4182, label %4183, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4192, label %4193, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4202, label %4203, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4212, label %4213, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4222, label %4223, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4232, label %4233, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4242, label %4243, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4252, label %4253, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4262, label %4263, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4272, label %4273, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4282, label %4283, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4292, label %4293, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4302, label %4303, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4312, label %4313, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4322, label %4323, label %7693, !dbg !252, !llvm.loop !255

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
  br i1 %4332, label %4333, label %7693, !dbg !252, !llvm.loop !255

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %2, align 4, !dbg !244
  %4335 = mul nsw i32 10, %4334, !dbg !245
  %4336 = load i32, ptr %3, align 4, !dbg !246
  %4337 = and i32 %4336, 15, !dbg !247
  %4338 = add nsw i32 %4335, %4337, !dbg !248
  store i32 %4338, ptr %2, align 4, !dbg !249
  %4339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4339, ptr %3, align 4, !dbg !251
  br label %4340, !dbg !252

4340:                                             ; preds = %4333
  %4341 = load i32, ptr %3, align 4, !dbg !253
  %4342 = icmp sge i32 %4341, 48, !dbg !254
  br i1 %4342, label %4343, label %7693, !dbg !252, !llvm.loop !255

4343:                                             ; preds = %4340
  %4344 = load i32, ptr %2, align 4, !dbg !244
  %4345 = mul nsw i32 10, %4344, !dbg !245
  %4346 = load i32, ptr %3, align 4, !dbg !246
  %4347 = and i32 %4346, 15, !dbg !247
  %4348 = add nsw i32 %4345, %4347, !dbg !248
  store i32 %4348, ptr %2, align 4, !dbg !249
  %4349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4349, ptr %3, align 4, !dbg !251
  br label %4350, !dbg !252

4350:                                             ; preds = %4343
  %4351 = load i32, ptr %3, align 4, !dbg !253
  %4352 = icmp sge i32 %4351, 48, !dbg !254
  br i1 %4352, label %4353, label %7693, !dbg !252, !llvm.loop !255

4353:                                             ; preds = %4350
  %4354 = load i32, ptr %2, align 4, !dbg !244
  %4355 = mul nsw i32 10, %4354, !dbg !245
  %4356 = load i32, ptr %3, align 4, !dbg !246
  %4357 = and i32 %4356, 15, !dbg !247
  %4358 = add nsw i32 %4355, %4357, !dbg !248
  store i32 %4358, ptr %2, align 4, !dbg !249
  %4359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4359, ptr %3, align 4, !dbg !251
  br label %4360, !dbg !252

4360:                                             ; preds = %4353
  %4361 = load i32, ptr %3, align 4, !dbg !253
  %4362 = icmp sge i32 %4361, 48, !dbg !254
  br i1 %4362, label %4363, label %7693, !dbg !252, !llvm.loop !255

4363:                                             ; preds = %4360
  %4364 = load i32, ptr %2, align 4, !dbg !244
  %4365 = mul nsw i32 10, %4364, !dbg !245
  %4366 = load i32, ptr %3, align 4, !dbg !246
  %4367 = and i32 %4366, 15, !dbg !247
  %4368 = add nsw i32 %4365, %4367, !dbg !248
  store i32 %4368, ptr %2, align 4, !dbg !249
  %4369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4369, ptr %3, align 4, !dbg !251
  br label %4370, !dbg !252

4370:                                             ; preds = %4363
  %4371 = load i32, ptr %3, align 4, !dbg !253
  %4372 = icmp sge i32 %4371, 48, !dbg !254
  br i1 %4372, label %4373, label %7693, !dbg !252, !llvm.loop !255

4373:                                             ; preds = %4370
  %4374 = load i32, ptr %2, align 4, !dbg !244
  %4375 = mul nsw i32 10, %4374, !dbg !245
  %4376 = load i32, ptr %3, align 4, !dbg !246
  %4377 = and i32 %4376, 15, !dbg !247
  %4378 = add nsw i32 %4375, %4377, !dbg !248
  store i32 %4378, ptr %2, align 4, !dbg !249
  %4379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4379, ptr %3, align 4, !dbg !251
  br label %4380, !dbg !252

4380:                                             ; preds = %4373
  %4381 = load i32, ptr %3, align 4, !dbg !253
  %4382 = icmp sge i32 %4381, 48, !dbg !254
  br i1 %4382, label %4383, label %7693, !dbg !252, !llvm.loop !255

4383:                                             ; preds = %4380
  %4384 = load i32, ptr %2, align 4, !dbg !244
  %4385 = mul nsw i32 10, %4384, !dbg !245
  %4386 = load i32, ptr %3, align 4, !dbg !246
  %4387 = and i32 %4386, 15, !dbg !247
  %4388 = add nsw i32 %4385, %4387, !dbg !248
  store i32 %4388, ptr %2, align 4, !dbg !249
  %4389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4389, ptr %3, align 4, !dbg !251
  br label %4390, !dbg !252

4390:                                             ; preds = %4383
  %4391 = load i32, ptr %3, align 4, !dbg !253
  %4392 = icmp sge i32 %4391, 48, !dbg !254
  br i1 %4392, label %4393, label %7693, !dbg !252, !llvm.loop !255

4393:                                             ; preds = %4390
  %4394 = load i32, ptr %2, align 4, !dbg !244
  %4395 = mul nsw i32 10, %4394, !dbg !245
  %4396 = load i32, ptr %3, align 4, !dbg !246
  %4397 = and i32 %4396, 15, !dbg !247
  %4398 = add nsw i32 %4395, %4397, !dbg !248
  store i32 %4398, ptr %2, align 4, !dbg !249
  %4399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4399, ptr %3, align 4, !dbg !251
  br label %4400, !dbg !252

4400:                                             ; preds = %4393
  %4401 = load i32, ptr %3, align 4, !dbg !253
  %4402 = icmp sge i32 %4401, 48, !dbg !254
  br i1 %4402, label %4403, label %7693, !dbg !252, !llvm.loop !255

4403:                                             ; preds = %4400
  %4404 = load i32, ptr %2, align 4, !dbg !244
  %4405 = mul nsw i32 10, %4404, !dbg !245
  %4406 = load i32, ptr %3, align 4, !dbg !246
  %4407 = and i32 %4406, 15, !dbg !247
  %4408 = add nsw i32 %4405, %4407, !dbg !248
  store i32 %4408, ptr %2, align 4, !dbg !249
  %4409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4409, ptr %3, align 4, !dbg !251
  br label %4410, !dbg !252

4410:                                             ; preds = %4403
  %4411 = load i32, ptr %3, align 4, !dbg !253
  %4412 = icmp sge i32 %4411, 48, !dbg !254
  br i1 %4412, label %4413, label %7693, !dbg !252, !llvm.loop !255

4413:                                             ; preds = %4410
  %4414 = load i32, ptr %2, align 4, !dbg !244
  %4415 = mul nsw i32 10, %4414, !dbg !245
  %4416 = load i32, ptr %3, align 4, !dbg !246
  %4417 = and i32 %4416, 15, !dbg !247
  %4418 = add nsw i32 %4415, %4417, !dbg !248
  store i32 %4418, ptr %2, align 4, !dbg !249
  %4419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4419, ptr %3, align 4, !dbg !251
  br label %4420, !dbg !252

4420:                                             ; preds = %4413
  %4421 = load i32, ptr %3, align 4, !dbg !253
  %4422 = icmp sge i32 %4421, 48, !dbg !254
  br i1 %4422, label %4423, label %7693, !dbg !252, !llvm.loop !255

4423:                                             ; preds = %4420
  %4424 = load i32, ptr %2, align 4, !dbg !244
  %4425 = mul nsw i32 10, %4424, !dbg !245
  %4426 = load i32, ptr %3, align 4, !dbg !246
  %4427 = and i32 %4426, 15, !dbg !247
  %4428 = add nsw i32 %4425, %4427, !dbg !248
  store i32 %4428, ptr %2, align 4, !dbg !249
  %4429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4429, ptr %3, align 4, !dbg !251
  br label %4430, !dbg !252

4430:                                             ; preds = %4423
  %4431 = load i32, ptr %3, align 4, !dbg !253
  %4432 = icmp sge i32 %4431, 48, !dbg !254
  br i1 %4432, label %4433, label %7693, !dbg !252, !llvm.loop !255

4433:                                             ; preds = %4430
  %4434 = load i32, ptr %2, align 4, !dbg !244
  %4435 = mul nsw i32 10, %4434, !dbg !245
  %4436 = load i32, ptr %3, align 4, !dbg !246
  %4437 = and i32 %4436, 15, !dbg !247
  %4438 = add nsw i32 %4435, %4437, !dbg !248
  store i32 %4438, ptr %2, align 4, !dbg !249
  %4439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4439, ptr %3, align 4, !dbg !251
  br label %4440, !dbg !252

4440:                                             ; preds = %4433
  %4441 = load i32, ptr %3, align 4, !dbg !253
  %4442 = icmp sge i32 %4441, 48, !dbg !254
  br i1 %4442, label %4443, label %7693, !dbg !252, !llvm.loop !255

4443:                                             ; preds = %4440
  %4444 = load i32, ptr %2, align 4, !dbg !244
  %4445 = mul nsw i32 10, %4444, !dbg !245
  %4446 = load i32, ptr %3, align 4, !dbg !246
  %4447 = and i32 %4446, 15, !dbg !247
  %4448 = add nsw i32 %4445, %4447, !dbg !248
  store i32 %4448, ptr %2, align 4, !dbg !249
  %4449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4449, ptr %3, align 4, !dbg !251
  br label %4450, !dbg !252

4450:                                             ; preds = %4443
  %4451 = load i32, ptr %3, align 4, !dbg !253
  %4452 = icmp sge i32 %4451, 48, !dbg !254
  br i1 %4452, label %4453, label %7693, !dbg !252, !llvm.loop !255

4453:                                             ; preds = %4450
  %4454 = load i32, ptr %2, align 4, !dbg !244
  %4455 = mul nsw i32 10, %4454, !dbg !245
  %4456 = load i32, ptr %3, align 4, !dbg !246
  %4457 = and i32 %4456, 15, !dbg !247
  %4458 = add nsw i32 %4455, %4457, !dbg !248
  store i32 %4458, ptr %2, align 4, !dbg !249
  %4459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4459, ptr %3, align 4, !dbg !251
  br label %4460, !dbg !252

4460:                                             ; preds = %4453
  %4461 = load i32, ptr %3, align 4, !dbg !253
  %4462 = icmp sge i32 %4461, 48, !dbg !254
  br i1 %4462, label %4463, label %7693, !dbg !252, !llvm.loop !255

4463:                                             ; preds = %4460
  %4464 = load i32, ptr %2, align 4, !dbg !244
  %4465 = mul nsw i32 10, %4464, !dbg !245
  %4466 = load i32, ptr %3, align 4, !dbg !246
  %4467 = and i32 %4466, 15, !dbg !247
  %4468 = add nsw i32 %4465, %4467, !dbg !248
  store i32 %4468, ptr %2, align 4, !dbg !249
  %4469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4469, ptr %3, align 4, !dbg !251
  br label %4470, !dbg !252

4470:                                             ; preds = %4463
  %4471 = load i32, ptr %3, align 4, !dbg !253
  %4472 = icmp sge i32 %4471, 48, !dbg !254
  br i1 %4472, label %4473, label %7693, !dbg !252, !llvm.loop !255

4473:                                             ; preds = %4470
  %4474 = load i32, ptr %2, align 4, !dbg !244
  %4475 = mul nsw i32 10, %4474, !dbg !245
  %4476 = load i32, ptr %3, align 4, !dbg !246
  %4477 = and i32 %4476, 15, !dbg !247
  %4478 = add nsw i32 %4475, %4477, !dbg !248
  store i32 %4478, ptr %2, align 4, !dbg !249
  %4479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4479, ptr %3, align 4, !dbg !251
  br label %4480, !dbg !252

4480:                                             ; preds = %4473
  %4481 = load i32, ptr %3, align 4, !dbg !253
  %4482 = icmp sge i32 %4481, 48, !dbg !254
  br i1 %4482, label %4483, label %7693, !dbg !252, !llvm.loop !255

4483:                                             ; preds = %4480
  %4484 = load i32, ptr %2, align 4, !dbg !244
  %4485 = mul nsw i32 10, %4484, !dbg !245
  %4486 = load i32, ptr %3, align 4, !dbg !246
  %4487 = and i32 %4486, 15, !dbg !247
  %4488 = add nsw i32 %4485, %4487, !dbg !248
  store i32 %4488, ptr %2, align 4, !dbg !249
  %4489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4489, ptr %3, align 4, !dbg !251
  br label %4490, !dbg !252

4490:                                             ; preds = %4483
  %4491 = load i32, ptr %3, align 4, !dbg !253
  %4492 = icmp sge i32 %4491, 48, !dbg !254
  br i1 %4492, label %4493, label %7693, !dbg !252, !llvm.loop !255

4493:                                             ; preds = %4490
  %4494 = load i32, ptr %2, align 4, !dbg !244
  %4495 = mul nsw i32 10, %4494, !dbg !245
  %4496 = load i32, ptr %3, align 4, !dbg !246
  %4497 = and i32 %4496, 15, !dbg !247
  %4498 = add nsw i32 %4495, %4497, !dbg !248
  store i32 %4498, ptr %2, align 4, !dbg !249
  %4499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4499, ptr %3, align 4, !dbg !251
  br label %4500, !dbg !252

4500:                                             ; preds = %4493
  %4501 = load i32, ptr %3, align 4, !dbg !253
  %4502 = icmp sge i32 %4501, 48, !dbg !254
  br i1 %4502, label %4503, label %7693, !dbg !252, !llvm.loop !255

4503:                                             ; preds = %4500
  %4504 = load i32, ptr %2, align 4, !dbg !244
  %4505 = mul nsw i32 10, %4504, !dbg !245
  %4506 = load i32, ptr %3, align 4, !dbg !246
  %4507 = and i32 %4506, 15, !dbg !247
  %4508 = add nsw i32 %4505, %4507, !dbg !248
  store i32 %4508, ptr %2, align 4, !dbg !249
  %4509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4509, ptr %3, align 4, !dbg !251
  br label %4510, !dbg !252

4510:                                             ; preds = %4503
  %4511 = load i32, ptr %3, align 4, !dbg !253
  %4512 = icmp sge i32 %4511, 48, !dbg !254
  br i1 %4512, label %4513, label %7693, !dbg !252, !llvm.loop !255

4513:                                             ; preds = %4510
  %4514 = load i32, ptr %2, align 4, !dbg !244
  %4515 = mul nsw i32 10, %4514, !dbg !245
  %4516 = load i32, ptr %3, align 4, !dbg !246
  %4517 = and i32 %4516, 15, !dbg !247
  %4518 = add nsw i32 %4515, %4517, !dbg !248
  store i32 %4518, ptr %2, align 4, !dbg !249
  %4519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4519, ptr %3, align 4, !dbg !251
  br label %4520, !dbg !252

4520:                                             ; preds = %4513
  %4521 = load i32, ptr %3, align 4, !dbg !253
  %4522 = icmp sge i32 %4521, 48, !dbg !254
  br i1 %4522, label %4523, label %7693, !dbg !252, !llvm.loop !255

4523:                                             ; preds = %4520
  %4524 = load i32, ptr %2, align 4, !dbg !244
  %4525 = mul nsw i32 10, %4524, !dbg !245
  %4526 = load i32, ptr %3, align 4, !dbg !246
  %4527 = and i32 %4526, 15, !dbg !247
  %4528 = add nsw i32 %4525, %4527, !dbg !248
  store i32 %4528, ptr %2, align 4, !dbg !249
  %4529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4529, ptr %3, align 4, !dbg !251
  br label %4530, !dbg !252

4530:                                             ; preds = %4523
  %4531 = load i32, ptr %3, align 4, !dbg !253
  %4532 = icmp sge i32 %4531, 48, !dbg !254
  br i1 %4532, label %4533, label %7693, !dbg !252, !llvm.loop !255

4533:                                             ; preds = %4530
  %4534 = load i32, ptr %2, align 4, !dbg !244
  %4535 = mul nsw i32 10, %4534, !dbg !245
  %4536 = load i32, ptr %3, align 4, !dbg !246
  %4537 = and i32 %4536, 15, !dbg !247
  %4538 = add nsw i32 %4535, %4537, !dbg !248
  store i32 %4538, ptr %2, align 4, !dbg !249
  %4539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4539, ptr %3, align 4, !dbg !251
  br label %4540, !dbg !252

4540:                                             ; preds = %4533
  %4541 = load i32, ptr %3, align 4, !dbg !253
  %4542 = icmp sge i32 %4541, 48, !dbg !254
  br i1 %4542, label %4543, label %7693, !dbg !252, !llvm.loop !255

4543:                                             ; preds = %4540
  %4544 = load i32, ptr %2, align 4, !dbg !244
  %4545 = mul nsw i32 10, %4544, !dbg !245
  %4546 = load i32, ptr %3, align 4, !dbg !246
  %4547 = and i32 %4546, 15, !dbg !247
  %4548 = add nsw i32 %4545, %4547, !dbg !248
  store i32 %4548, ptr %2, align 4, !dbg !249
  %4549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4549, ptr %3, align 4, !dbg !251
  br label %4550, !dbg !252

4550:                                             ; preds = %4543
  %4551 = load i32, ptr %3, align 4, !dbg !253
  %4552 = icmp sge i32 %4551, 48, !dbg !254
  br i1 %4552, label %4553, label %7693, !dbg !252, !llvm.loop !255

4553:                                             ; preds = %4550
  %4554 = load i32, ptr %2, align 4, !dbg !244
  %4555 = mul nsw i32 10, %4554, !dbg !245
  %4556 = load i32, ptr %3, align 4, !dbg !246
  %4557 = and i32 %4556, 15, !dbg !247
  %4558 = add nsw i32 %4555, %4557, !dbg !248
  store i32 %4558, ptr %2, align 4, !dbg !249
  %4559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4559, ptr %3, align 4, !dbg !251
  br label %4560, !dbg !252

4560:                                             ; preds = %4553
  %4561 = load i32, ptr %3, align 4, !dbg !253
  %4562 = icmp sge i32 %4561, 48, !dbg !254
  br i1 %4562, label %4563, label %7693, !dbg !252, !llvm.loop !255

4563:                                             ; preds = %4560
  %4564 = load i32, ptr %2, align 4, !dbg !244
  %4565 = mul nsw i32 10, %4564, !dbg !245
  %4566 = load i32, ptr %3, align 4, !dbg !246
  %4567 = and i32 %4566, 15, !dbg !247
  %4568 = add nsw i32 %4565, %4567, !dbg !248
  store i32 %4568, ptr %2, align 4, !dbg !249
  %4569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4569, ptr %3, align 4, !dbg !251
  br label %4570, !dbg !252

4570:                                             ; preds = %4563
  %4571 = load i32, ptr %3, align 4, !dbg !253
  %4572 = icmp sge i32 %4571, 48, !dbg !254
  br i1 %4572, label %4573, label %7693, !dbg !252, !llvm.loop !255

4573:                                             ; preds = %4570
  %4574 = load i32, ptr %2, align 4, !dbg !244
  %4575 = mul nsw i32 10, %4574, !dbg !245
  %4576 = load i32, ptr %3, align 4, !dbg !246
  %4577 = and i32 %4576, 15, !dbg !247
  %4578 = add nsw i32 %4575, %4577, !dbg !248
  store i32 %4578, ptr %2, align 4, !dbg !249
  %4579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4579, ptr %3, align 4, !dbg !251
  br label %4580, !dbg !252

4580:                                             ; preds = %4573
  %4581 = load i32, ptr %3, align 4, !dbg !253
  %4582 = icmp sge i32 %4581, 48, !dbg !254
  br i1 %4582, label %4583, label %7693, !dbg !252, !llvm.loop !255

4583:                                             ; preds = %4580
  %4584 = load i32, ptr %2, align 4, !dbg !244
  %4585 = mul nsw i32 10, %4584, !dbg !245
  %4586 = load i32, ptr %3, align 4, !dbg !246
  %4587 = and i32 %4586, 15, !dbg !247
  %4588 = add nsw i32 %4585, %4587, !dbg !248
  store i32 %4588, ptr %2, align 4, !dbg !249
  %4589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4589, ptr %3, align 4, !dbg !251
  br label %4590, !dbg !252

4590:                                             ; preds = %4583
  %4591 = load i32, ptr %3, align 4, !dbg !253
  %4592 = icmp sge i32 %4591, 48, !dbg !254
  br i1 %4592, label %4593, label %7693, !dbg !252, !llvm.loop !255

4593:                                             ; preds = %4590
  %4594 = load i32, ptr %2, align 4, !dbg !244
  %4595 = mul nsw i32 10, %4594, !dbg !245
  %4596 = load i32, ptr %3, align 4, !dbg !246
  %4597 = and i32 %4596, 15, !dbg !247
  %4598 = add nsw i32 %4595, %4597, !dbg !248
  store i32 %4598, ptr %2, align 4, !dbg !249
  %4599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4599, ptr %3, align 4, !dbg !251
  br label %4600, !dbg !252

4600:                                             ; preds = %4593
  %4601 = load i32, ptr %3, align 4, !dbg !253
  %4602 = icmp sge i32 %4601, 48, !dbg !254
  br i1 %4602, label %4603, label %7693, !dbg !252, !llvm.loop !255

4603:                                             ; preds = %4600
  %4604 = load i32, ptr %2, align 4, !dbg !244
  %4605 = mul nsw i32 10, %4604, !dbg !245
  %4606 = load i32, ptr %3, align 4, !dbg !246
  %4607 = and i32 %4606, 15, !dbg !247
  %4608 = add nsw i32 %4605, %4607, !dbg !248
  store i32 %4608, ptr %2, align 4, !dbg !249
  %4609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4609, ptr %3, align 4, !dbg !251
  br label %4610, !dbg !252

4610:                                             ; preds = %4603
  %4611 = load i32, ptr %3, align 4, !dbg !253
  %4612 = icmp sge i32 %4611, 48, !dbg !254
  br i1 %4612, label %4613, label %7693, !dbg !252, !llvm.loop !255

4613:                                             ; preds = %4610
  %4614 = load i32, ptr %2, align 4, !dbg !244
  %4615 = mul nsw i32 10, %4614, !dbg !245
  %4616 = load i32, ptr %3, align 4, !dbg !246
  %4617 = and i32 %4616, 15, !dbg !247
  %4618 = add nsw i32 %4615, %4617, !dbg !248
  store i32 %4618, ptr %2, align 4, !dbg !249
  %4619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4619, ptr %3, align 4, !dbg !251
  br label %4620, !dbg !252

4620:                                             ; preds = %4613
  %4621 = load i32, ptr %3, align 4, !dbg !253
  %4622 = icmp sge i32 %4621, 48, !dbg !254
  br i1 %4622, label %4623, label %7693, !dbg !252, !llvm.loop !255

4623:                                             ; preds = %4620
  %4624 = load i32, ptr %2, align 4, !dbg !244
  %4625 = mul nsw i32 10, %4624, !dbg !245
  %4626 = load i32, ptr %3, align 4, !dbg !246
  %4627 = and i32 %4626, 15, !dbg !247
  %4628 = add nsw i32 %4625, %4627, !dbg !248
  store i32 %4628, ptr %2, align 4, !dbg !249
  %4629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4629, ptr %3, align 4, !dbg !251
  br label %4630, !dbg !252

4630:                                             ; preds = %4623
  %4631 = load i32, ptr %3, align 4, !dbg !253
  %4632 = icmp sge i32 %4631, 48, !dbg !254
  br i1 %4632, label %4633, label %7693, !dbg !252, !llvm.loop !255

4633:                                             ; preds = %4630
  %4634 = load i32, ptr %2, align 4, !dbg !244
  %4635 = mul nsw i32 10, %4634, !dbg !245
  %4636 = load i32, ptr %3, align 4, !dbg !246
  %4637 = and i32 %4636, 15, !dbg !247
  %4638 = add nsw i32 %4635, %4637, !dbg !248
  store i32 %4638, ptr %2, align 4, !dbg !249
  %4639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4639, ptr %3, align 4, !dbg !251
  br label %4640, !dbg !252

4640:                                             ; preds = %4633
  %4641 = load i32, ptr %3, align 4, !dbg !253
  %4642 = icmp sge i32 %4641, 48, !dbg !254
  br i1 %4642, label %4643, label %7693, !dbg !252, !llvm.loop !255

4643:                                             ; preds = %4640
  %4644 = load i32, ptr %2, align 4, !dbg !244
  %4645 = mul nsw i32 10, %4644, !dbg !245
  %4646 = load i32, ptr %3, align 4, !dbg !246
  %4647 = and i32 %4646, 15, !dbg !247
  %4648 = add nsw i32 %4645, %4647, !dbg !248
  store i32 %4648, ptr %2, align 4, !dbg !249
  %4649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4649, ptr %3, align 4, !dbg !251
  br label %4650, !dbg !252

4650:                                             ; preds = %4643
  %4651 = load i32, ptr %3, align 4, !dbg !253
  %4652 = icmp sge i32 %4651, 48, !dbg !254
  br i1 %4652, label %4653, label %7693, !dbg !252, !llvm.loop !255

4653:                                             ; preds = %4650
  %4654 = load i32, ptr %2, align 4, !dbg !244
  %4655 = mul nsw i32 10, %4654, !dbg !245
  %4656 = load i32, ptr %3, align 4, !dbg !246
  %4657 = and i32 %4656, 15, !dbg !247
  %4658 = add nsw i32 %4655, %4657, !dbg !248
  store i32 %4658, ptr %2, align 4, !dbg !249
  %4659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4659, ptr %3, align 4, !dbg !251
  br label %4660, !dbg !252

4660:                                             ; preds = %4653
  %4661 = load i32, ptr %3, align 4, !dbg !253
  %4662 = icmp sge i32 %4661, 48, !dbg !254
  br i1 %4662, label %4663, label %7693, !dbg !252, !llvm.loop !255

4663:                                             ; preds = %4660
  %4664 = load i32, ptr %2, align 4, !dbg !244
  %4665 = mul nsw i32 10, %4664, !dbg !245
  %4666 = load i32, ptr %3, align 4, !dbg !246
  %4667 = and i32 %4666, 15, !dbg !247
  %4668 = add nsw i32 %4665, %4667, !dbg !248
  store i32 %4668, ptr %2, align 4, !dbg !249
  %4669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4669, ptr %3, align 4, !dbg !251
  br label %4670, !dbg !252

4670:                                             ; preds = %4663
  %4671 = load i32, ptr %3, align 4, !dbg !253
  %4672 = icmp sge i32 %4671, 48, !dbg !254
  br i1 %4672, label %4673, label %7693, !dbg !252, !llvm.loop !255

4673:                                             ; preds = %4670
  %4674 = load i32, ptr %2, align 4, !dbg !244
  %4675 = mul nsw i32 10, %4674, !dbg !245
  %4676 = load i32, ptr %3, align 4, !dbg !246
  %4677 = and i32 %4676, 15, !dbg !247
  %4678 = add nsw i32 %4675, %4677, !dbg !248
  store i32 %4678, ptr %2, align 4, !dbg !249
  %4679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4679, ptr %3, align 4, !dbg !251
  br label %4680, !dbg !252

4680:                                             ; preds = %4673
  %4681 = load i32, ptr %3, align 4, !dbg !253
  %4682 = icmp sge i32 %4681, 48, !dbg !254
  br i1 %4682, label %4683, label %7693, !dbg !252, !llvm.loop !255

4683:                                             ; preds = %4680
  %4684 = load i32, ptr %2, align 4, !dbg !244
  %4685 = mul nsw i32 10, %4684, !dbg !245
  %4686 = load i32, ptr %3, align 4, !dbg !246
  %4687 = and i32 %4686, 15, !dbg !247
  %4688 = add nsw i32 %4685, %4687, !dbg !248
  store i32 %4688, ptr %2, align 4, !dbg !249
  %4689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4689, ptr %3, align 4, !dbg !251
  br label %4690, !dbg !252

4690:                                             ; preds = %4683
  %4691 = load i32, ptr %3, align 4, !dbg !253
  %4692 = icmp sge i32 %4691, 48, !dbg !254
  br i1 %4692, label %4693, label %7693, !dbg !252, !llvm.loop !255

4693:                                             ; preds = %4690
  %4694 = load i32, ptr %2, align 4, !dbg !244
  %4695 = mul nsw i32 10, %4694, !dbg !245
  %4696 = load i32, ptr %3, align 4, !dbg !246
  %4697 = and i32 %4696, 15, !dbg !247
  %4698 = add nsw i32 %4695, %4697, !dbg !248
  store i32 %4698, ptr %2, align 4, !dbg !249
  %4699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4699, ptr %3, align 4, !dbg !251
  br label %4700, !dbg !252

4700:                                             ; preds = %4693
  %4701 = load i32, ptr %3, align 4, !dbg !253
  %4702 = icmp sge i32 %4701, 48, !dbg !254
  br i1 %4702, label %4703, label %7693, !dbg !252, !llvm.loop !255

4703:                                             ; preds = %4700
  %4704 = load i32, ptr %2, align 4, !dbg !244
  %4705 = mul nsw i32 10, %4704, !dbg !245
  %4706 = load i32, ptr %3, align 4, !dbg !246
  %4707 = and i32 %4706, 15, !dbg !247
  %4708 = add nsw i32 %4705, %4707, !dbg !248
  store i32 %4708, ptr %2, align 4, !dbg !249
  %4709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4709, ptr %3, align 4, !dbg !251
  br label %4710, !dbg !252

4710:                                             ; preds = %4703
  %4711 = load i32, ptr %3, align 4, !dbg !253
  %4712 = icmp sge i32 %4711, 48, !dbg !254
  br i1 %4712, label %4713, label %7693, !dbg !252, !llvm.loop !255

4713:                                             ; preds = %4710
  %4714 = load i32, ptr %2, align 4, !dbg !244
  %4715 = mul nsw i32 10, %4714, !dbg !245
  %4716 = load i32, ptr %3, align 4, !dbg !246
  %4717 = and i32 %4716, 15, !dbg !247
  %4718 = add nsw i32 %4715, %4717, !dbg !248
  store i32 %4718, ptr %2, align 4, !dbg !249
  %4719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4719, ptr %3, align 4, !dbg !251
  br label %4720, !dbg !252

4720:                                             ; preds = %4713
  %4721 = load i32, ptr %3, align 4, !dbg !253
  %4722 = icmp sge i32 %4721, 48, !dbg !254
  br i1 %4722, label %4723, label %7693, !dbg !252, !llvm.loop !255

4723:                                             ; preds = %4720
  %4724 = load i32, ptr %2, align 4, !dbg !244
  %4725 = mul nsw i32 10, %4724, !dbg !245
  %4726 = load i32, ptr %3, align 4, !dbg !246
  %4727 = and i32 %4726, 15, !dbg !247
  %4728 = add nsw i32 %4725, %4727, !dbg !248
  store i32 %4728, ptr %2, align 4, !dbg !249
  %4729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4729, ptr %3, align 4, !dbg !251
  br label %4730, !dbg !252

4730:                                             ; preds = %4723
  %4731 = load i32, ptr %3, align 4, !dbg !253
  %4732 = icmp sge i32 %4731, 48, !dbg !254
  br i1 %4732, label %4733, label %7693, !dbg !252, !llvm.loop !255

4733:                                             ; preds = %4730
  %4734 = load i32, ptr %2, align 4, !dbg !244
  %4735 = mul nsw i32 10, %4734, !dbg !245
  %4736 = load i32, ptr %3, align 4, !dbg !246
  %4737 = and i32 %4736, 15, !dbg !247
  %4738 = add nsw i32 %4735, %4737, !dbg !248
  store i32 %4738, ptr %2, align 4, !dbg !249
  %4739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4739, ptr %3, align 4, !dbg !251
  br label %4740, !dbg !252

4740:                                             ; preds = %4733
  %4741 = load i32, ptr %3, align 4, !dbg !253
  %4742 = icmp sge i32 %4741, 48, !dbg !254
  br i1 %4742, label %4743, label %7693, !dbg !252, !llvm.loop !255

4743:                                             ; preds = %4740
  %4744 = load i32, ptr %2, align 4, !dbg !244
  %4745 = mul nsw i32 10, %4744, !dbg !245
  %4746 = load i32, ptr %3, align 4, !dbg !246
  %4747 = and i32 %4746, 15, !dbg !247
  %4748 = add nsw i32 %4745, %4747, !dbg !248
  store i32 %4748, ptr %2, align 4, !dbg !249
  %4749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4749, ptr %3, align 4, !dbg !251
  br label %4750, !dbg !252

4750:                                             ; preds = %4743
  %4751 = load i32, ptr %3, align 4, !dbg !253
  %4752 = icmp sge i32 %4751, 48, !dbg !254
  br i1 %4752, label %4753, label %7693, !dbg !252, !llvm.loop !255

4753:                                             ; preds = %4750
  %4754 = load i32, ptr %2, align 4, !dbg !244
  %4755 = mul nsw i32 10, %4754, !dbg !245
  %4756 = load i32, ptr %3, align 4, !dbg !246
  %4757 = and i32 %4756, 15, !dbg !247
  %4758 = add nsw i32 %4755, %4757, !dbg !248
  store i32 %4758, ptr %2, align 4, !dbg !249
  %4759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4759, ptr %3, align 4, !dbg !251
  br label %4760, !dbg !252

4760:                                             ; preds = %4753
  %4761 = load i32, ptr %3, align 4, !dbg !253
  %4762 = icmp sge i32 %4761, 48, !dbg !254
  br i1 %4762, label %4763, label %7693, !dbg !252, !llvm.loop !255

4763:                                             ; preds = %4760
  %4764 = load i32, ptr %2, align 4, !dbg !244
  %4765 = mul nsw i32 10, %4764, !dbg !245
  %4766 = load i32, ptr %3, align 4, !dbg !246
  %4767 = and i32 %4766, 15, !dbg !247
  %4768 = add nsw i32 %4765, %4767, !dbg !248
  store i32 %4768, ptr %2, align 4, !dbg !249
  %4769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4769, ptr %3, align 4, !dbg !251
  br label %4770, !dbg !252

4770:                                             ; preds = %4763
  %4771 = load i32, ptr %3, align 4, !dbg !253
  %4772 = icmp sge i32 %4771, 48, !dbg !254
  br i1 %4772, label %4773, label %7693, !dbg !252, !llvm.loop !255

4773:                                             ; preds = %4770
  %4774 = load i32, ptr %2, align 4, !dbg !244
  %4775 = mul nsw i32 10, %4774, !dbg !245
  %4776 = load i32, ptr %3, align 4, !dbg !246
  %4777 = and i32 %4776, 15, !dbg !247
  %4778 = add nsw i32 %4775, %4777, !dbg !248
  store i32 %4778, ptr %2, align 4, !dbg !249
  %4779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4779, ptr %3, align 4, !dbg !251
  br label %4780, !dbg !252

4780:                                             ; preds = %4773
  %4781 = load i32, ptr %3, align 4, !dbg !253
  %4782 = icmp sge i32 %4781, 48, !dbg !254
  br i1 %4782, label %4783, label %7693, !dbg !252, !llvm.loop !255

4783:                                             ; preds = %4780
  %4784 = load i32, ptr %2, align 4, !dbg !244
  %4785 = mul nsw i32 10, %4784, !dbg !245
  %4786 = load i32, ptr %3, align 4, !dbg !246
  %4787 = and i32 %4786, 15, !dbg !247
  %4788 = add nsw i32 %4785, %4787, !dbg !248
  store i32 %4788, ptr %2, align 4, !dbg !249
  %4789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4789, ptr %3, align 4, !dbg !251
  br label %4790, !dbg !252

4790:                                             ; preds = %4783
  %4791 = load i32, ptr %3, align 4, !dbg !253
  %4792 = icmp sge i32 %4791, 48, !dbg !254
  br i1 %4792, label %4793, label %7693, !dbg !252, !llvm.loop !255

4793:                                             ; preds = %4790
  %4794 = load i32, ptr %2, align 4, !dbg !244
  %4795 = mul nsw i32 10, %4794, !dbg !245
  %4796 = load i32, ptr %3, align 4, !dbg !246
  %4797 = and i32 %4796, 15, !dbg !247
  %4798 = add nsw i32 %4795, %4797, !dbg !248
  store i32 %4798, ptr %2, align 4, !dbg !249
  %4799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4799, ptr %3, align 4, !dbg !251
  br label %4800, !dbg !252

4800:                                             ; preds = %4793
  %4801 = load i32, ptr %3, align 4, !dbg !253
  %4802 = icmp sge i32 %4801, 48, !dbg !254
  br i1 %4802, label %4803, label %7693, !dbg !252, !llvm.loop !255

4803:                                             ; preds = %4800
  %4804 = load i32, ptr %2, align 4, !dbg !244
  %4805 = mul nsw i32 10, %4804, !dbg !245
  %4806 = load i32, ptr %3, align 4, !dbg !246
  %4807 = and i32 %4806, 15, !dbg !247
  %4808 = add nsw i32 %4805, %4807, !dbg !248
  store i32 %4808, ptr %2, align 4, !dbg !249
  %4809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4809, ptr %3, align 4, !dbg !251
  br label %4810, !dbg !252

4810:                                             ; preds = %4803
  %4811 = load i32, ptr %3, align 4, !dbg !253
  %4812 = icmp sge i32 %4811, 48, !dbg !254
  br i1 %4812, label %4813, label %7693, !dbg !252, !llvm.loop !255

4813:                                             ; preds = %4810
  %4814 = load i32, ptr %2, align 4, !dbg !244
  %4815 = mul nsw i32 10, %4814, !dbg !245
  %4816 = load i32, ptr %3, align 4, !dbg !246
  %4817 = and i32 %4816, 15, !dbg !247
  %4818 = add nsw i32 %4815, %4817, !dbg !248
  store i32 %4818, ptr %2, align 4, !dbg !249
  %4819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4819, ptr %3, align 4, !dbg !251
  br label %4820, !dbg !252

4820:                                             ; preds = %4813
  %4821 = load i32, ptr %3, align 4, !dbg !253
  %4822 = icmp sge i32 %4821, 48, !dbg !254
  br i1 %4822, label %4823, label %7693, !dbg !252, !llvm.loop !255

4823:                                             ; preds = %4820
  %4824 = load i32, ptr %2, align 4, !dbg !244
  %4825 = mul nsw i32 10, %4824, !dbg !245
  %4826 = load i32, ptr %3, align 4, !dbg !246
  %4827 = and i32 %4826, 15, !dbg !247
  %4828 = add nsw i32 %4825, %4827, !dbg !248
  store i32 %4828, ptr %2, align 4, !dbg !249
  %4829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4829, ptr %3, align 4, !dbg !251
  br label %4830, !dbg !252

4830:                                             ; preds = %4823
  %4831 = load i32, ptr %3, align 4, !dbg !253
  %4832 = icmp sge i32 %4831, 48, !dbg !254
  br i1 %4832, label %4833, label %7693, !dbg !252, !llvm.loop !255

4833:                                             ; preds = %4830
  %4834 = load i32, ptr %2, align 4, !dbg !244
  %4835 = mul nsw i32 10, %4834, !dbg !245
  %4836 = load i32, ptr %3, align 4, !dbg !246
  %4837 = and i32 %4836, 15, !dbg !247
  %4838 = add nsw i32 %4835, %4837, !dbg !248
  store i32 %4838, ptr %2, align 4, !dbg !249
  %4839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4839, ptr %3, align 4, !dbg !251
  br label %4840, !dbg !252

4840:                                             ; preds = %4833
  %4841 = load i32, ptr %3, align 4, !dbg !253
  %4842 = icmp sge i32 %4841, 48, !dbg !254
  br i1 %4842, label %4843, label %7693, !dbg !252, !llvm.loop !255

4843:                                             ; preds = %4840
  %4844 = load i32, ptr %2, align 4, !dbg !244
  %4845 = mul nsw i32 10, %4844, !dbg !245
  %4846 = load i32, ptr %3, align 4, !dbg !246
  %4847 = and i32 %4846, 15, !dbg !247
  %4848 = add nsw i32 %4845, %4847, !dbg !248
  store i32 %4848, ptr %2, align 4, !dbg !249
  %4849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4849, ptr %3, align 4, !dbg !251
  br label %4850, !dbg !252

4850:                                             ; preds = %4843
  %4851 = load i32, ptr %3, align 4, !dbg !253
  %4852 = icmp sge i32 %4851, 48, !dbg !254
  br i1 %4852, label %4853, label %7693, !dbg !252, !llvm.loop !255

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %2, align 4, !dbg !244
  %4855 = mul nsw i32 10, %4854, !dbg !245
  %4856 = load i32, ptr %3, align 4, !dbg !246
  %4857 = and i32 %4856, 15, !dbg !247
  %4858 = add nsw i32 %4855, %4857, !dbg !248
  store i32 %4858, ptr %2, align 4, !dbg !249
  %4859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4859, ptr %3, align 4, !dbg !251
  br label %4860, !dbg !252

4860:                                             ; preds = %4853
  %4861 = load i32, ptr %3, align 4, !dbg !253
  %4862 = icmp sge i32 %4861, 48, !dbg !254
  br i1 %4862, label %4863, label %7693, !dbg !252, !llvm.loop !255

4863:                                             ; preds = %4860
  %4864 = load i32, ptr %2, align 4, !dbg !244
  %4865 = mul nsw i32 10, %4864, !dbg !245
  %4866 = load i32, ptr %3, align 4, !dbg !246
  %4867 = and i32 %4866, 15, !dbg !247
  %4868 = add nsw i32 %4865, %4867, !dbg !248
  store i32 %4868, ptr %2, align 4, !dbg !249
  %4869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4869, ptr %3, align 4, !dbg !251
  br label %4870, !dbg !252

4870:                                             ; preds = %4863
  %4871 = load i32, ptr %3, align 4, !dbg !253
  %4872 = icmp sge i32 %4871, 48, !dbg !254
  br i1 %4872, label %4873, label %7693, !dbg !252, !llvm.loop !255

4873:                                             ; preds = %4870
  %4874 = load i32, ptr %2, align 4, !dbg !244
  %4875 = mul nsw i32 10, %4874, !dbg !245
  %4876 = load i32, ptr %3, align 4, !dbg !246
  %4877 = and i32 %4876, 15, !dbg !247
  %4878 = add nsw i32 %4875, %4877, !dbg !248
  store i32 %4878, ptr %2, align 4, !dbg !249
  %4879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4879, ptr %3, align 4, !dbg !251
  br label %4880, !dbg !252

4880:                                             ; preds = %4873
  %4881 = load i32, ptr %3, align 4, !dbg !253
  %4882 = icmp sge i32 %4881, 48, !dbg !254
  br i1 %4882, label %4883, label %7693, !dbg !252, !llvm.loop !255

4883:                                             ; preds = %4880
  %4884 = load i32, ptr %2, align 4, !dbg !244
  %4885 = mul nsw i32 10, %4884, !dbg !245
  %4886 = load i32, ptr %3, align 4, !dbg !246
  %4887 = and i32 %4886, 15, !dbg !247
  %4888 = add nsw i32 %4885, %4887, !dbg !248
  store i32 %4888, ptr %2, align 4, !dbg !249
  %4889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4889, ptr %3, align 4, !dbg !251
  br label %4890, !dbg !252

4890:                                             ; preds = %4883
  %4891 = load i32, ptr %3, align 4, !dbg !253
  %4892 = icmp sge i32 %4891, 48, !dbg !254
  br i1 %4892, label %4893, label %7693, !dbg !252, !llvm.loop !255

4893:                                             ; preds = %4890
  %4894 = load i32, ptr %2, align 4, !dbg !244
  %4895 = mul nsw i32 10, %4894, !dbg !245
  %4896 = load i32, ptr %3, align 4, !dbg !246
  %4897 = and i32 %4896, 15, !dbg !247
  %4898 = add nsw i32 %4895, %4897, !dbg !248
  store i32 %4898, ptr %2, align 4, !dbg !249
  %4899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4899, ptr %3, align 4, !dbg !251
  br label %4900, !dbg !252

4900:                                             ; preds = %4893
  %4901 = load i32, ptr %3, align 4, !dbg !253
  %4902 = icmp sge i32 %4901, 48, !dbg !254
  br i1 %4902, label %4903, label %7693, !dbg !252, !llvm.loop !255

4903:                                             ; preds = %4900
  %4904 = load i32, ptr %2, align 4, !dbg !244
  %4905 = mul nsw i32 10, %4904, !dbg !245
  %4906 = load i32, ptr %3, align 4, !dbg !246
  %4907 = and i32 %4906, 15, !dbg !247
  %4908 = add nsw i32 %4905, %4907, !dbg !248
  store i32 %4908, ptr %2, align 4, !dbg !249
  %4909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4909, ptr %3, align 4, !dbg !251
  br label %4910, !dbg !252

4910:                                             ; preds = %4903
  %4911 = load i32, ptr %3, align 4, !dbg !253
  %4912 = icmp sge i32 %4911, 48, !dbg !254
  br i1 %4912, label %4913, label %7693, !dbg !252, !llvm.loop !255

4913:                                             ; preds = %4910
  %4914 = load i32, ptr %2, align 4, !dbg !244
  %4915 = mul nsw i32 10, %4914, !dbg !245
  %4916 = load i32, ptr %3, align 4, !dbg !246
  %4917 = and i32 %4916, 15, !dbg !247
  %4918 = add nsw i32 %4915, %4917, !dbg !248
  store i32 %4918, ptr %2, align 4, !dbg !249
  %4919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4919, ptr %3, align 4, !dbg !251
  br label %4920, !dbg !252

4920:                                             ; preds = %4913
  %4921 = load i32, ptr %3, align 4, !dbg !253
  %4922 = icmp sge i32 %4921, 48, !dbg !254
  br i1 %4922, label %4923, label %7693, !dbg !252, !llvm.loop !255

4923:                                             ; preds = %4920
  %4924 = load i32, ptr %2, align 4, !dbg !244
  %4925 = mul nsw i32 10, %4924, !dbg !245
  %4926 = load i32, ptr %3, align 4, !dbg !246
  %4927 = and i32 %4926, 15, !dbg !247
  %4928 = add nsw i32 %4925, %4927, !dbg !248
  store i32 %4928, ptr %2, align 4, !dbg !249
  %4929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4929, ptr %3, align 4, !dbg !251
  br label %4930, !dbg !252

4930:                                             ; preds = %4923
  %4931 = load i32, ptr %3, align 4, !dbg !253
  %4932 = icmp sge i32 %4931, 48, !dbg !254
  br i1 %4932, label %4933, label %7693, !dbg !252, !llvm.loop !255

4933:                                             ; preds = %4930
  %4934 = load i32, ptr %2, align 4, !dbg !244
  %4935 = mul nsw i32 10, %4934, !dbg !245
  %4936 = load i32, ptr %3, align 4, !dbg !246
  %4937 = and i32 %4936, 15, !dbg !247
  %4938 = add nsw i32 %4935, %4937, !dbg !248
  store i32 %4938, ptr %2, align 4, !dbg !249
  %4939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4939, ptr %3, align 4, !dbg !251
  br label %4940, !dbg !252

4940:                                             ; preds = %4933
  %4941 = load i32, ptr %3, align 4, !dbg !253
  %4942 = icmp sge i32 %4941, 48, !dbg !254
  br i1 %4942, label %4943, label %7693, !dbg !252, !llvm.loop !255

4943:                                             ; preds = %4940
  %4944 = load i32, ptr %2, align 4, !dbg !244
  %4945 = mul nsw i32 10, %4944, !dbg !245
  %4946 = load i32, ptr %3, align 4, !dbg !246
  %4947 = and i32 %4946, 15, !dbg !247
  %4948 = add nsw i32 %4945, %4947, !dbg !248
  store i32 %4948, ptr %2, align 4, !dbg !249
  %4949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4949, ptr %3, align 4, !dbg !251
  br label %4950, !dbg !252

4950:                                             ; preds = %4943
  %4951 = load i32, ptr %3, align 4, !dbg !253
  %4952 = icmp sge i32 %4951, 48, !dbg !254
  br i1 %4952, label %4953, label %7693, !dbg !252, !llvm.loop !255

4953:                                             ; preds = %4950
  %4954 = load i32, ptr %2, align 4, !dbg !244
  %4955 = mul nsw i32 10, %4954, !dbg !245
  %4956 = load i32, ptr %3, align 4, !dbg !246
  %4957 = and i32 %4956, 15, !dbg !247
  %4958 = add nsw i32 %4955, %4957, !dbg !248
  store i32 %4958, ptr %2, align 4, !dbg !249
  %4959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4959, ptr %3, align 4, !dbg !251
  br label %4960, !dbg !252

4960:                                             ; preds = %4953
  %4961 = load i32, ptr %3, align 4, !dbg !253
  %4962 = icmp sge i32 %4961, 48, !dbg !254
  br i1 %4962, label %4963, label %7693, !dbg !252, !llvm.loop !255

4963:                                             ; preds = %4960
  %4964 = load i32, ptr %2, align 4, !dbg !244
  %4965 = mul nsw i32 10, %4964, !dbg !245
  %4966 = load i32, ptr %3, align 4, !dbg !246
  %4967 = and i32 %4966, 15, !dbg !247
  %4968 = add nsw i32 %4965, %4967, !dbg !248
  store i32 %4968, ptr %2, align 4, !dbg !249
  %4969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4969, ptr %3, align 4, !dbg !251
  br label %4970, !dbg !252

4970:                                             ; preds = %4963
  %4971 = load i32, ptr %3, align 4, !dbg !253
  %4972 = icmp sge i32 %4971, 48, !dbg !254
  br i1 %4972, label %4973, label %7693, !dbg !252, !llvm.loop !255

4973:                                             ; preds = %4970
  %4974 = load i32, ptr %2, align 4, !dbg !244
  %4975 = mul nsw i32 10, %4974, !dbg !245
  %4976 = load i32, ptr %3, align 4, !dbg !246
  %4977 = and i32 %4976, 15, !dbg !247
  %4978 = add nsw i32 %4975, %4977, !dbg !248
  store i32 %4978, ptr %2, align 4, !dbg !249
  %4979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4979, ptr %3, align 4, !dbg !251
  br label %4980, !dbg !252

4980:                                             ; preds = %4973
  %4981 = load i32, ptr %3, align 4, !dbg !253
  %4982 = icmp sge i32 %4981, 48, !dbg !254
  br i1 %4982, label %4983, label %7693, !dbg !252, !llvm.loop !255

4983:                                             ; preds = %4980
  %4984 = load i32, ptr %2, align 4, !dbg !244
  %4985 = mul nsw i32 10, %4984, !dbg !245
  %4986 = load i32, ptr %3, align 4, !dbg !246
  %4987 = and i32 %4986, 15, !dbg !247
  %4988 = add nsw i32 %4985, %4987, !dbg !248
  store i32 %4988, ptr %2, align 4, !dbg !249
  %4989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4989, ptr %3, align 4, !dbg !251
  br label %4990, !dbg !252

4990:                                             ; preds = %4983
  %4991 = load i32, ptr %3, align 4, !dbg !253
  %4992 = icmp sge i32 %4991, 48, !dbg !254
  br i1 %4992, label %4993, label %7693, !dbg !252, !llvm.loop !255

4993:                                             ; preds = %4990
  %4994 = load i32, ptr %2, align 4, !dbg !244
  %4995 = mul nsw i32 10, %4994, !dbg !245
  %4996 = load i32, ptr %3, align 4, !dbg !246
  %4997 = and i32 %4996, 15, !dbg !247
  %4998 = add nsw i32 %4995, %4997, !dbg !248
  store i32 %4998, ptr %2, align 4, !dbg !249
  %4999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %4999, ptr %3, align 4, !dbg !251
  br label %5000, !dbg !252

5000:                                             ; preds = %4993
  %5001 = load i32, ptr %3, align 4, !dbg !253
  %5002 = icmp sge i32 %5001, 48, !dbg !254
  br i1 %5002, label %5003, label %7693, !dbg !252, !llvm.loop !255

5003:                                             ; preds = %5000
  %5004 = load i32, ptr %2, align 4, !dbg !244
  %5005 = mul nsw i32 10, %5004, !dbg !245
  %5006 = load i32, ptr %3, align 4, !dbg !246
  %5007 = and i32 %5006, 15, !dbg !247
  %5008 = add nsw i32 %5005, %5007, !dbg !248
  store i32 %5008, ptr %2, align 4, !dbg !249
  %5009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5009, ptr %3, align 4, !dbg !251
  br label %5010, !dbg !252

5010:                                             ; preds = %5003
  %5011 = load i32, ptr %3, align 4, !dbg !253
  %5012 = icmp sge i32 %5011, 48, !dbg !254
  br i1 %5012, label %5013, label %7693, !dbg !252, !llvm.loop !255

5013:                                             ; preds = %5010
  %5014 = load i32, ptr %2, align 4, !dbg !244
  %5015 = mul nsw i32 10, %5014, !dbg !245
  %5016 = load i32, ptr %3, align 4, !dbg !246
  %5017 = and i32 %5016, 15, !dbg !247
  %5018 = add nsw i32 %5015, %5017, !dbg !248
  store i32 %5018, ptr %2, align 4, !dbg !249
  %5019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5019, ptr %3, align 4, !dbg !251
  br label %5020, !dbg !252

5020:                                             ; preds = %5013
  %5021 = load i32, ptr %3, align 4, !dbg !253
  %5022 = icmp sge i32 %5021, 48, !dbg !254
  br i1 %5022, label %5023, label %7693, !dbg !252, !llvm.loop !255

5023:                                             ; preds = %5020
  %5024 = load i32, ptr %2, align 4, !dbg !244
  %5025 = mul nsw i32 10, %5024, !dbg !245
  %5026 = load i32, ptr %3, align 4, !dbg !246
  %5027 = and i32 %5026, 15, !dbg !247
  %5028 = add nsw i32 %5025, %5027, !dbg !248
  store i32 %5028, ptr %2, align 4, !dbg !249
  %5029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5029, ptr %3, align 4, !dbg !251
  br label %5030, !dbg !252

5030:                                             ; preds = %5023
  %5031 = load i32, ptr %3, align 4, !dbg !253
  %5032 = icmp sge i32 %5031, 48, !dbg !254
  br i1 %5032, label %5033, label %7693, !dbg !252, !llvm.loop !255

5033:                                             ; preds = %5030
  %5034 = load i32, ptr %2, align 4, !dbg !244
  %5035 = mul nsw i32 10, %5034, !dbg !245
  %5036 = load i32, ptr %3, align 4, !dbg !246
  %5037 = and i32 %5036, 15, !dbg !247
  %5038 = add nsw i32 %5035, %5037, !dbg !248
  store i32 %5038, ptr %2, align 4, !dbg !249
  %5039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5039, ptr %3, align 4, !dbg !251
  br label %5040, !dbg !252

5040:                                             ; preds = %5033
  %5041 = load i32, ptr %3, align 4, !dbg !253
  %5042 = icmp sge i32 %5041, 48, !dbg !254
  br i1 %5042, label %5043, label %7693, !dbg !252, !llvm.loop !255

5043:                                             ; preds = %5040
  %5044 = load i32, ptr %2, align 4, !dbg !244
  %5045 = mul nsw i32 10, %5044, !dbg !245
  %5046 = load i32, ptr %3, align 4, !dbg !246
  %5047 = and i32 %5046, 15, !dbg !247
  %5048 = add nsw i32 %5045, %5047, !dbg !248
  store i32 %5048, ptr %2, align 4, !dbg !249
  %5049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5049, ptr %3, align 4, !dbg !251
  br label %5050, !dbg !252

5050:                                             ; preds = %5043
  %5051 = load i32, ptr %3, align 4, !dbg !253
  %5052 = icmp sge i32 %5051, 48, !dbg !254
  br i1 %5052, label %5053, label %7693, !dbg !252, !llvm.loop !255

5053:                                             ; preds = %5050
  %5054 = load i32, ptr %2, align 4, !dbg !244
  %5055 = mul nsw i32 10, %5054, !dbg !245
  %5056 = load i32, ptr %3, align 4, !dbg !246
  %5057 = and i32 %5056, 15, !dbg !247
  %5058 = add nsw i32 %5055, %5057, !dbg !248
  store i32 %5058, ptr %2, align 4, !dbg !249
  %5059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5059, ptr %3, align 4, !dbg !251
  br label %5060, !dbg !252

5060:                                             ; preds = %5053
  %5061 = load i32, ptr %3, align 4, !dbg !253
  %5062 = icmp sge i32 %5061, 48, !dbg !254
  br i1 %5062, label %5063, label %7693, !dbg !252, !llvm.loop !255

5063:                                             ; preds = %5060
  %5064 = load i32, ptr %2, align 4, !dbg !244
  %5065 = mul nsw i32 10, %5064, !dbg !245
  %5066 = load i32, ptr %3, align 4, !dbg !246
  %5067 = and i32 %5066, 15, !dbg !247
  %5068 = add nsw i32 %5065, %5067, !dbg !248
  store i32 %5068, ptr %2, align 4, !dbg !249
  %5069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5069, ptr %3, align 4, !dbg !251
  br label %5070, !dbg !252

5070:                                             ; preds = %5063
  %5071 = load i32, ptr %3, align 4, !dbg !253
  %5072 = icmp sge i32 %5071, 48, !dbg !254
  br i1 %5072, label %5073, label %7693, !dbg !252, !llvm.loop !255

5073:                                             ; preds = %5070
  %5074 = load i32, ptr %2, align 4, !dbg !244
  %5075 = mul nsw i32 10, %5074, !dbg !245
  %5076 = load i32, ptr %3, align 4, !dbg !246
  %5077 = and i32 %5076, 15, !dbg !247
  %5078 = add nsw i32 %5075, %5077, !dbg !248
  store i32 %5078, ptr %2, align 4, !dbg !249
  %5079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5079, ptr %3, align 4, !dbg !251
  br label %5080, !dbg !252

5080:                                             ; preds = %5073
  %5081 = load i32, ptr %3, align 4, !dbg !253
  %5082 = icmp sge i32 %5081, 48, !dbg !254
  br i1 %5082, label %5083, label %7693, !dbg !252, !llvm.loop !255

5083:                                             ; preds = %5080
  %5084 = load i32, ptr %2, align 4, !dbg !244
  %5085 = mul nsw i32 10, %5084, !dbg !245
  %5086 = load i32, ptr %3, align 4, !dbg !246
  %5087 = and i32 %5086, 15, !dbg !247
  %5088 = add nsw i32 %5085, %5087, !dbg !248
  store i32 %5088, ptr %2, align 4, !dbg !249
  %5089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5089, ptr %3, align 4, !dbg !251
  br label %5090, !dbg !252

5090:                                             ; preds = %5083
  %5091 = load i32, ptr %3, align 4, !dbg !253
  %5092 = icmp sge i32 %5091, 48, !dbg !254
  br i1 %5092, label %5093, label %7693, !dbg !252, !llvm.loop !255

5093:                                             ; preds = %5090
  %5094 = load i32, ptr %2, align 4, !dbg !244
  %5095 = mul nsw i32 10, %5094, !dbg !245
  %5096 = load i32, ptr %3, align 4, !dbg !246
  %5097 = and i32 %5096, 15, !dbg !247
  %5098 = add nsw i32 %5095, %5097, !dbg !248
  store i32 %5098, ptr %2, align 4, !dbg !249
  %5099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5099, ptr %3, align 4, !dbg !251
  br label %5100, !dbg !252

5100:                                             ; preds = %5093
  %5101 = load i32, ptr %3, align 4, !dbg !253
  %5102 = icmp sge i32 %5101, 48, !dbg !254
  br i1 %5102, label %5103, label %7693, !dbg !252, !llvm.loop !255

5103:                                             ; preds = %5100
  %5104 = load i32, ptr %2, align 4, !dbg !244
  %5105 = mul nsw i32 10, %5104, !dbg !245
  %5106 = load i32, ptr %3, align 4, !dbg !246
  %5107 = and i32 %5106, 15, !dbg !247
  %5108 = add nsw i32 %5105, %5107, !dbg !248
  store i32 %5108, ptr %2, align 4, !dbg !249
  %5109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5109, ptr %3, align 4, !dbg !251
  br label %5110, !dbg !252

5110:                                             ; preds = %5103
  %5111 = load i32, ptr %3, align 4, !dbg !253
  %5112 = icmp sge i32 %5111, 48, !dbg !254
  br i1 %5112, label %5113, label %7693, !dbg !252, !llvm.loop !255

5113:                                             ; preds = %5110
  %5114 = load i32, ptr %2, align 4, !dbg !244
  %5115 = mul nsw i32 10, %5114, !dbg !245
  %5116 = load i32, ptr %3, align 4, !dbg !246
  %5117 = and i32 %5116, 15, !dbg !247
  %5118 = add nsw i32 %5115, %5117, !dbg !248
  store i32 %5118, ptr %2, align 4, !dbg !249
  %5119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5119, ptr %3, align 4, !dbg !251
  br label %5120, !dbg !252

5120:                                             ; preds = %5113
  %5121 = load i32, ptr %3, align 4, !dbg !253
  %5122 = icmp sge i32 %5121, 48, !dbg !254
  br i1 %5122, label %5123, label %7693, !dbg !252, !llvm.loop !255

5123:                                             ; preds = %5120
  %5124 = load i32, ptr %2, align 4, !dbg !244
  %5125 = mul nsw i32 10, %5124, !dbg !245
  %5126 = load i32, ptr %3, align 4, !dbg !246
  %5127 = and i32 %5126, 15, !dbg !247
  %5128 = add nsw i32 %5125, %5127, !dbg !248
  store i32 %5128, ptr %2, align 4, !dbg !249
  %5129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5129, ptr %3, align 4, !dbg !251
  br label %5130, !dbg !252

5130:                                             ; preds = %5123
  %5131 = load i32, ptr %3, align 4, !dbg !253
  %5132 = icmp sge i32 %5131, 48, !dbg !254
  br i1 %5132, label %5133, label %7693, !dbg !252, !llvm.loop !255

5133:                                             ; preds = %5130
  %5134 = load i32, ptr %2, align 4, !dbg !244
  %5135 = mul nsw i32 10, %5134, !dbg !245
  %5136 = load i32, ptr %3, align 4, !dbg !246
  %5137 = and i32 %5136, 15, !dbg !247
  %5138 = add nsw i32 %5135, %5137, !dbg !248
  store i32 %5138, ptr %2, align 4, !dbg !249
  %5139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5139, ptr %3, align 4, !dbg !251
  br label %5140, !dbg !252

5140:                                             ; preds = %5133
  %5141 = load i32, ptr %3, align 4, !dbg !253
  %5142 = icmp sge i32 %5141, 48, !dbg !254
  br i1 %5142, label %5143, label %7693, !dbg !252, !llvm.loop !255

5143:                                             ; preds = %5140
  %5144 = load i32, ptr %2, align 4, !dbg !244
  %5145 = mul nsw i32 10, %5144, !dbg !245
  %5146 = load i32, ptr %3, align 4, !dbg !246
  %5147 = and i32 %5146, 15, !dbg !247
  %5148 = add nsw i32 %5145, %5147, !dbg !248
  store i32 %5148, ptr %2, align 4, !dbg !249
  %5149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5149, ptr %3, align 4, !dbg !251
  br label %5150, !dbg !252

5150:                                             ; preds = %5143
  %5151 = load i32, ptr %3, align 4, !dbg !253
  %5152 = icmp sge i32 %5151, 48, !dbg !254
  br i1 %5152, label %5153, label %7693, !dbg !252, !llvm.loop !255

5153:                                             ; preds = %5150
  %5154 = load i32, ptr %2, align 4, !dbg !244
  %5155 = mul nsw i32 10, %5154, !dbg !245
  %5156 = load i32, ptr %3, align 4, !dbg !246
  %5157 = and i32 %5156, 15, !dbg !247
  %5158 = add nsw i32 %5155, %5157, !dbg !248
  store i32 %5158, ptr %2, align 4, !dbg !249
  %5159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5159, ptr %3, align 4, !dbg !251
  br label %5160, !dbg !252

5160:                                             ; preds = %5153
  %5161 = load i32, ptr %3, align 4, !dbg !253
  %5162 = icmp sge i32 %5161, 48, !dbg !254
  br i1 %5162, label %5163, label %7693, !dbg !252, !llvm.loop !255

5163:                                             ; preds = %5160
  %5164 = load i32, ptr %2, align 4, !dbg !244
  %5165 = mul nsw i32 10, %5164, !dbg !245
  %5166 = load i32, ptr %3, align 4, !dbg !246
  %5167 = and i32 %5166, 15, !dbg !247
  %5168 = add nsw i32 %5165, %5167, !dbg !248
  store i32 %5168, ptr %2, align 4, !dbg !249
  %5169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5169, ptr %3, align 4, !dbg !251
  br label %5170, !dbg !252

5170:                                             ; preds = %5163
  %5171 = load i32, ptr %3, align 4, !dbg !253
  %5172 = icmp sge i32 %5171, 48, !dbg !254
  br i1 %5172, label %5173, label %7693, !dbg !252, !llvm.loop !255

5173:                                             ; preds = %5170
  %5174 = load i32, ptr %2, align 4, !dbg !244
  %5175 = mul nsw i32 10, %5174, !dbg !245
  %5176 = load i32, ptr %3, align 4, !dbg !246
  %5177 = and i32 %5176, 15, !dbg !247
  %5178 = add nsw i32 %5175, %5177, !dbg !248
  store i32 %5178, ptr %2, align 4, !dbg !249
  %5179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5179, ptr %3, align 4, !dbg !251
  br label %5180, !dbg !252

5180:                                             ; preds = %5173
  %5181 = load i32, ptr %3, align 4, !dbg !253
  %5182 = icmp sge i32 %5181, 48, !dbg !254
  br i1 %5182, label %5183, label %7693, !dbg !252, !llvm.loop !255

5183:                                             ; preds = %5180
  %5184 = load i32, ptr %2, align 4, !dbg !244
  %5185 = mul nsw i32 10, %5184, !dbg !245
  %5186 = load i32, ptr %3, align 4, !dbg !246
  %5187 = and i32 %5186, 15, !dbg !247
  %5188 = add nsw i32 %5185, %5187, !dbg !248
  store i32 %5188, ptr %2, align 4, !dbg !249
  %5189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5189, ptr %3, align 4, !dbg !251
  br label %5190, !dbg !252

5190:                                             ; preds = %5183
  %5191 = load i32, ptr %3, align 4, !dbg !253
  %5192 = icmp sge i32 %5191, 48, !dbg !254
  br i1 %5192, label %5193, label %7693, !dbg !252, !llvm.loop !255

5193:                                             ; preds = %5190
  %5194 = load i32, ptr %2, align 4, !dbg !244
  %5195 = mul nsw i32 10, %5194, !dbg !245
  %5196 = load i32, ptr %3, align 4, !dbg !246
  %5197 = and i32 %5196, 15, !dbg !247
  %5198 = add nsw i32 %5195, %5197, !dbg !248
  store i32 %5198, ptr %2, align 4, !dbg !249
  %5199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5199, ptr %3, align 4, !dbg !251
  br label %5200, !dbg !252

5200:                                             ; preds = %5193
  %5201 = load i32, ptr %3, align 4, !dbg !253
  %5202 = icmp sge i32 %5201, 48, !dbg !254
  br i1 %5202, label %5203, label %7693, !dbg !252, !llvm.loop !255

5203:                                             ; preds = %5200
  %5204 = load i32, ptr %2, align 4, !dbg !244
  %5205 = mul nsw i32 10, %5204, !dbg !245
  %5206 = load i32, ptr %3, align 4, !dbg !246
  %5207 = and i32 %5206, 15, !dbg !247
  %5208 = add nsw i32 %5205, %5207, !dbg !248
  store i32 %5208, ptr %2, align 4, !dbg !249
  %5209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5209, ptr %3, align 4, !dbg !251
  br label %5210, !dbg !252

5210:                                             ; preds = %5203
  %5211 = load i32, ptr %3, align 4, !dbg !253
  %5212 = icmp sge i32 %5211, 48, !dbg !254
  br i1 %5212, label %5213, label %7693, !dbg !252, !llvm.loop !255

5213:                                             ; preds = %5210
  %5214 = load i32, ptr %2, align 4, !dbg !244
  %5215 = mul nsw i32 10, %5214, !dbg !245
  %5216 = load i32, ptr %3, align 4, !dbg !246
  %5217 = and i32 %5216, 15, !dbg !247
  %5218 = add nsw i32 %5215, %5217, !dbg !248
  store i32 %5218, ptr %2, align 4, !dbg !249
  %5219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5219, ptr %3, align 4, !dbg !251
  br label %5220, !dbg !252

5220:                                             ; preds = %5213
  %5221 = load i32, ptr %3, align 4, !dbg !253
  %5222 = icmp sge i32 %5221, 48, !dbg !254
  br i1 %5222, label %5223, label %7693, !dbg !252, !llvm.loop !255

5223:                                             ; preds = %5220
  %5224 = load i32, ptr %2, align 4, !dbg !244
  %5225 = mul nsw i32 10, %5224, !dbg !245
  %5226 = load i32, ptr %3, align 4, !dbg !246
  %5227 = and i32 %5226, 15, !dbg !247
  %5228 = add nsw i32 %5225, %5227, !dbg !248
  store i32 %5228, ptr %2, align 4, !dbg !249
  %5229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5229, ptr %3, align 4, !dbg !251
  br label %5230, !dbg !252

5230:                                             ; preds = %5223
  %5231 = load i32, ptr %3, align 4, !dbg !253
  %5232 = icmp sge i32 %5231, 48, !dbg !254
  br i1 %5232, label %5233, label %7693, !dbg !252, !llvm.loop !255

5233:                                             ; preds = %5230
  %5234 = load i32, ptr %2, align 4, !dbg !244
  %5235 = mul nsw i32 10, %5234, !dbg !245
  %5236 = load i32, ptr %3, align 4, !dbg !246
  %5237 = and i32 %5236, 15, !dbg !247
  %5238 = add nsw i32 %5235, %5237, !dbg !248
  store i32 %5238, ptr %2, align 4, !dbg !249
  %5239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5239, ptr %3, align 4, !dbg !251
  br label %5240, !dbg !252

5240:                                             ; preds = %5233
  %5241 = load i32, ptr %3, align 4, !dbg !253
  %5242 = icmp sge i32 %5241, 48, !dbg !254
  br i1 %5242, label %5243, label %7693, !dbg !252, !llvm.loop !255

5243:                                             ; preds = %5240
  %5244 = load i32, ptr %2, align 4, !dbg !244
  %5245 = mul nsw i32 10, %5244, !dbg !245
  %5246 = load i32, ptr %3, align 4, !dbg !246
  %5247 = and i32 %5246, 15, !dbg !247
  %5248 = add nsw i32 %5245, %5247, !dbg !248
  store i32 %5248, ptr %2, align 4, !dbg !249
  %5249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5249, ptr %3, align 4, !dbg !251
  br label %5250, !dbg !252

5250:                                             ; preds = %5243
  %5251 = load i32, ptr %3, align 4, !dbg !253
  %5252 = icmp sge i32 %5251, 48, !dbg !254
  br i1 %5252, label %5253, label %7693, !dbg !252, !llvm.loop !255

5253:                                             ; preds = %5250
  %5254 = load i32, ptr %2, align 4, !dbg !244
  %5255 = mul nsw i32 10, %5254, !dbg !245
  %5256 = load i32, ptr %3, align 4, !dbg !246
  %5257 = and i32 %5256, 15, !dbg !247
  %5258 = add nsw i32 %5255, %5257, !dbg !248
  store i32 %5258, ptr %2, align 4, !dbg !249
  %5259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5259, ptr %3, align 4, !dbg !251
  br label %5260, !dbg !252

5260:                                             ; preds = %5253
  %5261 = load i32, ptr %3, align 4, !dbg !253
  %5262 = icmp sge i32 %5261, 48, !dbg !254
  br i1 %5262, label %5263, label %7693, !dbg !252, !llvm.loop !255

5263:                                             ; preds = %5260
  %5264 = load i32, ptr %2, align 4, !dbg !244
  %5265 = mul nsw i32 10, %5264, !dbg !245
  %5266 = load i32, ptr %3, align 4, !dbg !246
  %5267 = and i32 %5266, 15, !dbg !247
  %5268 = add nsw i32 %5265, %5267, !dbg !248
  store i32 %5268, ptr %2, align 4, !dbg !249
  %5269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5269, ptr %3, align 4, !dbg !251
  br label %5270, !dbg !252

5270:                                             ; preds = %5263
  %5271 = load i32, ptr %3, align 4, !dbg !253
  %5272 = icmp sge i32 %5271, 48, !dbg !254
  br i1 %5272, label %5273, label %7693, !dbg !252, !llvm.loop !255

5273:                                             ; preds = %5270
  %5274 = load i32, ptr %2, align 4, !dbg !244
  %5275 = mul nsw i32 10, %5274, !dbg !245
  %5276 = load i32, ptr %3, align 4, !dbg !246
  %5277 = and i32 %5276, 15, !dbg !247
  %5278 = add nsw i32 %5275, %5277, !dbg !248
  store i32 %5278, ptr %2, align 4, !dbg !249
  %5279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5279, ptr %3, align 4, !dbg !251
  br label %5280, !dbg !252

5280:                                             ; preds = %5273
  %5281 = load i32, ptr %3, align 4, !dbg !253
  %5282 = icmp sge i32 %5281, 48, !dbg !254
  br i1 %5282, label %5283, label %7693, !dbg !252, !llvm.loop !255

5283:                                             ; preds = %5280
  %5284 = load i32, ptr %2, align 4, !dbg !244
  %5285 = mul nsw i32 10, %5284, !dbg !245
  %5286 = load i32, ptr %3, align 4, !dbg !246
  %5287 = and i32 %5286, 15, !dbg !247
  %5288 = add nsw i32 %5285, %5287, !dbg !248
  store i32 %5288, ptr %2, align 4, !dbg !249
  %5289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5289, ptr %3, align 4, !dbg !251
  br label %5290, !dbg !252

5290:                                             ; preds = %5283
  %5291 = load i32, ptr %3, align 4, !dbg !253
  %5292 = icmp sge i32 %5291, 48, !dbg !254
  br i1 %5292, label %5293, label %7693, !dbg !252, !llvm.loop !255

5293:                                             ; preds = %5290
  %5294 = load i32, ptr %2, align 4, !dbg !244
  %5295 = mul nsw i32 10, %5294, !dbg !245
  %5296 = load i32, ptr %3, align 4, !dbg !246
  %5297 = and i32 %5296, 15, !dbg !247
  %5298 = add nsw i32 %5295, %5297, !dbg !248
  store i32 %5298, ptr %2, align 4, !dbg !249
  %5299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5299, ptr %3, align 4, !dbg !251
  br label %5300, !dbg !252

5300:                                             ; preds = %5293
  %5301 = load i32, ptr %3, align 4, !dbg !253
  %5302 = icmp sge i32 %5301, 48, !dbg !254
  br i1 %5302, label %5303, label %7693, !dbg !252, !llvm.loop !255

5303:                                             ; preds = %5300
  %5304 = load i32, ptr %2, align 4, !dbg !244
  %5305 = mul nsw i32 10, %5304, !dbg !245
  %5306 = load i32, ptr %3, align 4, !dbg !246
  %5307 = and i32 %5306, 15, !dbg !247
  %5308 = add nsw i32 %5305, %5307, !dbg !248
  store i32 %5308, ptr %2, align 4, !dbg !249
  %5309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5309, ptr %3, align 4, !dbg !251
  br label %5310, !dbg !252

5310:                                             ; preds = %5303
  %5311 = load i32, ptr %3, align 4, !dbg !253
  %5312 = icmp sge i32 %5311, 48, !dbg !254
  br i1 %5312, label %5313, label %7693, !dbg !252, !llvm.loop !255

5313:                                             ; preds = %5310
  %5314 = load i32, ptr %2, align 4, !dbg !244
  %5315 = mul nsw i32 10, %5314, !dbg !245
  %5316 = load i32, ptr %3, align 4, !dbg !246
  %5317 = and i32 %5316, 15, !dbg !247
  %5318 = add nsw i32 %5315, %5317, !dbg !248
  store i32 %5318, ptr %2, align 4, !dbg !249
  %5319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5319, ptr %3, align 4, !dbg !251
  br label %5320, !dbg !252

5320:                                             ; preds = %5313
  %5321 = load i32, ptr %3, align 4, !dbg !253
  %5322 = icmp sge i32 %5321, 48, !dbg !254
  br i1 %5322, label %5323, label %7693, !dbg !252, !llvm.loop !255

5323:                                             ; preds = %5320
  %5324 = load i32, ptr %2, align 4, !dbg !244
  %5325 = mul nsw i32 10, %5324, !dbg !245
  %5326 = load i32, ptr %3, align 4, !dbg !246
  %5327 = and i32 %5326, 15, !dbg !247
  %5328 = add nsw i32 %5325, %5327, !dbg !248
  store i32 %5328, ptr %2, align 4, !dbg !249
  %5329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5329, ptr %3, align 4, !dbg !251
  br label %5330, !dbg !252

5330:                                             ; preds = %5323
  %5331 = load i32, ptr %3, align 4, !dbg !253
  %5332 = icmp sge i32 %5331, 48, !dbg !254
  br i1 %5332, label %5333, label %7693, !dbg !252, !llvm.loop !255

5333:                                             ; preds = %5330
  %5334 = load i32, ptr %2, align 4, !dbg !244
  %5335 = mul nsw i32 10, %5334, !dbg !245
  %5336 = load i32, ptr %3, align 4, !dbg !246
  %5337 = and i32 %5336, 15, !dbg !247
  %5338 = add nsw i32 %5335, %5337, !dbg !248
  store i32 %5338, ptr %2, align 4, !dbg !249
  %5339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5339, ptr %3, align 4, !dbg !251
  br label %5340, !dbg !252

5340:                                             ; preds = %5333
  %5341 = load i32, ptr %3, align 4, !dbg !253
  %5342 = icmp sge i32 %5341, 48, !dbg !254
  br i1 %5342, label %5343, label %7693, !dbg !252, !llvm.loop !255

5343:                                             ; preds = %5340
  %5344 = load i32, ptr %2, align 4, !dbg !244
  %5345 = mul nsw i32 10, %5344, !dbg !245
  %5346 = load i32, ptr %3, align 4, !dbg !246
  %5347 = and i32 %5346, 15, !dbg !247
  %5348 = add nsw i32 %5345, %5347, !dbg !248
  store i32 %5348, ptr %2, align 4, !dbg !249
  %5349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5349, ptr %3, align 4, !dbg !251
  br label %5350, !dbg !252

5350:                                             ; preds = %5343
  %5351 = load i32, ptr %3, align 4, !dbg !253
  %5352 = icmp sge i32 %5351, 48, !dbg !254
  br i1 %5352, label %5353, label %7693, !dbg !252, !llvm.loop !255

5353:                                             ; preds = %5350
  %5354 = load i32, ptr %2, align 4, !dbg !244
  %5355 = mul nsw i32 10, %5354, !dbg !245
  %5356 = load i32, ptr %3, align 4, !dbg !246
  %5357 = and i32 %5356, 15, !dbg !247
  %5358 = add nsw i32 %5355, %5357, !dbg !248
  store i32 %5358, ptr %2, align 4, !dbg !249
  %5359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5359, ptr %3, align 4, !dbg !251
  br label %5360, !dbg !252

5360:                                             ; preds = %5353
  %5361 = load i32, ptr %3, align 4, !dbg !253
  %5362 = icmp sge i32 %5361, 48, !dbg !254
  br i1 %5362, label %5363, label %7693, !dbg !252, !llvm.loop !255

5363:                                             ; preds = %5360
  %5364 = load i32, ptr %2, align 4, !dbg !244
  %5365 = mul nsw i32 10, %5364, !dbg !245
  %5366 = load i32, ptr %3, align 4, !dbg !246
  %5367 = and i32 %5366, 15, !dbg !247
  %5368 = add nsw i32 %5365, %5367, !dbg !248
  store i32 %5368, ptr %2, align 4, !dbg !249
  %5369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5369, ptr %3, align 4, !dbg !251
  br label %5370, !dbg !252

5370:                                             ; preds = %5363
  %5371 = load i32, ptr %3, align 4, !dbg !253
  %5372 = icmp sge i32 %5371, 48, !dbg !254
  br i1 %5372, label %5373, label %7693, !dbg !252, !llvm.loop !255

5373:                                             ; preds = %5370
  %5374 = load i32, ptr %2, align 4, !dbg !244
  %5375 = mul nsw i32 10, %5374, !dbg !245
  %5376 = load i32, ptr %3, align 4, !dbg !246
  %5377 = and i32 %5376, 15, !dbg !247
  %5378 = add nsw i32 %5375, %5377, !dbg !248
  store i32 %5378, ptr %2, align 4, !dbg !249
  %5379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5379, ptr %3, align 4, !dbg !251
  br label %5380, !dbg !252

5380:                                             ; preds = %5373
  %5381 = load i32, ptr %3, align 4, !dbg !253
  %5382 = icmp sge i32 %5381, 48, !dbg !254
  br i1 %5382, label %5383, label %7693, !dbg !252, !llvm.loop !255

5383:                                             ; preds = %5380
  %5384 = load i32, ptr %2, align 4, !dbg !244
  %5385 = mul nsw i32 10, %5384, !dbg !245
  %5386 = load i32, ptr %3, align 4, !dbg !246
  %5387 = and i32 %5386, 15, !dbg !247
  %5388 = add nsw i32 %5385, %5387, !dbg !248
  store i32 %5388, ptr %2, align 4, !dbg !249
  %5389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5389, ptr %3, align 4, !dbg !251
  br label %5390, !dbg !252

5390:                                             ; preds = %5383
  %5391 = load i32, ptr %3, align 4, !dbg !253
  %5392 = icmp sge i32 %5391, 48, !dbg !254
  br i1 %5392, label %5393, label %7693, !dbg !252, !llvm.loop !255

5393:                                             ; preds = %5390
  %5394 = load i32, ptr %2, align 4, !dbg !244
  %5395 = mul nsw i32 10, %5394, !dbg !245
  %5396 = load i32, ptr %3, align 4, !dbg !246
  %5397 = and i32 %5396, 15, !dbg !247
  %5398 = add nsw i32 %5395, %5397, !dbg !248
  store i32 %5398, ptr %2, align 4, !dbg !249
  %5399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5399, ptr %3, align 4, !dbg !251
  br label %5400, !dbg !252

5400:                                             ; preds = %5393
  %5401 = load i32, ptr %3, align 4, !dbg !253
  %5402 = icmp sge i32 %5401, 48, !dbg !254
  br i1 %5402, label %5403, label %7693, !dbg !252, !llvm.loop !255

5403:                                             ; preds = %5400
  %5404 = load i32, ptr %2, align 4, !dbg !244
  %5405 = mul nsw i32 10, %5404, !dbg !245
  %5406 = load i32, ptr %3, align 4, !dbg !246
  %5407 = and i32 %5406, 15, !dbg !247
  %5408 = add nsw i32 %5405, %5407, !dbg !248
  store i32 %5408, ptr %2, align 4, !dbg !249
  %5409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5409, ptr %3, align 4, !dbg !251
  br label %5410, !dbg !252

5410:                                             ; preds = %5403
  %5411 = load i32, ptr %3, align 4, !dbg !253
  %5412 = icmp sge i32 %5411, 48, !dbg !254
  br i1 %5412, label %5413, label %7693, !dbg !252, !llvm.loop !255

5413:                                             ; preds = %5410
  %5414 = load i32, ptr %2, align 4, !dbg !244
  %5415 = mul nsw i32 10, %5414, !dbg !245
  %5416 = load i32, ptr %3, align 4, !dbg !246
  %5417 = and i32 %5416, 15, !dbg !247
  %5418 = add nsw i32 %5415, %5417, !dbg !248
  store i32 %5418, ptr %2, align 4, !dbg !249
  %5419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5419, ptr %3, align 4, !dbg !251
  br label %5420, !dbg !252

5420:                                             ; preds = %5413
  %5421 = load i32, ptr %3, align 4, !dbg !253
  %5422 = icmp sge i32 %5421, 48, !dbg !254
  br i1 %5422, label %5423, label %7693, !dbg !252, !llvm.loop !255

5423:                                             ; preds = %5420
  %5424 = load i32, ptr %2, align 4, !dbg !244
  %5425 = mul nsw i32 10, %5424, !dbg !245
  %5426 = load i32, ptr %3, align 4, !dbg !246
  %5427 = and i32 %5426, 15, !dbg !247
  %5428 = add nsw i32 %5425, %5427, !dbg !248
  store i32 %5428, ptr %2, align 4, !dbg !249
  %5429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5429, ptr %3, align 4, !dbg !251
  br label %5430, !dbg !252

5430:                                             ; preds = %5423
  %5431 = load i32, ptr %3, align 4, !dbg !253
  %5432 = icmp sge i32 %5431, 48, !dbg !254
  br i1 %5432, label %5433, label %7693, !dbg !252, !llvm.loop !255

5433:                                             ; preds = %5430
  %5434 = load i32, ptr %2, align 4, !dbg !244
  %5435 = mul nsw i32 10, %5434, !dbg !245
  %5436 = load i32, ptr %3, align 4, !dbg !246
  %5437 = and i32 %5436, 15, !dbg !247
  %5438 = add nsw i32 %5435, %5437, !dbg !248
  store i32 %5438, ptr %2, align 4, !dbg !249
  %5439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5439, ptr %3, align 4, !dbg !251
  br label %5440, !dbg !252

5440:                                             ; preds = %5433
  %5441 = load i32, ptr %3, align 4, !dbg !253
  %5442 = icmp sge i32 %5441, 48, !dbg !254
  br i1 %5442, label %5443, label %7693, !dbg !252, !llvm.loop !255

5443:                                             ; preds = %5440
  %5444 = load i32, ptr %2, align 4, !dbg !244
  %5445 = mul nsw i32 10, %5444, !dbg !245
  %5446 = load i32, ptr %3, align 4, !dbg !246
  %5447 = and i32 %5446, 15, !dbg !247
  %5448 = add nsw i32 %5445, %5447, !dbg !248
  store i32 %5448, ptr %2, align 4, !dbg !249
  %5449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5449, ptr %3, align 4, !dbg !251
  br label %5450, !dbg !252

5450:                                             ; preds = %5443
  %5451 = load i32, ptr %3, align 4, !dbg !253
  %5452 = icmp sge i32 %5451, 48, !dbg !254
  br i1 %5452, label %5453, label %7693, !dbg !252, !llvm.loop !255

5453:                                             ; preds = %5450
  %5454 = load i32, ptr %2, align 4, !dbg !244
  %5455 = mul nsw i32 10, %5454, !dbg !245
  %5456 = load i32, ptr %3, align 4, !dbg !246
  %5457 = and i32 %5456, 15, !dbg !247
  %5458 = add nsw i32 %5455, %5457, !dbg !248
  store i32 %5458, ptr %2, align 4, !dbg !249
  %5459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5459, ptr %3, align 4, !dbg !251
  br label %5460, !dbg !252

5460:                                             ; preds = %5453
  %5461 = load i32, ptr %3, align 4, !dbg !253
  %5462 = icmp sge i32 %5461, 48, !dbg !254
  br i1 %5462, label %5463, label %7693, !dbg !252, !llvm.loop !255

5463:                                             ; preds = %5460
  %5464 = load i32, ptr %2, align 4, !dbg !244
  %5465 = mul nsw i32 10, %5464, !dbg !245
  %5466 = load i32, ptr %3, align 4, !dbg !246
  %5467 = and i32 %5466, 15, !dbg !247
  %5468 = add nsw i32 %5465, %5467, !dbg !248
  store i32 %5468, ptr %2, align 4, !dbg !249
  %5469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5469, ptr %3, align 4, !dbg !251
  br label %5470, !dbg !252

5470:                                             ; preds = %5463
  %5471 = load i32, ptr %3, align 4, !dbg !253
  %5472 = icmp sge i32 %5471, 48, !dbg !254
  br i1 %5472, label %5473, label %7693, !dbg !252, !llvm.loop !255

5473:                                             ; preds = %5470
  %5474 = load i32, ptr %2, align 4, !dbg !244
  %5475 = mul nsw i32 10, %5474, !dbg !245
  %5476 = load i32, ptr %3, align 4, !dbg !246
  %5477 = and i32 %5476, 15, !dbg !247
  %5478 = add nsw i32 %5475, %5477, !dbg !248
  store i32 %5478, ptr %2, align 4, !dbg !249
  %5479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5479, ptr %3, align 4, !dbg !251
  br label %5480, !dbg !252

5480:                                             ; preds = %5473
  %5481 = load i32, ptr %3, align 4, !dbg !253
  %5482 = icmp sge i32 %5481, 48, !dbg !254
  br i1 %5482, label %5483, label %7693, !dbg !252, !llvm.loop !255

5483:                                             ; preds = %5480
  %5484 = load i32, ptr %2, align 4, !dbg !244
  %5485 = mul nsw i32 10, %5484, !dbg !245
  %5486 = load i32, ptr %3, align 4, !dbg !246
  %5487 = and i32 %5486, 15, !dbg !247
  %5488 = add nsw i32 %5485, %5487, !dbg !248
  store i32 %5488, ptr %2, align 4, !dbg !249
  %5489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5489, ptr %3, align 4, !dbg !251
  br label %5490, !dbg !252

5490:                                             ; preds = %5483
  %5491 = load i32, ptr %3, align 4, !dbg !253
  %5492 = icmp sge i32 %5491, 48, !dbg !254
  br i1 %5492, label %5493, label %7693, !dbg !252, !llvm.loop !255

5493:                                             ; preds = %5490
  %5494 = load i32, ptr %2, align 4, !dbg !244
  %5495 = mul nsw i32 10, %5494, !dbg !245
  %5496 = load i32, ptr %3, align 4, !dbg !246
  %5497 = and i32 %5496, 15, !dbg !247
  %5498 = add nsw i32 %5495, %5497, !dbg !248
  store i32 %5498, ptr %2, align 4, !dbg !249
  %5499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5499, ptr %3, align 4, !dbg !251
  br label %5500, !dbg !252

5500:                                             ; preds = %5493
  %5501 = load i32, ptr %3, align 4, !dbg !253
  %5502 = icmp sge i32 %5501, 48, !dbg !254
  br i1 %5502, label %5503, label %7693, !dbg !252, !llvm.loop !255

5503:                                             ; preds = %5500
  %5504 = load i32, ptr %2, align 4, !dbg !244
  %5505 = mul nsw i32 10, %5504, !dbg !245
  %5506 = load i32, ptr %3, align 4, !dbg !246
  %5507 = and i32 %5506, 15, !dbg !247
  %5508 = add nsw i32 %5505, %5507, !dbg !248
  store i32 %5508, ptr %2, align 4, !dbg !249
  %5509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5509, ptr %3, align 4, !dbg !251
  br label %5510, !dbg !252

5510:                                             ; preds = %5503
  %5511 = load i32, ptr %3, align 4, !dbg !253
  %5512 = icmp sge i32 %5511, 48, !dbg !254
  br i1 %5512, label %5513, label %7693, !dbg !252, !llvm.loop !255

5513:                                             ; preds = %5510
  %5514 = load i32, ptr %2, align 4, !dbg !244
  %5515 = mul nsw i32 10, %5514, !dbg !245
  %5516 = load i32, ptr %3, align 4, !dbg !246
  %5517 = and i32 %5516, 15, !dbg !247
  %5518 = add nsw i32 %5515, %5517, !dbg !248
  store i32 %5518, ptr %2, align 4, !dbg !249
  %5519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5519, ptr %3, align 4, !dbg !251
  br label %5520, !dbg !252

5520:                                             ; preds = %5513
  %5521 = load i32, ptr %3, align 4, !dbg !253
  %5522 = icmp sge i32 %5521, 48, !dbg !254
  br i1 %5522, label %5523, label %7693, !dbg !252, !llvm.loop !255

5523:                                             ; preds = %5520
  %5524 = load i32, ptr %2, align 4, !dbg !244
  %5525 = mul nsw i32 10, %5524, !dbg !245
  %5526 = load i32, ptr %3, align 4, !dbg !246
  %5527 = and i32 %5526, 15, !dbg !247
  %5528 = add nsw i32 %5525, %5527, !dbg !248
  store i32 %5528, ptr %2, align 4, !dbg !249
  %5529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5529, ptr %3, align 4, !dbg !251
  br label %5530, !dbg !252

5530:                                             ; preds = %5523
  %5531 = load i32, ptr %3, align 4, !dbg !253
  %5532 = icmp sge i32 %5531, 48, !dbg !254
  br i1 %5532, label %5533, label %7693, !dbg !252, !llvm.loop !255

5533:                                             ; preds = %5530
  %5534 = load i32, ptr %2, align 4, !dbg !244
  %5535 = mul nsw i32 10, %5534, !dbg !245
  %5536 = load i32, ptr %3, align 4, !dbg !246
  %5537 = and i32 %5536, 15, !dbg !247
  %5538 = add nsw i32 %5535, %5537, !dbg !248
  store i32 %5538, ptr %2, align 4, !dbg !249
  %5539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5539, ptr %3, align 4, !dbg !251
  br label %5540, !dbg !252

5540:                                             ; preds = %5533
  %5541 = load i32, ptr %3, align 4, !dbg !253
  %5542 = icmp sge i32 %5541, 48, !dbg !254
  br i1 %5542, label %5543, label %7693, !dbg !252, !llvm.loop !255

5543:                                             ; preds = %5540
  %5544 = load i32, ptr %2, align 4, !dbg !244
  %5545 = mul nsw i32 10, %5544, !dbg !245
  %5546 = load i32, ptr %3, align 4, !dbg !246
  %5547 = and i32 %5546, 15, !dbg !247
  %5548 = add nsw i32 %5545, %5547, !dbg !248
  store i32 %5548, ptr %2, align 4, !dbg !249
  %5549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5549, ptr %3, align 4, !dbg !251
  br label %5550, !dbg !252

5550:                                             ; preds = %5543
  %5551 = load i32, ptr %3, align 4, !dbg !253
  %5552 = icmp sge i32 %5551, 48, !dbg !254
  br i1 %5552, label %5553, label %7693, !dbg !252, !llvm.loop !255

5553:                                             ; preds = %5550
  %5554 = load i32, ptr %2, align 4, !dbg !244
  %5555 = mul nsw i32 10, %5554, !dbg !245
  %5556 = load i32, ptr %3, align 4, !dbg !246
  %5557 = and i32 %5556, 15, !dbg !247
  %5558 = add nsw i32 %5555, %5557, !dbg !248
  store i32 %5558, ptr %2, align 4, !dbg !249
  %5559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5559, ptr %3, align 4, !dbg !251
  br label %5560, !dbg !252

5560:                                             ; preds = %5553
  %5561 = load i32, ptr %3, align 4, !dbg !253
  %5562 = icmp sge i32 %5561, 48, !dbg !254
  br i1 %5562, label %5563, label %7693, !dbg !252, !llvm.loop !255

5563:                                             ; preds = %5560
  %5564 = load i32, ptr %2, align 4, !dbg !244
  %5565 = mul nsw i32 10, %5564, !dbg !245
  %5566 = load i32, ptr %3, align 4, !dbg !246
  %5567 = and i32 %5566, 15, !dbg !247
  %5568 = add nsw i32 %5565, %5567, !dbg !248
  store i32 %5568, ptr %2, align 4, !dbg !249
  %5569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5569, ptr %3, align 4, !dbg !251
  br label %5570, !dbg !252

5570:                                             ; preds = %5563
  %5571 = load i32, ptr %3, align 4, !dbg !253
  %5572 = icmp sge i32 %5571, 48, !dbg !254
  br i1 %5572, label %5573, label %7693, !dbg !252, !llvm.loop !255

5573:                                             ; preds = %5570
  %5574 = load i32, ptr %2, align 4, !dbg !244
  %5575 = mul nsw i32 10, %5574, !dbg !245
  %5576 = load i32, ptr %3, align 4, !dbg !246
  %5577 = and i32 %5576, 15, !dbg !247
  %5578 = add nsw i32 %5575, %5577, !dbg !248
  store i32 %5578, ptr %2, align 4, !dbg !249
  %5579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5579, ptr %3, align 4, !dbg !251
  br label %5580, !dbg !252

5580:                                             ; preds = %5573
  %5581 = load i32, ptr %3, align 4, !dbg !253
  %5582 = icmp sge i32 %5581, 48, !dbg !254
  br i1 %5582, label %5583, label %7693, !dbg !252, !llvm.loop !255

5583:                                             ; preds = %5580
  %5584 = load i32, ptr %2, align 4, !dbg !244
  %5585 = mul nsw i32 10, %5584, !dbg !245
  %5586 = load i32, ptr %3, align 4, !dbg !246
  %5587 = and i32 %5586, 15, !dbg !247
  %5588 = add nsw i32 %5585, %5587, !dbg !248
  store i32 %5588, ptr %2, align 4, !dbg !249
  %5589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5589, ptr %3, align 4, !dbg !251
  br label %5590, !dbg !252

5590:                                             ; preds = %5583
  %5591 = load i32, ptr %3, align 4, !dbg !253
  %5592 = icmp sge i32 %5591, 48, !dbg !254
  br i1 %5592, label %5593, label %7693, !dbg !252, !llvm.loop !255

5593:                                             ; preds = %5590
  %5594 = load i32, ptr %2, align 4, !dbg !244
  %5595 = mul nsw i32 10, %5594, !dbg !245
  %5596 = load i32, ptr %3, align 4, !dbg !246
  %5597 = and i32 %5596, 15, !dbg !247
  %5598 = add nsw i32 %5595, %5597, !dbg !248
  store i32 %5598, ptr %2, align 4, !dbg !249
  %5599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5599, ptr %3, align 4, !dbg !251
  br label %5600, !dbg !252

5600:                                             ; preds = %5593
  %5601 = load i32, ptr %3, align 4, !dbg !253
  %5602 = icmp sge i32 %5601, 48, !dbg !254
  br i1 %5602, label %5603, label %7693, !dbg !252, !llvm.loop !255

5603:                                             ; preds = %5600
  %5604 = load i32, ptr %2, align 4, !dbg !244
  %5605 = mul nsw i32 10, %5604, !dbg !245
  %5606 = load i32, ptr %3, align 4, !dbg !246
  %5607 = and i32 %5606, 15, !dbg !247
  %5608 = add nsw i32 %5605, %5607, !dbg !248
  store i32 %5608, ptr %2, align 4, !dbg !249
  %5609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5609, ptr %3, align 4, !dbg !251
  br label %5610, !dbg !252

5610:                                             ; preds = %5603
  %5611 = load i32, ptr %3, align 4, !dbg !253
  %5612 = icmp sge i32 %5611, 48, !dbg !254
  br i1 %5612, label %5613, label %7693, !dbg !252, !llvm.loop !255

5613:                                             ; preds = %5610
  %5614 = load i32, ptr %2, align 4, !dbg !244
  %5615 = mul nsw i32 10, %5614, !dbg !245
  %5616 = load i32, ptr %3, align 4, !dbg !246
  %5617 = and i32 %5616, 15, !dbg !247
  %5618 = add nsw i32 %5615, %5617, !dbg !248
  store i32 %5618, ptr %2, align 4, !dbg !249
  %5619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5619, ptr %3, align 4, !dbg !251
  br label %5620, !dbg !252

5620:                                             ; preds = %5613
  %5621 = load i32, ptr %3, align 4, !dbg !253
  %5622 = icmp sge i32 %5621, 48, !dbg !254
  br i1 %5622, label %5623, label %7693, !dbg !252, !llvm.loop !255

5623:                                             ; preds = %5620
  %5624 = load i32, ptr %2, align 4, !dbg !244
  %5625 = mul nsw i32 10, %5624, !dbg !245
  %5626 = load i32, ptr %3, align 4, !dbg !246
  %5627 = and i32 %5626, 15, !dbg !247
  %5628 = add nsw i32 %5625, %5627, !dbg !248
  store i32 %5628, ptr %2, align 4, !dbg !249
  %5629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5629, ptr %3, align 4, !dbg !251
  br label %5630, !dbg !252

5630:                                             ; preds = %5623
  %5631 = load i32, ptr %3, align 4, !dbg !253
  %5632 = icmp sge i32 %5631, 48, !dbg !254
  br i1 %5632, label %5633, label %7693, !dbg !252, !llvm.loop !255

5633:                                             ; preds = %5630
  %5634 = load i32, ptr %2, align 4, !dbg !244
  %5635 = mul nsw i32 10, %5634, !dbg !245
  %5636 = load i32, ptr %3, align 4, !dbg !246
  %5637 = and i32 %5636, 15, !dbg !247
  %5638 = add nsw i32 %5635, %5637, !dbg !248
  store i32 %5638, ptr %2, align 4, !dbg !249
  %5639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5639, ptr %3, align 4, !dbg !251
  br label %5640, !dbg !252

5640:                                             ; preds = %5633
  %5641 = load i32, ptr %3, align 4, !dbg !253
  %5642 = icmp sge i32 %5641, 48, !dbg !254
  br i1 %5642, label %5643, label %7693, !dbg !252, !llvm.loop !255

5643:                                             ; preds = %5640
  %5644 = load i32, ptr %2, align 4, !dbg !244
  %5645 = mul nsw i32 10, %5644, !dbg !245
  %5646 = load i32, ptr %3, align 4, !dbg !246
  %5647 = and i32 %5646, 15, !dbg !247
  %5648 = add nsw i32 %5645, %5647, !dbg !248
  store i32 %5648, ptr %2, align 4, !dbg !249
  %5649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5649, ptr %3, align 4, !dbg !251
  br label %5650, !dbg !252

5650:                                             ; preds = %5643
  %5651 = load i32, ptr %3, align 4, !dbg !253
  %5652 = icmp sge i32 %5651, 48, !dbg !254
  br i1 %5652, label %5653, label %7693, !dbg !252, !llvm.loop !255

5653:                                             ; preds = %5650
  %5654 = load i32, ptr %2, align 4, !dbg !244
  %5655 = mul nsw i32 10, %5654, !dbg !245
  %5656 = load i32, ptr %3, align 4, !dbg !246
  %5657 = and i32 %5656, 15, !dbg !247
  %5658 = add nsw i32 %5655, %5657, !dbg !248
  store i32 %5658, ptr %2, align 4, !dbg !249
  %5659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5659, ptr %3, align 4, !dbg !251
  br label %5660, !dbg !252

5660:                                             ; preds = %5653
  %5661 = load i32, ptr %3, align 4, !dbg !253
  %5662 = icmp sge i32 %5661, 48, !dbg !254
  br i1 %5662, label %5663, label %7693, !dbg !252, !llvm.loop !255

5663:                                             ; preds = %5660
  %5664 = load i32, ptr %2, align 4, !dbg !244
  %5665 = mul nsw i32 10, %5664, !dbg !245
  %5666 = load i32, ptr %3, align 4, !dbg !246
  %5667 = and i32 %5666, 15, !dbg !247
  %5668 = add nsw i32 %5665, %5667, !dbg !248
  store i32 %5668, ptr %2, align 4, !dbg !249
  %5669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5669, ptr %3, align 4, !dbg !251
  br label %5670, !dbg !252

5670:                                             ; preds = %5663
  %5671 = load i32, ptr %3, align 4, !dbg !253
  %5672 = icmp sge i32 %5671, 48, !dbg !254
  br i1 %5672, label %5673, label %7693, !dbg !252, !llvm.loop !255

5673:                                             ; preds = %5670
  %5674 = load i32, ptr %2, align 4, !dbg !244
  %5675 = mul nsw i32 10, %5674, !dbg !245
  %5676 = load i32, ptr %3, align 4, !dbg !246
  %5677 = and i32 %5676, 15, !dbg !247
  %5678 = add nsw i32 %5675, %5677, !dbg !248
  store i32 %5678, ptr %2, align 4, !dbg !249
  %5679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5679, ptr %3, align 4, !dbg !251
  br label %5680, !dbg !252

5680:                                             ; preds = %5673
  %5681 = load i32, ptr %3, align 4, !dbg !253
  %5682 = icmp sge i32 %5681, 48, !dbg !254
  br i1 %5682, label %5683, label %7693, !dbg !252, !llvm.loop !255

5683:                                             ; preds = %5680
  %5684 = load i32, ptr %2, align 4, !dbg !244
  %5685 = mul nsw i32 10, %5684, !dbg !245
  %5686 = load i32, ptr %3, align 4, !dbg !246
  %5687 = and i32 %5686, 15, !dbg !247
  %5688 = add nsw i32 %5685, %5687, !dbg !248
  store i32 %5688, ptr %2, align 4, !dbg !249
  %5689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5689, ptr %3, align 4, !dbg !251
  br label %5690, !dbg !252

5690:                                             ; preds = %5683
  %5691 = load i32, ptr %3, align 4, !dbg !253
  %5692 = icmp sge i32 %5691, 48, !dbg !254
  br i1 %5692, label %5693, label %7693, !dbg !252, !llvm.loop !255

5693:                                             ; preds = %5690
  %5694 = load i32, ptr %2, align 4, !dbg !244
  %5695 = mul nsw i32 10, %5694, !dbg !245
  %5696 = load i32, ptr %3, align 4, !dbg !246
  %5697 = and i32 %5696, 15, !dbg !247
  %5698 = add nsw i32 %5695, %5697, !dbg !248
  store i32 %5698, ptr %2, align 4, !dbg !249
  %5699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5699, ptr %3, align 4, !dbg !251
  br label %5700, !dbg !252

5700:                                             ; preds = %5693
  %5701 = load i32, ptr %3, align 4, !dbg !253
  %5702 = icmp sge i32 %5701, 48, !dbg !254
  br i1 %5702, label %5703, label %7693, !dbg !252, !llvm.loop !255

5703:                                             ; preds = %5700
  %5704 = load i32, ptr %2, align 4, !dbg !244
  %5705 = mul nsw i32 10, %5704, !dbg !245
  %5706 = load i32, ptr %3, align 4, !dbg !246
  %5707 = and i32 %5706, 15, !dbg !247
  %5708 = add nsw i32 %5705, %5707, !dbg !248
  store i32 %5708, ptr %2, align 4, !dbg !249
  %5709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5709, ptr %3, align 4, !dbg !251
  br label %5710, !dbg !252

5710:                                             ; preds = %5703
  %5711 = load i32, ptr %3, align 4, !dbg !253
  %5712 = icmp sge i32 %5711, 48, !dbg !254
  br i1 %5712, label %5713, label %7693, !dbg !252, !llvm.loop !255

5713:                                             ; preds = %5710
  %5714 = load i32, ptr %2, align 4, !dbg !244
  %5715 = mul nsw i32 10, %5714, !dbg !245
  %5716 = load i32, ptr %3, align 4, !dbg !246
  %5717 = and i32 %5716, 15, !dbg !247
  %5718 = add nsw i32 %5715, %5717, !dbg !248
  store i32 %5718, ptr %2, align 4, !dbg !249
  %5719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5719, ptr %3, align 4, !dbg !251
  br label %5720, !dbg !252

5720:                                             ; preds = %5713
  %5721 = load i32, ptr %3, align 4, !dbg !253
  %5722 = icmp sge i32 %5721, 48, !dbg !254
  br i1 %5722, label %5723, label %7693, !dbg !252, !llvm.loop !255

5723:                                             ; preds = %5720
  %5724 = load i32, ptr %2, align 4, !dbg !244
  %5725 = mul nsw i32 10, %5724, !dbg !245
  %5726 = load i32, ptr %3, align 4, !dbg !246
  %5727 = and i32 %5726, 15, !dbg !247
  %5728 = add nsw i32 %5725, %5727, !dbg !248
  store i32 %5728, ptr %2, align 4, !dbg !249
  %5729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5729, ptr %3, align 4, !dbg !251
  br label %5730, !dbg !252

5730:                                             ; preds = %5723
  %5731 = load i32, ptr %3, align 4, !dbg !253
  %5732 = icmp sge i32 %5731, 48, !dbg !254
  br i1 %5732, label %5733, label %7693, !dbg !252, !llvm.loop !255

5733:                                             ; preds = %5730
  %5734 = load i32, ptr %2, align 4, !dbg !244
  %5735 = mul nsw i32 10, %5734, !dbg !245
  %5736 = load i32, ptr %3, align 4, !dbg !246
  %5737 = and i32 %5736, 15, !dbg !247
  %5738 = add nsw i32 %5735, %5737, !dbg !248
  store i32 %5738, ptr %2, align 4, !dbg !249
  %5739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5739, ptr %3, align 4, !dbg !251
  br label %5740, !dbg !252

5740:                                             ; preds = %5733
  %5741 = load i32, ptr %3, align 4, !dbg !253
  %5742 = icmp sge i32 %5741, 48, !dbg !254
  br i1 %5742, label %5743, label %7693, !dbg !252, !llvm.loop !255

5743:                                             ; preds = %5740
  %5744 = load i32, ptr %2, align 4, !dbg !244
  %5745 = mul nsw i32 10, %5744, !dbg !245
  %5746 = load i32, ptr %3, align 4, !dbg !246
  %5747 = and i32 %5746, 15, !dbg !247
  %5748 = add nsw i32 %5745, %5747, !dbg !248
  store i32 %5748, ptr %2, align 4, !dbg !249
  %5749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5749, ptr %3, align 4, !dbg !251
  br label %5750, !dbg !252

5750:                                             ; preds = %5743
  %5751 = load i32, ptr %3, align 4, !dbg !253
  %5752 = icmp sge i32 %5751, 48, !dbg !254
  br i1 %5752, label %5753, label %7693, !dbg !252, !llvm.loop !255

5753:                                             ; preds = %5750
  %5754 = load i32, ptr %2, align 4, !dbg !244
  %5755 = mul nsw i32 10, %5754, !dbg !245
  %5756 = load i32, ptr %3, align 4, !dbg !246
  %5757 = and i32 %5756, 15, !dbg !247
  %5758 = add nsw i32 %5755, %5757, !dbg !248
  store i32 %5758, ptr %2, align 4, !dbg !249
  %5759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5759, ptr %3, align 4, !dbg !251
  br label %5760, !dbg !252

5760:                                             ; preds = %5753
  %5761 = load i32, ptr %3, align 4, !dbg !253
  %5762 = icmp sge i32 %5761, 48, !dbg !254
  br i1 %5762, label %5763, label %7693, !dbg !252, !llvm.loop !255

5763:                                             ; preds = %5760
  %5764 = load i32, ptr %2, align 4, !dbg !244
  %5765 = mul nsw i32 10, %5764, !dbg !245
  %5766 = load i32, ptr %3, align 4, !dbg !246
  %5767 = and i32 %5766, 15, !dbg !247
  %5768 = add nsw i32 %5765, %5767, !dbg !248
  store i32 %5768, ptr %2, align 4, !dbg !249
  %5769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5769, ptr %3, align 4, !dbg !251
  br label %5770, !dbg !252

5770:                                             ; preds = %5763
  %5771 = load i32, ptr %3, align 4, !dbg !253
  %5772 = icmp sge i32 %5771, 48, !dbg !254
  br i1 %5772, label %5773, label %7693, !dbg !252, !llvm.loop !255

5773:                                             ; preds = %5770
  %5774 = load i32, ptr %2, align 4, !dbg !244
  %5775 = mul nsw i32 10, %5774, !dbg !245
  %5776 = load i32, ptr %3, align 4, !dbg !246
  %5777 = and i32 %5776, 15, !dbg !247
  %5778 = add nsw i32 %5775, %5777, !dbg !248
  store i32 %5778, ptr %2, align 4, !dbg !249
  %5779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5779, ptr %3, align 4, !dbg !251
  br label %5780, !dbg !252

5780:                                             ; preds = %5773
  %5781 = load i32, ptr %3, align 4, !dbg !253
  %5782 = icmp sge i32 %5781, 48, !dbg !254
  br i1 %5782, label %5783, label %7693, !dbg !252, !llvm.loop !255

5783:                                             ; preds = %5780
  %5784 = load i32, ptr %2, align 4, !dbg !244
  %5785 = mul nsw i32 10, %5784, !dbg !245
  %5786 = load i32, ptr %3, align 4, !dbg !246
  %5787 = and i32 %5786, 15, !dbg !247
  %5788 = add nsw i32 %5785, %5787, !dbg !248
  store i32 %5788, ptr %2, align 4, !dbg !249
  %5789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5789, ptr %3, align 4, !dbg !251
  br label %5790, !dbg !252

5790:                                             ; preds = %5783
  %5791 = load i32, ptr %3, align 4, !dbg !253
  %5792 = icmp sge i32 %5791, 48, !dbg !254
  br i1 %5792, label %5793, label %7693, !dbg !252, !llvm.loop !255

5793:                                             ; preds = %5790
  %5794 = load i32, ptr %2, align 4, !dbg !244
  %5795 = mul nsw i32 10, %5794, !dbg !245
  %5796 = load i32, ptr %3, align 4, !dbg !246
  %5797 = and i32 %5796, 15, !dbg !247
  %5798 = add nsw i32 %5795, %5797, !dbg !248
  store i32 %5798, ptr %2, align 4, !dbg !249
  %5799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5799, ptr %3, align 4, !dbg !251
  br label %5800, !dbg !252

5800:                                             ; preds = %5793
  %5801 = load i32, ptr %3, align 4, !dbg !253
  %5802 = icmp sge i32 %5801, 48, !dbg !254
  br i1 %5802, label %5803, label %7693, !dbg !252, !llvm.loop !255

5803:                                             ; preds = %5800
  %5804 = load i32, ptr %2, align 4, !dbg !244
  %5805 = mul nsw i32 10, %5804, !dbg !245
  %5806 = load i32, ptr %3, align 4, !dbg !246
  %5807 = and i32 %5806, 15, !dbg !247
  %5808 = add nsw i32 %5805, %5807, !dbg !248
  store i32 %5808, ptr %2, align 4, !dbg !249
  %5809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5809, ptr %3, align 4, !dbg !251
  br label %5810, !dbg !252

5810:                                             ; preds = %5803
  %5811 = load i32, ptr %3, align 4, !dbg !253
  %5812 = icmp sge i32 %5811, 48, !dbg !254
  br i1 %5812, label %5813, label %7693, !dbg !252, !llvm.loop !255

5813:                                             ; preds = %5810
  %5814 = load i32, ptr %2, align 4, !dbg !244
  %5815 = mul nsw i32 10, %5814, !dbg !245
  %5816 = load i32, ptr %3, align 4, !dbg !246
  %5817 = and i32 %5816, 15, !dbg !247
  %5818 = add nsw i32 %5815, %5817, !dbg !248
  store i32 %5818, ptr %2, align 4, !dbg !249
  %5819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5819, ptr %3, align 4, !dbg !251
  br label %5820, !dbg !252

5820:                                             ; preds = %5813
  %5821 = load i32, ptr %3, align 4, !dbg !253
  %5822 = icmp sge i32 %5821, 48, !dbg !254
  br i1 %5822, label %5823, label %7693, !dbg !252, !llvm.loop !255

5823:                                             ; preds = %5820
  %5824 = load i32, ptr %2, align 4, !dbg !244
  %5825 = mul nsw i32 10, %5824, !dbg !245
  %5826 = load i32, ptr %3, align 4, !dbg !246
  %5827 = and i32 %5826, 15, !dbg !247
  %5828 = add nsw i32 %5825, %5827, !dbg !248
  store i32 %5828, ptr %2, align 4, !dbg !249
  %5829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5829, ptr %3, align 4, !dbg !251
  br label %5830, !dbg !252

5830:                                             ; preds = %5823
  %5831 = load i32, ptr %3, align 4, !dbg !253
  %5832 = icmp sge i32 %5831, 48, !dbg !254
  br i1 %5832, label %5833, label %7693, !dbg !252, !llvm.loop !255

5833:                                             ; preds = %5830
  %5834 = load i32, ptr %2, align 4, !dbg !244
  %5835 = mul nsw i32 10, %5834, !dbg !245
  %5836 = load i32, ptr %3, align 4, !dbg !246
  %5837 = and i32 %5836, 15, !dbg !247
  %5838 = add nsw i32 %5835, %5837, !dbg !248
  store i32 %5838, ptr %2, align 4, !dbg !249
  %5839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5839, ptr %3, align 4, !dbg !251
  br label %5840, !dbg !252

5840:                                             ; preds = %5833
  %5841 = load i32, ptr %3, align 4, !dbg !253
  %5842 = icmp sge i32 %5841, 48, !dbg !254
  br i1 %5842, label %5843, label %7693, !dbg !252, !llvm.loop !255

5843:                                             ; preds = %5840
  %5844 = load i32, ptr %2, align 4, !dbg !244
  %5845 = mul nsw i32 10, %5844, !dbg !245
  %5846 = load i32, ptr %3, align 4, !dbg !246
  %5847 = and i32 %5846, 15, !dbg !247
  %5848 = add nsw i32 %5845, %5847, !dbg !248
  store i32 %5848, ptr %2, align 4, !dbg !249
  %5849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5849, ptr %3, align 4, !dbg !251
  br label %5850, !dbg !252

5850:                                             ; preds = %5843
  %5851 = load i32, ptr %3, align 4, !dbg !253
  %5852 = icmp sge i32 %5851, 48, !dbg !254
  br i1 %5852, label %5853, label %7693, !dbg !252, !llvm.loop !255

5853:                                             ; preds = %5850
  %5854 = load i32, ptr %2, align 4, !dbg !244
  %5855 = mul nsw i32 10, %5854, !dbg !245
  %5856 = load i32, ptr %3, align 4, !dbg !246
  %5857 = and i32 %5856, 15, !dbg !247
  %5858 = add nsw i32 %5855, %5857, !dbg !248
  store i32 %5858, ptr %2, align 4, !dbg !249
  %5859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5859, ptr %3, align 4, !dbg !251
  br label %5860, !dbg !252

5860:                                             ; preds = %5853
  %5861 = load i32, ptr %3, align 4, !dbg !253
  %5862 = icmp sge i32 %5861, 48, !dbg !254
  br i1 %5862, label %5863, label %7693, !dbg !252, !llvm.loop !255

5863:                                             ; preds = %5860
  %5864 = load i32, ptr %2, align 4, !dbg !244
  %5865 = mul nsw i32 10, %5864, !dbg !245
  %5866 = load i32, ptr %3, align 4, !dbg !246
  %5867 = and i32 %5866, 15, !dbg !247
  %5868 = add nsw i32 %5865, %5867, !dbg !248
  store i32 %5868, ptr %2, align 4, !dbg !249
  %5869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5869, ptr %3, align 4, !dbg !251
  br label %5870, !dbg !252

5870:                                             ; preds = %5863
  %5871 = load i32, ptr %3, align 4, !dbg !253
  %5872 = icmp sge i32 %5871, 48, !dbg !254
  br i1 %5872, label %5873, label %7693, !dbg !252, !llvm.loop !255

5873:                                             ; preds = %5870
  %5874 = load i32, ptr %2, align 4, !dbg !244
  %5875 = mul nsw i32 10, %5874, !dbg !245
  %5876 = load i32, ptr %3, align 4, !dbg !246
  %5877 = and i32 %5876, 15, !dbg !247
  %5878 = add nsw i32 %5875, %5877, !dbg !248
  store i32 %5878, ptr %2, align 4, !dbg !249
  %5879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5879, ptr %3, align 4, !dbg !251
  br label %5880, !dbg !252

5880:                                             ; preds = %5873
  %5881 = load i32, ptr %3, align 4, !dbg !253
  %5882 = icmp sge i32 %5881, 48, !dbg !254
  br i1 %5882, label %5883, label %7693, !dbg !252, !llvm.loop !255

5883:                                             ; preds = %5880
  %5884 = load i32, ptr %2, align 4, !dbg !244
  %5885 = mul nsw i32 10, %5884, !dbg !245
  %5886 = load i32, ptr %3, align 4, !dbg !246
  %5887 = and i32 %5886, 15, !dbg !247
  %5888 = add nsw i32 %5885, %5887, !dbg !248
  store i32 %5888, ptr %2, align 4, !dbg !249
  %5889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5889, ptr %3, align 4, !dbg !251
  br label %5890, !dbg !252

5890:                                             ; preds = %5883
  %5891 = load i32, ptr %3, align 4, !dbg !253
  %5892 = icmp sge i32 %5891, 48, !dbg !254
  br i1 %5892, label %5893, label %7693, !dbg !252, !llvm.loop !255

5893:                                             ; preds = %5890
  %5894 = load i32, ptr %2, align 4, !dbg !244
  %5895 = mul nsw i32 10, %5894, !dbg !245
  %5896 = load i32, ptr %3, align 4, !dbg !246
  %5897 = and i32 %5896, 15, !dbg !247
  %5898 = add nsw i32 %5895, %5897, !dbg !248
  store i32 %5898, ptr %2, align 4, !dbg !249
  %5899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5899, ptr %3, align 4, !dbg !251
  br label %5900, !dbg !252

5900:                                             ; preds = %5893
  %5901 = load i32, ptr %3, align 4, !dbg !253
  %5902 = icmp sge i32 %5901, 48, !dbg !254
  br i1 %5902, label %5903, label %7693, !dbg !252, !llvm.loop !255

5903:                                             ; preds = %5900
  %5904 = load i32, ptr %2, align 4, !dbg !244
  %5905 = mul nsw i32 10, %5904, !dbg !245
  %5906 = load i32, ptr %3, align 4, !dbg !246
  %5907 = and i32 %5906, 15, !dbg !247
  %5908 = add nsw i32 %5905, %5907, !dbg !248
  store i32 %5908, ptr %2, align 4, !dbg !249
  %5909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5909, ptr %3, align 4, !dbg !251
  br label %5910, !dbg !252

5910:                                             ; preds = %5903
  %5911 = load i32, ptr %3, align 4, !dbg !253
  %5912 = icmp sge i32 %5911, 48, !dbg !254
  br i1 %5912, label %5913, label %7693, !dbg !252, !llvm.loop !255

5913:                                             ; preds = %5910
  %5914 = load i32, ptr %2, align 4, !dbg !244
  %5915 = mul nsw i32 10, %5914, !dbg !245
  %5916 = load i32, ptr %3, align 4, !dbg !246
  %5917 = and i32 %5916, 15, !dbg !247
  %5918 = add nsw i32 %5915, %5917, !dbg !248
  store i32 %5918, ptr %2, align 4, !dbg !249
  %5919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5919, ptr %3, align 4, !dbg !251
  br label %5920, !dbg !252

5920:                                             ; preds = %5913
  %5921 = load i32, ptr %3, align 4, !dbg !253
  %5922 = icmp sge i32 %5921, 48, !dbg !254
  br i1 %5922, label %5923, label %7693, !dbg !252, !llvm.loop !255

5923:                                             ; preds = %5920
  %5924 = load i32, ptr %2, align 4, !dbg !244
  %5925 = mul nsw i32 10, %5924, !dbg !245
  %5926 = load i32, ptr %3, align 4, !dbg !246
  %5927 = and i32 %5926, 15, !dbg !247
  %5928 = add nsw i32 %5925, %5927, !dbg !248
  store i32 %5928, ptr %2, align 4, !dbg !249
  %5929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5929, ptr %3, align 4, !dbg !251
  br label %5930, !dbg !252

5930:                                             ; preds = %5923
  %5931 = load i32, ptr %3, align 4, !dbg !253
  %5932 = icmp sge i32 %5931, 48, !dbg !254
  br i1 %5932, label %5933, label %7693, !dbg !252, !llvm.loop !255

5933:                                             ; preds = %5930
  %5934 = load i32, ptr %2, align 4, !dbg !244
  %5935 = mul nsw i32 10, %5934, !dbg !245
  %5936 = load i32, ptr %3, align 4, !dbg !246
  %5937 = and i32 %5936, 15, !dbg !247
  %5938 = add nsw i32 %5935, %5937, !dbg !248
  store i32 %5938, ptr %2, align 4, !dbg !249
  %5939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5939, ptr %3, align 4, !dbg !251
  br label %5940, !dbg !252

5940:                                             ; preds = %5933
  %5941 = load i32, ptr %3, align 4, !dbg !253
  %5942 = icmp sge i32 %5941, 48, !dbg !254
  br i1 %5942, label %5943, label %7693, !dbg !252, !llvm.loop !255

5943:                                             ; preds = %5940
  %5944 = load i32, ptr %2, align 4, !dbg !244
  %5945 = mul nsw i32 10, %5944, !dbg !245
  %5946 = load i32, ptr %3, align 4, !dbg !246
  %5947 = and i32 %5946, 15, !dbg !247
  %5948 = add nsw i32 %5945, %5947, !dbg !248
  store i32 %5948, ptr %2, align 4, !dbg !249
  %5949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5949, ptr %3, align 4, !dbg !251
  br label %5950, !dbg !252

5950:                                             ; preds = %5943
  %5951 = load i32, ptr %3, align 4, !dbg !253
  %5952 = icmp sge i32 %5951, 48, !dbg !254
  br i1 %5952, label %5953, label %7693, !dbg !252, !llvm.loop !255

5953:                                             ; preds = %5950
  %5954 = load i32, ptr %2, align 4, !dbg !244
  %5955 = mul nsw i32 10, %5954, !dbg !245
  %5956 = load i32, ptr %3, align 4, !dbg !246
  %5957 = and i32 %5956, 15, !dbg !247
  %5958 = add nsw i32 %5955, %5957, !dbg !248
  store i32 %5958, ptr %2, align 4, !dbg !249
  %5959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5959, ptr %3, align 4, !dbg !251
  br label %5960, !dbg !252

5960:                                             ; preds = %5953
  %5961 = load i32, ptr %3, align 4, !dbg !253
  %5962 = icmp sge i32 %5961, 48, !dbg !254
  br i1 %5962, label %5963, label %7693, !dbg !252, !llvm.loop !255

5963:                                             ; preds = %5960
  %5964 = load i32, ptr %2, align 4, !dbg !244
  %5965 = mul nsw i32 10, %5964, !dbg !245
  %5966 = load i32, ptr %3, align 4, !dbg !246
  %5967 = and i32 %5966, 15, !dbg !247
  %5968 = add nsw i32 %5965, %5967, !dbg !248
  store i32 %5968, ptr %2, align 4, !dbg !249
  %5969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5969, ptr %3, align 4, !dbg !251
  br label %5970, !dbg !252

5970:                                             ; preds = %5963
  %5971 = load i32, ptr %3, align 4, !dbg !253
  %5972 = icmp sge i32 %5971, 48, !dbg !254
  br i1 %5972, label %5973, label %7693, !dbg !252, !llvm.loop !255

5973:                                             ; preds = %5970
  %5974 = load i32, ptr %2, align 4, !dbg !244
  %5975 = mul nsw i32 10, %5974, !dbg !245
  %5976 = load i32, ptr %3, align 4, !dbg !246
  %5977 = and i32 %5976, 15, !dbg !247
  %5978 = add nsw i32 %5975, %5977, !dbg !248
  store i32 %5978, ptr %2, align 4, !dbg !249
  %5979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5979, ptr %3, align 4, !dbg !251
  br label %5980, !dbg !252

5980:                                             ; preds = %5973
  %5981 = load i32, ptr %3, align 4, !dbg !253
  %5982 = icmp sge i32 %5981, 48, !dbg !254
  br i1 %5982, label %5983, label %7693, !dbg !252, !llvm.loop !255

5983:                                             ; preds = %5980
  %5984 = load i32, ptr %2, align 4, !dbg !244
  %5985 = mul nsw i32 10, %5984, !dbg !245
  %5986 = load i32, ptr %3, align 4, !dbg !246
  %5987 = and i32 %5986, 15, !dbg !247
  %5988 = add nsw i32 %5985, %5987, !dbg !248
  store i32 %5988, ptr %2, align 4, !dbg !249
  %5989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5989, ptr %3, align 4, !dbg !251
  br label %5990, !dbg !252

5990:                                             ; preds = %5983
  %5991 = load i32, ptr %3, align 4, !dbg !253
  %5992 = icmp sge i32 %5991, 48, !dbg !254
  br i1 %5992, label %5993, label %7693, !dbg !252, !llvm.loop !255

5993:                                             ; preds = %5990
  %5994 = load i32, ptr %2, align 4, !dbg !244
  %5995 = mul nsw i32 10, %5994, !dbg !245
  %5996 = load i32, ptr %3, align 4, !dbg !246
  %5997 = and i32 %5996, 15, !dbg !247
  %5998 = add nsw i32 %5995, %5997, !dbg !248
  store i32 %5998, ptr %2, align 4, !dbg !249
  %5999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %5999, ptr %3, align 4, !dbg !251
  br label %6000, !dbg !252

6000:                                             ; preds = %5993
  %6001 = load i32, ptr %3, align 4, !dbg !253
  %6002 = icmp sge i32 %6001, 48, !dbg !254
  br i1 %6002, label %6003, label %7693, !dbg !252, !llvm.loop !255

6003:                                             ; preds = %6000
  %6004 = load i32, ptr %2, align 4, !dbg !244
  %6005 = mul nsw i32 10, %6004, !dbg !245
  %6006 = load i32, ptr %3, align 4, !dbg !246
  %6007 = and i32 %6006, 15, !dbg !247
  %6008 = add nsw i32 %6005, %6007, !dbg !248
  store i32 %6008, ptr %2, align 4, !dbg !249
  %6009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6009, ptr %3, align 4, !dbg !251
  br label %6010, !dbg !252

6010:                                             ; preds = %6003
  %6011 = load i32, ptr %3, align 4, !dbg !253
  %6012 = icmp sge i32 %6011, 48, !dbg !254
  br i1 %6012, label %6013, label %7693, !dbg !252, !llvm.loop !255

6013:                                             ; preds = %6010
  %6014 = load i32, ptr %2, align 4, !dbg !244
  %6015 = mul nsw i32 10, %6014, !dbg !245
  %6016 = load i32, ptr %3, align 4, !dbg !246
  %6017 = and i32 %6016, 15, !dbg !247
  %6018 = add nsw i32 %6015, %6017, !dbg !248
  store i32 %6018, ptr %2, align 4, !dbg !249
  %6019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6019, ptr %3, align 4, !dbg !251
  br label %6020, !dbg !252

6020:                                             ; preds = %6013
  %6021 = load i32, ptr %3, align 4, !dbg !253
  %6022 = icmp sge i32 %6021, 48, !dbg !254
  br i1 %6022, label %6023, label %7693, !dbg !252, !llvm.loop !255

6023:                                             ; preds = %6020
  %6024 = load i32, ptr %2, align 4, !dbg !244
  %6025 = mul nsw i32 10, %6024, !dbg !245
  %6026 = load i32, ptr %3, align 4, !dbg !246
  %6027 = and i32 %6026, 15, !dbg !247
  %6028 = add nsw i32 %6025, %6027, !dbg !248
  store i32 %6028, ptr %2, align 4, !dbg !249
  %6029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6029, ptr %3, align 4, !dbg !251
  br label %6030, !dbg !252

6030:                                             ; preds = %6023
  %6031 = load i32, ptr %3, align 4, !dbg !253
  %6032 = icmp sge i32 %6031, 48, !dbg !254
  br i1 %6032, label %6033, label %7693, !dbg !252, !llvm.loop !255

6033:                                             ; preds = %6030
  %6034 = load i32, ptr %2, align 4, !dbg !244
  %6035 = mul nsw i32 10, %6034, !dbg !245
  %6036 = load i32, ptr %3, align 4, !dbg !246
  %6037 = and i32 %6036, 15, !dbg !247
  %6038 = add nsw i32 %6035, %6037, !dbg !248
  store i32 %6038, ptr %2, align 4, !dbg !249
  %6039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6039, ptr %3, align 4, !dbg !251
  br label %6040, !dbg !252

6040:                                             ; preds = %6033
  %6041 = load i32, ptr %3, align 4, !dbg !253
  %6042 = icmp sge i32 %6041, 48, !dbg !254
  br i1 %6042, label %6043, label %7693, !dbg !252, !llvm.loop !255

6043:                                             ; preds = %6040
  %6044 = load i32, ptr %2, align 4, !dbg !244
  %6045 = mul nsw i32 10, %6044, !dbg !245
  %6046 = load i32, ptr %3, align 4, !dbg !246
  %6047 = and i32 %6046, 15, !dbg !247
  %6048 = add nsw i32 %6045, %6047, !dbg !248
  store i32 %6048, ptr %2, align 4, !dbg !249
  %6049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6049, ptr %3, align 4, !dbg !251
  br label %6050, !dbg !252

6050:                                             ; preds = %6043
  %6051 = load i32, ptr %3, align 4, !dbg !253
  %6052 = icmp sge i32 %6051, 48, !dbg !254
  br i1 %6052, label %6053, label %7693, !dbg !252, !llvm.loop !255

6053:                                             ; preds = %6050
  %6054 = load i32, ptr %2, align 4, !dbg !244
  %6055 = mul nsw i32 10, %6054, !dbg !245
  %6056 = load i32, ptr %3, align 4, !dbg !246
  %6057 = and i32 %6056, 15, !dbg !247
  %6058 = add nsw i32 %6055, %6057, !dbg !248
  store i32 %6058, ptr %2, align 4, !dbg !249
  %6059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6059, ptr %3, align 4, !dbg !251
  br label %6060, !dbg !252

6060:                                             ; preds = %6053
  %6061 = load i32, ptr %3, align 4, !dbg !253
  %6062 = icmp sge i32 %6061, 48, !dbg !254
  br i1 %6062, label %6063, label %7693, !dbg !252, !llvm.loop !255

6063:                                             ; preds = %6060
  %6064 = load i32, ptr %2, align 4, !dbg !244
  %6065 = mul nsw i32 10, %6064, !dbg !245
  %6066 = load i32, ptr %3, align 4, !dbg !246
  %6067 = and i32 %6066, 15, !dbg !247
  %6068 = add nsw i32 %6065, %6067, !dbg !248
  store i32 %6068, ptr %2, align 4, !dbg !249
  %6069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6069, ptr %3, align 4, !dbg !251
  br label %6070, !dbg !252

6070:                                             ; preds = %6063
  %6071 = load i32, ptr %3, align 4, !dbg !253
  %6072 = icmp sge i32 %6071, 48, !dbg !254
  br i1 %6072, label %6073, label %7693, !dbg !252, !llvm.loop !255

6073:                                             ; preds = %6070
  %6074 = load i32, ptr %2, align 4, !dbg !244
  %6075 = mul nsw i32 10, %6074, !dbg !245
  %6076 = load i32, ptr %3, align 4, !dbg !246
  %6077 = and i32 %6076, 15, !dbg !247
  %6078 = add nsw i32 %6075, %6077, !dbg !248
  store i32 %6078, ptr %2, align 4, !dbg !249
  %6079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6079, ptr %3, align 4, !dbg !251
  br label %6080, !dbg !252

6080:                                             ; preds = %6073
  %6081 = load i32, ptr %3, align 4, !dbg !253
  %6082 = icmp sge i32 %6081, 48, !dbg !254
  br i1 %6082, label %6083, label %7693, !dbg !252, !llvm.loop !255

6083:                                             ; preds = %6080
  %6084 = load i32, ptr %2, align 4, !dbg !244
  %6085 = mul nsw i32 10, %6084, !dbg !245
  %6086 = load i32, ptr %3, align 4, !dbg !246
  %6087 = and i32 %6086, 15, !dbg !247
  %6088 = add nsw i32 %6085, %6087, !dbg !248
  store i32 %6088, ptr %2, align 4, !dbg !249
  %6089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6089, ptr %3, align 4, !dbg !251
  br label %6090, !dbg !252

6090:                                             ; preds = %6083
  %6091 = load i32, ptr %3, align 4, !dbg !253
  %6092 = icmp sge i32 %6091, 48, !dbg !254
  br i1 %6092, label %6093, label %7693, !dbg !252, !llvm.loop !255

6093:                                             ; preds = %6090
  %6094 = load i32, ptr %2, align 4, !dbg !244
  %6095 = mul nsw i32 10, %6094, !dbg !245
  %6096 = load i32, ptr %3, align 4, !dbg !246
  %6097 = and i32 %6096, 15, !dbg !247
  %6098 = add nsw i32 %6095, %6097, !dbg !248
  store i32 %6098, ptr %2, align 4, !dbg !249
  %6099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6099, ptr %3, align 4, !dbg !251
  br label %6100, !dbg !252

6100:                                             ; preds = %6093
  %6101 = load i32, ptr %3, align 4, !dbg !253
  %6102 = icmp sge i32 %6101, 48, !dbg !254
  br i1 %6102, label %6103, label %7693, !dbg !252, !llvm.loop !255

6103:                                             ; preds = %6100
  %6104 = load i32, ptr %2, align 4, !dbg !244
  %6105 = mul nsw i32 10, %6104, !dbg !245
  %6106 = load i32, ptr %3, align 4, !dbg !246
  %6107 = and i32 %6106, 15, !dbg !247
  %6108 = add nsw i32 %6105, %6107, !dbg !248
  store i32 %6108, ptr %2, align 4, !dbg !249
  %6109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6109, ptr %3, align 4, !dbg !251
  br label %6110, !dbg !252

6110:                                             ; preds = %6103
  %6111 = load i32, ptr %3, align 4, !dbg !253
  %6112 = icmp sge i32 %6111, 48, !dbg !254
  br i1 %6112, label %6113, label %7693, !dbg !252, !llvm.loop !255

6113:                                             ; preds = %6110
  %6114 = load i32, ptr %2, align 4, !dbg !244
  %6115 = mul nsw i32 10, %6114, !dbg !245
  %6116 = load i32, ptr %3, align 4, !dbg !246
  %6117 = and i32 %6116, 15, !dbg !247
  %6118 = add nsw i32 %6115, %6117, !dbg !248
  store i32 %6118, ptr %2, align 4, !dbg !249
  %6119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6119, ptr %3, align 4, !dbg !251
  br label %6120, !dbg !252

6120:                                             ; preds = %6113
  %6121 = load i32, ptr %3, align 4, !dbg !253
  %6122 = icmp sge i32 %6121, 48, !dbg !254
  br i1 %6122, label %6123, label %7693, !dbg !252, !llvm.loop !255

6123:                                             ; preds = %6120
  %6124 = load i32, ptr %2, align 4, !dbg !244
  %6125 = mul nsw i32 10, %6124, !dbg !245
  %6126 = load i32, ptr %3, align 4, !dbg !246
  %6127 = and i32 %6126, 15, !dbg !247
  %6128 = add nsw i32 %6125, %6127, !dbg !248
  store i32 %6128, ptr %2, align 4, !dbg !249
  %6129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6129, ptr %3, align 4, !dbg !251
  br label %6130, !dbg !252

6130:                                             ; preds = %6123
  %6131 = load i32, ptr %3, align 4, !dbg !253
  %6132 = icmp sge i32 %6131, 48, !dbg !254
  br i1 %6132, label %6133, label %7693, !dbg !252, !llvm.loop !255

6133:                                             ; preds = %6130
  %6134 = load i32, ptr %2, align 4, !dbg !244
  %6135 = mul nsw i32 10, %6134, !dbg !245
  %6136 = load i32, ptr %3, align 4, !dbg !246
  %6137 = and i32 %6136, 15, !dbg !247
  %6138 = add nsw i32 %6135, %6137, !dbg !248
  store i32 %6138, ptr %2, align 4, !dbg !249
  %6139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6139, ptr %3, align 4, !dbg !251
  br label %6140, !dbg !252

6140:                                             ; preds = %6133
  %6141 = load i32, ptr %3, align 4, !dbg !253
  %6142 = icmp sge i32 %6141, 48, !dbg !254
  br i1 %6142, label %6143, label %7693, !dbg !252, !llvm.loop !255

6143:                                             ; preds = %6140
  %6144 = load i32, ptr %2, align 4, !dbg !244
  %6145 = mul nsw i32 10, %6144, !dbg !245
  %6146 = load i32, ptr %3, align 4, !dbg !246
  %6147 = and i32 %6146, 15, !dbg !247
  %6148 = add nsw i32 %6145, %6147, !dbg !248
  store i32 %6148, ptr %2, align 4, !dbg !249
  %6149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6149, ptr %3, align 4, !dbg !251
  br label %6150, !dbg !252

6150:                                             ; preds = %6143
  %6151 = load i32, ptr %3, align 4, !dbg !253
  %6152 = icmp sge i32 %6151, 48, !dbg !254
  br i1 %6152, label %6153, label %7693, !dbg !252, !llvm.loop !255

6153:                                             ; preds = %6150
  %6154 = load i32, ptr %2, align 4, !dbg !244
  %6155 = mul nsw i32 10, %6154, !dbg !245
  %6156 = load i32, ptr %3, align 4, !dbg !246
  %6157 = and i32 %6156, 15, !dbg !247
  %6158 = add nsw i32 %6155, %6157, !dbg !248
  store i32 %6158, ptr %2, align 4, !dbg !249
  %6159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6159, ptr %3, align 4, !dbg !251
  br label %6160, !dbg !252

6160:                                             ; preds = %6153
  %6161 = load i32, ptr %3, align 4, !dbg !253
  %6162 = icmp sge i32 %6161, 48, !dbg !254
  br i1 %6162, label %6163, label %7693, !dbg !252, !llvm.loop !255

6163:                                             ; preds = %6160
  %6164 = load i32, ptr %2, align 4, !dbg !244
  %6165 = mul nsw i32 10, %6164, !dbg !245
  %6166 = load i32, ptr %3, align 4, !dbg !246
  %6167 = and i32 %6166, 15, !dbg !247
  %6168 = add nsw i32 %6165, %6167, !dbg !248
  store i32 %6168, ptr %2, align 4, !dbg !249
  %6169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6169, ptr %3, align 4, !dbg !251
  br label %6170, !dbg !252

6170:                                             ; preds = %6163
  %6171 = load i32, ptr %3, align 4, !dbg !253
  %6172 = icmp sge i32 %6171, 48, !dbg !254
  br i1 %6172, label %6173, label %7693, !dbg !252, !llvm.loop !255

6173:                                             ; preds = %6170
  %6174 = load i32, ptr %2, align 4, !dbg !244
  %6175 = mul nsw i32 10, %6174, !dbg !245
  %6176 = load i32, ptr %3, align 4, !dbg !246
  %6177 = and i32 %6176, 15, !dbg !247
  %6178 = add nsw i32 %6175, %6177, !dbg !248
  store i32 %6178, ptr %2, align 4, !dbg !249
  %6179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6179, ptr %3, align 4, !dbg !251
  br label %6180, !dbg !252

6180:                                             ; preds = %6173
  %6181 = load i32, ptr %3, align 4, !dbg !253
  %6182 = icmp sge i32 %6181, 48, !dbg !254
  br i1 %6182, label %6183, label %7693, !dbg !252, !llvm.loop !255

6183:                                             ; preds = %6180
  %6184 = load i32, ptr %2, align 4, !dbg !244
  %6185 = mul nsw i32 10, %6184, !dbg !245
  %6186 = load i32, ptr %3, align 4, !dbg !246
  %6187 = and i32 %6186, 15, !dbg !247
  %6188 = add nsw i32 %6185, %6187, !dbg !248
  store i32 %6188, ptr %2, align 4, !dbg !249
  %6189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6189, ptr %3, align 4, !dbg !251
  br label %6190, !dbg !252

6190:                                             ; preds = %6183
  %6191 = load i32, ptr %3, align 4, !dbg !253
  %6192 = icmp sge i32 %6191, 48, !dbg !254
  br i1 %6192, label %6193, label %7693, !dbg !252, !llvm.loop !255

6193:                                             ; preds = %6190
  %6194 = load i32, ptr %2, align 4, !dbg !244
  %6195 = mul nsw i32 10, %6194, !dbg !245
  %6196 = load i32, ptr %3, align 4, !dbg !246
  %6197 = and i32 %6196, 15, !dbg !247
  %6198 = add nsw i32 %6195, %6197, !dbg !248
  store i32 %6198, ptr %2, align 4, !dbg !249
  %6199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6199, ptr %3, align 4, !dbg !251
  br label %6200, !dbg !252

6200:                                             ; preds = %6193
  %6201 = load i32, ptr %3, align 4, !dbg !253
  %6202 = icmp sge i32 %6201, 48, !dbg !254
  br i1 %6202, label %6203, label %7693, !dbg !252, !llvm.loop !255

6203:                                             ; preds = %6200
  %6204 = load i32, ptr %2, align 4, !dbg !244
  %6205 = mul nsw i32 10, %6204, !dbg !245
  %6206 = load i32, ptr %3, align 4, !dbg !246
  %6207 = and i32 %6206, 15, !dbg !247
  %6208 = add nsw i32 %6205, %6207, !dbg !248
  store i32 %6208, ptr %2, align 4, !dbg !249
  %6209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6209, ptr %3, align 4, !dbg !251
  br label %6210, !dbg !252

6210:                                             ; preds = %6203
  %6211 = load i32, ptr %3, align 4, !dbg !253
  %6212 = icmp sge i32 %6211, 48, !dbg !254
  br i1 %6212, label %6213, label %7693, !dbg !252, !llvm.loop !255

6213:                                             ; preds = %6210
  %6214 = load i32, ptr %2, align 4, !dbg !244
  %6215 = mul nsw i32 10, %6214, !dbg !245
  %6216 = load i32, ptr %3, align 4, !dbg !246
  %6217 = and i32 %6216, 15, !dbg !247
  %6218 = add nsw i32 %6215, %6217, !dbg !248
  store i32 %6218, ptr %2, align 4, !dbg !249
  %6219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6219, ptr %3, align 4, !dbg !251
  br label %6220, !dbg !252

6220:                                             ; preds = %6213
  %6221 = load i32, ptr %3, align 4, !dbg !253
  %6222 = icmp sge i32 %6221, 48, !dbg !254
  br i1 %6222, label %6223, label %7693, !dbg !252, !llvm.loop !255

6223:                                             ; preds = %6220
  %6224 = load i32, ptr %2, align 4, !dbg !244
  %6225 = mul nsw i32 10, %6224, !dbg !245
  %6226 = load i32, ptr %3, align 4, !dbg !246
  %6227 = and i32 %6226, 15, !dbg !247
  %6228 = add nsw i32 %6225, %6227, !dbg !248
  store i32 %6228, ptr %2, align 4, !dbg !249
  %6229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6229, ptr %3, align 4, !dbg !251
  br label %6230, !dbg !252

6230:                                             ; preds = %6223
  %6231 = load i32, ptr %3, align 4, !dbg !253
  %6232 = icmp sge i32 %6231, 48, !dbg !254
  br i1 %6232, label %6233, label %7693, !dbg !252, !llvm.loop !255

6233:                                             ; preds = %6230
  %6234 = load i32, ptr %2, align 4, !dbg !244
  %6235 = mul nsw i32 10, %6234, !dbg !245
  %6236 = load i32, ptr %3, align 4, !dbg !246
  %6237 = and i32 %6236, 15, !dbg !247
  %6238 = add nsw i32 %6235, %6237, !dbg !248
  store i32 %6238, ptr %2, align 4, !dbg !249
  %6239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6239, ptr %3, align 4, !dbg !251
  br label %6240, !dbg !252

6240:                                             ; preds = %6233
  %6241 = load i32, ptr %3, align 4, !dbg !253
  %6242 = icmp sge i32 %6241, 48, !dbg !254
  br i1 %6242, label %6243, label %7693, !dbg !252, !llvm.loop !255

6243:                                             ; preds = %6240
  %6244 = load i32, ptr %2, align 4, !dbg !244
  %6245 = mul nsw i32 10, %6244, !dbg !245
  %6246 = load i32, ptr %3, align 4, !dbg !246
  %6247 = and i32 %6246, 15, !dbg !247
  %6248 = add nsw i32 %6245, %6247, !dbg !248
  store i32 %6248, ptr %2, align 4, !dbg !249
  %6249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6249, ptr %3, align 4, !dbg !251
  br label %6250, !dbg !252

6250:                                             ; preds = %6243
  %6251 = load i32, ptr %3, align 4, !dbg !253
  %6252 = icmp sge i32 %6251, 48, !dbg !254
  br i1 %6252, label %6253, label %7693, !dbg !252, !llvm.loop !255

6253:                                             ; preds = %6250
  %6254 = load i32, ptr %2, align 4, !dbg !244
  %6255 = mul nsw i32 10, %6254, !dbg !245
  %6256 = load i32, ptr %3, align 4, !dbg !246
  %6257 = and i32 %6256, 15, !dbg !247
  %6258 = add nsw i32 %6255, %6257, !dbg !248
  store i32 %6258, ptr %2, align 4, !dbg !249
  %6259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6259, ptr %3, align 4, !dbg !251
  br label %6260, !dbg !252

6260:                                             ; preds = %6253
  %6261 = load i32, ptr %3, align 4, !dbg !253
  %6262 = icmp sge i32 %6261, 48, !dbg !254
  br i1 %6262, label %6263, label %7693, !dbg !252, !llvm.loop !255

6263:                                             ; preds = %6260
  %6264 = load i32, ptr %2, align 4, !dbg !244
  %6265 = mul nsw i32 10, %6264, !dbg !245
  %6266 = load i32, ptr %3, align 4, !dbg !246
  %6267 = and i32 %6266, 15, !dbg !247
  %6268 = add nsw i32 %6265, %6267, !dbg !248
  store i32 %6268, ptr %2, align 4, !dbg !249
  %6269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6269, ptr %3, align 4, !dbg !251
  br label %6270, !dbg !252

6270:                                             ; preds = %6263
  %6271 = load i32, ptr %3, align 4, !dbg !253
  %6272 = icmp sge i32 %6271, 48, !dbg !254
  br i1 %6272, label %6273, label %7693, !dbg !252, !llvm.loop !255

6273:                                             ; preds = %6270
  %6274 = load i32, ptr %2, align 4, !dbg !244
  %6275 = mul nsw i32 10, %6274, !dbg !245
  %6276 = load i32, ptr %3, align 4, !dbg !246
  %6277 = and i32 %6276, 15, !dbg !247
  %6278 = add nsw i32 %6275, %6277, !dbg !248
  store i32 %6278, ptr %2, align 4, !dbg !249
  %6279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6279, ptr %3, align 4, !dbg !251
  br label %6280, !dbg !252

6280:                                             ; preds = %6273
  %6281 = load i32, ptr %3, align 4, !dbg !253
  %6282 = icmp sge i32 %6281, 48, !dbg !254
  br i1 %6282, label %6283, label %7693, !dbg !252, !llvm.loop !255

6283:                                             ; preds = %6280
  %6284 = load i32, ptr %2, align 4, !dbg !244
  %6285 = mul nsw i32 10, %6284, !dbg !245
  %6286 = load i32, ptr %3, align 4, !dbg !246
  %6287 = and i32 %6286, 15, !dbg !247
  %6288 = add nsw i32 %6285, %6287, !dbg !248
  store i32 %6288, ptr %2, align 4, !dbg !249
  %6289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6289, ptr %3, align 4, !dbg !251
  br label %6290, !dbg !252

6290:                                             ; preds = %6283
  %6291 = load i32, ptr %3, align 4, !dbg !253
  %6292 = icmp sge i32 %6291, 48, !dbg !254
  br i1 %6292, label %6293, label %7693, !dbg !252, !llvm.loop !255

6293:                                             ; preds = %6290
  %6294 = load i32, ptr %2, align 4, !dbg !244
  %6295 = mul nsw i32 10, %6294, !dbg !245
  %6296 = load i32, ptr %3, align 4, !dbg !246
  %6297 = and i32 %6296, 15, !dbg !247
  %6298 = add nsw i32 %6295, %6297, !dbg !248
  store i32 %6298, ptr %2, align 4, !dbg !249
  %6299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6299, ptr %3, align 4, !dbg !251
  br label %6300, !dbg !252

6300:                                             ; preds = %6293
  %6301 = load i32, ptr %3, align 4, !dbg !253
  %6302 = icmp sge i32 %6301, 48, !dbg !254
  br i1 %6302, label %6303, label %7693, !dbg !252, !llvm.loop !255

6303:                                             ; preds = %6300
  %6304 = load i32, ptr %2, align 4, !dbg !244
  %6305 = mul nsw i32 10, %6304, !dbg !245
  %6306 = load i32, ptr %3, align 4, !dbg !246
  %6307 = and i32 %6306, 15, !dbg !247
  %6308 = add nsw i32 %6305, %6307, !dbg !248
  store i32 %6308, ptr %2, align 4, !dbg !249
  %6309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6309, ptr %3, align 4, !dbg !251
  br label %6310, !dbg !252

6310:                                             ; preds = %6303
  %6311 = load i32, ptr %3, align 4, !dbg !253
  %6312 = icmp sge i32 %6311, 48, !dbg !254
  br i1 %6312, label %6313, label %7693, !dbg !252, !llvm.loop !255

6313:                                             ; preds = %6310
  %6314 = load i32, ptr %2, align 4, !dbg !244
  %6315 = mul nsw i32 10, %6314, !dbg !245
  %6316 = load i32, ptr %3, align 4, !dbg !246
  %6317 = and i32 %6316, 15, !dbg !247
  %6318 = add nsw i32 %6315, %6317, !dbg !248
  store i32 %6318, ptr %2, align 4, !dbg !249
  %6319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6319, ptr %3, align 4, !dbg !251
  br label %6320, !dbg !252

6320:                                             ; preds = %6313
  %6321 = load i32, ptr %3, align 4, !dbg !253
  %6322 = icmp sge i32 %6321, 48, !dbg !254
  br i1 %6322, label %6323, label %7693, !dbg !252, !llvm.loop !255

6323:                                             ; preds = %6320
  %6324 = load i32, ptr %2, align 4, !dbg !244
  %6325 = mul nsw i32 10, %6324, !dbg !245
  %6326 = load i32, ptr %3, align 4, !dbg !246
  %6327 = and i32 %6326, 15, !dbg !247
  %6328 = add nsw i32 %6325, %6327, !dbg !248
  store i32 %6328, ptr %2, align 4, !dbg !249
  %6329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6329, ptr %3, align 4, !dbg !251
  br label %6330, !dbg !252

6330:                                             ; preds = %6323
  %6331 = load i32, ptr %3, align 4, !dbg !253
  %6332 = icmp sge i32 %6331, 48, !dbg !254
  br i1 %6332, label %6333, label %7693, !dbg !252, !llvm.loop !255

6333:                                             ; preds = %6330
  %6334 = load i32, ptr %2, align 4, !dbg !244
  %6335 = mul nsw i32 10, %6334, !dbg !245
  %6336 = load i32, ptr %3, align 4, !dbg !246
  %6337 = and i32 %6336, 15, !dbg !247
  %6338 = add nsw i32 %6335, %6337, !dbg !248
  store i32 %6338, ptr %2, align 4, !dbg !249
  %6339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6339, ptr %3, align 4, !dbg !251
  br label %6340, !dbg !252

6340:                                             ; preds = %6333
  %6341 = load i32, ptr %3, align 4, !dbg !253
  %6342 = icmp sge i32 %6341, 48, !dbg !254
  br i1 %6342, label %6343, label %7693, !dbg !252, !llvm.loop !255

6343:                                             ; preds = %6340
  %6344 = load i32, ptr %2, align 4, !dbg !244
  %6345 = mul nsw i32 10, %6344, !dbg !245
  %6346 = load i32, ptr %3, align 4, !dbg !246
  %6347 = and i32 %6346, 15, !dbg !247
  %6348 = add nsw i32 %6345, %6347, !dbg !248
  store i32 %6348, ptr %2, align 4, !dbg !249
  %6349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6349, ptr %3, align 4, !dbg !251
  br label %6350, !dbg !252

6350:                                             ; preds = %6343
  %6351 = load i32, ptr %3, align 4, !dbg !253
  %6352 = icmp sge i32 %6351, 48, !dbg !254
  br i1 %6352, label %6353, label %7693, !dbg !252, !llvm.loop !255

6353:                                             ; preds = %6350
  %6354 = load i32, ptr %2, align 4, !dbg !244
  %6355 = mul nsw i32 10, %6354, !dbg !245
  %6356 = load i32, ptr %3, align 4, !dbg !246
  %6357 = and i32 %6356, 15, !dbg !247
  %6358 = add nsw i32 %6355, %6357, !dbg !248
  store i32 %6358, ptr %2, align 4, !dbg !249
  %6359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6359, ptr %3, align 4, !dbg !251
  br label %6360, !dbg !252

6360:                                             ; preds = %6353
  %6361 = load i32, ptr %3, align 4, !dbg !253
  %6362 = icmp sge i32 %6361, 48, !dbg !254
  br i1 %6362, label %6363, label %7693, !dbg !252, !llvm.loop !255

6363:                                             ; preds = %6360
  %6364 = load i32, ptr %2, align 4, !dbg !244
  %6365 = mul nsw i32 10, %6364, !dbg !245
  %6366 = load i32, ptr %3, align 4, !dbg !246
  %6367 = and i32 %6366, 15, !dbg !247
  %6368 = add nsw i32 %6365, %6367, !dbg !248
  store i32 %6368, ptr %2, align 4, !dbg !249
  %6369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6369, ptr %3, align 4, !dbg !251
  br label %6370, !dbg !252

6370:                                             ; preds = %6363
  %6371 = load i32, ptr %3, align 4, !dbg !253
  %6372 = icmp sge i32 %6371, 48, !dbg !254
  br i1 %6372, label %6373, label %7693, !dbg !252, !llvm.loop !255

6373:                                             ; preds = %6370
  %6374 = load i32, ptr %2, align 4, !dbg !244
  %6375 = mul nsw i32 10, %6374, !dbg !245
  %6376 = load i32, ptr %3, align 4, !dbg !246
  %6377 = and i32 %6376, 15, !dbg !247
  %6378 = add nsw i32 %6375, %6377, !dbg !248
  store i32 %6378, ptr %2, align 4, !dbg !249
  %6379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6379, ptr %3, align 4, !dbg !251
  br label %6380, !dbg !252

6380:                                             ; preds = %6373
  %6381 = load i32, ptr %3, align 4, !dbg !253
  %6382 = icmp sge i32 %6381, 48, !dbg !254
  br i1 %6382, label %6383, label %7693, !dbg !252, !llvm.loop !255

6383:                                             ; preds = %6380
  %6384 = load i32, ptr %2, align 4, !dbg !244
  %6385 = mul nsw i32 10, %6384, !dbg !245
  %6386 = load i32, ptr %3, align 4, !dbg !246
  %6387 = and i32 %6386, 15, !dbg !247
  %6388 = add nsw i32 %6385, %6387, !dbg !248
  store i32 %6388, ptr %2, align 4, !dbg !249
  %6389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6389, ptr %3, align 4, !dbg !251
  br label %6390, !dbg !252

6390:                                             ; preds = %6383
  %6391 = load i32, ptr %3, align 4, !dbg !253
  %6392 = icmp sge i32 %6391, 48, !dbg !254
  br i1 %6392, label %6393, label %7693, !dbg !252, !llvm.loop !255

6393:                                             ; preds = %6390
  %6394 = load i32, ptr %2, align 4, !dbg !244
  %6395 = mul nsw i32 10, %6394, !dbg !245
  %6396 = load i32, ptr %3, align 4, !dbg !246
  %6397 = and i32 %6396, 15, !dbg !247
  %6398 = add nsw i32 %6395, %6397, !dbg !248
  store i32 %6398, ptr %2, align 4, !dbg !249
  %6399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6399, ptr %3, align 4, !dbg !251
  br label %6400, !dbg !252

6400:                                             ; preds = %6393
  %6401 = load i32, ptr %3, align 4, !dbg !253
  %6402 = icmp sge i32 %6401, 48, !dbg !254
  br i1 %6402, label %6403, label %7693, !dbg !252, !llvm.loop !255

6403:                                             ; preds = %6400
  %6404 = load i32, ptr %2, align 4, !dbg !244
  %6405 = mul nsw i32 10, %6404, !dbg !245
  %6406 = load i32, ptr %3, align 4, !dbg !246
  %6407 = and i32 %6406, 15, !dbg !247
  %6408 = add nsw i32 %6405, %6407, !dbg !248
  store i32 %6408, ptr %2, align 4, !dbg !249
  %6409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6409, ptr %3, align 4, !dbg !251
  br label %6410, !dbg !252

6410:                                             ; preds = %6403
  %6411 = load i32, ptr %3, align 4, !dbg !253
  %6412 = icmp sge i32 %6411, 48, !dbg !254
  br i1 %6412, label %6413, label %7693, !dbg !252, !llvm.loop !255

6413:                                             ; preds = %6410
  %6414 = load i32, ptr %2, align 4, !dbg !244
  %6415 = mul nsw i32 10, %6414, !dbg !245
  %6416 = load i32, ptr %3, align 4, !dbg !246
  %6417 = and i32 %6416, 15, !dbg !247
  %6418 = add nsw i32 %6415, %6417, !dbg !248
  store i32 %6418, ptr %2, align 4, !dbg !249
  %6419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6419, ptr %3, align 4, !dbg !251
  br label %6420, !dbg !252

6420:                                             ; preds = %6413
  %6421 = load i32, ptr %3, align 4, !dbg !253
  %6422 = icmp sge i32 %6421, 48, !dbg !254
  br i1 %6422, label %6423, label %7693, !dbg !252, !llvm.loop !255

6423:                                             ; preds = %6420
  %6424 = load i32, ptr %2, align 4, !dbg !244
  %6425 = mul nsw i32 10, %6424, !dbg !245
  %6426 = load i32, ptr %3, align 4, !dbg !246
  %6427 = and i32 %6426, 15, !dbg !247
  %6428 = add nsw i32 %6425, %6427, !dbg !248
  store i32 %6428, ptr %2, align 4, !dbg !249
  %6429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6429, ptr %3, align 4, !dbg !251
  br label %6430, !dbg !252

6430:                                             ; preds = %6423
  %6431 = load i32, ptr %3, align 4, !dbg !253
  %6432 = icmp sge i32 %6431, 48, !dbg !254
  br i1 %6432, label %6433, label %7693, !dbg !252, !llvm.loop !255

6433:                                             ; preds = %6430
  %6434 = load i32, ptr %2, align 4, !dbg !244
  %6435 = mul nsw i32 10, %6434, !dbg !245
  %6436 = load i32, ptr %3, align 4, !dbg !246
  %6437 = and i32 %6436, 15, !dbg !247
  %6438 = add nsw i32 %6435, %6437, !dbg !248
  store i32 %6438, ptr %2, align 4, !dbg !249
  %6439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6439, ptr %3, align 4, !dbg !251
  br label %6440, !dbg !252

6440:                                             ; preds = %6433
  %6441 = load i32, ptr %3, align 4, !dbg !253
  %6442 = icmp sge i32 %6441, 48, !dbg !254
  br i1 %6442, label %6443, label %7693, !dbg !252, !llvm.loop !255

6443:                                             ; preds = %6440
  %6444 = load i32, ptr %2, align 4, !dbg !244
  %6445 = mul nsw i32 10, %6444, !dbg !245
  %6446 = load i32, ptr %3, align 4, !dbg !246
  %6447 = and i32 %6446, 15, !dbg !247
  %6448 = add nsw i32 %6445, %6447, !dbg !248
  store i32 %6448, ptr %2, align 4, !dbg !249
  %6449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6449, ptr %3, align 4, !dbg !251
  br label %6450, !dbg !252

6450:                                             ; preds = %6443
  %6451 = load i32, ptr %3, align 4, !dbg !253
  %6452 = icmp sge i32 %6451, 48, !dbg !254
  br i1 %6452, label %6453, label %7693, !dbg !252, !llvm.loop !255

6453:                                             ; preds = %6450
  %6454 = load i32, ptr %2, align 4, !dbg !244
  %6455 = mul nsw i32 10, %6454, !dbg !245
  %6456 = load i32, ptr %3, align 4, !dbg !246
  %6457 = and i32 %6456, 15, !dbg !247
  %6458 = add nsw i32 %6455, %6457, !dbg !248
  store i32 %6458, ptr %2, align 4, !dbg !249
  %6459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6459, ptr %3, align 4, !dbg !251
  br label %6460, !dbg !252

6460:                                             ; preds = %6453
  %6461 = load i32, ptr %3, align 4, !dbg !253
  %6462 = icmp sge i32 %6461, 48, !dbg !254
  br i1 %6462, label %6463, label %7693, !dbg !252, !llvm.loop !255

6463:                                             ; preds = %6460
  %6464 = load i32, ptr %2, align 4, !dbg !244
  %6465 = mul nsw i32 10, %6464, !dbg !245
  %6466 = load i32, ptr %3, align 4, !dbg !246
  %6467 = and i32 %6466, 15, !dbg !247
  %6468 = add nsw i32 %6465, %6467, !dbg !248
  store i32 %6468, ptr %2, align 4, !dbg !249
  %6469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6469, ptr %3, align 4, !dbg !251
  br label %6470, !dbg !252

6470:                                             ; preds = %6463
  %6471 = load i32, ptr %3, align 4, !dbg !253
  %6472 = icmp sge i32 %6471, 48, !dbg !254
  br i1 %6472, label %6473, label %7693, !dbg !252, !llvm.loop !255

6473:                                             ; preds = %6470
  %6474 = load i32, ptr %2, align 4, !dbg !244
  %6475 = mul nsw i32 10, %6474, !dbg !245
  %6476 = load i32, ptr %3, align 4, !dbg !246
  %6477 = and i32 %6476, 15, !dbg !247
  %6478 = add nsw i32 %6475, %6477, !dbg !248
  store i32 %6478, ptr %2, align 4, !dbg !249
  %6479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6479, ptr %3, align 4, !dbg !251
  br label %6480, !dbg !252

6480:                                             ; preds = %6473
  %6481 = load i32, ptr %3, align 4, !dbg !253
  %6482 = icmp sge i32 %6481, 48, !dbg !254
  br i1 %6482, label %6483, label %7693, !dbg !252, !llvm.loop !255

6483:                                             ; preds = %6480
  %6484 = load i32, ptr %2, align 4, !dbg !244
  %6485 = mul nsw i32 10, %6484, !dbg !245
  %6486 = load i32, ptr %3, align 4, !dbg !246
  %6487 = and i32 %6486, 15, !dbg !247
  %6488 = add nsw i32 %6485, %6487, !dbg !248
  store i32 %6488, ptr %2, align 4, !dbg !249
  %6489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6489, ptr %3, align 4, !dbg !251
  br label %6490, !dbg !252

6490:                                             ; preds = %6483
  %6491 = load i32, ptr %3, align 4, !dbg !253
  %6492 = icmp sge i32 %6491, 48, !dbg !254
  br i1 %6492, label %6493, label %7693, !dbg !252, !llvm.loop !255

6493:                                             ; preds = %6490
  %6494 = load i32, ptr %2, align 4, !dbg !244
  %6495 = mul nsw i32 10, %6494, !dbg !245
  %6496 = load i32, ptr %3, align 4, !dbg !246
  %6497 = and i32 %6496, 15, !dbg !247
  %6498 = add nsw i32 %6495, %6497, !dbg !248
  store i32 %6498, ptr %2, align 4, !dbg !249
  %6499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6499, ptr %3, align 4, !dbg !251
  br label %6500, !dbg !252

6500:                                             ; preds = %6493
  %6501 = load i32, ptr %3, align 4, !dbg !253
  %6502 = icmp sge i32 %6501, 48, !dbg !254
  br i1 %6502, label %6503, label %7693, !dbg !252, !llvm.loop !255

6503:                                             ; preds = %6500
  %6504 = load i32, ptr %2, align 4, !dbg !244
  %6505 = mul nsw i32 10, %6504, !dbg !245
  %6506 = load i32, ptr %3, align 4, !dbg !246
  %6507 = and i32 %6506, 15, !dbg !247
  %6508 = add nsw i32 %6505, %6507, !dbg !248
  store i32 %6508, ptr %2, align 4, !dbg !249
  %6509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6509, ptr %3, align 4, !dbg !251
  br label %6510, !dbg !252

6510:                                             ; preds = %6503
  %6511 = load i32, ptr %3, align 4, !dbg !253
  %6512 = icmp sge i32 %6511, 48, !dbg !254
  br i1 %6512, label %6513, label %7693, !dbg !252, !llvm.loop !255

6513:                                             ; preds = %6510
  %6514 = load i32, ptr %2, align 4, !dbg !244
  %6515 = mul nsw i32 10, %6514, !dbg !245
  %6516 = load i32, ptr %3, align 4, !dbg !246
  %6517 = and i32 %6516, 15, !dbg !247
  %6518 = add nsw i32 %6515, %6517, !dbg !248
  store i32 %6518, ptr %2, align 4, !dbg !249
  %6519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6519, ptr %3, align 4, !dbg !251
  br label %6520, !dbg !252

6520:                                             ; preds = %6513
  %6521 = load i32, ptr %3, align 4, !dbg !253
  %6522 = icmp sge i32 %6521, 48, !dbg !254
  br i1 %6522, label %6523, label %7693, !dbg !252, !llvm.loop !255

6523:                                             ; preds = %6520
  %6524 = load i32, ptr %2, align 4, !dbg !244
  %6525 = mul nsw i32 10, %6524, !dbg !245
  %6526 = load i32, ptr %3, align 4, !dbg !246
  %6527 = and i32 %6526, 15, !dbg !247
  %6528 = add nsw i32 %6525, %6527, !dbg !248
  store i32 %6528, ptr %2, align 4, !dbg !249
  %6529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6529, ptr %3, align 4, !dbg !251
  br label %6530, !dbg !252

6530:                                             ; preds = %6523
  %6531 = load i32, ptr %3, align 4, !dbg !253
  %6532 = icmp sge i32 %6531, 48, !dbg !254
  br i1 %6532, label %6533, label %7693, !dbg !252, !llvm.loop !255

6533:                                             ; preds = %6530
  %6534 = load i32, ptr %2, align 4, !dbg !244
  %6535 = mul nsw i32 10, %6534, !dbg !245
  %6536 = load i32, ptr %3, align 4, !dbg !246
  %6537 = and i32 %6536, 15, !dbg !247
  %6538 = add nsw i32 %6535, %6537, !dbg !248
  store i32 %6538, ptr %2, align 4, !dbg !249
  %6539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6539, ptr %3, align 4, !dbg !251
  br label %6540, !dbg !252

6540:                                             ; preds = %6533
  %6541 = load i32, ptr %3, align 4, !dbg !253
  %6542 = icmp sge i32 %6541, 48, !dbg !254
  br i1 %6542, label %6543, label %7693, !dbg !252, !llvm.loop !255

6543:                                             ; preds = %6540
  %6544 = load i32, ptr %2, align 4, !dbg !244
  %6545 = mul nsw i32 10, %6544, !dbg !245
  %6546 = load i32, ptr %3, align 4, !dbg !246
  %6547 = and i32 %6546, 15, !dbg !247
  %6548 = add nsw i32 %6545, %6547, !dbg !248
  store i32 %6548, ptr %2, align 4, !dbg !249
  %6549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6549, ptr %3, align 4, !dbg !251
  br label %6550, !dbg !252

6550:                                             ; preds = %6543
  %6551 = load i32, ptr %3, align 4, !dbg !253
  %6552 = icmp sge i32 %6551, 48, !dbg !254
  br i1 %6552, label %6553, label %7693, !dbg !252, !llvm.loop !255

6553:                                             ; preds = %6550
  %6554 = load i32, ptr %2, align 4, !dbg !244
  %6555 = mul nsw i32 10, %6554, !dbg !245
  %6556 = load i32, ptr %3, align 4, !dbg !246
  %6557 = and i32 %6556, 15, !dbg !247
  %6558 = add nsw i32 %6555, %6557, !dbg !248
  store i32 %6558, ptr %2, align 4, !dbg !249
  %6559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6559, ptr %3, align 4, !dbg !251
  br label %6560, !dbg !252

6560:                                             ; preds = %6553
  %6561 = load i32, ptr %3, align 4, !dbg !253
  %6562 = icmp sge i32 %6561, 48, !dbg !254
  br i1 %6562, label %6563, label %7693, !dbg !252, !llvm.loop !255

6563:                                             ; preds = %6560
  %6564 = load i32, ptr %2, align 4, !dbg !244
  %6565 = mul nsw i32 10, %6564, !dbg !245
  %6566 = load i32, ptr %3, align 4, !dbg !246
  %6567 = and i32 %6566, 15, !dbg !247
  %6568 = add nsw i32 %6565, %6567, !dbg !248
  store i32 %6568, ptr %2, align 4, !dbg !249
  %6569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6569, ptr %3, align 4, !dbg !251
  br label %6570, !dbg !252

6570:                                             ; preds = %6563
  %6571 = load i32, ptr %3, align 4, !dbg !253
  %6572 = icmp sge i32 %6571, 48, !dbg !254
  br i1 %6572, label %6573, label %7693, !dbg !252, !llvm.loop !255

6573:                                             ; preds = %6570
  %6574 = load i32, ptr %2, align 4, !dbg !244
  %6575 = mul nsw i32 10, %6574, !dbg !245
  %6576 = load i32, ptr %3, align 4, !dbg !246
  %6577 = and i32 %6576, 15, !dbg !247
  %6578 = add nsw i32 %6575, %6577, !dbg !248
  store i32 %6578, ptr %2, align 4, !dbg !249
  %6579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6579, ptr %3, align 4, !dbg !251
  br label %6580, !dbg !252

6580:                                             ; preds = %6573
  %6581 = load i32, ptr %3, align 4, !dbg !253
  %6582 = icmp sge i32 %6581, 48, !dbg !254
  br i1 %6582, label %6583, label %7693, !dbg !252, !llvm.loop !255

6583:                                             ; preds = %6580
  %6584 = load i32, ptr %2, align 4, !dbg !244
  %6585 = mul nsw i32 10, %6584, !dbg !245
  %6586 = load i32, ptr %3, align 4, !dbg !246
  %6587 = and i32 %6586, 15, !dbg !247
  %6588 = add nsw i32 %6585, %6587, !dbg !248
  store i32 %6588, ptr %2, align 4, !dbg !249
  %6589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6589, ptr %3, align 4, !dbg !251
  br label %6590, !dbg !252

6590:                                             ; preds = %6583
  %6591 = load i32, ptr %3, align 4, !dbg !253
  %6592 = icmp sge i32 %6591, 48, !dbg !254
  br i1 %6592, label %6593, label %7693, !dbg !252, !llvm.loop !255

6593:                                             ; preds = %6590
  %6594 = load i32, ptr %2, align 4, !dbg !244
  %6595 = mul nsw i32 10, %6594, !dbg !245
  %6596 = load i32, ptr %3, align 4, !dbg !246
  %6597 = and i32 %6596, 15, !dbg !247
  %6598 = add nsw i32 %6595, %6597, !dbg !248
  store i32 %6598, ptr %2, align 4, !dbg !249
  %6599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6599, ptr %3, align 4, !dbg !251
  br label %6600, !dbg !252

6600:                                             ; preds = %6593
  %6601 = load i32, ptr %3, align 4, !dbg !253
  %6602 = icmp sge i32 %6601, 48, !dbg !254
  br i1 %6602, label %6603, label %7693, !dbg !252, !llvm.loop !255

6603:                                             ; preds = %6600
  %6604 = load i32, ptr %2, align 4, !dbg !244
  %6605 = mul nsw i32 10, %6604, !dbg !245
  %6606 = load i32, ptr %3, align 4, !dbg !246
  %6607 = and i32 %6606, 15, !dbg !247
  %6608 = add nsw i32 %6605, %6607, !dbg !248
  store i32 %6608, ptr %2, align 4, !dbg !249
  %6609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6609, ptr %3, align 4, !dbg !251
  br label %6610, !dbg !252

6610:                                             ; preds = %6603
  %6611 = load i32, ptr %3, align 4, !dbg !253
  %6612 = icmp sge i32 %6611, 48, !dbg !254
  br i1 %6612, label %6613, label %7693, !dbg !252, !llvm.loop !255

6613:                                             ; preds = %6610
  %6614 = load i32, ptr %2, align 4, !dbg !244
  %6615 = mul nsw i32 10, %6614, !dbg !245
  %6616 = load i32, ptr %3, align 4, !dbg !246
  %6617 = and i32 %6616, 15, !dbg !247
  %6618 = add nsw i32 %6615, %6617, !dbg !248
  store i32 %6618, ptr %2, align 4, !dbg !249
  %6619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6619, ptr %3, align 4, !dbg !251
  br label %6620, !dbg !252

6620:                                             ; preds = %6613
  %6621 = load i32, ptr %3, align 4, !dbg !253
  %6622 = icmp sge i32 %6621, 48, !dbg !254
  br i1 %6622, label %6623, label %7693, !dbg !252, !llvm.loop !255

6623:                                             ; preds = %6620
  %6624 = load i32, ptr %2, align 4, !dbg !244
  %6625 = mul nsw i32 10, %6624, !dbg !245
  %6626 = load i32, ptr %3, align 4, !dbg !246
  %6627 = and i32 %6626, 15, !dbg !247
  %6628 = add nsw i32 %6625, %6627, !dbg !248
  store i32 %6628, ptr %2, align 4, !dbg !249
  %6629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6629, ptr %3, align 4, !dbg !251
  br label %6630, !dbg !252

6630:                                             ; preds = %6623
  %6631 = load i32, ptr %3, align 4, !dbg !253
  %6632 = icmp sge i32 %6631, 48, !dbg !254
  br i1 %6632, label %6633, label %7693, !dbg !252, !llvm.loop !255

6633:                                             ; preds = %6630
  %6634 = load i32, ptr %2, align 4, !dbg !244
  %6635 = mul nsw i32 10, %6634, !dbg !245
  %6636 = load i32, ptr %3, align 4, !dbg !246
  %6637 = and i32 %6636, 15, !dbg !247
  %6638 = add nsw i32 %6635, %6637, !dbg !248
  store i32 %6638, ptr %2, align 4, !dbg !249
  %6639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6639, ptr %3, align 4, !dbg !251
  br label %6640, !dbg !252

6640:                                             ; preds = %6633
  %6641 = load i32, ptr %3, align 4, !dbg !253
  %6642 = icmp sge i32 %6641, 48, !dbg !254
  br i1 %6642, label %6643, label %7693, !dbg !252, !llvm.loop !255

6643:                                             ; preds = %6640
  %6644 = load i32, ptr %2, align 4, !dbg !244
  %6645 = mul nsw i32 10, %6644, !dbg !245
  %6646 = load i32, ptr %3, align 4, !dbg !246
  %6647 = and i32 %6646, 15, !dbg !247
  %6648 = add nsw i32 %6645, %6647, !dbg !248
  store i32 %6648, ptr %2, align 4, !dbg !249
  %6649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6649, ptr %3, align 4, !dbg !251
  br label %6650, !dbg !252

6650:                                             ; preds = %6643
  %6651 = load i32, ptr %3, align 4, !dbg !253
  %6652 = icmp sge i32 %6651, 48, !dbg !254
  br i1 %6652, label %6653, label %7693, !dbg !252, !llvm.loop !255

6653:                                             ; preds = %6650
  %6654 = load i32, ptr %2, align 4, !dbg !244
  %6655 = mul nsw i32 10, %6654, !dbg !245
  %6656 = load i32, ptr %3, align 4, !dbg !246
  %6657 = and i32 %6656, 15, !dbg !247
  %6658 = add nsw i32 %6655, %6657, !dbg !248
  store i32 %6658, ptr %2, align 4, !dbg !249
  %6659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6659, ptr %3, align 4, !dbg !251
  br label %6660, !dbg !252

6660:                                             ; preds = %6653
  %6661 = load i32, ptr %3, align 4, !dbg !253
  %6662 = icmp sge i32 %6661, 48, !dbg !254
  br i1 %6662, label %6663, label %7693, !dbg !252, !llvm.loop !255

6663:                                             ; preds = %6660
  %6664 = load i32, ptr %2, align 4, !dbg !244
  %6665 = mul nsw i32 10, %6664, !dbg !245
  %6666 = load i32, ptr %3, align 4, !dbg !246
  %6667 = and i32 %6666, 15, !dbg !247
  %6668 = add nsw i32 %6665, %6667, !dbg !248
  store i32 %6668, ptr %2, align 4, !dbg !249
  %6669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6669, ptr %3, align 4, !dbg !251
  br label %6670, !dbg !252

6670:                                             ; preds = %6663
  %6671 = load i32, ptr %3, align 4, !dbg !253
  %6672 = icmp sge i32 %6671, 48, !dbg !254
  br i1 %6672, label %6673, label %7693, !dbg !252, !llvm.loop !255

6673:                                             ; preds = %6670
  %6674 = load i32, ptr %2, align 4, !dbg !244
  %6675 = mul nsw i32 10, %6674, !dbg !245
  %6676 = load i32, ptr %3, align 4, !dbg !246
  %6677 = and i32 %6676, 15, !dbg !247
  %6678 = add nsw i32 %6675, %6677, !dbg !248
  store i32 %6678, ptr %2, align 4, !dbg !249
  %6679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6679, ptr %3, align 4, !dbg !251
  br label %6680, !dbg !252

6680:                                             ; preds = %6673
  %6681 = load i32, ptr %3, align 4, !dbg !253
  %6682 = icmp sge i32 %6681, 48, !dbg !254
  br i1 %6682, label %6683, label %7693, !dbg !252, !llvm.loop !255

6683:                                             ; preds = %6680
  %6684 = load i32, ptr %2, align 4, !dbg !244
  %6685 = mul nsw i32 10, %6684, !dbg !245
  %6686 = load i32, ptr %3, align 4, !dbg !246
  %6687 = and i32 %6686, 15, !dbg !247
  %6688 = add nsw i32 %6685, %6687, !dbg !248
  store i32 %6688, ptr %2, align 4, !dbg !249
  %6689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6689, ptr %3, align 4, !dbg !251
  br label %6690, !dbg !252

6690:                                             ; preds = %6683
  %6691 = load i32, ptr %3, align 4, !dbg !253
  %6692 = icmp sge i32 %6691, 48, !dbg !254
  br i1 %6692, label %6693, label %7693, !dbg !252, !llvm.loop !255

6693:                                             ; preds = %6690
  %6694 = load i32, ptr %2, align 4, !dbg !244
  %6695 = mul nsw i32 10, %6694, !dbg !245
  %6696 = load i32, ptr %3, align 4, !dbg !246
  %6697 = and i32 %6696, 15, !dbg !247
  %6698 = add nsw i32 %6695, %6697, !dbg !248
  store i32 %6698, ptr %2, align 4, !dbg !249
  %6699 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6699, ptr %3, align 4, !dbg !251
  br label %6700, !dbg !252

6700:                                             ; preds = %6693
  %6701 = load i32, ptr %3, align 4, !dbg !253
  %6702 = icmp sge i32 %6701, 48, !dbg !254
  br i1 %6702, label %6703, label %7693, !dbg !252, !llvm.loop !255

6703:                                             ; preds = %6700
  %6704 = load i32, ptr %2, align 4, !dbg !244
  %6705 = mul nsw i32 10, %6704, !dbg !245
  %6706 = load i32, ptr %3, align 4, !dbg !246
  %6707 = and i32 %6706, 15, !dbg !247
  %6708 = add nsw i32 %6705, %6707, !dbg !248
  store i32 %6708, ptr %2, align 4, !dbg !249
  %6709 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6709, ptr %3, align 4, !dbg !251
  br label %6710, !dbg !252

6710:                                             ; preds = %6703
  %6711 = load i32, ptr %3, align 4, !dbg !253
  %6712 = icmp sge i32 %6711, 48, !dbg !254
  br i1 %6712, label %6713, label %7693, !dbg !252, !llvm.loop !255

6713:                                             ; preds = %6710
  %6714 = load i32, ptr %2, align 4, !dbg !244
  %6715 = mul nsw i32 10, %6714, !dbg !245
  %6716 = load i32, ptr %3, align 4, !dbg !246
  %6717 = and i32 %6716, 15, !dbg !247
  %6718 = add nsw i32 %6715, %6717, !dbg !248
  store i32 %6718, ptr %2, align 4, !dbg !249
  %6719 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6719, ptr %3, align 4, !dbg !251
  br label %6720, !dbg !252

6720:                                             ; preds = %6713
  %6721 = load i32, ptr %3, align 4, !dbg !253
  %6722 = icmp sge i32 %6721, 48, !dbg !254
  br i1 %6722, label %6723, label %7693, !dbg !252, !llvm.loop !255

6723:                                             ; preds = %6720
  %6724 = load i32, ptr %2, align 4, !dbg !244
  %6725 = mul nsw i32 10, %6724, !dbg !245
  %6726 = load i32, ptr %3, align 4, !dbg !246
  %6727 = and i32 %6726, 15, !dbg !247
  %6728 = add nsw i32 %6725, %6727, !dbg !248
  store i32 %6728, ptr %2, align 4, !dbg !249
  %6729 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6729, ptr %3, align 4, !dbg !251
  br label %6730, !dbg !252

6730:                                             ; preds = %6723
  %6731 = load i32, ptr %3, align 4, !dbg !253
  %6732 = icmp sge i32 %6731, 48, !dbg !254
  br i1 %6732, label %6733, label %7693, !dbg !252, !llvm.loop !255

6733:                                             ; preds = %6730
  %6734 = load i32, ptr %2, align 4, !dbg !244
  %6735 = mul nsw i32 10, %6734, !dbg !245
  %6736 = load i32, ptr %3, align 4, !dbg !246
  %6737 = and i32 %6736, 15, !dbg !247
  %6738 = add nsw i32 %6735, %6737, !dbg !248
  store i32 %6738, ptr %2, align 4, !dbg !249
  %6739 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6739, ptr %3, align 4, !dbg !251
  br label %6740, !dbg !252

6740:                                             ; preds = %6733
  %6741 = load i32, ptr %3, align 4, !dbg !253
  %6742 = icmp sge i32 %6741, 48, !dbg !254
  br i1 %6742, label %6743, label %7693, !dbg !252, !llvm.loop !255

6743:                                             ; preds = %6740
  %6744 = load i32, ptr %2, align 4, !dbg !244
  %6745 = mul nsw i32 10, %6744, !dbg !245
  %6746 = load i32, ptr %3, align 4, !dbg !246
  %6747 = and i32 %6746, 15, !dbg !247
  %6748 = add nsw i32 %6745, %6747, !dbg !248
  store i32 %6748, ptr %2, align 4, !dbg !249
  %6749 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6749, ptr %3, align 4, !dbg !251
  br label %6750, !dbg !252

6750:                                             ; preds = %6743
  %6751 = load i32, ptr %3, align 4, !dbg !253
  %6752 = icmp sge i32 %6751, 48, !dbg !254
  br i1 %6752, label %6753, label %7693, !dbg !252, !llvm.loop !255

6753:                                             ; preds = %6750
  %6754 = load i32, ptr %2, align 4, !dbg !244
  %6755 = mul nsw i32 10, %6754, !dbg !245
  %6756 = load i32, ptr %3, align 4, !dbg !246
  %6757 = and i32 %6756, 15, !dbg !247
  %6758 = add nsw i32 %6755, %6757, !dbg !248
  store i32 %6758, ptr %2, align 4, !dbg !249
  %6759 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6759, ptr %3, align 4, !dbg !251
  br label %6760, !dbg !252

6760:                                             ; preds = %6753
  %6761 = load i32, ptr %3, align 4, !dbg !253
  %6762 = icmp sge i32 %6761, 48, !dbg !254
  br i1 %6762, label %6763, label %7693, !dbg !252, !llvm.loop !255

6763:                                             ; preds = %6760
  %6764 = load i32, ptr %2, align 4, !dbg !244
  %6765 = mul nsw i32 10, %6764, !dbg !245
  %6766 = load i32, ptr %3, align 4, !dbg !246
  %6767 = and i32 %6766, 15, !dbg !247
  %6768 = add nsw i32 %6765, %6767, !dbg !248
  store i32 %6768, ptr %2, align 4, !dbg !249
  %6769 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6769, ptr %3, align 4, !dbg !251
  br label %6770, !dbg !252

6770:                                             ; preds = %6763
  %6771 = load i32, ptr %3, align 4, !dbg !253
  %6772 = icmp sge i32 %6771, 48, !dbg !254
  br i1 %6772, label %6773, label %7693, !dbg !252, !llvm.loop !255

6773:                                             ; preds = %6770
  %6774 = load i32, ptr %2, align 4, !dbg !244
  %6775 = mul nsw i32 10, %6774, !dbg !245
  %6776 = load i32, ptr %3, align 4, !dbg !246
  %6777 = and i32 %6776, 15, !dbg !247
  %6778 = add nsw i32 %6775, %6777, !dbg !248
  store i32 %6778, ptr %2, align 4, !dbg !249
  %6779 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6779, ptr %3, align 4, !dbg !251
  br label %6780, !dbg !252

6780:                                             ; preds = %6773
  %6781 = load i32, ptr %3, align 4, !dbg !253
  %6782 = icmp sge i32 %6781, 48, !dbg !254
  br i1 %6782, label %6783, label %7693, !dbg !252, !llvm.loop !255

6783:                                             ; preds = %6780
  %6784 = load i32, ptr %2, align 4, !dbg !244
  %6785 = mul nsw i32 10, %6784, !dbg !245
  %6786 = load i32, ptr %3, align 4, !dbg !246
  %6787 = and i32 %6786, 15, !dbg !247
  %6788 = add nsw i32 %6785, %6787, !dbg !248
  store i32 %6788, ptr %2, align 4, !dbg !249
  %6789 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6789, ptr %3, align 4, !dbg !251
  br label %6790, !dbg !252

6790:                                             ; preds = %6783
  %6791 = load i32, ptr %3, align 4, !dbg !253
  %6792 = icmp sge i32 %6791, 48, !dbg !254
  br i1 %6792, label %6793, label %7693, !dbg !252, !llvm.loop !255

6793:                                             ; preds = %6790
  %6794 = load i32, ptr %2, align 4, !dbg !244
  %6795 = mul nsw i32 10, %6794, !dbg !245
  %6796 = load i32, ptr %3, align 4, !dbg !246
  %6797 = and i32 %6796, 15, !dbg !247
  %6798 = add nsw i32 %6795, %6797, !dbg !248
  store i32 %6798, ptr %2, align 4, !dbg !249
  %6799 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6799, ptr %3, align 4, !dbg !251
  br label %6800, !dbg !252

6800:                                             ; preds = %6793
  %6801 = load i32, ptr %3, align 4, !dbg !253
  %6802 = icmp sge i32 %6801, 48, !dbg !254
  br i1 %6802, label %6803, label %7693, !dbg !252, !llvm.loop !255

6803:                                             ; preds = %6800
  %6804 = load i32, ptr %2, align 4, !dbg !244
  %6805 = mul nsw i32 10, %6804, !dbg !245
  %6806 = load i32, ptr %3, align 4, !dbg !246
  %6807 = and i32 %6806, 15, !dbg !247
  %6808 = add nsw i32 %6805, %6807, !dbg !248
  store i32 %6808, ptr %2, align 4, !dbg !249
  %6809 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6809, ptr %3, align 4, !dbg !251
  br label %6810, !dbg !252

6810:                                             ; preds = %6803
  %6811 = load i32, ptr %3, align 4, !dbg !253
  %6812 = icmp sge i32 %6811, 48, !dbg !254
  br i1 %6812, label %6813, label %7693, !dbg !252, !llvm.loop !255

6813:                                             ; preds = %6810
  %6814 = load i32, ptr %2, align 4, !dbg !244
  %6815 = mul nsw i32 10, %6814, !dbg !245
  %6816 = load i32, ptr %3, align 4, !dbg !246
  %6817 = and i32 %6816, 15, !dbg !247
  %6818 = add nsw i32 %6815, %6817, !dbg !248
  store i32 %6818, ptr %2, align 4, !dbg !249
  %6819 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6819, ptr %3, align 4, !dbg !251
  br label %6820, !dbg !252

6820:                                             ; preds = %6813
  %6821 = load i32, ptr %3, align 4, !dbg !253
  %6822 = icmp sge i32 %6821, 48, !dbg !254
  br i1 %6822, label %6823, label %7693, !dbg !252, !llvm.loop !255

6823:                                             ; preds = %6820
  %6824 = load i32, ptr %2, align 4, !dbg !244
  %6825 = mul nsw i32 10, %6824, !dbg !245
  %6826 = load i32, ptr %3, align 4, !dbg !246
  %6827 = and i32 %6826, 15, !dbg !247
  %6828 = add nsw i32 %6825, %6827, !dbg !248
  store i32 %6828, ptr %2, align 4, !dbg !249
  %6829 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6829, ptr %3, align 4, !dbg !251
  br label %6830, !dbg !252

6830:                                             ; preds = %6823
  %6831 = load i32, ptr %3, align 4, !dbg !253
  %6832 = icmp sge i32 %6831, 48, !dbg !254
  br i1 %6832, label %6833, label %7693, !dbg !252, !llvm.loop !255

6833:                                             ; preds = %6830
  %6834 = load i32, ptr %2, align 4, !dbg !244
  %6835 = mul nsw i32 10, %6834, !dbg !245
  %6836 = load i32, ptr %3, align 4, !dbg !246
  %6837 = and i32 %6836, 15, !dbg !247
  %6838 = add nsw i32 %6835, %6837, !dbg !248
  store i32 %6838, ptr %2, align 4, !dbg !249
  %6839 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6839, ptr %3, align 4, !dbg !251
  br label %6840, !dbg !252

6840:                                             ; preds = %6833
  %6841 = load i32, ptr %3, align 4, !dbg !253
  %6842 = icmp sge i32 %6841, 48, !dbg !254
  br i1 %6842, label %6843, label %7693, !dbg !252, !llvm.loop !255

6843:                                             ; preds = %6840
  %6844 = load i32, ptr %2, align 4, !dbg !244
  %6845 = mul nsw i32 10, %6844, !dbg !245
  %6846 = load i32, ptr %3, align 4, !dbg !246
  %6847 = and i32 %6846, 15, !dbg !247
  %6848 = add nsw i32 %6845, %6847, !dbg !248
  store i32 %6848, ptr %2, align 4, !dbg !249
  %6849 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6849, ptr %3, align 4, !dbg !251
  br label %6850, !dbg !252

6850:                                             ; preds = %6843
  %6851 = load i32, ptr %3, align 4, !dbg !253
  %6852 = icmp sge i32 %6851, 48, !dbg !254
  br i1 %6852, label %6853, label %7693, !dbg !252, !llvm.loop !255

6853:                                             ; preds = %6850
  %6854 = load i32, ptr %2, align 4, !dbg !244
  %6855 = mul nsw i32 10, %6854, !dbg !245
  %6856 = load i32, ptr %3, align 4, !dbg !246
  %6857 = and i32 %6856, 15, !dbg !247
  %6858 = add nsw i32 %6855, %6857, !dbg !248
  store i32 %6858, ptr %2, align 4, !dbg !249
  %6859 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6859, ptr %3, align 4, !dbg !251
  br label %6860, !dbg !252

6860:                                             ; preds = %6853
  %6861 = load i32, ptr %3, align 4, !dbg !253
  %6862 = icmp sge i32 %6861, 48, !dbg !254
  br i1 %6862, label %6863, label %7693, !dbg !252, !llvm.loop !255

6863:                                             ; preds = %6860
  %6864 = load i32, ptr %2, align 4, !dbg !244
  %6865 = mul nsw i32 10, %6864, !dbg !245
  %6866 = load i32, ptr %3, align 4, !dbg !246
  %6867 = and i32 %6866, 15, !dbg !247
  %6868 = add nsw i32 %6865, %6867, !dbg !248
  store i32 %6868, ptr %2, align 4, !dbg !249
  %6869 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6869, ptr %3, align 4, !dbg !251
  br label %6870, !dbg !252

6870:                                             ; preds = %6863
  %6871 = load i32, ptr %3, align 4, !dbg !253
  %6872 = icmp sge i32 %6871, 48, !dbg !254
  br i1 %6872, label %6873, label %7693, !dbg !252, !llvm.loop !255

6873:                                             ; preds = %6870
  %6874 = load i32, ptr %2, align 4, !dbg !244
  %6875 = mul nsw i32 10, %6874, !dbg !245
  %6876 = load i32, ptr %3, align 4, !dbg !246
  %6877 = and i32 %6876, 15, !dbg !247
  %6878 = add nsw i32 %6875, %6877, !dbg !248
  store i32 %6878, ptr %2, align 4, !dbg !249
  %6879 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6879, ptr %3, align 4, !dbg !251
  br label %6880, !dbg !252

6880:                                             ; preds = %6873
  %6881 = load i32, ptr %3, align 4, !dbg !253
  %6882 = icmp sge i32 %6881, 48, !dbg !254
  br i1 %6882, label %6883, label %7693, !dbg !252, !llvm.loop !255

6883:                                             ; preds = %6880
  %6884 = load i32, ptr %2, align 4, !dbg !244
  %6885 = mul nsw i32 10, %6884, !dbg !245
  %6886 = load i32, ptr %3, align 4, !dbg !246
  %6887 = and i32 %6886, 15, !dbg !247
  %6888 = add nsw i32 %6885, %6887, !dbg !248
  store i32 %6888, ptr %2, align 4, !dbg !249
  %6889 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6889, ptr %3, align 4, !dbg !251
  br label %6890, !dbg !252

6890:                                             ; preds = %6883
  %6891 = load i32, ptr %3, align 4, !dbg !253
  %6892 = icmp sge i32 %6891, 48, !dbg !254
  br i1 %6892, label %6893, label %7693, !dbg !252, !llvm.loop !255

6893:                                             ; preds = %6890
  %6894 = load i32, ptr %2, align 4, !dbg !244
  %6895 = mul nsw i32 10, %6894, !dbg !245
  %6896 = load i32, ptr %3, align 4, !dbg !246
  %6897 = and i32 %6896, 15, !dbg !247
  %6898 = add nsw i32 %6895, %6897, !dbg !248
  store i32 %6898, ptr %2, align 4, !dbg !249
  %6899 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6899, ptr %3, align 4, !dbg !251
  br label %6900, !dbg !252

6900:                                             ; preds = %6893
  %6901 = load i32, ptr %3, align 4, !dbg !253
  %6902 = icmp sge i32 %6901, 48, !dbg !254
  br i1 %6902, label %6903, label %7693, !dbg !252, !llvm.loop !255

6903:                                             ; preds = %6900
  %6904 = load i32, ptr %2, align 4, !dbg !244
  %6905 = mul nsw i32 10, %6904, !dbg !245
  %6906 = load i32, ptr %3, align 4, !dbg !246
  %6907 = and i32 %6906, 15, !dbg !247
  %6908 = add nsw i32 %6905, %6907, !dbg !248
  store i32 %6908, ptr %2, align 4, !dbg !249
  %6909 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6909, ptr %3, align 4, !dbg !251
  br label %6910, !dbg !252

6910:                                             ; preds = %6903
  %6911 = load i32, ptr %3, align 4, !dbg !253
  %6912 = icmp sge i32 %6911, 48, !dbg !254
  br i1 %6912, label %6913, label %7693, !dbg !252, !llvm.loop !255

6913:                                             ; preds = %6910
  %6914 = load i32, ptr %2, align 4, !dbg !244
  %6915 = mul nsw i32 10, %6914, !dbg !245
  %6916 = load i32, ptr %3, align 4, !dbg !246
  %6917 = and i32 %6916, 15, !dbg !247
  %6918 = add nsw i32 %6915, %6917, !dbg !248
  store i32 %6918, ptr %2, align 4, !dbg !249
  %6919 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6919, ptr %3, align 4, !dbg !251
  br label %6920, !dbg !252

6920:                                             ; preds = %6913
  %6921 = load i32, ptr %3, align 4, !dbg !253
  %6922 = icmp sge i32 %6921, 48, !dbg !254
  br i1 %6922, label %6923, label %7693, !dbg !252, !llvm.loop !255

6923:                                             ; preds = %6920
  %6924 = load i32, ptr %2, align 4, !dbg !244
  %6925 = mul nsw i32 10, %6924, !dbg !245
  %6926 = load i32, ptr %3, align 4, !dbg !246
  %6927 = and i32 %6926, 15, !dbg !247
  %6928 = add nsw i32 %6925, %6927, !dbg !248
  store i32 %6928, ptr %2, align 4, !dbg !249
  %6929 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6929, ptr %3, align 4, !dbg !251
  br label %6930, !dbg !252

6930:                                             ; preds = %6923
  %6931 = load i32, ptr %3, align 4, !dbg !253
  %6932 = icmp sge i32 %6931, 48, !dbg !254
  br i1 %6932, label %6933, label %7693, !dbg !252, !llvm.loop !255

6933:                                             ; preds = %6930
  %6934 = load i32, ptr %2, align 4, !dbg !244
  %6935 = mul nsw i32 10, %6934, !dbg !245
  %6936 = load i32, ptr %3, align 4, !dbg !246
  %6937 = and i32 %6936, 15, !dbg !247
  %6938 = add nsw i32 %6935, %6937, !dbg !248
  store i32 %6938, ptr %2, align 4, !dbg !249
  %6939 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6939, ptr %3, align 4, !dbg !251
  br label %6940, !dbg !252

6940:                                             ; preds = %6933
  %6941 = load i32, ptr %3, align 4, !dbg !253
  %6942 = icmp sge i32 %6941, 48, !dbg !254
  br i1 %6942, label %6943, label %7693, !dbg !252, !llvm.loop !255

6943:                                             ; preds = %6940
  %6944 = load i32, ptr %2, align 4, !dbg !244
  %6945 = mul nsw i32 10, %6944, !dbg !245
  %6946 = load i32, ptr %3, align 4, !dbg !246
  %6947 = and i32 %6946, 15, !dbg !247
  %6948 = add nsw i32 %6945, %6947, !dbg !248
  store i32 %6948, ptr %2, align 4, !dbg !249
  %6949 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6949, ptr %3, align 4, !dbg !251
  br label %6950, !dbg !252

6950:                                             ; preds = %6943
  %6951 = load i32, ptr %3, align 4, !dbg !253
  %6952 = icmp sge i32 %6951, 48, !dbg !254
  br i1 %6952, label %6953, label %7693, !dbg !252, !llvm.loop !255

6953:                                             ; preds = %6950
  %6954 = load i32, ptr %2, align 4, !dbg !244
  %6955 = mul nsw i32 10, %6954, !dbg !245
  %6956 = load i32, ptr %3, align 4, !dbg !246
  %6957 = and i32 %6956, 15, !dbg !247
  %6958 = add nsw i32 %6955, %6957, !dbg !248
  store i32 %6958, ptr %2, align 4, !dbg !249
  %6959 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6959, ptr %3, align 4, !dbg !251
  br label %6960, !dbg !252

6960:                                             ; preds = %6953
  %6961 = load i32, ptr %3, align 4, !dbg !253
  %6962 = icmp sge i32 %6961, 48, !dbg !254
  br i1 %6962, label %6963, label %7693, !dbg !252, !llvm.loop !255

6963:                                             ; preds = %6960
  %6964 = load i32, ptr %2, align 4, !dbg !244
  %6965 = mul nsw i32 10, %6964, !dbg !245
  %6966 = load i32, ptr %3, align 4, !dbg !246
  %6967 = and i32 %6966, 15, !dbg !247
  %6968 = add nsw i32 %6965, %6967, !dbg !248
  store i32 %6968, ptr %2, align 4, !dbg !249
  %6969 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6969, ptr %3, align 4, !dbg !251
  br label %6970, !dbg !252

6970:                                             ; preds = %6963
  %6971 = load i32, ptr %3, align 4, !dbg !253
  %6972 = icmp sge i32 %6971, 48, !dbg !254
  br i1 %6972, label %6973, label %7693, !dbg !252, !llvm.loop !255

6973:                                             ; preds = %6970
  %6974 = load i32, ptr %2, align 4, !dbg !244
  %6975 = mul nsw i32 10, %6974, !dbg !245
  %6976 = load i32, ptr %3, align 4, !dbg !246
  %6977 = and i32 %6976, 15, !dbg !247
  %6978 = add nsw i32 %6975, %6977, !dbg !248
  store i32 %6978, ptr %2, align 4, !dbg !249
  %6979 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6979, ptr %3, align 4, !dbg !251
  br label %6980, !dbg !252

6980:                                             ; preds = %6973
  %6981 = load i32, ptr %3, align 4, !dbg !253
  %6982 = icmp sge i32 %6981, 48, !dbg !254
  br i1 %6982, label %6983, label %7693, !dbg !252, !llvm.loop !255

6983:                                             ; preds = %6980
  %6984 = load i32, ptr %2, align 4, !dbg !244
  %6985 = mul nsw i32 10, %6984, !dbg !245
  %6986 = load i32, ptr %3, align 4, !dbg !246
  %6987 = and i32 %6986, 15, !dbg !247
  %6988 = add nsw i32 %6985, %6987, !dbg !248
  store i32 %6988, ptr %2, align 4, !dbg !249
  %6989 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6989, ptr %3, align 4, !dbg !251
  br label %6990, !dbg !252

6990:                                             ; preds = %6983
  %6991 = load i32, ptr %3, align 4, !dbg !253
  %6992 = icmp sge i32 %6991, 48, !dbg !254
  br i1 %6992, label %6993, label %7693, !dbg !252, !llvm.loop !255

6993:                                             ; preds = %6990
  %6994 = load i32, ptr %2, align 4, !dbg !244
  %6995 = mul nsw i32 10, %6994, !dbg !245
  %6996 = load i32, ptr %3, align 4, !dbg !246
  %6997 = and i32 %6996, 15, !dbg !247
  %6998 = add nsw i32 %6995, %6997, !dbg !248
  store i32 %6998, ptr %2, align 4, !dbg !249
  %6999 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %6999, ptr %3, align 4, !dbg !251
  br label %7000, !dbg !252

7000:                                             ; preds = %6993
  %7001 = load i32, ptr %3, align 4, !dbg !253
  %7002 = icmp sge i32 %7001, 48, !dbg !254
  br i1 %7002, label %7003, label %7693, !dbg !252, !llvm.loop !255

7003:                                             ; preds = %7000
  %7004 = load i32, ptr %2, align 4, !dbg !244
  %7005 = mul nsw i32 10, %7004, !dbg !245
  %7006 = load i32, ptr %3, align 4, !dbg !246
  %7007 = and i32 %7006, 15, !dbg !247
  %7008 = add nsw i32 %7005, %7007, !dbg !248
  store i32 %7008, ptr %2, align 4, !dbg !249
  %7009 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7009, ptr %3, align 4, !dbg !251
  br label %7010, !dbg !252

7010:                                             ; preds = %7003
  %7011 = load i32, ptr %3, align 4, !dbg !253
  %7012 = icmp sge i32 %7011, 48, !dbg !254
  br i1 %7012, label %7013, label %7693, !dbg !252, !llvm.loop !255

7013:                                             ; preds = %7010
  %7014 = load i32, ptr %2, align 4, !dbg !244
  %7015 = mul nsw i32 10, %7014, !dbg !245
  %7016 = load i32, ptr %3, align 4, !dbg !246
  %7017 = and i32 %7016, 15, !dbg !247
  %7018 = add nsw i32 %7015, %7017, !dbg !248
  store i32 %7018, ptr %2, align 4, !dbg !249
  %7019 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7019, ptr %3, align 4, !dbg !251
  br label %7020, !dbg !252

7020:                                             ; preds = %7013
  %7021 = load i32, ptr %3, align 4, !dbg !253
  %7022 = icmp sge i32 %7021, 48, !dbg !254
  br i1 %7022, label %7023, label %7693, !dbg !252, !llvm.loop !255

7023:                                             ; preds = %7020
  %7024 = load i32, ptr %2, align 4, !dbg !244
  %7025 = mul nsw i32 10, %7024, !dbg !245
  %7026 = load i32, ptr %3, align 4, !dbg !246
  %7027 = and i32 %7026, 15, !dbg !247
  %7028 = add nsw i32 %7025, %7027, !dbg !248
  store i32 %7028, ptr %2, align 4, !dbg !249
  %7029 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7029, ptr %3, align 4, !dbg !251
  br label %7030, !dbg !252

7030:                                             ; preds = %7023
  %7031 = load i32, ptr %3, align 4, !dbg !253
  %7032 = icmp sge i32 %7031, 48, !dbg !254
  br i1 %7032, label %7033, label %7693, !dbg !252, !llvm.loop !255

7033:                                             ; preds = %7030
  %7034 = load i32, ptr %2, align 4, !dbg !244
  %7035 = mul nsw i32 10, %7034, !dbg !245
  %7036 = load i32, ptr %3, align 4, !dbg !246
  %7037 = and i32 %7036, 15, !dbg !247
  %7038 = add nsw i32 %7035, %7037, !dbg !248
  store i32 %7038, ptr %2, align 4, !dbg !249
  %7039 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7039, ptr %3, align 4, !dbg !251
  br label %7040, !dbg !252

7040:                                             ; preds = %7033
  %7041 = load i32, ptr %3, align 4, !dbg !253
  %7042 = icmp sge i32 %7041, 48, !dbg !254
  br i1 %7042, label %7043, label %7693, !dbg !252, !llvm.loop !255

7043:                                             ; preds = %7040
  %7044 = load i32, ptr %2, align 4, !dbg !244
  %7045 = mul nsw i32 10, %7044, !dbg !245
  %7046 = load i32, ptr %3, align 4, !dbg !246
  %7047 = and i32 %7046, 15, !dbg !247
  %7048 = add nsw i32 %7045, %7047, !dbg !248
  store i32 %7048, ptr %2, align 4, !dbg !249
  %7049 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7049, ptr %3, align 4, !dbg !251
  br label %7050, !dbg !252

7050:                                             ; preds = %7043
  %7051 = load i32, ptr %3, align 4, !dbg !253
  %7052 = icmp sge i32 %7051, 48, !dbg !254
  br i1 %7052, label %7053, label %7693, !dbg !252, !llvm.loop !255

7053:                                             ; preds = %7050
  %7054 = load i32, ptr %2, align 4, !dbg !244
  %7055 = mul nsw i32 10, %7054, !dbg !245
  %7056 = load i32, ptr %3, align 4, !dbg !246
  %7057 = and i32 %7056, 15, !dbg !247
  %7058 = add nsw i32 %7055, %7057, !dbg !248
  store i32 %7058, ptr %2, align 4, !dbg !249
  %7059 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7059, ptr %3, align 4, !dbg !251
  br label %7060, !dbg !252

7060:                                             ; preds = %7053
  %7061 = load i32, ptr %3, align 4, !dbg !253
  %7062 = icmp sge i32 %7061, 48, !dbg !254
  br i1 %7062, label %7063, label %7693, !dbg !252, !llvm.loop !255

7063:                                             ; preds = %7060
  %7064 = load i32, ptr %2, align 4, !dbg !244
  %7065 = mul nsw i32 10, %7064, !dbg !245
  %7066 = load i32, ptr %3, align 4, !dbg !246
  %7067 = and i32 %7066, 15, !dbg !247
  %7068 = add nsw i32 %7065, %7067, !dbg !248
  store i32 %7068, ptr %2, align 4, !dbg !249
  %7069 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7069, ptr %3, align 4, !dbg !251
  br label %7070, !dbg !252

7070:                                             ; preds = %7063
  %7071 = load i32, ptr %3, align 4, !dbg !253
  %7072 = icmp sge i32 %7071, 48, !dbg !254
  br i1 %7072, label %7073, label %7693, !dbg !252, !llvm.loop !255

7073:                                             ; preds = %7070
  %7074 = load i32, ptr %2, align 4, !dbg !244
  %7075 = mul nsw i32 10, %7074, !dbg !245
  %7076 = load i32, ptr %3, align 4, !dbg !246
  %7077 = and i32 %7076, 15, !dbg !247
  %7078 = add nsw i32 %7075, %7077, !dbg !248
  store i32 %7078, ptr %2, align 4, !dbg !249
  %7079 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7079, ptr %3, align 4, !dbg !251
  br label %7080, !dbg !252

7080:                                             ; preds = %7073
  %7081 = load i32, ptr %3, align 4, !dbg !253
  %7082 = icmp sge i32 %7081, 48, !dbg !254
  br i1 %7082, label %7083, label %7693, !dbg !252, !llvm.loop !255

7083:                                             ; preds = %7080
  %7084 = load i32, ptr %2, align 4, !dbg !244
  %7085 = mul nsw i32 10, %7084, !dbg !245
  %7086 = load i32, ptr %3, align 4, !dbg !246
  %7087 = and i32 %7086, 15, !dbg !247
  %7088 = add nsw i32 %7085, %7087, !dbg !248
  store i32 %7088, ptr %2, align 4, !dbg !249
  %7089 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7089, ptr %3, align 4, !dbg !251
  br label %7090, !dbg !252

7090:                                             ; preds = %7083
  %7091 = load i32, ptr %3, align 4, !dbg !253
  %7092 = icmp sge i32 %7091, 48, !dbg !254
  br i1 %7092, label %7093, label %7693, !dbg !252, !llvm.loop !255

7093:                                             ; preds = %7090
  %7094 = load i32, ptr %2, align 4, !dbg !244
  %7095 = mul nsw i32 10, %7094, !dbg !245
  %7096 = load i32, ptr %3, align 4, !dbg !246
  %7097 = and i32 %7096, 15, !dbg !247
  %7098 = add nsw i32 %7095, %7097, !dbg !248
  store i32 %7098, ptr %2, align 4, !dbg !249
  %7099 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7099, ptr %3, align 4, !dbg !251
  br label %7100, !dbg !252

7100:                                             ; preds = %7093
  %7101 = load i32, ptr %3, align 4, !dbg !253
  %7102 = icmp sge i32 %7101, 48, !dbg !254
  br i1 %7102, label %7103, label %7693, !dbg !252, !llvm.loop !255

7103:                                             ; preds = %7100
  %7104 = load i32, ptr %2, align 4, !dbg !244
  %7105 = mul nsw i32 10, %7104, !dbg !245
  %7106 = load i32, ptr %3, align 4, !dbg !246
  %7107 = and i32 %7106, 15, !dbg !247
  %7108 = add nsw i32 %7105, %7107, !dbg !248
  store i32 %7108, ptr %2, align 4, !dbg !249
  %7109 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7109, ptr %3, align 4, !dbg !251
  br label %7110, !dbg !252

7110:                                             ; preds = %7103
  %7111 = load i32, ptr %3, align 4, !dbg !253
  %7112 = icmp sge i32 %7111, 48, !dbg !254
  br i1 %7112, label %7113, label %7693, !dbg !252, !llvm.loop !255

7113:                                             ; preds = %7110
  %7114 = load i32, ptr %2, align 4, !dbg !244
  %7115 = mul nsw i32 10, %7114, !dbg !245
  %7116 = load i32, ptr %3, align 4, !dbg !246
  %7117 = and i32 %7116, 15, !dbg !247
  %7118 = add nsw i32 %7115, %7117, !dbg !248
  store i32 %7118, ptr %2, align 4, !dbg !249
  %7119 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7119, ptr %3, align 4, !dbg !251
  br label %7120, !dbg !252

7120:                                             ; preds = %7113
  %7121 = load i32, ptr %3, align 4, !dbg !253
  %7122 = icmp sge i32 %7121, 48, !dbg !254
  br i1 %7122, label %7123, label %7693, !dbg !252, !llvm.loop !255

7123:                                             ; preds = %7120
  %7124 = load i32, ptr %2, align 4, !dbg !244
  %7125 = mul nsw i32 10, %7124, !dbg !245
  %7126 = load i32, ptr %3, align 4, !dbg !246
  %7127 = and i32 %7126, 15, !dbg !247
  %7128 = add nsw i32 %7125, %7127, !dbg !248
  store i32 %7128, ptr %2, align 4, !dbg !249
  %7129 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7129, ptr %3, align 4, !dbg !251
  br label %7130, !dbg !252

7130:                                             ; preds = %7123
  %7131 = load i32, ptr %3, align 4, !dbg !253
  %7132 = icmp sge i32 %7131, 48, !dbg !254
  br i1 %7132, label %7133, label %7693, !dbg !252, !llvm.loop !255

7133:                                             ; preds = %7130
  %7134 = load i32, ptr %2, align 4, !dbg !244
  %7135 = mul nsw i32 10, %7134, !dbg !245
  %7136 = load i32, ptr %3, align 4, !dbg !246
  %7137 = and i32 %7136, 15, !dbg !247
  %7138 = add nsw i32 %7135, %7137, !dbg !248
  store i32 %7138, ptr %2, align 4, !dbg !249
  %7139 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7139, ptr %3, align 4, !dbg !251
  br label %7140, !dbg !252

7140:                                             ; preds = %7133
  %7141 = load i32, ptr %3, align 4, !dbg !253
  %7142 = icmp sge i32 %7141, 48, !dbg !254
  br i1 %7142, label %7143, label %7693, !dbg !252, !llvm.loop !255

7143:                                             ; preds = %7140
  %7144 = load i32, ptr %2, align 4, !dbg !244
  %7145 = mul nsw i32 10, %7144, !dbg !245
  %7146 = load i32, ptr %3, align 4, !dbg !246
  %7147 = and i32 %7146, 15, !dbg !247
  %7148 = add nsw i32 %7145, %7147, !dbg !248
  store i32 %7148, ptr %2, align 4, !dbg !249
  %7149 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7149, ptr %3, align 4, !dbg !251
  br label %7150, !dbg !252

7150:                                             ; preds = %7143
  %7151 = load i32, ptr %3, align 4, !dbg !253
  %7152 = icmp sge i32 %7151, 48, !dbg !254
  br i1 %7152, label %7153, label %7693, !dbg !252, !llvm.loop !255

7153:                                             ; preds = %7150
  %7154 = load i32, ptr %2, align 4, !dbg !244
  %7155 = mul nsw i32 10, %7154, !dbg !245
  %7156 = load i32, ptr %3, align 4, !dbg !246
  %7157 = and i32 %7156, 15, !dbg !247
  %7158 = add nsw i32 %7155, %7157, !dbg !248
  store i32 %7158, ptr %2, align 4, !dbg !249
  %7159 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7159, ptr %3, align 4, !dbg !251
  br label %7160, !dbg !252

7160:                                             ; preds = %7153
  %7161 = load i32, ptr %3, align 4, !dbg !253
  %7162 = icmp sge i32 %7161, 48, !dbg !254
  br i1 %7162, label %7163, label %7693, !dbg !252, !llvm.loop !255

7163:                                             ; preds = %7160
  %7164 = load i32, ptr %2, align 4, !dbg !244
  %7165 = mul nsw i32 10, %7164, !dbg !245
  %7166 = load i32, ptr %3, align 4, !dbg !246
  %7167 = and i32 %7166, 15, !dbg !247
  %7168 = add nsw i32 %7165, %7167, !dbg !248
  store i32 %7168, ptr %2, align 4, !dbg !249
  %7169 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7169, ptr %3, align 4, !dbg !251
  br label %7170, !dbg !252

7170:                                             ; preds = %7163
  %7171 = load i32, ptr %3, align 4, !dbg !253
  %7172 = icmp sge i32 %7171, 48, !dbg !254
  br i1 %7172, label %7173, label %7693, !dbg !252, !llvm.loop !255

7173:                                             ; preds = %7170
  %7174 = load i32, ptr %2, align 4, !dbg !244
  %7175 = mul nsw i32 10, %7174, !dbg !245
  %7176 = load i32, ptr %3, align 4, !dbg !246
  %7177 = and i32 %7176, 15, !dbg !247
  %7178 = add nsw i32 %7175, %7177, !dbg !248
  store i32 %7178, ptr %2, align 4, !dbg !249
  %7179 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7179, ptr %3, align 4, !dbg !251
  br label %7180, !dbg !252

7180:                                             ; preds = %7173
  %7181 = load i32, ptr %3, align 4, !dbg !253
  %7182 = icmp sge i32 %7181, 48, !dbg !254
  br i1 %7182, label %7183, label %7693, !dbg !252, !llvm.loop !255

7183:                                             ; preds = %7180
  %7184 = load i32, ptr %2, align 4, !dbg !244
  %7185 = mul nsw i32 10, %7184, !dbg !245
  %7186 = load i32, ptr %3, align 4, !dbg !246
  %7187 = and i32 %7186, 15, !dbg !247
  %7188 = add nsw i32 %7185, %7187, !dbg !248
  store i32 %7188, ptr %2, align 4, !dbg !249
  %7189 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7189, ptr %3, align 4, !dbg !251
  br label %7190, !dbg !252

7190:                                             ; preds = %7183
  %7191 = load i32, ptr %3, align 4, !dbg !253
  %7192 = icmp sge i32 %7191, 48, !dbg !254
  br i1 %7192, label %7193, label %7693, !dbg !252, !llvm.loop !255

7193:                                             ; preds = %7190
  %7194 = load i32, ptr %2, align 4, !dbg !244
  %7195 = mul nsw i32 10, %7194, !dbg !245
  %7196 = load i32, ptr %3, align 4, !dbg !246
  %7197 = and i32 %7196, 15, !dbg !247
  %7198 = add nsw i32 %7195, %7197, !dbg !248
  store i32 %7198, ptr %2, align 4, !dbg !249
  %7199 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7199, ptr %3, align 4, !dbg !251
  br label %7200, !dbg !252

7200:                                             ; preds = %7193
  %7201 = load i32, ptr %3, align 4, !dbg !253
  %7202 = icmp sge i32 %7201, 48, !dbg !254
  br i1 %7202, label %7203, label %7693, !dbg !252, !llvm.loop !255

7203:                                             ; preds = %7200
  %7204 = load i32, ptr %2, align 4, !dbg !244
  %7205 = mul nsw i32 10, %7204, !dbg !245
  %7206 = load i32, ptr %3, align 4, !dbg !246
  %7207 = and i32 %7206, 15, !dbg !247
  %7208 = add nsw i32 %7205, %7207, !dbg !248
  store i32 %7208, ptr %2, align 4, !dbg !249
  %7209 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7209, ptr %3, align 4, !dbg !251
  br label %7210, !dbg !252

7210:                                             ; preds = %7203
  %7211 = load i32, ptr %3, align 4, !dbg !253
  %7212 = icmp sge i32 %7211, 48, !dbg !254
  br i1 %7212, label %7213, label %7693, !dbg !252, !llvm.loop !255

7213:                                             ; preds = %7210
  %7214 = load i32, ptr %2, align 4, !dbg !244
  %7215 = mul nsw i32 10, %7214, !dbg !245
  %7216 = load i32, ptr %3, align 4, !dbg !246
  %7217 = and i32 %7216, 15, !dbg !247
  %7218 = add nsw i32 %7215, %7217, !dbg !248
  store i32 %7218, ptr %2, align 4, !dbg !249
  %7219 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7219, ptr %3, align 4, !dbg !251
  br label %7220, !dbg !252

7220:                                             ; preds = %7213
  %7221 = load i32, ptr %3, align 4, !dbg !253
  %7222 = icmp sge i32 %7221, 48, !dbg !254
  br i1 %7222, label %7223, label %7693, !dbg !252, !llvm.loop !255

7223:                                             ; preds = %7220
  %7224 = load i32, ptr %2, align 4, !dbg !244
  %7225 = mul nsw i32 10, %7224, !dbg !245
  %7226 = load i32, ptr %3, align 4, !dbg !246
  %7227 = and i32 %7226, 15, !dbg !247
  %7228 = add nsw i32 %7225, %7227, !dbg !248
  store i32 %7228, ptr %2, align 4, !dbg !249
  %7229 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7229, ptr %3, align 4, !dbg !251
  br label %7230, !dbg !252

7230:                                             ; preds = %7223
  %7231 = load i32, ptr %3, align 4, !dbg !253
  %7232 = icmp sge i32 %7231, 48, !dbg !254
  br i1 %7232, label %7233, label %7693, !dbg !252, !llvm.loop !255

7233:                                             ; preds = %7230
  %7234 = load i32, ptr %2, align 4, !dbg !244
  %7235 = mul nsw i32 10, %7234, !dbg !245
  %7236 = load i32, ptr %3, align 4, !dbg !246
  %7237 = and i32 %7236, 15, !dbg !247
  %7238 = add nsw i32 %7235, %7237, !dbg !248
  store i32 %7238, ptr %2, align 4, !dbg !249
  %7239 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7239, ptr %3, align 4, !dbg !251
  br label %7240, !dbg !252

7240:                                             ; preds = %7233
  %7241 = load i32, ptr %3, align 4, !dbg !253
  %7242 = icmp sge i32 %7241, 48, !dbg !254
  br i1 %7242, label %7243, label %7693, !dbg !252, !llvm.loop !255

7243:                                             ; preds = %7240
  %7244 = load i32, ptr %2, align 4, !dbg !244
  %7245 = mul nsw i32 10, %7244, !dbg !245
  %7246 = load i32, ptr %3, align 4, !dbg !246
  %7247 = and i32 %7246, 15, !dbg !247
  %7248 = add nsw i32 %7245, %7247, !dbg !248
  store i32 %7248, ptr %2, align 4, !dbg !249
  %7249 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7249, ptr %3, align 4, !dbg !251
  br label %7250, !dbg !252

7250:                                             ; preds = %7243
  %7251 = load i32, ptr %3, align 4, !dbg !253
  %7252 = icmp sge i32 %7251, 48, !dbg !254
  br i1 %7252, label %7253, label %7693, !dbg !252, !llvm.loop !255

7253:                                             ; preds = %7250
  %7254 = load i32, ptr %2, align 4, !dbg !244
  %7255 = mul nsw i32 10, %7254, !dbg !245
  %7256 = load i32, ptr %3, align 4, !dbg !246
  %7257 = and i32 %7256, 15, !dbg !247
  %7258 = add nsw i32 %7255, %7257, !dbg !248
  store i32 %7258, ptr %2, align 4, !dbg !249
  %7259 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7259, ptr %3, align 4, !dbg !251
  br label %7260, !dbg !252

7260:                                             ; preds = %7253
  %7261 = load i32, ptr %3, align 4, !dbg !253
  %7262 = icmp sge i32 %7261, 48, !dbg !254
  br i1 %7262, label %7263, label %7693, !dbg !252, !llvm.loop !255

7263:                                             ; preds = %7260
  %7264 = load i32, ptr %2, align 4, !dbg !244
  %7265 = mul nsw i32 10, %7264, !dbg !245
  %7266 = load i32, ptr %3, align 4, !dbg !246
  %7267 = and i32 %7266, 15, !dbg !247
  %7268 = add nsw i32 %7265, %7267, !dbg !248
  store i32 %7268, ptr %2, align 4, !dbg !249
  %7269 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7269, ptr %3, align 4, !dbg !251
  br label %7270, !dbg !252

7270:                                             ; preds = %7263
  %7271 = load i32, ptr %3, align 4, !dbg !253
  %7272 = icmp sge i32 %7271, 48, !dbg !254
  br i1 %7272, label %7273, label %7693, !dbg !252, !llvm.loop !255

7273:                                             ; preds = %7270
  %7274 = load i32, ptr %2, align 4, !dbg !244
  %7275 = mul nsw i32 10, %7274, !dbg !245
  %7276 = load i32, ptr %3, align 4, !dbg !246
  %7277 = and i32 %7276, 15, !dbg !247
  %7278 = add nsw i32 %7275, %7277, !dbg !248
  store i32 %7278, ptr %2, align 4, !dbg !249
  %7279 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7279, ptr %3, align 4, !dbg !251
  br label %7280, !dbg !252

7280:                                             ; preds = %7273
  %7281 = load i32, ptr %3, align 4, !dbg !253
  %7282 = icmp sge i32 %7281, 48, !dbg !254
  br i1 %7282, label %7283, label %7693, !dbg !252, !llvm.loop !255

7283:                                             ; preds = %7280
  %7284 = load i32, ptr %2, align 4, !dbg !244
  %7285 = mul nsw i32 10, %7284, !dbg !245
  %7286 = load i32, ptr %3, align 4, !dbg !246
  %7287 = and i32 %7286, 15, !dbg !247
  %7288 = add nsw i32 %7285, %7287, !dbg !248
  store i32 %7288, ptr %2, align 4, !dbg !249
  %7289 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7289, ptr %3, align 4, !dbg !251
  br label %7290, !dbg !252

7290:                                             ; preds = %7283
  %7291 = load i32, ptr %3, align 4, !dbg !253
  %7292 = icmp sge i32 %7291, 48, !dbg !254
  br i1 %7292, label %7293, label %7693, !dbg !252, !llvm.loop !255

7293:                                             ; preds = %7290
  %7294 = load i32, ptr %2, align 4, !dbg !244
  %7295 = mul nsw i32 10, %7294, !dbg !245
  %7296 = load i32, ptr %3, align 4, !dbg !246
  %7297 = and i32 %7296, 15, !dbg !247
  %7298 = add nsw i32 %7295, %7297, !dbg !248
  store i32 %7298, ptr %2, align 4, !dbg !249
  %7299 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7299, ptr %3, align 4, !dbg !251
  br label %7300, !dbg !252

7300:                                             ; preds = %7293
  %7301 = load i32, ptr %3, align 4, !dbg !253
  %7302 = icmp sge i32 %7301, 48, !dbg !254
  br i1 %7302, label %7303, label %7693, !dbg !252, !llvm.loop !255

7303:                                             ; preds = %7300
  %7304 = load i32, ptr %2, align 4, !dbg !244
  %7305 = mul nsw i32 10, %7304, !dbg !245
  %7306 = load i32, ptr %3, align 4, !dbg !246
  %7307 = and i32 %7306, 15, !dbg !247
  %7308 = add nsw i32 %7305, %7307, !dbg !248
  store i32 %7308, ptr %2, align 4, !dbg !249
  %7309 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7309, ptr %3, align 4, !dbg !251
  br label %7310, !dbg !252

7310:                                             ; preds = %7303
  %7311 = load i32, ptr %3, align 4, !dbg !253
  %7312 = icmp sge i32 %7311, 48, !dbg !254
  br i1 %7312, label %7313, label %7693, !dbg !252, !llvm.loop !255

7313:                                             ; preds = %7310
  %7314 = load i32, ptr %2, align 4, !dbg !244
  %7315 = mul nsw i32 10, %7314, !dbg !245
  %7316 = load i32, ptr %3, align 4, !dbg !246
  %7317 = and i32 %7316, 15, !dbg !247
  %7318 = add nsw i32 %7315, %7317, !dbg !248
  store i32 %7318, ptr %2, align 4, !dbg !249
  %7319 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7319, ptr %3, align 4, !dbg !251
  br label %7320, !dbg !252

7320:                                             ; preds = %7313
  %7321 = load i32, ptr %3, align 4, !dbg !253
  %7322 = icmp sge i32 %7321, 48, !dbg !254
  br i1 %7322, label %7323, label %7693, !dbg !252, !llvm.loop !255

7323:                                             ; preds = %7320
  %7324 = load i32, ptr %2, align 4, !dbg !244
  %7325 = mul nsw i32 10, %7324, !dbg !245
  %7326 = load i32, ptr %3, align 4, !dbg !246
  %7327 = and i32 %7326, 15, !dbg !247
  %7328 = add nsw i32 %7325, %7327, !dbg !248
  store i32 %7328, ptr %2, align 4, !dbg !249
  %7329 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7329, ptr %3, align 4, !dbg !251
  br label %7330, !dbg !252

7330:                                             ; preds = %7323
  %7331 = load i32, ptr %3, align 4, !dbg !253
  %7332 = icmp sge i32 %7331, 48, !dbg !254
  br i1 %7332, label %7333, label %7693, !dbg !252, !llvm.loop !255

7333:                                             ; preds = %7330
  %7334 = load i32, ptr %2, align 4, !dbg !244
  %7335 = mul nsw i32 10, %7334, !dbg !245
  %7336 = load i32, ptr %3, align 4, !dbg !246
  %7337 = and i32 %7336, 15, !dbg !247
  %7338 = add nsw i32 %7335, %7337, !dbg !248
  store i32 %7338, ptr %2, align 4, !dbg !249
  %7339 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7339, ptr %3, align 4, !dbg !251
  br label %7340, !dbg !252

7340:                                             ; preds = %7333
  %7341 = load i32, ptr %3, align 4, !dbg !253
  %7342 = icmp sge i32 %7341, 48, !dbg !254
  br i1 %7342, label %7343, label %7693, !dbg !252, !llvm.loop !255

7343:                                             ; preds = %7340
  %7344 = load i32, ptr %2, align 4, !dbg !244
  %7345 = mul nsw i32 10, %7344, !dbg !245
  %7346 = load i32, ptr %3, align 4, !dbg !246
  %7347 = and i32 %7346, 15, !dbg !247
  %7348 = add nsw i32 %7345, %7347, !dbg !248
  store i32 %7348, ptr %2, align 4, !dbg !249
  %7349 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7349, ptr %3, align 4, !dbg !251
  br label %7350, !dbg !252

7350:                                             ; preds = %7343
  %7351 = load i32, ptr %3, align 4, !dbg !253
  %7352 = icmp sge i32 %7351, 48, !dbg !254
  br i1 %7352, label %7353, label %7693, !dbg !252, !llvm.loop !255

7353:                                             ; preds = %7350
  %7354 = load i32, ptr %2, align 4, !dbg !244
  %7355 = mul nsw i32 10, %7354, !dbg !245
  %7356 = load i32, ptr %3, align 4, !dbg !246
  %7357 = and i32 %7356, 15, !dbg !247
  %7358 = add nsw i32 %7355, %7357, !dbg !248
  store i32 %7358, ptr %2, align 4, !dbg !249
  %7359 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7359, ptr %3, align 4, !dbg !251
  br label %7360, !dbg !252

7360:                                             ; preds = %7353
  %7361 = load i32, ptr %3, align 4, !dbg !253
  %7362 = icmp sge i32 %7361, 48, !dbg !254
  br i1 %7362, label %7363, label %7693, !dbg !252, !llvm.loop !255

7363:                                             ; preds = %7360
  %7364 = load i32, ptr %2, align 4, !dbg !244
  %7365 = mul nsw i32 10, %7364, !dbg !245
  %7366 = load i32, ptr %3, align 4, !dbg !246
  %7367 = and i32 %7366, 15, !dbg !247
  %7368 = add nsw i32 %7365, %7367, !dbg !248
  store i32 %7368, ptr %2, align 4, !dbg !249
  %7369 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7369, ptr %3, align 4, !dbg !251
  br label %7370, !dbg !252

7370:                                             ; preds = %7363
  %7371 = load i32, ptr %3, align 4, !dbg !253
  %7372 = icmp sge i32 %7371, 48, !dbg !254
  br i1 %7372, label %7373, label %7693, !dbg !252, !llvm.loop !255

7373:                                             ; preds = %7370
  %7374 = load i32, ptr %2, align 4, !dbg !244
  %7375 = mul nsw i32 10, %7374, !dbg !245
  %7376 = load i32, ptr %3, align 4, !dbg !246
  %7377 = and i32 %7376, 15, !dbg !247
  %7378 = add nsw i32 %7375, %7377, !dbg !248
  store i32 %7378, ptr %2, align 4, !dbg !249
  %7379 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7379, ptr %3, align 4, !dbg !251
  br label %7380, !dbg !252

7380:                                             ; preds = %7373
  %7381 = load i32, ptr %3, align 4, !dbg !253
  %7382 = icmp sge i32 %7381, 48, !dbg !254
  br i1 %7382, label %7383, label %7693, !dbg !252, !llvm.loop !255

7383:                                             ; preds = %7380
  %7384 = load i32, ptr %2, align 4, !dbg !244
  %7385 = mul nsw i32 10, %7384, !dbg !245
  %7386 = load i32, ptr %3, align 4, !dbg !246
  %7387 = and i32 %7386, 15, !dbg !247
  %7388 = add nsw i32 %7385, %7387, !dbg !248
  store i32 %7388, ptr %2, align 4, !dbg !249
  %7389 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7389, ptr %3, align 4, !dbg !251
  br label %7390, !dbg !252

7390:                                             ; preds = %7383
  %7391 = load i32, ptr %3, align 4, !dbg !253
  %7392 = icmp sge i32 %7391, 48, !dbg !254
  br i1 %7392, label %7393, label %7693, !dbg !252, !llvm.loop !255

7393:                                             ; preds = %7390
  %7394 = load i32, ptr %2, align 4, !dbg !244
  %7395 = mul nsw i32 10, %7394, !dbg !245
  %7396 = load i32, ptr %3, align 4, !dbg !246
  %7397 = and i32 %7396, 15, !dbg !247
  %7398 = add nsw i32 %7395, %7397, !dbg !248
  store i32 %7398, ptr %2, align 4, !dbg !249
  %7399 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7399, ptr %3, align 4, !dbg !251
  br label %7400, !dbg !252

7400:                                             ; preds = %7393
  %7401 = load i32, ptr %3, align 4, !dbg !253
  %7402 = icmp sge i32 %7401, 48, !dbg !254
  br i1 %7402, label %7403, label %7693, !dbg !252, !llvm.loop !255

7403:                                             ; preds = %7400
  %7404 = load i32, ptr %2, align 4, !dbg !244
  %7405 = mul nsw i32 10, %7404, !dbg !245
  %7406 = load i32, ptr %3, align 4, !dbg !246
  %7407 = and i32 %7406, 15, !dbg !247
  %7408 = add nsw i32 %7405, %7407, !dbg !248
  store i32 %7408, ptr %2, align 4, !dbg !249
  %7409 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7409, ptr %3, align 4, !dbg !251
  br label %7410, !dbg !252

7410:                                             ; preds = %7403
  %7411 = load i32, ptr %3, align 4, !dbg !253
  %7412 = icmp sge i32 %7411, 48, !dbg !254
  br i1 %7412, label %7413, label %7693, !dbg !252, !llvm.loop !255

7413:                                             ; preds = %7410
  %7414 = load i32, ptr %2, align 4, !dbg !244
  %7415 = mul nsw i32 10, %7414, !dbg !245
  %7416 = load i32, ptr %3, align 4, !dbg !246
  %7417 = and i32 %7416, 15, !dbg !247
  %7418 = add nsw i32 %7415, %7417, !dbg !248
  store i32 %7418, ptr %2, align 4, !dbg !249
  %7419 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7419, ptr %3, align 4, !dbg !251
  br label %7420, !dbg !252

7420:                                             ; preds = %7413
  %7421 = load i32, ptr %3, align 4, !dbg !253
  %7422 = icmp sge i32 %7421, 48, !dbg !254
  br i1 %7422, label %7423, label %7693, !dbg !252, !llvm.loop !255

7423:                                             ; preds = %7420
  %7424 = load i32, ptr %2, align 4, !dbg !244
  %7425 = mul nsw i32 10, %7424, !dbg !245
  %7426 = load i32, ptr %3, align 4, !dbg !246
  %7427 = and i32 %7426, 15, !dbg !247
  %7428 = add nsw i32 %7425, %7427, !dbg !248
  store i32 %7428, ptr %2, align 4, !dbg !249
  %7429 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7429, ptr %3, align 4, !dbg !251
  br label %7430, !dbg !252

7430:                                             ; preds = %7423
  %7431 = load i32, ptr %3, align 4, !dbg !253
  %7432 = icmp sge i32 %7431, 48, !dbg !254
  br i1 %7432, label %7433, label %7693, !dbg !252, !llvm.loop !255

7433:                                             ; preds = %7430
  %7434 = load i32, ptr %2, align 4, !dbg !244
  %7435 = mul nsw i32 10, %7434, !dbg !245
  %7436 = load i32, ptr %3, align 4, !dbg !246
  %7437 = and i32 %7436, 15, !dbg !247
  %7438 = add nsw i32 %7435, %7437, !dbg !248
  store i32 %7438, ptr %2, align 4, !dbg !249
  %7439 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7439, ptr %3, align 4, !dbg !251
  br label %7440, !dbg !252

7440:                                             ; preds = %7433
  %7441 = load i32, ptr %3, align 4, !dbg !253
  %7442 = icmp sge i32 %7441, 48, !dbg !254
  br i1 %7442, label %7443, label %7693, !dbg !252, !llvm.loop !255

7443:                                             ; preds = %7440
  %7444 = load i32, ptr %2, align 4, !dbg !244
  %7445 = mul nsw i32 10, %7444, !dbg !245
  %7446 = load i32, ptr %3, align 4, !dbg !246
  %7447 = and i32 %7446, 15, !dbg !247
  %7448 = add nsw i32 %7445, %7447, !dbg !248
  store i32 %7448, ptr %2, align 4, !dbg !249
  %7449 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7449, ptr %3, align 4, !dbg !251
  br label %7450, !dbg !252

7450:                                             ; preds = %7443
  %7451 = load i32, ptr %3, align 4, !dbg !253
  %7452 = icmp sge i32 %7451, 48, !dbg !254
  br i1 %7452, label %7453, label %7693, !dbg !252, !llvm.loop !255

7453:                                             ; preds = %7450
  %7454 = load i32, ptr %2, align 4, !dbg !244
  %7455 = mul nsw i32 10, %7454, !dbg !245
  %7456 = load i32, ptr %3, align 4, !dbg !246
  %7457 = and i32 %7456, 15, !dbg !247
  %7458 = add nsw i32 %7455, %7457, !dbg !248
  store i32 %7458, ptr %2, align 4, !dbg !249
  %7459 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7459, ptr %3, align 4, !dbg !251
  br label %7460, !dbg !252

7460:                                             ; preds = %7453
  %7461 = load i32, ptr %3, align 4, !dbg !253
  %7462 = icmp sge i32 %7461, 48, !dbg !254
  br i1 %7462, label %7463, label %7693, !dbg !252, !llvm.loop !255

7463:                                             ; preds = %7460
  %7464 = load i32, ptr %2, align 4, !dbg !244
  %7465 = mul nsw i32 10, %7464, !dbg !245
  %7466 = load i32, ptr %3, align 4, !dbg !246
  %7467 = and i32 %7466, 15, !dbg !247
  %7468 = add nsw i32 %7465, %7467, !dbg !248
  store i32 %7468, ptr %2, align 4, !dbg !249
  %7469 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7469, ptr %3, align 4, !dbg !251
  br label %7470, !dbg !252

7470:                                             ; preds = %7463
  %7471 = load i32, ptr %3, align 4, !dbg !253
  %7472 = icmp sge i32 %7471, 48, !dbg !254
  br i1 %7472, label %7473, label %7693, !dbg !252, !llvm.loop !255

7473:                                             ; preds = %7470
  %7474 = load i32, ptr %2, align 4, !dbg !244
  %7475 = mul nsw i32 10, %7474, !dbg !245
  %7476 = load i32, ptr %3, align 4, !dbg !246
  %7477 = and i32 %7476, 15, !dbg !247
  %7478 = add nsw i32 %7475, %7477, !dbg !248
  store i32 %7478, ptr %2, align 4, !dbg !249
  %7479 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7479, ptr %3, align 4, !dbg !251
  br label %7480, !dbg !252

7480:                                             ; preds = %7473
  %7481 = load i32, ptr %3, align 4, !dbg !253
  %7482 = icmp sge i32 %7481, 48, !dbg !254
  br i1 %7482, label %7483, label %7693, !dbg !252, !llvm.loop !255

7483:                                             ; preds = %7480
  %7484 = load i32, ptr %2, align 4, !dbg !244
  %7485 = mul nsw i32 10, %7484, !dbg !245
  %7486 = load i32, ptr %3, align 4, !dbg !246
  %7487 = and i32 %7486, 15, !dbg !247
  %7488 = add nsw i32 %7485, %7487, !dbg !248
  store i32 %7488, ptr %2, align 4, !dbg !249
  %7489 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7489, ptr %3, align 4, !dbg !251
  br label %7490, !dbg !252

7490:                                             ; preds = %7483
  %7491 = load i32, ptr %3, align 4, !dbg !253
  %7492 = icmp sge i32 %7491, 48, !dbg !254
  br i1 %7492, label %7493, label %7693, !dbg !252, !llvm.loop !255

7493:                                             ; preds = %7490
  %7494 = load i32, ptr %2, align 4, !dbg !244
  %7495 = mul nsw i32 10, %7494, !dbg !245
  %7496 = load i32, ptr %3, align 4, !dbg !246
  %7497 = and i32 %7496, 15, !dbg !247
  %7498 = add nsw i32 %7495, %7497, !dbg !248
  store i32 %7498, ptr %2, align 4, !dbg !249
  %7499 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7499, ptr %3, align 4, !dbg !251
  br label %7500, !dbg !252

7500:                                             ; preds = %7493
  %7501 = load i32, ptr %3, align 4, !dbg !253
  %7502 = icmp sge i32 %7501, 48, !dbg !254
  br i1 %7502, label %7503, label %7693, !dbg !252, !llvm.loop !255

7503:                                             ; preds = %7500
  %7504 = load i32, ptr %2, align 4, !dbg !244
  %7505 = mul nsw i32 10, %7504, !dbg !245
  %7506 = load i32, ptr %3, align 4, !dbg !246
  %7507 = and i32 %7506, 15, !dbg !247
  %7508 = add nsw i32 %7505, %7507, !dbg !248
  store i32 %7508, ptr %2, align 4, !dbg !249
  %7509 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7509, ptr %3, align 4, !dbg !251
  br label %7510, !dbg !252

7510:                                             ; preds = %7503
  %7511 = load i32, ptr %3, align 4, !dbg !253
  %7512 = icmp sge i32 %7511, 48, !dbg !254
  br i1 %7512, label %7513, label %7693, !dbg !252, !llvm.loop !255

7513:                                             ; preds = %7510
  %7514 = load i32, ptr %2, align 4, !dbg !244
  %7515 = mul nsw i32 10, %7514, !dbg !245
  %7516 = load i32, ptr %3, align 4, !dbg !246
  %7517 = and i32 %7516, 15, !dbg !247
  %7518 = add nsw i32 %7515, %7517, !dbg !248
  store i32 %7518, ptr %2, align 4, !dbg !249
  %7519 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7519, ptr %3, align 4, !dbg !251
  br label %7520, !dbg !252

7520:                                             ; preds = %7513
  %7521 = load i32, ptr %3, align 4, !dbg !253
  %7522 = icmp sge i32 %7521, 48, !dbg !254
  br i1 %7522, label %7523, label %7693, !dbg !252, !llvm.loop !255

7523:                                             ; preds = %7520
  %7524 = load i32, ptr %2, align 4, !dbg !244
  %7525 = mul nsw i32 10, %7524, !dbg !245
  %7526 = load i32, ptr %3, align 4, !dbg !246
  %7527 = and i32 %7526, 15, !dbg !247
  %7528 = add nsw i32 %7525, %7527, !dbg !248
  store i32 %7528, ptr %2, align 4, !dbg !249
  %7529 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7529, ptr %3, align 4, !dbg !251
  br label %7530, !dbg !252

7530:                                             ; preds = %7523
  %7531 = load i32, ptr %3, align 4, !dbg !253
  %7532 = icmp sge i32 %7531, 48, !dbg !254
  br i1 %7532, label %7533, label %7693, !dbg !252, !llvm.loop !255

7533:                                             ; preds = %7530
  %7534 = load i32, ptr %2, align 4, !dbg !244
  %7535 = mul nsw i32 10, %7534, !dbg !245
  %7536 = load i32, ptr %3, align 4, !dbg !246
  %7537 = and i32 %7536, 15, !dbg !247
  %7538 = add nsw i32 %7535, %7537, !dbg !248
  store i32 %7538, ptr %2, align 4, !dbg !249
  %7539 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7539, ptr %3, align 4, !dbg !251
  br label %7540, !dbg !252

7540:                                             ; preds = %7533
  %7541 = load i32, ptr %3, align 4, !dbg !253
  %7542 = icmp sge i32 %7541, 48, !dbg !254
  br i1 %7542, label %7543, label %7693, !dbg !252, !llvm.loop !255

7543:                                             ; preds = %7540
  %7544 = load i32, ptr %2, align 4, !dbg !244
  %7545 = mul nsw i32 10, %7544, !dbg !245
  %7546 = load i32, ptr %3, align 4, !dbg !246
  %7547 = and i32 %7546, 15, !dbg !247
  %7548 = add nsw i32 %7545, %7547, !dbg !248
  store i32 %7548, ptr %2, align 4, !dbg !249
  %7549 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7549, ptr %3, align 4, !dbg !251
  br label %7550, !dbg !252

7550:                                             ; preds = %7543
  %7551 = load i32, ptr %3, align 4, !dbg !253
  %7552 = icmp sge i32 %7551, 48, !dbg !254
  br i1 %7552, label %7553, label %7693, !dbg !252, !llvm.loop !255

7553:                                             ; preds = %7550
  %7554 = load i32, ptr %2, align 4, !dbg !244
  %7555 = mul nsw i32 10, %7554, !dbg !245
  %7556 = load i32, ptr %3, align 4, !dbg !246
  %7557 = and i32 %7556, 15, !dbg !247
  %7558 = add nsw i32 %7555, %7557, !dbg !248
  store i32 %7558, ptr %2, align 4, !dbg !249
  %7559 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7559, ptr %3, align 4, !dbg !251
  br label %7560, !dbg !252

7560:                                             ; preds = %7553
  %7561 = load i32, ptr %3, align 4, !dbg !253
  %7562 = icmp sge i32 %7561, 48, !dbg !254
  br i1 %7562, label %7563, label %7693, !dbg !252, !llvm.loop !255

7563:                                             ; preds = %7560
  %7564 = load i32, ptr %2, align 4, !dbg !244
  %7565 = mul nsw i32 10, %7564, !dbg !245
  %7566 = load i32, ptr %3, align 4, !dbg !246
  %7567 = and i32 %7566, 15, !dbg !247
  %7568 = add nsw i32 %7565, %7567, !dbg !248
  store i32 %7568, ptr %2, align 4, !dbg !249
  %7569 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7569, ptr %3, align 4, !dbg !251
  br label %7570, !dbg !252

7570:                                             ; preds = %7563
  %7571 = load i32, ptr %3, align 4, !dbg !253
  %7572 = icmp sge i32 %7571, 48, !dbg !254
  br i1 %7572, label %7573, label %7693, !dbg !252, !llvm.loop !255

7573:                                             ; preds = %7570
  %7574 = load i32, ptr %2, align 4, !dbg !244
  %7575 = mul nsw i32 10, %7574, !dbg !245
  %7576 = load i32, ptr %3, align 4, !dbg !246
  %7577 = and i32 %7576, 15, !dbg !247
  %7578 = add nsw i32 %7575, %7577, !dbg !248
  store i32 %7578, ptr %2, align 4, !dbg !249
  %7579 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7579, ptr %3, align 4, !dbg !251
  br label %7580, !dbg !252

7580:                                             ; preds = %7573
  %7581 = load i32, ptr %3, align 4, !dbg !253
  %7582 = icmp sge i32 %7581, 48, !dbg !254
  br i1 %7582, label %7583, label %7693, !dbg !252, !llvm.loop !255

7583:                                             ; preds = %7580
  %7584 = load i32, ptr %2, align 4, !dbg !244
  %7585 = mul nsw i32 10, %7584, !dbg !245
  %7586 = load i32, ptr %3, align 4, !dbg !246
  %7587 = and i32 %7586, 15, !dbg !247
  %7588 = add nsw i32 %7585, %7587, !dbg !248
  store i32 %7588, ptr %2, align 4, !dbg !249
  %7589 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7589, ptr %3, align 4, !dbg !251
  br label %7590, !dbg !252

7590:                                             ; preds = %7583
  %7591 = load i32, ptr %3, align 4, !dbg !253
  %7592 = icmp sge i32 %7591, 48, !dbg !254
  br i1 %7592, label %7593, label %7693, !dbg !252, !llvm.loop !255

7593:                                             ; preds = %7590
  %7594 = load i32, ptr %2, align 4, !dbg !244
  %7595 = mul nsw i32 10, %7594, !dbg !245
  %7596 = load i32, ptr %3, align 4, !dbg !246
  %7597 = and i32 %7596, 15, !dbg !247
  %7598 = add nsw i32 %7595, %7597, !dbg !248
  store i32 %7598, ptr %2, align 4, !dbg !249
  %7599 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7599, ptr %3, align 4, !dbg !251
  br label %7600, !dbg !252

7600:                                             ; preds = %7593
  %7601 = load i32, ptr %3, align 4, !dbg !253
  %7602 = icmp sge i32 %7601, 48, !dbg !254
  br i1 %7602, label %7603, label %7693, !dbg !252, !llvm.loop !255

7603:                                             ; preds = %7600
  %7604 = load i32, ptr %2, align 4, !dbg !244
  %7605 = mul nsw i32 10, %7604, !dbg !245
  %7606 = load i32, ptr %3, align 4, !dbg !246
  %7607 = and i32 %7606, 15, !dbg !247
  %7608 = add nsw i32 %7605, %7607, !dbg !248
  store i32 %7608, ptr %2, align 4, !dbg !249
  %7609 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7609, ptr %3, align 4, !dbg !251
  br label %7610, !dbg !252

7610:                                             ; preds = %7603
  %7611 = load i32, ptr %3, align 4, !dbg !253
  %7612 = icmp sge i32 %7611, 48, !dbg !254
  br i1 %7612, label %7613, label %7693, !dbg !252, !llvm.loop !255

7613:                                             ; preds = %7610
  %7614 = load i32, ptr %2, align 4, !dbg !244
  %7615 = mul nsw i32 10, %7614, !dbg !245
  %7616 = load i32, ptr %3, align 4, !dbg !246
  %7617 = and i32 %7616, 15, !dbg !247
  %7618 = add nsw i32 %7615, %7617, !dbg !248
  store i32 %7618, ptr %2, align 4, !dbg !249
  %7619 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7619, ptr %3, align 4, !dbg !251
  br label %7620, !dbg !252

7620:                                             ; preds = %7613
  %7621 = load i32, ptr %3, align 4, !dbg !253
  %7622 = icmp sge i32 %7621, 48, !dbg !254
  br i1 %7622, label %7623, label %7693, !dbg !252, !llvm.loop !255

7623:                                             ; preds = %7620
  %7624 = load i32, ptr %2, align 4, !dbg !244
  %7625 = mul nsw i32 10, %7624, !dbg !245
  %7626 = load i32, ptr %3, align 4, !dbg !246
  %7627 = and i32 %7626, 15, !dbg !247
  %7628 = add nsw i32 %7625, %7627, !dbg !248
  store i32 %7628, ptr %2, align 4, !dbg !249
  %7629 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7629, ptr %3, align 4, !dbg !251
  br label %7630, !dbg !252

7630:                                             ; preds = %7623
  %7631 = load i32, ptr %3, align 4, !dbg !253
  %7632 = icmp sge i32 %7631, 48, !dbg !254
  br i1 %7632, label %7633, label %7693, !dbg !252, !llvm.loop !255

7633:                                             ; preds = %7630
  %7634 = load i32, ptr %2, align 4, !dbg !244
  %7635 = mul nsw i32 10, %7634, !dbg !245
  %7636 = load i32, ptr %3, align 4, !dbg !246
  %7637 = and i32 %7636, 15, !dbg !247
  %7638 = add nsw i32 %7635, %7637, !dbg !248
  store i32 %7638, ptr %2, align 4, !dbg !249
  %7639 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7639, ptr %3, align 4, !dbg !251
  br label %7640, !dbg !252

7640:                                             ; preds = %7633
  %7641 = load i32, ptr %3, align 4, !dbg !253
  %7642 = icmp sge i32 %7641, 48, !dbg !254
  br i1 %7642, label %7643, label %7693, !dbg !252, !llvm.loop !255

7643:                                             ; preds = %7640
  %7644 = load i32, ptr %2, align 4, !dbg !244
  %7645 = mul nsw i32 10, %7644, !dbg !245
  %7646 = load i32, ptr %3, align 4, !dbg !246
  %7647 = and i32 %7646, 15, !dbg !247
  %7648 = add nsw i32 %7645, %7647, !dbg !248
  store i32 %7648, ptr %2, align 4, !dbg !249
  %7649 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7649, ptr %3, align 4, !dbg !251
  br label %7650, !dbg !252

7650:                                             ; preds = %7643
  %7651 = load i32, ptr %3, align 4, !dbg !253
  %7652 = icmp sge i32 %7651, 48, !dbg !254
  br i1 %7652, label %7653, label %7693, !dbg !252, !llvm.loop !255

7653:                                             ; preds = %7650
  %7654 = load i32, ptr %2, align 4, !dbg !244
  %7655 = mul nsw i32 10, %7654, !dbg !245
  %7656 = load i32, ptr %3, align 4, !dbg !246
  %7657 = and i32 %7656, 15, !dbg !247
  %7658 = add nsw i32 %7655, %7657, !dbg !248
  store i32 %7658, ptr %2, align 4, !dbg !249
  %7659 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7659, ptr %3, align 4, !dbg !251
  br label %7660, !dbg !252

7660:                                             ; preds = %7653
  %7661 = load i32, ptr %3, align 4, !dbg !253
  %7662 = icmp sge i32 %7661, 48, !dbg !254
  br i1 %7662, label %7663, label %7693, !dbg !252, !llvm.loop !255

7663:                                             ; preds = %7660
  %7664 = load i32, ptr %2, align 4, !dbg !244
  %7665 = mul nsw i32 10, %7664, !dbg !245
  %7666 = load i32, ptr %3, align 4, !dbg !246
  %7667 = and i32 %7666, 15, !dbg !247
  %7668 = add nsw i32 %7665, %7667, !dbg !248
  store i32 %7668, ptr %2, align 4, !dbg !249
  %7669 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7669, ptr %3, align 4, !dbg !251
  br label %7670, !dbg !252

7670:                                             ; preds = %7663
  %7671 = load i32, ptr %3, align 4, !dbg !253
  %7672 = icmp sge i32 %7671, 48, !dbg !254
  br i1 %7672, label %7673, label %7693, !dbg !252, !llvm.loop !255

7673:                                             ; preds = %7670
  %7674 = load i32, ptr %2, align 4, !dbg !244
  %7675 = mul nsw i32 10, %7674, !dbg !245
  %7676 = load i32, ptr %3, align 4, !dbg !246
  %7677 = and i32 %7676, 15, !dbg !247
  %7678 = add nsw i32 %7675, %7677, !dbg !248
  store i32 %7678, ptr %2, align 4, !dbg !249
  %7679 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7679, ptr %3, align 4, !dbg !251
  br label %7680, !dbg !252

7680:                                             ; preds = %7673
  %7681 = load i32, ptr %3, align 4, !dbg !253
  %7682 = icmp sge i32 %7681, 48, !dbg !254
  br i1 %7682, label %7683, label %7693, !dbg !252, !llvm.loop !255

7683:                                             ; preds = %7680
  %7684 = load i32, ptr %2, align 4, !dbg !244
  %7685 = mul nsw i32 10, %7684, !dbg !245
  %7686 = load i32, ptr %3, align 4, !dbg !246
  %7687 = and i32 %7686, 15, !dbg !247
  %7688 = add nsw i32 %7685, %7687, !dbg !248
  store i32 %7688, ptr %2, align 4, !dbg !249
  %7689 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %7689, ptr %3, align 4, !dbg !251
  br label %7690, !dbg !252

7690:                                             ; preds = %7683
  %7691 = load i32, ptr %3, align 4, !dbg !253
  %7692 = icmp sge i32 %7691, 48, !dbg !254
  br i1 %7692, label %3853, label %7693, !dbg !252, !llvm.loop !255

7693:                                             ; preds = %7690, %7680, %7670, %7660, %7650, %7640, %7630, %7620, %7610, %7600, %7590, %7580, %7570, %7560, %7550, %7540, %7530, %7520, %7510, %7500, %7490, %7480, %7470, %7460, %7450, %7440, %7430, %7420, %7410, %7400, %7390, %7380, %7370, %7360, %7350, %7340, %7330, %7320, %7310, %7300, %7290, %7280, %7270, %7260, %7250, %7240, %7230, %7220, %7210, %7200, %7190, %7180, %7170, %7160, %7150, %7140, %7130, %7120, %7110, %7100, %7090, %7080, %7070, %7060, %7050, %7040, %7030, %7020, %7010, %7000, %6990, %6980, %6970, %6960, %6950, %6940, %6930, %6920, %6910, %6900, %6890, %6880, %6870, %6860, %6850, %6840, %6830, %6820, %6810, %6800, %6790, %6780, %6770, %6760, %6750, %6740, %6730, %6720, %6710, %6700, %6690, %6680, %6670, %6660, %6650, %6640, %6630, %6620, %6610, %6600, %6590, %6580, %6570, %6560, %6550, %6540, %6530, %6520, %6510, %6500, %6490, %6480, %6470, %6460, %6450, %6440, %6430, %6420, %6410, %6400, %6390, %6380, %6370, %6360, %6350, %6340, %6330, %6320, %6310, %6300, %6290, %6280, %6270, %6260, %6250, %6240, %6230, %6220, %6210, %6200, %6190, %6180, %6170, %6160, %6150, %6140, %6130, %6120, %6110, %6100, %6090, %6080, %6070, %6060, %6050, %6040, %6030, %6020, %6010, %6000, %5990, %5980, %5970, %5960, %5950, %5940, %5930, %5920, %5910, %5900, %5890, %5880, %5870, %5860, %5850, %5840, %5830, %5820, %5810, %5800, %5790, %5780, %5770, %5760, %5750, %5740, %5730, %5720, %5710, %5700, %5690, %5680, %5670, %5660, %5650, %5640, %5630, %5620, %5610, %5600, %5590, %5580, %5570, %5560, %5550, %5540, %5530, %5520, %5510, %5500, %5490, %5480, %5470, %5460, %5450, %5440, %5430, %5420, %5410, %5400, %5390, %5380, %5370, %5360, %5350, %5340, %5330, %5320, %5310, %5300, %5290, %5280, %5270, %5260, %5250, %5240, %5230, %5220, %5210, %5200, %5190, %5180, %5170, %5160, %5150, %5140, %5130, %5120, %5110, %5100, %5090, %5080, %5070, %5060, %5050, %5040, %5030, %5020, %5010, %5000, %4990, %4980, %4970, %4960, %4950, %4940, %4930, %4920, %4910, %4900, %4890, %4880, %4870, %4860, %4850, %4840, %4830, %4820, %4810, %4800, %4790, %4780, %4770, %4760, %4750, %4740, %4730, %4720, %4710, %4700, %4690, %4680, %4670, %4660, %4650, %4640, %4630, %4620, %4610, %4600, %4590, %4580, %4570, %4560, %4550, %4540, %4530, %4520, %4510, %4500, %4490, %4480, %4470, %4460, %4450, %4440, %4430, %4420, %4410, %4400, %4390, %4380, %4370, %4360, %4350, %4340, %4330, %4320, %4310, %4300, %4290, %4280, %4270, %4260, %4250, %4240, %4230, %4220, %4210, %4200, %4190, %4180, %4170, %4160, %4150, %4140, %4130, %4120, %4110, %4100, %4090, %4080, %4070, %4060, %4050, %4040, %4030, %4020, %4010, %4000, %3990, %3980, %3970, %3960, %3950, %3940, %3930, %3920, %3910, %3900, %3890, %3880, %3870, %3860
  %7694 = load i32, ptr %2, align 4, !dbg !257
  store i32 %7694, ptr %1, align 4, !dbg !258
  br label %7695, !dbg !258

7695:                                             ; preds = %7693, %3849
  %7696 = load i32, ptr %1, align 4, !dbg !259
  ret i32 %7696, !dbg !259
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

16:                                               ; preds = %356, %0
  %17 = load i32, ptr %2, align 4, !dbg !462
  %18 = add nsw i32 %17, -1, !dbg !462
  store i32 %18, ptr %2, align 4, !dbg !462
  %19 = icmp ne i32 %17, 0, !dbg !461
  br i1 %19, label %20, label %401, !dbg !461

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
  %28 = extractvalue { double, double } %27, 0, !dbg !470
  store double %28, ptr %11, align 8, !dbg !470
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %30 = extractvalue { double, double } %27, 1, !dbg !470
  store double %30, ptr %29, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %31 = call i32 @in(), !dbg !471
  store i32 %31, ptr %3, align 4, !dbg !472
  %32 = call i32 @in(), !dbg !473
  store i32 %32, ptr %4, align 4, !dbg !474
  %33 = load i32, ptr %3, align 4, !dbg !475
  %34 = sitofp i32 %33 to double, !dbg !475
  %35 = load i32, ptr %4, align 4, !dbg !476
  %36 = sitofp i32 %35 to double, !dbg !476
  %37 = call { double, double } @vset(double noundef %34, double noundef %36), !dbg !477
  %38 = extractvalue { double, double } %37, 0, !dbg !477
  store double %38, ptr %12, align 8, !dbg !477
  %39 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %40 = extractvalue { double, double } %37, 1, !dbg !477
  store double %40, ptr %39, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %41 = call i32 @in(), !dbg !478
  store i32 %41, ptr %3, align 4, !dbg !479
  %42 = call i32 @in(), !dbg !480
  store i32 %42, ptr %4, align 4, !dbg !481
  %43 = load i32, ptr %3, align 4, !dbg !482
  %44 = sitofp i32 %43 to double, !dbg !482
  %45 = load i32, ptr %4, align 4, !dbg !483
  %46 = sitofp i32 %45 to double, !dbg !483
  %47 = call { double, double } @vset(double noundef %44, double noundef %46), !dbg !484
  %48 = extractvalue { double, double } %47, 0, !dbg !484
  store double %48, ptr %13, align 8, !dbg !484
  %49 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %50 = extractvalue { double, double } %47, 1, !dbg !484
  store double %50, ptr %49, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %51 = call i32 @in(), !dbg !485
  store i32 %51, ptr %3, align 4, !dbg !486
  %52 = call i32 @in(), !dbg !487
  store i32 %52, ptr %4, align 4, !dbg !488
  %53 = load i32, ptr %3, align 4, !dbg !489
  %54 = sitofp i32 %53 to double, !dbg !489
  %55 = load i32, ptr %4, align 4, !dbg !490
  %56 = sitofp i32 %55 to double, !dbg !490
  %57 = call { double, double } @vset(double noundef %54, double noundef %56), !dbg !491
  %58 = extractvalue { double, double } %57, 0, !dbg !491
  store double %58, ptr %14, align 8, !dbg !491
  %59 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %60 = extractvalue { double, double } %57, 1, !dbg !491
  store double %60, ptr %59, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %61 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %62 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %63 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %63), !dbg !499
  %65 = load i32, ptr %2, align 4, !dbg !462
  %66 = add nsw i32 %65, -1, !dbg !462
  store i32 %66, ptr %2, align 4, !dbg !462
  %67 = icmp ne i32 %65, 0, !dbg !461
  br i1 %67, label %68, label %401, !dbg !461

68:                                               ; preds = %20
  %69 = call i32 @in(), !dbg !463
  store i32 %69, ptr %3, align 4, !dbg !465
  %70 = call i32 @in(), !dbg !466
  store i32 %70, ptr %4, align 4, !dbg !467
  %71 = load i32, ptr %3, align 4, !dbg !468
  %72 = sitofp i32 %71 to double, !dbg !468
  %73 = load i32, ptr %4, align 4, !dbg !469
  %74 = sitofp i32 %73 to double, !dbg !469
  %75 = call { double, double } @vset(double noundef %72, double noundef %74), !dbg !470
  %76 = extractvalue { double, double } %75, 0, !dbg !470
  store double %76, ptr %11, align 8, !dbg !470
  %77 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %78 = extractvalue { double, double } %75, 1, !dbg !470
  store double %78, ptr %77, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %79 = call i32 @in(), !dbg !471
  store i32 %79, ptr %3, align 4, !dbg !472
  %80 = call i32 @in(), !dbg !473
  store i32 %80, ptr %4, align 4, !dbg !474
  %81 = load i32, ptr %3, align 4, !dbg !475
  %82 = sitofp i32 %81 to double, !dbg !475
  %83 = load i32, ptr %4, align 4, !dbg !476
  %84 = sitofp i32 %83 to double, !dbg !476
  %85 = call { double, double } @vset(double noundef %82, double noundef %84), !dbg !477
  %86 = extractvalue { double, double } %85, 0, !dbg !477
  store double %86, ptr %12, align 8, !dbg !477
  %87 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %88 = extractvalue { double, double } %85, 1, !dbg !477
  store double %88, ptr %87, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %89 = call i32 @in(), !dbg !478
  store i32 %89, ptr %3, align 4, !dbg !479
  %90 = call i32 @in(), !dbg !480
  store i32 %90, ptr %4, align 4, !dbg !481
  %91 = load i32, ptr %3, align 4, !dbg !482
  %92 = sitofp i32 %91 to double, !dbg !482
  %93 = load i32, ptr %4, align 4, !dbg !483
  %94 = sitofp i32 %93 to double, !dbg !483
  %95 = call { double, double } @vset(double noundef %92, double noundef %94), !dbg !484
  %96 = extractvalue { double, double } %95, 0, !dbg !484
  store double %96, ptr %13, align 8, !dbg !484
  %97 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %98 = extractvalue { double, double } %95, 1, !dbg !484
  store double %98, ptr %97, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %99 = call i32 @in(), !dbg !485
  store i32 %99, ptr %3, align 4, !dbg !486
  %100 = call i32 @in(), !dbg !487
  store i32 %100, ptr %4, align 4, !dbg !488
  %101 = load i32, ptr %3, align 4, !dbg !489
  %102 = sitofp i32 %101 to double, !dbg !489
  %103 = load i32, ptr %4, align 4, !dbg !490
  %104 = sitofp i32 %103 to double, !dbg !490
  %105 = call { double, double } @vset(double noundef %102, double noundef %104), !dbg !491
  %106 = extractvalue { double, double } %105, 0, !dbg !491
  store double %106, ptr %14, align 8, !dbg !491
  %107 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %108 = extractvalue { double, double } %105, 1, !dbg !491
  store double %108, ptr %107, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %109 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %110 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %111 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %111), !dbg !499
  %113 = load i32, ptr %2, align 4, !dbg !462
  %114 = add nsw i32 %113, -1, !dbg !462
  store i32 %114, ptr %2, align 4, !dbg !462
  %115 = icmp ne i32 %113, 0, !dbg !461
  br i1 %115, label %116, label %401, !dbg !461

116:                                              ; preds = %68
  %117 = call i32 @in(), !dbg !463
  store i32 %117, ptr %3, align 4, !dbg !465
  %118 = call i32 @in(), !dbg !466
  store i32 %118, ptr %4, align 4, !dbg !467
  %119 = load i32, ptr %3, align 4, !dbg !468
  %120 = sitofp i32 %119 to double, !dbg !468
  %121 = load i32, ptr %4, align 4, !dbg !469
  %122 = sitofp i32 %121 to double, !dbg !469
  %123 = call { double, double } @vset(double noundef %120, double noundef %122), !dbg !470
  %124 = extractvalue { double, double } %123, 0, !dbg !470
  store double %124, ptr %11, align 8, !dbg !470
  %125 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %126 = extractvalue { double, double } %123, 1, !dbg !470
  store double %126, ptr %125, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %127 = call i32 @in(), !dbg !471
  store i32 %127, ptr %3, align 4, !dbg !472
  %128 = call i32 @in(), !dbg !473
  store i32 %128, ptr %4, align 4, !dbg !474
  %129 = load i32, ptr %3, align 4, !dbg !475
  %130 = sitofp i32 %129 to double, !dbg !475
  %131 = load i32, ptr %4, align 4, !dbg !476
  %132 = sitofp i32 %131 to double, !dbg !476
  %133 = call { double, double } @vset(double noundef %130, double noundef %132), !dbg !477
  %134 = extractvalue { double, double } %133, 0, !dbg !477
  store double %134, ptr %12, align 8, !dbg !477
  %135 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %136 = extractvalue { double, double } %133, 1, !dbg !477
  store double %136, ptr %135, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %137 = call i32 @in(), !dbg !478
  store i32 %137, ptr %3, align 4, !dbg !479
  %138 = call i32 @in(), !dbg !480
  store i32 %138, ptr %4, align 4, !dbg !481
  %139 = load i32, ptr %3, align 4, !dbg !482
  %140 = sitofp i32 %139 to double, !dbg !482
  %141 = load i32, ptr %4, align 4, !dbg !483
  %142 = sitofp i32 %141 to double, !dbg !483
  %143 = call { double, double } @vset(double noundef %140, double noundef %142), !dbg !484
  %144 = extractvalue { double, double } %143, 0, !dbg !484
  store double %144, ptr %13, align 8, !dbg !484
  %145 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %146 = extractvalue { double, double } %143, 1, !dbg !484
  store double %146, ptr %145, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %147 = call i32 @in(), !dbg !485
  store i32 %147, ptr %3, align 4, !dbg !486
  %148 = call i32 @in(), !dbg !487
  store i32 %148, ptr %4, align 4, !dbg !488
  %149 = load i32, ptr %3, align 4, !dbg !489
  %150 = sitofp i32 %149 to double, !dbg !489
  %151 = load i32, ptr %4, align 4, !dbg !490
  %152 = sitofp i32 %151 to double, !dbg !490
  %153 = call { double, double } @vset(double noundef %150, double noundef %152), !dbg !491
  %154 = extractvalue { double, double } %153, 0, !dbg !491
  store double %154, ptr %14, align 8, !dbg !491
  %155 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %156 = extractvalue { double, double } %153, 1, !dbg !491
  store double %156, ptr %155, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %157 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %158 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %159 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %159), !dbg !499
  %161 = load i32, ptr %2, align 4, !dbg !462
  %162 = add nsw i32 %161, -1, !dbg !462
  store i32 %162, ptr %2, align 4, !dbg !462
  %163 = icmp ne i32 %161, 0, !dbg !461
  br i1 %163, label %164, label %401, !dbg !461

164:                                              ; preds = %116
  %165 = call i32 @in(), !dbg !463
  store i32 %165, ptr %3, align 4, !dbg !465
  %166 = call i32 @in(), !dbg !466
  store i32 %166, ptr %4, align 4, !dbg !467
  %167 = load i32, ptr %3, align 4, !dbg !468
  %168 = sitofp i32 %167 to double, !dbg !468
  %169 = load i32, ptr %4, align 4, !dbg !469
  %170 = sitofp i32 %169 to double, !dbg !469
  %171 = call { double, double } @vset(double noundef %168, double noundef %170), !dbg !470
  %172 = extractvalue { double, double } %171, 0, !dbg !470
  store double %172, ptr %11, align 8, !dbg !470
  %173 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %174 = extractvalue { double, double } %171, 1, !dbg !470
  store double %174, ptr %173, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %175 = call i32 @in(), !dbg !471
  store i32 %175, ptr %3, align 4, !dbg !472
  %176 = call i32 @in(), !dbg !473
  store i32 %176, ptr %4, align 4, !dbg !474
  %177 = load i32, ptr %3, align 4, !dbg !475
  %178 = sitofp i32 %177 to double, !dbg !475
  %179 = load i32, ptr %4, align 4, !dbg !476
  %180 = sitofp i32 %179 to double, !dbg !476
  %181 = call { double, double } @vset(double noundef %178, double noundef %180), !dbg !477
  %182 = extractvalue { double, double } %181, 0, !dbg !477
  store double %182, ptr %12, align 8, !dbg !477
  %183 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %184 = extractvalue { double, double } %181, 1, !dbg !477
  store double %184, ptr %183, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %185 = call i32 @in(), !dbg !478
  store i32 %185, ptr %3, align 4, !dbg !479
  %186 = call i32 @in(), !dbg !480
  store i32 %186, ptr %4, align 4, !dbg !481
  %187 = load i32, ptr %3, align 4, !dbg !482
  %188 = sitofp i32 %187 to double, !dbg !482
  %189 = load i32, ptr %4, align 4, !dbg !483
  %190 = sitofp i32 %189 to double, !dbg !483
  %191 = call { double, double } @vset(double noundef %188, double noundef %190), !dbg !484
  %192 = extractvalue { double, double } %191, 0, !dbg !484
  store double %192, ptr %13, align 8, !dbg !484
  %193 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %194 = extractvalue { double, double } %191, 1, !dbg !484
  store double %194, ptr %193, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %195 = call i32 @in(), !dbg !485
  store i32 %195, ptr %3, align 4, !dbg !486
  %196 = call i32 @in(), !dbg !487
  store i32 %196, ptr %4, align 4, !dbg !488
  %197 = load i32, ptr %3, align 4, !dbg !489
  %198 = sitofp i32 %197 to double, !dbg !489
  %199 = load i32, ptr %4, align 4, !dbg !490
  %200 = sitofp i32 %199 to double, !dbg !490
  %201 = call { double, double } @vset(double noundef %198, double noundef %200), !dbg !491
  %202 = extractvalue { double, double } %201, 0, !dbg !491
  store double %202, ptr %14, align 8, !dbg !491
  %203 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %204 = extractvalue { double, double } %201, 1, !dbg !491
  store double %204, ptr %203, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %205 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %206 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %207 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %207), !dbg !499
  %209 = load i32, ptr %2, align 4, !dbg !462
  %210 = add nsw i32 %209, -1, !dbg !462
  store i32 %210, ptr %2, align 4, !dbg !462
  %211 = icmp ne i32 %209, 0, !dbg !461
  br i1 %211, label %212, label %401, !dbg !461

212:                                              ; preds = %164
  %213 = call i32 @in(), !dbg !463
  store i32 %213, ptr %3, align 4, !dbg !465
  %214 = call i32 @in(), !dbg !466
  store i32 %214, ptr %4, align 4, !dbg !467
  %215 = load i32, ptr %3, align 4, !dbg !468
  %216 = sitofp i32 %215 to double, !dbg !468
  %217 = load i32, ptr %4, align 4, !dbg !469
  %218 = sitofp i32 %217 to double, !dbg !469
  %219 = call { double, double } @vset(double noundef %216, double noundef %218), !dbg !470
  %220 = extractvalue { double, double } %219, 0, !dbg !470
  store double %220, ptr %11, align 8, !dbg !470
  %221 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %222 = extractvalue { double, double } %219, 1, !dbg !470
  store double %222, ptr %221, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %223 = call i32 @in(), !dbg !471
  store i32 %223, ptr %3, align 4, !dbg !472
  %224 = call i32 @in(), !dbg !473
  store i32 %224, ptr %4, align 4, !dbg !474
  %225 = load i32, ptr %3, align 4, !dbg !475
  %226 = sitofp i32 %225 to double, !dbg !475
  %227 = load i32, ptr %4, align 4, !dbg !476
  %228 = sitofp i32 %227 to double, !dbg !476
  %229 = call { double, double } @vset(double noundef %226, double noundef %228), !dbg !477
  %230 = extractvalue { double, double } %229, 0, !dbg !477
  store double %230, ptr %12, align 8, !dbg !477
  %231 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %232 = extractvalue { double, double } %229, 1, !dbg !477
  store double %232, ptr %231, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %233 = call i32 @in(), !dbg !478
  store i32 %233, ptr %3, align 4, !dbg !479
  %234 = call i32 @in(), !dbg !480
  store i32 %234, ptr %4, align 4, !dbg !481
  %235 = load i32, ptr %3, align 4, !dbg !482
  %236 = sitofp i32 %235 to double, !dbg !482
  %237 = load i32, ptr %4, align 4, !dbg !483
  %238 = sitofp i32 %237 to double, !dbg !483
  %239 = call { double, double } @vset(double noundef %236, double noundef %238), !dbg !484
  %240 = extractvalue { double, double } %239, 0, !dbg !484
  store double %240, ptr %13, align 8, !dbg !484
  %241 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %242 = extractvalue { double, double } %239, 1, !dbg !484
  store double %242, ptr %241, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %243 = call i32 @in(), !dbg !485
  store i32 %243, ptr %3, align 4, !dbg !486
  %244 = call i32 @in(), !dbg !487
  store i32 %244, ptr %4, align 4, !dbg !488
  %245 = load i32, ptr %3, align 4, !dbg !489
  %246 = sitofp i32 %245 to double, !dbg !489
  %247 = load i32, ptr %4, align 4, !dbg !490
  %248 = sitofp i32 %247 to double, !dbg !490
  %249 = call { double, double } @vset(double noundef %246, double noundef %248), !dbg !491
  %250 = extractvalue { double, double } %249, 0, !dbg !491
  store double %250, ptr %14, align 8, !dbg !491
  %251 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %252 = extractvalue { double, double } %249, 1, !dbg !491
  store double %252, ptr %251, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %253 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %254 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %255 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %255), !dbg !499
  %257 = load i32, ptr %2, align 4, !dbg !462
  %258 = add nsw i32 %257, -1, !dbg !462
  store i32 %258, ptr %2, align 4, !dbg !462
  %259 = icmp ne i32 %257, 0, !dbg !461
  br i1 %259, label %260, label %401, !dbg !461

260:                                              ; preds = %212
  %261 = call i32 @in(), !dbg !463
  store i32 %261, ptr %3, align 4, !dbg !465
  %262 = call i32 @in(), !dbg !466
  store i32 %262, ptr %4, align 4, !dbg !467
  %263 = load i32, ptr %3, align 4, !dbg !468
  %264 = sitofp i32 %263 to double, !dbg !468
  %265 = load i32, ptr %4, align 4, !dbg !469
  %266 = sitofp i32 %265 to double, !dbg !469
  %267 = call { double, double } @vset(double noundef %264, double noundef %266), !dbg !470
  %268 = extractvalue { double, double } %267, 0, !dbg !470
  store double %268, ptr %11, align 8, !dbg !470
  %269 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %270 = extractvalue { double, double } %267, 1, !dbg !470
  store double %270, ptr %269, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %271 = call i32 @in(), !dbg !471
  store i32 %271, ptr %3, align 4, !dbg !472
  %272 = call i32 @in(), !dbg !473
  store i32 %272, ptr %4, align 4, !dbg !474
  %273 = load i32, ptr %3, align 4, !dbg !475
  %274 = sitofp i32 %273 to double, !dbg !475
  %275 = load i32, ptr %4, align 4, !dbg !476
  %276 = sitofp i32 %275 to double, !dbg !476
  %277 = call { double, double } @vset(double noundef %274, double noundef %276), !dbg !477
  %278 = extractvalue { double, double } %277, 0, !dbg !477
  store double %278, ptr %12, align 8, !dbg !477
  %279 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %280 = extractvalue { double, double } %277, 1, !dbg !477
  store double %280, ptr %279, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %281 = call i32 @in(), !dbg !478
  store i32 %281, ptr %3, align 4, !dbg !479
  %282 = call i32 @in(), !dbg !480
  store i32 %282, ptr %4, align 4, !dbg !481
  %283 = load i32, ptr %3, align 4, !dbg !482
  %284 = sitofp i32 %283 to double, !dbg !482
  %285 = load i32, ptr %4, align 4, !dbg !483
  %286 = sitofp i32 %285 to double, !dbg !483
  %287 = call { double, double } @vset(double noundef %284, double noundef %286), !dbg !484
  %288 = extractvalue { double, double } %287, 0, !dbg !484
  store double %288, ptr %13, align 8, !dbg !484
  %289 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %290 = extractvalue { double, double } %287, 1, !dbg !484
  store double %290, ptr %289, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %291 = call i32 @in(), !dbg !485
  store i32 %291, ptr %3, align 4, !dbg !486
  %292 = call i32 @in(), !dbg !487
  store i32 %292, ptr %4, align 4, !dbg !488
  %293 = load i32, ptr %3, align 4, !dbg !489
  %294 = sitofp i32 %293 to double, !dbg !489
  %295 = load i32, ptr %4, align 4, !dbg !490
  %296 = sitofp i32 %295 to double, !dbg !490
  %297 = call { double, double } @vset(double noundef %294, double noundef %296), !dbg !491
  %298 = extractvalue { double, double } %297, 0, !dbg !491
  store double %298, ptr %14, align 8, !dbg !491
  %299 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %300 = extractvalue { double, double } %297, 1, !dbg !491
  store double %300, ptr %299, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %301 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %302 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %303 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %303), !dbg !499
  %305 = load i32, ptr %2, align 4, !dbg !462
  %306 = add nsw i32 %305, -1, !dbg !462
  store i32 %306, ptr %2, align 4, !dbg !462
  %307 = icmp ne i32 %305, 0, !dbg !461
  br i1 %307, label %308, label %401, !dbg !461

308:                                              ; preds = %260
  %309 = call i32 @in(), !dbg !463
  store i32 %309, ptr %3, align 4, !dbg !465
  %310 = call i32 @in(), !dbg !466
  store i32 %310, ptr %4, align 4, !dbg !467
  %311 = load i32, ptr %3, align 4, !dbg !468
  %312 = sitofp i32 %311 to double, !dbg !468
  %313 = load i32, ptr %4, align 4, !dbg !469
  %314 = sitofp i32 %313 to double, !dbg !469
  %315 = call { double, double } @vset(double noundef %312, double noundef %314), !dbg !470
  %316 = extractvalue { double, double } %315, 0, !dbg !470
  store double %316, ptr %11, align 8, !dbg !470
  %317 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %318 = extractvalue { double, double } %315, 1, !dbg !470
  store double %318, ptr %317, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %319 = call i32 @in(), !dbg !471
  store i32 %319, ptr %3, align 4, !dbg !472
  %320 = call i32 @in(), !dbg !473
  store i32 %320, ptr %4, align 4, !dbg !474
  %321 = load i32, ptr %3, align 4, !dbg !475
  %322 = sitofp i32 %321 to double, !dbg !475
  %323 = load i32, ptr %4, align 4, !dbg !476
  %324 = sitofp i32 %323 to double, !dbg !476
  %325 = call { double, double } @vset(double noundef %322, double noundef %324), !dbg !477
  %326 = extractvalue { double, double } %325, 0, !dbg !477
  store double %326, ptr %12, align 8, !dbg !477
  %327 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %328 = extractvalue { double, double } %325, 1, !dbg !477
  store double %328, ptr %327, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %329 = call i32 @in(), !dbg !478
  store i32 %329, ptr %3, align 4, !dbg !479
  %330 = call i32 @in(), !dbg !480
  store i32 %330, ptr %4, align 4, !dbg !481
  %331 = load i32, ptr %3, align 4, !dbg !482
  %332 = sitofp i32 %331 to double, !dbg !482
  %333 = load i32, ptr %4, align 4, !dbg !483
  %334 = sitofp i32 %333 to double, !dbg !483
  %335 = call { double, double } @vset(double noundef %332, double noundef %334), !dbg !484
  %336 = extractvalue { double, double } %335, 0, !dbg !484
  store double %336, ptr %13, align 8, !dbg !484
  %337 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %338 = extractvalue { double, double } %335, 1, !dbg !484
  store double %338, ptr %337, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %339 = call i32 @in(), !dbg !485
  store i32 %339, ptr %3, align 4, !dbg !486
  %340 = call i32 @in(), !dbg !487
  store i32 %340, ptr %4, align 4, !dbg !488
  %341 = load i32, ptr %3, align 4, !dbg !489
  %342 = sitofp i32 %341 to double, !dbg !489
  %343 = load i32, ptr %4, align 4, !dbg !490
  %344 = sitofp i32 %343 to double, !dbg !490
  %345 = call { double, double } @vset(double noundef %342, double noundef %344), !dbg !491
  %346 = extractvalue { double, double } %345, 0, !dbg !491
  store double %346, ptr %14, align 8, !dbg !491
  %347 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %348 = extractvalue { double, double } %345, 1, !dbg !491
  store double %348, ptr %347, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %349 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %350 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %351 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %351), !dbg !499
  %353 = load i32, ptr %2, align 4, !dbg !462
  %354 = add nsw i32 %353, -1, !dbg !462
  store i32 %354, ptr %2, align 4, !dbg !462
  %355 = icmp ne i32 %353, 0, !dbg !461
  br i1 %355, label %356, label %401, !dbg !461

356:                                              ; preds = %308
  %357 = call i32 @in(), !dbg !463
  store i32 %357, ptr %3, align 4, !dbg !465
  %358 = call i32 @in(), !dbg !466
  store i32 %358, ptr %4, align 4, !dbg !467
  %359 = load i32, ptr %3, align 4, !dbg !468
  %360 = sitofp i32 %359 to double, !dbg !468
  %361 = load i32, ptr %4, align 4, !dbg !469
  %362 = sitofp i32 %361 to double, !dbg !469
  %363 = call { double, double } @vset(double noundef %360, double noundef %362), !dbg !470
  %364 = extractvalue { double, double } %363, 0, !dbg !470
  store double %364, ptr %11, align 8, !dbg !470
  %365 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !470
  %366 = extractvalue { double, double } %363, 1, !dbg !470
  store double %366, ptr %365, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !dbg !470
  %367 = call i32 @in(), !dbg !471
  store i32 %367, ptr %3, align 4, !dbg !472
  %368 = call i32 @in(), !dbg !473
  store i32 %368, ptr %4, align 4, !dbg !474
  %369 = load i32, ptr %3, align 4, !dbg !475
  %370 = sitofp i32 %369 to double, !dbg !475
  %371 = load i32, ptr %4, align 4, !dbg !476
  %372 = sitofp i32 %371 to double, !dbg !476
  %373 = call { double, double } @vset(double noundef %370, double noundef %372), !dbg !477
  %374 = extractvalue { double, double } %373, 0, !dbg !477
  store double %374, ptr %12, align 8, !dbg !477
  %375 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !477
  %376 = extractvalue { double, double } %373, 1, !dbg !477
  store double %376, ptr %375, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !dbg !477
  %377 = call i32 @in(), !dbg !478
  store i32 %377, ptr %3, align 4, !dbg !479
  %378 = call i32 @in(), !dbg !480
  store i32 %378, ptr %4, align 4, !dbg !481
  %379 = load i32, ptr %3, align 4, !dbg !482
  %380 = sitofp i32 %379 to double, !dbg !482
  %381 = load i32, ptr %4, align 4, !dbg !483
  %382 = sitofp i32 %381 to double, !dbg !483
  %383 = call { double, double } @vset(double noundef %380, double noundef %382), !dbg !484
  %384 = extractvalue { double, double } %383, 0, !dbg !484
  store double %384, ptr %13, align 8, !dbg !484
  %385 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !484
  %386 = extractvalue { double, double } %383, 1, !dbg !484
  store double %386, ptr %385, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !dbg !484
  %387 = call i32 @in(), !dbg !485
  store i32 %387, ptr %3, align 4, !dbg !486
  %388 = call i32 @in(), !dbg !487
  store i32 %388, ptr %4, align 4, !dbg !488
  %389 = load i32, ptr %3, align 4, !dbg !489
  %390 = sitofp i32 %389 to double, !dbg !489
  %391 = load i32, ptr %4, align 4, !dbg !490
  %392 = sitofp i32 %391 to double, !dbg !490
  %393 = call { double, double } @vset(double noundef %390, double noundef %392), !dbg !491
  %394 = extractvalue { double, double } %393, 0, !dbg !491
  store double %394, ptr %14, align 8, !dbg !491
  %395 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !491
  %396 = extractvalue { double, double } %393, 1, !dbg !491
  store double %396, ptr %395, align 8, !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !dbg !491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !dbg !492
  %397 = getelementptr inbounds %struct.SEG, ptr %9, i32 0, i32 1, !dbg !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %6, i64 16, i1 false), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !dbg !495
  %398 = getelementptr inbounds %struct.SEG, ptr %10, i32 0, i32 1, !dbg !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %8, i64 16, i1 false), !dbg !497
  %399 = call double @distanceSS(ptr noundef byval(%struct.SEG) align 8 %9, ptr noundef byval(%struct.SEG) align 8 %10), !dbg !498
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %399), !dbg !499
  br label %16, !dbg !461, !llvm.loop !500

401:                                              ; preds = %308, %260, %212, %164, %116, %68, %20, %16
  ret i32 0, !dbg !502
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
!492 = !DILocation(line: 98, column: 10, scope: !464)
!493 = !DILocation(line: 98, column: 17, scope: !464)
!494 = !DILocation(line: 98, column: 21, scope: !464)
!495 = !DILocation(line: 99, column: 10, scope: !464)
!496 = !DILocation(line: 99, column: 17, scope: !464)
!497 = !DILocation(line: 99, column: 21, scope: !464)
!498 = !DILocation(line: 100, column: 22, scope: !464)
!499 = !DILocation(line: 100, column: 3, scope: !464)
!500 = distinct !{!500, !461, !501, !239}
!501 = !DILocation(line: 101, column: 2, scope: !440)
!502 = !DILocation(line: 102, column: 2, scope: !440)
