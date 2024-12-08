; ModuleID = 'dataset/s092620242.c'
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
  br i1 %6, label %7, label %22, !dbg !221

7:                                                ; preds = %0
  %8 = call i32 @getchar_unlocked(), !dbg !222
  store i32 %8, ptr %3, align 4, !dbg !224
  br label %9, !dbg !225

9:                                                ; preds = %16, %7
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
  br i1 %18, label %9, label %19, !dbg !234, !llvm.loop !237

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !dbg !240
  %21 = sub nsw i32 0, %20, !dbg !241
  store i32 %21, ptr %1, align 4, !dbg !242
  br label %35, !dbg !242

22:                                               ; preds = %0
  br label %23, !dbg !243

23:                                               ; preds = %30, %22
  %24 = load i32, ptr %2, align 4, !dbg !244
  %25 = mul nsw i32 10, %24, !dbg !245
  %26 = load i32, ptr %3, align 4, !dbg !246
  %27 = and i32 %26, 15, !dbg !247
  %28 = add nsw i32 %25, %27, !dbg !248
  store i32 %28, ptr %2, align 4, !dbg !249
  %29 = call i32 @getchar_unlocked(), !dbg !250
  store i32 %29, ptr %3, align 4, !dbg !251
  br label %30, !dbg !252

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !253
  %32 = icmp sge i32 %31, 48, !dbg !254
  br i1 %32, label %23, label %33, !dbg !252, !llvm.loop !255

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !dbg !257
  store i32 %34, ptr %1, align 4, !dbg !258
  br label %35, !dbg !258

35:                                               ; preds = %33, %19
  %36 = load i32, ptr %1, align 4, !dbg !259
  ret i32 %36, !dbg !259
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
