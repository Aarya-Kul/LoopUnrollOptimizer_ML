; ModuleID = 'data_unrolled/s740299553.ll'
source_filename = "dataset/s740299553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [13 x i8] c"%.9lf %.9lf\0A\00", align 1, !dbg !9
@.str.3 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1, !dbg !24

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sgn(double noundef %0) #0 !dbg !39 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !45, metadata !DIExpression()), !dbg !46
  %3 = load double, ptr %2, align 8, !dbg !47
  %4 = fcmp olt double %3, 0.000000e+00, !dbg !48
  br i1 %4, label %5, label %6, !dbg !47

5:                                                ; preds = %1
  br label %10, !dbg !47

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !dbg !49
  %8 = fcmp ogt double %7, 0.000000e+00, !dbg !50
  %9 = zext i1 %8 to i32, !dbg !50
  br label %10, !dbg !47

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -1, %5 ], [ %9, %6 ], !dbg !47
  ret i32 %11, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @seglen(ptr noundef byval(%struct.line) align 8 %0) #0 !dbg !52 {
  call void @llvm.dbg.declare(metadata ptr %0, metadata !65, metadata !DIExpression()), !dbg !66
  %2 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !67
  %3 = getelementptr inbounds %struct.Point, ptr %2, i32 0, i32 0, !dbg !68
  %4 = load double, ptr %3, align 8, !dbg !68
  %5 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !69
  %6 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0, !dbg !70
  %7 = load double, ptr %6, align 8, !dbg !70
  %8 = fsub double %4, %7, !dbg !71
  %9 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !72
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1, !dbg !73
  %11 = load double, ptr %10, align 8, !dbg !73
  %12 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !74
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1, !dbg !75
  %14 = load double, ptr %13, align 8, !dbg !75
  %15 = fsub double %11, %14, !dbg !76
  %16 = call double @hypot(double noundef %8, double noundef %15) #5, !dbg !77
  ret double %16, !dbg !78
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @innerproduct(double %0, double %1, double %2, double %3, double %4, double %5) #0 !dbg !79 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %8, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %9, metadata !86, metadata !DIExpression()), !dbg !87
  %16 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0, !dbg !88
  %17 = load double, ptr %16, align 8, !dbg !88
  %18 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0, !dbg !89
  %19 = load double, ptr %18, align 8, !dbg !89
  %20 = fsub double %17, %19, !dbg !90
  %21 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0, !dbg !91
  %22 = load double, ptr %21, align 8, !dbg !91
  %23 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0, !dbg !92
  %24 = load double, ptr %23, align 8, !dbg !92
  %25 = fsub double %22, %24, !dbg !93
  %26 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1, !dbg !94
  %27 = load double, ptr %26, align 8, !dbg !94
  %28 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1, !dbg !95
  %29 = load double, ptr %28, align 8, !dbg !95
  %30 = fsub double %27, %29, !dbg !96
  %31 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1, !dbg !97
  %32 = load double, ptr %31, align 8, !dbg !97
  %33 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1, !dbg !98
  %34 = load double, ptr %33, align 8, !dbg !98
  %35 = fsub double %32, %34, !dbg !99
  %36 = fmul double %30, %35, !dbg !100
  %37 = call double @llvm.fmuladd.f64(double %20, double %25, double %36), !dbg !101
  ret double %37, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @crossproduct(double %0, double %1, double %2, double %3, double %4, double %5) #0 !dbg !103 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %8, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %9, metadata !108, metadata !DIExpression()), !dbg !109
  %16 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0, !dbg !110
  %17 = load double, ptr %16, align 8, !dbg !110
  %18 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0, !dbg !111
  %19 = load double, ptr %18, align 8, !dbg !111
  %20 = fsub double %17, %19, !dbg !112
  %21 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1, !dbg !113
  %22 = load double, ptr %21, align 8, !dbg !113
  %23 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1, !dbg !114
  %24 = load double, ptr %23, align 8, !dbg !114
  %25 = fsub double %22, %24, !dbg !115
  %26 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1, !dbg !116
  %27 = load double, ptr %26, align 8, !dbg !116
  %28 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1, !dbg !117
  %29 = load double, ptr %28, align 8, !dbg !117
  %30 = fsub double %27, %29, !dbg !118
  %31 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0, !dbg !119
  %32 = load double, ptr %31, align 8, !dbg !119
  %33 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0, !dbg !120
  %34 = load double, ptr %33, align 8, !dbg !120
  %35 = fsub double %32, %34, !dbg !121
  %36 = fmul double %30, %35, !dbg !122
  %37 = fneg double %36, !dbg !123
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37), !dbg !123
  ret double %38, !dbg !124
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @iscross(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #0 !dbg !125 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %1, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %4, metadata !132, metadata !DIExpression()), !dbg !133
  %11 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !134
  %12 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !135
  %13 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !136
  %14 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !137
  %15 = load double, ptr %14, align 8, !dbg !137
  %16 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !137
  %17 = load double, ptr %16, align 8, !dbg !137
  %18 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !137
  %19 = load double, ptr %18, align 8, !dbg !137
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !137
  %21 = load double, ptr %20, align 8, !dbg !137
  %22 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !137
  %23 = load double, ptr %22, align 8, !dbg !137
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !137
  %25 = load double, ptr %24, align 8, !dbg !137
  %26 = call double @crossproduct(double %15, double %17, double %19, double %21, double %23, double %25), !dbg !137
  store double %26, ptr %4, align 8, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %5, metadata !138, metadata !DIExpression()), !dbg !139
  %27 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !140
  %28 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !141
  %29 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !142
  %30 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0, !dbg !143
  %31 = load double, ptr %30, align 8, !dbg !143
  %32 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !143
  %33 = load double, ptr %32, align 8, !dbg !143
  %34 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !143
  %35 = load double, ptr %34, align 8, !dbg !143
  %36 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !143
  %37 = load double, ptr %36, align 8, !dbg !143
  %38 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0, !dbg !143
  %39 = load double, ptr %38, align 8, !dbg !143
  %40 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !143
  %41 = load double, ptr %40, align 8, !dbg !143
  %42 = call double @crossproduct(double %31, double %33, double %35, double %37, double %39, double %41), !dbg !143
  store double %42, ptr %5, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %6, metadata !144, metadata !DIExpression()), !dbg !145
  %43 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !146
  %44 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !147
  %45 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !148
  %46 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0, !dbg !149
  %47 = load double, ptr %46, align 8, !dbg !149
  %48 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1, !dbg !149
  %49 = load double, ptr %48, align 8, !dbg !149
  %50 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0, !dbg !149
  %51 = load double, ptr %50, align 8, !dbg !149
  %52 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1, !dbg !149
  %53 = load double, ptr %52, align 8, !dbg !149
  %54 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 0, !dbg !149
  %55 = load double, ptr %54, align 8, !dbg !149
  %56 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 1, !dbg !149
  %57 = load double, ptr %56, align 8, !dbg !149
  %58 = call double @crossproduct(double %47, double %49, double %51, double %53, double %55, double %57), !dbg !149
  store double %58, ptr %6, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata ptr %7, metadata !150, metadata !DIExpression()), !dbg !151
  %59 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !152
  %60 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !153
  %61 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !154
  %62 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0, !dbg !155
  %63 = load double, ptr %62, align 8, !dbg !155
  %64 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1, !dbg !155
  %65 = load double, ptr %64, align 8, !dbg !155
  %66 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 0, !dbg !155
  %67 = load double, ptr %66, align 8, !dbg !155
  %68 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 1, !dbg !155
  %69 = load double, ptr %68, align 8, !dbg !155
  %70 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 0, !dbg !155
  %71 = load double, ptr %70, align 8, !dbg !155
  %72 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 1, !dbg !155
  %73 = load double, ptr %72, align 8, !dbg !155
  %74 = call double @crossproduct(double %63, double %65, double %67, double %69, double %71, double %73), !dbg !155
  store double %74, ptr %7, align 8, !dbg !151
  %75 = load double, ptr %4, align 8, !dbg !156
  %76 = fcmp une double %75, 0.000000e+00, !dbg !156
  br i1 %76, label %80, label %77, !dbg !158

77:                                               ; preds = %2
  %78 = load double, ptr %5, align 8, !dbg !159
  %79 = fcmp une double %78, 0.000000e+00, !dbg !159
  br i1 %79, label %80, label %95, !dbg !160

80:                                               ; preds = %77, %2
  %81 = load double, ptr %4, align 8, !dbg !161
  %82 = call i32 @sgn(double noundef %81), !dbg !162
  %83 = load double, ptr %5, align 8, !dbg !163
  %84 = call i32 @sgn(double noundef %83), !dbg !164
  %85 = icmp ne i32 %82, %84, !dbg !165
  br i1 %85, label %86, label %92, !dbg !166

86:                                               ; preds = %80
  %87 = load double, ptr %6, align 8, !dbg !167
  %88 = call i32 @sgn(double noundef %87), !dbg !168
  %89 = load double, ptr %7, align 8, !dbg !169
  %90 = call i32 @sgn(double noundef %89), !dbg !170
  %91 = icmp ne i32 %88, %90, !dbg !171
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i1 [ false, %80 ], [ %91, %86 ], !dbg !172
  %94 = zext i1 %93 to i32, !dbg !166
  store i32 %94, ptr %3, align 4, !dbg !173
  br label %173, !dbg !173

95:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata ptr %8, metadata !174, metadata !DIExpression()), !dbg !175
  %96 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !176
  %97 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !177
  %98 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !178
  %99 = getelementptr inbounds { double, double }, ptr %96, i32 0, i32 0, !dbg !179
  %100 = load double, ptr %99, align 8, !dbg !179
  %101 = getelementptr inbounds { double, double }, ptr %96, i32 0, i32 1, !dbg !179
  %102 = load double, ptr %101, align 8, !dbg !179
  %103 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 0, !dbg !179
  %104 = load double, ptr %103, align 8, !dbg !179
  %105 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 1, !dbg !179
  %106 = load double, ptr %105, align 8, !dbg !179
  %107 = getelementptr inbounds { double, double }, ptr %98, i32 0, i32 0, !dbg !179
  %108 = load double, ptr %107, align 8, !dbg !179
  %109 = getelementptr inbounds { double, double }, ptr %98, i32 0, i32 1, !dbg !179
  %110 = load double, ptr %109, align 8, !dbg !179
  %111 = call double @innerproduct(double %100, double %102, double %104, double %106, double %108, double %110), !dbg !179
  store double %111, ptr %8, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %9, metadata !180, metadata !DIExpression()), !dbg !181
  %112 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !182
  %113 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !183
  %114 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !184
  %115 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 0, !dbg !185
  %116 = load double, ptr %115, align 8, !dbg !185
  %117 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 1, !dbg !185
  %118 = load double, ptr %117, align 8, !dbg !185
  %119 = getelementptr inbounds { double, double }, ptr %113, i32 0, i32 0, !dbg !185
  %120 = load double, ptr %119, align 8, !dbg !185
  %121 = getelementptr inbounds { double, double }, ptr %113, i32 0, i32 1, !dbg !185
  %122 = load double, ptr %121, align 8, !dbg !185
  %123 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 0, !dbg !185
  %124 = load double, ptr %123, align 8, !dbg !185
  %125 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 1, !dbg !185
  %126 = load double, ptr %125, align 8, !dbg !185
  %127 = call double @innerproduct(double %116, double %118, double %120, double %122, double %124, double %126), !dbg !185
  store double %127, ptr %9, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata ptr %10, metadata !186, metadata !DIExpression()), !dbg !187
  %128 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !188
  %129 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !189
  %130 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !190
  %131 = getelementptr inbounds { double, double }, ptr %128, i32 0, i32 0, !dbg !191
  %132 = load double, ptr %131, align 8, !dbg !191
  %133 = getelementptr inbounds { double, double }, ptr %128, i32 0, i32 1, !dbg !191
  %134 = load double, ptr %133, align 8, !dbg !191
  %135 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 0, !dbg !191
  %136 = load double, ptr %135, align 8, !dbg !191
  %137 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 1, !dbg !191
  %138 = load double, ptr %137, align 8, !dbg !191
  %139 = getelementptr inbounds { double, double }, ptr %130, i32 0, i32 0, !dbg !191
  %140 = load double, ptr %139, align 8, !dbg !191
  %141 = getelementptr inbounds { double, double }, ptr %130, i32 0, i32 1, !dbg !191
  %142 = load double, ptr %141, align 8, !dbg !191
  %143 = call double @innerproduct(double %132, double %134, double %136, double %138, double %140, double %142), !dbg !191
  store double %143, ptr %10, align 8, !dbg !187
  %144 = load double, ptr %9, align 8, !dbg !192
  %145 = fcmp ole double 0.000000e+00, %144, !dbg !194
  br i1 %145, label %146, label %150, !dbg !195

146:                                              ; preds = %95
  %147 = load double, ptr %9, align 8, !dbg !196
  %148 = load double, ptr %8, align 8, !dbg !197
  %149 = fcmp ole double %147, %148, !dbg !198
  br i1 %149, label %171, label %150, !dbg !199

150:                                              ; preds = %146, %95
  %151 = load double, ptr %10, align 8, !dbg !200
  %152 = fcmp ole double 0.000000e+00, %151, !dbg !201
  br i1 %152, label %153, label %157, !dbg !202

153:                                              ; preds = %150
  %154 = load double, ptr %10, align 8, !dbg !203
  %155 = load double, ptr %8, align 8, !dbg !204
  %156 = fcmp ole double %154, %155, !dbg !205
  br i1 %156, label %171, label %157, !dbg !206

157:                                              ; preds = %153, %150
  %158 = load double, ptr %9, align 8, !dbg !207
  %159 = fcmp ole double %158, 0.000000e+00, !dbg !208
  br i1 %159, label %160, label %164, !dbg !209

160:                                              ; preds = %157
  %161 = load double, ptr %8, align 8, !dbg !210
  %162 = load double, ptr %10, align 8, !dbg !211
  %163 = fcmp ole double %161, %162, !dbg !212
  br i1 %163, label %171, label %164, !dbg !213

164:                                              ; preds = %160, %157
  %165 = load double, ptr %10, align 8, !dbg !214
  %166 = fcmp ole double %165, 0.000000e+00, !dbg !215
  br i1 %166, label %167, label %172, !dbg !216

167:                                              ; preds = %164
  %168 = load double, ptr %8, align 8, !dbg !217
  %169 = load double, ptr %9, align 8, !dbg !218
  %170 = fcmp ole double %168, %169, !dbg !219
  br i1 %170, label %171, label %172, !dbg !220

171:                                              ; preds = %167, %160, %153, %146
  store i32 1, ptr %3, align 4, !dbg !221
  br label %173, !dbg !221

172:                                              ; preds = %167, %164
  store i32 0, ptr %3, align 4, !dbg !222
  br label %173, !dbg !222

173:                                              ; preds = %172, %171, %92
  %174 = load i32, ptr %3, align 4, !dbg !223
  ret i32 %174, !dbg !223
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distPP(double %0, double %1, double %2, double %3) #0 !dbg !224 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.line, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %6, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %7, metadata !231, metadata !DIExpression()), !dbg !232
  %12 = getelementptr inbounds %struct.line, ptr %7, i32 0, i32 0, !dbg !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !dbg !234
  %13 = getelementptr inbounds %struct.line, ptr %7, i32 0, i32 1, !dbg !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !dbg !235
  %14 = call double @seglen(ptr noundef byval(%struct.line) align 8 %7), !dbg !236
  ret double %14, !dbg !237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @distPL(double %0, double %1, ptr noundef byval(%struct.line) align 8 %2) #0 !dbg !238 {
  %4 = alloca %struct.Point, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !243, metadata !DIExpression()), !dbg !244
  %7 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !245
  %8 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 0, !dbg !246
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0, !dbg !247
  %10 = load double, ptr %9, align 8, !dbg !247
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1, !dbg !247
  %12 = load double, ptr %11, align 8, !dbg !247
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !247
  %14 = load double, ptr %13, align 8, !dbg !247
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !247
  %16 = load double, ptr %15, align 8, !dbg !247
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !247
  %18 = load double, ptr %17, align 8, !dbg !247
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !247
  %20 = load double, ptr %19, align 8, !dbg !247
  %21 = call double @crossproduct(double %10, double %12, double %14, double %16, double %18, double %20), !dbg !247
  %22 = call double @seglen(ptr noundef byval(%struct.line) align 8 %2), !dbg !248
  %23 = fdiv double %21, %22, !dbg !249
  %24 = call double @llvm.fabs.f64(double %23), !dbg !250
  ret double %24, !dbg !251
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distPS(double %0, double %1, ptr noundef byval(%struct.line) align 8 %2) #0 !dbg !252 {
  %4 = alloca double, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %2, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %6, metadata !257, metadata !DIExpression()), !dbg !258
  %10 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !259
  %11 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 0, !dbg !260
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !261
  %13 = load double, ptr %12, align 8, !dbg !261
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !261
  %15 = load double, ptr %14, align 8, !dbg !261
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !261
  %17 = load double, ptr %16, align 8, !dbg !261
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !261
  %19 = load double, ptr %18, align 8, !dbg !261
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !261
  %21 = load double, ptr %20, align 8, !dbg !261
  %22 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !261
  %23 = load double, ptr %22, align 8, !dbg !261
  %24 = call double @innerproduct(double %13, double %15, double %17, double %19, double %21, double %23), !dbg !261
  store double %24, ptr %6, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %7, metadata !262, metadata !DIExpression()), !dbg !263
  %25 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !264
  %26 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !265
  %27 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 0, !dbg !266
  %28 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !267
  %29 = load double, ptr %28, align 8, !dbg !267
  %30 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !267
  %31 = load double, ptr %30, align 8, !dbg !267
  %32 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0, !dbg !267
  %33 = load double, ptr %32, align 8, !dbg !267
  %34 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !267
  %35 = load double, ptr %34, align 8, !dbg !267
  %36 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0, !dbg !267
  %37 = load double, ptr %36, align 8, !dbg !267
  %38 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !267
  %39 = load double, ptr %38, align 8, !dbg !267
  %40 = call double @innerproduct(double %29, double %31, double %33, double %35, double %37, double %39), !dbg !267
  store double %40, ptr %7, align 8, !dbg !263
  %41 = load double, ptr %6, align 8, !dbg !268
  %42 = fcmp ole double %41, 0.000000e+00, !dbg !270
  br i1 %42, label %43, label %54, !dbg !271

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 0, !dbg !272
  %45 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !273
  %46 = load double, ptr %45, align 8, !dbg !273
  %47 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !273
  %48 = load double, ptr %47, align 8, !dbg !273
  %49 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0, !dbg !273
  %50 = load double, ptr %49, align 8, !dbg !273
  %51 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1, !dbg !273
  %52 = load double, ptr %51, align 8, !dbg !273
  %53 = call double @distPP(double %46, double %48, double %50, double %52), !dbg !273
  store double %53, ptr %4, align 8, !dbg !274
  br label %75, !dbg !274

54:                                               ; preds = %3
  %55 = load double, ptr %6, align 8, !dbg !275
  %56 = load double, ptr %7, align 8, !dbg !277
  %57 = fcmp ole double %55, %56, !dbg !278
  br i1 %57, label %58, label %64, !dbg !279

58:                                               ; preds = %54
  %59 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !280
  %60 = load double, ptr %59, align 8, !dbg !280
  %61 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !280
  %62 = load double, ptr %61, align 8, !dbg !280
  %63 = call double @distPL(double %60, double %62, ptr noundef byval(%struct.line) align 8 %2), !dbg !280
  store double %63, ptr %4, align 8, !dbg !281
  br label %75, !dbg !281

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.line, ptr %2, i32 0, i32 1, !dbg !282
  %66 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0, !dbg !283
  %67 = load double, ptr %66, align 8, !dbg !283
  %68 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1, !dbg !283
  %69 = load double, ptr %68, align 8, !dbg !283
  %70 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 0, !dbg !283
  %71 = load double, ptr %70, align 8, !dbg !283
  %72 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 1, !dbg !283
  %73 = load double, ptr %72, align 8, !dbg !283
  %74 = call double @distPP(double %67, double %69, double %71, double %73), !dbg !283
  store double %74, ptr %4, align 8, !dbg !284
  br label %75, !dbg !284

75:                                               ; preds = %64, %58, %43
  %76 = load double, ptr %4, align 8, !dbg !285
  ret double %76, !dbg !285
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @distSS(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1) #0 !dbg !286 {
  call void @llvm.dbg.declare(metadata ptr %0, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata ptr %1, metadata !291, metadata !DIExpression()), !dbg !292
  %3 = call i32 @iscross(ptr noundef byval(%struct.line) align 8 %0, ptr noundef byval(%struct.line) align 8 %1), !dbg !293
  %4 = icmp ne i32 %3, 0, !dbg !293
  br i1 %4, label %5, label %6, !dbg !293

5:                                                ; preds = %2
  br label %128, !dbg !293

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !294
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0, !dbg !294
  %9 = load double, ptr %8, align 8, !dbg !294
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !294
  %11 = load double, ptr %10, align 8, !dbg !294
  %12 = call double @distPS(double %9, double %11, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  %13 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !294
  %14 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !294
  %15 = load double, ptr %14, align 8, !dbg !294
  %16 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !294
  %17 = load double, ptr %16, align 8, !dbg !294
  %18 = call double @distPS(double %15, double %17, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  %19 = fcmp olt double %12, %18, !dbg !294
  br i1 %19, label %20, label %27, !dbg !294

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !294
  %22 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !294
  %23 = load double, ptr %22, align 8, !dbg !294
  %24 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !294
  %25 = load double, ptr %24, align 8, !dbg !294
  %26 = call double @distPS(double %23, double %25, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  br label %34, !dbg !294

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !294
  %29 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !294
  %30 = load double, ptr %29, align 8, !dbg !294
  %31 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !294
  %32 = load double, ptr %31, align 8, !dbg !294
  %33 = call double @distPS(double %30, double %32, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  br label %34, !dbg !294

34:                                               ; preds = %27, %20
  %35 = phi double [ %26, %20 ], [ %33, %27 ], !dbg !294
  %36 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !294
  %37 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0, !dbg !294
  %38 = load double, ptr %37, align 8, !dbg !294
  %39 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1, !dbg !294
  %40 = load double, ptr %39, align 8, !dbg !294
  %41 = call double @distPS(double %38, double %40, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  %42 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !294
  %43 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0, !dbg !294
  %44 = load double, ptr %43, align 8, !dbg !294
  %45 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1, !dbg !294
  %46 = load double, ptr %45, align 8, !dbg !294
  %47 = call double @distPS(double %44, double %46, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  %48 = fcmp olt double %41, %47, !dbg !294
  br i1 %48, label %49, label %56, !dbg !294

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !294
  %51 = getelementptr inbounds { double, double }, ptr %50, i32 0, i32 0, !dbg !294
  %52 = load double, ptr %51, align 8, !dbg !294
  %53 = getelementptr inbounds { double, double }, ptr %50, i32 0, i32 1, !dbg !294
  %54 = load double, ptr %53, align 8, !dbg !294
  %55 = call double @distPS(double %52, double %54, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  br label %63, !dbg !294

56:                                               ; preds = %34
  %57 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !294
  %58 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 0, !dbg !294
  %59 = load double, ptr %58, align 8, !dbg !294
  %60 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 1, !dbg !294
  %61 = load double, ptr %60, align 8, !dbg !294
  %62 = call double @distPS(double %59, double %61, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  br label %63, !dbg !294

63:                                               ; preds = %56, %49
  %64 = phi double [ %55, %49 ], [ %62, %56 ], !dbg !294
  %65 = fcmp olt double %35, %64, !dbg !294
  br i1 %65, label %66, label %96, !dbg !294

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !294
  %68 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0, !dbg !294
  %69 = load double, ptr %68, align 8, !dbg !294
  %70 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1, !dbg !294
  %71 = load double, ptr %70, align 8, !dbg !294
  %72 = call double @distPS(double %69, double %71, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  %73 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !294
  %74 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 0, !dbg !294
  %75 = load double, ptr %74, align 8, !dbg !294
  %76 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 1, !dbg !294
  %77 = load double, ptr %76, align 8, !dbg !294
  %78 = call double @distPS(double %75, double %77, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  %79 = fcmp olt double %72, %78, !dbg !294
  br i1 %79, label %80, label %87, !dbg !294

80:                                               ; preds = %66
  %81 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 0, !dbg !294
  %82 = getelementptr inbounds { double, double }, ptr %81, i32 0, i32 0, !dbg !294
  %83 = load double, ptr %82, align 8, !dbg !294
  %84 = getelementptr inbounds { double, double }, ptr %81, i32 0, i32 1, !dbg !294
  %85 = load double, ptr %84, align 8, !dbg !294
  %86 = call double @distPS(double %83, double %85, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  br label %94, !dbg !294

87:                                               ; preds = %66
  %88 = getelementptr inbounds %struct.line, ptr %0, i32 0, i32 1, !dbg !294
  %89 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 0, !dbg !294
  %90 = load double, ptr %89, align 8, !dbg !294
  %91 = getelementptr inbounds { double, double }, ptr %88, i32 0, i32 1, !dbg !294
  %92 = load double, ptr %91, align 8, !dbg !294
  %93 = call double @distPS(double %90, double %92, ptr noundef byval(%struct.line) align 8 %1), !dbg !294
  br label %94, !dbg !294

94:                                               ; preds = %87, %80
  %95 = phi double [ %86, %80 ], [ %93, %87 ], !dbg !294
  br label %126, !dbg !294

96:                                               ; preds = %63
  %97 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !294
  %98 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 0, !dbg !294
  %99 = load double, ptr %98, align 8, !dbg !294
  %100 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 1, !dbg !294
  %101 = load double, ptr %100, align 8, !dbg !294
  %102 = call double @distPS(double %99, double %101, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  %103 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !294
  %104 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 0, !dbg !294
  %105 = load double, ptr %104, align 8, !dbg !294
  %106 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 1, !dbg !294
  %107 = load double, ptr %106, align 8, !dbg !294
  %108 = call double @distPS(double %105, double %107, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  %109 = fcmp olt double %102, %108, !dbg !294
  br i1 %109, label %110, label %117, !dbg !294

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 0, !dbg !294
  %112 = getelementptr inbounds { double, double }, ptr %111, i32 0, i32 0, !dbg !294
  %113 = load double, ptr %112, align 8, !dbg !294
  %114 = getelementptr inbounds { double, double }, ptr %111, i32 0, i32 1, !dbg !294
  %115 = load double, ptr %114, align 8, !dbg !294
  %116 = call double @distPS(double %113, double %115, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  br label %124, !dbg !294

117:                                              ; preds = %96
  %118 = getelementptr inbounds %struct.line, ptr %1, i32 0, i32 1, !dbg !294
  %119 = getelementptr inbounds { double, double }, ptr %118, i32 0, i32 0, !dbg !294
  %120 = load double, ptr %119, align 8, !dbg !294
  %121 = getelementptr inbounds { double, double }, ptr %118, i32 0, i32 1, !dbg !294
  %122 = load double, ptr %121, align 8, !dbg !294
  %123 = call double @distPS(double %120, double %122, ptr noundef byval(%struct.line) align 8 %0), !dbg !294
  br label %124, !dbg !294

124:                                              ; preds = %117, %110
  %125 = phi double [ %116, %110 ], [ %123, %117 ], !dbg !294
  br label %126, !dbg !294

126:                                              ; preds = %124, %94
  %127 = phi double [ %95, %94 ], [ %125, %124 ], !dbg !294
  br label %128, !dbg !293

128:                                              ; preds = %126, %5
  %129 = phi double [ 0.000000e+00, %5 ], [ %127, %126 ], !dbg !293
  ret double %129, !dbg !295
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @readpoint(ptr noundef %0) #0 !dbg !296 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %3, metadata !302, metadata !DIExpression()), !dbg !303
  store double 1.000000e+00, ptr %3, align 8, !dbg !303
  %4 = load double, ptr %3, align 8, !dbg !304
  %5 = fdiv double %4, 2.000000e+00, !dbg !305
  %6 = fcmp une double %5, 0.000000e+00, !dbg !304
  %7 = zext i1 %6 to i64, !dbg !304
  %8 = select i1 %6, ptr @.str, ptr @.str.1, !dbg !304
  %9 = load ptr, ptr %2, align 8, !dbg !306
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0, !dbg !307
  %11 = load ptr, ptr %2, align 8, !dbg !308
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1, !dbg !309
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef %8, ptr noundef %10, ptr noundef %12), !dbg !310
  ret void, !dbg !311
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @printpoint(double %0, double %1) #0 !dbg !312 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata ptr %4, metadata !317, metadata !DIExpression()), !dbg !318
  store double 1.000000e+00, ptr %4, align 8, !dbg !318
  %7 = load double, ptr %4, align 8, !dbg !319
  %8 = fdiv double %7, 2.000000e+00, !dbg !320
  %9 = fcmp une double %8, 0.000000e+00, !dbg !319
  %10 = zext i1 %9 to i64, !dbg !319
  %11 = select i1 %9, ptr @.str.2, ptr @.str.3, !dbg !319
  %12 = getelementptr inbounds %struct.Point, ptr %3, i32 0, i32 0, !dbg !321
  %13 = load double, ptr %12, align 8, !dbg !321
  %14 = getelementptr inbounds %struct.Point, ptr %3, i32 0, i32 1, !dbg !322
  %15 = load double, ptr %14, align 8, !dbg !322
  %16 = call i32 (ptr, ...) @printf(ptr noundef %11, double noundef %13, double noundef %15), !dbg !323
  ret void, !dbg !324
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !325 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.line, align 8
  %4 = alloca %struct.line, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !328, metadata !DIExpression()), !dbg !329
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.4, ptr noundef %2), !dbg !330
  br label %7, !dbg !331

7:                                                ; preds = %130, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %160, !dbg !331

11:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %12, !dbg !341

12:                                               ; preds = %21, %11
  %13 = load i32, ptr %5, align 4, !dbg !342
  %14 = icmp slt i32 %13, 2, !dbg !344
  br i1 %14, label %15, label %24, !dbg !345

15:                                               ; preds = %12
  call void @readpoint(ptr noundef %3), !dbg !346
  %16 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %16), !dbg !349
  %17 = load i32, ptr %5, align 4, !dbg !350
  %18 = icmp ne i32 %17, 0, !dbg !350
  br i1 %18, label %20, label %19, !dbg !352

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %20, !dbg !354

20:                                               ; preds = %19, %15
  br label %21, !dbg !355

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !dbg !356
  %23 = add nsw i32 %22, 1, !dbg !356
  store i32 %23, ptr %5, align 4, !dbg !356
  br label %12, !dbg !357, !llvm.loop !358

24:                                               ; preds = %12
  %25 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %25), !dbg !362
  %27 = load i32, ptr %2, align 4, !dbg !332
  %28 = add nsw i32 %27, -1, !dbg !332
  store i32 %28, ptr %2, align 4, !dbg !332
  %29 = icmp ne i32 %27, 0, !dbg !331
  br i1 %29, label %30, label %160, !dbg !331

30:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %31, !dbg !341

31:                                               ; preds = %157, %30
  %32 = load i32, ptr %5, align 4, !dbg !342
  %33 = icmp slt i32 %32, 2, !dbg !344
  br i1 %33, label %151, label %34, !dbg !345

34:                                               ; preds = %31
  %35 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %35), !dbg !362
  %37 = load i32, ptr %2, align 4, !dbg !332
  %38 = add nsw i32 %37, -1, !dbg !332
  store i32 %38, ptr %2, align 4, !dbg !332
  %39 = icmp ne i32 %37, 0, !dbg !331
  br i1 %39, label %40, label %160, !dbg !331

40:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %41, !dbg !341

41:                                               ; preds = %75, %40
  %42 = load i32, ptr %5, align 4, !dbg !342
  %43 = icmp slt i32 %42, 2, !dbg !344
  br i1 %43, label %69, label %44, !dbg !345

44:                                               ; preds = %41
  %45 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %45), !dbg !362
  %47 = load i32, ptr %2, align 4, !dbg !332
  %48 = add nsw i32 %47, -1, !dbg !332
  store i32 %48, ptr %2, align 4, !dbg !332
  %49 = icmp ne i32 %47, 0, !dbg !331
  br i1 %49, label %50, label %160, !dbg !331

50:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %51, !dbg !341

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %5, align 4, !dbg !342
  %53 = icmp slt i32 %52, 2, !dbg !344
  br i1 %53, label %60, label %54, !dbg !345

54:                                               ; preds = %51
  %55 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %55), !dbg !362
  %57 = load i32, ptr %2, align 4, !dbg !332
  %58 = add nsw i32 %57, -1, !dbg !332
  store i32 %58, ptr %2, align 4, !dbg !332
  %59 = icmp ne i32 %57, 0, !dbg !331
  br i1 %59, label %78, label %160, !dbg !331

60:                                               ; preds = %51
  call void @readpoint(ptr noundef %3), !dbg !346
  %61 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %61), !dbg !349
  %62 = load i32, ptr %5, align 4, !dbg !350
  %63 = icmp ne i32 %62, 0, !dbg !350
  br i1 %63, label %65, label %64, !dbg !352

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %65, !dbg !354

65:                                               ; preds = %64, %60
  br label %66, !dbg !355

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !dbg !356
  %68 = add nsw i32 %67, 1, !dbg !356
  store i32 %68, ptr %5, align 4, !dbg !356
  br label %51, !dbg !357, !llvm.loop !358

69:                                               ; preds = %41
  call void @readpoint(ptr noundef %3), !dbg !346
  %70 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %70), !dbg !349
  %71 = load i32, ptr %5, align 4, !dbg !350
  %72 = icmp ne i32 %71, 0, !dbg !350
  br i1 %72, label %74, label %73, !dbg !352

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %74, !dbg !354

74:                                               ; preds = %73, %69
  br label %75, !dbg !355

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !dbg !356
  %77 = add nsw i32 %76, 1, !dbg !356
  store i32 %77, ptr %5, align 4, !dbg !356
  br label %41, !dbg !357, !llvm.loop !358

78:                                               ; preds = %54
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %79, !dbg !341

79:                                               ; preds = %113, %78
  %80 = load i32, ptr %5, align 4, !dbg !342
  %81 = icmp slt i32 %80, 2, !dbg !344
  br i1 %81, label %107, label %82, !dbg !345

82:                                               ; preds = %79
  %83 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %83), !dbg !362
  %85 = load i32, ptr %2, align 4, !dbg !332
  %86 = add nsw i32 %85, -1, !dbg !332
  store i32 %86, ptr %2, align 4, !dbg !332
  %87 = icmp ne i32 %85, 0, !dbg !331
  br i1 %87, label %88, label %160, !dbg !331

88:                                               ; preds = %82
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %89, !dbg !341

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %5, align 4, !dbg !342
  %91 = icmp slt i32 %90, 2, !dbg !344
  br i1 %91, label %98, label %92, !dbg !345

92:                                               ; preds = %89
  %93 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %93), !dbg !362
  %95 = load i32, ptr %2, align 4, !dbg !332
  %96 = add nsw i32 %95, -1, !dbg !332
  store i32 %96, ptr %2, align 4, !dbg !332
  %97 = icmp ne i32 %95, 0, !dbg !331
  br i1 %97, label %116, label %160, !dbg !331

98:                                               ; preds = %89
  call void @readpoint(ptr noundef %3), !dbg !346
  %99 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %99), !dbg !349
  %100 = load i32, ptr %5, align 4, !dbg !350
  %101 = icmp ne i32 %100, 0, !dbg !350
  br i1 %101, label %103, label %102, !dbg !352

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %103, !dbg !354

103:                                              ; preds = %102, %98
  br label %104, !dbg !355

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4, !dbg !356
  %106 = add nsw i32 %105, 1, !dbg !356
  store i32 %106, ptr %5, align 4, !dbg !356
  br label %89, !dbg !357, !llvm.loop !358

107:                                              ; preds = %79
  call void @readpoint(ptr noundef %3), !dbg !346
  %108 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %108), !dbg !349
  %109 = load i32, ptr %5, align 4, !dbg !350
  %110 = icmp ne i32 %109, 0, !dbg !350
  br i1 %110, label %112, label %111, !dbg !352

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %112, !dbg !354

112:                                              ; preds = %111, %107
  br label %113, !dbg !355

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !dbg !356
  %115 = add nsw i32 %114, 1, !dbg !356
  store i32 %115, ptr %5, align 4, !dbg !356
  br label %79, !dbg !357, !llvm.loop !358

116:                                              ; preds = %92
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %117, !dbg !341

117:                                              ; preds = %148, %116
  %118 = load i32, ptr %5, align 4, !dbg !342
  %119 = icmp slt i32 %118, 2, !dbg !344
  br i1 %119, label %142, label %120, !dbg !345

120:                                              ; preds = %117
  %121 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %121), !dbg !362
  %123 = load i32, ptr %2, align 4, !dbg !332
  %124 = add nsw i32 %123, -1, !dbg !332
  store i32 %124, ptr %2, align 4, !dbg !332
  %125 = icmp ne i32 %123, 0, !dbg !331
  br i1 %125, label %126, label %160, !dbg !331

126:                                              ; preds = %120
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %127, !dbg !341

127:                                              ; preds = %139, %126
  %128 = load i32, ptr %5, align 4, !dbg !342
  %129 = icmp slt i32 %128, 2, !dbg !344
  br i1 %129, label %133, label %130, !dbg !345

130:                                              ; preds = %127
  %131 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %131), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

133:                                              ; preds = %127
  call void @readpoint(ptr noundef %3), !dbg !346
  %134 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %134), !dbg !349
  %135 = load i32, ptr %5, align 4, !dbg !350
  %136 = icmp ne i32 %135, 0, !dbg !350
  br i1 %136, label %138, label %137, !dbg !352

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %138, !dbg !354

138:                                              ; preds = %137, %133
  br label %139, !dbg !355

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !dbg !356
  %141 = add nsw i32 %140, 1, !dbg !356
  store i32 %141, ptr %5, align 4, !dbg !356
  br label %127, !dbg !357, !llvm.loop !358

142:                                              ; preds = %117
  call void @readpoint(ptr noundef %3), !dbg !346
  %143 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %143), !dbg !349
  %144 = load i32, ptr %5, align 4, !dbg !350
  %145 = icmp ne i32 %144, 0, !dbg !350
  br i1 %145, label %147, label %146, !dbg !352

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %147, !dbg !354

147:                                              ; preds = %146, %142
  br label %148, !dbg !355

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !dbg !356
  %150 = add nsw i32 %149, 1, !dbg !356
  store i32 %150, ptr %5, align 4, !dbg !356
  br label %117, !dbg !357, !llvm.loop !358

151:                                              ; preds = %31
  call void @readpoint(ptr noundef %3), !dbg !346
  %152 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %152), !dbg !349
  %153 = load i32, ptr %5, align 4, !dbg !350
  %154 = icmp ne i32 %153, 0, !dbg !350
  br i1 %154, label %156, label %155, !dbg !352

155:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %156, !dbg !354

156:                                              ; preds = %155, %151
  br label %157, !dbg !355

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !dbg !356
  %159 = add nsw i32 %158, 1, !dbg !356
  store i32 %159, ptr %5, align 4, !dbg !356
  br label %31, !dbg !357, !llvm.loop !358

160:                                              ; preds = %120, %92, %82, %54, %44, %34, %24, %7
  %161 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %161, !dbg !365
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!29}
!llvm.module.flags = !{!31, !32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s740299553.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bd6a1c28421d13c580c6979829a76d3b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 13)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 9)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 6)
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !30, splitDebugInlining: false, nameTableKind: None)
!30 = !{!0, !7, !9, !14, !19, !24}
!31 = !{i32 7, !"Dwarf Version", i32 5}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 8, !"PIC Level", i32 2}
!35 = !{i32 7, !"PIE Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 2}
!37 = !{i32 7, !"frame-pointer", i32 2}
!38 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!39 = distinct !DISubprogram(name: "sgn", scope: !2, file: !2, line: 9, type: !40, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !{}
!45 = !DILocalVariable(name: "x", arg: 1, scope: !39, file: !2, line: 9, type: !43)
!46 = !DILocation(line: 9, column: 20, scope: !39)
!47 = !DILocation(line: 9, column: 30, scope: !39)
!48 = !DILocation(line: 9, column: 31, scope: !39)
!49 = !DILocation(line: 9, column: 37, scope: !39)
!50 = !DILocation(line: 9, column: 38, scope: !39)
!51 = !DILocation(line: 9, column: 23, scope: !39)
!52 = distinct !DISubprogram(name: "seglen", scope: !2, file: !2, line: 10, type: !53, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!53 = !DISubroutineType(types: !54)
!54 = !{!43, !55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "L", file: !2, line: 8, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line", file: !2, line: 8, size: 256, elements: !57)
!57 = !{!58, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "p1", scope: !56, file: !2, line: 8, baseType: !59, size: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "P", file: !2, line: 7, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Point", file: !2, line: 7, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !60, file: !2, line: 7, baseType: !43, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !60, file: !2, line: 7, baseType: !43, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "p2", scope: !56, file: !2, line: 8, baseType: !59, size: 128, offset: 128)
!65 = !DILocalVariable(name: "s", arg: 1, scope: !52, file: !2, line: 10, type: !55)
!66 = !DILocation(line: 10, column: 17, scope: !52)
!67 = !DILocation(line: 10, column: 35, scope: !52)
!68 = !DILocation(line: 10, column: 38, scope: !52)
!69 = !DILocation(line: 10, column: 42, scope: !52)
!70 = !DILocation(line: 10, column: 45, scope: !52)
!71 = !DILocation(line: 10, column: 39, scope: !52)
!72 = !DILocation(line: 10, column: 49, scope: !52)
!73 = !DILocation(line: 10, column: 52, scope: !52)
!74 = !DILocation(line: 10, column: 56, scope: !52)
!75 = !DILocation(line: 10, column: 59, scope: !52)
!76 = !DILocation(line: 10, column: 53, scope: !52)
!77 = !DILocation(line: 10, column: 27, scope: !52)
!78 = !DILocation(line: 10, column: 20, scope: !52)
!79 = distinct !DISubprogram(name: "innerproduct", scope: !2, file: !2, line: 13, type: !80, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!80 = !DISubroutineType(types: !81)
!81 = !{!43, !59, !59, !59}
!82 = !DILocalVariable(name: "p", arg: 1, scope: !79, file: !2, line: 13, type: !59)
!83 = !DILocation(line: 13, column: 27, scope: !79)
!84 = !DILocalVariable(name: "q", arg: 2, scope: !79, file: !2, line: 13, type: !59)
!85 = !DILocation(line: 13, column: 31, scope: !79)
!86 = !DILocalVariable(name: "o", arg: 3, scope: !79, file: !2, line: 13, type: !59)
!87 = !DILocation(line: 13, column: 35, scope: !79)
!88 = !DILocation(line: 13, column: 48, scope: !79)
!89 = !DILocation(line: 13, column: 52, scope: !79)
!90 = !DILocation(line: 13, column: 49, scope: !79)
!91 = !DILocation(line: 13, column: 58, scope: !79)
!92 = !DILocation(line: 13, column: 62, scope: !79)
!93 = !DILocation(line: 13, column: 59, scope: !79)
!94 = !DILocation(line: 13, column: 68, scope: !79)
!95 = !DILocation(line: 13, column: 72, scope: !79)
!96 = !DILocation(line: 13, column: 69, scope: !79)
!97 = !DILocation(line: 13, column: 78, scope: !79)
!98 = !DILocation(line: 13, column: 82, scope: !79)
!99 = !DILocation(line: 13, column: 79, scope: !79)
!100 = !DILocation(line: 13, column: 74, scope: !79)
!101 = !DILocation(line: 13, column: 64, scope: !79)
!102 = !DILocation(line: 13, column: 38, scope: !79)
!103 = distinct !DISubprogram(name: "crossproduct", scope: !2, file: !2, line: 14, type: !80, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!104 = !DILocalVariable(name: "p", arg: 1, scope: !103, file: !2, line: 14, type: !59)
!105 = !DILocation(line: 14, column: 27, scope: !103)
!106 = !DILocalVariable(name: "q", arg: 2, scope: !103, file: !2, line: 14, type: !59)
!107 = !DILocation(line: 14, column: 31, scope: !103)
!108 = !DILocalVariable(name: "o", arg: 3, scope: !103, file: !2, line: 14, type: !59)
!109 = !DILocation(line: 14, column: 35, scope: !103)
!110 = !DILocation(line: 14, column: 48, scope: !103)
!111 = !DILocation(line: 14, column: 52, scope: !103)
!112 = !DILocation(line: 14, column: 49, scope: !103)
!113 = !DILocation(line: 14, column: 58, scope: !103)
!114 = !DILocation(line: 14, column: 62, scope: !103)
!115 = !DILocation(line: 14, column: 59, scope: !103)
!116 = !DILocation(line: 14, column: 68, scope: !103)
!117 = !DILocation(line: 14, column: 72, scope: !103)
!118 = !DILocation(line: 14, column: 69, scope: !103)
!119 = !DILocation(line: 14, column: 78, scope: !103)
!120 = !DILocation(line: 14, column: 82, scope: !103)
!121 = !DILocation(line: 14, column: 79, scope: !103)
!122 = !DILocation(line: 14, column: 74, scope: !103)
!123 = !DILocation(line: 14, column: 64, scope: !103)
!124 = !DILocation(line: 14, column: 38, scope: !103)
!125 = distinct !DISubprogram(name: "iscross", scope: !2, file: !2, line: 15, type: !126, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!126 = !DISubroutineType(types: !127)
!127 = !{!42, !55, !55}
!128 = !DILocalVariable(name: "s", arg: 1, scope: !125, file: !2, line: 15, type: !55)
!129 = !DILocation(line: 15, column: 15, scope: !125)
!130 = !DILocalVariable(name: "t", arg: 2, scope: !125, file: !2, line: 15, type: !55)
!131 = !DILocation(line: 15, column: 19, scope: !125)
!132 = !DILocalVariable(name: "t1", scope: !125, file: !2, line: 17, type: !43)
!133 = !DILocation(line: 17, column: 13, scope: !125)
!134 = !DILocation(line: 17, column: 31, scope: !125)
!135 = !DILocation(line: 17, column: 36, scope: !125)
!136 = !DILocation(line: 17, column: 41, scope: !125)
!137 = !DILocation(line: 17, column: 16, scope: !125)
!138 = !DILocalVariable(name: "t2", scope: !125, file: !2, line: 18, type: !43)
!139 = !DILocation(line: 18, column: 13, scope: !125)
!140 = !DILocation(line: 18, column: 31, scope: !125)
!141 = !DILocation(line: 18, column: 36, scope: !125)
!142 = !DILocation(line: 18, column: 41, scope: !125)
!143 = !DILocation(line: 18, column: 16, scope: !125)
!144 = !DILocalVariable(name: "t3", scope: !125, file: !2, line: 19, type: !43)
!145 = !DILocation(line: 19, column: 13, scope: !125)
!146 = !DILocation(line: 19, column: 31, scope: !125)
!147 = !DILocation(line: 19, column: 36, scope: !125)
!148 = !DILocation(line: 19, column: 41, scope: !125)
!149 = !DILocation(line: 19, column: 16, scope: !125)
!150 = !DILocalVariable(name: "t4", scope: !125, file: !2, line: 20, type: !43)
!151 = !DILocation(line: 20, column: 13, scope: !125)
!152 = !DILocation(line: 20, column: 31, scope: !125)
!153 = !DILocation(line: 20, column: 36, scope: !125)
!154 = !DILocation(line: 20, column: 41, scope: !125)
!155 = !DILocation(line: 20, column: 16, scope: !125)
!156 = !DILocation(line: 22, column: 5, scope: !157)
!157 = distinct !DILexicalBlock(scope: !125, file: !2, line: 22, column: 5)
!158 = !DILocation(line: 22, column: 8, scope: !157)
!159 = !DILocation(line: 22, column: 11, scope: !157)
!160 = !DILocation(line: 22, column: 5, scope: !125)
!161 = !DILocation(line: 22, column: 25, scope: !157)
!162 = !DILocation(line: 22, column: 21, scope: !157)
!163 = !DILocation(line: 22, column: 34, scope: !157)
!164 = !DILocation(line: 22, column: 30, scope: !157)
!165 = !DILocation(line: 22, column: 28, scope: !157)
!166 = !DILocation(line: 22, column: 38, scope: !157)
!167 = !DILocation(line: 22, column: 45, scope: !157)
!168 = !DILocation(line: 22, column: 41, scope: !157)
!169 = !DILocation(line: 22, column: 54, scope: !157)
!170 = !DILocation(line: 22, column: 50, scope: !157)
!171 = !DILocation(line: 22, column: 48, scope: !157)
!172 = !DILocation(line: 0, scope: !157)
!173 = !DILocation(line: 22, column: 14, scope: !157)
!174 = !DILocalVariable(name: "c1", scope: !125, file: !2, line: 25, type: !43)
!175 = !DILocation(line: 25, column: 13, scope: !125)
!176 = !DILocation(line: 25, column: 31, scope: !125)
!177 = !DILocation(line: 25, column: 36, scope: !125)
!178 = !DILocation(line: 25, column: 41, scope: !125)
!179 = !DILocation(line: 25, column: 16, scope: !125)
!180 = !DILocalVariable(name: "c2", scope: !125, file: !2, line: 26, type: !43)
!181 = !DILocation(line: 26, column: 13, scope: !125)
!182 = !DILocation(line: 26, column: 31, scope: !125)
!183 = !DILocation(line: 26, column: 36, scope: !125)
!184 = !DILocation(line: 26, column: 41, scope: !125)
!185 = !DILocation(line: 26, column: 16, scope: !125)
!186 = !DILocalVariable(name: "c3", scope: !125, file: !2, line: 27, type: !43)
!187 = !DILocation(line: 27, column: 13, scope: !125)
!188 = !DILocation(line: 27, column: 31, scope: !125)
!189 = !DILocation(line: 27, column: 36, scope: !125)
!190 = !DILocation(line: 27, column: 41, scope: !125)
!191 = !DILocation(line: 27, column: 16, scope: !125)
!192 = !DILocation(line: 28, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !125, file: !2, line: 28, column: 5)
!194 = !DILocation(line: 28, column: 6, scope: !193)
!195 = !DILocation(line: 28, column: 10, scope: !193)
!196 = !DILocation(line: 28, column: 12, scope: !193)
!197 = !DILocation(line: 28, column: 16, scope: !193)
!198 = !DILocation(line: 28, column: 14, scope: !193)
!199 = !DILocation(line: 28, column: 19, scope: !193)
!200 = !DILocation(line: 28, column: 25, scope: !193)
!201 = !DILocation(line: 28, column: 23, scope: !193)
!202 = !DILocation(line: 28, column: 27, scope: !193)
!203 = !DILocation(line: 28, column: 29, scope: !193)
!204 = !DILocation(line: 28, column: 33, scope: !193)
!205 = !DILocation(line: 28, column: 31, scope: !193)
!206 = !DILocation(line: 28, column: 36, scope: !193)
!207 = !DILocation(line: 28, column: 39, scope: !193)
!208 = !DILocation(line: 28, column: 41, scope: !193)
!209 = !DILocation(line: 28, column: 44, scope: !193)
!210 = !DILocation(line: 28, column: 46, scope: !193)
!211 = !DILocation(line: 28, column: 50, scope: !193)
!212 = !DILocation(line: 28, column: 48, scope: !193)
!213 = !DILocation(line: 28, column: 53, scope: !193)
!214 = !DILocation(line: 28, column: 56, scope: !193)
!215 = !DILocation(line: 28, column: 58, scope: !193)
!216 = !DILocation(line: 28, column: 61, scope: !193)
!217 = !DILocation(line: 28, column: 63, scope: !193)
!218 = !DILocation(line: 28, column: 67, scope: !193)
!219 = !DILocation(line: 28, column: 65, scope: !193)
!220 = !DILocation(line: 28, column: 5, scope: !125)
!221 = !DILocation(line: 28, column: 70, scope: !193)
!222 = !DILocation(line: 29, column: 2, scope: !125)
!223 = !DILocation(line: 30, column: 1, scope: !125)
!224 = distinct !DISubprogram(name: "distPP", scope: !2, file: !2, line: 31, type: !225, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!225 = !DISubroutineType(types: !226)
!226 = !{!43, !59, !59}
!227 = !DILocalVariable(name: "p", arg: 1, scope: !224, file: !2, line: 31, type: !59)
!228 = !DILocation(line: 31, column: 17, scope: !224)
!229 = !DILocalVariable(name: "q", arg: 2, scope: !224, file: !2, line: 31, type: !59)
!230 = !DILocation(line: 31, column: 21, scope: !224)
!231 = !DILocalVariable(name: "s", scope: !224, file: !2, line: 31, type: !55)
!232 = !DILocation(line: 31, column: 26, scope: !224)
!233 = !DILocation(line: 31, column: 28, scope: !224)
!234 = !DILocation(line: 31, column: 29, scope: !224)
!235 = !DILocation(line: 31, column: 31, scope: !224)
!236 = !DILocation(line: 31, column: 41, scope: !224)
!237 = !DILocation(line: 31, column: 34, scope: !224)
!238 = distinct !DISubprogram(name: "distPL", scope: !2, file: !2, line: 32, type: !239, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!239 = !DISubroutineType(types: !240)
!240 = !{!43, !59, !55}
!241 = !DILocalVariable(name: "p", arg: 1, scope: !238, file: !2, line: 32, type: !59)
!242 = !DILocation(line: 32, column: 17, scope: !238)
!243 = !DILocalVariable(name: "s", arg: 2, scope: !238, file: !2, line: 32, type: !55)
!244 = !DILocation(line: 32, column: 21, scope: !238)
!245 = !DILocation(line: 32, column: 53, scope: !238)
!246 = !DILocation(line: 32, column: 58, scope: !238)
!247 = !DILocation(line: 32, column: 36, scope: !238)
!248 = !DILocation(line: 32, column: 62, scope: !238)
!249 = !DILocation(line: 32, column: 61, scope: !238)
!250 = !DILocation(line: 32, column: 31, scope: !238)
!251 = !DILocation(line: 32, column: 24, scope: !238)
!252 = distinct !DISubprogram(name: "distPS", scope: !2, file: !2, line: 33, type: !239, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!253 = !DILocalVariable(name: "p", arg: 1, scope: !252, file: !2, line: 33, type: !59)
!254 = !DILocation(line: 33, column: 17, scope: !252)
!255 = !DILocalVariable(name: "s", arg: 2, scope: !252, file: !2, line: 33, type: !55)
!256 = !DILocation(line: 33, column: 21, scope: !252)
!257 = !DILocalVariable(name: "c", scope: !252, file: !2, line: 34, type: !43)
!258 = !DILocation(line: 34, column: 13, scope: !252)
!259 = !DILocation(line: 34, column: 36, scope: !252)
!260 = !DILocation(line: 34, column: 41, scope: !252)
!261 = !DILocation(line: 34, column: 16, scope: !252)
!262 = !DILocalVariable(name: "ss", scope: !252, file: !2, line: 35, type: !43)
!263 = !DILocation(line: 35, column: 13, scope: !252)
!264 = !DILocation(line: 35, column: 31, scope: !252)
!265 = !DILocation(line: 35, column: 36, scope: !252)
!266 = !DILocation(line: 35, column: 41, scope: !252)
!267 = !DILocation(line: 35, column: 16, scope: !252)
!268 = !DILocation(line: 36, column: 5, scope: !269)
!269 = distinct !DILexicalBlock(scope: !252, file: !2, line: 36, column: 5)
!270 = !DILocation(line: 36, column: 6, scope: !269)
!271 = !DILocation(line: 36, column: 5, scope: !252)
!272 = !DILocation(line: 36, column: 28, scope: !269)
!273 = !DILocation(line: 36, column: 17, scope: !269)
!274 = !DILocation(line: 36, column: 10, scope: !269)
!275 = !DILocation(line: 37, column: 5, scope: !276)
!276 = distinct !DILexicalBlock(scope: !252, file: !2, line: 37, column: 5)
!277 = !DILocation(line: 37, column: 8, scope: !276)
!278 = !DILocation(line: 37, column: 6, scope: !276)
!279 = !DILocation(line: 37, column: 5, scope: !252)
!280 = !DILocation(line: 37, column: 18, scope: !276)
!281 = !DILocation(line: 37, column: 11, scope: !276)
!282 = !DILocation(line: 38, column: 20, scope: !252)
!283 = !DILocation(line: 38, column: 9, scope: !252)
!284 = !DILocation(line: 38, column: 2, scope: !252)
!285 = !DILocation(line: 39, column: 1, scope: !252)
!286 = distinct !DISubprogram(name: "distSS", scope: !2, file: !2, line: 40, type: !287, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!287 = !DISubroutineType(types: !288)
!288 = !{!43, !55, !55}
!289 = !DILocalVariable(name: "s", arg: 1, scope: !286, file: !2, line: 40, type: !55)
!290 = !DILocation(line: 40, column: 17, scope: !286)
!291 = !DILocalVariable(name: "t", arg: 2, scope: !286, file: !2, line: 40, type: !55)
!292 = !DILocation(line: 40, column: 21, scope: !286)
!293 = !DILocation(line: 40, column: 31, scope: !286)
!294 = !DILocation(line: 40, column: 46, scope: !286)
!295 = !DILocation(line: 40, column: 24, scope: !286)
!296 = distinct !DISubprogram(name: "readpoint", scope: !2, file: !2, line: 42, type: !297, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!300 = !DILocalVariable(name: "p", arg: 1, scope: !296, file: !2, line: 42, type: !299)
!301 = !DILocation(line: 42, column: 18, scope: !296)
!302 = !DILocalVariable(name: "x", scope: !296, file: !2, line: 42, type: !43)
!303 = !DILocation(line: 42, column: 32, scope: !296)
!304 = !DILocation(line: 42, column: 42, scope: !296)
!305 = !DILocation(line: 42, column: 43, scope: !296)
!306 = !DILocation(line: 42, column: 65, scope: !296)
!307 = !DILocation(line: 42, column: 68, scope: !296)
!308 = !DILocation(line: 42, column: 71, scope: !296)
!309 = !DILocation(line: 42, column: 74, scope: !296)
!310 = !DILocation(line: 42, column: 36, scope: !296)
!311 = !DILocation(line: 42, column: 77, scope: !296)
!312 = distinct !DISubprogram(name: "printpoint", scope: !2, file: !2, line: 43, type: !313, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !59}
!315 = !DILocalVariable(name: "p", arg: 1, scope: !312, file: !2, line: 43, type: !59)
!316 = !DILocation(line: 43, column: 19, scope: !312)
!317 = !DILocalVariable(name: "x", scope: !312, file: !2, line: 43, type: !43)
!318 = !DILocation(line: 43, column: 33, scope: !312)
!319 = !DILocation(line: 43, column: 44, scope: !312)
!320 = !DILocation(line: 43, column: 45, scope: !312)
!321 = !DILocation(line: 43, column: 78, scope: !312)
!322 = !DILocation(line: 43, column: 82, scope: !312)
!323 = !DILocation(line: 43, column: 37, scope: !312)
!324 = !DILocation(line: 43, column: 85, scope: !312)
!325 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 45, type: !326, scopeLine: 45, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !44)
!326 = !DISubroutineType(types: !327)
!327 = !{!42}
!328 = !DILocalVariable(name: "q", scope: !325, file: !2, line: 46, type: !42)
!329 = !DILocation(line: 46, column: 6, scope: !325)
!330 = !DILocation(line: 47, column: 2, scope: !325)
!331 = !DILocation(line: 48, column: 2, scope: !325)
!332 = !DILocation(line: 48, column: 9, scope: !325)
!333 = !DILocalVariable(name: "s", scope: !334, file: !2, line: 49, type: !55)
!334 = distinct !DILexicalBlock(scope: !325, file: !2, line: 48, column: 12)
!335 = !DILocation(line: 49, column: 5, scope: !334)
!336 = !DILocalVariable(name: "t", scope: !334, file: !2, line: 49, type: !55)
!337 = !DILocation(line: 49, column: 7, scope: !334)
!338 = !DILocalVariable(name: "i", scope: !339, file: !2, line: 50, type: !42)
!339 = distinct !DILexicalBlock(scope: !334, file: !2, line: 50, column: 3)
!340 = !DILocation(line: 50, column: 11, scope: !339)
!341 = !DILocation(line: 50, column: 7, scope: !339)
!342 = !DILocation(line: 50, column: 15, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !2, line: 50, column: 3)
!344 = !DILocation(line: 50, column: 16, scope: !343)
!345 = !DILocation(line: 50, column: 3, scope: !339)
!346 = !DILocation(line: 51, column: 4, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !2, line: 50, column: 23)
!348 = !DILocation(line: 52, column: 17, scope: !347)
!349 = !DILocation(line: 52, column: 4, scope: !347)
!350 = !DILocation(line: 53, column: 8, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !2, line: 53, column: 7)
!352 = !DILocation(line: 53, column: 7, scope: !347)
!353 = !DILocation(line: 53, column: 12, scope: !351)
!354 = !DILocation(line: 53, column: 10, scope: !351)
!355 = !DILocation(line: 54, column: 3, scope: !347)
!356 = !DILocation(line: 50, column: 20, scope: !343)
!357 = !DILocation(line: 50, column: 3, scope: !343)
!358 = distinct !{!358, !345, !359, !360}
!359 = !DILocation(line: 54, column: 3, scope: !339)
!360 = !{!"llvm.loop.mustprogress"}
!361 = !DILocation(line: 55, column: 19, scope: !334)
!362 = !DILocation(line: 55, column: 3, scope: !334)
!363 = distinct !{!363, !331, !364, !360}
!364 = !DILocation(line: 56, column: 2, scope: !325)
!365 = !DILocation(line: 57, column: 1, scope: !325)
