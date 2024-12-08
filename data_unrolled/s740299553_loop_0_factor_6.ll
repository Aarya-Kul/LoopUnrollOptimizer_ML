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

7:                                                ; preds = %818, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %920, !dbg !331

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
  br i1 %29, label %30, label %920, !dbg !331

30:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %31, !dbg !341

31:                                               ; preds = %917, %30
  %32 = load i32, ptr %5, align 4, !dbg !342
  %33 = icmp slt i32 %32, 2, !dbg !344
  br i1 %33, label %911, label %34, !dbg !345

34:                                               ; preds = %31
  %35 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %35), !dbg !362
  %37 = load i32, ptr %2, align 4, !dbg !332
  %38 = add nsw i32 %37, -1, !dbg !332
  store i32 %38, ptr %2, align 4, !dbg !332
  %39 = icmp ne i32 %37, 0, !dbg !331
  br i1 %39, label %40, label %920, !dbg !331

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
  br i1 %49, label %50, label %920, !dbg !331

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
  br i1 %59, label %78, label %920, !dbg !331

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
  br i1 %87, label %88, label %920, !dbg !331

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
  br i1 %97, label %116, label %920, !dbg !331

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

117:                                              ; preds = %908, %116
  %118 = load i32, ptr %5, align 4, !dbg !342
  %119 = icmp slt i32 %118, 2, !dbg !344
  br i1 %119, label %902, label %120, !dbg !345

120:                                              ; preds = %117
  %121 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %121), !dbg !362
  %123 = load i32, ptr %2, align 4, !dbg !332
  %124 = add nsw i32 %123, -1, !dbg !332
  store i32 %124, ptr %2, align 4, !dbg !332
  %125 = icmp ne i32 %123, 0, !dbg !331
  br i1 %125, label %126, label %920, !dbg !331

126:                                              ; preds = %120
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %127, !dbg !341

127:                                              ; preds = %899, %126
  %128 = load i32, ptr %5, align 4, !dbg !342
  %129 = icmp slt i32 %128, 2, !dbg !344
  br i1 %129, label %893, label %130, !dbg !345

130:                                              ; preds = %127
  %131 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %131), !dbg !362
  %133 = load i32, ptr %2, align 4, !dbg !332
  %134 = add nsw i32 %133, -1, !dbg !332
  store i32 %134, ptr %2, align 4, !dbg !332
  %135 = icmp ne i32 %133, 0, !dbg !331
  br i1 %135, label %136, label %920, !dbg !331

136:                                              ; preds = %130
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %137, !dbg !341

137:                                              ; preds = %285, %136
  %138 = load i32, ptr %5, align 4, !dbg !342
  %139 = icmp slt i32 %138, 2, !dbg !344
  br i1 %139, label %279, label %140, !dbg !345

140:                                              ; preds = %137
  %141 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %141), !dbg !362
  %143 = load i32, ptr %2, align 4, !dbg !332
  %144 = add nsw i32 %143, -1, !dbg !332
  store i32 %144, ptr %2, align 4, !dbg !332
  %145 = icmp ne i32 %143, 0, !dbg !331
  br i1 %145, label %146, label %920, !dbg !331

146:                                              ; preds = %140
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %147, !dbg !341

147:                                              ; preds = %276, %146
  %148 = load i32, ptr %5, align 4, !dbg !342
  %149 = icmp slt i32 %148, 2, !dbg !344
  br i1 %149, label %270, label %150, !dbg !345

150:                                              ; preds = %147
  %151 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %151), !dbg !362
  %153 = load i32, ptr %2, align 4, !dbg !332
  %154 = add nsw i32 %153, -1, !dbg !332
  store i32 %154, ptr %2, align 4, !dbg !332
  %155 = icmp ne i32 %153, 0, !dbg !331
  br i1 %155, label %156, label %920, !dbg !331

156:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %157, !dbg !341

157:                                              ; preds = %267, %156
  %158 = load i32, ptr %5, align 4, !dbg !342
  %159 = icmp slt i32 %158, 2, !dbg !344
  br i1 %159, label %261, label %160, !dbg !345

160:                                              ; preds = %157
  %161 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %161), !dbg !362
  %163 = load i32, ptr %2, align 4, !dbg !332
  %164 = add nsw i32 %163, -1, !dbg !332
  store i32 %164, ptr %2, align 4, !dbg !332
  %165 = icmp ne i32 %163, 0, !dbg !331
  br i1 %165, label %166, label %920, !dbg !331

166:                                              ; preds = %160
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %167, !dbg !341

167:                                              ; preds = %258, %166
  %168 = load i32, ptr %5, align 4, !dbg !342
  %169 = icmp slt i32 %168, 2, !dbg !344
  br i1 %169, label %252, label %170, !dbg !345

170:                                              ; preds = %167
  %171 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %171), !dbg !362
  %173 = load i32, ptr %2, align 4, !dbg !332
  %174 = add nsw i32 %173, -1, !dbg !332
  store i32 %174, ptr %2, align 4, !dbg !332
  %175 = icmp ne i32 %173, 0, !dbg !331
  br i1 %175, label %176, label %920, !dbg !331

176:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %177, !dbg !341

177:                                              ; preds = %249, %176
  %178 = load i32, ptr %5, align 4, !dbg !342
  %179 = icmp slt i32 %178, 2, !dbg !344
  br i1 %179, label %243, label %180, !dbg !345

180:                                              ; preds = %177
  %181 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %181), !dbg !362
  %183 = load i32, ptr %2, align 4, !dbg !332
  %184 = add nsw i32 %183, -1, !dbg !332
  store i32 %184, ptr %2, align 4, !dbg !332
  %185 = icmp ne i32 %183, 0, !dbg !331
  br i1 %185, label %186, label %920, !dbg !331

186:                                              ; preds = %180
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %187, !dbg !341

187:                                              ; preds = %240, %186
  %188 = load i32, ptr %5, align 4, !dbg !342
  %189 = icmp slt i32 %188, 2, !dbg !344
  br i1 %189, label %234, label %190, !dbg !345

190:                                              ; preds = %187
  %191 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %191), !dbg !362
  %193 = load i32, ptr %2, align 4, !dbg !332
  %194 = add nsw i32 %193, -1, !dbg !332
  store i32 %194, ptr %2, align 4, !dbg !332
  %195 = icmp ne i32 %193, 0, !dbg !331
  br i1 %195, label %196, label %920, !dbg !331

196:                                              ; preds = %190
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %197, !dbg !341

197:                                              ; preds = %231, %196
  %198 = load i32, ptr %5, align 4, !dbg !342
  %199 = icmp slt i32 %198, 2, !dbg !344
  br i1 %199, label %225, label %200, !dbg !345

200:                                              ; preds = %197
  %201 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %201), !dbg !362
  %203 = load i32, ptr %2, align 4, !dbg !332
  %204 = add nsw i32 %203, -1, !dbg !332
  store i32 %204, ptr %2, align 4, !dbg !332
  %205 = icmp ne i32 %203, 0, !dbg !331
  br i1 %205, label %206, label %920, !dbg !331

206:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %207, !dbg !341

207:                                              ; preds = %222, %206
  %208 = load i32, ptr %5, align 4, !dbg !342
  %209 = icmp slt i32 %208, 2, !dbg !344
  br i1 %209, label %216, label %210, !dbg !345

210:                                              ; preds = %207
  %211 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %211), !dbg !362
  %213 = load i32, ptr %2, align 4, !dbg !332
  %214 = add nsw i32 %213, -1, !dbg !332
  store i32 %214, ptr %2, align 4, !dbg !332
  %215 = icmp ne i32 %213, 0, !dbg !331
  br i1 %215, label %288, label %920, !dbg !331

216:                                              ; preds = %207
  call void @readpoint(ptr noundef %3), !dbg !346
  %217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %217), !dbg !349
  %218 = load i32, ptr %5, align 4, !dbg !350
  %219 = icmp ne i32 %218, 0, !dbg !350
  br i1 %219, label %221, label %220, !dbg !352

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %221, !dbg !354

221:                                              ; preds = %220, %216
  br label %222, !dbg !355

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4, !dbg !356
  %224 = add nsw i32 %223, 1, !dbg !356
  store i32 %224, ptr %5, align 4, !dbg !356
  br label %207, !dbg !357, !llvm.loop !358

225:                                              ; preds = %197
  call void @readpoint(ptr noundef %3), !dbg !346
  %226 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %226), !dbg !349
  %227 = load i32, ptr %5, align 4, !dbg !350
  %228 = icmp ne i32 %227, 0, !dbg !350
  br i1 %228, label %230, label %229, !dbg !352

229:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %230, !dbg !354

230:                                              ; preds = %229, %225
  br label %231, !dbg !355

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4, !dbg !356
  %233 = add nsw i32 %232, 1, !dbg !356
  store i32 %233, ptr %5, align 4, !dbg !356
  br label %197, !dbg !357, !llvm.loop !358

234:                                              ; preds = %187
  call void @readpoint(ptr noundef %3), !dbg !346
  %235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %235), !dbg !349
  %236 = load i32, ptr %5, align 4, !dbg !350
  %237 = icmp ne i32 %236, 0, !dbg !350
  br i1 %237, label %239, label %238, !dbg !352

238:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %239, !dbg !354

239:                                              ; preds = %238, %234
  br label %240, !dbg !355

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 4, !dbg !356
  %242 = add nsw i32 %241, 1, !dbg !356
  store i32 %242, ptr %5, align 4, !dbg !356
  br label %187, !dbg !357, !llvm.loop !358

243:                                              ; preds = %177
  call void @readpoint(ptr noundef %3), !dbg !346
  %244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %244), !dbg !349
  %245 = load i32, ptr %5, align 4, !dbg !350
  %246 = icmp ne i32 %245, 0, !dbg !350
  br i1 %246, label %248, label %247, !dbg !352

247:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %248, !dbg !354

248:                                              ; preds = %247, %243
  br label %249, !dbg !355

249:                                              ; preds = %248
  %250 = load i32, ptr %5, align 4, !dbg !356
  %251 = add nsw i32 %250, 1, !dbg !356
  store i32 %251, ptr %5, align 4, !dbg !356
  br label %177, !dbg !357, !llvm.loop !358

252:                                              ; preds = %167
  call void @readpoint(ptr noundef %3), !dbg !346
  %253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %253), !dbg !349
  %254 = load i32, ptr %5, align 4, !dbg !350
  %255 = icmp ne i32 %254, 0, !dbg !350
  br i1 %255, label %257, label %256, !dbg !352

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %257, !dbg !354

257:                                              ; preds = %256, %252
  br label %258, !dbg !355

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4, !dbg !356
  %260 = add nsw i32 %259, 1, !dbg !356
  store i32 %260, ptr %5, align 4, !dbg !356
  br label %167, !dbg !357, !llvm.loop !358

261:                                              ; preds = %157
  call void @readpoint(ptr noundef %3), !dbg !346
  %262 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %262), !dbg !349
  %263 = load i32, ptr %5, align 4, !dbg !350
  %264 = icmp ne i32 %263, 0, !dbg !350
  br i1 %264, label %266, label %265, !dbg !352

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %266, !dbg !354

266:                                              ; preds = %265, %261
  br label %267, !dbg !355

267:                                              ; preds = %266
  %268 = load i32, ptr %5, align 4, !dbg !356
  %269 = add nsw i32 %268, 1, !dbg !356
  store i32 %269, ptr %5, align 4, !dbg !356
  br label %157, !dbg !357, !llvm.loop !358

270:                                              ; preds = %147
  call void @readpoint(ptr noundef %3), !dbg !346
  %271 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %271), !dbg !349
  %272 = load i32, ptr %5, align 4, !dbg !350
  %273 = icmp ne i32 %272, 0, !dbg !350
  br i1 %273, label %275, label %274, !dbg !352

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %275, !dbg !354

275:                                              ; preds = %274, %270
  br label %276, !dbg !355

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4, !dbg !356
  %278 = add nsw i32 %277, 1, !dbg !356
  store i32 %278, ptr %5, align 4, !dbg !356
  br label %147, !dbg !357, !llvm.loop !358

279:                                              ; preds = %137
  call void @readpoint(ptr noundef %3), !dbg !346
  %280 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %280), !dbg !349
  %281 = load i32, ptr %5, align 4, !dbg !350
  %282 = icmp ne i32 %281, 0, !dbg !350
  br i1 %282, label %284, label %283, !dbg !352

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %284, !dbg !354

284:                                              ; preds = %283, %279
  br label %285, !dbg !355

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4, !dbg !356
  %287 = add nsw i32 %286, 1, !dbg !356
  store i32 %287, ptr %5, align 4, !dbg !356
  br label %137, !dbg !357, !llvm.loop !358

288:                                              ; preds = %210
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %289, !dbg !341

289:                                              ; preds = %437, %288
  %290 = load i32, ptr %5, align 4, !dbg !342
  %291 = icmp slt i32 %290, 2, !dbg !344
  br i1 %291, label %431, label %292, !dbg !345

292:                                              ; preds = %289
  %293 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %293), !dbg !362
  %295 = load i32, ptr %2, align 4, !dbg !332
  %296 = add nsw i32 %295, -1, !dbg !332
  store i32 %296, ptr %2, align 4, !dbg !332
  %297 = icmp ne i32 %295, 0, !dbg !331
  br i1 %297, label %298, label %920, !dbg !331

298:                                              ; preds = %292
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %299, !dbg !341

299:                                              ; preds = %428, %298
  %300 = load i32, ptr %5, align 4, !dbg !342
  %301 = icmp slt i32 %300, 2, !dbg !344
  br i1 %301, label %422, label %302, !dbg !345

302:                                              ; preds = %299
  %303 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %303), !dbg !362
  %305 = load i32, ptr %2, align 4, !dbg !332
  %306 = add nsw i32 %305, -1, !dbg !332
  store i32 %306, ptr %2, align 4, !dbg !332
  %307 = icmp ne i32 %305, 0, !dbg !331
  br i1 %307, label %308, label %920, !dbg !331

308:                                              ; preds = %302
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %309, !dbg !341

309:                                              ; preds = %419, %308
  %310 = load i32, ptr %5, align 4, !dbg !342
  %311 = icmp slt i32 %310, 2, !dbg !344
  br i1 %311, label %413, label %312, !dbg !345

312:                                              ; preds = %309
  %313 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %313), !dbg !362
  %315 = load i32, ptr %2, align 4, !dbg !332
  %316 = add nsw i32 %315, -1, !dbg !332
  store i32 %316, ptr %2, align 4, !dbg !332
  %317 = icmp ne i32 %315, 0, !dbg !331
  br i1 %317, label %318, label %920, !dbg !331

318:                                              ; preds = %312
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %319, !dbg !341

319:                                              ; preds = %410, %318
  %320 = load i32, ptr %5, align 4, !dbg !342
  %321 = icmp slt i32 %320, 2, !dbg !344
  br i1 %321, label %404, label %322, !dbg !345

322:                                              ; preds = %319
  %323 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %323), !dbg !362
  %325 = load i32, ptr %2, align 4, !dbg !332
  %326 = add nsw i32 %325, -1, !dbg !332
  store i32 %326, ptr %2, align 4, !dbg !332
  %327 = icmp ne i32 %325, 0, !dbg !331
  br i1 %327, label %328, label %920, !dbg !331

328:                                              ; preds = %322
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %329, !dbg !341

329:                                              ; preds = %401, %328
  %330 = load i32, ptr %5, align 4, !dbg !342
  %331 = icmp slt i32 %330, 2, !dbg !344
  br i1 %331, label %395, label %332, !dbg !345

332:                                              ; preds = %329
  %333 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %333), !dbg !362
  %335 = load i32, ptr %2, align 4, !dbg !332
  %336 = add nsw i32 %335, -1, !dbg !332
  store i32 %336, ptr %2, align 4, !dbg !332
  %337 = icmp ne i32 %335, 0, !dbg !331
  br i1 %337, label %338, label %920, !dbg !331

338:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %339, !dbg !341

339:                                              ; preds = %392, %338
  %340 = load i32, ptr %5, align 4, !dbg !342
  %341 = icmp slt i32 %340, 2, !dbg !344
  br i1 %341, label %386, label %342, !dbg !345

342:                                              ; preds = %339
  %343 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %343), !dbg !362
  %345 = load i32, ptr %2, align 4, !dbg !332
  %346 = add nsw i32 %345, -1, !dbg !332
  store i32 %346, ptr %2, align 4, !dbg !332
  %347 = icmp ne i32 %345, 0, !dbg !331
  br i1 %347, label %348, label %920, !dbg !331

348:                                              ; preds = %342
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %349, !dbg !341

349:                                              ; preds = %383, %348
  %350 = load i32, ptr %5, align 4, !dbg !342
  %351 = icmp slt i32 %350, 2, !dbg !344
  br i1 %351, label %377, label %352, !dbg !345

352:                                              ; preds = %349
  %353 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %353), !dbg !362
  %355 = load i32, ptr %2, align 4, !dbg !332
  %356 = add nsw i32 %355, -1, !dbg !332
  store i32 %356, ptr %2, align 4, !dbg !332
  %357 = icmp ne i32 %355, 0, !dbg !331
  br i1 %357, label %358, label %920, !dbg !331

358:                                              ; preds = %352
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %359, !dbg !341

359:                                              ; preds = %374, %358
  %360 = load i32, ptr %5, align 4, !dbg !342
  %361 = icmp slt i32 %360, 2, !dbg !344
  br i1 %361, label %368, label %362, !dbg !345

362:                                              ; preds = %359
  %363 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %363), !dbg !362
  %365 = load i32, ptr %2, align 4, !dbg !332
  %366 = add nsw i32 %365, -1, !dbg !332
  store i32 %366, ptr %2, align 4, !dbg !332
  %367 = icmp ne i32 %365, 0, !dbg !331
  br i1 %367, label %440, label %920, !dbg !331

368:                                              ; preds = %359
  call void @readpoint(ptr noundef %3), !dbg !346
  %369 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %369), !dbg !349
  %370 = load i32, ptr %5, align 4, !dbg !350
  %371 = icmp ne i32 %370, 0, !dbg !350
  br i1 %371, label %373, label %372, !dbg !352

372:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %373, !dbg !354

373:                                              ; preds = %372, %368
  br label %374, !dbg !355

374:                                              ; preds = %373
  %375 = load i32, ptr %5, align 4, !dbg !356
  %376 = add nsw i32 %375, 1, !dbg !356
  store i32 %376, ptr %5, align 4, !dbg !356
  br label %359, !dbg !357, !llvm.loop !358

377:                                              ; preds = %349
  call void @readpoint(ptr noundef %3), !dbg !346
  %378 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %378), !dbg !349
  %379 = load i32, ptr %5, align 4, !dbg !350
  %380 = icmp ne i32 %379, 0, !dbg !350
  br i1 %380, label %382, label %381, !dbg !352

381:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %382, !dbg !354

382:                                              ; preds = %381, %377
  br label %383, !dbg !355

383:                                              ; preds = %382
  %384 = load i32, ptr %5, align 4, !dbg !356
  %385 = add nsw i32 %384, 1, !dbg !356
  store i32 %385, ptr %5, align 4, !dbg !356
  br label %349, !dbg !357, !llvm.loop !358

386:                                              ; preds = %339
  call void @readpoint(ptr noundef %3), !dbg !346
  %387 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %387), !dbg !349
  %388 = load i32, ptr %5, align 4, !dbg !350
  %389 = icmp ne i32 %388, 0, !dbg !350
  br i1 %389, label %391, label %390, !dbg !352

390:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %391, !dbg !354

391:                                              ; preds = %390, %386
  br label %392, !dbg !355

392:                                              ; preds = %391
  %393 = load i32, ptr %5, align 4, !dbg !356
  %394 = add nsw i32 %393, 1, !dbg !356
  store i32 %394, ptr %5, align 4, !dbg !356
  br label %339, !dbg !357, !llvm.loop !358

395:                                              ; preds = %329
  call void @readpoint(ptr noundef %3), !dbg !346
  %396 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %396), !dbg !349
  %397 = load i32, ptr %5, align 4, !dbg !350
  %398 = icmp ne i32 %397, 0, !dbg !350
  br i1 %398, label %400, label %399, !dbg !352

399:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %400, !dbg !354

400:                                              ; preds = %399, %395
  br label %401, !dbg !355

401:                                              ; preds = %400
  %402 = load i32, ptr %5, align 4, !dbg !356
  %403 = add nsw i32 %402, 1, !dbg !356
  store i32 %403, ptr %5, align 4, !dbg !356
  br label %329, !dbg !357, !llvm.loop !358

404:                                              ; preds = %319
  call void @readpoint(ptr noundef %3), !dbg !346
  %405 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %405), !dbg !349
  %406 = load i32, ptr %5, align 4, !dbg !350
  %407 = icmp ne i32 %406, 0, !dbg !350
  br i1 %407, label %409, label %408, !dbg !352

408:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %409, !dbg !354

409:                                              ; preds = %408, %404
  br label %410, !dbg !355

410:                                              ; preds = %409
  %411 = load i32, ptr %5, align 4, !dbg !356
  %412 = add nsw i32 %411, 1, !dbg !356
  store i32 %412, ptr %5, align 4, !dbg !356
  br label %319, !dbg !357, !llvm.loop !358

413:                                              ; preds = %309
  call void @readpoint(ptr noundef %3), !dbg !346
  %414 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %414), !dbg !349
  %415 = load i32, ptr %5, align 4, !dbg !350
  %416 = icmp ne i32 %415, 0, !dbg !350
  br i1 %416, label %418, label %417, !dbg !352

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %418, !dbg !354

418:                                              ; preds = %417, %413
  br label %419, !dbg !355

419:                                              ; preds = %418
  %420 = load i32, ptr %5, align 4, !dbg !356
  %421 = add nsw i32 %420, 1, !dbg !356
  store i32 %421, ptr %5, align 4, !dbg !356
  br label %309, !dbg !357, !llvm.loop !358

422:                                              ; preds = %299
  call void @readpoint(ptr noundef %3), !dbg !346
  %423 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %423), !dbg !349
  %424 = load i32, ptr %5, align 4, !dbg !350
  %425 = icmp ne i32 %424, 0, !dbg !350
  br i1 %425, label %427, label %426, !dbg !352

426:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %427, !dbg !354

427:                                              ; preds = %426, %422
  br label %428, !dbg !355

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4, !dbg !356
  %430 = add nsw i32 %429, 1, !dbg !356
  store i32 %430, ptr %5, align 4, !dbg !356
  br label %299, !dbg !357, !llvm.loop !358

431:                                              ; preds = %289
  call void @readpoint(ptr noundef %3), !dbg !346
  %432 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %432), !dbg !349
  %433 = load i32, ptr %5, align 4, !dbg !350
  %434 = icmp ne i32 %433, 0, !dbg !350
  br i1 %434, label %436, label %435, !dbg !352

435:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %436, !dbg !354

436:                                              ; preds = %435, %431
  br label %437, !dbg !355

437:                                              ; preds = %436
  %438 = load i32, ptr %5, align 4, !dbg !356
  %439 = add nsw i32 %438, 1, !dbg !356
  store i32 %439, ptr %5, align 4, !dbg !356
  br label %289, !dbg !357, !llvm.loop !358

440:                                              ; preds = %362
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %441, !dbg !341

441:                                              ; preds = %589, %440
  %442 = load i32, ptr %5, align 4, !dbg !342
  %443 = icmp slt i32 %442, 2, !dbg !344
  br i1 %443, label %583, label %444, !dbg !345

444:                                              ; preds = %441
  %445 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %445), !dbg !362
  %447 = load i32, ptr %2, align 4, !dbg !332
  %448 = add nsw i32 %447, -1, !dbg !332
  store i32 %448, ptr %2, align 4, !dbg !332
  %449 = icmp ne i32 %447, 0, !dbg !331
  br i1 %449, label %450, label %920, !dbg !331

450:                                              ; preds = %444
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %451, !dbg !341

451:                                              ; preds = %580, %450
  %452 = load i32, ptr %5, align 4, !dbg !342
  %453 = icmp slt i32 %452, 2, !dbg !344
  br i1 %453, label %574, label %454, !dbg !345

454:                                              ; preds = %451
  %455 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %455), !dbg !362
  %457 = load i32, ptr %2, align 4, !dbg !332
  %458 = add nsw i32 %457, -1, !dbg !332
  store i32 %458, ptr %2, align 4, !dbg !332
  %459 = icmp ne i32 %457, 0, !dbg !331
  br i1 %459, label %460, label %920, !dbg !331

460:                                              ; preds = %454
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %461, !dbg !341

461:                                              ; preds = %571, %460
  %462 = load i32, ptr %5, align 4, !dbg !342
  %463 = icmp slt i32 %462, 2, !dbg !344
  br i1 %463, label %565, label %464, !dbg !345

464:                                              ; preds = %461
  %465 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %465), !dbg !362
  %467 = load i32, ptr %2, align 4, !dbg !332
  %468 = add nsw i32 %467, -1, !dbg !332
  store i32 %468, ptr %2, align 4, !dbg !332
  %469 = icmp ne i32 %467, 0, !dbg !331
  br i1 %469, label %470, label %920, !dbg !331

470:                                              ; preds = %464
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %471, !dbg !341

471:                                              ; preds = %562, %470
  %472 = load i32, ptr %5, align 4, !dbg !342
  %473 = icmp slt i32 %472, 2, !dbg !344
  br i1 %473, label %556, label %474, !dbg !345

474:                                              ; preds = %471
  %475 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %475), !dbg !362
  %477 = load i32, ptr %2, align 4, !dbg !332
  %478 = add nsw i32 %477, -1, !dbg !332
  store i32 %478, ptr %2, align 4, !dbg !332
  %479 = icmp ne i32 %477, 0, !dbg !331
  br i1 %479, label %480, label %920, !dbg !331

480:                                              ; preds = %474
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %481, !dbg !341

481:                                              ; preds = %553, %480
  %482 = load i32, ptr %5, align 4, !dbg !342
  %483 = icmp slt i32 %482, 2, !dbg !344
  br i1 %483, label %547, label %484, !dbg !345

484:                                              ; preds = %481
  %485 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %485), !dbg !362
  %487 = load i32, ptr %2, align 4, !dbg !332
  %488 = add nsw i32 %487, -1, !dbg !332
  store i32 %488, ptr %2, align 4, !dbg !332
  %489 = icmp ne i32 %487, 0, !dbg !331
  br i1 %489, label %490, label %920, !dbg !331

490:                                              ; preds = %484
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %491, !dbg !341

491:                                              ; preds = %544, %490
  %492 = load i32, ptr %5, align 4, !dbg !342
  %493 = icmp slt i32 %492, 2, !dbg !344
  br i1 %493, label %538, label %494, !dbg !345

494:                                              ; preds = %491
  %495 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %495), !dbg !362
  %497 = load i32, ptr %2, align 4, !dbg !332
  %498 = add nsw i32 %497, -1, !dbg !332
  store i32 %498, ptr %2, align 4, !dbg !332
  %499 = icmp ne i32 %497, 0, !dbg !331
  br i1 %499, label %500, label %920, !dbg !331

500:                                              ; preds = %494
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %501, !dbg !341

501:                                              ; preds = %535, %500
  %502 = load i32, ptr %5, align 4, !dbg !342
  %503 = icmp slt i32 %502, 2, !dbg !344
  br i1 %503, label %529, label %504, !dbg !345

504:                                              ; preds = %501
  %505 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %505), !dbg !362
  %507 = load i32, ptr %2, align 4, !dbg !332
  %508 = add nsw i32 %507, -1, !dbg !332
  store i32 %508, ptr %2, align 4, !dbg !332
  %509 = icmp ne i32 %507, 0, !dbg !331
  br i1 %509, label %510, label %920, !dbg !331

510:                                              ; preds = %504
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %511, !dbg !341

511:                                              ; preds = %526, %510
  %512 = load i32, ptr %5, align 4, !dbg !342
  %513 = icmp slt i32 %512, 2, !dbg !344
  br i1 %513, label %520, label %514, !dbg !345

514:                                              ; preds = %511
  %515 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %515), !dbg !362
  %517 = load i32, ptr %2, align 4, !dbg !332
  %518 = add nsw i32 %517, -1, !dbg !332
  store i32 %518, ptr %2, align 4, !dbg !332
  %519 = icmp ne i32 %517, 0, !dbg !331
  br i1 %519, label %592, label %920, !dbg !331

520:                                              ; preds = %511
  call void @readpoint(ptr noundef %3), !dbg !346
  %521 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %521), !dbg !349
  %522 = load i32, ptr %5, align 4, !dbg !350
  %523 = icmp ne i32 %522, 0, !dbg !350
  br i1 %523, label %525, label %524, !dbg !352

524:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %525, !dbg !354

525:                                              ; preds = %524, %520
  br label %526, !dbg !355

526:                                              ; preds = %525
  %527 = load i32, ptr %5, align 4, !dbg !356
  %528 = add nsw i32 %527, 1, !dbg !356
  store i32 %528, ptr %5, align 4, !dbg !356
  br label %511, !dbg !357, !llvm.loop !358

529:                                              ; preds = %501
  call void @readpoint(ptr noundef %3), !dbg !346
  %530 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %530), !dbg !349
  %531 = load i32, ptr %5, align 4, !dbg !350
  %532 = icmp ne i32 %531, 0, !dbg !350
  br i1 %532, label %534, label %533, !dbg !352

533:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %534, !dbg !354

534:                                              ; preds = %533, %529
  br label %535, !dbg !355

535:                                              ; preds = %534
  %536 = load i32, ptr %5, align 4, !dbg !356
  %537 = add nsw i32 %536, 1, !dbg !356
  store i32 %537, ptr %5, align 4, !dbg !356
  br label %501, !dbg !357, !llvm.loop !358

538:                                              ; preds = %491
  call void @readpoint(ptr noundef %3), !dbg !346
  %539 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %539), !dbg !349
  %540 = load i32, ptr %5, align 4, !dbg !350
  %541 = icmp ne i32 %540, 0, !dbg !350
  br i1 %541, label %543, label %542, !dbg !352

542:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %543, !dbg !354

543:                                              ; preds = %542, %538
  br label %544, !dbg !355

544:                                              ; preds = %543
  %545 = load i32, ptr %5, align 4, !dbg !356
  %546 = add nsw i32 %545, 1, !dbg !356
  store i32 %546, ptr %5, align 4, !dbg !356
  br label %491, !dbg !357, !llvm.loop !358

547:                                              ; preds = %481
  call void @readpoint(ptr noundef %3), !dbg !346
  %548 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %548), !dbg !349
  %549 = load i32, ptr %5, align 4, !dbg !350
  %550 = icmp ne i32 %549, 0, !dbg !350
  br i1 %550, label %552, label %551, !dbg !352

551:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %552, !dbg !354

552:                                              ; preds = %551, %547
  br label %553, !dbg !355

553:                                              ; preds = %552
  %554 = load i32, ptr %5, align 4, !dbg !356
  %555 = add nsw i32 %554, 1, !dbg !356
  store i32 %555, ptr %5, align 4, !dbg !356
  br label %481, !dbg !357, !llvm.loop !358

556:                                              ; preds = %471
  call void @readpoint(ptr noundef %3), !dbg !346
  %557 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %557), !dbg !349
  %558 = load i32, ptr %5, align 4, !dbg !350
  %559 = icmp ne i32 %558, 0, !dbg !350
  br i1 %559, label %561, label %560, !dbg !352

560:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %561, !dbg !354

561:                                              ; preds = %560, %556
  br label %562, !dbg !355

562:                                              ; preds = %561
  %563 = load i32, ptr %5, align 4, !dbg !356
  %564 = add nsw i32 %563, 1, !dbg !356
  store i32 %564, ptr %5, align 4, !dbg !356
  br label %471, !dbg !357, !llvm.loop !358

565:                                              ; preds = %461
  call void @readpoint(ptr noundef %3), !dbg !346
  %566 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %566), !dbg !349
  %567 = load i32, ptr %5, align 4, !dbg !350
  %568 = icmp ne i32 %567, 0, !dbg !350
  br i1 %568, label %570, label %569, !dbg !352

569:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %570, !dbg !354

570:                                              ; preds = %569, %565
  br label %571, !dbg !355

571:                                              ; preds = %570
  %572 = load i32, ptr %5, align 4, !dbg !356
  %573 = add nsw i32 %572, 1, !dbg !356
  store i32 %573, ptr %5, align 4, !dbg !356
  br label %461, !dbg !357, !llvm.loop !358

574:                                              ; preds = %451
  call void @readpoint(ptr noundef %3), !dbg !346
  %575 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %575), !dbg !349
  %576 = load i32, ptr %5, align 4, !dbg !350
  %577 = icmp ne i32 %576, 0, !dbg !350
  br i1 %577, label %579, label %578, !dbg !352

578:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %579, !dbg !354

579:                                              ; preds = %578, %574
  br label %580, !dbg !355

580:                                              ; preds = %579
  %581 = load i32, ptr %5, align 4, !dbg !356
  %582 = add nsw i32 %581, 1, !dbg !356
  store i32 %582, ptr %5, align 4, !dbg !356
  br label %451, !dbg !357, !llvm.loop !358

583:                                              ; preds = %441
  call void @readpoint(ptr noundef %3), !dbg !346
  %584 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %584), !dbg !349
  %585 = load i32, ptr %5, align 4, !dbg !350
  %586 = icmp ne i32 %585, 0, !dbg !350
  br i1 %586, label %588, label %587, !dbg !352

587:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %588, !dbg !354

588:                                              ; preds = %587, %583
  br label %589, !dbg !355

589:                                              ; preds = %588
  %590 = load i32, ptr %5, align 4, !dbg !356
  %591 = add nsw i32 %590, 1, !dbg !356
  store i32 %591, ptr %5, align 4, !dbg !356
  br label %441, !dbg !357, !llvm.loop !358

592:                                              ; preds = %514
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %593, !dbg !341

593:                                              ; preds = %741, %592
  %594 = load i32, ptr %5, align 4, !dbg !342
  %595 = icmp slt i32 %594, 2, !dbg !344
  br i1 %595, label %735, label %596, !dbg !345

596:                                              ; preds = %593
  %597 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %597), !dbg !362
  %599 = load i32, ptr %2, align 4, !dbg !332
  %600 = add nsw i32 %599, -1, !dbg !332
  store i32 %600, ptr %2, align 4, !dbg !332
  %601 = icmp ne i32 %599, 0, !dbg !331
  br i1 %601, label %602, label %920, !dbg !331

602:                                              ; preds = %596
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %603, !dbg !341

603:                                              ; preds = %732, %602
  %604 = load i32, ptr %5, align 4, !dbg !342
  %605 = icmp slt i32 %604, 2, !dbg !344
  br i1 %605, label %726, label %606, !dbg !345

606:                                              ; preds = %603
  %607 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %607), !dbg !362
  %609 = load i32, ptr %2, align 4, !dbg !332
  %610 = add nsw i32 %609, -1, !dbg !332
  store i32 %610, ptr %2, align 4, !dbg !332
  %611 = icmp ne i32 %609, 0, !dbg !331
  br i1 %611, label %612, label %920, !dbg !331

612:                                              ; preds = %606
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %613, !dbg !341

613:                                              ; preds = %723, %612
  %614 = load i32, ptr %5, align 4, !dbg !342
  %615 = icmp slt i32 %614, 2, !dbg !344
  br i1 %615, label %717, label %616, !dbg !345

616:                                              ; preds = %613
  %617 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %617), !dbg !362
  %619 = load i32, ptr %2, align 4, !dbg !332
  %620 = add nsw i32 %619, -1, !dbg !332
  store i32 %620, ptr %2, align 4, !dbg !332
  %621 = icmp ne i32 %619, 0, !dbg !331
  br i1 %621, label %622, label %920, !dbg !331

622:                                              ; preds = %616
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %623, !dbg !341

623:                                              ; preds = %714, %622
  %624 = load i32, ptr %5, align 4, !dbg !342
  %625 = icmp slt i32 %624, 2, !dbg !344
  br i1 %625, label %708, label %626, !dbg !345

626:                                              ; preds = %623
  %627 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %627), !dbg !362
  %629 = load i32, ptr %2, align 4, !dbg !332
  %630 = add nsw i32 %629, -1, !dbg !332
  store i32 %630, ptr %2, align 4, !dbg !332
  %631 = icmp ne i32 %629, 0, !dbg !331
  br i1 %631, label %632, label %920, !dbg !331

632:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %633, !dbg !341

633:                                              ; preds = %705, %632
  %634 = load i32, ptr %5, align 4, !dbg !342
  %635 = icmp slt i32 %634, 2, !dbg !344
  br i1 %635, label %699, label %636, !dbg !345

636:                                              ; preds = %633
  %637 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %637), !dbg !362
  %639 = load i32, ptr %2, align 4, !dbg !332
  %640 = add nsw i32 %639, -1, !dbg !332
  store i32 %640, ptr %2, align 4, !dbg !332
  %641 = icmp ne i32 %639, 0, !dbg !331
  br i1 %641, label %642, label %920, !dbg !331

642:                                              ; preds = %636
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %643, !dbg !341

643:                                              ; preds = %696, %642
  %644 = load i32, ptr %5, align 4, !dbg !342
  %645 = icmp slt i32 %644, 2, !dbg !344
  br i1 %645, label %690, label %646, !dbg !345

646:                                              ; preds = %643
  %647 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %647), !dbg !362
  %649 = load i32, ptr %2, align 4, !dbg !332
  %650 = add nsw i32 %649, -1, !dbg !332
  store i32 %650, ptr %2, align 4, !dbg !332
  %651 = icmp ne i32 %649, 0, !dbg !331
  br i1 %651, label %652, label %920, !dbg !331

652:                                              ; preds = %646
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %653, !dbg !341

653:                                              ; preds = %687, %652
  %654 = load i32, ptr %5, align 4, !dbg !342
  %655 = icmp slt i32 %654, 2, !dbg !344
  br i1 %655, label %681, label %656, !dbg !345

656:                                              ; preds = %653
  %657 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %657), !dbg !362
  %659 = load i32, ptr %2, align 4, !dbg !332
  %660 = add nsw i32 %659, -1, !dbg !332
  store i32 %660, ptr %2, align 4, !dbg !332
  %661 = icmp ne i32 %659, 0, !dbg !331
  br i1 %661, label %662, label %920, !dbg !331

662:                                              ; preds = %656
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %663, !dbg !341

663:                                              ; preds = %678, %662
  %664 = load i32, ptr %5, align 4, !dbg !342
  %665 = icmp slt i32 %664, 2, !dbg !344
  br i1 %665, label %672, label %666, !dbg !345

666:                                              ; preds = %663
  %667 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %667), !dbg !362
  %669 = load i32, ptr %2, align 4, !dbg !332
  %670 = add nsw i32 %669, -1, !dbg !332
  store i32 %670, ptr %2, align 4, !dbg !332
  %671 = icmp ne i32 %669, 0, !dbg !331
  br i1 %671, label %744, label %920, !dbg !331

672:                                              ; preds = %663
  call void @readpoint(ptr noundef %3), !dbg !346
  %673 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %673), !dbg !349
  %674 = load i32, ptr %5, align 4, !dbg !350
  %675 = icmp ne i32 %674, 0, !dbg !350
  br i1 %675, label %677, label %676, !dbg !352

676:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %677, !dbg !354

677:                                              ; preds = %676, %672
  br label %678, !dbg !355

678:                                              ; preds = %677
  %679 = load i32, ptr %5, align 4, !dbg !356
  %680 = add nsw i32 %679, 1, !dbg !356
  store i32 %680, ptr %5, align 4, !dbg !356
  br label %663, !dbg !357, !llvm.loop !358

681:                                              ; preds = %653
  call void @readpoint(ptr noundef %3), !dbg !346
  %682 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %682), !dbg !349
  %683 = load i32, ptr %5, align 4, !dbg !350
  %684 = icmp ne i32 %683, 0, !dbg !350
  br i1 %684, label %686, label %685, !dbg !352

685:                                              ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %686, !dbg !354

686:                                              ; preds = %685, %681
  br label %687, !dbg !355

687:                                              ; preds = %686
  %688 = load i32, ptr %5, align 4, !dbg !356
  %689 = add nsw i32 %688, 1, !dbg !356
  store i32 %689, ptr %5, align 4, !dbg !356
  br label %653, !dbg !357, !llvm.loop !358

690:                                              ; preds = %643
  call void @readpoint(ptr noundef %3), !dbg !346
  %691 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %691), !dbg !349
  %692 = load i32, ptr %5, align 4, !dbg !350
  %693 = icmp ne i32 %692, 0, !dbg !350
  br i1 %693, label %695, label %694, !dbg !352

694:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %695, !dbg !354

695:                                              ; preds = %694, %690
  br label %696, !dbg !355

696:                                              ; preds = %695
  %697 = load i32, ptr %5, align 4, !dbg !356
  %698 = add nsw i32 %697, 1, !dbg !356
  store i32 %698, ptr %5, align 4, !dbg !356
  br label %643, !dbg !357, !llvm.loop !358

699:                                              ; preds = %633
  call void @readpoint(ptr noundef %3), !dbg !346
  %700 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %700), !dbg !349
  %701 = load i32, ptr %5, align 4, !dbg !350
  %702 = icmp ne i32 %701, 0, !dbg !350
  br i1 %702, label %704, label %703, !dbg !352

703:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %704, !dbg !354

704:                                              ; preds = %703, %699
  br label %705, !dbg !355

705:                                              ; preds = %704
  %706 = load i32, ptr %5, align 4, !dbg !356
  %707 = add nsw i32 %706, 1, !dbg !356
  store i32 %707, ptr %5, align 4, !dbg !356
  br label %633, !dbg !357, !llvm.loop !358

708:                                              ; preds = %623
  call void @readpoint(ptr noundef %3), !dbg !346
  %709 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %709), !dbg !349
  %710 = load i32, ptr %5, align 4, !dbg !350
  %711 = icmp ne i32 %710, 0, !dbg !350
  br i1 %711, label %713, label %712, !dbg !352

712:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %713, !dbg !354

713:                                              ; preds = %712, %708
  br label %714, !dbg !355

714:                                              ; preds = %713
  %715 = load i32, ptr %5, align 4, !dbg !356
  %716 = add nsw i32 %715, 1, !dbg !356
  store i32 %716, ptr %5, align 4, !dbg !356
  br label %623, !dbg !357, !llvm.loop !358

717:                                              ; preds = %613
  call void @readpoint(ptr noundef %3), !dbg !346
  %718 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %718), !dbg !349
  %719 = load i32, ptr %5, align 4, !dbg !350
  %720 = icmp ne i32 %719, 0, !dbg !350
  br i1 %720, label %722, label %721, !dbg !352

721:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %722, !dbg !354

722:                                              ; preds = %721, %717
  br label %723, !dbg !355

723:                                              ; preds = %722
  %724 = load i32, ptr %5, align 4, !dbg !356
  %725 = add nsw i32 %724, 1, !dbg !356
  store i32 %725, ptr %5, align 4, !dbg !356
  br label %613, !dbg !357, !llvm.loop !358

726:                                              ; preds = %603
  call void @readpoint(ptr noundef %3), !dbg !346
  %727 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %727), !dbg !349
  %728 = load i32, ptr %5, align 4, !dbg !350
  %729 = icmp ne i32 %728, 0, !dbg !350
  br i1 %729, label %731, label %730, !dbg !352

730:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %731, !dbg !354

731:                                              ; preds = %730, %726
  br label %732, !dbg !355

732:                                              ; preds = %731
  %733 = load i32, ptr %5, align 4, !dbg !356
  %734 = add nsw i32 %733, 1, !dbg !356
  store i32 %734, ptr %5, align 4, !dbg !356
  br label %603, !dbg !357, !llvm.loop !358

735:                                              ; preds = %593
  call void @readpoint(ptr noundef %3), !dbg !346
  %736 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %736), !dbg !349
  %737 = load i32, ptr %5, align 4, !dbg !350
  %738 = icmp ne i32 %737, 0, !dbg !350
  br i1 %738, label %740, label %739, !dbg !352

739:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %740, !dbg !354

740:                                              ; preds = %739, %735
  br label %741, !dbg !355

741:                                              ; preds = %740
  %742 = load i32, ptr %5, align 4, !dbg !356
  %743 = add nsw i32 %742, 1, !dbg !356
  store i32 %743, ptr %5, align 4, !dbg !356
  br label %593, !dbg !357, !llvm.loop !358

744:                                              ; preds = %666
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %745, !dbg !341

745:                                              ; preds = %890, %744
  %746 = load i32, ptr %5, align 4, !dbg !342
  %747 = icmp slt i32 %746, 2, !dbg !344
  br i1 %747, label %884, label %748, !dbg !345

748:                                              ; preds = %745
  %749 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %749), !dbg !362
  %751 = load i32, ptr %2, align 4, !dbg !332
  %752 = add nsw i32 %751, -1, !dbg !332
  store i32 %752, ptr %2, align 4, !dbg !332
  %753 = icmp ne i32 %751, 0, !dbg !331
  br i1 %753, label %754, label %920, !dbg !331

754:                                              ; preds = %748
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %755, !dbg !341

755:                                              ; preds = %881, %754
  %756 = load i32, ptr %5, align 4, !dbg !342
  %757 = icmp slt i32 %756, 2, !dbg !344
  br i1 %757, label %875, label %758, !dbg !345

758:                                              ; preds = %755
  %759 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %759), !dbg !362
  %761 = load i32, ptr %2, align 4, !dbg !332
  %762 = add nsw i32 %761, -1, !dbg !332
  store i32 %762, ptr %2, align 4, !dbg !332
  %763 = icmp ne i32 %761, 0, !dbg !331
  br i1 %763, label %764, label %920, !dbg !331

764:                                              ; preds = %758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %765, !dbg !341

765:                                              ; preds = %872, %764
  %766 = load i32, ptr %5, align 4, !dbg !342
  %767 = icmp slt i32 %766, 2, !dbg !344
  br i1 %767, label %866, label %768, !dbg !345

768:                                              ; preds = %765
  %769 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %769), !dbg !362
  %771 = load i32, ptr %2, align 4, !dbg !332
  %772 = add nsw i32 %771, -1, !dbg !332
  store i32 %772, ptr %2, align 4, !dbg !332
  %773 = icmp ne i32 %771, 0, !dbg !331
  br i1 %773, label %774, label %920, !dbg !331

774:                                              ; preds = %768
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %775, !dbg !341

775:                                              ; preds = %863, %774
  %776 = load i32, ptr %5, align 4, !dbg !342
  %777 = icmp slt i32 %776, 2, !dbg !344
  br i1 %777, label %857, label %778, !dbg !345

778:                                              ; preds = %775
  %779 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %779), !dbg !362
  %781 = load i32, ptr %2, align 4, !dbg !332
  %782 = add nsw i32 %781, -1, !dbg !332
  store i32 %782, ptr %2, align 4, !dbg !332
  %783 = icmp ne i32 %781, 0, !dbg !331
  br i1 %783, label %784, label %920, !dbg !331

784:                                              ; preds = %778
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %785, !dbg !341

785:                                              ; preds = %854, %784
  %786 = load i32, ptr %5, align 4, !dbg !342
  %787 = icmp slt i32 %786, 2, !dbg !344
  br i1 %787, label %848, label %788, !dbg !345

788:                                              ; preds = %785
  %789 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %789), !dbg !362
  %791 = load i32, ptr %2, align 4, !dbg !332
  %792 = add nsw i32 %791, -1, !dbg !332
  store i32 %792, ptr %2, align 4, !dbg !332
  %793 = icmp ne i32 %791, 0, !dbg !331
  br i1 %793, label %794, label %920, !dbg !331

794:                                              ; preds = %788
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %795, !dbg !341

795:                                              ; preds = %845, %794
  %796 = load i32, ptr %5, align 4, !dbg !342
  %797 = icmp slt i32 %796, 2, !dbg !344
  br i1 %797, label %839, label %798, !dbg !345

798:                                              ; preds = %795
  %799 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %799), !dbg !362
  %801 = load i32, ptr %2, align 4, !dbg !332
  %802 = add nsw i32 %801, -1, !dbg !332
  store i32 %802, ptr %2, align 4, !dbg !332
  %803 = icmp ne i32 %801, 0, !dbg !331
  br i1 %803, label %804, label %920, !dbg !331

804:                                              ; preds = %798
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %805, !dbg !341

805:                                              ; preds = %836, %804
  %806 = load i32, ptr %5, align 4, !dbg !342
  %807 = icmp slt i32 %806, 2, !dbg !344
  br i1 %807, label %830, label %808, !dbg !345

808:                                              ; preds = %805
  %809 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %809), !dbg !362
  %811 = load i32, ptr %2, align 4, !dbg !332
  %812 = add nsw i32 %811, -1, !dbg !332
  store i32 %812, ptr %2, align 4, !dbg !332
  %813 = icmp ne i32 %811, 0, !dbg !331
  br i1 %813, label %814, label %920, !dbg !331

814:                                              ; preds = %808
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %815, !dbg !341

815:                                              ; preds = %827, %814
  %816 = load i32, ptr %5, align 4, !dbg !342
  %817 = icmp slt i32 %816, 2, !dbg !344
  br i1 %817, label %821, label %818, !dbg !345

818:                                              ; preds = %815
  %819 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %819), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

821:                                              ; preds = %815
  call void @readpoint(ptr noundef %3), !dbg !346
  %822 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %822), !dbg !349
  %823 = load i32, ptr %5, align 4, !dbg !350
  %824 = icmp ne i32 %823, 0, !dbg !350
  br i1 %824, label %826, label %825, !dbg !352

825:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %826, !dbg !354

826:                                              ; preds = %825, %821
  br label %827, !dbg !355

827:                                              ; preds = %826
  %828 = load i32, ptr %5, align 4, !dbg !356
  %829 = add nsw i32 %828, 1, !dbg !356
  store i32 %829, ptr %5, align 4, !dbg !356
  br label %815, !dbg !357, !llvm.loop !358

830:                                              ; preds = %805
  call void @readpoint(ptr noundef %3), !dbg !346
  %831 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %831), !dbg !349
  %832 = load i32, ptr %5, align 4, !dbg !350
  %833 = icmp ne i32 %832, 0, !dbg !350
  br i1 %833, label %835, label %834, !dbg !352

834:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %835, !dbg !354

835:                                              ; preds = %834, %830
  br label %836, !dbg !355

836:                                              ; preds = %835
  %837 = load i32, ptr %5, align 4, !dbg !356
  %838 = add nsw i32 %837, 1, !dbg !356
  store i32 %838, ptr %5, align 4, !dbg !356
  br label %805, !dbg !357, !llvm.loop !358

839:                                              ; preds = %795
  call void @readpoint(ptr noundef %3), !dbg !346
  %840 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %840), !dbg !349
  %841 = load i32, ptr %5, align 4, !dbg !350
  %842 = icmp ne i32 %841, 0, !dbg !350
  br i1 %842, label %844, label %843, !dbg !352

843:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %844, !dbg !354

844:                                              ; preds = %843, %839
  br label %845, !dbg !355

845:                                              ; preds = %844
  %846 = load i32, ptr %5, align 4, !dbg !356
  %847 = add nsw i32 %846, 1, !dbg !356
  store i32 %847, ptr %5, align 4, !dbg !356
  br label %795, !dbg !357, !llvm.loop !358

848:                                              ; preds = %785
  call void @readpoint(ptr noundef %3), !dbg !346
  %849 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %849), !dbg !349
  %850 = load i32, ptr %5, align 4, !dbg !350
  %851 = icmp ne i32 %850, 0, !dbg !350
  br i1 %851, label %853, label %852, !dbg !352

852:                                              ; preds = %848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %853, !dbg !354

853:                                              ; preds = %852, %848
  br label %854, !dbg !355

854:                                              ; preds = %853
  %855 = load i32, ptr %5, align 4, !dbg !356
  %856 = add nsw i32 %855, 1, !dbg !356
  store i32 %856, ptr %5, align 4, !dbg !356
  br label %785, !dbg !357, !llvm.loop !358

857:                                              ; preds = %775
  call void @readpoint(ptr noundef %3), !dbg !346
  %858 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %858), !dbg !349
  %859 = load i32, ptr %5, align 4, !dbg !350
  %860 = icmp ne i32 %859, 0, !dbg !350
  br i1 %860, label %862, label %861, !dbg !352

861:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %862, !dbg !354

862:                                              ; preds = %861, %857
  br label %863, !dbg !355

863:                                              ; preds = %862
  %864 = load i32, ptr %5, align 4, !dbg !356
  %865 = add nsw i32 %864, 1, !dbg !356
  store i32 %865, ptr %5, align 4, !dbg !356
  br label %775, !dbg !357, !llvm.loop !358

866:                                              ; preds = %765
  call void @readpoint(ptr noundef %3), !dbg !346
  %867 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %867), !dbg !349
  %868 = load i32, ptr %5, align 4, !dbg !350
  %869 = icmp ne i32 %868, 0, !dbg !350
  br i1 %869, label %871, label %870, !dbg !352

870:                                              ; preds = %866
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %871, !dbg !354

871:                                              ; preds = %870, %866
  br label %872, !dbg !355

872:                                              ; preds = %871
  %873 = load i32, ptr %5, align 4, !dbg !356
  %874 = add nsw i32 %873, 1, !dbg !356
  store i32 %874, ptr %5, align 4, !dbg !356
  br label %765, !dbg !357, !llvm.loop !358

875:                                              ; preds = %755
  call void @readpoint(ptr noundef %3), !dbg !346
  %876 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %876), !dbg !349
  %877 = load i32, ptr %5, align 4, !dbg !350
  %878 = icmp ne i32 %877, 0, !dbg !350
  br i1 %878, label %880, label %879, !dbg !352

879:                                              ; preds = %875
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %880, !dbg !354

880:                                              ; preds = %879, %875
  br label %881, !dbg !355

881:                                              ; preds = %880
  %882 = load i32, ptr %5, align 4, !dbg !356
  %883 = add nsw i32 %882, 1, !dbg !356
  store i32 %883, ptr %5, align 4, !dbg !356
  br label %755, !dbg !357, !llvm.loop !358

884:                                              ; preds = %745
  call void @readpoint(ptr noundef %3), !dbg !346
  %885 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %885), !dbg !349
  %886 = load i32, ptr %5, align 4, !dbg !350
  %887 = icmp ne i32 %886, 0, !dbg !350
  br i1 %887, label %889, label %888, !dbg !352

888:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %889, !dbg !354

889:                                              ; preds = %888, %884
  br label %890, !dbg !355

890:                                              ; preds = %889
  %891 = load i32, ptr %5, align 4, !dbg !356
  %892 = add nsw i32 %891, 1, !dbg !356
  store i32 %892, ptr %5, align 4, !dbg !356
  br label %745, !dbg !357, !llvm.loop !358

893:                                              ; preds = %127
  call void @readpoint(ptr noundef %3), !dbg !346
  %894 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %894), !dbg !349
  %895 = load i32, ptr %5, align 4, !dbg !350
  %896 = icmp ne i32 %895, 0, !dbg !350
  br i1 %896, label %898, label %897, !dbg !352

897:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %898, !dbg !354

898:                                              ; preds = %897, %893
  br label %899, !dbg !355

899:                                              ; preds = %898
  %900 = load i32, ptr %5, align 4, !dbg !356
  %901 = add nsw i32 %900, 1, !dbg !356
  store i32 %901, ptr %5, align 4, !dbg !356
  br label %127, !dbg !357, !llvm.loop !358

902:                                              ; preds = %117
  call void @readpoint(ptr noundef %3), !dbg !346
  %903 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %903), !dbg !349
  %904 = load i32, ptr %5, align 4, !dbg !350
  %905 = icmp ne i32 %904, 0, !dbg !350
  br i1 %905, label %907, label %906, !dbg !352

906:                                              ; preds = %902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %907, !dbg !354

907:                                              ; preds = %906, %902
  br label %908, !dbg !355

908:                                              ; preds = %907
  %909 = load i32, ptr %5, align 4, !dbg !356
  %910 = add nsw i32 %909, 1, !dbg !356
  store i32 %910, ptr %5, align 4, !dbg !356
  br label %117, !dbg !357, !llvm.loop !358

911:                                              ; preds = %31
  call void @readpoint(ptr noundef %3), !dbg !346
  %912 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %912), !dbg !349
  %913 = load i32, ptr %5, align 4, !dbg !350
  %914 = icmp ne i32 %913, 0, !dbg !350
  br i1 %914, label %916, label %915, !dbg !352

915:                                              ; preds = %911
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %916, !dbg !354

916:                                              ; preds = %915, %911
  br label %917, !dbg !355

917:                                              ; preds = %916
  %918 = load i32, ptr %5, align 4, !dbg !356
  %919 = add nsw i32 %918, 1, !dbg !356
  store i32 %919, ptr %5, align 4, !dbg !356
  br label %31, !dbg !357, !llvm.loop !358

920:                                              ; preds = %808, %798, %788, %778, %768, %758, %748, %666, %656, %646, %636, %626, %616, %606, %596, %514, %504, %494, %484, %474, %464, %454, %444, %362, %352, %342, %332, %322, %312, %302, %292, %210, %200, %190, %180, %170, %160, %150, %140, %130, %120, %92, %82, %54, %44, %34, %24, %7
  %921 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %921, !dbg !365
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
