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

7:                                                ; preds = %6770, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %7304, !dbg !331

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
  br i1 %29, label %30, label %7304, !dbg !331

30:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %31, !dbg !341

31:                                               ; preds = %7301, %30
  %32 = load i32, ptr %5, align 4, !dbg !342
  %33 = icmp slt i32 %32, 2, !dbg !344
  br i1 %33, label %7295, label %34, !dbg !345

34:                                               ; preds = %31
  %35 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %35), !dbg !362
  %37 = load i32, ptr %2, align 4, !dbg !332
  %38 = add nsw i32 %37, -1, !dbg !332
  store i32 %38, ptr %2, align 4, !dbg !332
  %39 = icmp ne i32 %37, 0, !dbg !331
  br i1 %39, label %40, label %7304, !dbg !331

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
  br i1 %49, label %50, label %7304, !dbg !331

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
  br i1 %59, label %78, label %7304, !dbg !331

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
  br i1 %87, label %88, label %7304, !dbg !331

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
  br i1 %97, label %116, label %7304, !dbg !331

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

117:                                              ; preds = %7292, %116
  %118 = load i32, ptr %5, align 4, !dbg !342
  %119 = icmp slt i32 %118, 2, !dbg !344
  br i1 %119, label %7286, label %120, !dbg !345

120:                                              ; preds = %117
  %121 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %121), !dbg !362
  %123 = load i32, ptr %2, align 4, !dbg !332
  %124 = add nsw i32 %123, -1, !dbg !332
  store i32 %124, ptr %2, align 4, !dbg !332
  %125 = icmp ne i32 %123, 0, !dbg !331
  br i1 %125, label %126, label %7304, !dbg !331

126:                                              ; preds = %120
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %127, !dbg !341

127:                                              ; preds = %7283, %126
  %128 = load i32, ptr %5, align 4, !dbg !342
  %129 = icmp slt i32 %128, 2, !dbg !344
  br i1 %129, label %7277, label %130, !dbg !345

130:                                              ; preds = %127
  %131 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %131), !dbg !362
  %133 = load i32, ptr %2, align 4, !dbg !332
  %134 = add nsw i32 %133, -1, !dbg !332
  store i32 %134, ptr %2, align 4, !dbg !332
  %135 = icmp ne i32 %133, 0, !dbg !331
  br i1 %135, label %136, label %7304, !dbg !331

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
  br i1 %145, label %146, label %7304, !dbg !331

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
  br i1 %155, label %156, label %7304, !dbg !331

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
  br i1 %165, label %166, label %7304, !dbg !331

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
  br i1 %175, label %176, label %7304, !dbg !331

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
  br i1 %185, label %186, label %7304, !dbg !331

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
  br i1 %195, label %196, label %7304, !dbg !331

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
  br i1 %205, label %206, label %7304, !dbg !331

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
  br i1 %215, label %288, label %7304, !dbg !331

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
  br i1 %297, label %298, label %7304, !dbg !331

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
  br i1 %307, label %308, label %7304, !dbg !331

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
  br i1 %317, label %318, label %7304, !dbg !331

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
  br i1 %327, label %328, label %7304, !dbg !331

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
  br i1 %337, label %338, label %7304, !dbg !331

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
  br i1 %347, label %348, label %7304, !dbg !331

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
  br i1 %357, label %358, label %7304, !dbg !331

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
  br i1 %367, label %440, label %7304, !dbg !331

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
  br i1 %449, label %450, label %7304, !dbg !331

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
  br i1 %459, label %460, label %7304, !dbg !331

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
  br i1 %469, label %470, label %7304, !dbg !331

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
  br i1 %479, label %480, label %7304, !dbg !331

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
  br i1 %489, label %490, label %7304, !dbg !331

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
  br i1 %499, label %500, label %7304, !dbg !331

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
  br i1 %509, label %510, label %7304, !dbg !331

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
  br i1 %519, label %592, label %7304, !dbg !331

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
  br i1 %601, label %602, label %7304, !dbg !331

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
  br i1 %611, label %612, label %7304, !dbg !331

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
  br i1 %621, label %622, label %7304, !dbg !331

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
  br i1 %631, label %632, label %7304, !dbg !331

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
  br i1 %641, label %642, label %7304, !dbg !331

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
  br i1 %651, label %652, label %7304, !dbg !331

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
  br i1 %661, label %662, label %7304, !dbg !331

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
  br i1 %671, label %744, label %7304, !dbg !331

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

745:                                              ; preds = %7274, %744
  %746 = load i32, ptr %5, align 4, !dbg !342
  %747 = icmp slt i32 %746, 2, !dbg !344
  br i1 %747, label %7268, label %748, !dbg !345

748:                                              ; preds = %745
  %749 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %749), !dbg !362
  %751 = load i32, ptr %2, align 4, !dbg !332
  %752 = add nsw i32 %751, -1, !dbg !332
  store i32 %752, ptr %2, align 4, !dbg !332
  %753 = icmp ne i32 %751, 0, !dbg !331
  br i1 %753, label %754, label %7304, !dbg !331

754:                                              ; preds = %748
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %755, !dbg !341

755:                                              ; preds = %7265, %754
  %756 = load i32, ptr %5, align 4, !dbg !342
  %757 = icmp slt i32 %756, 2, !dbg !344
  br i1 %757, label %7259, label %758, !dbg !345

758:                                              ; preds = %755
  %759 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %759), !dbg !362
  %761 = load i32, ptr %2, align 4, !dbg !332
  %762 = add nsw i32 %761, -1, !dbg !332
  store i32 %762, ptr %2, align 4, !dbg !332
  %763 = icmp ne i32 %761, 0, !dbg !331
  br i1 %763, label %764, label %7304, !dbg !331

764:                                              ; preds = %758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %765, !dbg !341

765:                                              ; preds = %7256, %764
  %766 = load i32, ptr %5, align 4, !dbg !342
  %767 = icmp slt i32 %766, 2, !dbg !344
  br i1 %767, label %7250, label %768, !dbg !345

768:                                              ; preds = %765
  %769 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %769), !dbg !362
  %771 = load i32, ptr %2, align 4, !dbg !332
  %772 = add nsw i32 %771, -1, !dbg !332
  store i32 %772, ptr %2, align 4, !dbg !332
  %773 = icmp ne i32 %771, 0, !dbg !331
  br i1 %773, label %774, label %7304, !dbg !331

774:                                              ; preds = %768
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %775, !dbg !341

775:                                              ; preds = %7247, %774
  %776 = load i32, ptr %5, align 4, !dbg !342
  %777 = icmp slt i32 %776, 2, !dbg !344
  br i1 %777, label %7241, label %778, !dbg !345

778:                                              ; preds = %775
  %779 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %779), !dbg !362
  %781 = load i32, ptr %2, align 4, !dbg !332
  %782 = add nsw i32 %781, -1, !dbg !332
  store i32 %782, ptr %2, align 4, !dbg !332
  %783 = icmp ne i32 %781, 0, !dbg !331
  br i1 %783, label %784, label %7304, !dbg !331

784:                                              ; preds = %778
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %785, !dbg !341

785:                                              ; preds = %7238, %784
  %786 = load i32, ptr %5, align 4, !dbg !342
  %787 = icmp slt i32 %786, 2, !dbg !344
  br i1 %787, label %7232, label %788, !dbg !345

788:                                              ; preds = %785
  %789 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %789), !dbg !362
  %791 = load i32, ptr %2, align 4, !dbg !332
  %792 = add nsw i32 %791, -1, !dbg !332
  store i32 %792, ptr %2, align 4, !dbg !332
  %793 = icmp ne i32 %791, 0, !dbg !331
  br i1 %793, label %794, label %7304, !dbg !331

794:                                              ; preds = %788
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %795, !dbg !341

795:                                              ; preds = %7229, %794
  %796 = load i32, ptr %5, align 4, !dbg !342
  %797 = icmp slt i32 %796, 2, !dbg !344
  br i1 %797, label %7223, label %798, !dbg !345

798:                                              ; preds = %795
  %799 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %799), !dbg !362
  %801 = load i32, ptr %2, align 4, !dbg !332
  %802 = add nsw i32 %801, -1, !dbg !332
  store i32 %802, ptr %2, align 4, !dbg !332
  %803 = icmp ne i32 %801, 0, !dbg !331
  br i1 %803, label %804, label %7304, !dbg !331

804:                                              ; preds = %798
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %805, !dbg !341

805:                                              ; preds = %7220, %804
  %806 = load i32, ptr %5, align 4, !dbg !342
  %807 = icmp slt i32 %806, 2, !dbg !344
  br i1 %807, label %7214, label %808, !dbg !345

808:                                              ; preds = %805
  %809 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %809), !dbg !362
  %811 = load i32, ptr %2, align 4, !dbg !332
  %812 = add nsw i32 %811, -1, !dbg !332
  store i32 %812, ptr %2, align 4, !dbg !332
  %813 = icmp ne i32 %811, 0, !dbg !331
  br i1 %813, label %814, label %7304, !dbg !331

814:                                              ; preds = %808
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %815, !dbg !341

815:                                              ; preds = %7211, %814
  %816 = load i32, ptr %5, align 4, !dbg !342
  %817 = icmp slt i32 %816, 2, !dbg !344
  br i1 %817, label %7205, label %818, !dbg !345

818:                                              ; preds = %815
  %819 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %819), !dbg !362
  %821 = load i32, ptr %2, align 4, !dbg !332
  %822 = add nsw i32 %821, -1, !dbg !332
  store i32 %822, ptr %2, align 4, !dbg !332
  %823 = icmp ne i32 %821, 0, !dbg !331
  br i1 %823, label %824, label %7304, !dbg !331

824:                                              ; preds = %818
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %825, !dbg !341

825:                                              ; preds = %1733, %824
  %826 = load i32, ptr %5, align 4, !dbg !342
  %827 = icmp slt i32 %826, 2, !dbg !344
  br i1 %827, label %1727, label %828, !dbg !345

828:                                              ; preds = %825
  %829 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %829), !dbg !362
  %831 = load i32, ptr %2, align 4, !dbg !332
  %832 = add nsw i32 %831, -1, !dbg !332
  store i32 %832, ptr %2, align 4, !dbg !332
  %833 = icmp ne i32 %831, 0, !dbg !331
  br i1 %833, label %834, label %7304, !dbg !331

834:                                              ; preds = %828
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %835, !dbg !341

835:                                              ; preds = %1724, %834
  %836 = load i32, ptr %5, align 4, !dbg !342
  %837 = icmp slt i32 %836, 2, !dbg !344
  br i1 %837, label %1718, label %838, !dbg !345

838:                                              ; preds = %835
  %839 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %839), !dbg !362
  %841 = load i32, ptr %2, align 4, !dbg !332
  %842 = add nsw i32 %841, -1, !dbg !332
  store i32 %842, ptr %2, align 4, !dbg !332
  %843 = icmp ne i32 %841, 0, !dbg !331
  br i1 %843, label %844, label %7304, !dbg !331

844:                                              ; preds = %838
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %845, !dbg !341

845:                                              ; preds = %1715, %844
  %846 = load i32, ptr %5, align 4, !dbg !342
  %847 = icmp slt i32 %846, 2, !dbg !344
  br i1 %847, label %1709, label %848, !dbg !345

848:                                              ; preds = %845
  %849 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %849), !dbg !362
  %851 = load i32, ptr %2, align 4, !dbg !332
  %852 = add nsw i32 %851, -1, !dbg !332
  store i32 %852, ptr %2, align 4, !dbg !332
  %853 = icmp ne i32 %851, 0, !dbg !331
  br i1 %853, label %854, label %7304, !dbg !331

854:                                              ; preds = %848
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %855, !dbg !341

855:                                              ; preds = %1706, %854
  %856 = load i32, ptr %5, align 4, !dbg !342
  %857 = icmp slt i32 %856, 2, !dbg !344
  br i1 %857, label %1700, label %858, !dbg !345

858:                                              ; preds = %855
  %859 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %859), !dbg !362
  %861 = load i32, ptr %2, align 4, !dbg !332
  %862 = add nsw i32 %861, -1, !dbg !332
  store i32 %862, ptr %2, align 4, !dbg !332
  %863 = icmp ne i32 %861, 0, !dbg !331
  br i1 %863, label %864, label %7304, !dbg !331

864:                                              ; preds = %858
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %865, !dbg !341

865:                                              ; preds = %1697, %864
  %866 = load i32, ptr %5, align 4, !dbg !342
  %867 = icmp slt i32 %866, 2, !dbg !344
  br i1 %867, label %1691, label %868, !dbg !345

868:                                              ; preds = %865
  %869 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %869), !dbg !362
  %871 = load i32, ptr %2, align 4, !dbg !332
  %872 = add nsw i32 %871, -1, !dbg !332
  store i32 %872, ptr %2, align 4, !dbg !332
  %873 = icmp ne i32 %871, 0, !dbg !331
  br i1 %873, label %874, label %7304, !dbg !331

874:                                              ; preds = %868
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %875, !dbg !341

875:                                              ; preds = %1688, %874
  %876 = load i32, ptr %5, align 4, !dbg !342
  %877 = icmp slt i32 %876, 2, !dbg !344
  br i1 %877, label %1682, label %878, !dbg !345

878:                                              ; preds = %875
  %879 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %880 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %879), !dbg !362
  %881 = load i32, ptr %2, align 4, !dbg !332
  %882 = add nsw i32 %881, -1, !dbg !332
  store i32 %882, ptr %2, align 4, !dbg !332
  %883 = icmp ne i32 %881, 0, !dbg !331
  br i1 %883, label %884, label %7304, !dbg !331

884:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %885, !dbg !341

885:                                              ; preds = %1679, %884
  %886 = load i32, ptr %5, align 4, !dbg !342
  %887 = icmp slt i32 %886, 2, !dbg !344
  br i1 %887, label %1673, label %888, !dbg !345

888:                                              ; preds = %885
  %889 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %889), !dbg !362
  %891 = load i32, ptr %2, align 4, !dbg !332
  %892 = add nsw i32 %891, -1, !dbg !332
  store i32 %892, ptr %2, align 4, !dbg !332
  %893 = icmp ne i32 %891, 0, !dbg !331
  br i1 %893, label %894, label %7304, !dbg !331

894:                                              ; preds = %888
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %895, !dbg !341

895:                                              ; preds = %1670, %894
  %896 = load i32, ptr %5, align 4, !dbg !342
  %897 = icmp slt i32 %896, 2, !dbg !344
  br i1 %897, label %1664, label %898, !dbg !345

898:                                              ; preds = %895
  %899 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %900 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %899), !dbg !362
  %901 = load i32, ptr %2, align 4, !dbg !332
  %902 = add nsw i32 %901, -1, !dbg !332
  store i32 %902, ptr %2, align 4, !dbg !332
  %903 = icmp ne i32 %901, 0, !dbg !331
  br i1 %903, label %904, label %7304, !dbg !331

904:                                              ; preds = %898
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %905, !dbg !341

905:                                              ; preds = %1661, %904
  %906 = load i32, ptr %5, align 4, !dbg !342
  %907 = icmp slt i32 %906, 2, !dbg !344
  br i1 %907, label %1655, label %908, !dbg !345

908:                                              ; preds = %905
  %909 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %910 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %909), !dbg !362
  %911 = load i32, ptr %2, align 4, !dbg !332
  %912 = add nsw i32 %911, -1, !dbg !332
  store i32 %912, ptr %2, align 4, !dbg !332
  %913 = icmp ne i32 %911, 0, !dbg !331
  br i1 %913, label %914, label %7304, !dbg !331

914:                                              ; preds = %908
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %915, !dbg !341

915:                                              ; preds = %1652, %914
  %916 = load i32, ptr %5, align 4, !dbg !342
  %917 = icmp slt i32 %916, 2, !dbg !344
  br i1 %917, label %1646, label %918, !dbg !345

918:                                              ; preds = %915
  %919 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %920 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %919), !dbg !362
  %921 = load i32, ptr %2, align 4, !dbg !332
  %922 = add nsw i32 %921, -1, !dbg !332
  store i32 %922, ptr %2, align 4, !dbg !332
  %923 = icmp ne i32 %921, 0, !dbg !331
  br i1 %923, label %924, label %7304, !dbg !331

924:                                              ; preds = %918
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %925, !dbg !341

925:                                              ; preds = %1643, %924
  %926 = load i32, ptr %5, align 4, !dbg !342
  %927 = icmp slt i32 %926, 2, !dbg !344
  br i1 %927, label %1637, label %928, !dbg !345

928:                                              ; preds = %925
  %929 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %929), !dbg !362
  %931 = load i32, ptr %2, align 4, !dbg !332
  %932 = add nsw i32 %931, -1, !dbg !332
  store i32 %932, ptr %2, align 4, !dbg !332
  %933 = icmp ne i32 %931, 0, !dbg !331
  br i1 %933, label %934, label %7304, !dbg !331

934:                                              ; preds = %928
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %935, !dbg !341

935:                                              ; preds = %1634, %934
  %936 = load i32, ptr %5, align 4, !dbg !342
  %937 = icmp slt i32 %936, 2, !dbg !344
  br i1 %937, label %1628, label %938, !dbg !345

938:                                              ; preds = %935
  %939 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %940 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %939), !dbg !362
  %941 = load i32, ptr %2, align 4, !dbg !332
  %942 = add nsw i32 %941, -1, !dbg !332
  store i32 %942, ptr %2, align 4, !dbg !332
  %943 = icmp ne i32 %941, 0, !dbg !331
  br i1 %943, label %944, label %7304, !dbg !331

944:                                              ; preds = %938
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %945, !dbg !341

945:                                              ; preds = %1625, %944
  %946 = load i32, ptr %5, align 4, !dbg !342
  %947 = icmp slt i32 %946, 2, !dbg !344
  br i1 %947, label %1619, label %948, !dbg !345

948:                                              ; preds = %945
  %949 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %949), !dbg !362
  %951 = load i32, ptr %2, align 4, !dbg !332
  %952 = add nsw i32 %951, -1, !dbg !332
  store i32 %952, ptr %2, align 4, !dbg !332
  %953 = icmp ne i32 %951, 0, !dbg !331
  br i1 %953, label %954, label %7304, !dbg !331

954:                                              ; preds = %948
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %955, !dbg !341

955:                                              ; preds = %1616, %954
  %956 = load i32, ptr %5, align 4, !dbg !342
  %957 = icmp slt i32 %956, 2, !dbg !344
  br i1 %957, label %1610, label %958, !dbg !345

958:                                              ; preds = %955
  %959 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %959), !dbg !362
  %961 = load i32, ptr %2, align 4, !dbg !332
  %962 = add nsw i32 %961, -1, !dbg !332
  store i32 %962, ptr %2, align 4, !dbg !332
  %963 = icmp ne i32 %961, 0, !dbg !331
  br i1 %963, label %964, label %7304, !dbg !331

964:                                              ; preds = %958
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %965, !dbg !341

965:                                              ; preds = %1607, %964
  %966 = load i32, ptr %5, align 4, !dbg !342
  %967 = icmp slt i32 %966, 2, !dbg !344
  br i1 %967, label %1601, label %968, !dbg !345

968:                                              ; preds = %965
  %969 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %969), !dbg !362
  %971 = load i32, ptr %2, align 4, !dbg !332
  %972 = add nsw i32 %971, -1, !dbg !332
  store i32 %972, ptr %2, align 4, !dbg !332
  %973 = icmp ne i32 %971, 0, !dbg !331
  br i1 %973, label %974, label %7304, !dbg !331

974:                                              ; preds = %968
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %975, !dbg !341

975:                                              ; preds = %1598, %974
  %976 = load i32, ptr %5, align 4, !dbg !342
  %977 = icmp slt i32 %976, 2, !dbg !344
  br i1 %977, label %1592, label %978, !dbg !345

978:                                              ; preds = %975
  %979 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %980 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %979), !dbg !362
  %981 = load i32, ptr %2, align 4, !dbg !332
  %982 = add nsw i32 %981, -1, !dbg !332
  store i32 %982, ptr %2, align 4, !dbg !332
  %983 = icmp ne i32 %981, 0, !dbg !331
  br i1 %983, label %984, label %7304, !dbg !331

984:                                              ; preds = %978
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %985, !dbg !341

985:                                              ; preds = %1589, %984
  %986 = load i32, ptr %5, align 4, !dbg !342
  %987 = icmp slt i32 %986, 2, !dbg !344
  br i1 %987, label %1583, label %988, !dbg !345

988:                                              ; preds = %985
  %989 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %990 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %989), !dbg !362
  %991 = load i32, ptr %2, align 4, !dbg !332
  %992 = add nsw i32 %991, -1, !dbg !332
  store i32 %992, ptr %2, align 4, !dbg !332
  %993 = icmp ne i32 %991, 0, !dbg !331
  br i1 %993, label %994, label %7304, !dbg !331

994:                                              ; preds = %988
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %995, !dbg !341

995:                                              ; preds = %1580, %994
  %996 = load i32, ptr %5, align 4, !dbg !342
  %997 = icmp slt i32 %996, 2, !dbg !344
  br i1 %997, label %1574, label %998, !dbg !345

998:                                              ; preds = %995
  %999 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %999), !dbg !362
  %1001 = load i32, ptr %2, align 4, !dbg !332
  %1002 = add nsw i32 %1001, -1, !dbg !332
  store i32 %1002, ptr %2, align 4, !dbg !332
  %1003 = icmp ne i32 %1001, 0, !dbg !331
  br i1 %1003, label %1004, label %7304, !dbg !331

1004:                                             ; preds = %998
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1005, !dbg !341

1005:                                             ; preds = %1571, %1004
  %1006 = load i32, ptr %5, align 4, !dbg !342
  %1007 = icmp slt i32 %1006, 2, !dbg !344
  br i1 %1007, label %1565, label %1008, !dbg !345

1008:                                             ; preds = %1005
  %1009 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1009), !dbg !362
  %1011 = load i32, ptr %2, align 4, !dbg !332
  %1012 = add nsw i32 %1011, -1, !dbg !332
  store i32 %1012, ptr %2, align 4, !dbg !332
  %1013 = icmp ne i32 %1011, 0, !dbg !331
  br i1 %1013, label %1014, label %7304, !dbg !331

1014:                                             ; preds = %1008
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1015, !dbg !341

1015:                                             ; preds = %1562, %1014
  %1016 = load i32, ptr %5, align 4, !dbg !342
  %1017 = icmp slt i32 %1016, 2, !dbg !344
  br i1 %1017, label %1556, label %1018, !dbg !345

1018:                                             ; preds = %1015
  %1019 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1019), !dbg !362
  %1021 = load i32, ptr %2, align 4, !dbg !332
  %1022 = add nsw i32 %1021, -1, !dbg !332
  store i32 %1022, ptr %2, align 4, !dbg !332
  %1023 = icmp ne i32 %1021, 0, !dbg !331
  br i1 %1023, label %1024, label %7304, !dbg !331

1024:                                             ; preds = %1018
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1025, !dbg !341

1025:                                             ; preds = %1553, %1024
  %1026 = load i32, ptr %5, align 4, !dbg !342
  %1027 = icmp slt i32 %1026, 2, !dbg !344
  br i1 %1027, label %1547, label %1028, !dbg !345

1028:                                             ; preds = %1025
  %1029 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1029), !dbg !362
  %1031 = load i32, ptr %2, align 4, !dbg !332
  %1032 = add nsw i32 %1031, -1, !dbg !332
  store i32 %1032, ptr %2, align 4, !dbg !332
  %1033 = icmp ne i32 %1031, 0, !dbg !331
  br i1 %1033, label %1034, label %7304, !dbg !331

1034:                                             ; preds = %1028
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1035, !dbg !341

1035:                                             ; preds = %1544, %1034
  %1036 = load i32, ptr %5, align 4, !dbg !342
  %1037 = icmp slt i32 %1036, 2, !dbg !344
  br i1 %1037, label %1538, label %1038, !dbg !345

1038:                                             ; preds = %1035
  %1039 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1040 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1039), !dbg !362
  %1041 = load i32, ptr %2, align 4, !dbg !332
  %1042 = add nsw i32 %1041, -1, !dbg !332
  store i32 %1042, ptr %2, align 4, !dbg !332
  %1043 = icmp ne i32 %1041, 0, !dbg !331
  br i1 %1043, label %1044, label %7304, !dbg !331

1044:                                             ; preds = %1038
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1045, !dbg !341

1045:                                             ; preds = %1535, %1044
  %1046 = load i32, ptr %5, align 4, !dbg !342
  %1047 = icmp slt i32 %1046, 2, !dbg !344
  br i1 %1047, label %1529, label %1048, !dbg !345

1048:                                             ; preds = %1045
  %1049 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1049), !dbg !362
  %1051 = load i32, ptr %2, align 4, !dbg !332
  %1052 = add nsw i32 %1051, -1, !dbg !332
  store i32 %1052, ptr %2, align 4, !dbg !332
  %1053 = icmp ne i32 %1051, 0, !dbg !331
  br i1 %1053, label %1054, label %7304, !dbg !331

1054:                                             ; preds = %1048
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1055, !dbg !341

1055:                                             ; preds = %1526, %1054
  %1056 = load i32, ptr %5, align 4, !dbg !342
  %1057 = icmp slt i32 %1056, 2, !dbg !344
  br i1 %1057, label %1520, label %1058, !dbg !345

1058:                                             ; preds = %1055
  %1059 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1060 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1059), !dbg !362
  %1061 = load i32, ptr %2, align 4, !dbg !332
  %1062 = add nsw i32 %1061, -1, !dbg !332
  store i32 %1062, ptr %2, align 4, !dbg !332
  %1063 = icmp ne i32 %1061, 0, !dbg !331
  br i1 %1063, label %1064, label %7304, !dbg !331

1064:                                             ; preds = %1058
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1065, !dbg !341

1065:                                             ; preds = %1517, %1064
  %1066 = load i32, ptr %5, align 4, !dbg !342
  %1067 = icmp slt i32 %1066, 2, !dbg !344
  br i1 %1067, label %1511, label %1068, !dbg !345

1068:                                             ; preds = %1065
  %1069 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1069), !dbg !362
  %1071 = load i32, ptr %2, align 4, !dbg !332
  %1072 = add nsw i32 %1071, -1, !dbg !332
  store i32 %1072, ptr %2, align 4, !dbg !332
  %1073 = icmp ne i32 %1071, 0, !dbg !331
  br i1 %1073, label %1074, label %7304, !dbg !331

1074:                                             ; preds = %1068
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1075, !dbg !341

1075:                                             ; preds = %1508, %1074
  %1076 = load i32, ptr %5, align 4, !dbg !342
  %1077 = icmp slt i32 %1076, 2, !dbg !344
  br i1 %1077, label %1502, label %1078, !dbg !345

1078:                                             ; preds = %1075
  %1079 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1079), !dbg !362
  %1081 = load i32, ptr %2, align 4, !dbg !332
  %1082 = add nsw i32 %1081, -1, !dbg !332
  store i32 %1082, ptr %2, align 4, !dbg !332
  %1083 = icmp ne i32 %1081, 0, !dbg !331
  br i1 %1083, label %1084, label %7304, !dbg !331

1084:                                             ; preds = %1078
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1085, !dbg !341

1085:                                             ; preds = %1499, %1084
  %1086 = load i32, ptr %5, align 4, !dbg !342
  %1087 = icmp slt i32 %1086, 2, !dbg !344
  br i1 %1087, label %1493, label %1088, !dbg !345

1088:                                             ; preds = %1085
  %1089 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1090 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1089), !dbg !362
  %1091 = load i32, ptr %2, align 4, !dbg !332
  %1092 = add nsw i32 %1091, -1, !dbg !332
  store i32 %1092, ptr %2, align 4, !dbg !332
  %1093 = icmp ne i32 %1091, 0, !dbg !331
  br i1 %1093, label %1094, label %7304, !dbg !331

1094:                                             ; preds = %1088
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1095, !dbg !341

1095:                                             ; preds = %1490, %1094
  %1096 = load i32, ptr %5, align 4, !dbg !342
  %1097 = icmp slt i32 %1096, 2, !dbg !344
  br i1 %1097, label %1484, label %1098, !dbg !345

1098:                                             ; preds = %1095
  %1099 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1100 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1099), !dbg !362
  %1101 = load i32, ptr %2, align 4, !dbg !332
  %1102 = add nsw i32 %1101, -1, !dbg !332
  store i32 %1102, ptr %2, align 4, !dbg !332
  %1103 = icmp ne i32 %1101, 0, !dbg !331
  br i1 %1103, label %1104, label %7304, !dbg !331

1104:                                             ; preds = %1098
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1105, !dbg !341

1105:                                             ; preds = %1481, %1104
  %1106 = load i32, ptr %5, align 4, !dbg !342
  %1107 = icmp slt i32 %1106, 2, !dbg !344
  br i1 %1107, label %1475, label %1108, !dbg !345

1108:                                             ; preds = %1105
  %1109 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1109), !dbg !362
  %1111 = load i32, ptr %2, align 4, !dbg !332
  %1112 = add nsw i32 %1111, -1, !dbg !332
  store i32 %1112, ptr %2, align 4, !dbg !332
  %1113 = icmp ne i32 %1111, 0, !dbg !331
  br i1 %1113, label %1114, label %7304, !dbg !331

1114:                                             ; preds = %1108
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1115, !dbg !341

1115:                                             ; preds = %1472, %1114
  %1116 = load i32, ptr %5, align 4, !dbg !342
  %1117 = icmp slt i32 %1116, 2, !dbg !344
  br i1 %1117, label %1466, label %1118, !dbg !345

1118:                                             ; preds = %1115
  %1119 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1119), !dbg !362
  %1121 = load i32, ptr %2, align 4, !dbg !332
  %1122 = add nsw i32 %1121, -1, !dbg !332
  store i32 %1122, ptr %2, align 4, !dbg !332
  %1123 = icmp ne i32 %1121, 0, !dbg !331
  br i1 %1123, label %1124, label %7304, !dbg !331

1124:                                             ; preds = %1118
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1125, !dbg !341

1125:                                             ; preds = %1463, %1124
  %1126 = load i32, ptr %5, align 4, !dbg !342
  %1127 = icmp slt i32 %1126, 2, !dbg !344
  br i1 %1127, label %1457, label %1128, !dbg !345

1128:                                             ; preds = %1125
  %1129 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1129), !dbg !362
  %1131 = load i32, ptr %2, align 4, !dbg !332
  %1132 = add nsw i32 %1131, -1, !dbg !332
  store i32 %1132, ptr %2, align 4, !dbg !332
  %1133 = icmp ne i32 %1131, 0, !dbg !331
  br i1 %1133, label %1134, label %7304, !dbg !331

1134:                                             ; preds = %1128
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1135, !dbg !341

1135:                                             ; preds = %1454, %1134
  %1136 = load i32, ptr %5, align 4, !dbg !342
  %1137 = icmp slt i32 %1136, 2, !dbg !344
  br i1 %1137, label %1448, label %1138, !dbg !345

1138:                                             ; preds = %1135
  %1139 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1139), !dbg !362
  %1141 = load i32, ptr %2, align 4, !dbg !332
  %1142 = add nsw i32 %1141, -1, !dbg !332
  store i32 %1142, ptr %2, align 4, !dbg !332
  %1143 = icmp ne i32 %1141, 0, !dbg !331
  br i1 %1143, label %1144, label %7304, !dbg !331

1144:                                             ; preds = %1138
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1145, !dbg !341

1145:                                             ; preds = %1445, %1144
  %1146 = load i32, ptr %5, align 4, !dbg !342
  %1147 = icmp slt i32 %1146, 2, !dbg !344
  br i1 %1147, label %1439, label %1148, !dbg !345

1148:                                             ; preds = %1145
  %1149 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1150 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1149), !dbg !362
  %1151 = load i32, ptr %2, align 4, !dbg !332
  %1152 = add nsw i32 %1151, -1, !dbg !332
  store i32 %1152, ptr %2, align 4, !dbg !332
  %1153 = icmp ne i32 %1151, 0, !dbg !331
  br i1 %1153, label %1154, label %7304, !dbg !331

1154:                                             ; preds = %1148
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1155, !dbg !341

1155:                                             ; preds = %1436, %1154
  %1156 = load i32, ptr %5, align 4, !dbg !342
  %1157 = icmp slt i32 %1156, 2, !dbg !344
  br i1 %1157, label %1430, label %1158, !dbg !345

1158:                                             ; preds = %1155
  %1159 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1160 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1159), !dbg !362
  %1161 = load i32, ptr %2, align 4, !dbg !332
  %1162 = add nsw i32 %1161, -1, !dbg !332
  store i32 %1162, ptr %2, align 4, !dbg !332
  %1163 = icmp ne i32 %1161, 0, !dbg !331
  br i1 %1163, label %1164, label %7304, !dbg !331

1164:                                             ; preds = %1158
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1165, !dbg !341

1165:                                             ; preds = %1427, %1164
  %1166 = load i32, ptr %5, align 4, !dbg !342
  %1167 = icmp slt i32 %1166, 2, !dbg !344
  br i1 %1167, label %1421, label %1168, !dbg !345

1168:                                             ; preds = %1165
  %1169 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1170 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1169), !dbg !362
  %1171 = load i32, ptr %2, align 4, !dbg !332
  %1172 = add nsw i32 %1171, -1, !dbg !332
  store i32 %1172, ptr %2, align 4, !dbg !332
  %1173 = icmp ne i32 %1171, 0, !dbg !331
  br i1 %1173, label %1174, label %7304, !dbg !331

1174:                                             ; preds = %1168
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1175, !dbg !341

1175:                                             ; preds = %1418, %1174
  %1176 = load i32, ptr %5, align 4, !dbg !342
  %1177 = icmp slt i32 %1176, 2, !dbg !344
  br i1 %1177, label %1412, label %1178, !dbg !345

1178:                                             ; preds = %1175
  %1179 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1180 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1179), !dbg !362
  %1181 = load i32, ptr %2, align 4, !dbg !332
  %1182 = add nsw i32 %1181, -1, !dbg !332
  store i32 %1182, ptr %2, align 4, !dbg !332
  %1183 = icmp ne i32 %1181, 0, !dbg !331
  br i1 %1183, label %1184, label %7304, !dbg !331

1184:                                             ; preds = %1178
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1185, !dbg !341

1185:                                             ; preds = %1409, %1184
  %1186 = load i32, ptr %5, align 4, !dbg !342
  %1187 = icmp slt i32 %1186, 2, !dbg !344
  br i1 %1187, label %1403, label %1188, !dbg !345

1188:                                             ; preds = %1185
  %1189 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1190 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1189), !dbg !362
  %1191 = load i32, ptr %2, align 4, !dbg !332
  %1192 = add nsw i32 %1191, -1, !dbg !332
  store i32 %1192, ptr %2, align 4, !dbg !332
  %1193 = icmp ne i32 %1191, 0, !dbg !331
  br i1 %1193, label %1194, label %7304, !dbg !331

1194:                                             ; preds = %1188
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1195, !dbg !341

1195:                                             ; preds = %1400, %1194
  %1196 = load i32, ptr %5, align 4, !dbg !342
  %1197 = icmp slt i32 %1196, 2, !dbg !344
  br i1 %1197, label %1394, label %1198, !dbg !345

1198:                                             ; preds = %1195
  %1199 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1200 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1199), !dbg !362
  %1201 = load i32, ptr %2, align 4, !dbg !332
  %1202 = add nsw i32 %1201, -1, !dbg !332
  store i32 %1202, ptr %2, align 4, !dbg !332
  %1203 = icmp ne i32 %1201, 0, !dbg !331
  br i1 %1203, label %1204, label %7304, !dbg !331

1204:                                             ; preds = %1198
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1205, !dbg !341

1205:                                             ; preds = %1391, %1204
  %1206 = load i32, ptr %5, align 4, !dbg !342
  %1207 = icmp slt i32 %1206, 2, !dbg !344
  br i1 %1207, label %1385, label %1208, !dbg !345

1208:                                             ; preds = %1205
  %1209 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1209), !dbg !362
  %1211 = load i32, ptr %2, align 4, !dbg !332
  %1212 = add nsw i32 %1211, -1, !dbg !332
  store i32 %1212, ptr %2, align 4, !dbg !332
  %1213 = icmp ne i32 %1211, 0, !dbg !331
  br i1 %1213, label %1214, label %7304, !dbg !331

1214:                                             ; preds = %1208
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1215, !dbg !341

1215:                                             ; preds = %1382, %1214
  %1216 = load i32, ptr %5, align 4, !dbg !342
  %1217 = icmp slt i32 %1216, 2, !dbg !344
  br i1 %1217, label %1376, label %1218, !dbg !345

1218:                                             ; preds = %1215
  %1219 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1220 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1219), !dbg !362
  %1221 = load i32, ptr %2, align 4, !dbg !332
  %1222 = add nsw i32 %1221, -1, !dbg !332
  store i32 %1222, ptr %2, align 4, !dbg !332
  %1223 = icmp ne i32 %1221, 0, !dbg !331
  br i1 %1223, label %1224, label %7304, !dbg !331

1224:                                             ; preds = %1218
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1225, !dbg !341

1225:                                             ; preds = %1373, %1224
  %1226 = load i32, ptr %5, align 4, !dbg !342
  %1227 = icmp slt i32 %1226, 2, !dbg !344
  br i1 %1227, label %1367, label %1228, !dbg !345

1228:                                             ; preds = %1225
  %1229 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1230 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1229), !dbg !362
  %1231 = load i32, ptr %2, align 4, !dbg !332
  %1232 = add nsw i32 %1231, -1, !dbg !332
  store i32 %1232, ptr %2, align 4, !dbg !332
  %1233 = icmp ne i32 %1231, 0, !dbg !331
  br i1 %1233, label %1234, label %7304, !dbg !331

1234:                                             ; preds = %1228
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1235, !dbg !341

1235:                                             ; preds = %1364, %1234
  %1236 = load i32, ptr %5, align 4, !dbg !342
  %1237 = icmp slt i32 %1236, 2, !dbg !344
  br i1 %1237, label %1358, label %1238, !dbg !345

1238:                                             ; preds = %1235
  %1239 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1240 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1239), !dbg !362
  %1241 = load i32, ptr %2, align 4, !dbg !332
  %1242 = add nsw i32 %1241, -1, !dbg !332
  store i32 %1242, ptr %2, align 4, !dbg !332
  %1243 = icmp ne i32 %1241, 0, !dbg !331
  br i1 %1243, label %1244, label %7304, !dbg !331

1244:                                             ; preds = %1238
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1245, !dbg !341

1245:                                             ; preds = %1355, %1244
  %1246 = load i32, ptr %5, align 4, !dbg !342
  %1247 = icmp slt i32 %1246, 2, !dbg !344
  br i1 %1247, label %1349, label %1248, !dbg !345

1248:                                             ; preds = %1245
  %1249 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1250 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1249), !dbg !362
  %1251 = load i32, ptr %2, align 4, !dbg !332
  %1252 = add nsw i32 %1251, -1, !dbg !332
  store i32 %1252, ptr %2, align 4, !dbg !332
  %1253 = icmp ne i32 %1251, 0, !dbg !331
  br i1 %1253, label %1254, label %7304, !dbg !331

1254:                                             ; preds = %1248
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1255, !dbg !341

1255:                                             ; preds = %1346, %1254
  %1256 = load i32, ptr %5, align 4, !dbg !342
  %1257 = icmp slt i32 %1256, 2, !dbg !344
  br i1 %1257, label %1340, label %1258, !dbg !345

1258:                                             ; preds = %1255
  %1259 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1259), !dbg !362
  %1261 = load i32, ptr %2, align 4, !dbg !332
  %1262 = add nsw i32 %1261, -1, !dbg !332
  store i32 %1262, ptr %2, align 4, !dbg !332
  %1263 = icmp ne i32 %1261, 0, !dbg !331
  br i1 %1263, label %1264, label %7304, !dbg !331

1264:                                             ; preds = %1258
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1265, !dbg !341

1265:                                             ; preds = %1337, %1264
  %1266 = load i32, ptr %5, align 4, !dbg !342
  %1267 = icmp slt i32 %1266, 2, !dbg !344
  br i1 %1267, label %1331, label %1268, !dbg !345

1268:                                             ; preds = %1265
  %1269 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1270 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1269), !dbg !362
  %1271 = load i32, ptr %2, align 4, !dbg !332
  %1272 = add nsw i32 %1271, -1, !dbg !332
  store i32 %1272, ptr %2, align 4, !dbg !332
  %1273 = icmp ne i32 %1271, 0, !dbg !331
  br i1 %1273, label %1274, label %7304, !dbg !331

1274:                                             ; preds = %1268
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1275, !dbg !341

1275:                                             ; preds = %1328, %1274
  %1276 = load i32, ptr %5, align 4, !dbg !342
  %1277 = icmp slt i32 %1276, 2, !dbg !344
  br i1 %1277, label %1322, label %1278, !dbg !345

1278:                                             ; preds = %1275
  %1279 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1280 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1279), !dbg !362
  %1281 = load i32, ptr %2, align 4, !dbg !332
  %1282 = add nsw i32 %1281, -1, !dbg !332
  store i32 %1282, ptr %2, align 4, !dbg !332
  %1283 = icmp ne i32 %1281, 0, !dbg !331
  br i1 %1283, label %1284, label %7304, !dbg !331

1284:                                             ; preds = %1278
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1285, !dbg !341

1285:                                             ; preds = %1319, %1284
  %1286 = load i32, ptr %5, align 4, !dbg !342
  %1287 = icmp slt i32 %1286, 2, !dbg !344
  br i1 %1287, label %1313, label %1288, !dbg !345

1288:                                             ; preds = %1285
  %1289 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1290 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1289), !dbg !362
  %1291 = load i32, ptr %2, align 4, !dbg !332
  %1292 = add nsw i32 %1291, -1, !dbg !332
  store i32 %1292, ptr %2, align 4, !dbg !332
  %1293 = icmp ne i32 %1291, 0, !dbg !331
  br i1 %1293, label %1294, label %7304, !dbg !331

1294:                                             ; preds = %1288
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1295, !dbg !341

1295:                                             ; preds = %1310, %1294
  %1296 = load i32, ptr %5, align 4, !dbg !342
  %1297 = icmp slt i32 %1296, 2, !dbg !344
  br i1 %1297, label %1304, label %1298, !dbg !345

1298:                                             ; preds = %1295
  %1299 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1300 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1299), !dbg !362
  %1301 = load i32, ptr %2, align 4, !dbg !332
  %1302 = add nsw i32 %1301, -1, !dbg !332
  store i32 %1302, ptr %2, align 4, !dbg !332
  %1303 = icmp ne i32 %1301, 0, !dbg !331
  br i1 %1303, label %1736, label %7304, !dbg !331

1304:                                             ; preds = %1295
  call void @readpoint(ptr noundef %3), !dbg !346
  %1305 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1305), !dbg !349
  %1306 = load i32, ptr %5, align 4, !dbg !350
  %1307 = icmp ne i32 %1306, 0, !dbg !350
  br i1 %1307, label %1309, label %1308, !dbg !352

1308:                                             ; preds = %1304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1309, !dbg !354

1309:                                             ; preds = %1308, %1304
  br label %1310, !dbg !355

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %5, align 4, !dbg !356
  %1312 = add nsw i32 %1311, 1, !dbg !356
  store i32 %1312, ptr %5, align 4, !dbg !356
  br label %1295, !dbg !357, !llvm.loop !358

1313:                                             ; preds = %1285
  call void @readpoint(ptr noundef %3), !dbg !346
  %1314 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1314), !dbg !349
  %1315 = load i32, ptr %5, align 4, !dbg !350
  %1316 = icmp ne i32 %1315, 0, !dbg !350
  br i1 %1316, label %1318, label %1317, !dbg !352

1317:                                             ; preds = %1313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1318, !dbg !354

1318:                                             ; preds = %1317, %1313
  br label %1319, !dbg !355

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %5, align 4, !dbg !356
  %1321 = add nsw i32 %1320, 1, !dbg !356
  store i32 %1321, ptr %5, align 4, !dbg !356
  br label %1285, !dbg !357, !llvm.loop !358

1322:                                             ; preds = %1275
  call void @readpoint(ptr noundef %3), !dbg !346
  %1323 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1323), !dbg !349
  %1324 = load i32, ptr %5, align 4, !dbg !350
  %1325 = icmp ne i32 %1324, 0, !dbg !350
  br i1 %1325, label %1327, label %1326, !dbg !352

1326:                                             ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1327, !dbg !354

1327:                                             ; preds = %1326, %1322
  br label %1328, !dbg !355

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %5, align 4, !dbg !356
  %1330 = add nsw i32 %1329, 1, !dbg !356
  store i32 %1330, ptr %5, align 4, !dbg !356
  br label %1275, !dbg !357, !llvm.loop !358

1331:                                             ; preds = %1265
  call void @readpoint(ptr noundef %3), !dbg !346
  %1332 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1332), !dbg !349
  %1333 = load i32, ptr %5, align 4, !dbg !350
  %1334 = icmp ne i32 %1333, 0, !dbg !350
  br i1 %1334, label %1336, label %1335, !dbg !352

1335:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1336, !dbg !354

1336:                                             ; preds = %1335, %1331
  br label %1337, !dbg !355

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %5, align 4, !dbg !356
  %1339 = add nsw i32 %1338, 1, !dbg !356
  store i32 %1339, ptr %5, align 4, !dbg !356
  br label %1265, !dbg !357, !llvm.loop !358

1340:                                             ; preds = %1255
  call void @readpoint(ptr noundef %3), !dbg !346
  %1341 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1341), !dbg !349
  %1342 = load i32, ptr %5, align 4, !dbg !350
  %1343 = icmp ne i32 %1342, 0, !dbg !350
  br i1 %1343, label %1345, label %1344, !dbg !352

1344:                                             ; preds = %1340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1345, !dbg !354

1345:                                             ; preds = %1344, %1340
  br label %1346, !dbg !355

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %5, align 4, !dbg !356
  %1348 = add nsw i32 %1347, 1, !dbg !356
  store i32 %1348, ptr %5, align 4, !dbg !356
  br label %1255, !dbg !357, !llvm.loop !358

1349:                                             ; preds = %1245
  call void @readpoint(ptr noundef %3), !dbg !346
  %1350 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1350), !dbg !349
  %1351 = load i32, ptr %5, align 4, !dbg !350
  %1352 = icmp ne i32 %1351, 0, !dbg !350
  br i1 %1352, label %1354, label %1353, !dbg !352

1353:                                             ; preds = %1349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1354, !dbg !354

1354:                                             ; preds = %1353, %1349
  br label %1355, !dbg !355

1355:                                             ; preds = %1354
  %1356 = load i32, ptr %5, align 4, !dbg !356
  %1357 = add nsw i32 %1356, 1, !dbg !356
  store i32 %1357, ptr %5, align 4, !dbg !356
  br label %1245, !dbg !357, !llvm.loop !358

1358:                                             ; preds = %1235
  call void @readpoint(ptr noundef %3), !dbg !346
  %1359 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1359), !dbg !349
  %1360 = load i32, ptr %5, align 4, !dbg !350
  %1361 = icmp ne i32 %1360, 0, !dbg !350
  br i1 %1361, label %1363, label %1362, !dbg !352

1362:                                             ; preds = %1358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1363, !dbg !354

1363:                                             ; preds = %1362, %1358
  br label %1364, !dbg !355

1364:                                             ; preds = %1363
  %1365 = load i32, ptr %5, align 4, !dbg !356
  %1366 = add nsw i32 %1365, 1, !dbg !356
  store i32 %1366, ptr %5, align 4, !dbg !356
  br label %1235, !dbg !357, !llvm.loop !358

1367:                                             ; preds = %1225
  call void @readpoint(ptr noundef %3), !dbg !346
  %1368 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1368), !dbg !349
  %1369 = load i32, ptr %5, align 4, !dbg !350
  %1370 = icmp ne i32 %1369, 0, !dbg !350
  br i1 %1370, label %1372, label %1371, !dbg !352

1371:                                             ; preds = %1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1372, !dbg !354

1372:                                             ; preds = %1371, %1367
  br label %1373, !dbg !355

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %5, align 4, !dbg !356
  %1375 = add nsw i32 %1374, 1, !dbg !356
  store i32 %1375, ptr %5, align 4, !dbg !356
  br label %1225, !dbg !357, !llvm.loop !358

1376:                                             ; preds = %1215
  call void @readpoint(ptr noundef %3), !dbg !346
  %1377 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1377), !dbg !349
  %1378 = load i32, ptr %5, align 4, !dbg !350
  %1379 = icmp ne i32 %1378, 0, !dbg !350
  br i1 %1379, label %1381, label %1380, !dbg !352

1380:                                             ; preds = %1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1381, !dbg !354

1381:                                             ; preds = %1380, %1376
  br label %1382, !dbg !355

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %5, align 4, !dbg !356
  %1384 = add nsw i32 %1383, 1, !dbg !356
  store i32 %1384, ptr %5, align 4, !dbg !356
  br label %1215, !dbg !357, !llvm.loop !358

1385:                                             ; preds = %1205
  call void @readpoint(ptr noundef %3), !dbg !346
  %1386 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1386), !dbg !349
  %1387 = load i32, ptr %5, align 4, !dbg !350
  %1388 = icmp ne i32 %1387, 0, !dbg !350
  br i1 %1388, label %1390, label %1389, !dbg !352

1389:                                             ; preds = %1385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1390, !dbg !354

1390:                                             ; preds = %1389, %1385
  br label %1391, !dbg !355

1391:                                             ; preds = %1390
  %1392 = load i32, ptr %5, align 4, !dbg !356
  %1393 = add nsw i32 %1392, 1, !dbg !356
  store i32 %1393, ptr %5, align 4, !dbg !356
  br label %1205, !dbg !357, !llvm.loop !358

1394:                                             ; preds = %1195
  call void @readpoint(ptr noundef %3), !dbg !346
  %1395 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1395), !dbg !349
  %1396 = load i32, ptr %5, align 4, !dbg !350
  %1397 = icmp ne i32 %1396, 0, !dbg !350
  br i1 %1397, label %1399, label %1398, !dbg !352

1398:                                             ; preds = %1394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1399, !dbg !354

1399:                                             ; preds = %1398, %1394
  br label %1400, !dbg !355

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %5, align 4, !dbg !356
  %1402 = add nsw i32 %1401, 1, !dbg !356
  store i32 %1402, ptr %5, align 4, !dbg !356
  br label %1195, !dbg !357, !llvm.loop !358

1403:                                             ; preds = %1185
  call void @readpoint(ptr noundef %3), !dbg !346
  %1404 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1404), !dbg !349
  %1405 = load i32, ptr %5, align 4, !dbg !350
  %1406 = icmp ne i32 %1405, 0, !dbg !350
  br i1 %1406, label %1408, label %1407, !dbg !352

1407:                                             ; preds = %1403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1408, !dbg !354

1408:                                             ; preds = %1407, %1403
  br label %1409, !dbg !355

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %5, align 4, !dbg !356
  %1411 = add nsw i32 %1410, 1, !dbg !356
  store i32 %1411, ptr %5, align 4, !dbg !356
  br label %1185, !dbg !357, !llvm.loop !358

1412:                                             ; preds = %1175
  call void @readpoint(ptr noundef %3), !dbg !346
  %1413 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1413), !dbg !349
  %1414 = load i32, ptr %5, align 4, !dbg !350
  %1415 = icmp ne i32 %1414, 0, !dbg !350
  br i1 %1415, label %1417, label %1416, !dbg !352

1416:                                             ; preds = %1412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1417, !dbg !354

1417:                                             ; preds = %1416, %1412
  br label %1418, !dbg !355

1418:                                             ; preds = %1417
  %1419 = load i32, ptr %5, align 4, !dbg !356
  %1420 = add nsw i32 %1419, 1, !dbg !356
  store i32 %1420, ptr %5, align 4, !dbg !356
  br label %1175, !dbg !357, !llvm.loop !358

1421:                                             ; preds = %1165
  call void @readpoint(ptr noundef %3), !dbg !346
  %1422 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1422), !dbg !349
  %1423 = load i32, ptr %5, align 4, !dbg !350
  %1424 = icmp ne i32 %1423, 0, !dbg !350
  br i1 %1424, label %1426, label %1425, !dbg !352

1425:                                             ; preds = %1421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1426, !dbg !354

1426:                                             ; preds = %1425, %1421
  br label %1427, !dbg !355

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %5, align 4, !dbg !356
  %1429 = add nsw i32 %1428, 1, !dbg !356
  store i32 %1429, ptr %5, align 4, !dbg !356
  br label %1165, !dbg !357, !llvm.loop !358

1430:                                             ; preds = %1155
  call void @readpoint(ptr noundef %3), !dbg !346
  %1431 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1431), !dbg !349
  %1432 = load i32, ptr %5, align 4, !dbg !350
  %1433 = icmp ne i32 %1432, 0, !dbg !350
  br i1 %1433, label %1435, label %1434, !dbg !352

1434:                                             ; preds = %1430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1435, !dbg !354

1435:                                             ; preds = %1434, %1430
  br label %1436, !dbg !355

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %5, align 4, !dbg !356
  %1438 = add nsw i32 %1437, 1, !dbg !356
  store i32 %1438, ptr %5, align 4, !dbg !356
  br label %1155, !dbg !357, !llvm.loop !358

1439:                                             ; preds = %1145
  call void @readpoint(ptr noundef %3), !dbg !346
  %1440 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1440), !dbg !349
  %1441 = load i32, ptr %5, align 4, !dbg !350
  %1442 = icmp ne i32 %1441, 0, !dbg !350
  br i1 %1442, label %1444, label %1443, !dbg !352

1443:                                             ; preds = %1439
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1444, !dbg !354

1444:                                             ; preds = %1443, %1439
  br label %1445, !dbg !355

1445:                                             ; preds = %1444
  %1446 = load i32, ptr %5, align 4, !dbg !356
  %1447 = add nsw i32 %1446, 1, !dbg !356
  store i32 %1447, ptr %5, align 4, !dbg !356
  br label %1145, !dbg !357, !llvm.loop !358

1448:                                             ; preds = %1135
  call void @readpoint(ptr noundef %3), !dbg !346
  %1449 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1449), !dbg !349
  %1450 = load i32, ptr %5, align 4, !dbg !350
  %1451 = icmp ne i32 %1450, 0, !dbg !350
  br i1 %1451, label %1453, label %1452, !dbg !352

1452:                                             ; preds = %1448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1453, !dbg !354

1453:                                             ; preds = %1452, %1448
  br label %1454, !dbg !355

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %5, align 4, !dbg !356
  %1456 = add nsw i32 %1455, 1, !dbg !356
  store i32 %1456, ptr %5, align 4, !dbg !356
  br label %1135, !dbg !357, !llvm.loop !358

1457:                                             ; preds = %1125
  call void @readpoint(ptr noundef %3), !dbg !346
  %1458 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1458), !dbg !349
  %1459 = load i32, ptr %5, align 4, !dbg !350
  %1460 = icmp ne i32 %1459, 0, !dbg !350
  br i1 %1460, label %1462, label %1461, !dbg !352

1461:                                             ; preds = %1457
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1462, !dbg !354

1462:                                             ; preds = %1461, %1457
  br label %1463, !dbg !355

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %5, align 4, !dbg !356
  %1465 = add nsw i32 %1464, 1, !dbg !356
  store i32 %1465, ptr %5, align 4, !dbg !356
  br label %1125, !dbg !357, !llvm.loop !358

1466:                                             ; preds = %1115
  call void @readpoint(ptr noundef %3), !dbg !346
  %1467 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1467), !dbg !349
  %1468 = load i32, ptr %5, align 4, !dbg !350
  %1469 = icmp ne i32 %1468, 0, !dbg !350
  br i1 %1469, label %1471, label %1470, !dbg !352

1470:                                             ; preds = %1466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1471, !dbg !354

1471:                                             ; preds = %1470, %1466
  br label %1472, !dbg !355

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %5, align 4, !dbg !356
  %1474 = add nsw i32 %1473, 1, !dbg !356
  store i32 %1474, ptr %5, align 4, !dbg !356
  br label %1115, !dbg !357, !llvm.loop !358

1475:                                             ; preds = %1105
  call void @readpoint(ptr noundef %3), !dbg !346
  %1476 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1476), !dbg !349
  %1477 = load i32, ptr %5, align 4, !dbg !350
  %1478 = icmp ne i32 %1477, 0, !dbg !350
  br i1 %1478, label %1480, label %1479, !dbg !352

1479:                                             ; preds = %1475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1480, !dbg !354

1480:                                             ; preds = %1479, %1475
  br label %1481, !dbg !355

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %5, align 4, !dbg !356
  %1483 = add nsw i32 %1482, 1, !dbg !356
  store i32 %1483, ptr %5, align 4, !dbg !356
  br label %1105, !dbg !357, !llvm.loop !358

1484:                                             ; preds = %1095
  call void @readpoint(ptr noundef %3), !dbg !346
  %1485 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1485), !dbg !349
  %1486 = load i32, ptr %5, align 4, !dbg !350
  %1487 = icmp ne i32 %1486, 0, !dbg !350
  br i1 %1487, label %1489, label %1488, !dbg !352

1488:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1489, !dbg !354

1489:                                             ; preds = %1488, %1484
  br label %1490, !dbg !355

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %5, align 4, !dbg !356
  %1492 = add nsw i32 %1491, 1, !dbg !356
  store i32 %1492, ptr %5, align 4, !dbg !356
  br label %1095, !dbg !357, !llvm.loop !358

1493:                                             ; preds = %1085
  call void @readpoint(ptr noundef %3), !dbg !346
  %1494 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1494), !dbg !349
  %1495 = load i32, ptr %5, align 4, !dbg !350
  %1496 = icmp ne i32 %1495, 0, !dbg !350
  br i1 %1496, label %1498, label %1497, !dbg !352

1497:                                             ; preds = %1493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1498, !dbg !354

1498:                                             ; preds = %1497, %1493
  br label %1499, !dbg !355

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %5, align 4, !dbg !356
  %1501 = add nsw i32 %1500, 1, !dbg !356
  store i32 %1501, ptr %5, align 4, !dbg !356
  br label %1085, !dbg !357, !llvm.loop !358

1502:                                             ; preds = %1075
  call void @readpoint(ptr noundef %3), !dbg !346
  %1503 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1503), !dbg !349
  %1504 = load i32, ptr %5, align 4, !dbg !350
  %1505 = icmp ne i32 %1504, 0, !dbg !350
  br i1 %1505, label %1507, label %1506, !dbg !352

1506:                                             ; preds = %1502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1507, !dbg !354

1507:                                             ; preds = %1506, %1502
  br label %1508, !dbg !355

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %5, align 4, !dbg !356
  %1510 = add nsw i32 %1509, 1, !dbg !356
  store i32 %1510, ptr %5, align 4, !dbg !356
  br label %1075, !dbg !357, !llvm.loop !358

1511:                                             ; preds = %1065
  call void @readpoint(ptr noundef %3), !dbg !346
  %1512 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1512), !dbg !349
  %1513 = load i32, ptr %5, align 4, !dbg !350
  %1514 = icmp ne i32 %1513, 0, !dbg !350
  br i1 %1514, label %1516, label %1515, !dbg !352

1515:                                             ; preds = %1511
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1516, !dbg !354

1516:                                             ; preds = %1515, %1511
  br label %1517, !dbg !355

1517:                                             ; preds = %1516
  %1518 = load i32, ptr %5, align 4, !dbg !356
  %1519 = add nsw i32 %1518, 1, !dbg !356
  store i32 %1519, ptr %5, align 4, !dbg !356
  br label %1065, !dbg !357, !llvm.loop !358

1520:                                             ; preds = %1055
  call void @readpoint(ptr noundef %3), !dbg !346
  %1521 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1521), !dbg !349
  %1522 = load i32, ptr %5, align 4, !dbg !350
  %1523 = icmp ne i32 %1522, 0, !dbg !350
  br i1 %1523, label %1525, label %1524, !dbg !352

1524:                                             ; preds = %1520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1525, !dbg !354

1525:                                             ; preds = %1524, %1520
  br label %1526, !dbg !355

1526:                                             ; preds = %1525
  %1527 = load i32, ptr %5, align 4, !dbg !356
  %1528 = add nsw i32 %1527, 1, !dbg !356
  store i32 %1528, ptr %5, align 4, !dbg !356
  br label %1055, !dbg !357, !llvm.loop !358

1529:                                             ; preds = %1045
  call void @readpoint(ptr noundef %3), !dbg !346
  %1530 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1530), !dbg !349
  %1531 = load i32, ptr %5, align 4, !dbg !350
  %1532 = icmp ne i32 %1531, 0, !dbg !350
  br i1 %1532, label %1534, label %1533, !dbg !352

1533:                                             ; preds = %1529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1534, !dbg !354

1534:                                             ; preds = %1533, %1529
  br label %1535, !dbg !355

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %5, align 4, !dbg !356
  %1537 = add nsw i32 %1536, 1, !dbg !356
  store i32 %1537, ptr %5, align 4, !dbg !356
  br label %1045, !dbg !357, !llvm.loop !358

1538:                                             ; preds = %1035
  call void @readpoint(ptr noundef %3), !dbg !346
  %1539 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1539), !dbg !349
  %1540 = load i32, ptr %5, align 4, !dbg !350
  %1541 = icmp ne i32 %1540, 0, !dbg !350
  br i1 %1541, label %1543, label %1542, !dbg !352

1542:                                             ; preds = %1538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1543, !dbg !354

1543:                                             ; preds = %1542, %1538
  br label %1544, !dbg !355

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %5, align 4, !dbg !356
  %1546 = add nsw i32 %1545, 1, !dbg !356
  store i32 %1546, ptr %5, align 4, !dbg !356
  br label %1035, !dbg !357, !llvm.loop !358

1547:                                             ; preds = %1025
  call void @readpoint(ptr noundef %3), !dbg !346
  %1548 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1548), !dbg !349
  %1549 = load i32, ptr %5, align 4, !dbg !350
  %1550 = icmp ne i32 %1549, 0, !dbg !350
  br i1 %1550, label %1552, label %1551, !dbg !352

1551:                                             ; preds = %1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1552, !dbg !354

1552:                                             ; preds = %1551, %1547
  br label %1553, !dbg !355

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %5, align 4, !dbg !356
  %1555 = add nsw i32 %1554, 1, !dbg !356
  store i32 %1555, ptr %5, align 4, !dbg !356
  br label %1025, !dbg !357, !llvm.loop !358

1556:                                             ; preds = %1015
  call void @readpoint(ptr noundef %3), !dbg !346
  %1557 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1557), !dbg !349
  %1558 = load i32, ptr %5, align 4, !dbg !350
  %1559 = icmp ne i32 %1558, 0, !dbg !350
  br i1 %1559, label %1561, label %1560, !dbg !352

1560:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1561, !dbg !354

1561:                                             ; preds = %1560, %1556
  br label %1562, !dbg !355

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %5, align 4, !dbg !356
  %1564 = add nsw i32 %1563, 1, !dbg !356
  store i32 %1564, ptr %5, align 4, !dbg !356
  br label %1015, !dbg !357, !llvm.loop !358

1565:                                             ; preds = %1005
  call void @readpoint(ptr noundef %3), !dbg !346
  %1566 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1566), !dbg !349
  %1567 = load i32, ptr %5, align 4, !dbg !350
  %1568 = icmp ne i32 %1567, 0, !dbg !350
  br i1 %1568, label %1570, label %1569, !dbg !352

1569:                                             ; preds = %1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1570, !dbg !354

1570:                                             ; preds = %1569, %1565
  br label %1571, !dbg !355

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %5, align 4, !dbg !356
  %1573 = add nsw i32 %1572, 1, !dbg !356
  store i32 %1573, ptr %5, align 4, !dbg !356
  br label %1005, !dbg !357, !llvm.loop !358

1574:                                             ; preds = %995
  call void @readpoint(ptr noundef %3), !dbg !346
  %1575 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1575), !dbg !349
  %1576 = load i32, ptr %5, align 4, !dbg !350
  %1577 = icmp ne i32 %1576, 0, !dbg !350
  br i1 %1577, label %1579, label %1578, !dbg !352

1578:                                             ; preds = %1574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1579, !dbg !354

1579:                                             ; preds = %1578, %1574
  br label %1580, !dbg !355

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %5, align 4, !dbg !356
  %1582 = add nsw i32 %1581, 1, !dbg !356
  store i32 %1582, ptr %5, align 4, !dbg !356
  br label %995, !dbg !357, !llvm.loop !358

1583:                                             ; preds = %985
  call void @readpoint(ptr noundef %3), !dbg !346
  %1584 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1584), !dbg !349
  %1585 = load i32, ptr %5, align 4, !dbg !350
  %1586 = icmp ne i32 %1585, 0, !dbg !350
  br i1 %1586, label %1588, label %1587, !dbg !352

1587:                                             ; preds = %1583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1588, !dbg !354

1588:                                             ; preds = %1587, %1583
  br label %1589, !dbg !355

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %5, align 4, !dbg !356
  %1591 = add nsw i32 %1590, 1, !dbg !356
  store i32 %1591, ptr %5, align 4, !dbg !356
  br label %985, !dbg !357, !llvm.loop !358

1592:                                             ; preds = %975
  call void @readpoint(ptr noundef %3), !dbg !346
  %1593 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1593), !dbg !349
  %1594 = load i32, ptr %5, align 4, !dbg !350
  %1595 = icmp ne i32 %1594, 0, !dbg !350
  br i1 %1595, label %1597, label %1596, !dbg !352

1596:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1597, !dbg !354

1597:                                             ; preds = %1596, %1592
  br label %1598, !dbg !355

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %5, align 4, !dbg !356
  %1600 = add nsw i32 %1599, 1, !dbg !356
  store i32 %1600, ptr %5, align 4, !dbg !356
  br label %975, !dbg !357, !llvm.loop !358

1601:                                             ; preds = %965
  call void @readpoint(ptr noundef %3), !dbg !346
  %1602 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1602), !dbg !349
  %1603 = load i32, ptr %5, align 4, !dbg !350
  %1604 = icmp ne i32 %1603, 0, !dbg !350
  br i1 %1604, label %1606, label %1605, !dbg !352

1605:                                             ; preds = %1601
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1606, !dbg !354

1606:                                             ; preds = %1605, %1601
  br label %1607, !dbg !355

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %5, align 4, !dbg !356
  %1609 = add nsw i32 %1608, 1, !dbg !356
  store i32 %1609, ptr %5, align 4, !dbg !356
  br label %965, !dbg !357, !llvm.loop !358

1610:                                             ; preds = %955
  call void @readpoint(ptr noundef %3), !dbg !346
  %1611 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1611), !dbg !349
  %1612 = load i32, ptr %5, align 4, !dbg !350
  %1613 = icmp ne i32 %1612, 0, !dbg !350
  br i1 %1613, label %1615, label %1614, !dbg !352

1614:                                             ; preds = %1610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1615, !dbg !354

1615:                                             ; preds = %1614, %1610
  br label %1616, !dbg !355

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %5, align 4, !dbg !356
  %1618 = add nsw i32 %1617, 1, !dbg !356
  store i32 %1618, ptr %5, align 4, !dbg !356
  br label %955, !dbg !357, !llvm.loop !358

1619:                                             ; preds = %945
  call void @readpoint(ptr noundef %3), !dbg !346
  %1620 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1620), !dbg !349
  %1621 = load i32, ptr %5, align 4, !dbg !350
  %1622 = icmp ne i32 %1621, 0, !dbg !350
  br i1 %1622, label %1624, label %1623, !dbg !352

1623:                                             ; preds = %1619
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1624, !dbg !354

1624:                                             ; preds = %1623, %1619
  br label %1625, !dbg !355

1625:                                             ; preds = %1624
  %1626 = load i32, ptr %5, align 4, !dbg !356
  %1627 = add nsw i32 %1626, 1, !dbg !356
  store i32 %1627, ptr %5, align 4, !dbg !356
  br label %945, !dbg !357, !llvm.loop !358

1628:                                             ; preds = %935
  call void @readpoint(ptr noundef %3), !dbg !346
  %1629 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1629), !dbg !349
  %1630 = load i32, ptr %5, align 4, !dbg !350
  %1631 = icmp ne i32 %1630, 0, !dbg !350
  br i1 %1631, label %1633, label %1632, !dbg !352

1632:                                             ; preds = %1628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1633, !dbg !354

1633:                                             ; preds = %1632, %1628
  br label %1634, !dbg !355

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %5, align 4, !dbg !356
  %1636 = add nsw i32 %1635, 1, !dbg !356
  store i32 %1636, ptr %5, align 4, !dbg !356
  br label %935, !dbg !357, !llvm.loop !358

1637:                                             ; preds = %925
  call void @readpoint(ptr noundef %3), !dbg !346
  %1638 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1638), !dbg !349
  %1639 = load i32, ptr %5, align 4, !dbg !350
  %1640 = icmp ne i32 %1639, 0, !dbg !350
  br i1 %1640, label %1642, label %1641, !dbg !352

1641:                                             ; preds = %1637
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1642, !dbg !354

1642:                                             ; preds = %1641, %1637
  br label %1643, !dbg !355

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %5, align 4, !dbg !356
  %1645 = add nsw i32 %1644, 1, !dbg !356
  store i32 %1645, ptr %5, align 4, !dbg !356
  br label %925, !dbg !357, !llvm.loop !358

1646:                                             ; preds = %915
  call void @readpoint(ptr noundef %3), !dbg !346
  %1647 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1647), !dbg !349
  %1648 = load i32, ptr %5, align 4, !dbg !350
  %1649 = icmp ne i32 %1648, 0, !dbg !350
  br i1 %1649, label %1651, label %1650, !dbg !352

1650:                                             ; preds = %1646
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1651, !dbg !354

1651:                                             ; preds = %1650, %1646
  br label %1652, !dbg !355

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %5, align 4, !dbg !356
  %1654 = add nsw i32 %1653, 1, !dbg !356
  store i32 %1654, ptr %5, align 4, !dbg !356
  br label %915, !dbg !357, !llvm.loop !358

1655:                                             ; preds = %905
  call void @readpoint(ptr noundef %3), !dbg !346
  %1656 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1656), !dbg !349
  %1657 = load i32, ptr %5, align 4, !dbg !350
  %1658 = icmp ne i32 %1657, 0, !dbg !350
  br i1 %1658, label %1660, label %1659, !dbg !352

1659:                                             ; preds = %1655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1660, !dbg !354

1660:                                             ; preds = %1659, %1655
  br label %1661, !dbg !355

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %5, align 4, !dbg !356
  %1663 = add nsw i32 %1662, 1, !dbg !356
  store i32 %1663, ptr %5, align 4, !dbg !356
  br label %905, !dbg !357, !llvm.loop !358

1664:                                             ; preds = %895
  call void @readpoint(ptr noundef %3), !dbg !346
  %1665 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1665), !dbg !349
  %1666 = load i32, ptr %5, align 4, !dbg !350
  %1667 = icmp ne i32 %1666, 0, !dbg !350
  br i1 %1667, label %1669, label %1668, !dbg !352

1668:                                             ; preds = %1664
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1669, !dbg !354

1669:                                             ; preds = %1668, %1664
  br label %1670, !dbg !355

1670:                                             ; preds = %1669
  %1671 = load i32, ptr %5, align 4, !dbg !356
  %1672 = add nsw i32 %1671, 1, !dbg !356
  store i32 %1672, ptr %5, align 4, !dbg !356
  br label %895, !dbg !357, !llvm.loop !358

1673:                                             ; preds = %885
  call void @readpoint(ptr noundef %3), !dbg !346
  %1674 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1674), !dbg !349
  %1675 = load i32, ptr %5, align 4, !dbg !350
  %1676 = icmp ne i32 %1675, 0, !dbg !350
  br i1 %1676, label %1678, label %1677, !dbg !352

1677:                                             ; preds = %1673
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1678, !dbg !354

1678:                                             ; preds = %1677, %1673
  br label %1679, !dbg !355

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %5, align 4, !dbg !356
  %1681 = add nsw i32 %1680, 1, !dbg !356
  store i32 %1681, ptr %5, align 4, !dbg !356
  br label %885, !dbg !357, !llvm.loop !358

1682:                                             ; preds = %875
  call void @readpoint(ptr noundef %3), !dbg !346
  %1683 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1683), !dbg !349
  %1684 = load i32, ptr %5, align 4, !dbg !350
  %1685 = icmp ne i32 %1684, 0, !dbg !350
  br i1 %1685, label %1687, label %1686, !dbg !352

1686:                                             ; preds = %1682
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1687, !dbg !354

1687:                                             ; preds = %1686, %1682
  br label %1688, !dbg !355

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %5, align 4, !dbg !356
  %1690 = add nsw i32 %1689, 1, !dbg !356
  store i32 %1690, ptr %5, align 4, !dbg !356
  br label %875, !dbg !357, !llvm.loop !358

1691:                                             ; preds = %865
  call void @readpoint(ptr noundef %3), !dbg !346
  %1692 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1692), !dbg !349
  %1693 = load i32, ptr %5, align 4, !dbg !350
  %1694 = icmp ne i32 %1693, 0, !dbg !350
  br i1 %1694, label %1696, label %1695, !dbg !352

1695:                                             ; preds = %1691
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1696, !dbg !354

1696:                                             ; preds = %1695, %1691
  br label %1697, !dbg !355

1697:                                             ; preds = %1696
  %1698 = load i32, ptr %5, align 4, !dbg !356
  %1699 = add nsw i32 %1698, 1, !dbg !356
  store i32 %1699, ptr %5, align 4, !dbg !356
  br label %865, !dbg !357, !llvm.loop !358

1700:                                             ; preds = %855
  call void @readpoint(ptr noundef %3), !dbg !346
  %1701 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1701), !dbg !349
  %1702 = load i32, ptr %5, align 4, !dbg !350
  %1703 = icmp ne i32 %1702, 0, !dbg !350
  br i1 %1703, label %1705, label %1704, !dbg !352

1704:                                             ; preds = %1700
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1705, !dbg !354

1705:                                             ; preds = %1704, %1700
  br label %1706, !dbg !355

1706:                                             ; preds = %1705
  %1707 = load i32, ptr %5, align 4, !dbg !356
  %1708 = add nsw i32 %1707, 1, !dbg !356
  store i32 %1708, ptr %5, align 4, !dbg !356
  br label %855, !dbg !357, !llvm.loop !358

1709:                                             ; preds = %845
  call void @readpoint(ptr noundef %3), !dbg !346
  %1710 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1710), !dbg !349
  %1711 = load i32, ptr %5, align 4, !dbg !350
  %1712 = icmp ne i32 %1711, 0, !dbg !350
  br i1 %1712, label %1714, label %1713, !dbg !352

1713:                                             ; preds = %1709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1714, !dbg !354

1714:                                             ; preds = %1713, %1709
  br label %1715, !dbg !355

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %5, align 4, !dbg !356
  %1717 = add nsw i32 %1716, 1, !dbg !356
  store i32 %1717, ptr %5, align 4, !dbg !356
  br label %845, !dbg !357, !llvm.loop !358

1718:                                             ; preds = %835
  call void @readpoint(ptr noundef %3), !dbg !346
  %1719 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1719), !dbg !349
  %1720 = load i32, ptr %5, align 4, !dbg !350
  %1721 = icmp ne i32 %1720, 0, !dbg !350
  br i1 %1721, label %1723, label %1722, !dbg !352

1722:                                             ; preds = %1718
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1723, !dbg !354

1723:                                             ; preds = %1722, %1718
  br label %1724, !dbg !355

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %5, align 4, !dbg !356
  %1726 = add nsw i32 %1725, 1, !dbg !356
  store i32 %1726, ptr %5, align 4, !dbg !356
  br label %835, !dbg !357, !llvm.loop !358

1727:                                             ; preds = %825
  call void @readpoint(ptr noundef %3), !dbg !346
  %1728 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1728), !dbg !349
  %1729 = load i32, ptr %5, align 4, !dbg !350
  %1730 = icmp ne i32 %1729, 0, !dbg !350
  br i1 %1730, label %1732, label %1731, !dbg !352

1731:                                             ; preds = %1727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1732, !dbg !354

1732:                                             ; preds = %1731, %1727
  br label %1733, !dbg !355

1733:                                             ; preds = %1732
  %1734 = load i32, ptr %5, align 4, !dbg !356
  %1735 = add nsw i32 %1734, 1, !dbg !356
  store i32 %1735, ptr %5, align 4, !dbg !356
  br label %825, !dbg !357, !llvm.loop !358

1736:                                             ; preds = %1298
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1737, !dbg !341

1737:                                             ; preds = %2645, %1736
  %1738 = load i32, ptr %5, align 4, !dbg !342
  %1739 = icmp slt i32 %1738, 2, !dbg !344
  br i1 %1739, label %2639, label %1740, !dbg !345

1740:                                             ; preds = %1737
  %1741 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1741), !dbg !362
  %1743 = load i32, ptr %2, align 4, !dbg !332
  %1744 = add nsw i32 %1743, -1, !dbg !332
  store i32 %1744, ptr %2, align 4, !dbg !332
  %1745 = icmp ne i32 %1743, 0, !dbg !331
  br i1 %1745, label %1746, label %7304, !dbg !331

1746:                                             ; preds = %1740
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1747, !dbg !341

1747:                                             ; preds = %2636, %1746
  %1748 = load i32, ptr %5, align 4, !dbg !342
  %1749 = icmp slt i32 %1748, 2, !dbg !344
  br i1 %1749, label %2630, label %1750, !dbg !345

1750:                                             ; preds = %1747
  %1751 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1751), !dbg !362
  %1753 = load i32, ptr %2, align 4, !dbg !332
  %1754 = add nsw i32 %1753, -1, !dbg !332
  store i32 %1754, ptr %2, align 4, !dbg !332
  %1755 = icmp ne i32 %1753, 0, !dbg !331
  br i1 %1755, label %1756, label %7304, !dbg !331

1756:                                             ; preds = %1750
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1757, !dbg !341

1757:                                             ; preds = %2627, %1756
  %1758 = load i32, ptr %5, align 4, !dbg !342
  %1759 = icmp slt i32 %1758, 2, !dbg !344
  br i1 %1759, label %2621, label %1760, !dbg !345

1760:                                             ; preds = %1757
  %1761 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1762 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1761), !dbg !362
  %1763 = load i32, ptr %2, align 4, !dbg !332
  %1764 = add nsw i32 %1763, -1, !dbg !332
  store i32 %1764, ptr %2, align 4, !dbg !332
  %1765 = icmp ne i32 %1763, 0, !dbg !331
  br i1 %1765, label %1766, label %7304, !dbg !331

1766:                                             ; preds = %1760
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1767, !dbg !341

1767:                                             ; preds = %2618, %1766
  %1768 = load i32, ptr %5, align 4, !dbg !342
  %1769 = icmp slt i32 %1768, 2, !dbg !344
  br i1 %1769, label %2612, label %1770, !dbg !345

1770:                                             ; preds = %1767
  %1771 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1772 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1771), !dbg !362
  %1773 = load i32, ptr %2, align 4, !dbg !332
  %1774 = add nsw i32 %1773, -1, !dbg !332
  store i32 %1774, ptr %2, align 4, !dbg !332
  %1775 = icmp ne i32 %1773, 0, !dbg !331
  br i1 %1775, label %1776, label %7304, !dbg !331

1776:                                             ; preds = %1770
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1777, !dbg !341

1777:                                             ; preds = %2609, %1776
  %1778 = load i32, ptr %5, align 4, !dbg !342
  %1779 = icmp slt i32 %1778, 2, !dbg !344
  br i1 %1779, label %2603, label %1780, !dbg !345

1780:                                             ; preds = %1777
  %1781 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1782 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1781), !dbg !362
  %1783 = load i32, ptr %2, align 4, !dbg !332
  %1784 = add nsw i32 %1783, -1, !dbg !332
  store i32 %1784, ptr %2, align 4, !dbg !332
  %1785 = icmp ne i32 %1783, 0, !dbg !331
  br i1 %1785, label %1786, label %7304, !dbg !331

1786:                                             ; preds = %1780
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1787, !dbg !341

1787:                                             ; preds = %2600, %1786
  %1788 = load i32, ptr %5, align 4, !dbg !342
  %1789 = icmp slt i32 %1788, 2, !dbg !344
  br i1 %1789, label %2594, label %1790, !dbg !345

1790:                                             ; preds = %1787
  %1791 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1792 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1791), !dbg !362
  %1793 = load i32, ptr %2, align 4, !dbg !332
  %1794 = add nsw i32 %1793, -1, !dbg !332
  store i32 %1794, ptr %2, align 4, !dbg !332
  %1795 = icmp ne i32 %1793, 0, !dbg !331
  br i1 %1795, label %1796, label %7304, !dbg !331

1796:                                             ; preds = %1790
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1797, !dbg !341

1797:                                             ; preds = %2591, %1796
  %1798 = load i32, ptr %5, align 4, !dbg !342
  %1799 = icmp slt i32 %1798, 2, !dbg !344
  br i1 %1799, label %2585, label %1800, !dbg !345

1800:                                             ; preds = %1797
  %1801 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1802 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1801), !dbg !362
  %1803 = load i32, ptr %2, align 4, !dbg !332
  %1804 = add nsw i32 %1803, -1, !dbg !332
  store i32 %1804, ptr %2, align 4, !dbg !332
  %1805 = icmp ne i32 %1803, 0, !dbg !331
  br i1 %1805, label %1806, label %7304, !dbg !331

1806:                                             ; preds = %1800
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1807, !dbg !341

1807:                                             ; preds = %2582, %1806
  %1808 = load i32, ptr %5, align 4, !dbg !342
  %1809 = icmp slt i32 %1808, 2, !dbg !344
  br i1 %1809, label %2576, label %1810, !dbg !345

1810:                                             ; preds = %1807
  %1811 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1812 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1811), !dbg !362
  %1813 = load i32, ptr %2, align 4, !dbg !332
  %1814 = add nsw i32 %1813, -1, !dbg !332
  store i32 %1814, ptr %2, align 4, !dbg !332
  %1815 = icmp ne i32 %1813, 0, !dbg !331
  br i1 %1815, label %1816, label %7304, !dbg !331

1816:                                             ; preds = %1810
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1817, !dbg !341

1817:                                             ; preds = %2573, %1816
  %1818 = load i32, ptr %5, align 4, !dbg !342
  %1819 = icmp slt i32 %1818, 2, !dbg !344
  br i1 %1819, label %2567, label %1820, !dbg !345

1820:                                             ; preds = %1817
  %1821 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1822 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1821), !dbg !362
  %1823 = load i32, ptr %2, align 4, !dbg !332
  %1824 = add nsw i32 %1823, -1, !dbg !332
  store i32 %1824, ptr %2, align 4, !dbg !332
  %1825 = icmp ne i32 %1823, 0, !dbg !331
  br i1 %1825, label %1826, label %7304, !dbg !331

1826:                                             ; preds = %1820
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1827, !dbg !341

1827:                                             ; preds = %2564, %1826
  %1828 = load i32, ptr %5, align 4, !dbg !342
  %1829 = icmp slt i32 %1828, 2, !dbg !344
  br i1 %1829, label %2558, label %1830, !dbg !345

1830:                                             ; preds = %1827
  %1831 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1832 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1831), !dbg !362
  %1833 = load i32, ptr %2, align 4, !dbg !332
  %1834 = add nsw i32 %1833, -1, !dbg !332
  store i32 %1834, ptr %2, align 4, !dbg !332
  %1835 = icmp ne i32 %1833, 0, !dbg !331
  br i1 %1835, label %1836, label %7304, !dbg !331

1836:                                             ; preds = %1830
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1837, !dbg !341

1837:                                             ; preds = %2555, %1836
  %1838 = load i32, ptr %5, align 4, !dbg !342
  %1839 = icmp slt i32 %1838, 2, !dbg !344
  br i1 %1839, label %2549, label %1840, !dbg !345

1840:                                             ; preds = %1837
  %1841 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1842 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1841), !dbg !362
  %1843 = load i32, ptr %2, align 4, !dbg !332
  %1844 = add nsw i32 %1843, -1, !dbg !332
  store i32 %1844, ptr %2, align 4, !dbg !332
  %1845 = icmp ne i32 %1843, 0, !dbg !331
  br i1 %1845, label %1846, label %7304, !dbg !331

1846:                                             ; preds = %1840
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1847, !dbg !341

1847:                                             ; preds = %2546, %1846
  %1848 = load i32, ptr %5, align 4, !dbg !342
  %1849 = icmp slt i32 %1848, 2, !dbg !344
  br i1 %1849, label %2540, label %1850, !dbg !345

1850:                                             ; preds = %1847
  %1851 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1852 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1851), !dbg !362
  %1853 = load i32, ptr %2, align 4, !dbg !332
  %1854 = add nsw i32 %1853, -1, !dbg !332
  store i32 %1854, ptr %2, align 4, !dbg !332
  %1855 = icmp ne i32 %1853, 0, !dbg !331
  br i1 %1855, label %1856, label %7304, !dbg !331

1856:                                             ; preds = %1850
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1857, !dbg !341

1857:                                             ; preds = %2537, %1856
  %1858 = load i32, ptr %5, align 4, !dbg !342
  %1859 = icmp slt i32 %1858, 2, !dbg !344
  br i1 %1859, label %2531, label %1860, !dbg !345

1860:                                             ; preds = %1857
  %1861 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1862 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1861), !dbg !362
  %1863 = load i32, ptr %2, align 4, !dbg !332
  %1864 = add nsw i32 %1863, -1, !dbg !332
  store i32 %1864, ptr %2, align 4, !dbg !332
  %1865 = icmp ne i32 %1863, 0, !dbg !331
  br i1 %1865, label %1866, label %7304, !dbg !331

1866:                                             ; preds = %1860
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1867, !dbg !341

1867:                                             ; preds = %2528, %1866
  %1868 = load i32, ptr %5, align 4, !dbg !342
  %1869 = icmp slt i32 %1868, 2, !dbg !344
  br i1 %1869, label %2522, label %1870, !dbg !345

1870:                                             ; preds = %1867
  %1871 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1872 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1871), !dbg !362
  %1873 = load i32, ptr %2, align 4, !dbg !332
  %1874 = add nsw i32 %1873, -1, !dbg !332
  store i32 %1874, ptr %2, align 4, !dbg !332
  %1875 = icmp ne i32 %1873, 0, !dbg !331
  br i1 %1875, label %1876, label %7304, !dbg !331

1876:                                             ; preds = %1870
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1877, !dbg !341

1877:                                             ; preds = %2519, %1876
  %1878 = load i32, ptr %5, align 4, !dbg !342
  %1879 = icmp slt i32 %1878, 2, !dbg !344
  br i1 %1879, label %2513, label %1880, !dbg !345

1880:                                             ; preds = %1877
  %1881 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1882 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1881), !dbg !362
  %1883 = load i32, ptr %2, align 4, !dbg !332
  %1884 = add nsw i32 %1883, -1, !dbg !332
  store i32 %1884, ptr %2, align 4, !dbg !332
  %1885 = icmp ne i32 %1883, 0, !dbg !331
  br i1 %1885, label %1886, label %7304, !dbg !331

1886:                                             ; preds = %1880
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1887, !dbg !341

1887:                                             ; preds = %2510, %1886
  %1888 = load i32, ptr %5, align 4, !dbg !342
  %1889 = icmp slt i32 %1888, 2, !dbg !344
  br i1 %1889, label %2504, label %1890, !dbg !345

1890:                                             ; preds = %1887
  %1891 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1892 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1891), !dbg !362
  %1893 = load i32, ptr %2, align 4, !dbg !332
  %1894 = add nsw i32 %1893, -1, !dbg !332
  store i32 %1894, ptr %2, align 4, !dbg !332
  %1895 = icmp ne i32 %1893, 0, !dbg !331
  br i1 %1895, label %1896, label %7304, !dbg !331

1896:                                             ; preds = %1890
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1897, !dbg !341

1897:                                             ; preds = %2501, %1896
  %1898 = load i32, ptr %5, align 4, !dbg !342
  %1899 = icmp slt i32 %1898, 2, !dbg !344
  br i1 %1899, label %2495, label %1900, !dbg !345

1900:                                             ; preds = %1897
  %1901 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1902 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1901), !dbg !362
  %1903 = load i32, ptr %2, align 4, !dbg !332
  %1904 = add nsw i32 %1903, -1, !dbg !332
  store i32 %1904, ptr %2, align 4, !dbg !332
  %1905 = icmp ne i32 %1903, 0, !dbg !331
  br i1 %1905, label %1906, label %7304, !dbg !331

1906:                                             ; preds = %1900
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1907, !dbg !341

1907:                                             ; preds = %2492, %1906
  %1908 = load i32, ptr %5, align 4, !dbg !342
  %1909 = icmp slt i32 %1908, 2, !dbg !344
  br i1 %1909, label %2486, label %1910, !dbg !345

1910:                                             ; preds = %1907
  %1911 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1912 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1911), !dbg !362
  %1913 = load i32, ptr %2, align 4, !dbg !332
  %1914 = add nsw i32 %1913, -1, !dbg !332
  store i32 %1914, ptr %2, align 4, !dbg !332
  %1915 = icmp ne i32 %1913, 0, !dbg !331
  br i1 %1915, label %1916, label %7304, !dbg !331

1916:                                             ; preds = %1910
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1917, !dbg !341

1917:                                             ; preds = %2483, %1916
  %1918 = load i32, ptr %5, align 4, !dbg !342
  %1919 = icmp slt i32 %1918, 2, !dbg !344
  br i1 %1919, label %2477, label %1920, !dbg !345

1920:                                             ; preds = %1917
  %1921 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1922 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1921), !dbg !362
  %1923 = load i32, ptr %2, align 4, !dbg !332
  %1924 = add nsw i32 %1923, -1, !dbg !332
  store i32 %1924, ptr %2, align 4, !dbg !332
  %1925 = icmp ne i32 %1923, 0, !dbg !331
  br i1 %1925, label %1926, label %7304, !dbg !331

1926:                                             ; preds = %1920
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1927, !dbg !341

1927:                                             ; preds = %2474, %1926
  %1928 = load i32, ptr %5, align 4, !dbg !342
  %1929 = icmp slt i32 %1928, 2, !dbg !344
  br i1 %1929, label %2468, label %1930, !dbg !345

1930:                                             ; preds = %1927
  %1931 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1932 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1931), !dbg !362
  %1933 = load i32, ptr %2, align 4, !dbg !332
  %1934 = add nsw i32 %1933, -1, !dbg !332
  store i32 %1934, ptr %2, align 4, !dbg !332
  %1935 = icmp ne i32 %1933, 0, !dbg !331
  br i1 %1935, label %1936, label %7304, !dbg !331

1936:                                             ; preds = %1930
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1937, !dbg !341

1937:                                             ; preds = %2465, %1936
  %1938 = load i32, ptr %5, align 4, !dbg !342
  %1939 = icmp slt i32 %1938, 2, !dbg !344
  br i1 %1939, label %2459, label %1940, !dbg !345

1940:                                             ; preds = %1937
  %1941 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1942 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1941), !dbg !362
  %1943 = load i32, ptr %2, align 4, !dbg !332
  %1944 = add nsw i32 %1943, -1, !dbg !332
  store i32 %1944, ptr %2, align 4, !dbg !332
  %1945 = icmp ne i32 %1943, 0, !dbg !331
  br i1 %1945, label %1946, label %7304, !dbg !331

1946:                                             ; preds = %1940
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1947, !dbg !341

1947:                                             ; preds = %2456, %1946
  %1948 = load i32, ptr %5, align 4, !dbg !342
  %1949 = icmp slt i32 %1948, 2, !dbg !344
  br i1 %1949, label %2450, label %1950, !dbg !345

1950:                                             ; preds = %1947
  %1951 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1951), !dbg !362
  %1953 = load i32, ptr %2, align 4, !dbg !332
  %1954 = add nsw i32 %1953, -1, !dbg !332
  store i32 %1954, ptr %2, align 4, !dbg !332
  %1955 = icmp ne i32 %1953, 0, !dbg !331
  br i1 %1955, label %1956, label %7304, !dbg !331

1956:                                             ; preds = %1950
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1957, !dbg !341

1957:                                             ; preds = %2447, %1956
  %1958 = load i32, ptr %5, align 4, !dbg !342
  %1959 = icmp slt i32 %1958, 2, !dbg !344
  br i1 %1959, label %2441, label %1960, !dbg !345

1960:                                             ; preds = %1957
  %1961 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1962 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1961), !dbg !362
  %1963 = load i32, ptr %2, align 4, !dbg !332
  %1964 = add nsw i32 %1963, -1, !dbg !332
  store i32 %1964, ptr %2, align 4, !dbg !332
  %1965 = icmp ne i32 %1963, 0, !dbg !331
  br i1 %1965, label %1966, label %7304, !dbg !331

1966:                                             ; preds = %1960
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1967, !dbg !341

1967:                                             ; preds = %2438, %1966
  %1968 = load i32, ptr %5, align 4, !dbg !342
  %1969 = icmp slt i32 %1968, 2, !dbg !344
  br i1 %1969, label %2432, label %1970, !dbg !345

1970:                                             ; preds = %1967
  %1971 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1972 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1971), !dbg !362
  %1973 = load i32, ptr %2, align 4, !dbg !332
  %1974 = add nsw i32 %1973, -1, !dbg !332
  store i32 %1974, ptr %2, align 4, !dbg !332
  %1975 = icmp ne i32 %1973, 0, !dbg !331
  br i1 %1975, label %1976, label %7304, !dbg !331

1976:                                             ; preds = %1970
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1977, !dbg !341

1977:                                             ; preds = %2429, %1976
  %1978 = load i32, ptr %5, align 4, !dbg !342
  %1979 = icmp slt i32 %1978, 2, !dbg !344
  br i1 %1979, label %2423, label %1980, !dbg !345

1980:                                             ; preds = %1977
  %1981 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1982 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1981), !dbg !362
  %1983 = load i32, ptr %2, align 4, !dbg !332
  %1984 = add nsw i32 %1983, -1, !dbg !332
  store i32 %1984, ptr %2, align 4, !dbg !332
  %1985 = icmp ne i32 %1983, 0, !dbg !331
  br i1 %1985, label %1986, label %7304, !dbg !331

1986:                                             ; preds = %1980
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1987, !dbg !341

1987:                                             ; preds = %2420, %1986
  %1988 = load i32, ptr %5, align 4, !dbg !342
  %1989 = icmp slt i32 %1988, 2, !dbg !344
  br i1 %1989, label %2414, label %1990, !dbg !345

1990:                                             ; preds = %1987
  %1991 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1992 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1991), !dbg !362
  %1993 = load i32, ptr %2, align 4, !dbg !332
  %1994 = add nsw i32 %1993, -1, !dbg !332
  store i32 %1994, ptr %2, align 4, !dbg !332
  %1995 = icmp ne i32 %1993, 0, !dbg !331
  br i1 %1995, label %1996, label %7304, !dbg !331

1996:                                             ; preds = %1990
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1997, !dbg !341

1997:                                             ; preds = %2411, %1996
  %1998 = load i32, ptr %5, align 4, !dbg !342
  %1999 = icmp slt i32 %1998, 2, !dbg !344
  br i1 %1999, label %2405, label %2000, !dbg !345

2000:                                             ; preds = %1997
  %2001 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2002 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2001), !dbg !362
  %2003 = load i32, ptr %2, align 4, !dbg !332
  %2004 = add nsw i32 %2003, -1, !dbg !332
  store i32 %2004, ptr %2, align 4, !dbg !332
  %2005 = icmp ne i32 %2003, 0, !dbg !331
  br i1 %2005, label %2006, label %7304, !dbg !331

2006:                                             ; preds = %2000
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2007, !dbg !341

2007:                                             ; preds = %2402, %2006
  %2008 = load i32, ptr %5, align 4, !dbg !342
  %2009 = icmp slt i32 %2008, 2, !dbg !344
  br i1 %2009, label %2396, label %2010, !dbg !345

2010:                                             ; preds = %2007
  %2011 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2012 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2011), !dbg !362
  %2013 = load i32, ptr %2, align 4, !dbg !332
  %2014 = add nsw i32 %2013, -1, !dbg !332
  store i32 %2014, ptr %2, align 4, !dbg !332
  %2015 = icmp ne i32 %2013, 0, !dbg !331
  br i1 %2015, label %2016, label %7304, !dbg !331

2016:                                             ; preds = %2010
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2017, !dbg !341

2017:                                             ; preds = %2393, %2016
  %2018 = load i32, ptr %5, align 4, !dbg !342
  %2019 = icmp slt i32 %2018, 2, !dbg !344
  br i1 %2019, label %2387, label %2020, !dbg !345

2020:                                             ; preds = %2017
  %2021 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2022 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2021), !dbg !362
  %2023 = load i32, ptr %2, align 4, !dbg !332
  %2024 = add nsw i32 %2023, -1, !dbg !332
  store i32 %2024, ptr %2, align 4, !dbg !332
  %2025 = icmp ne i32 %2023, 0, !dbg !331
  br i1 %2025, label %2026, label %7304, !dbg !331

2026:                                             ; preds = %2020
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2027, !dbg !341

2027:                                             ; preds = %2384, %2026
  %2028 = load i32, ptr %5, align 4, !dbg !342
  %2029 = icmp slt i32 %2028, 2, !dbg !344
  br i1 %2029, label %2378, label %2030, !dbg !345

2030:                                             ; preds = %2027
  %2031 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2032 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2031), !dbg !362
  %2033 = load i32, ptr %2, align 4, !dbg !332
  %2034 = add nsw i32 %2033, -1, !dbg !332
  store i32 %2034, ptr %2, align 4, !dbg !332
  %2035 = icmp ne i32 %2033, 0, !dbg !331
  br i1 %2035, label %2036, label %7304, !dbg !331

2036:                                             ; preds = %2030
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2037, !dbg !341

2037:                                             ; preds = %2375, %2036
  %2038 = load i32, ptr %5, align 4, !dbg !342
  %2039 = icmp slt i32 %2038, 2, !dbg !344
  br i1 %2039, label %2369, label %2040, !dbg !345

2040:                                             ; preds = %2037
  %2041 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2042 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2041), !dbg !362
  %2043 = load i32, ptr %2, align 4, !dbg !332
  %2044 = add nsw i32 %2043, -1, !dbg !332
  store i32 %2044, ptr %2, align 4, !dbg !332
  %2045 = icmp ne i32 %2043, 0, !dbg !331
  br i1 %2045, label %2046, label %7304, !dbg !331

2046:                                             ; preds = %2040
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2047, !dbg !341

2047:                                             ; preds = %2366, %2046
  %2048 = load i32, ptr %5, align 4, !dbg !342
  %2049 = icmp slt i32 %2048, 2, !dbg !344
  br i1 %2049, label %2360, label %2050, !dbg !345

2050:                                             ; preds = %2047
  %2051 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2052 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2051), !dbg !362
  %2053 = load i32, ptr %2, align 4, !dbg !332
  %2054 = add nsw i32 %2053, -1, !dbg !332
  store i32 %2054, ptr %2, align 4, !dbg !332
  %2055 = icmp ne i32 %2053, 0, !dbg !331
  br i1 %2055, label %2056, label %7304, !dbg !331

2056:                                             ; preds = %2050
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2057, !dbg !341

2057:                                             ; preds = %2357, %2056
  %2058 = load i32, ptr %5, align 4, !dbg !342
  %2059 = icmp slt i32 %2058, 2, !dbg !344
  br i1 %2059, label %2351, label %2060, !dbg !345

2060:                                             ; preds = %2057
  %2061 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2062 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2061), !dbg !362
  %2063 = load i32, ptr %2, align 4, !dbg !332
  %2064 = add nsw i32 %2063, -1, !dbg !332
  store i32 %2064, ptr %2, align 4, !dbg !332
  %2065 = icmp ne i32 %2063, 0, !dbg !331
  br i1 %2065, label %2066, label %7304, !dbg !331

2066:                                             ; preds = %2060
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2067, !dbg !341

2067:                                             ; preds = %2348, %2066
  %2068 = load i32, ptr %5, align 4, !dbg !342
  %2069 = icmp slt i32 %2068, 2, !dbg !344
  br i1 %2069, label %2342, label %2070, !dbg !345

2070:                                             ; preds = %2067
  %2071 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2072 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2071), !dbg !362
  %2073 = load i32, ptr %2, align 4, !dbg !332
  %2074 = add nsw i32 %2073, -1, !dbg !332
  store i32 %2074, ptr %2, align 4, !dbg !332
  %2075 = icmp ne i32 %2073, 0, !dbg !331
  br i1 %2075, label %2076, label %7304, !dbg !331

2076:                                             ; preds = %2070
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2077, !dbg !341

2077:                                             ; preds = %2339, %2076
  %2078 = load i32, ptr %5, align 4, !dbg !342
  %2079 = icmp slt i32 %2078, 2, !dbg !344
  br i1 %2079, label %2333, label %2080, !dbg !345

2080:                                             ; preds = %2077
  %2081 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2082 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2081), !dbg !362
  %2083 = load i32, ptr %2, align 4, !dbg !332
  %2084 = add nsw i32 %2083, -1, !dbg !332
  store i32 %2084, ptr %2, align 4, !dbg !332
  %2085 = icmp ne i32 %2083, 0, !dbg !331
  br i1 %2085, label %2086, label %7304, !dbg !331

2086:                                             ; preds = %2080
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2087, !dbg !341

2087:                                             ; preds = %2330, %2086
  %2088 = load i32, ptr %5, align 4, !dbg !342
  %2089 = icmp slt i32 %2088, 2, !dbg !344
  br i1 %2089, label %2324, label %2090, !dbg !345

2090:                                             ; preds = %2087
  %2091 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2092 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2091), !dbg !362
  %2093 = load i32, ptr %2, align 4, !dbg !332
  %2094 = add nsw i32 %2093, -1, !dbg !332
  store i32 %2094, ptr %2, align 4, !dbg !332
  %2095 = icmp ne i32 %2093, 0, !dbg !331
  br i1 %2095, label %2096, label %7304, !dbg !331

2096:                                             ; preds = %2090
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2097, !dbg !341

2097:                                             ; preds = %2321, %2096
  %2098 = load i32, ptr %5, align 4, !dbg !342
  %2099 = icmp slt i32 %2098, 2, !dbg !344
  br i1 %2099, label %2315, label %2100, !dbg !345

2100:                                             ; preds = %2097
  %2101 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2102 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2101), !dbg !362
  %2103 = load i32, ptr %2, align 4, !dbg !332
  %2104 = add nsw i32 %2103, -1, !dbg !332
  store i32 %2104, ptr %2, align 4, !dbg !332
  %2105 = icmp ne i32 %2103, 0, !dbg !331
  br i1 %2105, label %2106, label %7304, !dbg !331

2106:                                             ; preds = %2100
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2107, !dbg !341

2107:                                             ; preds = %2312, %2106
  %2108 = load i32, ptr %5, align 4, !dbg !342
  %2109 = icmp slt i32 %2108, 2, !dbg !344
  br i1 %2109, label %2306, label %2110, !dbg !345

2110:                                             ; preds = %2107
  %2111 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2112 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2111), !dbg !362
  %2113 = load i32, ptr %2, align 4, !dbg !332
  %2114 = add nsw i32 %2113, -1, !dbg !332
  store i32 %2114, ptr %2, align 4, !dbg !332
  %2115 = icmp ne i32 %2113, 0, !dbg !331
  br i1 %2115, label %2116, label %7304, !dbg !331

2116:                                             ; preds = %2110
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2117, !dbg !341

2117:                                             ; preds = %2303, %2116
  %2118 = load i32, ptr %5, align 4, !dbg !342
  %2119 = icmp slt i32 %2118, 2, !dbg !344
  br i1 %2119, label %2297, label %2120, !dbg !345

2120:                                             ; preds = %2117
  %2121 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2121), !dbg !362
  %2123 = load i32, ptr %2, align 4, !dbg !332
  %2124 = add nsw i32 %2123, -1, !dbg !332
  store i32 %2124, ptr %2, align 4, !dbg !332
  %2125 = icmp ne i32 %2123, 0, !dbg !331
  br i1 %2125, label %2126, label %7304, !dbg !331

2126:                                             ; preds = %2120
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2127, !dbg !341

2127:                                             ; preds = %2294, %2126
  %2128 = load i32, ptr %5, align 4, !dbg !342
  %2129 = icmp slt i32 %2128, 2, !dbg !344
  br i1 %2129, label %2288, label %2130, !dbg !345

2130:                                             ; preds = %2127
  %2131 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2132 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2131), !dbg !362
  %2133 = load i32, ptr %2, align 4, !dbg !332
  %2134 = add nsw i32 %2133, -1, !dbg !332
  store i32 %2134, ptr %2, align 4, !dbg !332
  %2135 = icmp ne i32 %2133, 0, !dbg !331
  br i1 %2135, label %2136, label %7304, !dbg !331

2136:                                             ; preds = %2130
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2137, !dbg !341

2137:                                             ; preds = %2285, %2136
  %2138 = load i32, ptr %5, align 4, !dbg !342
  %2139 = icmp slt i32 %2138, 2, !dbg !344
  br i1 %2139, label %2279, label %2140, !dbg !345

2140:                                             ; preds = %2137
  %2141 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2141), !dbg !362
  %2143 = load i32, ptr %2, align 4, !dbg !332
  %2144 = add nsw i32 %2143, -1, !dbg !332
  store i32 %2144, ptr %2, align 4, !dbg !332
  %2145 = icmp ne i32 %2143, 0, !dbg !331
  br i1 %2145, label %2146, label %7304, !dbg !331

2146:                                             ; preds = %2140
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2147, !dbg !341

2147:                                             ; preds = %2276, %2146
  %2148 = load i32, ptr %5, align 4, !dbg !342
  %2149 = icmp slt i32 %2148, 2, !dbg !344
  br i1 %2149, label %2270, label %2150, !dbg !345

2150:                                             ; preds = %2147
  %2151 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2152 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2151), !dbg !362
  %2153 = load i32, ptr %2, align 4, !dbg !332
  %2154 = add nsw i32 %2153, -1, !dbg !332
  store i32 %2154, ptr %2, align 4, !dbg !332
  %2155 = icmp ne i32 %2153, 0, !dbg !331
  br i1 %2155, label %2156, label %7304, !dbg !331

2156:                                             ; preds = %2150
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2157, !dbg !341

2157:                                             ; preds = %2267, %2156
  %2158 = load i32, ptr %5, align 4, !dbg !342
  %2159 = icmp slt i32 %2158, 2, !dbg !344
  br i1 %2159, label %2261, label %2160, !dbg !345

2160:                                             ; preds = %2157
  %2161 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2161), !dbg !362
  %2163 = load i32, ptr %2, align 4, !dbg !332
  %2164 = add nsw i32 %2163, -1, !dbg !332
  store i32 %2164, ptr %2, align 4, !dbg !332
  %2165 = icmp ne i32 %2163, 0, !dbg !331
  br i1 %2165, label %2166, label %7304, !dbg !331

2166:                                             ; preds = %2160
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2167, !dbg !341

2167:                                             ; preds = %2258, %2166
  %2168 = load i32, ptr %5, align 4, !dbg !342
  %2169 = icmp slt i32 %2168, 2, !dbg !344
  br i1 %2169, label %2252, label %2170, !dbg !345

2170:                                             ; preds = %2167
  %2171 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2172 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2171), !dbg !362
  %2173 = load i32, ptr %2, align 4, !dbg !332
  %2174 = add nsw i32 %2173, -1, !dbg !332
  store i32 %2174, ptr %2, align 4, !dbg !332
  %2175 = icmp ne i32 %2173, 0, !dbg !331
  br i1 %2175, label %2176, label %7304, !dbg !331

2176:                                             ; preds = %2170
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2177, !dbg !341

2177:                                             ; preds = %2249, %2176
  %2178 = load i32, ptr %5, align 4, !dbg !342
  %2179 = icmp slt i32 %2178, 2, !dbg !344
  br i1 %2179, label %2243, label %2180, !dbg !345

2180:                                             ; preds = %2177
  %2181 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2182 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2181), !dbg !362
  %2183 = load i32, ptr %2, align 4, !dbg !332
  %2184 = add nsw i32 %2183, -1, !dbg !332
  store i32 %2184, ptr %2, align 4, !dbg !332
  %2185 = icmp ne i32 %2183, 0, !dbg !331
  br i1 %2185, label %2186, label %7304, !dbg !331

2186:                                             ; preds = %2180
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2187, !dbg !341

2187:                                             ; preds = %2240, %2186
  %2188 = load i32, ptr %5, align 4, !dbg !342
  %2189 = icmp slt i32 %2188, 2, !dbg !344
  br i1 %2189, label %2234, label %2190, !dbg !345

2190:                                             ; preds = %2187
  %2191 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2191), !dbg !362
  %2193 = load i32, ptr %2, align 4, !dbg !332
  %2194 = add nsw i32 %2193, -1, !dbg !332
  store i32 %2194, ptr %2, align 4, !dbg !332
  %2195 = icmp ne i32 %2193, 0, !dbg !331
  br i1 %2195, label %2196, label %7304, !dbg !331

2196:                                             ; preds = %2190
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2197, !dbg !341

2197:                                             ; preds = %2231, %2196
  %2198 = load i32, ptr %5, align 4, !dbg !342
  %2199 = icmp slt i32 %2198, 2, !dbg !344
  br i1 %2199, label %2225, label %2200, !dbg !345

2200:                                             ; preds = %2197
  %2201 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2202 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2201), !dbg !362
  %2203 = load i32, ptr %2, align 4, !dbg !332
  %2204 = add nsw i32 %2203, -1, !dbg !332
  store i32 %2204, ptr %2, align 4, !dbg !332
  %2205 = icmp ne i32 %2203, 0, !dbg !331
  br i1 %2205, label %2206, label %7304, !dbg !331

2206:                                             ; preds = %2200
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2207, !dbg !341

2207:                                             ; preds = %2222, %2206
  %2208 = load i32, ptr %5, align 4, !dbg !342
  %2209 = icmp slt i32 %2208, 2, !dbg !344
  br i1 %2209, label %2216, label %2210, !dbg !345

2210:                                             ; preds = %2207
  %2211 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2212 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2211), !dbg !362
  %2213 = load i32, ptr %2, align 4, !dbg !332
  %2214 = add nsw i32 %2213, -1, !dbg !332
  store i32 %2214, ptr %2, align 4, !dbg !332
  %2215 = icmp ne i32 %2213, 0, !dbg !331
  br i1 %2215, label %2648, label %7304, !dbg !331

2216:                                             ; preds = %2207
  call void @readpoint(ptr noundef %3), !dbg !346
  %2217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2217), !dbg !349
  %2218 = load i32, ptr %5, align 4, !dbg !350
  %2219 = icmp ne i32 %2218, 0, !dbg !350
  br i1 %2219, label %2221, label %2220, !dbg !352

2220:                                             ; preds = %2216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2221, !dbg !354

2221:                                             ; preds = %2220, %2216
  br label %2222, !dbg !355

2222:                                             ; preds = %2221
  %2223 = load i32, ptr %5, align 4, !dbg !356
  %2224 = add nsw i32 %2223, 1, !dbg !356
  store i32 %2224, ptr %5, align 4, !dbg !356
  br label %2207, !dbg !357, !llvm.loop !358

2225:                                             ; preds = %2197
  call void @readpoint(ptr noundef %3), !dbg !346
  %2226 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2226), !dbg !349
  %2227 = load i32, ptr %5, align 4, !dbg !350
  %2228 = icmp ne i32 %2227, 0, !dbg !350
  br i1 %2228, label %2230, label %2229, !dbg !352

2229:                                             ; preds = %2225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2230, !dbg !354

2230:                                             ; preds = %2229, %2225
  br label %2231, !dbg !355

2231:                                             ; preds = %2230
  %2232 = load i32, ptr %5, align 4, !dbg !356
  %2233 = add nsw i32 %2232, 1, !dbg !356
  store i32 %2233, ptr %5, align 4, !dbg !356
  br label %2197, !dbg !357, !llvm.loop !358

2234:                                             ; preds = %2187
  call void @readpoint(ptr noundef %3), !dbg !346
  %2235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2235), !dbg !349
  %2236 = load i32, ptr %5, align 4, !dbg !350
  %2237 = icmp ne i32 %2236, 0, !dbg !350
  br i1 %2237, label %2239, label %2238, !dbg !352

2238:                                             ; preds = %2234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2239, !dbg !354

2239:                                             ; preds = %2238, %2234
  br label %2240, !dbg !355

2240:                                             ; preds = %2239
  %2241 = load i32, ptr %5, align 4, !dbg !356
  %2242 = add nsw i32 %2241, 1, !dbg !356
  store i32 %2242, ptr %5, align 4, !dbg !356
  br label %2187, !dbg !357, !llvm.loop !358

2243:                                             ; preds = %2177
  call void @readpoint(ptr noundef %3), !dbg !346
  %2244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2244), !dbg !349
  %2245 = load i32, ptr %5, align 4, !dbg !350
  %2246 = icmp ne i32 %2245, 0, !dbg !350
  br i1 %2246, label %2248, label %2247, !dbg !352

2247:                                             ; preds = %2243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2248, !dbg !354

2248:                                             ; preds = %2247, %2243
  br label %2249, !dbg !355

2249:                                             ; preds = %2248
  %2250 = load i32, ptr %5, align 4, !dbg !356
  %2251 = add nsw i32 %2250, 1, !dbg !356
  store i32 %2251, ptr %5, align 4, !dbg !356
  br label %2177, !dbg !357, !llvm.loop !358

2252:                                             ; preds = %2167
  call void @readpoint(ptr noundef %3), !dbg !346
  %2253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2253), !dbg !349
  %2254 = load i32, ptr %5, align 4, !dbg !350
  %2255 = icmp ne i32 %2254, 0, !dbg !350
  br i1 %2255, label %2257, label %2256, !dbg !352

2256:                                             ; preds = %2252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2257, !dbg !354

2257:                                             ; preds = %2256, %2252
  br label %2258, !dbg !355

2258:                                             ; preds = %2257
  %2259 = load i32, ptr %5, align 4, !dbg !356
  %2260 = add nsw i32 %2259, 1, !dbg !356
  store i32 %2260, ptr %5, align 4, !dbg !356
  br label %2167, !dbg !357, !llvm.loop !358

2261:                                             ; preds = %2157
  call void @readpoint(ptr noundef %3), !dbg !346
  %2262 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2262), !dbg !349
  %2263 = load i32, ptr %5, align 4, !dbg !350
  %2264 = icmp ne i32 %2263, 0, !dbg !350
  br i1 %2264, label %2266, label %2265, !dbg !352

2265:                                             ; preds = %2261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2266, !dbg !354

2266:                                             ; preds = %2265, %2261
  br label %2267, !dbg !355

2267:                                             ; preds = %2266
  %2268 = load i32, ptr %5, align 4, !dbg !356
  %2269 = add nsw i32 %2268, 1, !dbg !356
  store i32 %2269, ptr %5, align 4, !dbg !356
  br label %2157, !dbg !357, !llvm.loop !358

2270:                                             ; preds = %2147
  call void @readpoint(ptr noundef %3), !dbg !346
  %2271 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2271), !dbg !349
  %2272 = load i32, ptr %5, align 4, !dbg !350
  %2273 = icmp ne i32 %2272, 0, !dbg !350
  br i1 %2273, label %2275, label %2274, !dbg !352

2274:                                             ; preds = %2270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2275, !dbg !354

2275:                                             ; preds = %2274, %2270
  br label %2276, !dbg !355

2276:                                             ; preds = %2275
  %2277 = load i32, ptr %5, align 4, !dbg !356
  %2278 = add nsw i32 %2277, 1, !dbg !356
  store i32 %2278, ptr %5, align 4, !dbg !356
  br label %2147, !dbg !357, !llvm.loop !358

2279:                                             ; preds = %2137
  call void @readpoint(ptr noundef %3), !dbg !346
  %2280 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2280), !dbg !349
  %2281 = load i32, ptr %5, align 4, !dbg !350
  %2282 = icmp ne i32 %2281, 0, !dbg !350
  br i1 %2282, label %2284, label %2283, !dbg !352

2283:                                             ; preds = %2279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2284, !dbg !354

2284:                                             ; preds = %2283, %2279
  br label %2285, !dbg !355

2285:                                             ; preds = %2284
  %2286 = load i32, ptr %5, align 4, !dbg !356
  %2287 = add nsw i32 %2286, 1, !dbg !356
  store i32 %2287, ptr %5, align 4, !dbg !356
  br label %2137, !dbg !357, !llvm.loop !358

2288:                                             ; preds = %2127
  call void @readpoint(ptr noundef %3), !dbg !346
  %2289 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2289), !dbg !349
  %2290 = load i32, ptr %5, align 4, !dbg !350
  %2291 = icmp ne i32 %2290, 0, !dbg !350
  br i1 %2291, label %2293, label %2292, !dbg !352

2292:                                             ; preds = %2288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2293, !dbg !354

2293:                                             ; preds = %2292, %2288
  br label %2294, !dbg !355

2294:                                             ; preds = %2293
  %2295 = load i32, ptr %5, align 4, !dbg !356
  %2296 = add nsw i32 %2295, 1, !dbg !356
  store i32 %2296, ptr %5, align 4, !dbg !356
  br label %2127, !dbg !357, !llvm.loop !358

2297:                                             ; preds = %2117
  call void @readpoint(ptr noundef %3), !dbg !346
  %2298 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2298), !dbg !349
  %2299 = load i32, ptr %5, align 4, !dbg !350
  %2300 = icmp ne i32 %2299, 0, !dbg !350
  br i1 %2300, label %2302, label %2301, !dbg !352

2301:                                             ; preds = %2297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2302, !dbg !354

2302:                                             ; preds = %2301, %2297
  br label %2303, !dbg !355

2303:                                             ; preds = %2302
  %2304 = load i32, ptr %5, align 4, !dbg !356
  %2305 = add nsw i32 %2304, 1, !dbg !356
  store i32 %2305, ptr %5, align 4, !dbg !356
  br label %2117, !dbg !357, !llvm.loop !358

2306:                                             ; preds = %2107
  call void @readpoint(ptr noundef %3), !dbg !346
  %2307 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2307), !dbg !349
  %2308 = load i32, ptr %5, align 4, !dbg !350
  %2309 = icmp ne i32 %2308, 0, !dbg !350
  br i1 %2309, label %2311, label %2310, !dbg !352

2310:                                             ; preds = %2306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2311, !dbg !354

2311:                                             ; preds = %2310, %2306
  br label %2312, !dbg !355

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %5, align 4, !dbg !356
  %2314 = add nsw i32 %2313, 1, !dbg !356
  store i32 %2314, ptr %5, align 4, !dbg !356
  br label %2107, !dbg !357, !llvm.loop !358

2315:                                             ; preds = %2097
  call void @readpoint(ptr noundef %3), !dbg !346
  %2316 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2316), !dbg !349
  %2317 = load i32, ptr %5, align 4, !dbg !350
  %2318 = icmp ne i32 %2317, 0, !dbg !350
  br i1 %2318, label %2320, label %2319, !dbg !352

2319:                                             ; preds = %2315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2320, !dbg !354

2320:                                             ; preds = %2319, %2315
  br label %2321, !dbg !355

2321:                                             ; preds = %2320
  %2322 = load i32, ptr %5, align 4, !dbg !356
  %2323 = add nsw i32 %2322, 1, !dbg !356
  store i32 %2323, ptr %5, align 4, !dbg !356
  br label %2097, !dbg !357, !llvm.loop !358

2324:                                             ; preds = %2087
  call void @readpoint(ptr noundef %3), !dbg !346
  %2325 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2325), !dbg !349
  %2326 = load i32, ptr %5, align 4, !dbg !350
  %2327 = icmp ne i32 %2326, 0, !dbg !350
  br i1 %2327, label %2329, label %2328, !dbg !352

2328:                                             ; preds = %2324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2329, !dbg !354

2329:                                             ; preds = %2328, %2324
  br label %2330, !dbg !355

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %5, align 4, !dbg !356
  %2332 = add nsw i32 %2331, 1, !dbg !356
  store i32 %2332, ptr %5, align 4, !dbg !356
  br label %2087, !dbg !357, !llvm.loop !358

2333:                                             ; preds = %2077
  call void @readpoint(ptr noundef %3), !dbg !346
  %2334 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2334), !dbg !349
  %2335 = load i32, ptr %5, align 4, !dbg !350
  %2336 = icmp ne i32 %2335, 0, !dbg !350
  br i1 %2336, label %2338, label %2337, !dbg !352

2337:                                             ; preds = %2333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2338, !dbg !354

2338:                                             ; preds = %2337, %2333
  br label %2339, !dbg !355

2339:                                             ; preds = %2338
  %2340 = load i32, ptr %5, align 4, !dbg !356
  %2341 = add nsw i32 %2340, 1, !dbg !356
  store i32 %2341, ptr %5, align 4, !dbg !356
  br label %2077, !dbg !357, !llvm.loop !358

2342:                                             ; preds = %2067
  call void @readpoint(ptr noundef %3), !dbg !346
  %2343 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2343), !dbg !349
  %2344 = load i32, ptr %5, align 4, !dbg !350
  %2345 = icmp ne i32 %2344, 0, !dbg !350
  br i1 %2345, label %2347, label %2346, !dbg !352

2346:                                             ; preds = %2342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2347, !dbg !354

2347:                                             ; preds = %2346, %2342
  br label %2348, !dbg !355

2348:                                             ; preds = %2347
  %2349 = load i32, ptr %5, align 4, !dbg !356
  %2350 = add nsw i32 %2349, 1, !dbg !356
  store i32 %2350, ptr %5, align 4, !dbg !356
  br label %2067, !dbg !357, !llvm.loop !358

2351:                                             ; preds = %2057
  call void @readpoint(ptr noundef %3), !dbg !346
  %2352 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2352), !dbg !349
  %2353 = load i32, ptr %5, align 4, !dbg !350
  %2354 = icmp ne i32 %2353, 0, !dbg !350
  br i1 %2354, label %2356, label %2355, !dbg !352

2355:                                             ; preds = %2351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2356, !dbg !354

2356:                                             ; preds = %2355, %2351
  br label %2357, !dbg !355

2357:                                             ; preds = %2356
  %2358 = load i32, ptr %5, align 4, !dbg !356
  %2359 = add nsw i32 %2358, 1, !dbg !356
  store i32 %2359, ptr %5, align 4, !dbg !356
  br label %2057, !dbg !357, !llvm.loop !358

2360:                                             ; preds = %2047
  call void @readpoint(ptr noundef %3), !dbg !346
  %2361 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2361), !dbg !349
  %2362 = load i32, ptr %5, align 4, !dbg !350
  %2363 = icmp ne i32 %2362, 0, !dbg !350
  br i1 %2363, label %2365, label %2364, !dbg !352

2364:                                             ; preds = %2360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2365, !dbg !354

2365:                                             ; preds = %2364, %2360
  br label %2366, !dbg !355

2366:                                             ; preds = %2365
  %2367 = load i32, ptr %5, align 4, !dbg !356
  %2368 = add nsw i32 %2367, 1, !dbg !356
  store i32 %2368, ptr %5, align 4, !dbg !356
  br label %2047, !dbg !357, !llvm.loop !358

2369:                                             ; preds = %2037
  call void @readpoint(ptr noundef %3), !dbg !346
  %2370 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2370), !dbg !349
  %2371 = load i32, ptr %5, align 4, !dbg !350
  %2372 = icmp ne i32 %2371, 0, !dbg !350
  br i1 %2372, label %2374, label %2373, !dbg !352

2373:                                             ; preds = %2369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2374, !dbg !354

2374:                                             ; preds = %2373, %2369
  br label %2375, !dbg !355

2375:                                             ; preds = %2374
  %2376 = load i32, ptr %5, align 4, !dbg !356
  %2377 = add nsw i32 %2376, 1, !dbg !356
  store i32 %2377, ptr %5, align 4, !dbg !356
  br label %2037, !dbg !357, !llvm.loop !358

2378:                                             ; preds = %2027
  call void @readpoint(ptr noundef %3), !dbg !346
  %2379 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2379), !dbg !349
  %2380 = load i32, ptr %5, align 4, !dbg !350
  %2381 = icmp ne i32 %2380, 0, !dbg !350
  br i1 %2381, label %2383, label %2382, !dbg !352

2382:                                             ; preds = %2378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2383, !dbg !354

2383:                                             ; preds = %2382, %2378
  br label %2384, !dbg !355

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %5, align 4, !dbg !356
  %2386 = add nsw i32 %2385, 1, !dbg !356
  store i32 %2386, ptr %5, align 4, !dbg !356
  br label %2027, !dbg !357, !llvm.loop !358

2387:                                             ; preds = %2017
  call void @readpoint(ptr noundef %3), !dbg !346
  %2388 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2388), !dbg !349
  %2389 = load i32, ptr %5, align 4, !dbg !350
  %2390 = icmp ne i32 %2389, 0, !dbg !350
  br i1 %2390, label %2392, label %2391, !dbg !352

2391:                                             ; preds = %2387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2392, !dbg !354

2392:                                             ; preds = %2391, %2387
  br label %2393, !dbg !355

2393:                                             ; preds = %2392
  %2394 = load i32, ptr %5, align 4, !dbg !356
  %2395 = add nsw i32 %2394, 1, !dbg !356
  store i32 %2395, ptr %5, align 4, !dbg !356
  br label %2017, !dbg !357, !llvm.loop !358

2396:                                             ; preds = %2007
  call void @readpoint(ptr noundef %3), !dbg !346
  %2397 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2397), !dbg !349
  %2398 = load i32, ptr %5, align 4, !dbg !350
  %2399 = icmp ne i32 %2398, 0, !dbg !350
  br i1 %2399, label %2401, label %2400, !dbg !352

2400:                                             ; preds = %2396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2401, !dbg !354

2401:                                             ; preds = %2400, %2396
  br label %2402, !dbg !355

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %5, align 4, !dbg !356
  %2404 = add nsw i32 %2403, 1, !dbg !356
  store i32 %2404, ptr %5, align 4, !dbg !356
  br label %2007, !dbg !357, !llvm.loop !358

2405:                                             ; preds = %1997
  call void @readpoint(ptr noundef %3), !dbg !346
  %2406 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2406), !dbg !349
  %2407 = load i32, ptr %5, align 4, !dbg !350
  %2408 = icmp ne i32 %2407, 0, !dbg !350
  br i1 %2408, label %2410, label %2409, !dbg !352

2409:                                             ; preds = %2405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2410, !dbg !354

2410:                                             ; preds = %2409, %2405
  br label %2411, !dbg !355

2411:                                             ; preds = %2410
  %2412 = load i32, ptr %5, align 4, !dbg !356
  %2413 = add nsw i32 %2412, 1, !dbg !356
  store i32 %2413, ptr %5, align 4, !dbg !356
  br label %1997, !dbg !357, !llvm.loop !358

2414:                                             ; preds = %1987
  call void @readpoint(ptr noundef %3), !dbg !346
  %2415 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2415), !dbg !349
  %2416 = load i32, ptr %5, align 4, !dbg !350
  %2417 = icmp ne i32 %2416, 0, !dbg !350
  br i1 %2417, label %2419, label %2418, !dbg !352

2418:                                             ; preds = %2414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2419, !dbg !354

2419:                                             ; preds = %2418, %2414
  br label %2420, !dbg !355

2420:                                             ; preds = %2419
  %2421 = load i32, ptr %5, align 4, !dbg !356
  %2422 = add nsw i32 %2421, 1, !dbg !356
  store i32 %2422, ptr %5, align 4, !dbg !356
  br label %1987, !dbg !357, !llvm.loop !358

2423:                                             ; preds = %1977
  call void @readpoint(ptr noundef %3), !dbg !346
  %2424 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2424), !dbg !349
  %2425 = load i32, ptr %5, align 4, !dbg !350
  %2426 = icmp ne i32 %2425, 0, !dbg !350
  br i1 %2426, label %2428, label %2427, !dbg !352

2427:                                             ; preds = %2423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2428, !dbg !354

2428:                                             ; preds = %2427, %2423
  br label %2429, !dbg !355

2429:                                             ; preds = %2428
  %2430 = load i32, ptr %5, align 4, !dbg !356
  %2431 = add nsw i32 %2430, 1, !dbg !356
  store i32 %2431, ptr %5, align 4, !dbg !356
  br label %1977, !dbg !357, !llvm.loop !358

2432:                                             ; preds = %1967
  call void @readpoint(ptr noundef %3), !dbg !346
  %2433 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2433), !dbg !349
  %2434 = load i32, ptr %5, align 4, !dbg !350
  %2435 = icmp ne i32 %2434, 0, !dbg !350
  br i1 %2435, label %2437, label %2436, !dbg !352

2436:                                             ; preds = %2432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2437, !dbg !354

2437:                                             ; preds = %2436, %2432
  br label %2438, !dbg !355

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %5, align 4, !dbg !356
  %2440 = add nsw i32 %2439, 1, !dbg !356
  store i32 %2440, ptr %5, align 4, !dbg !356
  br label %1967, !dbg !357, !llvm.loop !358

2441:                                             ; preds = %1957
  call void @readpoint(ptr noundef %3), !dbg !346
  %2442 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2442), !dbg !349
  %2443 = load i32, ptr %5, align 4, !dbg !350
  %2444 = icmp ne i32 %2443, 0, !dbg !350
  br i1 %2444, label %2446, label %2445, !dbg !352

2445:                                             ; preds = %2441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2446, !dbg !354

2446:                                             ; preds = %2445, %2441
  br label %2447, !dbg !355

2447:                                             ; preds = %2446
  %2448 = load i32, ptr %5, align 4, !dbg !356
  %2449 = add nsw i32 %2448, 1, !dbg !356
  store i32 %2449, ptr %5, align 4, !dbg !356
  br label %1957, !dbg !357, !llvm.loop !358

2450:                                             ; preds = %1947
  call void @readpoint(ptr noundef %3), !dbg !346
  %2451 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2451), !dbg !349
  %2452 = load i32, ptr %5, align 4, !dbg !350
  %2453 = icmp ne i32 %2452, 0, !dbg !350
  br i1 %2453, label %2455, label %2454, !dbg !352

2454:                                             ; preds = %2450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2455, !dbg !354

2455:                                             ; preds = %2454, %2450
  br label %2456, !dbg !355

2456:                                             ; preds = %2455
  %2457 = load i32, ptr %5, align 4, !dbg !356
  %2458 = add nsw i32 %2457, 1, !dbg !356
  store i32 %2458, ptr %5, align 4, !dbg !356
  br label %1947, !dbg !357, !llvm.loop !358

2459:                                             ; preds = %1937
  call void @readpoint(ptr noundef %3), !dbg !346
  %2460 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2460), !dbg !349
  %2461 = load i32, ptr %5, align 4, !dbg !350
  %2462 = icmp ne i32 %2461, 0, !dbg !350
  br i1 %2462, label %2464, label %2463, !dbg !352

2463:                                             ; preds = %2459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2464, !dbg !354

2464:                                             ; preds = %2463, %2459
  br label %2465, !dbg !355

2465:                                             ; preds = %2464
  %2466 = load i32, ptr %5, align 4, !dbg !356
  %2467 = add nsw i32 %2466, 1, !dbg !356
  store i32 %2467, ptr %5, align 4, !dbg !356
  br label %1937, !dbg !357, !llvm.loop !358

2468:                                             ; preds = %1927
  call void @readpoint(ptr noundef %3), !dbg !346
  %2469 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2469), !dbg !349
  %2470 = load i32, ptr %5, align 4, !dbg !350
  %2471 = icmp ne i32 %2470, 0, !dbg !350
  br i1 %2471, label %2473, label %2472, !dbg !352

2472:                                             ; preds = %2468
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2473, !dbg !354

2473:                                             ; preds = %2472, %2468
  br label %2474, !dbg !355

2474:                                             ; preds = %2473
  %2475 = load i32, ptr %5, align 4, !dbg !356
  %2476 = add nsw i32 %2475, 1, !dbg !356
  store i32 %2476, ptr %5, align 4, !dbg !356
  br label %1927, !dbg !357, !llvm.loop !358

2477:                                             ; preds = %1917
  call void @readpoint(ptr noundef %3), !dbg !346
  %2478 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2478), !dbg !349
  %2479 = load i32, ptr %5, align 4, !dbg !350
  %2480 = icmp ne i32 %2479, 0, !dbg !350
  br i1 %2480, label %2482, label %2481, !dbg !352

2481:                                             ; preds = %2477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2482, !dbg !354

2482:                                             ; preds = %2481, %2477
  br label %2483, !dbg !355

2483:                                             ; preds = %2482
  %2484 = load i32, ptr %5, align 4, !dbg !356
  %2485 = add nsw i32 %2484, 1, !dbg !356
  store i32 %2485, ptr %5, align 4, !dbg !356
  br label %1917, !dbg !357, !llvm.loop !358

2486:                                             ; preds = %1907
  call void @readpoint(ptr noundef %3), !dbg !346
  %2487 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2487), !dbg !349
  %2488 = load i32, ptr %5, align 4, !dbg !350
  %2489 = icmp ne i32 %2488, 0, !dbg !350
  br i1 %2489, label %2491, label %2490, !dbg !352

2490:                                             ; preds = %2486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2491, !dbg !354

2491:                                             ; preds = %2490, %2486
  br label %2492, !dbg !355

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %5, align 4, !dbg !356
  %2494 = add nsw i32 %2493, 1, !dbg !356
  store i32 %2494, ptr %5, align 4, !dbg !356
  br label %1907, !dbg !357, !llvm.loop !358

2495:                                             ; preds = %1897
  call void @readpoint(ptr noundef %3), !dbg !346
  %2496 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2496), !dbg !349
  %2497 = load i32, ptr %5, align 4, !dbg !350
  %2498 = icmp ne i32 %2497, 0, !dbg !350
  br i1 %2498, label %2500, label %2499, !dbg !352

2499:                                             ; preds = %2495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2500, !dbg !354

2500:                                             ; preds = %2499, %2495
  br label %2501, !dbg !355

2501:                                             ; preds = %2500
  %2502 = load i32, ptr %5, align 4, !dbg !356
  %2503 = add nsw i32 %2502, 1, !dbg !356
  store i32 %2503, ptr %5, align 4, !dbg !356
  br label %1897, !dbg !357, !llvm.loop !358

2504:                                             ; preds = %1887
  call void @readpoint(ptr noundef %3), !dbg !346
  %2505 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2505), !dbg !349
  %2506 = load i32, ptr %5, align 4, !dbg !350
  %2507 = icmp ne i32 %2506, 0, !dbg !350
  br i1 %2507, label %2509, label %2508, !dbg !352

2508:                                             ; preds = %2504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2509, !dbg !354

2509:                                             ; preds = %2508, %2504
  br label %2510, !dbg !355

2510:                                             ; preds = %2509
  %2511 = load i32, ptr %5, align 4, !dbg !356
  %2512 = add nsw i32 %2511, 1, !dbg !356
  store i32 %2512, ptr %5, align 4, !dbg !356
  br label %1887, !dbg !357, !llvm.loop !358

2513:                                             ; preds = %1877
  call void @readpoint(ptr noundef %3), !dbg !346
  %2514 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2514), !dbg !349
  %2515 = load i32, ptr %5, align 4, !dbg !350
  %2516 = icmp ne i32 %2515, 0, !dbg !350
  br i1 %2516, label %2518, label %2517, !dbg !352

2517:                                             ; preds = %2513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2518, !dbg !354

2518:                                             ; preds = %2517, %2513
  br label %2519, !dbg !355

2519:                                             ; preds = %2518
  %2520 = load i32, ptr %5, align 4, !dbg !356
  %2521 = add nsw i32 %2520, 1, !dbg !356
  store i32 %2521, ptr %5, align 4, !dbg !356
  br label %1877, !dbg !357, !llvm.loop !358

2522:                                             ; preds = %1867
  call void @readpoint(ptr noundef %3), !dbg !346
  %2523 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2523), !dbg !349
  %2524 = load i32, ptr %5, align 4, !dbg !350
  %2525 = icmp ne i32 %2524, 0, !dbg !350
  br i1 %2525, label %2527, label %2526, !dbg !352

2526:                                             ; preds = %2522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2527, !dbg !354

2527:                                             ; preds = %2526, %2522
  br label %2528, !dbg !355

2528:                                             ; preds = %2527
  %2529 = load i32, ptr %5, align 4, !dbg !356
  %2530 = add nsw i32 %2529, 1, !dbg !356
  store i32 %2530, ptr %5, align 4, !dbg !356
  br label %1867, !dbg !357, !llvm.loop !358

2531:                                             ; preds = %1857
  call void @readpoint(ptr noundef %3), !dbg !346
  %2532 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2532), !dbg !349
  %2533 = load i32, ptr %5, align 4, !dbg !350
  %2534 = icmp ne i32 %2533, 0, !dbg !350
  br i1 %2534, label %2536, label %2535, !dbg !352

2535:                                             ; preds = %2531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2536, !dbg !354

2536:                                             ; preds = %2535, %2531
  br label %2537, !dbg !355

2537:                                             ; preds = %2536
  %2538 = load i32, ptr %5, align 4, !dbg !356
  %2539 = add nsw i32 %2538, 1, !dbg !356
  store i32 %2539, ptr %5, align 4, !dbg !356
  br label %1857, !dbg !357, !llvm.loop !358

2540:                                             ; preds = %1847
  call void @readpoint(ptr noundef %3), !dbg !346
  %2541 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2541), !dbg !349
  %2542 = load i32, ptr %5, align 4, !dbg !350
  %2543 = icmp ne i32 %2542, 0, !dbg !350
  br i1 %2543, label %2545, label %2544, !dbg !352

2544:                                             ; preds = %2540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2545, !dbg !354

2545:                                             ; preds = %2544, %2540
  br label %2546, !dbg !355

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %5, align 4, !dbg !356
  %2548 = add nsw i32 %2547, 1, !dbg !356
  store i32 %2548, ptr %5, align 4, !dbg !356
  br label %1847, !dbg !357, !llvm.loop !358

2549:                                             ; preds = %1837
  call void @readpoint(ptr noundef %3), !dbg !346
  %2550 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2550), !dbg !349
  %2551 = load i32, ptr %5, align 4, !dbg !350
  %2552 = icmp ne i32 %2551, 0, !dbg !350
  br i1 %2552, label %2554, label %2553, !dbg !352

2553:                                             ; preds = %2549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2554, !dbg !354

2554:                                             ; preds = %2553, %2549
  br label %2555, !dbg !355

2555:                                             ; preds = %2554
  %2556 = load i32, ptr %5, align 4, !dbg !356
  %2557 = add nsw i32 %2556, 1, !dbg !356
  store i32 %2557, ptr %5, align 4, !dbg !356
  br label %1837, !dbg !357, !llvm.loop !358

2558:                                             ; preds = %1827
  call void @readpoint(ptr noundef %3), !dbg !346
  %2559 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2559), !dbg !349
  %2560 = load i32, ptr %5, align 4, !dbg !350
  %2561 = icmp ne i32 %2560, 0, !dbg !350
  br i1 %2561, label %2563, label %2562, !dbg !352

2562:                                             ; preds = %2558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2563, !dbg !354

2563:                                             ; preds = %2562, %2558
  br label %2564, !dbg !355

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %5, align 4, !dbg !356
  %2566 = add nsw i32 %2565, 1, !dbg !356
  store i32 %2566, ptr %5, align 4, !dbg !356
  br label %1827, !dbg !357, !llvm.loop !358

2567:                                             ; preds = %1817
  call void @readpoint(ptr noundef %3), !dbg !346
  %2568 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2568), !dbg !349
  %2569 = load i32, ptr %5, align 4, !dbg !350
  %2570 = icmp ne i32 %2569, 0, !dbg !350
  br i1 %2570, label %2572, label %2571, !dbg !352

2571:                                             ; preds = %2567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2572, !dbg !354

2572:                                             ; preds = %2571, %2567
  br label %2573, !dbg !355

2573:                                             ; preds = %2572
  %2574 = load i32, ptr %5, align 4, !dbg !356
  %2575 = add nsw i32 %2574, 1, !dbg !356
  store i32 %2575, ptr %5, align 4, !dbg !356
  br label %1817, !dbg !357, !llvm.loop !358

2576:                                             ; preds = %1807
  call void @readpoint(ptr noundef %3), !dbg !346
  %2577 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2577), !dbg !349
  %2578 = load i32, ptr %5, align 4, !dbg !350
  %2579 = icmp ne i32 %2578, 0, !dbg !350
  br i1 %2579, label %2581, label %2580, !dbg !352

2580:                                             ; preds = %2576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2581, !dbg !354

2581:                                             ; preds = %2580, %2576
  br label %2582, !dbg !355

2582:                                             ; preds = %2581
  %2583 = load i32, ptr %5, align 4, !dbg !356
  %2584 = add nsw i32 %2583, 1, !dbg !356
  store i32 %2584, ptr %5, align 4, !dbg !356
  br label %1807, !dbg !357, !llvm.loop !358

2585:                                             ; preds = %1797
  call void @readpoint(ptr noundef %3), !dbg !346
  %2586 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2586), !dbg !349
  %2587 = load i32, ptr %5, align 4, !dbg !350
  %2588 = icmp ne i32 %2587, 0, !dbg !350
  br i1 %2588, label %2590, label %2589, !dbg !352

2589:                                             ; preds = %2585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2590, !dbg !354

2590:                                             ; preds = %2589, %2585
  br label %2591, !dbg !355

2591:                                             ; preds = %2590
  %2592 = load i32, ptr %5, align 4, !dbg !356
  %2593 = add nsw i32 %2592, 1, !dbg !356
  store i32 %2593, ptr %5, align 4, !dbg !356
  br label %1797, !dbg !357, !llvm.loop !358

2594:                                             ; preds = %1787
  call void @readpoint(ptr noundef %3), !dbg !346
  %2595 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2595), !dbg !349
  %2596 = load i32, ptr %5, align 4, !dbg !350
  %2597 = icmp ne i32 %2596, 0, !dbg !350
  br i1 %2597, label %2599, label %2598, !dbg !352

2598:                                             ; preds = %2594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2599, !dbg !354

2599:                                             ; preds = %2598, %2594
  br label %2600, !dbg !355

2600:                                             ; preds = %2599
  %2601 = load i32, ptr %5, align 4, !dbg !356
  %2602 = add nsw i32 %2601, 1, !dbg !356
  store i32 %2602, ptr %5, align 4, !dbg !356
  br label %1787, !dbg !357, !llvm.loop !358

2603:                                             ; preds = %1777
  call void @readpoint(ptr noundef %3), !dbg !346
  %2604 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2604), !dbg !349
  %2605 = load i32, ptr %5, align 4, !dbg !350
  %2606 = icmp ne i32 %2605, 0, !dbg !350
  br i1 %2606, label %2608, label %2607, !dbg !352

2607:                                             ; preds = %2603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2608, !dbg !354

2608:                                             ; preds = %2607, %2603
  br label %2609, !dbg !355

2609:                                             ; preds = %2608
  %2610 = load i32, ptr %5, align 4, !dbg !356
  %2611 = add nsw i32 %2610, 1, !dbg !356
  store i32 %2611, ptr %5, align 4, !dbg !356
  br label %1777, !dbg !357, !llvm.loop !358

2612:                                             ; preds = %1767
  call void @readpoint(ptr noundef %3), !dbg !346
  %2613 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2613), !dbg !349
  %2614 = load i32, ptr %5, align 4, !dbg !350
  %2615 = icmp ne i32 %2614, 0, !dbg !350
  br i1 %2615, label %2617, label %2616, !dbg !352

2616:                                             ; preds = %2612
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2617, !dbg !354

2617:                                             ; preds = %2616, %2612
  br label %2618, !dbg !355

2618:                                             ; preds = %2617
  %2619 = load i32, ptr %5, align 4, !dbg !356
  %2620 = add nsw i32 %2619, 1, !dbg !356
  store i32 %2620, ptr %5, align 4, !dbg !356
  br label %1767, !dbg !357, !llvm.loop !358

2621:                                             ; preds = %1757
  call void @readpoint(ptr noundef %3), !dbg !346
  %2622 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2622), !dbg !349
  %2623 = load i32, ptr %5, align 4, !dbg !350
  %2624 = icmp ne i32 %2623, 0, !dbg !350
  br i1 %2624, label %2626, label %2625, !dbg !352

2625:                                             ; preds = %2621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2626, !dbg !354

2626:                                             ; preds = %2625, %2621
  br label %2627, !dbg !355

2627:                                             ; preds = %2626
  %2628 = load i32, ptr %5, align 4, !dbg !356
  %2629 = add nsw i32 %2628, 1, !dbg !356
  store i32 %2629, ptr %5, align 4, !dbg !356
  br label %1757, !dbg !357, !llvm.loop !358

2630:                                             ; preds = %1747
  call void @readpoint(ptr noundef %3), !dbg !346
  %2631 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2631), !dbg !349
  %2632 = load i32, ptr %5, align 4, !dbg !350
  %2633 = icmp ne i32 %2632, 0, !dbg !350
  br i1 %2633, label %2635, label %2634, !dbg !352

2634:                                             ; preds = %2630
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2635, !dbg !354

2635:                                             ; preds = %2634, %2630
  br label %2636, !dbg !355

2636:                                             ; preds = %2635
  %2637 = load i32, ptr %5, align 4, !dbg !356
  %2638 = add nsw i32 %2637, 1, !dbg !356
  store i32 %2638, ptr %5, align 4, !dbg !356
  br label %1747, !dbg !357, !llvm.loop !358

2639:                                             ; preds = %1737
  call void @readpoint(ptr noundef %3), !dbg !346
  %2640 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2640), !dbg !349
  %2641 = load i32, ptr %5, align 4, !dbg !350
  %2642 = icmp ne i32 %2641, 0, !dbg !350
  br i1 %2642, label %2644, label %2643, !dbg !352

2643:                                             ; preds = %2639
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2644, !dbg !354

2644:                                             ; preds = %2643, %2639
  br label %2645, !dbg !355

2645:                                             ; preds = %2644
  %2646 = load i32, ptr %5, align 4, !dbg !356
  %2647 = add nsw i32 %2646, 1, !dbg !356
  store i32 %2647, ptr %5, align 4, !dbg !356
  br label %1737, !dbg !357, !llvm.loop !358

2648:                                             ; preds = %2210
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2649, !dbg !341

2649:                                             ; preds = %3557, %2648
  %2650 = load i32, ptr %5, align 4, !dbg !342
  %2651 = icmp slt i32 %2650, 2, !dbg !344
  br i1 %2651, label %3551, label %2652, !dbg !345

2652:                                             ; preds = %2649
  %2653 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2654 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2653), !dbg !362
  %2655 = load i32, ptr %2, align 4, !dbg !332
  %2656 = add nsw i32 %2655, -1, !dbg !332
  store i32 %2656, ptr %2, align 4, !dbg !332
  %2657 = icmp ne i32 %2655, 0, !dbg !331
  br i1 %2657, label %2658, label %7304, !dbg !331

2658:                                             ; preds = %2652
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2659, !dbg !341

2659:                                             ; preds = %3548, %2658
  %2660 = load i32, ptr %5, align 4, !dbg !342
  %2661 = icmp slt i32 %2660, 2, !dbg !344
  br i1 %2661, label %3542, label %2662, !dbg !345

2662:                                             ; preds = %2659
  %2663 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2664 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2663), !dbg !362
  %2665 = load i32, ptr %2, align 4, !dbg !332
  %2666 = add nsw i32 %2665, -1, !dbg !332
  store i32 %2666, ptr %2, align 4, !dbg !332
  %2667 = icmp ne i32 %2665, 0, !dbg !331
  br i1 %2667, label %2668, label %7304, !dbg !331

2668:                                             ; preds = %2662
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2669, !dbg !341

2669:                                             ; preds = %3539, %2668
  %2670 = load i32, ptr %5, align 4, !dbg !342
  %2671 = icmp slt i32 %2670, 2, !dbg !344
  br i1 %2671, label %3533, label %2672, !dbg !345

2672:                                             ; preds = %2669
  %2673 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2674 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2673), !dbg !362
  %2675 = load i32, ptr %2, align 4, !dbg !332
  %2676 = add nsw i32 %2675, -1, !dbg !332
  store i32 %2676, ptr %2, align 4, !dbg !332
  %2677 = icmp ne i32 %2675, 0, !dbg !331
  br i1 %2677, label %2678, label %7304, !dbg !331

2678:                                             ; preds = %2672
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2679, !dbg !341

2679:                                             ; preds = %3530, %2678
  %2680 = load i32, ptr %5, align 4, !dbg !342
  %2681 = icmp slt i32 %2680, 2, !dbg !344
  br i1 %2681, label %3524, label %2682, !dbg !345

2682:                                             ; preds = %2679
  %2683 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2684 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2683), !dbg !362
  %2685 = load i32, ptr %2, align 4, !dbg !332
  %2686 = add nsw i32 %2685, -1, !dbg !332
  store i32 %2686, ptr %2, align 4, !dbg !332
  %2687 = icmp ne i32 %2685, 0, !dbg !331
  br i1 %2687, label %2688, label %7304, !dbg !331

2688:                                             ; preds = %2682
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2689, !dbg !341

2689:                                             ; preds = %3521, %2688
  %2690 = load i32, ptr %5, align 4, !dbg !342
  %2691 = icmp slt i32 %2690, 2, !dbg !344
  br i1 %2691, label %3515, label %2692, !dbg !345

2692:                                             ; preds = %2689
  %2693 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2694 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2693), !dbg !362
  %2695 = load i32, ptr %2, align 4, !dbg !332
  %2696 = add nsw i32 %2695, -1, !dbg !332
  store i32 %2696, ptr %2, align 4, !dbg !332
  %2697 = icmp ne i32 %2695, 0, !dbg !331
  br i1 %2697, label %2698, label %7304, !dbg !331

2698:                                             ; preds = %2692
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2699, !dbg !341

2699:                                             ; preds = %3512, %2698
  %2700 = load i32, ptr %5, align 4, !dbg !342
  %2701 = icmp slt i32 %2700, 2, !dbg !344
  br i1 %2701, label %3506, label %2702, !dbg !345

2702:                                             ; preds = %2699
  %2703 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2704 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2703), !dbg !362
  %2705 = load i32, ptr %2, align 4, !dbg !332
  %2706 = add nsw i32 %2705, -1, !dbg !332
  store i32 %2706, ptr %2, align 4, !dbg !332
  %2707 = icmp ne i32 %2705, 0, !dbg !331
  br i1 %2707, label %2708, label %7304, !dbg !331

2708:                                             ; preds = %2702
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2709, !dbg !341

2709:                                             ; preds = %3503, %2708
  %2710 = load i32, ptr %5, align 4, !dbg !342
  %2711 = icmp slt i32 %2710, 2, !dbg !344
  br i1 %2711, label %3497, label %2712, !dbg !345

2712:                                             ; preds = %2709
  %2713 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2714 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2713), !dbg !362
  %2715 = load i32, ptr %2, align 4, !dbg !332
  %2716 = add nsw i32 %2715, -1, !dbg !332
  store i32 %2716, ptr %2, align 4, !dbg !332
  %2717 = icmp ne i32 %2715, 0, !dbg !331
  br i1 %2717, label %2718, label %7304, !dbg !331

2718:                                             ; preds = %2712
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2719, !dbg !341

2719:                                             ; preds = %3494, %2718
  %2720 = load i32, ptr %5, align 4, !dbg !342
  %2721 = icmp slt i32 %2720, 2, !dbg !344
  br i1 %2721, label %3488, label %2722, !dbg !345

2722:                                             ; preds = %2719
  %2723 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2724 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2723), !dbg !362
  %2725 = load i32, ptr %2, align 4, !dbg !332
  %2726 = add nsw i32 %2725, -1, !dbg !332
  store i32 %2726, ptr %2, align 4, !dbg !332
  %2727 = icmp ne i32 %2725, 0, !dbg !331
  br i1 %2727, label %2728, label %7304, !dbg !331

2728:                                             ; preds = %2722
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2729, !dbg !341

2729:                                             ; preds = %3485, %2728
  %2730 = load i32, ptr %5, align 4, !dbg !342
  %2731 = icmp slt i32 %2730, 2, !dbg !344
  br i1 %2731, label %3479, label %2732, !dbg !345

2732:                                             ; preds = %2729
  %2733 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2734 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2733), !dbg !362
  %2735 = load i32, ptr %2, align 4, !dbg !332
  %2736 = add nsw i32 %2735, -1, !dbg !332
  store i32 %2736, ptr %2, align 4, !dbg !332
  %2737 = icmp ne i32 %2735, 0, !dbg !331
  br i1 %2737, label %2738, label %7304, !dbg !331

2738:                                             ; preds = %2732
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2739, !dbg !341

2739:                                             ; preds = %3476, %2738
  %2740 = load i32, ptr %5, align 4, !dbg !342
  %2741 = icmp slt i32 %2740, 2, !dbg !344
  br i1 %2741, label %3470, label %2742, !dbg !345

2742:                                             ; preds = %2739
  %2743 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2744 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2743), !dbg !362
  %2745 = load i32, ptr %2, align 4, !dbg !332
  %2746 = add nsw i32 %2745, -1, !dbg !332
  store i32 %2746, ptr %2, align 4, !dbg !332
  %2747 = icmp ne i32 %2745, 0, !dbg !331
  br i1 %2747, label %2748, label %7304, !dbg !331

2748:                                             ; preds = %2742
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2749, !dbg !341

2749:                                             ; preds = %3467, %2748
  %2750 = load i32, ptr %5, align 4, !dbg !342
  %2751 = icmp slt i32 %2750, 2, !dbg !344
  br i1 %2751, label %3461, label %2752, !dbg !345

2752:                                             ; preds = %2749
  %2753 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2754 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2753), !dbg !362
  %2755 = load i32, ptr %2, align 4, !dbg !332
  %2756 = add nsw i32 %2755, -1, !dbg !332
  store i32 %2756, ptr %2, align 4, !dbg !332
  %2757 = icmp ne i32 %2755, 0, !dbg !331
  br i1 %2757, label %2758, label %7304, !dbg !331

2758:                                             ; preds = %2752
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2759, !dbg !341

2759:                                             ; preds = %3458, %2758
  %2760 = load i32, ptr %5, align 4, !dbg !342
  %2761 = icmp slt i32 %2760, 2, !dbg !344
  br i1 %2761, label %3452, label %2762, !dbg !345

2762:                                             ; preds = %2759
  %2763 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2764 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2763), !dbg !362
  %2765 = load i32, ptr %2, align 4, !dbg !332
  %2766 = add nsw i32 %2765, -1, !dbg !332
  store i32 %2766, ptr %2, align 4, !dbg !332
  %2767 = icmp ne i32 %2765, 0, !dbg !331
  br i1 %2767, label %2768, label %7304, !dbg !331

2768:                                             ; preds = %2762
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2769, !dbg !341

2769:                                             ; preds = %3449, %2768
  %2770 = load i32, ptr %5, align 4, !dbg !342
  %2771 = icmp slt i32 %2770, 2, !dbg !344
  br i1 %2771, label %3443, label %2772, !dbg !345

2772:                                             ; preds = %2769
  %2773 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2773), !dbg !362
  %2775 = load i32, ptr %2, align 4, !dbg !332
  %2776 = add nsw i32 %2775, -1, !dbg !332
  store i32 %2776, ptr %2, align 4, !dbg !332
  %2777 = icmp ne i32 %2775, 0, !dbg !331
  br i1 %2777, label %2778, label %7304, !dbg !331

2778:                                             ; preds = %2772
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2779, !dbg !341

2779:                                             ; preds = %3440, %2778
  %2780 = load i32, ptr %5, align 4, !dbg !342
  %2781 = icmp slt i32 %2780, 2, !dbg !344
  br i1 %2781, label %3434, label %2782, !dbg !345

2782:                                             ; preds = %2779
  %2783 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2784 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2783), !dbg !362
  %2785 = load i32, ptr %2, align 4, !dbg !332
  %2786 = add nsw i32 %2785, -1, !dbg !332
  store i32 %2786, ptr %2, align 4, !dbg !332
  %2787 = icmp ne i32 %2785, 0, !dbg !331
  br i1 %2787, label %2788, label %7304, !dbg !331

2788:                                             ; preds = %2782
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2789, !dbg !341

2789:                                             ; preds = %3431, %2788
  %2790 = load i32, ptr %5, align 4, !dbg !342
  %2791 = icmp slt i32 %2790, 2, !dbg !344
  br i1 %2791, label %3425, label %2792, !dbg !345

2792:                                             ; preds = %2789
  %2793 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2794 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2793), !dbg !362
  %2795 = load i32, ptr %2, align 4, !dbg !332
  %2796 = add nsw i32 %2795, -1, !dbg !332
  store i32 %2796, ptr %2, align 4, !dbg !332
  %2797 = icmp ne i32 %2795, 0, !dbg !331
  br i1 %2797, label %2798, label %7304, !dbg !331

2798:                                             ; preds = %2792
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2799, !dbg !341

2799:                                             ; preds = %3422, %2798
  %2800 = load i32, ptr %5, align 4, !dbg !342
  %2801 = icmp slt i32 %2800, 2, !dbg !344
  br i1 %2801, label %3416, label %2802, !dbg !345

2802:                                             ; preds = %2799
  %2803 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2804 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2803), !dbg !362
  %2805 = load i32, ptr %2, align 4, !dbg !332
  %2806 = add nsw i32 %2805, -1, !dbg !332
  store i32 %2806, ptr %2, align 4, !dbg !332
  %2807 = icmp ne i32 %2805, 0, !dbg !331
  br i1 %2807, label %2808, label %7304, !dbg !331

2808:                                             ; preds = %2802
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2809, !dbg !341

2809:                                             ; preds = %3413, %2808
  %2810 = load i32, ptr %5, align 4, !dbg !342
  %2811 = icmp slt i32 %2810, 2, !dbg !344
  br i1 %2811, label %3407, label %2812, !dbg !345

2812:                                             ; preds = %2809
  %2813 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2814 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2813), !dbg !362
  %2815 = load i32, ptr %2, align 4, !dbg !332
  %2816 = add nsw i32 %2815, -1, !dbg !332
  store i32 %2816, ptr %2, align 4, !dbg !332
  %2817 = icmp ne i32 %2815, 0, !dbg !331
  br i1 %2817, label %2818, label %7304, !dbg !331

2818:                                             ; preds = %2812
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2819, !dbg !341

2819:                                             ; preds = %3404, %2818
  %2820 = load i32, ptr %5, align 4, !dbg !342
  %2821 = icmp slt i32 %2820, 2, !dbg !344
  br i1 %2821, label %3398, label %2822, !dbg !345

2822:                                             ; preds = %2819
  %2823 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2824 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2823), !dbg !362
  %2825 = load i32, ptr %2, align 4, !dbg !332
  %2826 = add nsw i32 %2825, -1, !dbg !332
  store i32 %2826, ptr %2, align 4, !dbg !332
  %2827 = icmp ne i32 %2825, 0, !dbg !331
  br i1 %2827, label %2828, label %7304, !dbg !331

2828:                                             ; preds = %2822
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2829, !dbg !341

2829:                                             ; preds = %3395, %2828
  %2830 = load i32, ptr %5, align 4, !dbg !342
  %2831 = icmp slt i32 %2830, 2, !dbg !344
  br i1 %2831, label %3389, label %2832, !dbg !345

2832:                                             ; preds = %2829
  %2833 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2834 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2833), !dbg !362
  %2835 = load i32, ptr %2, align 4, !dbg !332
  %2836 = add nsw i32 %2835, -1, !dbg !332
  store i32 %2836, ptr %2, align 4, !dbg !332
  %2837 = icmp ne i32 %2835, 0, !dbg !331
  br i1 %2837, label %2838, label %7304, !dbg !331

2838:                                             ; preds = %2832
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2839, !dbg !341

2839:                                             ; preds = %3386, %2838
  %2840 = load i32, ptr %5, align 4, !dbg !342
  %2841 = icmp slt i32 %2840, 2, !dbg !344
  br i1 %2841, label %3380, label %2842, !dbg !345

2842:                                             ; preds = %2839
  %2843 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2844 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2843), !dbg !362
  %2845 = load i32, ptr %2, align 4, !dbg !332
  %2846 = add nsw i32 %2845, -1, !dbg !332
  store i32 %2846, ptr %2, align 4, !dbg !332
  %2847 = icmp ne i32 %2845, 0, !dbg !331
  br i1 %2847, label %2848, label %7304, !dbg !331

2848:                                             ; preds = %2842
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2849, !dbg !341

2849:                                             ; preds = %3377, %2848
  %2850 = load i32, ptr %5, align 4, !dbg !342
  %2851 = icmp slt i32 %2850, 2, !dbg !344
  br i1 %2851, label %3371, label %2852, !dbg !345

2852:                                             ; preds = %2849
  %2853 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2854 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2853), !dbg !362
  %2855 = load i32, ptr %2, align 4, !dbg !332
  %2856 = add nsw i32 %2855, -1, !dbg !332
  store i32 %2856, ptr %2, align 4, !dbg !332
  %2857 = icmp ne i32 %2855, 0, !dbg !331
  br i1 %2857, label %2858, label %7304, !dbg !331

2858:                                             ; preds = %2852
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2859, !dbg !341

2859:                                             ; preds = %3368, %2858
  %2860 = load i32, ptr %5, align 4, !dbg !342
  %2861 = icmp slt i32 %2860, 2, !dbg !344
  br i1 %2861, label %3362, label %2862, !dbg !345

2862:                                             ; preds = %2859
  %2863 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2864 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2863), !dbg !362
  %2865 = load i32, ptr %2, align 4, !dbg !332
  %2866 = add nsw i32 %2865, -1, !dbg !332
  store i32 %2866, ptr %2, align 4, !dbg !332
  %2867 = icmp ne i32 %2865, 0, !dbg !331
  br i1 %2867, label %2868, label %7304, !dbg !331

2868:                                             ; preds = %2862
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2869, !dbg !341

2869:                                             ; preds = %3359, %2868
  %2870 = load i32, ptr %5, align 4, !dbg !342
  %2871 = icmp slt i32 %2870, 2, !dbg !344
  br i1 %2871, label %3353, label %2872, !dbg !345

2872:                                             ; preds = %2869
  %2873 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2874 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2873), !dbg !362
  %2875 = load i32, ptr %2, align 4, !dbg !332
  %2876 = add nsw i32 %2875, -1, !dbg !332
  store i32 %2876, ptr %2, align 4, !dbg !332
  %2877 = icmp ne i32 %2875, 0, !dbg !331
  br i1 %2877, label %2878, label %7304, !dbg !331

2878:                                             ; preds = %2872
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2879, !dbg !341

2879:                                             ; preds = %3350, %2878
  %2880 = load i32, ptr %5, align 4, !dbg !342
  %2881 = icmp slt i32 %2880, 2, !dbg !344
  br i1 %2881, label %3344, label %2882, !dbg !345

2882:                                             ; preds = %2879
  %2883 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2884 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2883), !dbg !362
  %2885 = load i32, ptr %2, align 4, !dbg !332
  %2886 = add nsw i32 %2885, -1, !dbg !332
  store i32 %2886, ptr %2, align 4, !dbg !332
  %2887 = icmp ne i32 %2885, 0, !dbg !331
  br i1 %2887, label %2888, label %7304, !dbg !331

2888:                                             ; preds = %2882
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2889, !dbg !341

2889:                                             ; preds = %3341, %2888
  %2890 = load i32, ptr %5, align 4, !dbg !342
  %2891 = icmp slt i32 %2890, 2, !dbg !344
  br i1 %2891, label %3335, label %2892, !dbg !345

2892:                                             ; preds = %2889
  %2893 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2894 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2893), !dbg !362
  %2895 = load i32, ptr %2, align 4, !dbg !332
  %2896 = add nsw i32 %2895, -1, !dbg !332
  store i32 %2896, ptr %2, align 4, !dbg !332
  %2897 = icmp ne i32 %2895, 0, !dbg !331
  br i1 %2897, label %2898, label %7304, !dbg !331

2898:                                             ; preds = %2892
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2899, !dbg !341

2899:                                             ; preds = %3332, %2898
  %2900 = load i32, ptr %5, align 4, !dbg !342
  %2901 = icmp slt i32 %2900, 2, !dbg !344
  br i1 %2901, label %3326, label %2902, !dbg !345

2902:                                             ; preds = %2899
  %2903 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2904 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2903), !dbg !362
  %2905 = load i32, ptr %2, align 4, !dbg !332
  %2906 = add nsw i32 %2905, -1, !dbg !332
  store i32 %2906, ptr %2, align 4, !dbg !332
  %2907 = icmp ne i32 %2905, 0, !dbg !331
  br i1 %2907, label %2908, label %7304, !dbg !331

2908:                                             ; preds = %2902
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2909, !dbg !341

2909:                                             ; preds = %3323, %2908
  %2910 = load i32, ptr %5, align 4, !dbg !342
  %2911 = icmp slt i32 %2910, 2, !dbg !344
  br i1 %2911, label %3317, label %2912, !dbg !345

2912:                                             ; preds = %2909
  %2913 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2914 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2913), !dbg !362
  %2915 = load i32, ptr %2, align 4, !dbg !332
  %2916 = add nsw i32 %2915, -1, !dbg !332
  store i32 %2916, ptr %2, align 4, !dbg !332
  %2917 = icmp ne i32 %2915, 0, !dbg !331
  br i1 %2917, label %2918, label %7304, !dbg !331

2918:                                             ; preds = %2912
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2919, !dbg !341

2919:                                             ; preds = %3314, %2918
  %2920 = load i32, ptr %5, align 4, !dbg !342
  %2921 = icmp slt i32 %2920, 2, !dbg !344
  br i1 %2921, label %3308, label %2922, !dbg !345

2922:                                             ; preds = %2919
  %2923 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2924 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2923), !dbg !362
  %2925 = load i32, ptr %2, align 4, !dbg !332
  %2926 = add nsw i32 %2925, -1, !dbg !332
  store i32 %2926, ptr %2, align 4, !dbg !332
  %2927 = icmp ne i32 %2925, 0, !dbg !331
  br i1 %2927, label %2928, label %7304, !dbg !331

2928:                                             ; preds = %2922
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2929, !dbg !341

2929:                                             ; preds = %3305, %2928
  %2930 = load i32, ptr %5, align 4, !dbg !342
  %2931 = icmp slt i32 %2930, 2, !dbg !344
  br i1 %2931, label %3299, label %2932, !dbg !345

2932:                                             ; preds = %2929
  %2933 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2934 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2933), !dbg !362
  %2935 = load i32, ptr %2, align 4, !dbg !332
  %2936 = add nsw i32 %2935, -1, !dbg !332
  store i32 %2936, ptr %2, align 4, !dbg !332
  %2937 = icmp ne i32 %2935, 0, !dbg !331
  br i1 %2937, label %2938, label %7304, !dbg !331

2938:                                             ; preds = %2932
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2939, !dbg !341

2939:                                             ; preds = %3296, %2938
  %2940 = load i32, ptr %5, align 4, !dbg !342
  %2941 = icmp slt i32 %2940, 2, !dbg !344
  br i1 %2941, label %3290, label %2942, !dbg !345

2942:                                             ; preds = %2939
  %2943 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2944 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2943), !dbg !362
  %2945 = load i32, ptr %2, align 4, !dbg !332
  %2946 = add nsw i32 %2945, -1, !dbg !332
  store i32 %2946, ptr %2, align 4, !dbg !332
  %2947 = icmp ne i32 %2945, 0, !dbg !331
  br i1 %2947, label %2948, label %7304, !dbg !331

2948:                                             ; preds = %2942
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2949, !dbg !341

2949:                                             ; preds = %3287, %2948
  %2950 = load i32, ptr %5, align 4, !dbg !342
  %2951 = icmp slt i32 %2950, 2, !dbg !344
  br i1 %2951, label %3281, label %2952, !dbg !345

2952:                                             ; preds = %2949
  %2953 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2954 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2953), !dbg !362
  %2955 = load i32, ptr %2, align 4, !dbg !332
  %2956 = add nsw i32 %2955, -1, !dbg !332
  store i32 %2956, ptr %2, align 4, !dbg !332
  %2957 = icmp ne i32 %2955, 0, !dbg !331
  br i1 %2957, label %2958, label %7304, !dbg !331

2958:                                             ; preds = %2952
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2959, !dbg !341

2959:                                             ; preds = %3278, %2958
  %2960 = load i32, ptr %5, align 4, !dbg !342
  %2961 = icmp slt i32 %2960, 2, !dbg !344
  br i1 %2961, label %3272, label %2962, !dbg !345

2962:                                             ; preds = %2959
  %2963 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2964 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2963), !dbg !362
  %2965 = load i32, ptr %2, align 4, !dbg !332
  %2966 = add nsw i32 %2965, -1, !dbg !332
  store i32 %2966, ptr %2, align 4, !dbg !332
  %2967 = icmp ne i32 %2965, 0, !dbg !331
  br i1 %2967, label %2968, label %7304, !dbg !331

2968:                                             ; preds = %2962
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2969, !dbg !341

2969:                                             ; preds = %3269, %2968
  %2970 = load i32, ptr %5, align 4, !dbg !342
  %2971 = icmp slt i32 %2970, 2, !dbg !344
  br i1 %2971, label %3263, label %2972, !dbg !345

2972:                                             ; preds = %2969
  %2973 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2974 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2973), !dbg !362
  %2975 = load i32, ptr %2, align 4, !dbg !332
  %2976 = add nsw i32 %2975, -1, !dbg !332
  store i32 %2976, ptr %2, align 4, !dbg !332
  %2977 = icmp ne i32 %2975, 0, !dbg !331
  br i1 %2977, label %2978, label %7304, !dbg !331

2978:                                             ; preds = %2972
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2979, !dbg !341

2979:                                             ; preds = %3260, %2978
  %2980 = load i32, ptr %5, align 4, !dbg !342
  %2981 = icmp slt i32 %2980, 2, !dbg !344
  br i1 %2981, label %3254, label %2982, !dbg !345

2982:                                             ; preds = %2979
  %2983 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2984 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2983), !dbg !362
  %2985 = load i32, ptr %2, align 4, !dbg !332
  %2986 = add nsw i32 %2985, -1, !dbg !332
  store i32 %2986, ptr %2, align 4, !dbg !332
  %2987 = icmp ne i32 %2985, 0, !dbg !331
  br i1 %2987, label %2988, label %7304, !dbg !331

2988:                                             ; preds = %2982
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2989, !dbg !341

2989:                                             ; preds = %3251, %2988
  %2990 = load i32, ptr %5, align 4, !dbg !342
  %2991 = icmp slt i32 %2990, 2, !dbg !344
  br i1 %2991, label %3245, label %2992, !dbg !345

2992:                                             ; preds = %2989
  %2993 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2994 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2993), !dbg !362
  %2995 = load i32, ptr %2, align 4, !dbg !332
  %2996 = add nsw i32 %2995, -1, !dbg !332
  store i32 %2996, ptr %2, align 4, !dbg !332
  %2997 = icmp ne i32 %2995, 0, !dbg !331
  br i1 %2997, label %2998, label %7304, !dbg !331

2998:                                             ; preds = %2992
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2999, !dbg !341

2999:                                             ; preds = %3242, %2998
  %3000 = load i32, ptr %5, align 4, !dbg !342
  %3001 = icmp slt i32 %3000, 2, !dbg !344
  br i1 %3001, label %3236, label %3002, !dbg !345

3002:                                             ; preds = %2999
  %3003 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3004 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3003), !dbg !362
  %3005 = load i32, ptr %2, align 4, !dbg !332
  %3006 = add nsw i32 %3005, -1, !dbg !332
  store i32 %3006, ptr %2, align 4, !dbg !332
  %3007 = icmp ne i32 %3005, 0, !dbg !331
  br i1 %3007, label %3008, label %7304, !dbg !331

3008:                                             ; preds = %3002
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3009, !dbg !341

3009:                                             ; preds = %3233, %3008
  %3010 = load i32, ptr %5, align 4, !dbg !342
  %3011 = icmp slt i32 %3010, 2, !dbg !344
  br i1 %3011, label %3227, label %3012, !dbg !345

3012:                                             ; preds = %3009
  %3013 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3014 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3013), !dbg !362
  %3015 = load i32, ptr %2, align 4, !dbg !332
  %3016 = add nsw i32 %3015, -1, !dbg !332
  store i32 %3016, ptr %2, align 4, !dbg !332
  %3017 = icmp ne i32 %3015, 0, !dbg !331
  br i1 %3017, label %3018, label %7304, !dbg !331

3018:                                             ; preds = %3012
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3019, !dbg !341

3019:                                             ; preds = %3224, %3018
  %3020 = load i32, ptr %5, align 4, !dbg !342
  %3021 = icmp slt i32 %3020, 2, !dbg !344
  br i1 %3021, label %3218, label %3022, !dbg !345

3022:                                             ; preds = %3019
  %3023 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3024 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3023), !dbg !362
  %3025 = load i32, ptr %2, align 4, !dbg !332
  %3026 = add nsw i32 %3025, -1, !dbg !332
  store i32 %3026, ptr %2, align 4, !dbg !332
  %3027 = icmp ne i32 %3025, 0, !dbg !331
  br i1 %3027, label %3028, label %7304, !dbg !331

3028:                                             ; preds = %3022
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3029, !dbg !341

3029:                                             ; preds = %3215, %3028
  %3030 = load i32, ptr %5, align 4, !dbg !342
  %3031 = icmp slt i32 %3030, 2, !dbg !344
  br i1 %3031, label %3209, label %3032, !dbg !345

3032:                                             ; preds = %3029
  %3033 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3034 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3033), !dbg !362
  %3035 = load i32, ptr %2, align 4, !dbg !332
  %3036 = add nsw i32 %3035, -1, !dbg !332
  store i32 %3036, ptr %2, align 4, !dbg !332
  %3037 = icmp ne i32 %3035, 0, !dbg !331
  br i1 %3037, label %3038, label %7304, !dbg !331

3038:                                             ; preds = %3032
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3039, !dbg !341

3039:                                             ; preds = %3206, %3038
  %3040 = load i32, ptr %5, align 4, !dbg !342
  %3041 = icmp slt i32 %3040, 2, !dbg !344
  br i1 %3041, label %3200, label %3042, !dbg !345

3042:                                             ; preds = %3039
  %3043 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3044 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3043), !dbg !362
  %3045 = load i32, ptr %2, align 4, !dbg !332
  %3046 = add nsw i32 %3045, -1, !dbg !332
  store i32 %3046, ptr %2, align 4, !dbg !332
  %3047 = icmp ne i32 %3045, 0, !dbg !331
  br i1 %3047, label %3048, label %7304, !dbg !331

3048:                                             ; preds = %3042
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3049, !dbg !341

3049:                                             ; preds = %3197, %3048
  %3050 = load i32, ptr %5, align 4, !dbg !342
  %3051 = icmp slt i32 %3050, 2, !dbg !344
  br i1 %3051, label %3191, label %3052, !dbg !345

3052:                                             ; preds = %3049
  %3053 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3054 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3053), !dbg !362
  %3055 = load i32, ptr %2, align 4, !dbg !332
  %3056 = add nsw i32 %3055, -1, !dbg !332
  store i32 %3056, ptr %2, align 4, !dbg !332
  %3057 = icmp ne i32 %3055, 0, !dbg !331
  br i1 %3057, label %3058, label %7304, !dbg !331

3058:                                             ; preds = %3052
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3059, !dbg !341

3059:                                             ; preds = %3188, %3058
  %3060 = load i32, ptr %5, align 4, !dbg !342
  %3061 = icmp slt i32 %3060, 2, !dbg !344
  br i1 %3061, label %3182, label %3062, !dbg !345

3062:                                             ; preds = %3059
  %3063 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3064 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3063), !dbg !362
  %3065 = load i32, ptr %2, align 4, !dbg !332
  %3066 = add nsw i32 %3065, -1, !dbg !332
  store i32 %3066, ptr %2, align 4, !dbg !332
  %3067 = icmp ne i32 %3065, 0, !dbg !331
  br i1 %3067, label %3068, label %7304, !dbg !331

3068:                                             ; preds = %3062
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3069, !dbg !341

3069:                                             ; preds = %3179, %3068
  %3070 = load i32, ptr %5, align 4, !dbg !342
  %3071 = icmp slt i32 %3070, 2, !dbg !344
  br i1 %3071, label %3173, label %3072, !dbg !345

3072:                                             ; preds = %3069
  %3073 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3074 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3073), !dbg !362
  %3075 = load i32, ptr %2, align 4, !dbg !332
  %3076 = add nsw i32 %3075, -1, !dbg !332
  store i32 %3076, ptr %2, align 4, !dbg !332
  %3077 = icmp ne i32 %3075, 0, !dbg !331
  br i1 %3077, label %3078, label %7304, !dbg !331

3078:                                             ; preds = %3072
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3079, !dbg !341

3079:                                             ; preds = %3170, %3078
  %3080 = load i32, ptr %5, align 4, !dbg !342
  %3081 = icmp slt i32 %3080, 2, !dbg !344
  br i1 %3081, label %3164, label %3082, !dbg !345

3082:                                             ; preds = %3079
  %3083 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3084 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3083), !dbg !362
  %3085 = load i32, ptr %2, align 4, !dbg !332
  %3086 = add nsw i32 %3085, -1, !dbg !332
  store i32 %3086, ptr %2, align 4, !dbg !332
  %3087 = icmp ne i32 %3085, 0, !dbg !331
  br i1 %3087, label %3088, label %7304, !dbg !331

3088:                                             ; preds = %3082
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3089, !dbg !341

3089:                                             ; preds = %3161, %3088
  %3090 = load i32, ptr %5, align 4, !dbg !342
  %3091 = icmp slt i32 %3090, 2, !dbg !344
  br i1 %3091, label %3155, label %3092, !dbg !345

3092:                                             ; preds = %3089
  %3093 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3094 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3093), !dbg !362
  %3095 = load i32, ptr %2, align 4, !dbg !332
  %3096 = add nsw i32 %3095, -1, !dbg !332
  store i32 %3096, ptr %2, align 4, !dbg !332
  %3097 = icmp ne i32 %3095, 0, !dbg !331
  br i1 %3097, label %3098, label %7304, !dbg !331

3098:                                             ; preds = %3092
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3099, !dbg !341

3099:                                             ; preds = %3152, %3098
  %3100 = load i32, ptr %5, align 4, !dbg !342
  %3101 = icmp slt i32 %3100, 2, !dbg !344
  br i1 %3101, label %3146, label %3102, !dbg !345

3102:                                             ; preds = %3099
  %3103 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3104 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3103), !dbg !362
  %3105 = load i32, ptr %2, align 4, !dbg !332
  %3106 = add nsw i32 %3105, -1, !dbg !332
  store i32 %3106, ptr %2, align 4, !dbg !332
  %3107 = icmp ne i32 %3105, 0, !dbg !331
  br i1 %3107, label %3108, label %7304, !dbg !331

3108:                                             ; preds = %3102
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3109, !dbg !341

3109:                                             ; preds = %3143, %3108
  %3110 = load i32, ptr %5, align 4, !dbg !342
  %3111 = icmp slt i32 %3110, 2, !dbg !344
  br i1 %3111, label %3137, label %3112, !dbg !345

3112:                                             ; preds = %3109
  %3113 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3114 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3113), !dbg !362
  %3115 = load i32, ptr %2, align 4, !dbg !332
  %3116 = add nsw i32 %3115, -1, !dbg !332
  store i32 %3116, ptr %2, align 4, !dbg !332
  %3117 = icmp ne i32 %3115, 0, !dbg !331
  br i1 %3117, label %3118, label %7304, !dbg !331

3118:                                             ; preds = %3112
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3119, !dbg !341

3119:                                             ; preds = %3134, %3118
  %3120 = load i32, ptr %5, align 4, !dbg !342
  %3121 = icmp slt i32 %3120, 2, !dbg !344
  br i1 %3121, label %3128, label %3122, !dbg !345

3122:                                             ; preds = %3119
  %3123 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3124 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3123), !dbg !362
  %3125 = load i32, ptr %2, align 4, !dbg !332
  %3126 = add nsw i32 %3125, -1, !dbg !332
  store i32 %3126, ptr %2, align 4, !dbg !332
  %3127 = icmp ne i32 %3125, 0, !dbg !331
  br i1 %3127, label %3560, label %7304, !dbg !331

3128:                                             ; preds = %3119
  call void @readpoint(ptr noundef %3), !dbg !346
  %3129 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3129), !dbg !349
  %3130 = load i32, ptr %5, align 4, !dbg !350
  %3131 = icmp ne i32 %3130, 0, !dbg !350
  br i1 %3131, label %3133, label %3132, !dbg !352

3132:                                             ; preds = %3128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3133, !dbg !354

3133:                                             ; preds = %3132, %3128
  br label %3134, !dbg !355

3134:                                             ; preds = %3133
  %3135 = load i32, ptr %5, align 4, !dbg !356
  %3136 = add nsw i32 %3135, 1, !dbg !356
  store i32 %3136, ptr %5, align 4, !dbg !356
  br label %3119, !dbg !357, !llvm.loop !358

3137:                                             ; preds = %3109
  call void @readpoint(ptr noundef %3), !dbg !346
  %3138 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3138), !dbg !349
  %3139 = load i32, ptr %5, align 4, !dbg !350
  %3140 = icmp ne i32 %3139, 0, !dbg !350
  br i1 %3140, label %3142, label %3141, !dbg !352

3141:                                             ; preds = %3137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3142, !dbg !354

3142:                                             ; preds = %3141, %3137
  br label %3143, !dbg !355

3143:                                             ; preds = %3142
  %3144 = load i32, ptr %5, align 4, !dbg !356
  %3145 = add nsw i32 %3144, 1, !dbg !356
  store i32 %3145, ptr %5, align 4, !dbg !356
  br label %3109, !dbg !357, !llvm.loop !358

3146:                                             ; preds = %3099
  call void @readpoint(ptr noundef %3), !dbg !346
  %3147 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3147), !dbg !349
  %3148 = load i32, ptr %5, align 4, !dbg !350
  %3149 = icmp ne i32 %3148, 0, !dbg !350
  br i1 %3149, label %3151, label %3150, !dbg !352

3150:                                             ; preds = %3146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3151, !dbg !354

3151:                                             ; preds = %3150, %3146
  br label %3152, !dbg !355

3152:                                             ; preds = %3151
  %3153 = load i32, ptr %5, align 4, !dbg !356
  %3154 = add nsw i32 %3153, 1, !dbg !356
  store i32 %3154, ptr %5, align 4, !dbg !356
  br label %3099, !dbg !357, !llvm.loop !358

3155:                                             ; preds = %3089
  call void @readpoint(ptr noundef %3), !dbg !346
  %3156 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3156), !dbg !349
  %3157 = load i32, ptr %5, align 4, !dbg !350
  %3158 = icmp ne i32 %3157, 0, !dbg !350
  br i1 %3158, label %3160, label %3159, !dbg !352

3159:                                             ; preds = %3155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3160, !dbg !354

3160:                                             ; preds = %3159, %3155
  br label %3161, !dbg !355

3161:                                             ; preds = %3160
  %3162 = load i32, ptr %5, align 4, !dbg !356
  %3163 = add nsw i32 %3162, 1, !dbg !356
  store i32 %3163, ptr %5, align 4, !dbg !356
  br label %3089, !dbg !357, !llvm.loop !358

3164:                                             ; preds = %3079
  call void @readpoint(ptr noundef %3), !dbg !346
  %3165 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3165), !dbg !349
  %3166 = load i32, ptr %5, align 4, !dbg !350
  %3167 = icmp ne i32 %3166, 0, !dbg !350
  br i1 %3167, label %3169, label %3168, !dbg !352

3168:                                             ; preds = %3164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3169, !dbg !354

3169:                                             ; preds = %3168, %3164
  br label %3170, !dbg !355

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %5, align 4, !dbg !356
  %3172 = add nsw i32 %3171, 1, !dbg !356
  store i32 %3172, ptr %5, align 4, !dbg !356
  br label %3079, !dbg !357, !llvm.loop !358

3173:                                             ; preds = %3069
  call void @readpoint(ptr noundef %3), !dbg !346
  %3174 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3174), !dbg !349
  %3175 = load i32, ptr %5, align 4, !dbg !350
  %3176 = icmp ne i32 %3175, 0, !dbg !350
  br i1 %3176, label %3178, label %3177, !dbg !352

3177:                                             ; preds = %3173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3178, !dbg !354

3178:                                             ; preds = %3177, %3173
  br label %3179, !dbg !355

3179:                                             ; preds = %3178
  %3180 = load i32, ptr %5, align 4, !dbg !356
  %3181 = add nsw i32 %3180, 1, !dbg !356
  store i32 %3181, ptr %5, align 4, !dbg !356
  br label %3069, !dbg !357, !llvm.loop !358

3182:                                             ; preds = %3059
  call void @readpoint(ptr noundef %3), !dbg !346
  %3183 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3183), !dbg !349
  %3184 = load i32, ptr %5, align 4, !dbg !350
  %3185 = icmp ne i32 %3184, 0, !dbg !350
  br i1 %3185, label %3187, label %3186, !dbg !352

3186:                                             ; preds = %3182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3187, !dbg !354

3187:                                             ; preds = %3186, %3182
  br label %3188, !dbg !355

3188:                                             ; preds = %3187
  %3189 = load i32, ptr %5, align 4, !dbg !356
  %3190 = add nsw i32 %3189, 1, !dbg !356
  store i32 %3190, ptr %5, align 4, !dbg !356
  br label %3059, !dbg !357, !llvm.loop !358

3191:                                             ; preds = %3049
  call void @readpoint(ptr noundef %3), !dbg !346
  %3192 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3192), !dbg !349
  %3193 = load i32, ptr %5, align 4, !dbg !350
  %3194 = icmp ne i32 %3193, 0, !dbg !350
  br i1 %3194, label %3196, label %3195, !dbg !352

3195:                                             ; preds = %3191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3196, !dbg !354

3196:                                             ; preds = %3195, %3191
  br label %3197, !dbg !355

3197:                                             ; preds = %3196
  %3198 = load i32, ptr %5, align 4, !dbg !356
  %3199 = add nsw i32 %3198, 1, !dbg !356
  store i32 %3199, ptr %5, align 4, !dbg !356
  br label %3049, !dbg !357, !llvm.loop !358

3200:                                             ; preds = %3039
  call void @readpoint(ptr noundef %3), !dbg !346
  %3201 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3201), !dbg !349
  %3202 = load i32, ptr %5, align 4, !dbg !350
  %3203 = icmp ne i32 %3202, 0, !dbg !350
  br i1 %3203, label %3205, label %3204, !dbg !352

3204:                                             ; preds = %3200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3205, !dbg !354

3205:                                             ; preds = %3204, %3200
  br label %3206, !dbg !355

3206:                                             ; preds = %3205
  %3207 = load i32, ptr %5, align 4, !dbg !356
  %3208 = add nsw i32 %3207, 1, !dbg !356
  store i32 %3208, ptr %5, align 4, !dbg !356
  br label %3039, !dbg !357, !llvm.loop !358

3209:                                             ; preds = %3029
  call void @readpoint(ptr noundef %3), !dbg !346
  %3210 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3210), !dbg !349
  %3211 = load i32, ptr %5, align 4, !dbg !350
  %3212 = icmp ne i32 %3211, 0, !dbg !350
  br i1 %3212, label %3214, label %3213, !dbg !352

3213:                                             ; preds = %3209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3214, !dbg !354

3214:                                             ; preds = %3213, %3209
  br label %3215, !dbg !355

3215:                                             ; preds = %3214
  %3216 = load i32, ptr %5, align 4, !dbg !356
  %3217 = add nsw i32 %3216, 1, !dbg !356
  store i32 %3217, ptr %5, align 4, !dbg !356
  br label %3029, !dbg !357, !llvm.loop !358

3218:                                             ; preds = %3019
  call void @readpoint(ptr noundef %3), !dbg !346
  %3219 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3219), !dbg !349
  %3220 = load i32, ptr %5, align 4, !dbg !350
  %3221 = icmp ne i32 %3220, 0, !dbg !350
  br i1 %3221, label %3223, label %3222, !dbg !352

3222:                                             ; preds = %3218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3223, !dbg !354

3223:                                             ; preds = %3222, %3218
  br label %3224, !dbg !355

3224:                                             ; preds = %3223
  %3225 = load i32, ptr %5, align 4, !dbg !356
  %3226 = add nsw i32 %3225, 1, !dbg !356
  store i32 %3226, ptr %5, align 4, !dbg !356
  br label %3019, !dbg !357, !llvm.loop !358

3227:                                             ; preds = %3009
  call void @readpoint(ptr noundef %3), !dbg !346
  %3228 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3228), !dbg !349
  %3229 = load i32, ptr %5, align 4, !dbg !350
  %3230 = icmp ne i32 %3229, 0, !dbg !350
  br i1 %3230, label %3232, label %3231, !dbg !352

3231:                                             ; preds = %3227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3232, !dbg !354

3232:                                             ; preds = %3231, %3227
  br label %3233, !dbg !355

3233:                                             ; preds = %3232
  %3234 = load i32, ptr %5, align 4, !dbg !356
  %3235 = add nsw i32 %3234, 1, !dbg !356
  store i32 %3235, ptr %5, align 4, !dbg !356
  br label %3009, !dbg !357, !llvm.loop !358

3236:                                             ; preds = %2999
  call void @readpoint(ptr noundef %3), !dbg !346
  %3237 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3237), !dbg !349
  %3238 = load i32, ptr %5, align 4, !dbg !350
  %3239 = icmp ne i32 %3238, 0, !dbg !350
  br i1 %3239, label %3241, label %3240, !dbg !352

3240:                                             ; preds = %3236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3241, !dbg !354

3241:                                             ; preds = %3240, %3236
  br label %3242, !dbg !355

3242:                                             ; preds = %3241
  %3243 = load i32, ptr %5, align 4, !dbg !356
  %3244 = add nsw i32 %3243, 1, !dbg !356
  store i32 %3244, ptr %5, align 4, !dbg !356
  br label %2999, !dbg !357, !llvm.loop !358

3245:                                             ; preds = %2989
  call void @readpoint(ptr noundef %3), !dbg !346
  %3246 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3246), !dbg !349
  %3247 = load i32, ptr %5, align 4, !dbg !350
  %3248 = icmp ne i32 %3247, 0, !dbg !350
  br i1 %3248, label %3250, label %3249, !dbg !352

3249:                                             ; preds = %3245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3250, !dbg !354

3250:                                             ; preds = %3249, %3245
  br label %3251, !dbg !355

3251:                                             ; preds = %3250
  %3252 = load i32, ptr %5, align 4, !dbg !356
  %3253 = add nsw i32 %3252, 1, !dbg !356
  store i32 %3253, ptr %5, align 4, !dbg !356
  br label %2989, !dbg !357, !llvm.loop !358

3254:                                             ; preds = %2979
  call void @readpoint(ptr noundef %3), !dbg !346
  %3255 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3255), !dbg !349
  %3256 = load i32, ptr %5, align 4, !dbg !350
  %3257 = icmp ne i32 %3256, 0, !dbg !350
  br i1 %3257, label %3259, label %3258, !dbg !352

3258:                                             ; preds = %3254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3259, !dbg !354

3259:                                             ; preds = %3258, %3254
  br label %3260, !dbg !355

3260:                                             ; preds = %3259
  %3261 = load i32, ptr %5, align 4, !dbg !356
  %3262 = add nsw i32 %3261, 1, !dbg !356
  store i32 %3262, ptr %5, align 4, !dbg !356
  br label %2979, !dbg !357, !llvm.loop !358

3263:                                             ; preds = %2969
  call void @readpoint(ptr noundef %3), !dbg !346
  %3264 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3264), !dbg !349
  %3265 = load i32, ptr %5, align 4, !dbg !350
  %3266 = icmp ne i32 %3265, 0, !dbg !350
  br i1 %3266, label %3268, label %3267, !dbg !352

3267:                                             ; preds = %3263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3268, !dbg !354

3268:                                             ; preds = %3267, %3263
  br label %3269, !dbg !355

3269:                                             ; preds = %3268
  %3270 = load i32, ptr %5, align 4, !dbg !356
  %3271 = add nsw i32 %3270, 1, !dbg !356
  store i32 %3271, ptr %5, align 4, !dbg !356
  br label %2969, !dbg !357, !llvm.loop !358

3272:                                             ; preds = %2959
  call void @readpoint(ptr noundef %3), !dbg !346
  %3273 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3273), !dbg !349
  %3274 = load i32, ptr %5, align 4, !dbg !350
  %3275 = icmp ne i32 %3274, 0, !dbg !350
  br i1 %3275, label %3277, label %3276, !dbg !352

3276:                                             ; preds = %3272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3277, !dbg !354

3277:                                             ; preds = %3276, %3272
  br label %3278, !dbg !355

3278:                                             ; preds = %3277
  %3279 = load i32, ptr %5, align 4, !dbg !356
  %3280 = add nsw i32 %3279, 1, !dbg !356
  store i32 %3280, ptr %5, align 4, !dbg !356
  br label %2959, !dbg !357, !llvm.loop !358

3281:                                             ; preds = %2949
  call void @readpoint(ptr noundef %3), !dbg !346
  %3282 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3282), !dbg !349
  %3283 = load i32, ptr %5, align 4, !dbg !350
  %3284 = icmp ne i32 %3283, 0, !dbg !350
  br i1 %3284, label %3286, label %3285, !dbg !352

3285:                                             ; preds = %3281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3286, !dbg !354

3286:                                             ; preds = %3285, %3281
  br label %3287, !dbg !355

3287:                                             ; preds = %3286
  %3288 = load i32, ptr %5, align 4, !dbg !356
  %3289 = add nsw i32 %3288, 1, !dbg !356
  store i32 %3289, ptr %5, align 4, !dbg !356
  br label %2949, !dbg !357, !llvm.loop !358

3290:                                             ; preds = %2939
  call void @readpoint(ptr noundef %3), !dbg !346
  %3291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3291), !dbg !349
  %3292 = load i32, ptr %5, align 4, !dbg !350
  %3293 = icmp ne i32 %3292, 0, !dbg !350
  br i1 %3293, label %3295, label %3294, !dbg !352

3294:                                             ; preds = %3290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3295, !dbg !354

3295:                                             ; preds = %3294, %3290
  br label %3296, !dbg !355

3296:                                             ; preds = %3295
  %3297 = load i32, ptr %5, align 4, !dbg !356
  %3298 = add nsw i32 %3297, 1, !dbg !356
  store i32 %3298, ptr %5, align 4, !dbg !356
  br label %2939, !dbg !357, !llvm.loop !358

3299:                                             ; preds = %2929
  call void @readpoint(ptr noundef %3), !dbg !346
  %3300 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3300), !dbg !349
  %3301 = load i32, ptr %5, align 4, !dbg !350
  %3302 = icmp ne i32 %3301, 0, !dbg !350
  br i1 %3302, label %3304, label %3303, !dbg !352

3303:                                             ; preds = %3299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3304, !dbg !354

3304:                                             ; preds = %3303, %3299
  br label %3305, !dbg !355

3305:                                             ; preds = %3304
  %3306 = load i32, ptr %5, align 4, !dbg !356
  %3307 = add nsw i32 %3306, 1, !dbg !356
  store i32 %3307, ptr %5, align 4, !dbg !356
  br label %2929, !dbg !357, !llvm.loop !358

3308:                                             ; preds = %2919
  call void @readpoint(ptr noundef %3), !dbg !346
  %3309 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3309), !dbg !349
  %3310 = load i32, ptr %5, align 4, !dbg !350
  %3311 = icmp ne i32 %3310, 0, !dbg !350
  br i1 %3311, label %3313, label %3312, !dbg !352

3312:                                             ; preds = %3308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3313, !dbg !354

3313:                                             ; preds = %3312, %3308
  br label %3314, !dbg !355

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %5, align 4, !dbg !356
  %3316 = add nsw i32 %3315, 1, !dbg !356
  store i32 %3316, ptr %5, align 4, !dbg !356
  br label %2919, !dbg !357, !llvm.loop !358

3317:                                             ; preds = %2909
  call void @readpoint(ptr noundef %3), !dbg !346
  %3318 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3318), !dbg !349
  %3319 = load i32, ptr %5, align 4, !dbg !350
  %3320 = icmp ne i32 %3319, 0, !dbg !350
  br i1 %3320, label %3322, label %3321, !dbg !352

3321:                                             ; preds = %3317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3322, !dbg !354

3322:                                             ; preds = %3321, %3317
  br label %3323, !dbg !355

3323:                                             ; preds = %3322
  %3324 = load i32, ptr %5, align 4, !dbg !356
  %3325 = add nsw i32 %3324, 1, !dbg !356
  store i32 %3325, ptr %5, align 4, !dbg !356
  br label %2909, !dbg !357, !llvm.loop !358

3326:                                             ; preds = %2899
  call void @readpoint(ptr noundef %3), !dbg !346
  %3327 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3327), !dbg !349
  %3328 = load i32, ptr %5, align 4, !dbg !350
  %3329 = icmp ne i32 %3328, 0, !dbg !350
  br i1 %3329, label %3331, label %3330, !dbg !352

3330:                                             ; preds = %3326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3331, !dbg !354

3331:                                             ; preds = %3330, %3326
  br label %3332, !dbg !355

3332:                                             ; preds = %3331
  %3333 = load i32, ptr %5, align 4, !dbg !356
  %3334 = add nsw i32 %3333, 1, !dbg !356
  store i32 %3334, ptr %5, align 4, !dbg !356
  br label %2899, !dbg !357, !llvm.loop !358

3335:                                             ; preds = %2889
  call void @readpoint(ptr noundef %3), !dbg !346
  %3336 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3336), !dbg !349
  %3337 = load i32, ptr %5, align 4, !dbg !350
  %3338 = icmp ne i32 %3337, 0, !dbg !350
  br i1 %3338, label %3340, label %3339, !dbg !352

3339:                                             ; preds = %3335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3340, !dbg !354

3340:                                             ; preds = %3339, %3335
  br label %3341, !dbg !355

3341:                                             ; preds = %3340
  %3342 = load i32, ptr %5, align 4, !dbg !356
  %3343 = add nsw i32 %3342, 1, !dbg !356
  store i32 %3343, ptr %5, align 4, !dbg !356
  br label %2889, !dbg !357, !llvm.loop !358

3344:                                             ; preds = %2879
  call void @readpoint(ptr noundef %3), !dbg !346
  %3345 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3345), !dbg !349
  %3346 = load i32, ptr %5, align 4, !dbg !350
  %3347 = icmp ne i32 %3346, 0, !dbg !350
  br i1 %3347, label %3349, label %3348, !dbg !352

3348:                                             ; preds = %3344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3349, !dbg !354

3349:                                             ; preds = %3348, %3344
  br label %3350, !dbg !355

3350:                                             ; preds = %3349
  %3351 = load i32, ptr %5, align 4, !dbg !356
  %3352 = add nsw i32 %3351, 1, !dbg !356
  store i32 %3352, ptr %5, align 4, !dbg !356
  br label %2879, !dbg !357, !llvm.loop !358

3353:                                             ; preds = %2869
  call void @readpoint(ptr noundef %3), !dbg !346
  %3354 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3354), !dbg !349
  %3355 = load i32, ptr %5, align 4, !dbg !350
  %3356 = icmp ne i32 %3355, 0, !dbg !350
  br i1 %3356, label %3358, label %3357, !dbg !352

3357:                                             ; preds = %3353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3358, !dbg !354

3358:                                             ; preds = %3357, %3353
  br label %3359, !dbg !355

3359:                                             ; preds = %3358
  %3360 = load i32, ptr %5, align 4, !dbg !356
  %3361 = add nsw i32 %3360, 1, !dbg !356
  store i32 %3361, ptr %5, align 4, !dbg !356
  br label %2869, !dbg !357, !llvm.loop !358

3362:                                             ; preds = %2859
  call void @readpoint(ptr noundef %3), !dbg !346
  %3363 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3363), !dbg !349
  %3364 = load i32, ptr %5, align 4, !dbg !350
  %3365 = icmp ne i32 %3364, 0, !dbg !350
  br i1 %3365, label %3367, label %3366, !dbg !352

3366:                                             ; preds = %3362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3367, !dbg !354

3367:                                             ; preds = %3366, %3362
  br label %3368, !dbg !355

3368:                                             ; preds = %3367
  %3369 = load i32, ptr %5, align 4, !dbg !356
  %3370 = add nsw i32 %3369, 1, !dbg !356
  store i32 %3370, ptr %5, align 4, !dbg !356
  br label %2859, !dbg !357, !llvm.loop !358

3371:                                             ; preds = %2849
  call void @readpoint(ptr noundef %3), !dbg !346
  %3372 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3372), !dbg !349
  %3373 = load i32, ptr %5, align 4, !dbg !350
  %3374 = icmp ne i32 %3373, 0, !dbg !350
  br i1 %3374, label %3376, label %3375, !dbg !352

3375:                                             ; preds = %3371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3376, !dbg !354

3376:                                             ; preds = %3375, %3371
  br label %3377, !dbg !355

3377:                                             ; preds = %3376
  %3378 = load i32, ptr %5, align 4, !dbg !356
  %3379 = add nsw i32 %3378, 1, !dbg !356
  store i32 %3379, ptr %5, align 4, !dbg !356
  br label %2849, !dbg !357, !llvm.loop !358

3380:                                             ; preds = %2839
  call void @readpoint(ptr noundef %3), !dbg !346
  %3381 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3381), !dbg !349
  %3382 = load i32, ptr %5, align 4, !dbg !350
  %3383 = icmp ne i32 %3382, 0, !dbg !350
  br i1 %3383, label %3385, label %3384, !dbg !352

3384:                                             ; preds = %3380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3385, !dbg !354

3385:                                             ; preds = %3384, %3380
  br label %3386, !dbg !355

3386:                                             ; preds = %3385
  %3387 = load i32, ptr %5, align 4, !dbg !356
  %3388 = add nsw i32 %3387, 1, !dbg !356
  store i32 %3388, ptr %5, align 4, !dbg !356
  br label %2839, !dbg !357, !llvm.loop !358

3389:                                             ; preds = %2829
  call void @readpoint(ptr noundef %3), !dbg !346
  %3390 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3390), !dbg !349
  %3391 = load i32, ptr %5, align 4, !dbg !350
  %3392 = icmp ne i32 %3391, 0, !dbg !350
  br i1 %3392, label %3394, label %3393, !dbg !352

3393:                                             ; preds = %3389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3394, !dbg !354

3394:                                             ; preds = %3393, %3389
  br label %3395, !dbg !355

3395:                                             ; preds = %3394
  %3396 = load i32, ptr %5, align 4, !dbg !356
  %3397 = add nsw i32 %3396, 1, !dbg !356
  store i32 %3397, ptr %5, align 4, !dbg !356
  br label %2829, !dbg !357, !llvm.loop !358

3398:                                             ; preds = %2819
  call void @readpoint(ptr noundef %3), !dbg !346
  %3399 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3399), !dbg !349
  %3400 = load i32, ptr %5, align 4, !dbg !350
  %3401 = icmp ne i32 %3400, 0, !dbg !350
  br i1 %3401, label %3403, label %3402, !dbg !352

3402:                                             ; preds = %3398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3403, !dbg !354

3403:                                             ; preds = %3402, %3398
  br label %3404, !dbg !355

3404:                                             ; preds = %3403
  %3405 = load i32, ptr %5, align 4, !dbg !356
  %3406 = add nsw i32 %3405, 1, !dbg !356
  store i32 %3406, ptr %5, align 4, !dbg !356
  br label %2819, !dbg !357, !llvm.loop !358

3407:                                             ; preds = %2809
  call void @readpoint(ptr noundef %3), !dbg !346
  %3408 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3408), !dbg !349
  %3409 = load i32, ptr %5, align 4, !dbg !350
  %3410 = icmp ne i32 %3409, 0, !dbg !350
  br i1 %3410, label %3412, label %3411, !dbg !352

3411:                                             ; preds = %3407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3412, !dbg !354

3412:                                             ; preds = %3411, %3407
  br label %3413, !dbg !355

3413:                                             ; preds = %3412
  %3414 = load i32, ptr %5, align 4, !dbg !356
  %3415 = add nsw i32 %3414, 1, !dbg !356
  store i32 %3415, ptr %5, align 4, !dbg !356
  br label %2809, !dbg !357, !llvm.loop !358

3416:                                             ; preds = %2799
  call void @readpoint(ptr noundef %3), !dbg !346
  %3417 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3417), !dbg !349
  %3418 = load i32, ptr %5, align 4, !dbg !350
  %3419 = icmp ne i32 %3418, 0, !dbg !350
  br i1 %3419, label %3421, label %3420, !dbg !352

3420:                                             ; preds = %3416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3421, !dbg !354

3421:                                             ; preds = %3420, %3416
  br label %3422, !dbg !355

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %5, align 4, !dbg !356
  %3424 = add nsw i32 %3423, 1, !dbg !356
  store i32 %3424, ptr %5, align 4, !dbg !356
  br label %2799, !dbg !357, !llvm.loop !358

3425:                                             ; preds = %2789
  call void @readpoint(ptr noundef %3), !dbg !346
  %3426 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3426), !dbg !349
  %3427 = load i32, ptr %5, align 4, !dbg !350
  %3428 = icmp ne i32 %3427, 0, !dbg !350
  br i1 %3428, label %3430, label %3429, !dbg !352

3429:                                             ; preds = %3425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3430, !dbg !354

3430:                                             ; preds = %3429, %3425
  br label %3431, !dbg !355

3431:                                             ; preds = %3430
  %3432 = load i32, ptr %5, align 4, !dbg !356
  %3433 = add nsw i32 %3432, 1, !dbg !356
  store i32 %3433, ptr %5, align 4, !dbg !356
  br label %2789, !dbg !357, !llvm.loop !358

3434:                                             ; preds = %2779
  call void @readpoint(ptr noundef %3), !dbg !346
  %3435 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3435), !dbg !349
  %3436 = load i32, ptr %5, align 4, !dbg !350
  %3437 = icmp ne i32 %3436, 0, !dbg !350
  br i1 %3437, label %3439, label %3438, !dbg !352

3438:                                             ; preds = %3434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3439, !dbg !354

3439:                                             ; preds = %3438, %3434
  br label %3440, !dbg !355

3440:                                             ; preds = %3439
  %3441 = load i32, ptr %5, align 4, !dbg !356
  %3442 = add nsw i32 %3441, 1, !dbg !356
  store i32 %3442, ptr %5, align 4, !dbg !356
  br label %2779, !dbg !357, !llvm.loop !358

3443:                                             ; preds = %2769
  call void @readpoint(ptr noundef %3), !dbg !346
  %3444 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3444), !dbg !349
  %3445 = load i32, ptr %5, align 4, !dbg !350
  %3446 = icmp ne i32 %3445, 0, !dbg !350
  br i1 %3446, label %3448, label %3447, !dbg !352

3447:                                             ; preds = %3443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3448, !dbg !354

3448:                                             ; preds = %3447, %3443
  br label %3449, !dbg !355

3449:                                             ; preds = %3448
  %3450 = load i32, ptr %5, align 4, !dbg !356
  %3451 = add nsw i32 %3450, 1, !dbg !356
  store i32 %3451, ptr %5, align 4, !dbg !356
  br label %2769, !dbg !357, !llvm.loop !358

3452:                                             ; preds = %2759
  call void @readpoint(ptr noundef %3), !dbg !346
  %3453 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3453), !dbg !349
  %3454 = load i32, ptr %5, align 4, !dbg !350
  %3455 = icmp ne i32 %3454, 0, !dbg !350
  br i1 %3455, label %3457, label %3456, !dbg !352

3456:                                             ; preds = %3452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3457, !dbg !354

3457:                                             ; preds = %3456, %3452
  br label %3458, !dbg !355

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %5, align 4, !dbg !356
  %3460 = add nsw i32 %3459, 1, !dbg !356
  store i32 %3460, ptr %5, align 4, !dbg !356
  br label %2759, !dbg !357, !llvm.loop !358

3461:                                             ; preds = %2749
  call void @readpoint(ptr noundef %3), !dbg !346
  %3462 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3462), !dbg !349
  %3463 = load i32, ptr %5, align 4, !dbg !350
  %3464 = icmp ne i32 %3463, 0, !dbg !350
  br i1 %3464, label %3466, label %3465, !dbg !352

3465:                                             ; preds = %3461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3466, !dbg !354

3466:                                             ; preds = %3465, %3461
  br label %3467, !dbg !355

3467:                                             ; preds = %3466
  %3468 = load i32, ptr %5, align 4, !dbg !356
  %3469 = add nsw i32 %3468, 1, !dbg !356
  store i32 %3469, ptr %5, align 4, !dbg !356
  br label %2749, !dbg !357, !llvm.loop !358

3470:                                             ; preds = %2739
  call void @readpoint(ptr noundef %3), !dbg !346
  %3471 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3471), !dbg !349
  %3472 = load i32, ptr %5, align 4, !dbg !350
  %3473 = icmp ne i32 %3472, 0, !dbg !350
  br i1 %3473, label %3475, label %3474, !dbg !352

3474:                                             ; preds = %3470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3475, !dbg !354

3475:                                             ; preds = %3474, %3470
  br label %3476, !dbg !355

3476:                                             ; preds = %3475
  %3477 = load i32, ptr %5, align 4, !dbg !356
  %3478 = add nsw i32 %3477, 1, !dbg !356
  store i32 %3478, ptr %5, align 4, !dbg !356
  br label %2739, !dbg !357, !llvm.loop !358

3479:                                             ; preds = %2729
  call void @readpoint(ptr noundef %3), !dbg !346
  %3480 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3480), !dbg !349
  %3481 = load i32, ptr %5, align 4, !dbg !350
  %3482 = icmp ne i32 %3481, 0, !dbg !350
  br i1 %3482, label %3484, label %3483, !dbg !352

3483:                                             ; preds = %3479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3484, !dbg !354

3484:                                             ; preds = %3483, %3479
  br label %3485, !dbg !355

3485:                                             ; preds = %3484
  %3486 = load i32, ptr %5, align 4, !dbg !356
  %3487 = add nsw i32 %3486, 1, !dbg !356
  store i32 %3487, ptr %5, align 4, !dbg !356
  br label %2729, !dbg !357, !llvm.loop !358

3488:                                             ; preds = %2719
  call void @readpoint(ptr noundef %3), !dbg !346
  %3489 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3489), !dbg !349
  %3490 = load i32, ptr %5, align 4, !dbg !350
  %3491 = icmp ne i32 %3490, 0, !dbg !350
  br i1 %3491, label %3493, label %3492, !dbg !352

3492:                                             ; preds = %3488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3493, !dbg !354

3493:                                             ; preds = %3492, %3488
  br label %3494, !dbg !355

3494:                                             ; preds = %3493
  %3495 = load i32, ptr %5, align 4, !dbg !356
  %3496 = add nsw i32 %3495, 1, !dbg !356
  store i32 %3496, ptr %5, align 4, !dbg !356
  br label %2719, !dbg !357, !llvm.loop !358

3497:                                             ; preds = %2709
  call void @readpoint(ptr noundef %3), !dbg !346
  %3498 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3498), !dbg !349
  %3499 = load i32, ptr %5, align 4, !dbg !350
  %3500 = icmp ne i32 %3499, 0, !dbg !350
  br i1 %3500, label %3502, label %3501, !dbg !352

3501:                                             ; preds = %3497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3502, !dbg !354

3502:                                             ; preds = %3501, %3497
  br label %3503, !dbg !355

3503:                                             ; preds = %3502
  %3504 = load i32, ptr %5, align 4, !dbg !356
  %3505 = add nsw i32 %3504, 1, !dbg !356
  store i32 %3505, ptr %5, align 4, !dbg !356
  br label %2709, !dbg !357, !llvm.loop !358

3506:                                             ; preds = %2699
  call void @readpoint(ptr noundef %3), !dbg !346
  %3507 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3507), !dbg !349
  %3508 = load i32, ptr %5, align 4, !dbg !350
  %3509 = icmp ne i32 %3508, 0, !dbg !350
  br i1 %3509, label %3511, label %3510, !dbg !352

3510:                                             ; preds = %3506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3511, !dbg !354

3511:                                             ; preds = %3510, %3506
  br label %3512, !dbg !355

3512:                                             ; preds = %3511
  %3513 = load i32, ptr %5, align 4, !dbg !356
  %3514 = add nsw i32 %3513, 1, !dbg !356
  store i32 %3514, ptr %5, align 4, !dbg !356
  br label %2699, !dbg !357, !llvm.loop !358

3515:                                             ; preds = %2689
  call void @readpoint(ptr noundef %3), !dbg !346
  %3516 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3516), !dbg !349
  %3517 = load i32, ptr %5, align 4, !dbg !350
  %3518 = icmp ne i32 %3517, 0, !dbg !350
  br i1 %3518, label %3520, label %3519, !dbg !352

3519:                                             ; preds = %3515
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3520, !dbg !354

3520:                                             ; preds = %3519, %3515
  br label %3521, !dbg !355

3521:                                             ; preds = %3520
  %3522 = load i32, ptr %5, align 4, !dbg !356
  %3523 = add nsw i32 %3522, 1, !dbg !356
  store i32 %3523, ptr %5, align 4, !dbg !356
  br label %2689, !dbg !357, !llvm.loop !358

3524:                                             ; preds = %2679
  call void @readpoint(ptr noundef %3), !dbg !346
  %3525 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3525), !dbg !349
  %3526 = load i32, ptr %5, align 4, !dbg !350
  %3527 = icmp ne i32 %3526, 0, !dbg !350
  br i1 %3527, label %3529, label %3528, !dbg !352

3528:                                             ; preds = %3524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3529, !dbg !354

3529:                                             ; preds = %3528, %3524
  br label %3530, !dbg !355

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %5, align 4, !dbg !356
  %3532 = add nsw i32 %3531, 1, !dbg !356
  store i32 %3532, ptr %5, align 4, !dbg !356
  br label %2679, !dbg !357, !llvm.loop !358

3533:                                             ; preds = %2669
  call void @readpoint(ptr noundef %3), !dbg !346
  %3534 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3534), !dbg !349
  %3535 = load i32, ptr %5, align 4, !dbg !350
  %3536 = icmp ne i32 %3535, 0, !dbg !350
  br i1 %3536, label %3538, label %3537, !dbg !352

3537:                                             ; preds = %3533
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3538, !dbg !354

3538:                                             ; preds = %3537, %3533
  br label %3539, !dbg !355

3539:                                             ; preds = %3538
  %3540 = load i32, ptr %5, align 4, !dbg !356
  %3541 = add nsw i32 %3540, 1, !dbg !356
  store i32 %3541, ptr %5, align 4, !dbg !356
  br label %2669, !dbg !357, !llvm.loop !358

3542:                                             ; preds = %2659
  call void @readpoint(ptr noundef %3), !dbg !346
  %3543 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3543), !dbg !349
  %3544 = load i32, ptr %5, align 4, !dbg !350
  %3545 = icmp ne i32 %3544, 0, !dbg !350
  br i1 %3545, label %3547, label %3546, !dbg !352

3546:                                             ; preds = %3542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3547, !dbg !354

3547:                                             ; preds = %3546, %3542
  br label %3548, !dbg !355

3548:                                             ; preds = %3547
  %3549 = load i32, ptr %5, align 4, !dbg !356
  %3550 = add nsw i32 %3549, 1, !dbg !356
  store i32 %3550, ptr %5, align 4, !dbg !356
  br label %2659, !dbg !357, !llvm.loop !358

3551:                                             ; preds = %2649
  call void @readpoint(ptr noundef %3), !dbg !346
  %3552 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3552), !dbg !349
  %3553 = load i32, ptr %5, align 4, !dbg !350
  %3554 = icmp ne i32 %3553, 0, !dbg !350
  br i1 %3554, label %3556, label %3555, !dbg !352

3555:                                             ; preds = %3551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3556, !dbg !354

3556:                                             ; preds = %3555, %3551
  br label %3557, !dbg !355

3557:                                             ; preds = %3556
  %3558 = load i32, ptr %5, align 4, !dbg !356
  %3559 = add nsw i32 %3558, 1, !dbg !356
  store i32 %3559, ptr %5, align 4, !dbg !356
  br label %2649, !dbg !357, !llvm.loop !358

3560:                                             ; preds = %3122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3561, !dbg !341

3561:                                             ; preds = %4469, %3560
  %3562 = load i32, ptr %5, align 4, !dbg !342
  %3563 = icmp slt i32 %3562, 2, !dbg !344
  br i1 %3563, label %4463, label %3564, !dbg !345

3564:                                             ; preds = %3561
  %3565 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3566 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3565), !dbg !362
  %3567 = load i32, ptr %2, align 4, !dbg !332
  %3568 = add nsw i32 %3567, -1, !dbg !332
  store i32 %3568, ptr %2, align 4, !dbg !332
  %3569 = icmp ne i32 %3567, 0, !dbg !331
  br i1 %3569, label %3570, label %7304, !dbg !331

3570:                                             ; preds = %3564
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3571, !dbg !341

3571:                                             ; preds = %4460, %3570
  %3572 = load i32, ptr %5, align 4, !dbg !342
  %3573 = icmp slt i32 %3572, 2, !dbg !344
  br i1 %3573, label %4454, label %3574, !dbg !345

3574:                                             ; preds = %3571
  %3575 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3576 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3575), !dbg !362
  %3577 = load i32, ptr %2, align 4, !dbg !332
  %3578 = add nsw i32 %3577, -1, !dbg !332
  store i32 %3578, ptr %2, align 4, !dbg !332
  %3579 = icmp ne i32 %3577, 0, !dbg !331
  br i1 %3579, label %3580, label %7304, !dbg !331

3580:                                             ; preds = %3574
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3581, !dbg !341

3581:                                             ; preds = %4451, %3580
  %3582 = load i32, ptr %5, align 4, !dbg !342
  %3583 = icmp slt i32 %3582, 2, !dbg !344
  br i1 %3583, label %4445, label %3584, !dbg !345

3584:                                             ; preds = %3581
  %3585 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3586 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3585), !dbg !362
  %3587 = load i32, ptr %2, align 4, !dbg !332
  %3588 = add nsw i32 %3587, -1, !dbg !332
  store i32 %3588, ptr %2, align 4, !dbg !332
  %3589 = icmp ne i32 %3587, 0, !dbg !331
  br i1 %3589, label %3590, label %7304, !dbg !331

3590:                                             ; preds = %3584
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3591, !dbg !341

3591:                                             ; preds = %4442, %3590
  %3592 = load i32, ptr %5, align 4, !dbg !342
  %3593 = icmp slt i32 %3592, 2, !dbg !344
  br i1 %3593, label %4436, label %3594, !dbg !345

3594:                                             ; preds = %3591
  %3595 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3596 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3595), !dbg !362
  %3597 = load i32, ptr %2, align 4, !dbg !332
  %3598 = add nsw i32 %3597, -1, !dbg !332
  store i32 %3598, ptr %2, align 4, !dbg !332
  %3599 = icmp ne i32 %3597, 0, !dbg !331
  br i1 %3599, label %3600, label %7304, !dbg !331

3600:                                             ; preds = %3594
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3601, !dbg !341

3601:                                             ; preds = %4433, %3600
  %3602 = load i32, ptr %5, align 4, !dbg !342
  %3603 = icmp slt i32 %3602, 2, !dbg !344
  br i1 %3603, label %4427, label %3604, !dbg !345

3604:                                             ; preds = %3601
  %3605 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3606 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3605), !dbg !362
  %3607 = load i32, ptr %2, align 4, !dbg !332
  %3608 = add nsw i32 %3607, -1, !dbg !332
  store i32 %3608, ptr %2, align 4, !dbg !332
  %3609 = icmp ne i32 %3607, 0, !dbg !331
  br i1 %3609, label %3610, label %7304, !dbg !331

3610:                                             ; preds = %3604
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3611, !dbg !341

3611:                                             ; preds = %4424, %3610
  %3612 = load i32, ptr %5, align 4, !dbg !342
  %3613 = icmp slt i32 %3612, 2, !dbg !344
  br i1 %3613, label %4418, label %3614, !dbg !345

3614:                                             ; preds = %3611
  %3615 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3616 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3615), !dbg !362
  %3617 = load i32, ptr %2, align 4, !dbg !332
  %3618 = add nsw i32 %3617, -1, !dbg !332
  store i32 %3618, ptr %2, align 4, !dbg !332
  %3619 = icmp ne i32 %3617, 0, !dbg !331
  br i1 %3619, label %3620, label %7304, !dbg !331

3620:                                             ; preds = %3614
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3621, !dbg !341

3621:                                             ; preds = %4415, %3620
  %3622 = load i32, ptr %5, align 4, !dbg !342
  %3623 = icmp slt i32 %3622, 2, !dbg !344
  br i1 %3623, label %4409, label %3624, !dbg !345

3624:                                             ; preds = %3621
  %3625 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3626 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3625), !dbg !362
  %3627 = load i32, ptr %2, align 4, !dbg !332
  %3628 = add nsw i32 %3627, -1, !dbg !332
  store i32 %3628, ptr %2, align 4, !dbg !332
  %3629 = icmp ne i32 %3627, 0, !dbg !331
  br i1 %3629, label %3630, label %7304, !dbg !331

3630:                                             ; preds = %3624
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3631, !dbg !341

3631:                                             ; preds = %4406, %3630
  %3632 = load i32, ptr %5, align 4, !dbg !342
  %3633 = icmp slt i32 %3632, 2, !dbg !344
  br i1 %3633, label %4400, label %3634, !dbg !345

3634:                                             ; preds = %3631
  %3635 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3636 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3635), !dbg !362
  %3637 = load i32, ptr %2, align 4, !dbg !332
  %3638 = add nsw i32 %3637, -1, !dbg !332
  store i32 %3638, ptr %2, align 4, !dbg !332
  %3639 = icmp ne i32 %3637, 0, !dbg !331
  br i1 %3639, label %3640, label %7304, !dbg !331

3640:                                             ; preds = %3634
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3641, !dbg !341

3641:                                             ; preds = %4397, %3640
  %3642 = load i32, ptr %5, align 4, !dbg !342
  %3643 = icmp slt i32 %3642, 2, !dbg !344
  br i1 %3643, label %4391, label %3644, !dbg !345

3644:                                             ; preds = %3641
  %3645 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3646 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3645), !dbg !362
  %3647 = load i32, ptr %2, align 4, !dbg !332
  %3648 = add nsw i32 %3647, -1, !dbg !332
  store i32 %3648, ptr %2, align 4, !dbg !332
  %3649 = icmp ne i32 %3647, 0, !dbg !331
  br i1 %3649, label %3650, label %7304, !dbg !331

3650:                                             ; preds = %3644
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3651, !dbg !341

3651:                                             ; preds = %4388, %3650
  %3652 = load i32, ptr %5, align 4, !dbg !342
  %3653 = icmp slt i32 %3652, 2, !dbg !344
  br i1 %3653, label %4382, label %3654, !dbg !345

3654:                                             ; preds = %3651
  %3655 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3656 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3655), !dbg !362
  %3657 = load i32, ptr %2, align 4, !dbg !332
  %3658 = add nsw i32 %3657, -1, !dbg !332
  store i32 %3658, ptr %2, align 4, !dbg !332
  %3659 = icmp ne i32 %3657, 0, !dbg !331
  br i1 %3659, label %3660, label %7304, !dbg !331

3660:                                             ; preds = %3654
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3661, !dbg !341

3661:                                             ; preds = %4379, %3660
  %3662 = load i32, ptr %5, align 4, !dbg !342
  %3663 = icmp slt i32 %3662, 2, !dbg !344
  br i1 %3663, label %4373, label %3664, !dbg !345

3664:                                             ; preds = %3661
  %3665 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3666 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3665), !dbg !362
  %3667 = load i32, ptr %2, align 4, !dbg !332
  %3668 = add nsw i32 %3667, -1, !dbg !332
  store i32 %3668, ptr %2, align 4, !dbg !332
  %3669 = icmp ne i32 %3667, 0, !dbg !331
  br i1 %3669, label %3670, label %7304, !dbg !331

3670:                                             ; preds = %3664
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3671, !dbg !341

3671:                                             ; preds = %4370, %3670
  %3672 = load i32, ptr %5, align 4, !dbg !342
  %3673 = icmp slt i32 %3672, 2, !dbg !344
  br i1 %3673, label %4364, label %3674, !dbg !345

3674:                                             ; preds = %3671
  %3675 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3676 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3675), !dbg !362
  %3677 = load i32, ptr %2, align 4, !dbg !332
  %3678 = add nsw i32 %3677, -1, !dbg !332
  store i32 %3678, ptr %2, align 4, !dbg !332
  %3679 = icmp ne i32 %3677, 0, !dbg !331
  br i1 %3679, label %3680, label %7304, !dbg !331

3680:                                             ; preds = %3674
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3681, !dbg !341

3681:                                             ; preds = %4361, %3680
  %3682 = load i32, ptr %5, align 4, !dbg !342
  %3683 = icmp slt i32 %3682, 2, !dbg !344
  br i1 %3683, label %4355, label %3684, !dbg !345

3684:                                             ; preds = %3681
  %3685 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3686 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3685), !dbg !362
  %3687 = load i32, ptr %2, align 4, !dbg !332
  %3688 = add nsw i32 %3687, -1, !dbg !332
  store i32 %3688, ptr %2, align 4, !dbg !332
  %3689 = icmp ne i32 %3687, 0, !dbg !331
  br i1 %3689, label %3690, label %7304, !dbg !331

3690:                                             ; preds = %3684
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3691, !dbg !341

3691:                                             ; preds = %4352, %3690
  %3692 = load i32, ptr %5, align 4, !dbg !342
  %3693 = icmp slt i32 %3692, 2, !dbg !344
  br i1 %3693, label %4346, label %3694, !dbg !345

3694:                                             ; preds = %3691
  %3695 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3696 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3695), !dbg !362
  %3697 = load i32, ptr %2, align 4, !dbg !332
  %3698 = add nsw i32 %3697, -1, !dbg !332
  store i32 %3698, ptr %2, align 4, !dbg !332
  %3699 = icmp ne i32 %3697, 0, !dbg !331
  br i1 %3699, label %3700, label %7304, !dbg !331

3700:                                             ; preds = %3694
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3701, !dbg !341

3701:                                             ; preds = %4343, %3700
  %3702 = load i32, ptr %5, align 4, !dbg !342
  %3703 = icmp slt i32 %3702, 2, !dbg !344
  br i1 %3703, label %4337, label %3704, !dbg !345

3704:                                             ; preds = %3701
  %3705 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3706 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3705), !dbg !362
  %3707 = load i32, ptr %2, align 4, !dbg !332
  %3708 = add nsw i32 %3707, -1, !dbg !332
  store i32 %3708, ptr %2, align 4, !dbg !332
  %3709 = icmp ne i32 %3707, 0, !dbg !331
  br i1 %3709, label %3710, label %7304, !dbg !331

3710:                                             ; preds = %3704
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3711, !dbg !341

3711:                                             ; preds = %4334, %3710
  %3712 = load i32, ptr %5, align 4, !dbg !342
  %3713 = icmp slt i32 %3712, 2, !dbg !344
  br i1 %3713, label %4328, label %3714, !dbg !345

3714:                                             ; preds = %3711
  %3715 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3716 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3715), !dbg !362
  %3717 = load i32, ptr %2, align 4, !dbg !332
  %3718 = add nsw i32 %3717, -1, !dbg !332
  store i32 %3718, ptr %2, align 4, !dbg !332
  %3719 = icmp ne i32 %3717, 0, !dbg !331
  br i1 %3719, label %3720, label %7304, !dbg !331

3720:                                             ; preds = %3714
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3721, !dbg !341

3721:                                             ; preds = %4325, %3720
  %3722 = load i32, ptr %5, align 4, !dbg !342
  %3723 = icmp slt i32 %3722, 2, !dbg !344
  br i1 %3723, label %4319, label %3724, !dbg !345

3724:                                             ; preds = %3721
  %3725 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3726 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3725), !dbg !362
  %3727 = load i32, ptr %2, align 4, !dbg !332
  %3728 = add nsw i32 %3727, -1, !dbg !332
  store i32 %3728, ptr %2, align 4, !dbg !332
  %3729 = icmp ne i32 %3727, 0, !dbg !331
  br i1 %3729, label %3730, label %7304, !dbg !331

3730:                                             ; preds = %3724
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3731, !dbg !341

3731:                                             ; preds = %4316, %3730
  %3732 = load i32, ptr %5, align 4, !dbg !342
  %3733 = icmp slt i32 %3732, 2, !dbg !344
  br i1 %3733, label %4310, label %3734, !dbg !345

3734:                                             ; preds = %3731
  %3735 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3736 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3735), !dbg !362
  %3737 = load i32, ptr %2, align 4, !dbg !332
  %3738 = add nsw i32 %3737, -1, !dbg !332
  store i32 %3738, ptr %2, align 4, !dbg !332
  %3739 = icmp ne i32 %3737, 0, !dbg !331
  br i1 %3739, label %3740, label %7304, !dbg !331

3740:                                             ; preds = %3734
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3741, !dbg !341

3741:                                             ; preds = %4307, %3740
  %3742 = load i32, ptr %5, align 4, !dbg !342
  %3743 = icmp slt i32 %3742, 2, !dbg !344
  br i1 %3743, label %4301, label %3744, !dbg !345

3744:                                             ; preds = %3741
  %3745 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3746 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3745), !dbg !362
  %3747 = load i32, ptr %2, align 4, !dbg !332
  %3748 = add nsw i32 %3747, -1, !dbg !332
  store i32 %3748, ptr %2, align 4, !dbg !332
  %3749 = icmp ne i32 %3747, 0, !dbg !331
  br i1 %3749, label %3750, label %7304, !dbg !331

3750:                                             ; preds = %3744
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3751, !dbg !341

3751:                                             ; preds = %4298, %3750
  %3752 = load i32, ptr %5, align 4, !dbg !342
  %3753 = icmp slt i32 %3752, 2, !dbg !344
  br i1 %3753, label %4292, label %3754, !dbg !345

3754:                                             ; preds = %3751
  %3755 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3756 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3755), !dbg !362
  %3757 = load i32, ptr %2, align 4, !dbg !332
  %3758 = add nsw i32 %3757, -1, !dbg !332
  store i32 %3758, ptr %2, align 4, !dbg !332
  %3759 = icmp ne i32 %3757, 0, !dbg !331
  br i1 %3759, label %3760, label %7304, !dbg !331

3760:                                             ; preds = %3754
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3761, !dbg !341

3761:                                             ; preds = %4289, %3760
  %3762 = load i32, ptr %5, align 4, !dbg !342
  %3763 = icmp slt i32 %3762, 2, !dbg !344
  br i1 %3763, label %4283, label %3764, !dbg !345

3764:                                             ; preds = %3761
  %3765 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3766 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3765), !dbg !362
  %3767 = load i32, ptr %2, align 4, !dbg !332
  %3768 = add nsw i32 %3767, -1, !dbg !332
  store i32 %3768, ptr %2, align 4, !dbg !332
  %3769 = icmp ne i32 %3767, 0, !dbg !331
  br i1 %3769, label %3770, label %7304, !dbg !331

3770:                                             ; preds = %3764
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3771, !dbg !341

3771:                                             ; preds = %4280, %3770
  %3772 = load i32, ptr %5, align 4, !dbg !342
  %3773 = icmp slt i32 %3772, 2, !dbg !344
  br i1 %3773, label %4274, label %3774, !dbg !345

3774:                                             ; preds = %3771
  %3775 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3776 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3775), !dbg !362
  %3777 = load i32, ptr %2, align 4, !dbg !332
  %3778 = add nsw i32 %3777, -1, !dbg !332
  store i32 %3778, ptr %2, align 4, !dbg !332
  %3779 = icmp ne i32 %3777, 0, !dbg !331
  br i1 %3779, label %3780, label %7304, !dbg !331

3780:                                             ; preds = %3774
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3781, !dbg !341

3781:                                             ; preds = %4271, %3780
  %3782 = load i32, ptr %5, align 4, !dbg !342
  %3783 = icmp slt i32 %3782, 2, !dbg !344
  br i1 %3783, label %4265, label %3784, !dbg !345

3784:                                             ; preds = %3781
  %3785 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3786 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3785), !dbg !362
  %3787 = load i32, ptr %2, align 4, !dbg !332
  %3788 = add nsw i32 %3787, -1, !dbg !332
  store i32 %3788, ptr %2, align 4, !dbg !332
  %3789 = icmp ne i32 %3787, 0, !dbg !331
  br i1 %3789, label %3790, label %7304, !dbg !331

3790:                                             ; preds = %3784
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3791, !dbg !341

3791:                                             ; preds = %4262, %3790
  %3792 = load i32, ptr %5, align 4, !dbg !342
  %3793 = icmp slt i32 %3792, 2, !dbg !344
  br i1 %3793, label %4256, label %3794, !dbg !345

3794:                                             ; preds = %3791
  %3795 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3796 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3795), !dbg !362
  %3797 = load i32, ptr %2, align 4, !dbg !332
  %3798 = add nsw i32 %3797, -1, !dbg !332
  store i32 %3798, ptr %2, align 4, !dbg !332
  %3799 = icmp ne i32 %3797, 0, !dbg !331
  br i1 %3799, label %3800, label %7304, !dbg !331

3800:                                             ; preds = %3794
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3801, !dbg !341

3801:                                             ; preds = %4253, %3800
  %3802 = load i32, ptr %5, align 4, !dbg !342
  %3803 = icmp slt i32 %3802, 2, !dbg !344
  br i1 %3803, label %4247, label %3804, !dbg !345

3804:                                             ; preds = %3801
  %3805 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3806 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3805), !dbg !362
  %3807 = load i32, ptr %2, align 4, !dbg !332
  %3808 = add nsw i32 %3807, -1, !dbg !332
  store i32 %3808, ptr %2, align 4, !dbg !332
  %3809 = icmp ne i32 %3807, 0, !dbg !331
  br i1 %3809, label %3810, label %7304, !dbg !331

3810:                                             ; preds = %3804
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3811, !dbg !341

3811:                                             ; preds = %4244, %3810
  %3812 = load i32, ptr %5, align 4, !dbg !342
  %3813 = icmp slt i32 %3812, 2, !dbg !344
  br i1 %3813, label %4238, label %3814, !dbg !345

3814:                                             ; preds = %3811
  %3815 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3816 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3815), !dbg !362
  %3817 = load i32, ptr %2, align 4, !dbg !332
  %3818 = add nsw i32 %3817, -1, !dbg !332
  store i32 %3818, ptr %2, align 4, !dbg !332
  %3819 = icmp ne i32 %3817, 0, !dbg !331
  br i1 %3819, label %3820, label %7304, !dbg !331

3820:                                             ; preds = %3814
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3821, !dbg !341

3821:                                             ; preds = %4235, %3820
  %3822 = load i32, ptr %5, align 4, !dbg !342
  %3823 = icmp slt i32 %3822, 2, !dbg !344
  br i1 %3823, label %4229, label %3824, !dbg !345

3824:                                             ; preds = %3821
  %3825 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3826 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3825), !dbg !362
  %3827 = load i32, ptr %2, align 4, !dbg !332
  %3828 = add nsw i32 %3827, -1, !dbg !332
  store i32 %3828, ptr %2, align 4, !dbg !332
  %3829 = icmp ne i32 %3827, 0, !dbg !331
  br i1 %3829, label %3830, label %7304, !dbg !331

3830:                                             ; preds = %3824
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3831, !dbg !341

3831:                                             ; preds = %4226, %3830
  %3832 = load i32, ptr %5, align 4, !dbg !342
  %3833 = icmp slt i32 %3832, 2, !dbg !344
  br i1 %3833, label %4220, label %3834, !dbg !345

3834:                                             ; preds = %3831
  %3835 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3836 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3835), !dbg !362
  %3837 = load i32, ptr %2, align 4, !dbg !332
  %3838 = add nsw i32 %3837, -1, !dbg !332
  store i32 %3838, ptr %2, align 4, !dbg !332
  %3839 = icmp ne i32 %3837, 0, !dbg !331
  br i1 %3839, label %3840, label %7304, !dbg !331

3840:                                             ; preds = %3834
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3841, !dbg !341

3841:                                             ; preds = %4217, %3840
  %3842 = load i32, ptr %5, align 4, !dbg !342
  %3843 = icmp slt i32 %3842, 2, !dbg !344
  br i1 %3843, label %4211, label %3844, !dbg !345

3844:                                             ; preds = %3841
  %3845 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3846 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3845), !dbg !362
  %3847 = load i32, ptr %2, align 4, !dbg !332
  %3848 = add nsw i32 %3847, -1, !dbg !332
  store i32 %3848, ptr %2, align 4, !dbg !332
  %3849 = icmp ne i32 %3847, 0, !dbg !331
  br i1 %3849, label %3850, label %7304, !dbg !331

3850:                                             ; preds = %3844
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3851, !dbg !341

3851:                                             ; preds = %4208, %3850
  %3852 = load i32, ptr %5, align 4, !dbg !342
  %3853 = icmp slt i32 %3852, 2, !dbg !344
  br i1 %3853, label %4202, label %3854, !dbg !345

3854:                                             ; preds = %3851
  %3855 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3856 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3855), !dbg !362
  %3857 = load i32, ptr %2, align 4, !dbg !332
  %3858 = add nsw i32 %3857, -1, !dbg !332
  store i32 %3858, ptr %2, align 4, !dbg !332
  %3859 = icmp ne i32 %3857, 0, !dbg !331
  br i1 %3859, label %3860, label %7304, !dbg !331

3860:                                             ; preds = %3854
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3861, !dbg !341

3861:                                             ; preds = %4199, %3860
  %3862 = load i32, ptr %5, align 4, !dbg !342
  %3863 = icmp slt i32 %3862, 2, !dbg !344
  br i1 %3863, label %4193, label %3864, !dbg !345

3864:                                             ; preds = %3861
  %3865 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3866 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3865), !dbg !362
  %3867 = load i32, ptr %2, align 4, !dbg !332
  %3868 = add nsw i32 %3867, -1, !dbg !332
  store i32 %3868, ptr %2, align 4, !dbg !332
  %3869 = icmp ne i32 %3867, 0, !dbg !331
  br i1 %3869, label %3870, label %7304, !dbg !331

3870:                                             ; preds = %3864
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3871, !dbg !341

3871:                                             ; preds = %4190, %3870
  %3872 = load i32, ptr %5, align 4, !dbg !342
  %3873 = icmp slt i32 %3872, 2, !dbg !344
  br i1 %3873, label %4184, label %3874, !dbg !345

3874:                                             ; preds = %3871
  %3875 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3876 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3875), !dbg !362
  %3877 = load i32, ptr %2, align 4, !dbg !332
  %3878 = add nsw i32 %3877, -1, !dbg !332
  store i32 %3878, ptr %2, align 4, !dbg !332
  %3879 = icmp ne i32 %3877, 0, !dbg !331
  br i1 %3879, label %3880, label %7304, !dbg !331

3880:                                             ; preds = %3874
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3881, !dbg !341

3881:                                             ; preds = %4181, %3880
  %3882 = load i32, ptr %5, align 4, !dbg !342
  %3883 = icmp slt i32 %3882, 2, !dbg !344
  br i1 %3883, label %4175, label %3884, !dbg !345

3884:                                             ; preds = %3881
  %3885 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3886 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3885), !dbg !362
  %3887 = load i32, ptr %2, align 4, !dbg !332
  %3888 = add nsw i32 %3887, -1, !dbg !332
  store i32 %3888, ptr %2, align 4, !dbg !332
  %3889 = icmp ne i32 %3887, 0, !dbg !331
  br i1 %3889, label %3890, label %7304, !dbg !331

3890:                                             ; preds = %3884
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3891, !dbg !341

3891:                                             ; preds = %4172, %3890
  %3892 = load i32, ptr %5, align 4, !dbg !342
  %3893 = icmp slt i32 %3892, 2, !dbg !344
  br i1 %3893, label %4166, label %3894, !dbg !345

3894:                                             ; preds = %3891
  %3895 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3896 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3895), !dbg !362
  %3897 = load i32, ptr %2, align 4, !dbg !332
  %3898 = add nsw i32 %3897, -1, !dbg !332
  store i32 %3898, ptr %2, align 4, !dbg !332
  %3899 = icmp ne i32 %3897, 0, !dbg !331
  br i1 %3899, label %3900, label %7304, !dbg !331

3900:                                             ; preds = %3894
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3901, !dbg !341

3901:                                             ; preds = %4163, %3900
  %3902 = load i32, ptr %5, align 4, !dbg !342
  %3903 = icmp slt i32 %3902, 2, !dbg !344
  br i1 %3903, label %4157, label %3904, !dbg !345

3904:                                             ; preds = %3901
  %3905 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3906 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3905), !dbg !362
  %3907 = load i32, ptr %2, align 4, !dbg !332
  %3908 = add nsw i32 %3907, -1, !dbg !332
  store i32 %3908, ptr %2, align 4, !dbg !332
  %3909 = icmp ne i32 %3907, 0, !dbg !331
  br i1 %3909, label %3910, label %7304, !dbg !331

3910:                                             ; preds = %3904
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3911, !dbg !341

3911:                                             ; preds = %4154, %3910
  %3912 = load i32, ptr %5, align 4, !dbg !342
  %3913 = icmp slt i32 %3912, 2, !dbg !344
  br i1 %3913, label %4148, label %3914, !dbg !345

3914:                                             ; preds = %3911
  %3915 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3916 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3915), !dbg !362
  %3917 = load i32, ptr %2, align 4, !dbg !332
  %3918 = add nsw i32 %3917, -1, !dbg !332
  store i32 %3918, ptr %2, align 4, !dbg !332
  %3919 = icmp ne i32 %3917, 0, !dbg !331
  br i1 %3919, label %3920, label %7304, !dbg !331

3920:                                             ; preds = %3914
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3921, !dbg !341

3921:                                             ; preds = %4145, %3920
  %3922 = load i32, ptr %5, align 4, !dbg !342
  %3923 = icmp slt i32 %3922, 2, !dbg !344
  br i1 %3923, label %4139, label %3924, !dbg !345

3924:                                             ; preds = %3921
  %3925 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3926 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3925), !dbg !362
  %3927 = load i32, ptr %2, align 4, !dbg !332
  %3928 = add nsw i32 %3927, -1, !dbg !332
  store i32 %3928, ptr %2, align 4, !dbg !332
  %3929 = icmp ne i32 %3927, 0, !dbg !331
  br i1 %3929, label %3930, label %7304, !dbg !331

3930:                                             ; preds = %3924
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3931, !dbg !341

3931:                                             ; preds = %4136, %3930
  %3932 = load i32, ptr %5, align 4, !dbg !342
  %3933 = icmp slt i32 %3932, 2, !dbg !344
  br i1 %3933, label %4130, label %3934, !dbg !345

3934:                                             ; preds = %3931
  %3935 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3936 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3935), !dbg !362
  %3937 = load i32, ptr %2, align 4, !dbg !332
  %3938 = add nsw i32 %3937, -1, !dbg !332
  store i32 %3938, ptr %2, align 4, !dbg !332
  %3939 = icmp ne i32 %3937, 0, !dbg !331
  br i1 %3939, label %3940, label %7304, !dbg !331

3940:                                             ; preds = %3934
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3941, !dbg !341

3941:                                             ; preds = %4127, %3940
  %3942 = load i32, ptr %5, align 4, !dbg !342
  %3943 = icmp slt i32 %3942, 2, !dbg !344
  br i1 %3943, label %4121, label %3944, !dbg !345

3944:                                             ; preds = %3941
  %3945 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3946 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3945), !dbg !362
  %3947 = load i32, ptr %2, align 4, !dbg !332
  %3948 = add nsw i32 %3947, -1, !dbg !332
  store i32 %3948, ptr %2, align 4, !dbg !332
  %3949 = icmp ne i32 %3947, 0, !dbg !331
  br i1 %3949, label %3950, label %7304, !dbg !331

3950:                                             ; preds = %3944
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3951, !dbg !341

3951:                                             ; preds = %4118, %3950
  %3952 = load i32, ptr %5, align 4, !dbg !342
  %3953 = icmp slt i32 %3952, 2, !dbg !344
  br i1 %3953, label %4112, label %3954, !dbg !345

3954:                                             ; preds = %3951
  %3955 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3956 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3955), !dbg !362
  %3957 = load i32, ptr %2, align 4, !dbg !332
  %3958 = add nsw i32 %3957, -1, !dbg !332
  store i32 %3958, ptr %2, align 4, !dbg !332
  %3959 = icmp ne i32 %3957, 0, !dbg !331
  br i1 %3959, label %3960, label %7304, !dbg !331

3960:                                             ; preds = %3954
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3961, !dbg !341

3961:                                             ; preds = %4109, %3960
  %3962 = load i32, ptr %5, align 4, !dbg !342
  %3963 = icmp slt i32 %3962, 2, !dbg !344
  br i1 %3963, label %4103, label %3964, !dbg !345

3964:                                             ; preds = %3961
  %3965 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3966 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3965), !dbg !362
  %3967 = load i32, ptr %2, align 4, !dbg !332
  %3968 = add nsw i32 %3967, -1, !dbg !332
  store i32 %3968, ptr %2, align 4, !dbg !332
  %3969 = icmp ne i32 %3967, 0, !dbg !331
  br i1 %3969, label %3970, label %7304, !dbg !331

3970:                                             ; preds = %3964
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3971, !dbg !341

3971:                                             ; preds = %4100, %3970
  %3972 = load i32, ptr %5, align 4, !dbg !342
  %3973 = icmp slt i32 %3972, 2, !dbg !344
  br i1 %3973, label %4094, label %3974, !dbg !345

3974:                                             ; preds = %3971
  %3975 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3976 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3975), !dbg !362
  %3977 = load i32, ptr %2, align 4, !dbg !332
  %3978 = add nsw i32 %3977, -1, !dbg !332
  store i32 %3978, ptr %2, align 4, !dbg !332
  %3979 = icmp ne i32 %3977, 0, !dbg !331
  br i1 %3979, label %3980, label %7304, !dbg !331

3980:                                             ; preds = %3974
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3981, !dbg !341

3981:                                             ; preds = %4091, %3980
  %3982 = load i32, ptr %5, align 4, !dbg !342
  %3983 = icmp slt i32 %3982, 2, !dbg !344
  br i1 %3983, label %4085, label %3984, !dbg !345

3984:                                             ; preds = %3981
  %3985 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3986 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3985), !dbg !362
  %3987 = load i32, ptr %2, align 4, !dbg !332
  %3988 = add nsw i32 %3987, -1, !dbg !332
  store i32 %3988, ptr %2, align 4, !dbg !332
  %3989 = icmp ne i32 %3987, 0, !dbg !331
  br i1 %3989, label %3990, label %7304, !dbg !331

3990:                                             ; preds = %3984
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3991, !dbg !341

3991:                                             ; preds = %4082, %3990
  %3992 = load i32, ptr %5, align 4, !dbg !342
  %3993 = icmp slt i32 %3992, 2, !dbg !344
  br i1 %3993, label %4076, label %3994, !dbg !345

3994:                                             ; preds = %3991
  %3995 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3996 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3995), !dbg !362
  %3997 = load i32, ptr %2, align 4, !dbg !332
  %3998 = add nsw i32 %3997, -1, !dbg !332
  store i32 %3998, ptr %2, align 4, !dbg !332
  %3999 = icmp ne i32 %3997, 0, !dbg !331
  br i1 %3999, label %4000, label %7304, !dbg !331

4000:                                             ; preds = %3994
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4001, !dbg !341

4001:                                             ; preds = %4073, %4000
  %4002 = load i32, ptr %5, align 4, !dbg !342
  %4003 = icmp slt i32 %4002, 2, !dbg !344
  br i1 %4003, label %4067, label %4004, !dbg !345

4004:                                             ; preds = %4001
  %4005 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4006 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4005), !dbg !362
  %4007 = load i32, ptr %2, align 4, !dbg !332
  %4008 = add nsw i32 %4007, -1, !dbg !332
  store i32 %4008, ptr %2, align 4, !dbg !332
  %4009 = icmp ne i32 %4007, 0, !dbg !331
  br i1 %4009, label %4010, label %7304, !dbg !331

4010:                                             ; preds = %4004
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4011, !dbg !341

4011:                                             ; preds = %4064, %4010
  %4012 = load i32, ptr %5, align 4, !dbg !342
  %4013 = icmp slt i32 %4012, 2, !dbg !344
  br i1 %4013, label %4058, label %4014, !dbg !345

4014:                                             ; preds = %4011
  %4015 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4016 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4015), !dbg !362
  %4017 = load i32, ptr %2, align 4, !dbg !332
  %4018 = add nsw i32 %4017, -1, !dbg !332
  store i32 %4018, ptr %2, align 4, !dbg !332
  %4019 = icmp ne i32 %4017, 0, !dbg !331
  br i1 %4019, label %4020, label %7304, !dbg !331

4020:                                             ; preds = %4014
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4021, !dbg !341

4021:                                             ; preds = %4055, %4020
  %4022 = load i32, ptr %5, align 4, !dbg !342
  %4023 = icmp slt i32 %4022, 2, !dbg !344
  br i1 %4023, label %4049, label %4024, !dbg !345

4024:                                             ; preds = %4021
  %4025 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4026 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4025), !dbg !362
  %4027 = load i32, ptr %2, align 4, !dbg !332
  %4028 = add nsw i32 %4027, -1, !dbg !332
  store i32 %4028, ptr %2, align 4, !dbg !332
  %4029 = icmp ne i32 %4027, 0, !dbg !331
  br i1 %4029, label %4030, label %7304, !dbg !331

4030:                                             ; preds = %4024
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4031, !dbg !341

4031:                                             ; preds = %4046, %4030
  %4032 = load i32, ptr %5, align 4, !dbg !342
  %4033 = icmp slt i32 %4032, 2, !dbg !344
  br i1 %4033, label %4040, label %4034, !dbg !345

4034:                                             ; preds = %4031
  %4035 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4036 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4035), !dbg !362
  %4037 = load i32, ptr %2, align 4, !dbg !332
  %4038 = add nsw i32 %4037, -1, !dbg !332
  store i32 %4038, ptr %2, align 4, !dbg !332
  %4039 = icmp ne i32 %4037, 0, !dbg !331
  br i1 %4039, label %4472, label %7304, !dbg !331

4040:                                             ; preds = %4031
  call void @readpoint(ptr noundef %3), !dbg !346
  %4041 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4041), !dbg !349
  %4042 = load i32, ptr %5, align 4, !dbg !350
  %4043 = icmp ne i32 %4042, 0, !dbg !350
  br i1 %4043, label %4045, label %4044, !dbg !352

4044:                                             ; preds = %4040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4045, !dbg !354

4045:                                             ; preds = %4044, %4040
  br label %4046, !dbg !355

4046:                                             ; preds = %4045
  %4047 = load i32, ptr %5, align 4, !dbg !356
  %4048 = add nsw i32 %4047, 1, !dbg !356
  store i32 %4048, ptr %5, align 4, !dbg !356
  br label %4031, !dbg !357, !llvm.loop !358

4049:                                             ; preds = %4021
  call void @readpoint(ptr noundef %3), !dbg !346
  %4050 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4050), !dbg !349
  %4051 = load i32, ptr %5, align 4, !dbg !350
  %4052 = icmp ne i32 %4051, 0, !dbg !350
  br i1 %4052, label %4054, label %4053, !dbg !352

4053:                                             ; preds = %4049
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4054, !dbg !354

4054:                                             ; preds = %4053, %4049
  br label %4055, !dbg !355

4055:                                             ; preds = %4054
  %4056 = load i32, ptr %5, align 4, !dbg !356
  %4057 = add nsw i32 %4056, 1, !dbg !356
  store i32 %4057, ptr %5, align 4, !dbg !356
  br label %4021, !dbg !357, !llvm.loop !358

4058:                                             ; preds = %4011
  call void @readpoint(ptr noundef %3), !dbg !346
  %4059 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4059), !dbg !349
  %4060 = load i32, ptr %5, align 4, !dbg !350
  %4061 = icmp ne i32 %4060, 0, !dbg !350
  br i1 %4061, label %4063, label %4062, !dbg !352

4062:                                             ; preds = %4058
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4063, !dbg !354

4063:                                             ; preds = %4062, %4058
  br label %4064, !dbg !355

4064:                                             ; preds = %4063
  %4065 = load i32, ptr %5, align 4, !dbg !356
  %4066 = add nsw i32 %4065, 1, !dbg !356
  store i32 %4066, ptr %5, align 4, !dbg !356
  br label %4011, !dbg !357, !llvm.loop !358

4067:                                             ; preds = %4001
  call void @readpoint(ptr noundef %3), !dbg !346
  %4068 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4068), !dbg !349
  %4069 = load i32, ptr %5, align 4, !dbg !350
  %4070 = icmp ne i32 %4069, 0, !dbg !350
  br i1 %4070, label %4072, label %4071, !dbg !352

4071:                                             ; preds = %4067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4072, !dbg !354

4072:                                             ; preds = %4071, %4067
  br label %4073, !dbg !355

4073:                                             ; preds = %4072
  %4074 = load i32, ptr %5, align 4, !dbg !356
  %4075 = add nsw i32 %4074, 1, !dbg !356
  store i32 %4075, ptr %5, align 4, !dbg !356
  br label %4001, !dbg !357, !llvm.loop !358

4076:                                             ; preds = %3991
  call void @readpoint(ptr noundef %3), !dbg !346
  %4077 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4077), !dbg !349
  %4078 = load i32, ptr %5, align 4, !dbg !350
  %4079 = icmp ne i32 %4078, 0, !dbg !350
  br i1 %4079, label %4081, label %4080, !dbg !352

4080:                                             ; preds = %4076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4081, !dbg !354

4081:                                             ; preds = %4080, %4076
  br label %4082, !dbg !355

4082:                                             ; preds = %4081
  %4083 = load i32, ptr %5, align 4, !dbg !356
  %4084 = add nsw i32 %4083, 1, !dbg !356
  store i32 %4084, ptr %5, align 4, !dbg !356
  br label %3991, !dbg !357, !llvm.loop !358

4085:                                             ; preds = %3981
  call void @readpoint(ptr noundef %3), !dbg !346
  %4086 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4086), !dbg !349
  %4087 = load i32, ptr %5, align 4, !dbg !350
  %4088 = icmp ne i32 %4087, 0, !dbg !350
  br i1 %4088, label %4090, label %4089, !dbg !352

4089:                                             ; preds = %4085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4090, !dbg !354

4090:                                             ; preds = %4089, %4085
  br label %4091, !dbg !355

4091:                                             ; preds = %4090
  %4092 = load i32, ptr %5, align 4, !dbg !356
  %4093 = add nsw i32 %4092, 1, !dbg !356
  store i32 %4093, ptr %5, align 4, !dbg !356
  br label %3981, !dbg !357, !llvm.loop !358

4094:                                             ; preds = %3971
  call void @readpoint(ptr noundef %3), !dbg !346
  %4095 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4095), !dbg !349
  %4096 = load i32, ptr %5, align 4, !dbg !350
  %4097 = icmp ne i32 %4096, 0, !dbg !350
  br i1 %4097, label %4099, label %4098, !dbg !352

4098:                                             ; preds = %4094
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4099, !dbg !354

4099:                                             ; preds = %4098, %4094
  br label %4100, !dbg !355

4100:                                             ; preds = %4099
  %4101 = load i32, ptr %5, align 4, !dbg !356
  %4102 = add nsw i32 %4101, 1, !dbg !356
  store i32 %4102, ptr %5, align 4, !dbg !356
  br label %3971, !dbg !357, !llvm.loop !358

4103:                                             ; preds = %3961
  call void @readpoint(ptr noundef %3), !dbg !346
  %4104 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4104), !dbg !349
  %4105 = load i32, ptr %5, align 4, !dbg !350
  %4106 = icmp ne i32 %4105, 0, !dbg !350
  br i1 %4106, label %4108, label %4107, !dbg !352

4107:                                             ; preds = %4103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4108, !dbg !354

4108:                                             ; preds = %4107, %4103
  br label %4109, !dbg !355

4109:                                             ; preds = %4108
  %4110 = load i32, ptr %5, align 4, !dbg !356
  %4111 = add nsw i32 %4110, 1, !dbg !356
  store i32 %4111, ptr %5, align 4, !dbg !356
  br label %3961, !dbg !357, !llvm.loop !358

4112:                                             ; preds = %3951
  call void @readpoint(ptr noundef %3), !dbg !346
  %4113 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4113), !dbg !349
  %4114 = load i32, ptr %5, align 4, !dbg !350
  %4115 = icmp ne i32 %4114, 0, !dbg !350
  br i1 %4115, label %4117, label %4116, !dbg !352

4116:                                             ; preds = %4112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4117, !dbg !354

4117:                                             ; preds = %4116, %4112
  br label %4118, !dbg !355

4118:                                             ; preds = %4117
  %4119 = load i32, ptr %5, align 4, !dbg !356
  %4120 = add nsw i32 %4119, 1, !dbg !356
  store i32 %4120, ptr %5, align 4, !dbg !356
  br label %3951, !dbg !357, !llvm.loop !358

4121:                                             ; preds = %3941
  call void @readpoint(ptr noundef %3), !dbg !346
  %4122 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4122), !dbg !349
  %4123 = load i32, ptr %5, align 4, !dbg !350
  %4124 = icmp ne i32 %4123, 0, !dbg !350
  br i1 %4124, label %4126, label %4125, !dbg !352

4125:                                             ; preds = %4121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4126, !dbg !354

4126:                                             ; preds = %4125, %4121
  br label %4127, !dbg !355

4127:                                             ; preds = %4126
  %4128 = load i32, ptr %5, align 4, !dbg !356
  %4129 = add nsw i32 %4128, 1, !dbg !356
  store i32 %4129, ptr %5, align 4, !dbg !356
  br label %3941, !dbg !357, !llvm.loop !358

4130:                                             ; preds = %3931
  call void @readpoint(ptr noundef %3), !dbg !346
  %4131 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4131), !dbg !349
  %4132 = load i32, ptr %5, align 4, !dbg !350
  %4133 = icmp ne i32 %4132, 0, !dbg !350
  br i1 %4133, label %4135, label %4134, !dbg !352

4134:                                             ; preds = %4130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4135, !dbg !354

4135:                                             ; preds = %4134, %4130
  br label %4136, !dbg !355

4136:                                             ; preds = %4135
  %4137 = load i32, ptr %5, align 4, !dbg !356
  %4138 = add nsw i32 %4137, 1, !dbg !356
  store i32 %4138, ptr %5, align 4, !dbg !356
  br label %3931, !dbg !357, !llvm.loop !358

4139:                                             ; preds = %3921
  call void @readpoint(ptr noundef %3), !dbg !346
  %4140 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4140), !dbg !349
  %4141 = load i32, ptr %5, align 4, !dbg !350
  %4142 = icmp ne i32 %4141, 0, !dbg !350
  br i1 %4142, label %4144, label %4143, !dbg !352

4143:                                             ; preds = %4139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4144, !dbg !354

4144:                                             ; preds = %4143, %4139
  br label %4145, !dbg !355

4145:                                             ; preds = %4144
  %4146 = load i32, ptr %5, align 4, !dbg !356
  %4147 = add nsw i32 %4146, 1, !dbg !356
  store i32 %4147, ptr %5, align 4, !dbg !356
  br label %3921, !dbg !357, !llvm.loop !358

4148:                                             ; preds = %3911
  call void @readpoint(ptr noundef %3), !dbg !346
  %4149 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4149), !dbg !349
  %4150 = load i32, ptr %5, align 4, !dbg !350
  %4151 = icmp ne i32 %4150, 0, !dbg !350
  br i1 %4151, label %4153, label %4152, !dbg !352

4152:                                             ; preds = %4148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4153, !dbg !354

4153:                                             ; preds = %4152, %4148
  br label %4154, !dbg !355

4154:                                             ; preds = %4153
  %4155 = load i32, ptr %5, align 4, !dbg !356
  %4156 = add nsw i32 %4155, 1, !dbg !356
  store i32 %4156, ptr %5, align 4, !dbg !356
  br label %3911, !dbg !357, !llvm.loop !358

4157:                                             ; preds = %3901
  call void @readpoint(ptr noundef %3), !dbg !346
  %4158 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4158), !dbg !349
  %4159 = load i32, ptr %5, align 4, !dbg !350
  %4160 = icmp ne i32 %4159, 0, !dbg !350
  br i1 %4160, label %4162, label %4161, !dbg !352

4161:                                             ; preds = %4157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4162, !dbg !354

4162:                                             ; preds = %4161, %4157
  br label %4163, !dbg !355

4163:                                             ; preds = %4162
  %4164 = load i32, ptr %5, align 4, !dbg !356
  %4165 = add nsw i32 %4164, 1, !dbg !356
  store i32 %4165, ptr %5, align 4, !dbg !356
  br label %3901, !dbg !357, !llvm.loop !358

4166:                                             ; preds = %3891
  call void @readpoint(ptr noundef %3), !dbg !346
  %4167 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4167), !dbg !349
  %4168 = load i32, ptr %5, align 4, !dbg !350
  %4169 = icmp ne i32 %4168, 0, !dbg !350
  br i1 %4169, label %4171, label %4170, !dbg !352

4170:                                             ; preds = %4166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4171, !dbg !354

4171:                                             ; preds = %4170, %4166
  br label %4172, !dbg !355

4172:                                             ; preds = %4171
  %4173 = load i32, ptr %5, align 4, !dbg !356
  %4174 = add nsw i32 %4173, 1, !dbg !356
  store i32 %4174, ptr %5, align 4, !dbg !356
  br label %3891, !dbg !357, !llvm.loop !358

4175:                                             ; preds = %3881
  call void @readpoint(ptr noundef %3), !dbg !346
  %4176 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4176), !dbg !349
  %4177 = load i32, ptr %5, align 4, !dbg !350
  %4178 = icmp ne i32 %4177, 0, !dbg !350
  br i1 %4178, label %4180, label %4179, !dbg !352

4179:                                             ; preds = %4175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4180, !dbg !354

4180:                                             ; preds = %4179, %4175
  br label %4181, !dbg !355

4181:                                             ; preds = %4180
  %4182 = load i32, ptr %5, align 4, !dbg !356
  %4183 = add nsw i32 %4182, 1, !dbg !356
  store i32 %4183, ptr %5, align 4, !dbg !356
  br label %3881, !dbg !357, !llvm.loop !358

4184:                                             ; preds = %3871
  call void @readpoint(ptr noundef %3), !dbg !346
  %4185 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4185), !dbg !349
  %4186 = load i32, ptr %5, align 4, !dbg !350
  %4187 = icmp ne i32 %4186, 0, !dbg !350
  br i1 %4187, label %4189, label %4188, !dbg !352

4188:                                             ; preds = %4184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4189, !dbg !354

4189:                                             ; preds = %4188, %4184
  br label %4190, !dbg !355

4190:                                             ; preds = %4189
  %4191 = load i32, ptr %5, align 4, !dbg !356
  %4192 = add nsw i32 %4191, 1, !dbg !356
  store i32 %4192, ptr %5, align 4, !dbg !356
  br label %3871, !dbg !357, !llvm.loop !358

4193:                                             ; preds = %3861
  call void @readpoint(ptr noundef %3), !dbg !346
  %4194 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4194), !dbg !349
  %4195 = load i32, ptr %5, align 4, !dbg !350
  %4196 = icmp ne i32 %4195, 0, !dbg !350
  br i1 %4196, label %4198, label %4197, !dbg !352

4197:                                             ; preds = %4193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4198, !dbg !354

4198:                                             ; preds = %4197, %4193
  br label %4199, !dbg !355

4199:                                             ; preds = %4198
  %4200 = load i32, ptr %5, align 4, !dbg !356
  %4201 = add nsw i32 %4200, 1, !dbg !356
  store i32 %4201, ptr %5, align 4, !dbg !356
  br label %3861, !dbg !357, !llvm.loop !358

4202:                                             ; preds = %3851
  call void @readpoint(ptr noundef %3), !dbg !346
  %4203 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4203), !dbg !349
  %4204 = load i32, ptr %5, align 4, !dbg !350
  %4205 = icmp ne i32 %4204, 0, !dbg !350
  br i1 %4205, label %4207, label %4206, !dbg !352

4206:                                             ; preds = %4202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4207, !dbg !354

4207:                                             ; preds = %4206, %4202
  br label %4208, !dbg !355

4208:                                             ; preds = %4207
  %4209 = load i32, ptr %5, align 4, !dbg !356
  %4210 = add nsw i32 %4209, 1, !dbg !356
  store i32 %4210, ptr %5, align 4, !dbg !356
  br label %3851, !dbg !357, !llvm.loop !358

4211:                                             ; preds = %3841
  call void @readpoint(ptr noundef %3), !dbg !346
  %4212 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4212), !dbg !349
  %4213 = load i32, ptr %5, align 4, !dbg !350
  %4214 = icmp ne i32 %4213, 0, !dbg !350
  br i1 %4214, label %4216, label %4215, !dbg !352

4215:                                             ; preds = %4211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4216, !dbg !354

4216:                                             ; preds = %4215, %4211
  br label %4217, !dbg !355

4217:                                             ; preds = %4216
  %4218 = load i32, ptr %5, align 4, !dbg !356
  %4219 = add nsw i32 %4218, 1, !dbg !356
  store i32 %4219, ptr %5, align 4, !dbg !356
  br label %3841, !dbg !357, !llvm.loop !358

4220:                                             ; preds = %3831
  call void @readpoint(ptr noundef %3), !dbg !346
  %4221 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4221), !dbg !349
  %4222 = load i32, ptr %5, align 4, !dbg !350
  %4223 = icmp ne i32 %4222, 0, !dbg !350
  br i1 %4223, label %4225, label %4224, !dbg !352

4224:                                             ; preds = %4220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4225, !dbg !354

4225:                                             ; preds = %4224, %4220
  br label %4226, !dbg !355

4226:                                             ; preds = %4225
  %4227 = load i32, ptr %5, align 4, !dbg !356
  %4228 = add nsw i32 %4227, 1, !dbg !356
  store i32 %4228, ptr %5, align 4, !dbg !356
  br label %3831, !dbg !357, !llvm.loop !358

4229:                                             ; preds = %3821
  call void @readpoint(ptr noundef %3), !dbg !346
  %4230 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4230), !dbg !349
  %4231 = load i32, ptr %5, align 4, !dbg !350
  %4232 = icmp ne i32 %4231, 0, !dbg !350
  br i1 %4232, label %4234, label %4233, !dbg !352

4233:                                             ; preds = %4229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4234, !dbg !354

4234:                                             ; preds = %4233, %4229
  br label %4235, !dbg !355

4235:                                             ; preds = %4234
  %4236 = load i32, ptr %5, align 4, !dbg !356
  %4237 = add nsw i32 %4236, 1, !dbg !356
  store i32 %4237, ptr %5, align 4, !dbg !356
  br label %3821, !dbg !357, !llvm.loop !358

4238:                                             ; preds = %3811
  call void @readpoint(ptr noundef %3), !dbg !346
  %4239 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4239), !dbg !349
  %4240 = load i32, ptr %5, align 4, !dbg !350
  %4241 = icmp ne i32 %4240, 0, !dbg !350
  br i1 %4241, label %4243, label %4242, !dbg !352

4242:                                             ; preds = %4238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4243, !dbg !354

4243:                                             ; preds = %4242, %4238
  br label %4244, !dbg !355

4244:                                             ; preds = %4243
  %4245 = load i32, ptr %5, align 4, !dbg !356
  %4246 = add nsw i32 %4245, 1, !dbg !356
  store i32 %4246, ptr %5, align 4, !dbg !356
  br label %3811, !dbg !357, !llvm.loop !358

4247:                                             ; preds = %3801
  call void @readpoint(ptr noundef %3), !dbg !346
  %4248 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4248), !dbg !349
  %4249 = load i32, ptr %5, align 4, !dbg !350
  %4250 = icmp ne i32 %4249, 0, !dbg !350
  br i1 %4250, label %4252, label %4251, !dbg !352

4251:                                             ; preds = %4247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4252, !dbg !354

4252:                                             ; preds = %4251, %4247
  br label %4253, !dbg !355

4253:                                             ; preds = %4252
  %4254 = load i32, ptr %5, align 4, !dbg !356
  %4255 = add nsw i32 %4254, 1, !dbg !356
  store i32 %4255, ptr %5, align 4, !dbg !356
  br label %3801, !dbg !357, !llvm.loop !358

4256:                                             ; preds = %3791
  call void @readpoint(ptr noundef %3), !dbg !346
  %4257 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4257), !dbg !349
  %4258 = load i32, ptr %5, align 4, !dbg !350
  %4259 = icmp ne i32 %4258, 0, !dbg !350
  br i1 %4259, label %4261, label %4260, !dbg !352

4260:                                             ; preds = %4256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4261, !dbg !354

4261:                                             ; preds = %4260, %4256
  br label %4262, !dbg !355

4262:                                             ; preds = %4261
  %4263 = load i32, ptr %5, align 4, !dbg !356
  %4264 = add nsw i32 %4263, 1, !dbg !356
  store i32 %4264, ptr %5, align 4, !dbg !356
  br label %3791, !dbg !357, !llvm.loop !358

4265:                                             ; preds = %3781
  call void @readpoint(ptr noundef %3), !dbg !346
  %4266 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4266), !dbg !349
  %4267 = load i32, ptr %5, align 4, !dbg !350
  %4268 = icmp ne i32 %4267, 0, !dbg !350
  br i1 %4268, label %4270, label %4269, !dbg !352

4269:                                             ; preds = %4265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4270, !dbg !354

4270:                                             ; preds = %4269, %4265
  br label %4271, !dbg !355

4271:                                             ; preds = %4270
  %4272 = load i32, ptr %5, align 4, !dbg !356
  %4273 = add nsw i32 %4272, 1, !dbg !356
  store i32 %4273, ptr %5, align 4, !dbg !356
  br label %3781, !dbg !357, !llvm.loop !358

4274:                                             ; preds = %3771
  call void @readpoint(ptr noundef %3), !dbg !346
  %4275 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4275), !dbg !349
  %4276 = load i32, ptr %5, align 4, !dbg !350
  %4277 = icmp ne i32 %4276, 0, !dbg !350
  br i1 %4277, label %4279, label %4278, !dbg !352

4278:                                             ; preds = %4274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4279, !dbg !354

4279:                                             ; preds = %4278, %4274
  br label %4280, !dbg !355

4280:                                             ; preds = %4279
  %4281 = load i32, ptr %5, align 4, !dbg !356
  %4282 = add nsw i32 %4281, 1, !dbg !356
  store i32 %4282, ptr %5, align 4, !dbg !356
  br label %3771, !dbg !357, !llvm.loop !358

4283:                                             ; preds = %3761
  call void @readpoint(ptr noundef %3), !dbg !346
  %4284 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4284), !dbg !349
  %4285 = load i32, ptr %5, align 4, !dbg !350
  %4286 = icmp ne i32 %4285, 0, !dbg !350
  br i1 %4286, label %4288, label %4287, !dbg !352

4287:                                             ; preds = %4283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4288, !dbg !354

4288:                                             ; preds = %4287, %4283
  br label %4289, !dbg !355

4289:                                             ; preds = %4288
  %4290 = load i32, ptr %5, align 4, !dbg !356
  %4291 = add nsw i32 %4290, 1, !dbg !356
  store i32 %4291, ptr %5, align 4, !dbg !356
  br label %3761, !dbg !357, !llvm.loop !358

4292:                                             ; preds = %3751
  call void @readpoint(ptr noundef %3), !dbg !346
  %4293 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4293), !dbg !349
  %4294 = load i32, ptr %5, align 4, !dbg !350
  %4295 = icmp ne i32 %4294, 0, !dbg !350
  br i1 %4295, label %4297, label %4296, !dbg !352

4296:                                             ; preds = %4292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4297, !dbg !354

4297:                                             ; preds = %4296, %4292
  br label %4298, !dbg !355

4298:                                             ; preds = %4297
  %4299 = load i32, ptr %5, align 4, !dbg !356
  %4300 = add nsw i32 %4299, 1, !dbg !356
  store i32 %4300, ptr %5, align 4, !dbg !356
  br label %3751, !dbg !357, !llvm.loop !358

4301:                                             ; preds = %3741
  call void @readpoint(ptr noundef %3), !dbg !346
  %4302 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4302), !dbg !349
  %4303 = load i32, ptr %5, align 4, !dbg !350
  %4304 = icmp ne i32 %4303, 0, !dbg !350
  br i1 %4304, label %4306, label %4305, !dbg !352

4305:                                             ; preds = %4301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4306, !dbg !354

4306:                                             ; preds = %4305, %4301
  br label %4307, !dbg !355

4307:                                             ; preds = %4306
  %4308 = load i32, ptr %5, align 4, !dbg !356
  %4309 = add nsw i32 %4308, 1, !dbg !356
  store i32 %4309, ptr %5, align 4, !dbg !356
  br label %3741, !dbg !357, !llvm.loop !358

4310:                                             ; preds = %3731
  call void @readpoint(ptr noundef %3), !dbg !346
  %4311 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4311), !dbg !349
  %4312 = load i32, ptr %5, align 4, !dbg !350
  %4313 = icmp ne i32 %4312, 0, !dbg !350
  br i1 %4313, label %4315, label %4314, !dbg !352

4314:                                             ; preds = %4310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4315, !dbg !354

4315:                                             ; preds = %4314, %4310
  br label %4316, !dbg !355

4316:                                             ; preds = %4315
  %4317 = load i32, ptr %5, align 4, !dbg !356
  %4318 = add nsw i32 %4317, 1, !dbg !356
  store i32 %4318, ptr %5, align 4, !dbg !356
  br label %3731, !dbg !357, !llvm.loop !358

4319:                                             ; preds = %3721
  call void @readpoint(ptr noundef %3), !dbg !346
  %4320 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4320), !dbg !349
  %4321 = load i32, ptr %5, align 4, !dbg !350
  %4322 = icmp ne i32 %4321, 0, !dbg !350
  br i1 %4322, label %4324, label %4323, !dbg !352

4323:                                             ; preds = %4319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4324, !dbg !354

4324:                                             ; preds = %4323, %4319
  br label %4325, !dbg !355

4325:                                             ; preds = %4324
  %4326 = load i32, ptr %5, align 4, !dbg !356
  %4327 = add nsw i32 %4326, 1, !dbg !356
  store i32 %4327, ptr %5, align 4, !dbg !356
  br label %3721, !dbg !357, !llvm.loop !358

4328:                                             ; preds = %3711
  call void @readpoint(ptr noundef %3), !dbg !346
  %4329 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4329), !dbg !349
  %4330 = load i32, ptr %5, align 4, !dbg !350
  %4331 = icmp ne i32 %4330, 0, !dbg !350
  br i1 %4331, label %4333, label %4332, !dbg !352

4332:                                             ; preds = %4328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4333, !dbg !354

4333:                                             ; preds = %4332, %4328
  br label %4334, !dbg !355

4334:                                             ; preds = %4333
  %4335 = load i32, ptr %5, align 4, !dbg !356
  %4336 = add nsw i32 %4335, 1, !dbg !356
  store i32 %4336, ptr %5, align 4, !dbg !356
  br label %3711, !dbg !357, !llvm.loop !358

4337:                                             ; preds = %3701
  call void @readpoint(ptr noundef %3), !dbg !346
  %4338 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4338), !dbg !349
  %4339 = load i32, ptr %5, align 4, !dbg !350
  %4340 = icmp ne i32 %4339, 0, !dbg !350
  br i1 %4340, label %4342, label %4341, !dbg !352

4341:                                             ; preds = %4337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4342, !dbg !354

4342:                                             ; preds = %4341, %4337
  br label %4343, !dbg !355

4343:                                             ; preds = %4342
  %4344 = load i32, ptr %5, align 4, !dbg !356
  %4345 = add nsw i32 %4344, 1, !dbg !356
  store i32 %4345, ptr %5, align 4, !dbg !356
  br label %3701, !dbg !357, !llvm.loop !358

4346:                                             ; preds = %3691
  call void @readpoint(ptr noundef %3), !dbg !346
  %4347 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4347), !dbg !349
  %4348 = load i32, ptr %5, align 4, !dbg !350
  %4349 = icmp ne i32 %4348, 0, !dbg !350
  br i1 %4349, label %4351, label %4350, !dbg !352

4350:                                             ; preds = %4346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4351, !dbg !354

4351:                                             ; preds = %4350, %4346
  br label %4352, !dbg !355

4352:                                             ; preds = %4351
  %4353 = load i32, ptr %5, align 4, !dbg !356
  %4354 = add nsw i32 %4353, 1, !dbg !356
  store i32 %4354, ptr %5, align 4, !dbg !356
  br label %3691, !dbg !357, !llvm.loop !358

4355:                                             ; preds = %3681
  call void @readpoint(ptr noundef %3), !dbg !346
  %4356 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4356), !dbg !349
  %4357 = load i32, ptr %5, align 4, !dbg !350
  %4358 = icmp ne i32 %4357, 0, !dbg !350
  br i1 %4358, label %4360, label %4359, !dbg !352

4359:                                             ; preds = %4355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4360, !dbg !354

4360:                                             ; preds = %4359, %4355
  br label %4361, !dbg !355

4361:                                             ; preds = %4360
  %4362 = load i32, ptr %5, align 4, !dbg !356
  %4363 = add nsw i32 %4362, 1, !dbg !356
  store i32 %4363, ptr %5, align 4, !dbg !356
  br label %3681, !dbg !357, !llvm.loop !358

4364:                                             ; preds = %3671
  call void @readpoint(ptr noundef %3), !dbg !346
  %4365 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4365), !dbg !349
  %4366 = load i32, ptr %5, align 4, !dbg !350
  %4367 = icmp ne i32 %4366, 0, !dbg !350
  br i1 %4367, label %4369, label %4368, !dbg !352

4368:                                             ; preds = %4364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4369, !dbg !354

4369:                                             ; preds = %4368, %4364
  br label %4370, !dbg !355

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %5, align 4, !dbg !356
  %4372 = add nsw i32 %4371, 1, !dbg !356
  store i32 %4372, ptr %5, align 4, !dbg !356
  br label %3671, !dbg !357, !llvm.loop !358

4373:                                             ; preds = %3661
  call void @readpoint(ptr noundef %3), !dbg !346
  %4374 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4374), !dbg !349
  %4375 = load i32, ptr %5, align 4, !dbg !350
  %4376 = icmp ne i32 %4375, 0, !dbg !350
  br i1 %4376, label %4378, label %4377, !dbg !352

4377:                                             ; preds = %4373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4378, !dbg !354

4378:                                             ; preds = %4377, %4373
  br label %4379, !dbg !355

4379:                                             ; preds = %4378
  %4380 = load i32, ptr %5, align 4, !dbg !356
  %4381 = add nsw i32 %4380, 1, !dbg !356
  store i32 %4381, ptr %5, align 4, !dbg !356
  br label %3661, !dbg !357, !llvm.loop !358

4382:                                             ; preds = %3651
  call void @readpoint(ptr noundef %3), !dbg !346
  %4383 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4383), !dbg !349
  %4384 = load i32, ptr %5, align 4, !dbg !350
  %4385 = icmp ne i32 %4384, 0, !dbg !350
  br i1 %4385, label %4387, label %4386, !dbg !352

4386:                                             ; preds = %4382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4387, !dbg !354

4387:                                             ; preds = %4386, %4382
  br label %4388, !dbg !355

4388:                                             ; preds = %4387
  %4389 = load i32, ptr %5, align 4, !dbg !356
  %4390 = add nsw i32 %4389, 1, !dbg !356
  store i32 %4390, ptr %5, align 4, !dbg !356
  br label %3651, !dbg !357, !llvm.loop !358

4391:                                             ; preds = %3641
  call void @readpoint(ptr noundef %3), !dbg !346
  %4392 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4392), !dbg !349
  %4393 = load i32, ptr %5, align 4, !dbg !350
  %4394 = icmp ne i32 %4393, 0, !dbg !350
  br i1 %4394, label %4396, label %4395, !dbg !352

4395:                                             ; preds = %4391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4396, !dbg !354

4396:                                             ; preds = %4395, %4391
  br label %4397, !dbg !355

4397:                                             ; preds = %4396
  %4398 = load i32, ptr %5, align 4, !dbg !356
  %4399 = add nsw i32 %4398, 1, !dbg !356
  store i32 %4399, ptr %5, align 4, !dbg !356
  br label %3641, !dbg !357, !llvm.loop !358

4400:                                             ; preds = %3631
  call void @readpoint(ptr noundef %3), !dbg !346
  %4401 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4401), !dbg !349
  %4402 = load i32, ptr %5, align 4, !dbg !350
  %4403 = icmp ne i32 %4402, 0, !dbg !350
  br i1 %4403, label %4405, label %4404, !dbg !352

4404:                                             ; preds = %4400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4405, !dbg !354

4405:                                             ; preds = %4404, %4400
  br label %4406, !dbg !355

4406:                                             ; preds = %4405
  %4407 = load i32, ptr %5, align 4, !dbg !356
  %4408 = add nsw i32 %4407, 1, !dbg !356
  store i32 %4408, ptr %5, align 4, !dbg !356
  br label %3631, !dbg !357, !llvm.loop !358

4409:                                             ; preds = %3621
  call void @readpoint(ptr noundef %3), !dbg !346
  %4410 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4410), !dbg !349
  %4411 = load i32, ptr %5, align 4, !dbg !350
  %4412 = icmp ne i32 %4411, 0, !dbg !350
  br i1 %4412, label %4414, label %4413, !dbg !352

4413:                                             ; preds = %4409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4414, !dbg !354

4414:                                             ; preds = %4413, %4409
  br label %4415, !dbg !355

4415:                                             ; preds = %4414
  %4416 = load i32, ptr %5, align 4, !dbg !356
  %4417 = add nsw i32 %4416, 1, !dbg !356
  store i32 %4417, ptr %5, align 4, !dbg !356
  br label %3621, !dbg !357, !llvm.loop !358

4418:                                             ; preds = %3611
  call void @readpoint(ptr noundef %3), !dbg !346
  %4419 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4419), !dbg !349
  %4420 = load i32, ptr %5, align 4, !dbg !350
  %4421 = icmp ne i32 %4420, 0, !dbg !350
  br i1 %4421, label %4423, label %4422, !dbg !352

4422:                                             ; preds = %4418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4423, !dbg !354

4423:                                             ; preds = %4422, %4418
  br label %4424, !dbg !355

4424:                                             ; preds = %4423
  %4425 = load i32, ptr %5, align 4, !dbg !356
  %4426 = add nsw i32 %4425, 1, !dbg !356
  store i32 %4426, ptr %5, align 4, !dbg !356
  br label %3611, !dbg !357, !llvm.loop !358

4427:                                             ; preds = %3601
  call void @readpoint(ptr noundef %3), !dbg !346
  %4428 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4428), !dbg !349
  %4429 = load i32, ptr %5, align 4, !dbg !350
  %4430 = icmp ne i32 %4429, 0, !dbg !350
  br i1 %4430, label %4432, label %4431, !dbg !352

4431:                                             ; preds = %4427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4432, !dbg !354

4432:                                             ; preds = %4431, %4427
  br label %4433, !dbg !355

4433:                                             ; preds = %4432
  %4434 = load i32, ptr %5, align 4, !dbg !356
  %4435 = add nsw i32 %4434, 1, !dbg !356
  store i32 %4435, ptr %5, align 4, !dbg !356
  br label %3601, !dbg !357, !llvm.loop !358

4436:                                             ; preds = %3591
  call void @readpoint(ptr noundef %3), !dbg !346
  %4437 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4437), !dbg !349
  %4438 = load i32, ptr %5, align 4, !dbg !350
  %4439 = icmp ne i32 %4438, 0, !dbg !350
  br i1 %4439, label %4441, label %4440, !dbg !352

4440:                                             ; preds = %4436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4441, !dbg !354

4441:                                             ; preds = %4440, %4436
  br label %4442, !dbg !355

4442:                                             ; preds = %4441
  %4443 = load i32, ptr %5, align 4, !dbg !356
  %4444 = add nsw i32 %4443, 1, !dbg !356
  store i32 %4444, ptr %5, align 4, !dbg !356
  br label %3591, !dbg !357, !llvm.loop !358

4445:                                             ; preds = %3581
  call void @readpoint(ptr noundef %3), !dbg !346
  %4446 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4446), !dbg !349
  %4447 = load i32, ptr %5, align 4, !dbg !350
  %4448 = icmp ne i32 %4447, 0, !dbg !350
  br i1 %4448, label %4450, label %4449, !dbg !352

4449:                                             ; preds = %4445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4450, !dbg !354

4450:                                             ; preds = %4449, %4445
  br label %4451, !dbg !355

4451:                                             ; preds = %4450
  %4452 = load i32, ptr %5, align 4, !dbg !356
  %4453 = add nsw i32 %4452, 1, !dbg !356
  store i32 %4453, ptr %5, align 4, !dbg !356
  br label %3581, !dbg !357, !llvm.loop !358

4454:                                             ; preds = %3571
  call void @readpoint(ptr noundef %3), !dbg !346
  %4455 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4455), !dbg !349
  %4456 = load i32, ptr %5, align 4, !dbg !350
  %4457 = icmp ne i32 %4456, 0, !dbg !350
  br i1 %4457, label %4459, label %4458, !dbg !352

4458:                                             ; preds = %4454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4459, !dbg !354

4459:                                             ; preds = %4458, %4454
  br label %4460, !dbg !355

4460:                                             ; preds = %4459
  %4461 = load i32, ptr %5, align 4, !dbg !356
  %4462 = add nsw i32 %4461, 1, !dbg !356
  store i32 %4462, ptr %5, align 4, !dbg !356
  br label %3571, !dbg !357, !llvm.loop !358

4463:                                             ; preds = %3561
  call void @readpoint(ptr noundef %3), !dbg !346
  %4464 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4464), !dbg !349
  %4465 = load i32, ptr %5, align 4, !dbg !350
  %4466 = icmp ne i32 %4465, 0, !dbg !350
  br i1 %4466, label %4468, label %4467, !dbg !352

4467:                                             ; preds = %4463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4468, !dbg !354

4468:                                             ; preds = %4467, %4463
  br label %4469, !dbg !355

4469:                                             ; preds = %4468
  %4470 = load i32, ptr %5, align 4, !dbg !356
  %4471 = add nsw i32 %4470, 1, !dbg !356
  store i32 %4471, ptr %5, align 4, !dbg !356
  br label %3561, !dbg !357, !llvm.loop !358

4472:                                             ; preds = %4034
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4473, !dbg !341

4473:                                             ; preds = %5381, %4472
  %4474 = load i32, ptr %5, align 4, !dbg !342
  %4475 = icmp slt i32 %4474, 2, !dbg !344
  br i1 %4475, label %5375, label %4476, !dbg !345

4476:                                             ; preds = %4473
  %4477 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4478 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4477), !dbg !362
  %4479 = load i32, ptr %2, align 4, !dbg !332
  %4480 = add nsw i32 %4479, -1, !dbg !332
  store i32 %4480, ptr %2, align 4, !dbg !332
  %4481 = icmp ne i32 %4479, 0, !dbg !331
  br i1 %4481, label %4482, label %7304, !dbg !331

4482:                                             ; preds = %4476
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4483, !dbg !341

4483:                                             ; preds = %5372, %4482
  %4484 = load i32, ptr %5, align 4, !dbg !342
  %4485 = icmp slt i32 %4484, 2, !dbg !344
  br i1 %4485, label %5366, label %4486, !dbg !345

4486:                                             ; preds = %4483
  %4487 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4488 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4487), !dbg !362
  %4489 = load i32, ptr %2, align 4, !dbg !332
  %4490 = add nsw i32 %4489, -1, !dbg !332
  store i32 %4490, ptr %2, align 4, !dbg !332
  %4491 = icmp ne i32 %4489, 0, !dbg !331
  br i1 %4491, label %4492, label %7304, !dbg !331

4492:                                             ; preds = %4486
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4493, !dbg !341

4493:                                             ; preds = %5363, %4492
  %4494 = load i32, ptr %5, align 4, !dbg !342
  %4495 = icmp slt i32 %4494, 2, !dbg !344
  br i1 %4495, label %5357, label %4496, !dbg !345

4496:                                             ; preds = %4493
  %4497 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4498 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4497), !dbg !362
  %4499 = load i32, ptr %2, align 4, !dbg !332
  %4500 = add nsw i32 %4499, -1, !dbg !332
  store i32 %4500, ptr %2, align 4, !dbg !332
  %4501 = icmp ne i32 %4499, 0, !dbg !331
  br i1 %4501, label %4502, label %7304, !dbg !331

4502:                                             ; preds = %4496
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4503, !dbg !341

4503:                                             ; preds = %5354, %4502
  %4504 = load i32, ptr %5, align 4, !dbg !342
  %4505 = icmp slt i32 %4504, 2, !dbg !344
  br i1 %4505, label %5348, label %4506, !dbg !345

4506:                                             ; preds = %4503
  %4507 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4507), !dbg !362
  %4509 = load i32, ptr %2, align 4, !dbg !332
  %4510 = add nsw i32 %4509, -1, !dbg !332
  store i32 %4510, ptr %2, align 4, !dbg !332
  %4511 = icmp ne i32 %4509, 0, !dbg !331
  br i1 %4511, label %4512, label %7304, !dbg !331

4512:                                             ; preds = %4506
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4513, !dbg !341

4513:                                             ; preds = %5345, %4512
  %4514 = load i32, ptr %5, align 4, !dbg !342
  %4515 = icmp slt i32 %4514, 2, !dbg !344
  br i1 %4515, label %5339, label %4516, !dbg !345

4516:                                             ; preds = %4513
  %4517 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4518 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4517), !dbg !362
  %4519 = load i32, ptr %2, align 4, !dbg !332
  %4520 = add nsw i32 %4519, -1, !dbg !332
  store i32 %4520, ptr %2, align 4, !dbg !332
  %4521 = icmp ne i32 %4519, 0, !dbg !331
  br i1 %4521, label %4522, label %7304, !dbg !331

4522:                                             ; preds = %4516
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4523, !dbg !341

4523:                                             ; preds = %5336, %4522
  %4524 = load i32, ptr %5, align 4, !dbg !342
  %4525 = icmp slt i32 %4524, 2, !dbg !344
  br i1 %4525, label %5330, label %4526, !dbg !345

4526:                                             ; preds = %4523
  %4527 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4528 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4527), !dbg !362
  %4529 = load i32, ptr %2, align 4, !dbg !332
  %4530 = add nsw i32 %4529, -1, !dbg !332
  store i32 %4530, ptr %2, align 4, !dbg !332
  %4531 = icmp ne i32 %4529, 0, !dbg !331
  br i1 %4531, label %4532, label %7304, !dbg !331

4532:                                             ; preds = %4526
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4533, !dbg !341

4533:                                             ; preds = %5327, %4532
  %4534 = load i32, ptr %5, align 4, !dbg !342
  %4535 = icmp slt i32 %4534, 2, !dbg !344
  br i1 %4535, label %5321, label %4536, !dbg !345

4536:                                             ; preds = %4533
  %4537 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4538 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4537), !dbg !362
  %4539 = load i32, ptr %2, align 4, !dbg !332
  %4540 = add nsw i32 %4539, -1, !dbg !332
  store i32 %4540, ptr %2, align 4, !dbg !332
  %4541 = icmp ne i32 %4539, 0, !dbg !331
  br i1 %4541, label %4542, label %7304, !dbg !331

4542:                                             ; preds = %4536
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4543, !dbg !341

4543:                                             ; preds = %5318, %4542
  %4544 = load i32, ptr %5, align 4, !dbg !342
  %4545 = icmp slt i32 %4544, 2, !dbg !344
  br i1 %4545, label %5312, label %4546, !dbg !345

4546:                                             ; preds = %4543
  %4547 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4548 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4547), !dbg !362
  %4549 = load i32, ptr %2, align 4, !dbg !332
  %4550 = add nsw i32 %4549, -1, !dbg !332
  store i32 %4550, ptr %2, align 4, !dbg !332
  %4551 = icmp ne i32 %4549, 0, !dbg !331
  br i1 %4551, label %4552, label %7304, !dbg !331

4552:                                             ; preds = %4546
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4553, !dbg !341

4553:                                             ; preds = %5309, %4552
  %4554 = load i32, ptr %5, align 4, !dbg !342
  %4555 = icmp slt i32 %4554, 2, !dbg !344
  br i1 %4555, label %5303, label %4556, !dbg !345

4556:                                             ; preds = %4553
  %4557 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4558 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4557), !dbg !362
  %4559 = load i32, ptr %2, align 4, !dbg !332
  %4560 = add nsw i32 %4559, -1, !dbg !332
  store i32 %4560, ptr %2, align 4, !dbg !332
  %4561 = icmp ne i32 %4559, 0, !dbg !331
  br i1 %4561, label %4562, label %7304, !dbg !331

4562:                                             ; preds = %4556
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4563, !dbg !341

4563:                                             ; preds = %5300, %4562
  %4564 = load i32, ptr %5, align 4, !dbg !342
  %4565 = icmp slt i32 %4564, 2, !dbg !344
  br i1 %4565, label %5294, label %4566, !dbg !345

4566:                                             ; preds = %4563
  %4567 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4568 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4567), !dbg !362
  %4569 = load i32, ptr %2, align 4, !dbg !332
  %4570 = add nsw i32 %4569, -1, !dbg !332
  store i32 %4570, ptr %2, align 4, !dbg !332
  %4571 = icmp ne i32 %4569, 0, !dbg !331
  br i1 %4571, label %4572, label %7304, !dbg !331

4572:                                             ; preds = %4566
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4573, !dbg !341

4573:                                             ; preds = %5291, %4572
  %4574 = load i32, ptr %5, align 4, !dbg !342
  %4575 = icmp slt i32 %4574, 2, !dbg !344
  br i1 %4575, label %5285, label %4576, !dbg !345

4576:                                             ; preds = %4573
  %4577 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4578 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4577), !dbg !362
  %4579 = load i32, ptr %2, align 4, !dbg !332
  %4580 = add nsw i32 %4579, -1, !dbg !332
  store i32 %4580, ptr %2, align 4, !dbg !332
  %4581 = icmp ne i32 %4579, 0, !dbg !331
  br i1 %4581, label %4582, label %7304, !dbg !331

4582:                                             ; preds = %4576
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4583, !dbg !341

4583:                                             ; preds = %5282, %4582
  %4584 = load i32, ptr %5, align 4, !dbg !342
  %4585 = icmp slt i32 %4584, 2, !dbg !344
  br i1 %4585, label %5276, label %4586, !dbg !345

4586:                                             ; preds = %4583
  %4587 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4588 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4587), !dbg !362
  %4589 = load i32, ptr %2, align 4, !dbg !332
  %4590 = add nsw i32 %4589, -1, !dbg !332
  store i32 %4590, ptr %2, align 4, !dbg !332
  %4591 = icmp ne i32 %4589, 0, !dbg !331
  br i1 %4591, label %4592, label %7304, !dbg !331

4592:                                             ; preds = %4586
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4593, !dbg !341

4593:                                             ; preds = %5273, %4592
  %4594 = load i32, ptr %5, align 4, !dbg !342
  %4595 = icmp slt i32 %4594, 2, !dbg !344
  br i1 %4595, label %5267, label %4596, !dbg !345

4596:                                             ; preds = %4593
  %4597 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4598 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4597), !dbg !362
  %4599 = load i32, ptr %2, align 4, !dbg !332
  %4600 = add nsw i32 %4599, -1, !dbg !332
  store i32 %4600, ptr %2, align 4, !dbg !332
  %4601 = icmp ne i32 %4599, 0, !dbg !331
  br i1 %4601, label %4602, label %7304, !dbg !331

4602:                                             ; preds = %4596
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4603, !dbg !341

4603:                                             ; preds = %5264, %4602
  %4604 = load i32, ptr %5, align 4, !dbg !342
  %4605 = icmp slt i32 %4604, 2, !dbg !344
  br i1 %4605, label %5258, label %4606, !dbg !345

4606:                                             ; preds = %4603
  %4607 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4608 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4607), !dbg !362
  %4609 = load i32, ptr %2, align 4, !dbg !332
  %4610 = add nsw i32 %4609, -1, !dbg !332
  store i32 %4610, ptr %2, align 4, !dbg !332
  %4611 = icmp ne i32 %4609, 0, !dbg !331
  br i1 %4611, label %4612, label %7304, !dbg !331

4612:                                             ; preds = %4606
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4613, !dbg !341

4613:                                             ; preds = %5255, %4612
  %4614 = load i32, ptr %5, align 4, !dbg !342
  %4615 = icmp slt i32 %4614, 2, !dbg !344
  br i1 %4615, label %5249, label %4616, !dbg !345

4616:                                             ; preds = %4613
  %4617 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4618 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4617), !dbg !362
  %4619 = load i32, ptr %2, align 4, !dbg !332
  %4620 = add nsw i32 %4619, -1, !dbg !332
  store i32 %4620, ptr %2, align 4, !dbg !332
  %4621 = icmp ne i32 %4619, 0, !dbg !331
  br i1 %4621, label %4622, label %7304, !dbg !331

4622:                                             ; preds = %4616
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4623, !dbg !341

4623:                                             ; preds = %5246, %4622
  %4624 = load i32, ptr %5, align 4, !dbg !342
  %4625 = icmp slt i32 %4624, 2, !dbg !344
  br i1 %4625, label %5240, label %4626, !dbg !345

4626:                                             ; preds = %4623
  %4627 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4628 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4627), !dbg !362
  %4629 = load i32, ptr %2, align 4, !dbg !332
  %4630 = add nsw i32 %4629, -1, !dbg !332
  store i32 %4630, ptr %2, align 4, !dbg !332
  %4631 = icmp ne i32 %4629, 0, !dbg !331
  br i1 %4631, label %4632, label %7304, !dbg !331

4632:                                             ; preds = %4626
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4633, !dbg !341

4633:                                             ; preds = %5237, %4632
  %4634 = load i32, ptr %5, align 4, !dbg !342
  %4635 = icmp slt i32 %4634, 2, !dbg !344
  br i1 %4635, label %5231, label %4636, !dbg !345

4636:                                             ; preds = %4633
  %4637 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4638 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4637), !dbg !362
  %4639 = load i32, ptr %2, align 4, !dbg !332
  %4640 = add nsw i32 %4639, -1, !dbg !332
  store i32 %4640, ptr %2, align 4, !dbg !332
  %4641 = icmp ne i32 %4639, 0, !dbg !331
  br i1 %4641, label %4642, label %7304, !dbg !331

4642:                                             ; preds = %4636
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4643, !dbg !341

4643:                                             ; preds = %5228, %4642
  %4644 = load i32, ptr %5, align 4, !dbg !342
  %4645 = icmp slt i32 %4644, 2, !dbg !344
  br i1 %4645, label %5222, label %4646, !dbg !345

4646:                                             ; preds = %4643
  %4647 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4648 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4647), !dbg !362
  %4649 = load i32, ptr %2, align 4, !dbg !332
  %4650 = add nsw i32 %4649, -1, !dbg !332
  store i32 %4650, ptr %2, align 4, !dbg !332
  %4651 = icmp ne i32 %4649, 0, !dbg !331
  br i1 %4651, label %4652, label %7304, !dbg !331

4652:                                             ; preds = %4646
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4653, !dbg !341

4653:                                             ; preds = %5219, %4652
  %4654 = load i32, ptr %5, align 4, !dbg !342
  %4655 = icmp slt i32 %4654, 2, !dbg !344
  br i1 %4655, label %5213, label %4656, !dbg !345

4656:                                             ; preds = %4653
  %4657 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4658 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4657), !dbg !362
  %4659 = load i32, ptr %2, align 4, !dbg !332
  %4660 = add nsw i32 %4659, -1, !dbg !332
  store i32 %4660, ptr %2, align 4, !dbg !332
  %4661 = icmp ne i32 %4659, 0, !dbg !331
  br i1 %4661, label %4662, label %7304, !dbg !331

4662:                                             ; preds = %4656
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4663, !dbg !341

4663:                                             ; preds = %5210, %4662
  %4664 = load i32, ptr %5, align 4, !dbg !342
  %4665 = icmp slt i32 %4664, 2, !dbg !344
  br i1 %4665, label %5204, label %4666, !dbg !345

4666:                                             ; preds = %4663
  %4667 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4668 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4667), !dbg !362
  %4669 = load i32, ptr %2, align 4, !dbg !332
  %4670 = add nsw i32 %4669, -1, !dbg !332
  store i32 %4670, ptr %2, align 4, !dbg !332
  %4671 = icmp ne i32 %4669, 0, !dbg !331
  br i1 %4671, label %4672, label %7304, !dbg !331

4672:                                             ; preds = %4666
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4673, !dbg !341

4673:                                             ; preds = %5201, %4672
  %4674 = load i32, ptr %5, align 4, !dbg !342
  %4675 = icmp slt i32 %4674, 2, !dbg !344
  br i1 %4675, label %5195, label %4676, !dbg !345

4676:                                             ; preds = %4673
  %4677 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4677), !dbg !362
  %4679 = load i32, ptr %2, align 4, !dbg !332
  %4680 = add nsw i32 %4679, -1, !dbg !332
  store i32 %4680, ptr %2, align 4, !dbg !332
  %4681 = icmp ne i32 %4679, 0, !dbg !331
  br i1 %4681, label %4682, label %7304, !dbg !331

4682:                                             ; preds = %4676
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4683, !dbg !341

4683:                                             ; preds = %5192, %4682
  %4684 = load i32, ptr %5, align 4, !dbg !342
  %4685 = icmp slt i32 %4684, 2, !dbg !344
  br i1 %4685, label %5186, label %4686, !dbg !345

4686:                                             ; preds = %4683
  %4687 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4688 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4687), !dbg !362
  %4689 = load i32, ptr %2, align 4, !dbg !332
  %4690 = add nsw i32 %4689, -1, !dbg !332
  store i32 %4690, ptr %2, align 4, !dbg !332
  %4691 = icmp ne i32 %4689, 0, !dbg !331
  br i1 %4691, label %4692, label %7304, !dbg !331

4692:                                             ; preds = %4686
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4693, !dbg !341

4693:                                             ; preds = %5183, %4692
  %4694 = load i32, ptr %5, align 4, !dbg !342
  %4695 = icmp slt i32 %4694, 2, !dbg !344
  br i1 %4695, label %5177, label %4696, !dbg !345

4696:                                             ; preds = %4693
  %4697 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4698 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4697), !dbg !362
  %4699 = load i32, ptr %2, align 4, !dbg !332
  %4700 = add nsw i32 %4699, -1, !dbg !332
  store i32 %4700, ptr %2, align 4, !dbg !332
  %4701 = icmp ne i32 %4699, 0, !dbg !331
  br i1 %4701, label %4702, label %7304, !dbg !331

4702:                                             ; preds = %4696
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4703, !dbg !341

4703:                                             ; preds = %5174, %4702
  %4704 = load i32, ptr %5, align 4, !dbg !342
  %4705 = icmp slt i32 %4704, 2, !dbg !344
  br i1 %4705, label %5168, label %4706, !dbg !345

4706:                                             ; preds = %4703
  %4707 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4708 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4707), !dbg !362
  %4709 = load i32, ptr %2, align 4, !dbg !332
  %4710 = add nsw i32 %4709, -1, !dbg !332
  store i32 %4710, ptr %2, align 4, !dbg !332
  %4711 = icmp ne i32 %4709, 0, !dbg !331
  br i1 %4711, label %4712, label %7304, !dbg !331

4712:                                             ; preds = %4706
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4713, !dbg !341

4713:                                             ; preds = %5165, %4712
  %4714 = load i32, ptr %5, align 4, !dbg !342
  %4715 = icmp slt i32 %4714, 2, !dbg !344
  br i1 %4715, label %5159, label %4716, !dbg !345

4716:                                             ; preds = %4713
  %4717 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4718 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4717), !dbg !362
  %4719 = load i32, ptr %2, align 4, !dbg !332
  %4720 = add nsw i32 %4719, -1, !dbg !332
  store i32 %4720, ptr %2, align 4, !dbg !332
  %4721 = icmp ne i32 %4719, 0, !dbg !331
  br i1 %4721, label %4722, label %7304, !dbg !331

4722:                                             ; preds = %4716
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4723, !dbg !341

4723:                                             ; preds = %5156, %4722
  %4724 = load i32, ptr %5, align 4, !dbg !342
  %4725 = icmp slt i32 %4724, 2, !dbg !344
  br i1 %4725, label %5150, label %4726, !dbg !345

4726:                                             ; preds = %4723
  %4727 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4728 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4727), !dbg !362
  %4729 = load i32, ptr %2, align 4, !dbg !332
  %4730 = add nsw i32 %4729, -1, !dbg !332
  store i32 %4730, ptr %2, align 4, !dbg !332
  %4731 = icmp ne i32 %4729, 0, !dbg !331
  br i1 %4731, label %4732, label %7304, !dbg !331

4732:                                             ; preds = %4726
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4733, !dbg !341

4733:                                             ; preds = %5147, %4732
  %4734 = load i32, ptr %5, align 4, !dbg !342
  %4735 = icmp slt i32 %4734, 2, !dbg !344
  br i1 %4735, label %5141, label %4736, !dbg !345

4736:                                             ; preds = %4733
  %4737 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4738 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4737), !dbg !362
  %4739 = load i32, ptr %2, align 4, !dbg !332
  %4740 = add nsw i32 %4739, -1, !dbg !332
  store i32 %4740, ptr %2, align 4, !dbg !332
  %4741 = icmp ne i32 %4739, 0, !dbg !331
  br i1 %4741, label %4742, label %7304, !dbg !331

4742:                                             ; preds = %4736
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4743, !dbg !341

4743:                                             ; preds = %5138, %4742
  %4744 = load i32, ptr %5, align 4, !dbg !342
  %4745 = icmp slt i32 %4744, 2, !dbg !344
  br i1 %4745, label %5132, label %4746, !dbg !345

4746:                                             ; preds = %4743
  %4747 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4748 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4747), !dbg !362
  %4749 = load i32, ptr %2, align 4, !dbg !332
  %4750 = add nsw i32 %4749, -1, !dbg !332
  store i32 %4750, ptr %2, align 4, !dbg !332
  %4751 = icmp ne i32 %4749, 0, !dbg !331
  br i1 %4751, label %4752, label %7304, !dbg !331

4752:                                             ; preds = %4746
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4753, !dbg !341

4753:                                             ; preds = %5129, %4752
  %4754 = load i32, ptr %5, align 4, !dbg !342
  %4755 = icmp slt i32 %4754, 2, !dbg !344
  br i1 %4755, label %5123, label %4756, !dbg !345

4756:                                             ; preds = %4753
  %4757 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4758 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4757), !dbg !362
  %4759 = load i32, ptr %2, align 4, !dbg !332
  %4760 = add nsw i32 %4759, -1, !dbg !332
  store i32 %4760, ptr %2, align 4, !dbg !332
  %4761 = icmp ne i32 %4759, 0, !dbg !331
  br i1 %4761, label %4762, label %7304, !dbg !331

4762:                                             ; preds = %4756
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4763, !dbg !341

4763:                                             ; preds = %5120, %4762
  %4764 = load i32, ptr %5, align 4, !dbg !342
  %4765 = icmp slt i32 %4764, 2, !dbg !344
  br i1 %4765, label %5114, label %4766, !dbg !345

4766:                                             ; preds = %4763
  %4767 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4768 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4767), !dbg !362
  %4769 = load i32, ptr %2, align 4, !dbg !332
  %4770 = add nsw i32 %4769, -1, !dbg !332
  store i32 %4770, ptr %2, align 4, !dbg !332
  %4771 = icmp ne i32 %4769, 0, !dbg !331
  br i1 %4771, label %4772, label %7304, !dbg !331

4772:                                             ; preds = %4766
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4773, !dbg !341

4773:                                             ; preds = %5111, %4772
  %4774 = load i32, ptr %5, align 4, !dbg !342
  %4775 = icmp slt i32 %4774, 2, !dbg !344
  br i1 %4775, label %5105, label %4776, !dbg !345

4776:                                             ; preds = %4773
  %4777 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4778 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4777), !dbg !362
  %4779 = load i32, ptr %2, align 4, !dbg !332
  %4780 = add nsw i32 %4779, -1, !dbg !332
  store i32 %4780, ptr %2, align 4, !dbg !332
  %4781 = icmp ne i32 %4779, 0, !dbg !331
  br i1 %4781, label %4782, label %7304, !dbg !331

4782:                                             ; preds = %4776
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4783, !dbg !341

4783:                                             ; preds = %5102, %4782
  %4784 = load i32, ptr %5, align 4, !dbg !342
  %4785 = icmp slt i32 %4784, 2, !dbg !344
  br i1 %4785, label %5096, label %4786, !dbg !345

4786:                                             ; preds = %4783
  %4787 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4787), !dbg !362
  %4789 = load i32, ptr %2, align 4, !dbg !332
  %4790 = add nsw i32 %4789, -1, !dbg !332
  store i32 %4790, ptr %2, align 4, !dbg !332
  %4791 = icmp ne i32 %4789, 0, !dbg !331
  br i1 %4791, label %4792, label %7304, !dbg !331

4792:                                             ; preds = %4786
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4793, !dbg !341

4793:                                             ; preds = %5093, %4792
  %4794 = load i32, ptr %5, align 4, !dbg !342
  %4795 = icmp slt i32 %4794, 2, !dbg !344
  br i1 %4795, label %5087, label %4796, !dbg !345

4796:                                             ; preds = %4793
  %4797 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4798 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4797), !dbg !362
  %4799 = load i32, ptr %2, align 4, !dbg !332
  %4800 = add nsw i32 %4799, -1, !dbg !332
  store i32 %4800, ptr %2, align 4, !dbg !332
  %4801 = icmp ne i32 %4799, 0, !dbg !331
  br i1 %4801, label %4802, label %7304, !dbg !331

4802:                                             ; preds = %4796
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4803, !dbg !341

4803:                                             ; preds = %5084, %4802
  %4804 = load i32, ptr %5, align 4, !dbg !342
  %4805 = icmp slt i32 %4804, 2, !dbg !344
  br i1 %4805, label %5078, label %4806, !dbg !345

4806:                                             ; preds = %4803
  %4807 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4808 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4807), !dbg !362
  %4809 = load i32, ptr %2, align 4, !dbg !332
  %4810 = add nsw i32 %4809, -1, !dbg !332
  store i32 %4810, ptr %2, align 4, !dbg !332
  %4811 = icmp ne i32 %4809, 0, !dbg !331
  br i1 %4811, label %4812, label %7304, !dbg !331

4812:                                             ; preds = %4806
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4813, !dbg !341

4813:                                             ; preds = %5075, %4812
  %4814 = load i32, ptr %5, align 4, !dbg !342
  %4815 = icmp slt i32 %4814, 2, !dbg !344
  br i1 %4815, label %5069, label %4816, !dbg !345

4816:                                             ; preds = %4813
  %4817 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4818 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4817), !dbg !362
  %4819 = load i32, ptr %2, align 4, !dbg !332
  %4820 = add nsw i32 %4819, -1, !dbg !332
  store i32 %4820, ptr %2, align 4, !dbg !332
  %4821 = icmp ne i32 %4819, 0, !dbg !331
  br i1 %4821, label %4822, label %7304, !dbg !331

4822:                                             ; preds = %4816
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4823, !dbg !341

4823:                                             ; preds = %5066, %4822
  %4824 = load i32, ptr %5, align 4, !dbg !342
  %4825 = icmp slt i32 %4824, 2, !dbg !344
  br i1 %4825, label %5060, label %4826, !dbg !345

4826:                                             ; preds = %4823
  %4827 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4828 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4827), !dbg !362
  %4829 = load i32, ptr %2, align 4, !dbg !332
  %4830 = add nsw i32 %4829, -1, !dbg !332
  store i32 %4830, ptr %2, align 4, !dbg !332
  %4831 = icmp ne i32 %4829, 0, !dbg !331
  br i1 %4831, label %4832, label %7304, !dbg !331

4832:                                             ; preds = %4826
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4833, !dbg !341

4833:                                             ; preds = %5057, %4832
  %4834 = load i32, ptr %5, align 4, !dbg !342
  %4835 = icmp slt i32 %4834, 2, !dbg !344
  br i1 %4835, label %5051, label %4836, !dbg !345

4836:                                             ; preds = %4833
  %4837 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4838 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4837), !dbg !362
  %4839 = load i32, ptr %2, align 4, !dbg !332
  %4840 = add nsw i32 %4839, -1, !dbg !332
  store i32 %4840, ptr %2, align 4, !dbg !332
  %4841 = icmp ne i32 %4839, 0, !dbg !331
  br i1 %4841, label %4842, label %7304, !dbg !331

4842:                                             ; preds = %4836
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4843, !dbg !341

4843:                                             ; preds = %5048, %4842
  %4844 = load i32, ptr %5, align 4, !dbg !342
  %4845 = icmp slt i32 %4844, 2, !dbg !344
  br i1 %4845, label %5042, label %4846, !dbg !345

4846:                                             ; preds = %4843
  %4847 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4848 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4847), !dbg !362
  %4849 = load i32, ptr %2, align 4, !dbg !332
  %4850 = add nsw i32 %4849, -1, !dbg !332
  store i32 %4850, ptr %2, align 4, !dbg !332
  %4851 = icmp ne i32 %4849, 0, !dbg !331
  br i1 %4851, label %4852, label %7304, !dbg !331

4852:                                             ; preds = %4846
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4853, !dbg !341

4853:                                             ; preds = %5039, %4852
  %4854 = load i32, ptr %5, align 4, !dbg !342
  %4855 = icmp slt i32 %4854, 2, !dbg !344
  br i1 %4855, label %5033, label %4856, !dbg !345

4856:                                             ; preds = %4853
  %4857 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4858 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4857), !dbg !362
  %4859 = load i32, ptr %2, align 4, !dbg !332
  %4860 = add nsw i32 %4859, -1, !dbg !332
  store i32 %4860, ptr %2, align 4, !dbg !332
  %4861 = icmp ne i32 %4859, 0, !dbg !331
  br i1 %4861, label %4862, label %7304, !dbg !331

4862:                                             ; preds = %4856
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4863, !dbg !341

4863:                                             ; preds = %5030, %4862
  %4864 = load i32, ptr %5, align 4, !dbg !342
  %4865 = icmp slt i32 %4864, 2, !dbg !344
  br i1 %4865, label %5024, label %4866, !dbg !345

4866:                                             ; preds = %4863
  %4867 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4868 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4867), !dbg !362
  %4869 = load i32, ptr %2, align 4, !dbg !332
  %4870 = add nsw i32 %4869, -1, !dbg !332
  store i32 %4870, ptr %2, align 4, !dbg !332
  %4871 = icmp ne i32 %4869, 0, !dbg !331
  br i1 %4871, label %4872, label %7304, !dbg !331

4872:                                             ; preds = %4866
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4873, !dbg !341

4873:                                             ; preds = %5021, %4872
  %4874 = load i32, ptr %5, align 4, !dbg !342
  %4875 = icmp slt i32 %4874, 2, !dbg !344
  br i1 %4875, label %5015, label %4876, !dbg !345

4876:                                             ; preds = %4873
  %4877 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4878 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4877), !dbg !362
  %4879 = load i32, ptr %2, align 4, !dbg !332
  %4880 = add nsw i32 %4879, -1, !dbg !332
  store i32 %4880, ptr %2, align 4, !dbg !332
  %4881 = icmp ne i32 %4879, 0, !dbg !331
  br i1 %4881, label %4882, label %7304, !dbg !331

4882:                                             ; preds = %4876
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4883, !dbg !341

4883:                                             ; preds = %5012, %4882
  %4884 = load i32, ptr %5, align 4, !dbg !342
  %4885 = icmp slt i32 %4884, 2, !dbg !344
  br i1 %4885, label %5006, label %4886, !dbg !345

4886:                                             ; preds = %4883
  %4887 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4888 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4887), !dbg !362
  %4889 = load i32, ptr %2, align 4, !dbg !332
  %4890 = add nsw i32 %4889, -1, !dbg !332
  store i32 %4890, ptr %2, align 4, !dbg !332
  %4891 = icmp ne i32 %4889, 0, !dbg !331
  br i1 %4891, label %4892, label %7304, !dbg !331

4892:                                             ; preds = %4886
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4893, !dbg !341

4893:                                             ; preds = %5003, %4892
  %4894 = load i32, ptr %5, align 4, !dbg !342
  %4895 = icmp slt i32 %4894, 2, !dbg !344
  br i1 %4895, label %4997, label %4896, !dbg !345

4896:                                             ; preds = %4893
  %4897 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4898 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4897), !dbg !362
  %4899 = load i32, ptr %2, align 4, !dbg !332
  %4900 = add nsw i32 %4899, -1, !dbg !332
  store i32 %4900, ptr %2, align 4, !dbg !332
  %4901 = icmp ne i32 %4899, 0, !dbg !331
  br i1 %4901, label %4902, label %7304, !dbg !331

4902:                                             ; preds = %4896
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4903, !dbg !341

4903:                                             ; preds = %4994, %4902
  %4904 = load i32, ptr %5, align 4, !dbg !342
  %4905 = icmp slt i32 %4904, 2, !dbg !344
  br i1 %4905, label %4988, label %4906, !dbg !345

4906:                                             ; preds = %4903
  %4907 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4908 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4907), !dbg !362
  %4909 = load i32, ptr %2, align 4, !dbg !332
  %4910 = add nsw i32 %4909, -1, !dbg !332
  store i32 %4910, ptr %2, align 4, !dbg !332
  %4911 = icmp ne i32 %4909, 0, !dbg !331
  br i1 %4911, label %4912, label %7304, !dbg !331

4912:                                             ; preds = %4906
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4913, !dbg !341

4913:                                             ; preds = %4985, %4912
  %4914 = load i32, ptr %5, align 4, !dbg !342
  %4915 = icmp slt i32 %4914, 2, !dbg !344
  br i1 %4915, label %4979, label %4916, !dbg !345

4916:                                             ; preds = %4913
  %4917 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4918 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4917), !dbg !362
  %4919 = load i32, ptr %2, align 4, !dbg !332
  %4920 = add nsw i32 %4919, -1, !dbg !332
  store i32 %4920, ptr %2, align 4, !dbg !332
  %4921 = icmp ne i32 %4919, 0, !dbg !331
  br i1 %4921, label %4922, label %7304, !dbg !331

4922:                                             ; preds = %4916
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4923, !dbg !341

4923:                                             ; preds = %4976, %4922
  %4924 = load i32, ptr %5, align 4, !dbg !342
  %4925 = icmp slt i32 %4924, 2, !dbg !344
  br i1 %4925, label %4970, label %4926, !dbg !345

4926:                                             ; preds = %4923
  %4927 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4928 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4927), !dbg !362
  %4929 = load i32, ptr %2, align 4, !dbg !332
  %4930 = add nsw i32 %4929, -1, !dbg !332
  store i32 %4930, ptr %2, align 4, !dbg !332
  %4931 = icmp ne i32 %4929, 0, !dbg !331
  br i1 %4931, label %4932, label %7304, !dbg !331

4932:                                             ; preds = %4926
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4933, !dbg !341

4933:                                             ; preds = %4967, %4932
  %4934 = load i32, ptr %5, align 4, !dbg !342
  %4935 = icmp slt i32 %4934, 2, !dbg !344
  br i1 %4935, label %4961, label %4936, !dbg !345

4936:                                             ; preds = %4933
  %4937 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4938 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4937), !dbg !362
  %4939 = load i32, ptr %2, align 4, !dbg !332
  %4940 = add nsw i32 %4939, -1, !dbg !332
  store i32 %4940, ptr %2, align 4, !dbg !332
  %4941 = icmp ne i32 %4939, 0, !dbg !331
  br i1 %4941, label %4942, label %7304, !dbg !331

4942:                                             ; preds = %4936
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4943, !dbg !341

4943:                                             ; preds = %4958, %4942
  %4944 = load i32, ptr %5, align 4, !dbg !342
  %4945 = icmp slt i32 %4944, 2, !dbg !344
  br i1 %4945, label %4952, label %4946, !dbg !345

4946:                                             ; preds = %4943
  %4947 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4948 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4947), !dbg !362
  %4949 = load i32, ptr %2, align 4, !dbg !332
  %4950 = add nsw i32 %4949, -1, !dbg !332
  store i32 %4950, ptr %2, align 4, !dbg !332
  %4951 = icmp ne i32 %4949, 0, !dbg !331
  br i1 %4951, label %5384, label %7304, !dbg !331

4952:                                             ; preds = %4943
  call void @readpoint(ptr noundef %3), !dbg !346
  %4953 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4953), !dbg !349
  %4954 = load i32, ptr %5, align 4, !dbg !350
  %4955 = icmp ne i32 %4954, 0, !dbg !350
  br i1 %4955, label %4957, label %4956, !dbg !352

4956:                                             ; preds = %4952
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4957, !dbg !354

4957:                                             ; preds = %4956, %4952
  br label %4958, !dbg !355

4958:                                             ; preds = %4957
  %4959 = load i32, ptr %5, align 4, !dbg !356
  %4960 = add nsw i32 %4959, 1, !dbg !356
  store i32 %4960, ptr %5, align 4, !dbg !356
  br label %4943, !dbg !357, !llvm.loop !358

4961:                                             ; preds = %4933
  call void @readpoint(ptr noundef %3), !dbg !346
  %4962 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4962), !dbg !349
  %4963 = load i32, ptr %5, align 4, !dbg !350
  %4964 = icmp ne i32 %4963, 0, !dbg !350
  br i1 %4964, label %4966, label %4965, !dbg !352

4965:                                             ; preds = %4961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4966, !dbg !354

4966:                                             ; preds = %4965, %4961
  br label %4967, !dbg !355

4967:                                             ; preds = %4966
  %4968 = load i32, ptr %5, align 4, !dbg !356
  %4969 = add nsw i32 %4968, 1, !dbg !356
  store i32 %4969, ptr %5, align 4, !dbg !356
  br label %4933, !dbg !357, !llvm.loop !358

4970:                                             ; preds = %4923
  call void @readpoint(ptr noundef %3), !dbg !346
  %4971 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4971), !dbg !349
  %4972 = load i32, ptr %5, align 4, !dbg !350
  %4973 = icmp ne i32 %4972, 0, !dbg !350
  br i1 %4973, label %4975, label %4974, !dbg !352

4974:                                             ; preds = %4970
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4975, !dbg !354

4975:                                             ; preds = %4974, %4970
  br label %4976, !dbg !355

4976:                                             ; preds = %4975
  %4977 = load i32, ptr %5, align 4, !dbg !356
  %4978 = add nsw i32 %4977, 1, !dbg !356
  store i32 %4978, ptr %5, align 4, !dbg !356
  br label %4923, !dbg !357, !llvm.loop !358

4979:                                             ; preds = %4913
  call void @readpoint(ptr noundef %3), !dbg !346
  %4980 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4980), !dbg !349
  %4981 = load i32, ptr %5, align 4, !dbg !350
  %4982 = icmp ne i32 %4981, 0, !dbg !350
  br i1 %4982, label %4984, label %4983, !dbg !352

4983:                                             ; preds = %4979
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4984, !dbg !354

4984:                                             ; preds = %4983, %4979
  br label %4985, !dbg !355

4985:                                             ; preds = %4984
  %4986 = load i32, ptr %5, align 4, !dbg !356
  %4987 = add nsw i32 %4986, 1, !dbg !356
  store i32 %4987, ptr %5, align 4, !dbg !356
  br label %4913, !dbg !357, !llvm.loop !358

4988:                                             ; preds = %4903
  call void @readpoint(ptr noundef %3), !dbg !346
  %4989 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4989), !dbg !349
  %4990 = load i32, ptr %5, align 4, !dbg !350
  %4991 = icmp ne i32 %4990, 0, !dbg !350
  br i1 %4991, label %4993, label %4992, !dbg !352

4992:                                             ; preds = %4988
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4993, !dbg !354

4993:                                             ; preds = %4992, %4988
  br label %4994, !dbg !355

4994:                                             ; preds = %4993
  %4995 = load i32, ptr %5, align 4, !dbg !356
  %4996 = add nsw i32 %4995, 1, !dbg !356
  store i32 %4996, ptr %5, align 4, !dbg !356
  br label %4903, !dbg !357, !llvm.loop !358

4997:                                             ; preds = %4893
  call void @readpoint(ptr noundef %3), !dbg !346
  %4998 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4998), !dbg !349
  %4999 = load i32, ptr %5, align 4, !dbg !350
  %5000 = icmp ne i32 %4999, 0, !dbg !350
  br i1 %5000, label %5002, label %5001, !dbg !352

5001:                                             ; preds = %4997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5002, !dbg !354

5002:                                             ; preds = %5001, %4997
  br label %5003, !dbg !355

5003:                                             ; preds = %5002
  %5004 = load i32, ptr %5, align 4, !dbg !356
  %5005 = add nsw i32 %5004, 1, !dbg !356
  store i32 %5005, ptr %5, align 4, !dbg !356
  br label %4893, !dbg !357, !llvm.loop !358

5006:                                             ; preds = %4883
  call void @readpoint(ptr noundef %3), !dbg !346
  %5007 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5007), !dbg !349
  %5008 = load i32, ptr %5, align 4, !dbg !350
  %5009 = icmp ne i32 %5008, 0, !dbg !350
  br i1 %5009, label %5011, label %5010, !dbg !352

5010:                                             ; preds = %5006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5011, !dbg !354

5011:                                             ; preds = %5010, %5006
  br label %5012, !dbg !355

5012:                                             ; preds = %5011
  %5013 = load i32, ptr %5, align 4, !dbg !356
  %5014 = add nsw i32 %5013, 1, !dbg !356
  store i32 %5014, ptr %5, align 4, !dbg !356
  br label %4883, !dbg !357, !llvm.loop !358

5015:                                             ; preds = %4873
  call void @readpoint(ptr noundef %3), !dbg !346
  %5016 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5016), !dbg !349
  %5017 = load i32, ptr %5, align 4, !dbg !350
  %5018 = icmp ne i32 %5017, 0, !dbg !350
  br i1 %5018, label %5020, label %5019, !dbg !352

5019:                                             ; preds = %5015
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5020, !dbg !354

5020:                                             ; preds = %5019, %5015
  br label %5021, !dbg !355

5021:                                             ; preds = %5020
  %5022 = load i32, ptr %5, align 4, !dbg !356
  %5023 = add nsw i32 %5022, 1, !dbg !356
  store i32 %5023, ptr %5, align 4, !dbg !356
  br label %4873, !dbg !357, !llvm.loop !358

5024:                                             ; preds = %4863
  call void @readpoint(ptr noundef %3), !dbg !346
  %5025 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5025), !dbg !349
  %5026 = load i32, ptr %5, align 4, !dbg !350
  %5027 = icmp ne i32 %5026, 0, !dbg !350
  br i1 %5027, label %5029, label %5028, !dbg !352

5028:                                             ; preds = %5024
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5029, !dbg !354

5029:                                             ; preds = %5028, %5024
  br label %5030, !dbg !355

5030:                                             ; preds = %5029
  %5031 = load i32, ptr %5, align 4, !dbg !356
  %5032 = add nsw i32 %5031, 1, !dbg !356
  store i32 %5032, ptr %5, align 4, !dbg !356
  br label %4863, !dbg !357, !llvm.loop !358

5033:                                             ; preds = %4853
  call void @readpoint(ptr noundef %3), !dbg !346
  %5034 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5034), !dbg !349
  %5035 = load i32, ptr %5, align 4, !dbg !350
  %5036 = icmp ne i32 %5035, 0, !dbg !350
  br i1 %5036, label %5038, label %5037, !dbg !352

5037:                                             ; preds = %5033
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5038, !dbg !354

5038:                                             ; preds = %5037, %5033
  br label %5039, !dbg !355

5039:                                             ; preds = %5038
  %5040 = load i32, ptr %5, align 4, !dbg !356
  %5041 = add nsw i32 %5040, 1, !dbg !356
  store i32 %5041, ptr %5, align 4, !dbg !356
  br label %4853, !dbg !357, !llvm.loop !358

5042:                                             ; preds = %4843
  call void @readpoint(ptr noundef %3), !dbg !346
  %5043 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5043), !dbg !349
  %5044 = load i32, ptr %5, align 4, !dbg !350
  %5045 = icmp ne i32 %5044, 0, !dbg !350
  br i1 %5045, label %5047, label %5046, !dbg !352

5046:                                             ; preds = %5042
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5047, !dbg !354

5047:                                             ; preds = %5046, %5042
  br label %5048, !dbg !355

5048:                                             ; preds = %5047
  %5049 = load i32, ptr %5, align 4, !dbg !356
  %5050 = add nsw i32 %5049, 1, !dbg !356
  store i32 %5050, ptr %5, align 4, !dbg !356
  br label %4843, !dbg !357, !llvm.loop !358

5051:                                             ; preds = %4833
  call void @readpoint(ptr noundef %3), !dbg !346
  %5052 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5052), !dbg !349
  %5053 = load i32, ptr %5, align 4, !dbg !350
  %5054 = icmp ne i32 %5053, 0, !dbg !350
  br i1 %5054, label %5056, label %5055, !dbg !352

5055:                                             ; preds = %5051
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5056, !dbg !354

5056:                                             ; preds = %5055, %5051
  br label %5057, !dbg !355

5057:                                             ; preds = %5056
  %5058 = load i32, ptr %5, align 4, !dbg !356
  %5059 = add nsw i32 %5058, 1, !dbg !356
  store i32 %5059, ptr %5, align 4, !dbg !356
  br label %4833, !dbg !357, !llvm.loop !358

5060:                                             ; preds = %4823
  call void @readpoint(ptr noundef %3), !dbg !346
  %5061 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5061), !dbg !349
  %5062 = load i32, ptr %5, align 4, !dbg !350
  %5063 = icmp ne i32 %5062, 0, !dbg !350
  br i1 %5063, label %5065, label %5064, !dbg !352

5064:                                             ; preds = %5060
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5065, !dbg !354

5065:                                             ; preds = %5064, %5060
  br label %5066, !dbg !355

5066:                                             ; preds = %5065
  %5067 = load i32, ptr %5, align 4, !dbg !356
  %5068 = add nsw i32 %5067, 1, !dbg !356
  store i32 %5068, ptr %5, align 4, !dbg !356
  br label %4823, !dbg !357, !llvm.loop !358

5069:                                             ; preds = %4813
  call void @readpoint(ptr noundef %3), !dbg !346
  %5070 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5070), !dbg !349
  %5071 = load i32, ptr %5, align 4, !dbg !350
  %5072 = icmp ne i32 %5071, 0, !dbg !350
  br i1 %5072, label %5074, label %5073, !dbg !352

5073:                                             ; preds = %5069
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5074, !dbg !354

5074:                                             ; preds = %5073, %5069
  br label %5075, !dbg !355

5075:                                             ; preds = %5074
  %5076 = load i32, ptr %5, align 4, !dbg !356
  %5077 = add nsw i32 %5076, 1, !dbg !356
  store i32 %5077, ptr %5, align 4, !dbg !356
  br label %4813, !dbg !357, !llvm.loop !358

5078:                                             ; preds = %4803
  call void @readpoint(ptr noundef %3), !dbg !346
  %5079 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5079), !dbg !349
  %5080 = load i32, ptr %5, align 4, !dbg !350
  %5081 = icmp ne i32 %5080, 0, !dbg !350
  br i1 %5081, label %5083, label %5082, !dbg !352

5082:                                             ; preds = %5078
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5083, !dbg !354

5083:                                             ; preds = %5082, %5078
  br label %5084, !dbg !355

5084:                                             ; preds = %5083
  %5085 = load i32, ptr %5, align 4, !dbg !356
  %5086 = add nsw i32 %5085, 1, !dbg !356
  store i32 %5086, ptr %5, align 4, !dbg !356
  br label %4803, !dbg !357, !llvm.loop !358

5087:                                             ; preds = %4793
  call void @readpoint(ptr noundef %3), !dbg !346
  %5088 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5088), !dbg !349
  %5089 = load i32, ptr %5, align 4, !dbg !350
  %5090 = icmp ne i32 %5089, 0, !dbg !350
  br i1 %5090, label %5092, label %5091, !dbg !352

5091:                                             ; preds = %5087
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5092, !dbg !354

5092:                                             ; preds = %5091, %5087
  br label %5093, !dbg !355

5093:                                             ; preds = %5092
  %5094 = load i32, ptr %5, align 4, !dbg !356
  %5095 = add nsw i32 %5094, 1, !dbg !356
  store i32 %5095, ptr %5, align 4, !dbg !356
  br label %4793, !dbg !357, !llvm.loop !358

5096:                                             ; preds = %4783
  call void @readpoint(ptr noundef %3), !dbg !346
  %5097 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5097), !dbg !349
  %5098 = load i32, ptr %5, align 4, !dbg !350
  %5099 = icmp ne i32 %5098, 0, !dbg !350
  br i1 %5099, label %5101, label %5100, !dbg !352

5100:                                             ; preds = %5096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5101, !dbg !354

5101:                                             ; preds = %5100, %5096
  br label %5102, !dbg !355

5102:                                             ; preds = %5101
  %5103 = load i32, ptr %5, align 4, !dbg !356
  %5104 = add nsw i32 %5103, 1, !dbg !356
  store i32 %5104, ptr %5, align 4, !dbg !356
  br label %4783, !dbg !357, !llvm.loop !358

5105:                                             ; preds = %4773
  call void @readpoint(ptr noundef %3), !dbg !346
  %5106 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5106), !dbg !349
  %5107 = load i32, ptr %5, align 4, !dbg !350
  %5108 = icmp ne i32 %5107, 0, !dbg !350
  br i1 %5108, label %5110, label %5109, !dbg !352

5109:                                             ; preds = %5105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5110, !dbg !354

5110:                                             ; preds = %5109, %5105
  br label %5111, !dbg !355

5111:                                             ; preds = %5110
  %5112 = load i32, ptr %5, align 4, !dbg !356
  %5113 = add nsw i32 %5112, 1, !dbg !356
  store i32 %5113, ptr %5, align 4, !dbg !356
  br label %4773, !dbg !357, !llvm.loop !358

5114:                                             ; preds = %4763
  call void @readpoint(ptr noundef %3), !dbg !346
  %5115 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5115), !dbg !349
  %5116 = load i32, ptr %5, align 4, !dbg !350
  %5117 = icmp ne i32 %5116, 0, !dbg !350
  br i1 %5117, label %5119, label %5118, !dbg !352

5118:                                             ; preds = %5114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5119, !dbg !354

5119:                                             ; preds = %5118, %5114
  br label %5120, !dbg !355

5120:                                             ; preds = %5119
  %5121 = load i32, ptr %5, align 4, !dbg !356
  %5122 = add nsw i32 %5121, 1, !dbg !356
  store i32 %5122, ptr %5, align 4, !dbg !356
  br label %4763, !dbg !357, !llvm.loop !358

5123:                                             ; preds = %4753
  call void @readpoint(ptr noundef %3), !dbg !346
  %5124 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5124), !dbg !349
  %5125 = load i32, ptr %5, align 4, !dbg !350
  %5126 = icmp ne i32 %5125, 0, !dbg !350
  br i1 %5126, label %5128, label %5127, !dbg !352

5127:                                             ; preds = %5123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5128, !dbg !354

5128:                                             ; preds = %5127, %5123
  br label %5129, !dbg !355

5129:                                             ; preds = %5128
  %5130 = load i32, ptr %5, align 4, !dbg !356
  %5131 = add nsw i32 %5130, 1, !dbg !356
  store i32 %5131, ptr %5, align 4, !dbg !356
  br label %4753, !dbg !357, !llvm.loop !358

5132:                                             ; preds = %4743
  call void @readpoint(ptr noundef %3), !dbg !346
  %5133 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5133), !dbg !349
  %5134 = load i32, ptr %5, align 4, !dbg !350
  %5135 = icmp ne i32 %5134, 0, !dbg !350
  br i1 %5135, label %5137, label %5136, !dbg !352

5136:                                             ; preds = %5132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5137, !dbg !354

5137:                                             ; preds = %5136, %5132
  br label %5138, !dbg !355

5138:                                             ; preds = %5137
  %5139 = load i32, ptr %5, align 4, !dbg !356
  %5140 = add nsw i32 %5139, 1, !dbg !356
  store i32 %5140, ptr %5, align 4, !dbg !356
  br label %4743, !dbg !357, !llvm.loop !358

5141:                                             ; preds = %4733
  call void @readpoint(ptr noundef %3), !dbg !346
  %5142 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5142), !dbg !349
  %5143 = load i32, ptr %5, align 4, !dbg !350
  %5144 = icmp ne i32 %5143, 0, !dbg !350
  br i1 %5144, label %5146, label %5145, !dbg !352

5145:                                             ; preds = %5141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5146, !dbg !354

5146:                                             ; preds = %5145, %5141
  br label %5147, !dbg !355

5147:                                             ; preds = %5146
  %5148 = load i32, ptr %5, align 4, !dbg !356
  %5149 = add nsw i32 %5148, 1, !dbg !356
  store i32 %5149, ptr %5, align 4, !dbg !356
  br label %4733, !dbg !357, !llvm.loop !358

5150:                                             ; preds = %4723
  call void @readpoint(ptr noundef %3), !dbg !346
  %5151 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5151), !dbg !349
  %5152 = load i32, ptr %5, align 4, !dbg !350
  %5153 = icmp ne i32 %5152, 0, !dbg !350
  br i1 %5153, label %5155, label %5154, !dbg !352

5154:                                             ; preds = %5150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5155, !dbg !354

5155:                                             ; preds = %5154, %5150
  br label %5156, !dbg !355

5156:                                             ; preds = %5155
  %5157 = load i32, ptr %5, align 4, !dbg !356
  %5158 = add nsw i32 %5157, 1, !dbg !356
  store i32 %5158, ptr %5, align 4, !dbg !356
  br label %4723, !dbg !357, !llvm.loop !358

5159:                                             ; preds = %4713
  call void @readpoint(ptr noundef %3), !dbg !346
  %5160 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5160), !dbg !349
  %5161 = load i32, ptr %5, align 4, !dbg !350
  %5162 = icmp ne i32 %5161, 0, !dbg !350
  br i1 %5162, label %5164, label %5163, !dbg !352

5163:                                             ; preds = %5159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5164, !dbg !354

5164:                                             ; preds = %5163, %5159
  br label %5165, !dbg !355

5165:                                             ; preds = %5164
  %5166 = load i32, ptr %5, align 4, !dbg !356
  %5167 = add nsw i32 %5166, 1, !dbg !356
  store i32 %5167, ptr %5, align 4, !dbg !356
  br label %4713, !dbg !357, !llvm.loop !358

5168:                                             ; preds = %4703
  call void @readpoint(ptr noundef %3), !dbg !346
  %5169 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5169), !dbg !349
  %5170 = load i32, ptr %5, align 4, !dbg !350
  %5171 = icmp ne i32 %5170, 0, !dbg !350
  br i1 %5171, label %5173, label %5172, !dbg !352

5172:                                             ; preds = %5168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5173, !dbg !354

5173:                                             ; preds = %5172, %5168
  br label %5174, !dbg !355

5174:                                             ; preds = %5173
  %5175 = load i32, ptr %5, align 4, !dbg !356
  %5176 = add nsw i32 %5175, 1, !dbg !356
  store i32 %5176, ptr %5, align 4, !dbg !356
  br label %4703, !dbg !357, !llvm.loop !358

5177:                                             ; preds = %4693
  call void @readpoint(ptr noundef %3), !dbg !346
  %5178 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5178), !dbg !349
  %5179 = load i32, ptr %5, align 4, !dbg !350
  %5180 = icmp ne i32 %5179, 0, !dbg !350
  br i1 %5180, label %5182, label %5181, !dbg !352

5181:                                             ; preds = %5177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5182, !dbg !354

5182:                                             ; preds = %5181, %5177
  br label %5183, !dbg !355

5183:                                             ; preds = %5182
  %5184 = load i32, ptr %5, align 4, !dbg !356
  %5185 = add nsw i32 %5184, 1, !dbg !356
  store i32 %5185, ptr %5, align 4, !dbg !356
  br label %4693, !dbg !357, !llvm.loop !358

5186:                                             ; preds = %4683
  call void @readpoint(ptr noundef %3), !dbg !346
  %5187 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5187), !dbg !349
  %5188 = load i32, ptr %5, align 4, !dbg !350
  %5189 = icmp ne i32 %5188, 0, !dbg !350
  br i1 %5189, label %5191, label %5190, !dbg !352

5190:                                             ; preds = %5186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5191, !dbg !354

5191:                                             ; preds = %5190, %5186
  br label %5192, !dbg !355

5192:                                             ; preds = %5191
  %5193 = load i32, ptr %5, align 4, !dbg !356
  %5194 = add nsw i32 %5193, 1, !dbg !356
  store i32 %5194, ptr %5, align 4, !dbg !356
  br label %4683, !dbg !357, !llvm.loop !358

5195:                                             ; preds = %4673
  call void @readpoint(ptr noundef %3), !dbg !346
  %5196 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5196), !dbg !349
  %5197 = load i32, ptr %5, align 4, !dbg !350
  %5198 = icmp ne i32 %5197, 0, !dbg !350
  br i1 %5198, label %5200, label %5199, !dbg !352

5199:                                             ; preds = %5195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5200, !dbg !354

5200:                                             ; preds = %5199, %5195
  br label %5201, !dbg !355

5201:                                             ; preds = %5200
  %5202 = load i32, ptr %5, align 4, !dbg !356
  %5203 = add nsw i32 %5202, 1, !dbg !356
  store i32 %5203, ptr %5, align 4, !dbg !356
  br label %4673, !dbg !357, !llvm.loop !358

5204:                                             ; preds = %4663
  call void @readpoint(ptr noundef %3), !dbg !346
  %5205 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5205), !dbg !349
  %5206 = load i32, ptr %5, align 4, !dbg !350
  %5207 = icmp ne i32 %5206, 0, !dbg !350
  br i1 %5207, label %5209, label %5208, !dbg !352

5208:                                             ; preds = %5204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5209, !dbg !354

5209:                                             ; preds = %5208, %5204
  br label %5210, !dbg !355

5210:                                             ; preds = %5209
  %5211 = load i32, ptr %5, align 4, !dbg !356
  %5212 = add nsw i32 %5211, 1, !dbg !356
  store i32 %5212, ptr %5, align 4, !dbg !356
  br label %4663, !dbg !357, !llvm.loop !358

5213:                                             ; preds = %4653
  call void @readpoint(ptr noundef %3), !dbg !346
  %5214 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5214), !dbg !349
  %5215 = load i32, ptr %5, align 4, !dbg !350
  %5216 = icmp ne i32 %5215, 0, !dbg !350
  br i1 %5216, label %5218, label %5217, !dbg !352

5217:                                             ; preds = %5213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5218, !dbg !354

5218:                                             ; preds = %5217, %5213
  br label %5219, !dbg !355

5219:                                             ; preds = %5218
  %5220 = load i32, ptr %5, align 4, !dbg !356
  %5221 = add nsw i32 %5220, 1, !dbg !356
  store i32 %5221, ptr %5, align 4, !dbg !356
  br label %4653, !dbg !357, !llvm.loop !358

5222:                                             ; preds = %4643
  call void @readpoint(ptr noundef %3), !dbg !346
  %5223 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5223), !dbg !349
  %5224 = load i32, ptr %5, align 4, !dbg !350
  %5225 = icmp ne i32 %5224, 0, !dbg !350
  br i1 %5225, label %5227, label %5226, !dbg !352

5226:                                             ; preds = %5222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5227, !dbg !354

5227:                                             ; preds = %5226, %5222
  br label %5228, !dbg !355

5228:                                             ; preds = %5227
  %5229 = load i32, ptr %5, align 4, !dbg !356
  %5230 = add nsw i32 %5229, 1, !dbg !356
  store i32 %5230, ptr %5, align 4, !dbg !356
  br label %4643, !dbg !357, !llvm.loop !358

5231:                                             ; preds = %4633
  call void @readpoint(ptr noundef %3), !dbg !346
  %5232 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5232), !dbg !349
  %5233 = load i32, ptr %5, align 4, !dbg !350
  %5234 = icmp ne i32 %5233, 0, !dbg !350
  br i1 %5234, label %5236, label %5235, !dbg !352

5235:                                             ; preds = %5231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5236, !dbg !354

5236:                                             ; preds = %5235, %5231
  br label %5237, !dbg !355

5237:                                             ; preds = %5236
  %5238 = load i32, ptr %5, align 4, !dbg !356
  %5239 = add nsw i32 %5238, 1, !dbg !356
  store i32 %5239, ptr %5, align 4, !dbg !356
  br label %4633, !dbg !357, !llvm.loop !358

5240:                                             ; preds = %4623
  call void @readpoint(ptr noundef %3), !dbg !346
  %5241 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5241), !dbg !349
  %5242 = load i32, ptr %5, align 4, !dbg !350
  %5243 = icmp ne i32 %5242, 0, !dbg !350
  br i1 %5243, label %5245, label %5244, !dbg !352

5244:                                             ; preds = %5240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5245, !dbg !354

5245:                                             ; preds = %5244, %5240
  br label %5246, !dbg !355

5246:                                             ; preds = %5245
  %5247 = load i32, ptr %5, align 4, !dbg !356
  %5248 = add nsw i32 %5247, 1, !dbg !356
  store i32 %5248, ptr %5, align 4, !dbg !356
  br label %4623, !dbg !357, !llvm.loop !358

5249:                                             ; preds = %4613
  call void @readpoint(ptr noundef %3), !dbg !346
  %5250 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5250), !dbg !349
  %5251 = load i32, ptr %5, align 4, !dbg !350
  %5252 = icmp ne i32 %5251, 0, !dbg !350
  br i1 %5252, label %5254, label %5253, !dbg !352

5253:                                             ; preds = %5249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5254, !dbg !354

5254:                                             ; preds = %5253, %5249
  br label %5255, !dbg !355

5255:                                             ; preds = %5254
  %5256 = load i32, ptr %5, align 4, !dbg !356
  %5257 = add nsw i32 %5256, 1, !dbg !356
  store i32 %5257, ptr %5, align 4, !dbg !356
  br label %4613, !dbg !357, !llvm.loop !358

5258:                                             ; preds = %4603
  call void @readpoint(ptr noundef %3), !dbg !346
  %5259 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5259), !dbg !349
  %5260 = load i32, ptr %5, align 4, !dbg !350
  %5261 = icmp ne i32 %5260, 0, !dbg !350
  br i1 %5261, label %5263, label %5262, !dbg !352

5262:                                             ; preds = %5258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5263, !dbg !354

5263:                                             ; preds = %5262, %5258
  br label %5264, !dbg !355

5264:                                             ; preds = %5263
  %5265 = load i32, ptr %5, align 4, !dbg !356
  %5266 = add nsw i32 %5265, 1, !dbg !356
  store i32 %5266, ptr %5, align 4, !dbg !356
  br label %4603, !dbg !357, !llvm.loop !358

5267:                                             ; preds = %4593
  call void @readpoint(ptr noundef %3), !dbg !346
  %5268 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5268), !dbg !349
  %5269 = load i32, ptr %5, align 4, !dbg !350
  %5270 = icmp ne i32 %5269, 0, !dbg !350
  br i1 %5270, label %5272, label %5271, !dbg !352

5271:                                             ; preds = %5267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5272, !dbg !354

5272:                                             ; preds = %5271, %5267
  br label %5273, !dbg !355

5273:                                             ; preds = %5272
  %5274 = load i32, ptr %5, align 4, !dbg !356
  %5275 = add nsw i32 %5274, 1, !dbg !356
  store i32 %5275, ptr %5, align 4, !dbg !356
  br label %4593, !dbg !357, !llvm.loop !358

5276:                                             ; preds = %4583
  call void @readpoint(ptr noundef %3), !dbg !346
  %5277 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5277), !dbg !349
  %5278 = load i32, ptr %5, align 4, !dbg !350
  %5279 = icmp ne i32 %5278, 0, !dbg !350
  br i1 %5279, label %5281, label %5280, !dbg !352

5280:                                             ; preds = %5276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5281, !dbg !354

5281:                                             ; preds = %5280, %5276
  br label %5282, !dbg !355

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %5, align 4, !dbg !356
  %5284 = add nsw i32 %5283, 1, !dbg !356
  store i32 %5284, ptr %5, align 4, !dbg !356
  br label %4583, !dbg !357, !llvm.loop !358

5285:                                             ; preds = %4573
  call void @readpoint(ptr noundef %3), !dbg !346
  %5286 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5286), !dbg !349
  %5287 = load i32, ptr %5, align 4, !dbg !350
  %5288 = icmp ne i32 %5287, 0, !dbg !350
  br i1 %5288, label %5290, label %5289, !dbg !352

5289:                                             ; preds = %5285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5290, !dbg !354

5290:                                             ; preds = %5289, %5285
  br label %5291, !dbg !355

5291:                                             ; preds = %5290
  %5292 = load i32, ptr %5, align 4, !dbg !356
  %5293 = add nsw i32 %5292, 1, !dbg !356
  store i32 %5293, ptr %5, align 4, !dbg !356
  br label %4573, !dbg !357, !llvm.loop !358

5294:                                             ; preds = %4563
  call void @readpoint(ptr noundef %3), !dbg !346
  %5295 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5295), !dbg !349
  %5296 = load i32, ptr %5, align 4, !dbg !350
  %5297 = icmp ne i32 %5296, 0, !dbg !350
  br i1 %5297, label %5299, label %5298, !dbg !352

5298:                                             ; preds = %5294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5299, !dbg !354

5299:                                             ; preds = %5298, %5294
  br label %5300, !dbg !355

5300:                                             ; preds = %5299
  %5301 = load i32, ptr %5, align 4, !dbg !356
  %5302 = add nsw i32 %5301, 1, !dbg !356
  store i32 %5302, ptr %5, align 4, !dbg !356
  br label %4563, !dbg !357, !llvm.loop !358

5303:                                             ; preds = %4553
  call void @readpoint(ptr noundef %3), !dbg !346
  %5304 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5304), !dbg !349
  %5305 = load i32, ptr %5, align 4, !dbg !350
  %5306 = icmp ne i32 %5305, 0, !dbg !350
  br i1 %5306, label %5308, label %5307, !dbg !352

5307:                                             ; preds = %5303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5308, !dbg !354

5308:                                             ; preds = %5307, %5303
  br label %5309, !dbg !355

5309:                                             ; preds = %5308
  %5310 = load i32, ptr %5, align 4, !dbg !356
  %5311 = add nsw i32 %5310, 1, !dbg !356
  store i32 %5311, ptr %5, align 4, !dbg !356
  br label %4553, !dbg !357, !llvm.loop !358

5312:                                             ; preds = %4543
  call void @readpoint(ptr noundef %3), !dbg !346
  %5313 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5313), !dbg !349
  %5314 = load i32, ptr %5, align 4, !dbg !350
  %5315 = icmp ne i32 %5314, 0, !dbg !350
  br i1 %5315, label %5317, label %5316, !dbg !352

5316:                                             ; preds = %5312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5317, !dbg !354

5317:                                             ; preds = %5316, %5312
  br label %5318, !dbg !355

5318:                                             ; preds = %5317
  %5319 = load i32, ptr %5, align 4, !dbg !356
  %5320 = add nsw i32 %5319, 1, !dbg !356
  store i32 %5320, ptr %5, align 4, !dbg !356
  br label %4543, !dbg !357, !llvm.loop !358

5321:                                             ; preds = %4533
  call void @readpoint(ptr noundef %3), !dbg !346
  %5322 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5322), !dbg !349
  %5323 = load i32, ptr %5, align 4, !dbg !350
  %5324 = icmp ne i32 %5323, 0, !dbg !350
  br i1 %5324, label %5326, label %5325, !dbg !352

5325:                                             ; preds = %5321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5326, !dbg !354

5326:                                             ; preds = %5325, %5321
  br label %5327, !dbg !355

5327:                                             ; preds = %5326
  %5328 = load i32, ptr %5, align 4, !dbg !356
  %5329 = add nsw i32 %5328, 1, !dbg !356
  store i32 %5329, ptr %5, align 4, !dbg !356
  br label %4533, !dbg !357, !llvm.loop !358

5330:                                             ; preds = %4523
  call void @readpoint(ptr noundef %3), !dbg !346
  %5331 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5331), !dbg !349
  %5332 = load i32, ptr %5, align 4, !dbg !350
  %5333 = icmp ne i32 %5332, 0, !dbg !350
  br i1 %5333, label %5335, label %5334, !dbg !352

5334:                                             ; preds = %5330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5335, !dbg !354

5335:                                             ; preds = %5334, %5330
  br label %5336, !dbg !355

5336:                                             ; preds = %5335
  %5337 = load i32, ptr %5, align 4, !dbg !356
  %5338 = add nsw i32 %5337, 1, !dbg !356
  store i32 %5338, ptr %5, align 4, !dbg !356
  br label %4523, !dbg !357, !llvm.loop !358

5339:                                             ; preds = %4513
  call void @readpoint(ptr noundef %3), !dbg !346
  %5340 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5340), !dbg !349
  %5341 = load i32, ptr %5, align 4, !dbg !350
  %5342 = icmp ne i32 %5341, 0, !dbg !350
  br i1 %5342, label %5344, label %5343, !dbg !352

5343:                                             ; preds = %5339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5344, !dbg !354

5344:                                             ; preds = %5343, %5339
  br label %5345, !dbg !355

5345:                                             ; preds = %5344
  %5346 = load i32, ptr %5, align 4, !dbg !356
  %5347 = add nsw i32 %5346, 1, !dbg !356
  store i32 %5347, ptr %5, align 4, !dbg !356
  br label %4513, !dbg !357, !llvm.loop !358

5348:                                             ; preds = %4503
  call void @readpoint(ptr noundef %3), !dbg !346
  %5349 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5349), !dbg !349
  %5350 = load i32, ptr %5, align 4, !dbg !350
  %5351 = icmp ne i32 %5350, 0, !dbg !350
  br i1 %5351, label %5353, label %5352, !dbg !352

5352:                                             ; preds = %5348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5353, !dbg !354

5353:                                             ; preds = %5352, %5348
  br label %5354, !dbg !355

5354:                                             ; preds = %5353
  %5355 = load i32, ptr %5, align 4, !dbg !356
  %5356 = add nsw i32 %5355, 1, !dbg !356
  store i32 %5356, ptr %5, align 4, !dbg !356
  br label %4503, !dbg !357, !llvm.loop !358

5357:                                             ; preds = %4493
  call void @readpoint(ptr noundef %3), !dbg !346
  %5358 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5358), !dbg !349
  %5359 = load i32, ptr %5, align 4, !dbg !350
  %5360 = icmp ne i32 %5359, 0, !dbg !350
  br i1 %5360, label %5362, label %5361, !dbg !352

5361:                                             ; preds = %5357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5362, !dbg !354

5362:                                             ; preds = %5361, %5357
  br label %5363, !dbg !355

5363:                                             ; preds = %5362
  %5364 = load i32, ptr %5, align 4, !dbg !356
  %5365 = add nsw i32 %5364, 1, !dbg !356
  store i32 %5365, ptr %5, align 4, !dbg !356
  br label %4493, !dbg !357, !llvm.loop !358

5366:                                             ; preds = %4483
  call void @readpoint(ptr noundef %3), !dbg !346
  %5367 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5367), !dbg !349
  %5368 = load i32, ptr %5, align 4, !dbg !350
  %5369 = icmp ne i32 %5368, 0, !dbg !350
  br i1 %5369, label %5371, label %5370, !dbg !352

5370:                                             ; preds = %5366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5371, !dbg !354

5371:                                             ; preds = %5370, %5366
  br label %5372, !dbg !355

5372:                                             ; preds = %5371
  %5373 = load i32, ptr %5, align 4, !dbg !356
  %5374 = add nsw i32 %5373, 1, !dbg !356
  store i32 %5374, ptr %5, align 4, !dbg !356
  br label %4483, !dbg !357, !llvm.loop !358

5375:                                             ; preds = %4473
  call void @readpoint(ptr noundef %3), !dbg !346
  %5376 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5376), !dbg !349
  %5377 = load i32, ptr %5, align 4, !dbg !350
  %5378 = icmp ne i32 %5377, 0, !dbg !350
  br i1 %5378, label %5380, label %5379, !dbg !352

5379:                                             ; preds = %5375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5380, !dbg !354

5380:                                             ; preds = %5379, %5375
  br label %5381, !dbg !355

5381:                                             ; preds = %5380
  %5382 = load i32, ptr %5, align 4, !dbg !356
  %5383 = add nsw i32 %5382, 1, !dbg !356
  store i32 %5383, ptr %5, align 4, !dbg !356
  br label %4473, !dbg !357, !llvm.loop !358

5384:                                             ; preds = %4946
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5385, !dbg !341

5385:                                             ; preds = %6293, %5384
  %5386 = load i32, ptr %5, align 4, !dbg !342
  %5387 = icmp slt i32 %5386, 2, !dbg !344
  br i1 %5387, label %6287, label %5388, !dbg !345

5388:                                             ; preds = %5385
  %5389 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5390 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5389), !dbg !362
  %5391 = load i32, ptr %2, align 4, !dbg !332
  %5392 = add nsw i32 %5391, -1, !dbg !332
  store i32 %5392, ptr %2, align 4, !dbg !332
  %5393 = icmp ne i32 %5391, 0, !dbg !331
  br i1 %5393, label %5394, label %7304, !dbg !331

5394:                                             ; preds = %5388
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5395, !dbg !341

5395:                                             ; preds = %6284, %5394
  %5396 = load i32, ptr %5, align 4, !dbg !342
  %5397 = icmp slt i32 %5396, 2, !dbg !344
  br i1 %5397, label %6278, label %5398, !dbg !345

5398:                                             ; preds = %5395
  %5399 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5399), !dbg !362
  %5401 = load i32, ptr %2, align 4, !dbg !332
  %5402 = add nsw i32 %5401, -1, !dbg !332
  store i32 %5402, ptr %2, align 4, !dbg !332
  %5403 = icmp ne i32 %5401, 0, !dbg !331
  br i1 %5403, label %5404, label %7304, !dbg !331

5404:                                             ; preds = %5398
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5405, !dbg !341

5405:                                             ; preds = %6275, %5404
  %5406 = load i32, ptr %5, align 4, !dbg !342
  %5407 = icmp slt i32 %5406, 2, !dbg !344
  br i1 %5407, label %6269, label %5408, !dbg !345

5408:                                             ; preds = %5405
  %5409 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5410 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5409), !dbg !362
  %5411 = load i32, ptr %2, align 4, !dbg !332
  %5412 = add nsw i32 %5411, -1, !dbg !332
  store i32 %5412, ptr %2, align 4, !dbg !332
  %5413 = icmp ne i32 %5411, 0, !dbg !331
  br i1 %5413, label %5414, label %7304, !dbg !331

5414:                                             ; preds = %5408
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5415, !dbg !341

5415:                                             ; preds = %6266, %5414
  %5416 = load i32, ptr %5, align 4, !dbg !342
  %5417 = icmp slt i32 %5416, 2, !dbg !344
  br i1 %5417, label %6260, label %5418, !dbg !345

5418:                                             ; preds = %5415
  %5419 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5420 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5419), !dbg !362
  %5421 = load i32, ptr %2, align 4, !dbg !332
  %5422 = add nsw i32 %5421, -1, !dbg !332
  store i32 %5422, ptr %2, align 4, !dbg !332
  %5423 = icmp ne i32 %5421, 0, !dbg !331
  br i1 %5423, label %5424, label %7304, !dbg !331

5424:                                             ; preds = %5418
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5425, !dbg !341

5425:                                             ; preds = %6257, %5424
  %5426 = load i32, ptr %5, align 4, !dbg !342
  %5427 = icmp slt i32 %5426, 2, !dbg !344
  br i1 %5427, label %6251, label %5428, !dbg !345

5428:                                             ; preds = %5425
  %5429 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5430 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5429), !dbg !362
  %5431 = load i32, ptr %2, align 4, !dbg !332
  %5432 = add nsw i32 %5431, -1, !dbg !332
  store i32 %5432, ptr %2, align 4, !dbg !332
  %5433 = icmp ne i32 %5431, 0, !dbg !331
  br i1 %5433, label %5434, label %7304, !dbg !331

5434:                                             ; preds = %5428
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5435, !dbg !341

5435:                                             ; preds = %6248, %5434
  %5436 = load i32, ptr %5, align 4, !dbg !342
  %5437 = icmp slt i32 %5436, 2, !dbg !344
  br i1 %5437, label %6242, label %5438, !dbg !345

5438:                                             ; preds = %5435
  %5439 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5440 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5439), !dbg !362
  %5441 = load i32, ptr %2, align 4, !dbg !332
  %5442 = add nsw i32 %5441, -1, !dbg !332
  store i32 %5442, ptr %2, align 4, !dbg !332
  %5443 = icmp ne i32 %5441, 0, !dbg !331
  br i1 %5443, label %5444, label %7304, !dbg !331

5444:                                             ; preds = %5438
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5445, !dbg !341

5445:                                             ; preds = %6239, %5444
  %5446 = load i32, ptr %5, align 4, !dbg !342
  %5447 = icmp slt i32 %5446, 2, !dbg !344
  br i1 %5447, label %6233, label %5448, !dbg !345

5448:                                             ; preds = %5445
  %5449 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5450 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5449), !dbg !362
  %5451 = load i32, ptr %2, align 4, !dbg !332
  %5452 = add nsw i32 %5451, -1, !dbg !332
  store i32 %5452, ptr %2, align 4, !dbg !332
  %5453 = icmp ne i32 %5451, 0, !dbg !331
  br i1 %5453, label %5454, label %7304, !dbg !331

5454:                                             ; preds = %5448
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5455, !dbg !341

5455:                                             ; preds = %6230, %5454
  %5456 = load i32, ptr %5, align 4, !dbg !342
  %5457 = icmp slt i32 %5456, 2, !dbg !344
  br i1 %5457, label %6224, label %5458, !dbg !345

5458:                                             ; preds = %5455
  %5459 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5460 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5459), !dbg !362
  %5461 = load i32, ptr %2, align 4, !dbg !332
  %5462 = add nsw i32 %5461, -1, !dbg !332
  store i32 %5462, ptr %2, align 4, !dbg !332
  %5463 = icmp ne i32 %5461, 0, !dbg !331
  br i1 %5463, label %5464, label %7304, !dbg !331

5464:                                             ; preds = %5458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5465, !dbg !341

5465:                                             ; preds = %6221, %5464
  %5466 = load i32, ptr %5, align 4, !dbg !342
  %5467 = icmp slt i32 %5466, 2, !dbg !344
  br i1 %5467, label %6215, label %5468, !dbg !345

5468:                                             ; preds = %5465
  %5469 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5470 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5469), !dbg !362
  %5471 = load i32, ptr %2, align 4, !dbg !332
  %5472 = add nsw i32 %5471, -1, !dbg !332
  store i32 %5472, ptr %2, align 4, !dbg !332
  %5473 = icmp ne i32 %5471, 0, !dbg !331
  br i1 %5473, label %5474, label %7304, !dbg !331

5474:                                             ; preds = %5468
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5475, !dbg !341

5475:                                             ; preds = %6212, %5474
  %5476 = load i32, ptr %5, align 4, !dbg !342
  %5477 = icmp slt i32 %5476, 2, !dbg !344
  br i1 %5477, label %6206, label %5478, !dbg !345

5478:                                             ; preds = %5475
  %5479 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5480 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5479), !dbg !362
  %5481 = load i32, ptr %2, align 4, !dbg !332
  %5482 = add nsw i32 %5481, -1, !dbg !332
  store i32 %5482, ptr %2, align 4, !dbg !332
  %5483 = icmp ne i32 %5481, 0, !dbg !331
  br i1 %5483, label %5484, label %7304, !dbg !331

5484:                                             ; preds = %5478
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5485, !dbg !341

5485:                                             ; preds = %6203, %5484
  %5486 = load i32, ptr %5, align 4, !dbg !342
  %5487 = icmp slt i32 %5486, 2, !dbg !344
  br i1 %5487, label %6197, label %5488, !dbg !345

5488:                                             ; preds = %5485
  %5489 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5489), !dbg !362
  %5491 = load i32, ptr %2, align 4, !dbg !332
  %5492 = add nsw i32 %5491, -1, !dbg !332
  store i32 %5492, ptr %2, align 4, !dbg !332
  %5493 = icmp ne i32 %5491, 0, !dbg !331
  br i1 %5493, label %5494, label %7304, !dbg !331

5494:                                             ; preds = %5488
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5495, !dbg !341

5495:                                             ; preds = %6194, %5494
  %5496 = load i32, ptr %5, align 4, !dbg !342
  %5497 = icmp slt i32 %5496, 2, !dbg !344
  br i1 %5497, label %6188, label %5498, !dbg !345

5498:                                             ; preds = %5495
  %5499 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5500 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5499), !dbg !362
  %5501 = load i32, ptr %2, align 4, !dbg !332
  %5502 = add nsw i32 %5501, -1, !dbg !332
  store i32 %5502, ptr %2, align 4, !dbg !332
  %5503 = icmp ne i32 %5501, 0, !dbg !331
  br i1 %5503, label %5504, label %7304, !dbg !331

5504:                                             ; preds = %5498
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5505, !dbg !341

5505:                                             ; preds = %6185, %5504
  %5506 = load i32, ptr %5, align 4, !dbg !342
  %5507 = icmp slt i32 %5506, 2, !dbg !344
  br i1 %5507, label %6179, label %5508, !dbg !345

5508:                                             ; preds = %5505
  %5509 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5510 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5509), !dbg !362
  %5511 = load i32, ptr %2, align 4, !dbg !332
  %5512 = add nsw i32 %5511, -1, !dbg !332
  store i32 %5512, ptr %2, align 4, !dbg !332
  %5513 = icmp ne i32 %5511, 0, !dbg !331
  br i1 %5513, label %5514, label %7304, !dbg !331

5514:                                             ; preds = %5508
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5515, !dbg !341

5515:                                             ; preds = %6176, %5514
  %5516 = load i32, ptr %5, align 4, !dbg !342
  %5517 = icmp slt i32 %5516, 2, !dbg !344
  br i1 %5517, label %6170, label %5518, !dbg !345

5518:                                             ; preds = %5515
  %5519 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5520 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5519), !dbg !362
  %5521 = load i32, ptr %2, align 4, !dbg !332
  %5522 = add nsw i32 %5521, -1, !dbg !332
  store i32 %5522, ptr %2, align 4, !dbg !332
  %5523 = icmp ne i32 %5521, 0, !dbg !331
  br i1 %5523, label %5524, label %7304, !dbg !331

5524:                                             ; preds = %5518
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5525, !dbg !341

5525:                                             ; preds = %6167, %5524
  %5526 = load i32, ptr %5, align 4, !dbg !342
  %5527 = icmp slt i32 %5526, 2, !dbg !344
  br i1 %5527, label %6161, label %5528, !dbg !345

5528:                                             ; preds = %5525
  %5529 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5530 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5529), !dbg !362
  %5531 = load i32, ptr %2, align 4, !dbg !332
  %5532 = add nsw i32 %5531, -1, !dbg !332
  store i32 %5532, ptr %2, align 4, !dbg !332
  %5533 = icmp ne i32 %5531, 0, !dbg !331
  br i1 %5533, label %5534, label %7304, !dbg !331

5534:                                             ; preds = %5528
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5535, !dbg !341

5535:                                             ; preds = %6158, %5534
  %5536 = load i32, ptr %5, align 4, !dbg !342
  %5537 = icmp slt i32 %5536, 2, !dbg !344
  br i1 %5537, label %6152, label %5538, !dbg !345

5538:                                             ; preds = %5535
  %5539 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5540 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5539), !dbg !362
  %5541 = load i32, ptr %2, align 4, !dbg !332
  %5542 = add nsw i32 %5541, -1, !dbg !332
  store i32 %5542, ptr %2, align 4, !dbg !332
  %5543 = icmp ne i32 %5541, 0, !dbg !331
  br i1 %5543, label %5544, label %7304, !dbg !331

5544:                                             ; preds = %5538
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5545, !dbg !341

5545:                                             ; preds = %6149, %5544
  %5546 = load i32, ptr %5, align 4, !dbg !342
  %5547 = icmp slt i32 %5546, 2, !dbg !344
  br i1 %5547, label %6143, label %5548, !dbg !345

5548:                                             ; preds = %5545
  %5549 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5550 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5549), !dbg !362
  %5551 = load i32, ptr %2, align 4, !dbg !332
  %5552 = add nsw i32 %5551, -1, !dbg !332
  store i32 %5552, ptr %2, align 4, !dbg !332
  %5553 = icmp ne i32 %5551, 0, !dbg !331
  br i1 %5553, label %5554, label %7304, !dbg !331

5554:                                             ; preds = %5548
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5555, !dbg !341

5555:                                             ; preds = %6140, %5554
  %5556 = load i32, ptr %5, align 4, !dbg !342
  %5557 = icmp slt i32 %5556, 2, !dbg !344
  br i1 %5557, label %6134, label %5558, !dbg !345

5558:                                             ; preds = %5555
  %5559 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5560 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5559), !dbg !362
  %5561 = load i32, ptr %2, align 4, !dbg !332
  %5562 = add nsw i32 %5561, -1, !dbg !332
  store i32 %5562, ptr %2, align 4, !dbg !332
  %5563 = icmp ne i32 %5561, 0, !dbg !331
  br i1 %5563, label %5564, label %7304, !dbg !331

5564:                                             ; preds = %5558
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5565, !dbg !341

5565:                                             ; preds = %6131, %5564
  %5566 = load i32, ptr %5, align 4, !dbg !342
  %5567 = icmp slt i32 %5566, 2, !dbg !344
  br i1 %5567, label %6125, label %5568, !dbg !345

5568:                                             ; preds = %5565
  %5569 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5570 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5569), !dbg !362
  %5571 = load i32, ptr %2, align 4, !dbg !332
  %5572 = add nsw i32 %5571, -1, !dbg !332
  store i32 %5572, ptr %2, align 4, !dbg !332
  %5573 = icmp ne i32 %5571, 0, !dbg !331
  br i1 %5573, label %5574, label %7304, !dbg !331

5574:                                             ; preds = %5568
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5575, !dbg !341

5575:                                             ; preds = %6122, %5574
  %5576 = load i32, ptr %5, align 4, !dbg !342
  %5577 = icmp slt i32 %5576, 2, !dbg !344
  br i1 %5577, label %6116, label %5578, !dbg !345

5578:                                             ; preds = %5575
  %5579 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5580 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5579), !dbg !362
  %5581 = load i32, ptr %2, align 4, !dbg !332
  %5582 = add nsw i32 %5581, -1, !dbg !332
  store i32 %5582, ptr %2, align 4, !dbg !332
  %5583 = icmp ne i32 %5581, 0, !dbg !331
  br i1 %5583, label %5584, label %7304, !dbg !331

5584:                                             ; preds = %5578
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5585, !dbg !341

5585:                                             ; preds = %6113, %5584
  %5586 = load i32, ptr %5, align 4, !dbg !342
  %5587 = icmp slt i32 %5586, 2, !dbg !344
  br i1 %5587, label %6107, label %5588, !dbg !345

5588:                                             ; preds = %5585
  %5589 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5590 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5589), !dbg !362
  %5591 = load i32, ptr %2, align 4, !dbg !332
  %5592 = add nsw i32 %5591, -1, !dbg !332
  store i32 %5592, ptr %2, align 4, !dbg !332
  %5593 = icmp ne i32 %5591, 0, !dbg !331
  br i1 %5593, label %5594, label %7304, !dbg !331

5594:                                             ; preds = %5588
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5595, !dbg !341

5595:                                             ; preds = %6104, %5594
  %5596 = load i32, ptr %5, align 4, !dbg !342
  %5597 = icmp slt i32 %5596, 2, !dbg !344
  br i1 %5597, label %6098, label %5598, !dbg !345

5598:                                             ; preds = %5595
  %5599 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5600 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5599), !dbg !362
  %5601 = load i32, ptr %2, align 4, !dbg !332
  %5602 = add nsw i32 %5601, -1, !dbg !332
  store i32 %5602, ptr %2, align 4, !dbg !332
  %5603 = icmp ne i32 %5601, 0, !dbg !331
  br i1 %5603, label %5604, label %7304, !dbg !331

5604:                                             ; preds = %5598
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5605, !dbg !341

5605:                                             ; preds = %6095, %5604
  %5606 = load i32, ptr %5, align 4, !dbg !342
  %5607 = icmp slt i32 %5606, 2, !dbg !344
  br i1 %5607, label %6089, label %5608, !dbg !345

5608:                                             ; preds = %5605
  %5609 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5610 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5609), !dbg !362
  %5611 = load i32, ptr %2, align 4, !dbg !332
  %5612 = add nsw i32 %5611, -1, !dbg !332
  store i32 %5612, ptr %2, align 4, !dbg !332
  %5613 = icmp ne i32 %5611, 0, !dbg !331
  br i1 %5613, label %5614, label %7304, !dbg !331

5614:                                             ; preds = %5608
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5615, !dbg !341

5615:                                             ; preds = %6086, %5614
  %5616 = load i32, ptr %5, align 4, !dbg !342
  %5617 = icmp slt i32 %5616, 2, !dbg !344
  br i1 %5617, label %6080, label %5618, !dbg !345

5618:                                             ; preds = %5615
  %5619 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5620 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5619), !dbg !362
  %5621 = load i32, ptr %2, align 4, !dbg !332
  %5622 = add nsw i32 %5621, -1, !dbg !332
  store i32 %5622, ptr %2, align 4, !dbg !332
  %5623 = icmp ne i32 %5621, 0, !dbg !331
  br i1 %5623, label %5624, label %7304, !dbg !331

5624:                                             ; preds = %5618
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5625, !dbg !341

5625:                                             ; preds = %6077, %5624
  %5626 = load i32, ptr %5, align 4, !dbg !342
  %5627 = icmp slt i32 %5626, 2, !dbg !344
  br i1 %5627, label %6071, label %5628, !dbg !345

5628:                                             ; preds = %5625
  %5629 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5630 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5629), !dbg !362
  %5631 = load i32, ptr %2, align 4, !dbg !332
  %5632 = add nsw i32 %5631, -1, !dbg !332
  store i32 %5632, ptr %2, align 4, !dbg !332
  %5633 = icmp ne i32 %5631, 0, !dbg !331
  br i1 %5633, label %5634, label %7304, !dbg !331

5634:                                             ; preds = %5628
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5635, !dbg !341

5635:                                             ; preds = %6068, %5634
  %5636 = load i32, ptr %5, align 4, !dbg !342
  %5637 = icmp slt i32 %5636, 2, !dbg !344
  br i1 %5637, label %6062, label %5638, !dbg !345

5638:                                             ; preds = %5635
  %5639 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5640 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5639), !dbg !362
  %5641 = load i32, ptr %2, align 4, !dbg !332
  %5642 = add nsw i32 %5641, -1, !dbg !332
  store i32 %5642, ptr %2, align 4, !dbg !332
  %5643 = icmp ne i32 %5641, 0, !dbg !331
  br i1 %5643, label %5644, label %7304, !dbg !331

5644:                                             ; preds = %5638
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5645, !dbg !341

5645:                                             ; preds = %6059, %5644
  %5646 = load i32, ptr %5, align 4, !dbg !342
  %5647 = icmp slt i32 %5646, 2, !dbg !344
  br i1 %5647, label %6053, label %5648, !dbg !345

5648:                                             ; preds = %5645
  %5649 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5650 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5649), !dbg !362
  %5651 = load i32, ptr %2, align 4, !dbg !332
  %5652 = add nsw i32 %5651, -1, !dbg !332
  store i32 %5652, ptr %2, align 4, !dbg !332
  %5653 = icmp ne i32 %5651, 0, !dbg !331
  br i1 %5653, label %5654, label %7304, !dbg !331

5654:                                             ; preds = %5648
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5655, !dbg !341

5655:                                             ; preds = %6050, %5654
  %5656 = load i32, ptr %5, align 4, !dbg !342
  %5657 = icmp slt i32 %5656, 2, !dbg !344
  br i1 %5657, label %6044, label %5658, !dbg !345

5658:                                             ; preds = %5655
  %5659 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5660 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5659), !dbg !362
  %5661 = load i32, ptr %2, align 4, !dbg !332
  %5662 = add nsw i32 %5661, -1, !dbg !332
  store i32 %5662, ptr %2, align 4, !dbg !332
  %5663 = icmp ne i32 %5661, 0, !dbg !331
  br i1 %5663, label %5664, label %7304, !dbg !331

5664:                                             ; preds = %5658
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5665, !dbg !341

5665:                                             ; preds = %6041, %5664
  %5666 = load i32, ptr %5, align 4, !dbg !342
  %5667 = icmp slt i32 %5666, 2, !dbg !344
  br i1 %5667, label %6035, label %5668, !dbg !345

5668:                                             ; preds = %5665
  %5669 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5670 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5669), !dbg !362
  %5671 = load i32, ptr %2, align 4, !dbg !332
  %5672 = add nsw i32 %5671, -1, !dbg !332
  store i32 %5672, ptr %2, align 4, !dbg !332
  %5673 = icmp ne i32 %5671, 0, !dbg !331
  br i1 %5673, label %5674, label %7304, !dbg !331

5674:                                             ; preds = %5668
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5675, !dbg !341

5675:                                             ; preds = %6032, %5674
  %5676 = load i32, ptr %5, align 4, !dbg !342
  %5677 = icmp slt i32 %5676, 2, !dbg !344
  br i1 %5677, label %6026, label %5678, !dbg !345

5678:                                             ; preds = %5675
  %5679 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5680 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5679), !dbg !362
  %5681 = load i32, ptr %2, align 4, !dbg !332
  %5682 = add nsw i32 %5681, -1, !dbg !332
  store i32 %5682, ptr %2, align 4, !dbg !332
  %5683 = icmp ne i32 %5681, 0, !dbg !331
  br i1 %5683, label %5684, label %7304, !dbg !331

5684:                                             ; preds = %5678
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5685, !dbg !341

5685:                                             ; preds = %6023, %5684
  %5686 = load i32, ptr %5, align 4, !dbg !342
  %5687 = icmp slt i32 %5686, 2, !dbg !344
  br i1 %5687, label %6017, label %5688, !dbg !345

5688:                                             ; preds = %5685
  %5689 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5690 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5689), !dbg !362
  %5691 = load i32, ptr %2, align 4, !dbg !332
  %5692 = add nsw i32 %5691, -1, !dbg !332
  store i32 %5692, ptr %2, align 4, !dbg !332
  %5693 = icmp ne i32 %5691, 0, !dbg !331
  br i1 %5693, label %5694, label %7304, !dbg !331

5694:                                             ; preds = %5688
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5695, !dbg !341

5695:                                             ; preds = %6014, %5694
  %5696 = load i32, ptr %5, align 4, !dbg !342
  %5697 = icmp slt i32 %5696, 2, !dbg !344
  br i1 %5697, label %6008, label %5698, !dbg !345

5698:                                             ; preds = %5695
  %5699 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5700 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5699), !dbg !362
  %5701 = load i32, ptr %2, align 4, !dbg !332
  %5702 = add nsw i32 %5701, -1, !dbg !332
  store i32 %5702, ptr %2, align 4, !dbg !332
  %5703 = icmp ne i32 %5701, 0, !dbg !331
  br i1 %5703, label %5704, label %7304, !dbg !331

5704:                                             ; preds = %5698
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5705, !dbg !341

5705:                                             ; preds = %6005, %5704
  %5706 = load i32, ptr %5, align 4, !dbg !342
  %5707 = icmp slt i32 %5706, 2, !dbg !344
  br i1 %5707, label %5999, label %5708, !dbg !345

5708:                                             ; preds = %5705
  %5709 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5710 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5709), !dbg !362
  %5711 = load i32, ptr %2, align 4, !dbg !332
  %5712 = add nsw i32 %5711, -1, !dbg !332
  store i32 %5712, ptr %2, align 4, !dbg !332
  %5713 = icmp ne i32 %5711, 0, !dbg !331
  br i1 %5713, label %5714, label %7304, !dbg !331

5714:                                             ; preds = %5708
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5715, !dbg !341

5715:                                             ; preds = %5996, %5714
  %5716 = load i32, ptr %5, align 4, !dbg !342
  %5717 = icmp slt i32 %5716, 2, !dbg !344
  br i1 %5717, label %5990, label %5718, !dbg !345

5718:                                             ; preds = %5715
  %5719 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5720 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5719), !dbg !362
  %5721 = load i32, ptr %2, align 4, !dbg !332
  %5722 = add nsw i32 %5721, -1, !dbg !332
  store i32 %5722, ptr %2, align 4, !dbg !332
  %5723 = icmp ne i32 %5721, 0, !dbg !331
  br i1 %5723, label %5724, label %7304, !dbg !331

5724:                                             ; preds = %5718
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5725, !dbg !341

5725:                                             ; preds = %5987, %5724
  %5726 = load i32, ptr %5, align 4, !dbg !342
  %5727 = icmp slt i32 %5726, 2, !dbg !344
  br i1 %5727, label %5981, label %5728, !dbg !345

5728:                                             ; preds = %5725
  %5729 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5730 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5729), !dbg !362
  %5731 = load i32, ptr %2, align 4, !dbg !332
  %5732 = add nsw i32 %5731, -1, !dbg !332
  store i32 %5732, ptr %2, align 4, !dbg !332
  %5733 = icmp ne i32 %5731, 0, !dbg !331
  br i1 %5733, label %5734, label %7304, !dbg !331

5734:                                             ; preds = %5728
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5735, !dbg !341

5735:                                             ; preds = %5978, %5734
  %5736 = load i32, ptr %5, align 4, !dbg !342
  %5737 = icmp slt i32 %5736, 2, !dbg !344
  br i1 %5737, label %5972, label %5738, !dbg !345

5738:                                             ; preds = %5735
  %5739 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5740 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5739), !dbg !362
  %5741 = load i32, ptr %2, align 4, !dbg !332
  %5742 = add nsw i32 %5741, -1, !dbg !332
  store i32 %5742, ptr %2, align 4, !dbg !332
  %5743 = icmp ne i32 %5741, 0, !dbg !331
  br i1 %5743, label %5744, label %7304, !dbg !331

5744:                                             ; preds = %5738
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5745, !dbg !341

5745:                                             ; preds = %5969, %5744
  %5746 = load i32, ptr %5, align 4, !dbg !342
  %5747 = icmp slt i32 %5746, 2, !dbg !344
  br i1 %5747, label %5963, label %5748, !dbg !345

5748:                                             ; preds = %5745
  %5749 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5750 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5749), !dbg !362
  %5751 = load i32, ptr %2, align 4, !dbg !332
  %5752 = add nsw i32 %5751, -1, !dbg !332
  store i32 %5752, ptr %2, align 4, !dbg !332
  %5753 = icmp ne i32 %5751, 0, !dbg !331
  br i1 %5753, label %5754, label %7304, !dbg !331

5754:                                             ; preds = %5748
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5755, !dbg !341

5755:                                             ; preds = %5960, %5754
  %5756 = load i32, ptr %5, align 4, !dbg !342
  %5757 = icmp slt i32 %5756, 2, !dbg !344
  br i1 %5757, label %5954, label %5758, !dbg !345

5758:                                             ; preds = %5755
  %5759 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5760 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5759), !dbg !362
  %5761 = load i32, ptr %2, align 4, !dbg !332
  %5762 = add nsw i32 %5761, -1, !dbg !332
  store i32 %5762, ptr %2, align 4, !dbg !332
  %5763 = icmp ne i32 %5761, 0, !dbg !331
  br i1 %5763, label %5764, label %7304, !dbg !331

5764:                                             ; preds = %5758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5765, !dbg !341

5765:                                             ; preds = %5951, %5764
  %5766 = load i32, ptr %5, align 4, !dbg !342
  %5767 = icmp slt i32 %5766, 2, !dbg !344
  br i1 %5767, label %5945, label %5768, !dbg !345

5768:                                             ; preds = %5765
  %5769 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5770 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5769), !dbg !362
  %5771 = load i32, ptr %2, align 4, !dbg !332
  %5772 = add nsw i32 %5771, -1, !dbg !332
  store i32 %5772, ptr %2, align 4, !dbg !332
  %5773 = icmp ne i32 %5771, 0, !dbg !331
  br i1 %5773, label %5774, label %7304, !dbg !331

5774:                                             ; preds = %5768
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5775, !dbg !341

5775:                                             ; preds = %5942, %5774
  %5776 = load i32, ptr %5, align 4, !dbg !342
  %5777 = icmp slt i32 %5776, 2, !dbg !344
  br i1 %5777, label %5936, label %5778, !dbg !345

5778:                                             ; preds = %5775
  %5779 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5780 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5779), !dbg !362
  %5781 = load i32, ptr %2, align 4, !dbg !332
  %5782 = add nsw i32 %5781, -1, !dbg !332
  store i32 %5782, ptr %2, align 4, !dbg !332
  %5783 = icmp ne i32 %5781, 0, !dbg !331
  br i1 %5783, label %5784, label %7304, !dbg !331

5784:                                             ; preds = %5778
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5785, !dbg !341

5785:                                             ; preds = %5933, %5784
  %5786 = load i32, ptr %5, align 4, !dbg !342
  %5787 = icmp slt i32 %5786, 2, !dbg !344
  br i1 %5787, label %5927, label %5788, !dbg !345

5788:                                             ; preds = %5785
  %5789 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5790 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5789), !dbg !362
  %5791 = load i32, ptr %2, align 4, !dbg !332
  %5792 = add nsw i32 %5791, -1, !dbg !332
  store i32 %5792, ptr %2, align 4, !dbg !332
  %5793 = icmp ne i32 %5791, 0, !dbg !331
  br i1 %5793, label %5794, label %7304, !dbg !331

5794:                                             ; preds = %5788
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5795, !dbg !341

5795:                                             ; preds = %5924, %5794
  %5796 = load i32, ptr %5, align 4, !dbg !342
  %5797 = icmp slt i32 %5796, 2, !dbg !344
  br i1 %5797, label %5918, label %5798, !dbg !345

5798:                                             ; preds = %5795
  %5799 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5800 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5799), !dbg !362
  %5801 = load i32, ptr %2, align 4, !dbg !332
  %5802 = add nsw i32 %5801, -1, !dbg !332
  store i32 %5802, ptr %2, align 4, !dbg !332
  %5803 = icmp ne i32 %5801, 0, !dbg !331
  br i1 %5803, label %5804, label %7304, !dbg !331

5804:                                             ; preds = %5798
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5805, !dbg !341

5805:                                             ; preds = %5915, %5804
  %5806 = load i32, ptr %5, align 4, !dbg !342
  %5807 = icmp slt i32 %5806, 2, !dbg !344
  br i1 %5807, label %5909, label %5808, !dbg !345

5808:                                             ; preds = %5805
  %5809 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5810 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5809), !dbg !362
  %5811 = load i32, ptr %2, align 4, !dbg !332
  %5812 = add nsw i32 %5811, -1, !dbg !332
  store i32 %5812, ptr %2, align 4, !dbg !332
  %5813 = icmp ne i32 %5811, 0, !dbg !331
  br i1 %5813, label %5814, label %7304, !dbg !331

5814:                                             ; preds = %5808
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5815, !dbg !341

5815:                                             ; preds = %5906, %5814
  %5816 = load i32, ptr %5, align 4, !dbg !342
  %5817 = icmp slt i32 %5816, 2, !dbg !344
  br i1 %5817, label %5900, label %5818, !dbg !345

5818:                                             ; preds = %5815
  %5819 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5820 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5819), !dbg !362
  %5821 = load i32, ptr %2, align 4, !dbg !332
  %5822 = add nsw i32 %5821, -1, !dbg !332
  store i32 %5822, ptr %2, align 4, !dbg !332
  %5823 = icmp ne i32 %5821, 0, !dbg !331
  br i1 %5823, label %5824, label %7304, !dbg !331

5824:                                             ; preds = %5818
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5825, !dbg !341

5825:                                             ; preds = %5897, %5824
  %5826 = load i32, ptr %5, align 4, !dbg !342
  %5827 = icmp slt i32 %5826, 2, !dbg !344
  br i1 %5827, label %5891, label %5828, !dbg !345

5828:                                             ; preds = %5825
  %5829 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5830 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5829), !dbg !362
  %5831 = load i32, ptr %2, align 4, !dbg !332
  %5832 = add nsw i32 %5831, -1, !dbg !332
  store i32 %5832, ptr %2, align 4, !dbg !332
  %5833 = icmp ne i32 %5831, 0, !dbg !331
  br i1 %5833, label %5834, label %7304, !dbg !331

5834:                                             ; preds = %5828
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5835, !dbg !341

5835:                                             ; preds = %5888, %5834
  %5836 = load i32, ptr %5, align 4, !dbg !342
  %5837 = icmp slt i32 %5836, 2, !dbg !344
  br i1 %5837, label %5882, label %5838, !dbg !345

5838:                                             ; preds = %5835
  %5839 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5840 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5839), !dbg !362
  %5841 = load i32, ptr %2, align 4, !dbg !332
  %5842 = add nsw i32 %5841, -1, !dbg !332
  store i32 %5842, ptr %2, align 4, !dbg !332
  %5843 = icmp ne i32 %5841, 0, !dbg !331
  br i1 %5843, label %5844, label %7304, !dbg !331

5844:                                             ; preds = %5838
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5845, !dbg !341

5845:                                             ; preds = %5879, %5844
  %5846 = load i32, ptr %5, align 4, !dbg !342
  %5847 = icmp slt i32 %5846, 2, !dbg !344
  br i1 %5847, label %5873, label %5848, !dbg !345

5848:                                             ; preds = %5845
  %5849 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5850 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5849), !dbg !362
  %5851 = load i32, ptr %2, align 4, !dbg !332
  %5852 = add nsw i32 %5851, -1, !dbg !332
  store i32 %5852, ptr %2, align 4, !dbg !332
  %5853 = icmp ne i32 %5851, 0, !dbg !331
  br i1 %5853, label %5854, label %7304, !dbg !331

5854:                                             ; preds = %5848
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5855, !dbg !341

5855:                                             ; preds = %5870, %5854
  %5856 = load i32, ptr %5, align 4, !dbg !342
  %5857 = icmp slt i32 %5856, 2, !dbg !344
  br i1 %5857, label %5864, label %5858, !dbg !345

5858:                                             ; preds = %5855
  %5859 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5860 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5859), !dbg !362
  %5861 = load i32, ptr %2, align 4, !dbg !332
  %5862 = add nsw i32 %5861, -1, !dbg !332
  store i32 %5862, ptr %2, align 4, !dbg !332
  %5863 = icmp ne i32 %5861, 0, !dbg !331
  br i1 %5863, label %6296, label %7304, !dbg !331

5864:                                             ; preds = %5855
  call void @readpoint(ptr noundef %3), !dbg !346
  %5865 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5865), !dbg !349
  %5866 = load i32, ptr %5, align 4, !dbg !350
  %5867 = icmp ne i32 %5866, 0, !dbg !350
  br i1 %5867, label %5869, label %5868, !dbg !352

5868:                                             ; preds = %5864
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5869, !dbg !354

5869:                                             ; preds = %5868, %5864
  br label %5870, !dbg !355

5870:                                             ; preds = %5869
  %5871 = load i32, ptr %5, align 4, !dbg !356
  %5872 = add nsw i32 %5871, 1, !dbg !356
  store i32 %5872, ptr %5, align 4, !dbg !356
  br label %5855, !dbg !357, !llvm.loop !358

5873:                                             ; preds = %5845
  call void @readpoint(ptr noundef %3), !dbg !346
  %5874 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5874), !dbg !349
  %5875 = load i32, ptr %5, align 4, !dbg !350
  %5876 = icmp ne i32 %5875, 0, !dbg !350
  br i1 %5876, label %5878, label %5877, !dbg !352

5877:                                             ; preds = %5873
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5878, !dbg !354

5878:                                             ; preds = %5877, %5873
  br label %5879, !dbg !355

5879:                                             ; preds = %5878
  %5880 = load i32, ptr %5, align 4, !dbg !356
  %5881 = add nsw i32 %5880, 1, !dbg !356
  store i32 %5881, ptr %5, align 4, !dbg !356
  br label %5845, !dbg !357, !llvm.loop !358

5882:                                             ; preds = %5835
  call void @readpoint(ptr noundef %3), !dbg !346
  %5883 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5883), !dbg !349
  %5884 = load i32, ptr %5, align 4, !dbg !350
  %5885 = icmp ne i32 %5884, 0, !dbg !350
  br i1 %5885, label %5887, label %5886, !dbg !352

5886:                                             ; preds = %5882
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5887, !dbg !354

5887:                                             ; preds = %5886, %5882
  br label %5888, !dbg !355

5888:                                             ; preds = %5887
  %5889 = load i32, ptr %5, align 4, !dbg !356
  %5890 = add nsw i32 %5889, 1, !dbg !356
  store i32 %5890, ptr %5, align 4, !dbg !356
  br label %5835, !dbg !357, !llvm.loop !358

5891:                                             ; preds = %5825
  call void @readpoint(ptr noundef %3), !dbg !346
  %5892 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5892), !dbg !349
  %5893 = load i32, ptr %5, align 4, !dbg !350
  %5894 = icmp ne i32 %5893, 0, !dbg !350
  br i1 %5894, label %5896, label %5895, !dbg !352

5895:                                             ; preds = %5891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5896, !dbg !354

5896:                                             ; preds = %5895, %5891
  br label %5897, !dbg !355

5897:                                             ; preds = %5896
  %5898 = load i32, ptr %5, align 4, !dbg !356
  %5899 = add nsw i32 %5898, 1, !dbg !356
  store i32 %5899, ptr %5, align 4, !dbg !356
  br label %5825, !dbg !357, !llvm.loop !358

5900:                                             ; preds = %5815
  call void @readpoint(ptr noundef %3), !dbg !346
  %5901 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5901), !dbg !349
  %5902 = load i32, ptr %5, align 4, !dbg !350
  %5903 = icmp ne i32 %5902, 0, !dbg !350
  br i1 %5903, label %5905, label %5904, !dbg !352

5904:                                             ; preds = %5900
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5905, !dbg !354

5905:                                             ; preds = %5904, %5900
  br label %5906, !dbg !355

5906:                                             ; preds = %5905
  %5907 = load i32, ptr %5, align 4, !dbg !356
  %5908 = add nsw i32 %5907, 1, !dbg !356
  store i32 %5908, ptr %5, align 4, !dbg !356
  br label %5815, !dbg !357, !llvm.loop !358

5909:                                             ; preds = %5805
  call void @readpoint(ptr noundef %3), !dbg !346
  %5910 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5910), !dbg !349
  %5911 = load i32, ptr %5, align 4, !dbg !350
  %5912 = icmp ne i32 %5911, 0, !dbg !350
  br i1 %5912, label %5914, label %5913, !dbg !352

5913:                                             ; preds = %5909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5914, !dbg !354

5914:                                             ; preds = %5913, %5909
  br label %5915, !dbg !355

5915:                                             ; preds = %5914
  %5916 = load i32, ptr %5, align 4, !dbg !356
  %5917 = add nsw i32 %5916, 1, !dbg !356
  store i32 %5917, ptr %5, align 4, !dbg !356
  br label %5805, !dbg !357, !llvm.loop !358

5918:                                             ; preds = %5795
  call void @readpoint(ptr noundef %3), !dbg !346
  %5919 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5919), !dbg !349
  %5920 = load i32, ptr %5, align 4, !dbg !350
  %5921 = icmp ne i32 %5920, 0, !dbg !350
  br i1 %5921, label %5923, label %5922, !dbg !352

5922:                                             ; preds = %5918
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5923, !dbg !354

5923:                                             ; preds = %5922, %5918
  br label %5924, !dbg !355

5924:                                             ; preds = %5923
  %5925 = load i32, ptr %5, align 4, !dbg !356
  %5926 = add nsw i32 %5925, 1, !dbg !356
  store i32 %5926, ptr %5, align 4, !dbg !356
  br label %5795, !dbg !357, !llvm.loop !358

5927:                                             ; preds = %5785
  call void @readpoint(ptr noundef %3), !dbg !346
  %5928 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5928), !dbg !349
  %5929 = load i32, ptr %5, align 4, !dbg !350
  %5930 = icmp ne i32 %5929, 0, !dbg !350
  br i1 %5930, label %5932, label %5931, !dbg !352

5931:                                             ; preds = %5927
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5932, !dbg !354

5932:                                             ; preds = %5931, %5927
  br label %5933, !dbg !355

5933:                                             ; preds = %5932
  %5934 = load i32, ptr %5, align 4, !dbg !356
  %5935 = add nsw i32 %5934, 1, !dbg !356
  store i32 %5935, ptr %5, align 4, !dbg !356
  br label %5785, !dbg !357, !llvm.loop !358

5936:                                             ; preds = %5775
  call void @readpoint(ptr noundef %3), !dbg !346
  %5937 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5937), !dbg !349
  %5938 = load i32, ptr %5, align 4, !dbg !350
  %5939 = icmp ne i32 %5938, 0, !dbg !350
  br i1 %5939, label %5941, label %5940, !dbg !352

5940:                                             ; preds = %5936
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5941, !dbg !354

5941:                                             ; preds = %5940, %5936
  br label %5942, !dbg !355

5942:                                             ; preds = %5941
  %5943 = load i32, ptr %5, align 4, !dbg !356
  %5944 = add nsw i32 %5943, 1, !dbg !356
  store i32 %5944, ptr %5, align 4, !dbg !356
  br label %5775, !dbg !357, !llvm.loop !358

5945:                                             ; preds = %5765
  call void @readpoint(ptr noundef %3), !dbg !346
  %5946 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5946), !dbg !349
  %5947 = load i32, ptr %5, align 4, !dbg !350
  %5948 = icmp ne i32 %5947, 0, !dbg !350
  br i1 %5948, label %5950, label %5949, !dbg !352

5949:                                             ; preds = %5945
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5950, !dbg !354

5950:                                             ; preds = %5949, %5945
  br label %5951, !dbg !355

5951:                                             ; preds = %5950
  %5952 = load i32, ptr %5, align 4, !dbg !356
  %5953 = add nsw i32 %5952, 1, !dbg !356
  store i32 %5953, ptr %5, align 4, !dbg !356
  br label %5765, !dbg !357, !llvm.loop !358

5954:                                             ; preds = %5755
  call void @readpoint(ptr noundef %3), !dbg !346
  %5955 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5955), !dbg !349
  %5956 = load i32, ptr %5, align 4, !dbg !350
  %5957 = icmp ne i32 %5956, 0, !dbg !350
  br i1 %5957, label %5959, label %5958, !dbg !352

5958:                                             ; preds = %5954
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5959, !dbg !354

5959:                                             ; preds = %5958, %5954
  br label %5960, !dbg !355

5960:                                             ; preds = %5959
  %5961 = load i32, ptr %5, align 4, !dbg !356
  %5962 = add nsw i32 %5961, 1, !dbg !356
  store i32 %5962, ptr %5, align 4, !dbg !356
  br label %5755, !dbg !357, !llvm.loop !358

5963:                                             ; preds = %5745
  call void @readpoint(ptr noundef %3), !dbg !346
  %5964 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5964), !dbg !349
  %5965 = load i32, ptr %5, align 4, !dbg !350
  %5966 = icmp ne i32 %5965, 0, !dbg !350
  br i1 %5966, label %5968, label %5967, !dbg !352

5967:                                             ; preds = %5963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5968, !dbg !354

5968:                                             ; preds = %5967, %5963
  br label %5969, !dbg !355

5969:                                             ; preds = %5968
  %5970 = load i32, ptr %5, align 4, !dbg !356
  %5971 = add nsw i32 %5970, 1, !dbg !356
  store i32 %5971, ptr %5, align 4, !dbg !356
  br label %5745, !dbg !357, !llvm.loop !358

5972:                                             ; preds = %5735
  call void @readpoint(ptr noundef %3), !dbg !346
  %5973 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5973), !dbg !349
  %5974 = load i32, ptr %5, align 4, !dbg !350
  %5975 = icmp ne i32 %5974, 0, !dbg !350
  br i1 %5975, label %5977, label %5976, !dbg !352

5976:                                             ; preds = %5972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5977, !dbg !354

5977:                                             ; preds = %5976, %5972
  br label %5978, !dbg !355

5978:                                             ; preds = %5977
  %5979 = load i32, ptr %5, align 4, !dbg !356
  %5980 = add nsw i32 %5979, 1, !dbg !356
  store i32 %5980, ptr %5, align 4, !dbg !356
  br label %5735, !dbg !357, !llvm.loop !358

5981:                                             ; preds = %5725
  call void @readpoint(ptr noundef %3), !dbg !346
  %5982 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5982), !dbg !349
  %5983 = load i32, ptr %5, align 4, !dbg !350
  %5984 = icmp ne i32 %5983, 0, !dbg !350
  br i1 %5984, label %5986, label %5985, !dbg !352

5985:                                             ; preds = %5981
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5986, !dbg !354

5986:                                             ; preds = %5985, %5981
  br label %5987, !dbg !355

5987:                                             ; preds = %5986
  %5988 = load i32, ptr %5, align 4, !dbg !356
  %5989 = add nsw i32 %5988, 1, !dbg !356
  store i32 %5989, ptr %5, align 4, !dbg !356
  br label %5725, !dbg !357, !llvm.loop !358

5990:                                             ; preds = %5715
  call void @readpoint(ptr noundef %3), !dbg !346
  %5991 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5991), !dbg !349
  %5992 = load i32, ptr %5, align 4, !dbg !350
  %5993 = icmp ne i32 %5992, 0, !dbg !350
  br i1 %5993, label %5995, label %5994, !dbg !352

5994:                                             ; preds = %5990
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5995, !dbg !354

5995:                                             ; preds = %5994, %5990
  br label %5996, !dbg !355

5996:                                             ; preds = %5995
  %5997 = load i32, ptr %5, align 4, !dbg !356
  %5998 = add nsw i32 %5997, 1, !dbg !356
  store i32 %5998, ptr %5, align 4, !dbg !356
  br label %5715, !dbg !357, !llvm.loop !358

5999:                                             ; preds = %5705
  call void @readpoint(ptr noundef %3), !dbg !346
  %6000 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6000), !dbg !349
  %6001 = load i32, ptr %5, align 4, !dbg !350
  %6002 = icmp ne i32 %6001, 0, !dbg !350
  br i1 %6002, label %6004, label %6003, !dbg !352

6003:                                             ; preds = %5999
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6004, !dbg !354

6004:                                             ; preds = %6003, %5999
  br label %6005, !dbg !355

6005:                                             ; preds = %6004
  %6006 = load i32, ptr %5, align 4, !dbg !356
  %6007 = add nsw i32 %6006, 1, !dbg !356
  store i32 %6007, ptr %5, align 4, !dbg !356
  br label %5705, !dbg !357, !llvm.loop !358

6008:                                             ; preds = %5695
  call void @readpoint(ptr noundef %3), !dbg !346
  %6009 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6009), !dbg !349
  %6010 = load i32, ptr %5, align 4, !dbg !350
  %6011 = icmp ne i32 %6010, 0, !dbg !350
  br i1 %6011, label %6013, label %6012, !dbg !352

6012:                                             ; preds = %6008
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6013, !dbg !354

6013:                                             ; preds = %6012, %6008
  br label %6014, !dbg !355

6014:                                             ; preds = %6013
  %6015 = load i32, ptr %5, align 4, !dbg !356
  %6016 = add nsw i32 %6015, 1, !dbg !356
  store i32 %6016, ptr %5, align 4, !dbg !356
  br label %5695, !dbg !357, !llvm.loop !358

6017:                                             ; preds = %5685
  call void @readpoint(ptr noundef %3), !dbg !346
  %6018 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6018), !dbg !349
  %6019 = load i32, ptr %5, align 4, !dbg !350
  %6020 = icmp ne i32 %6019, 0, !dbg !350
  br i1 %6020, label %6022, label %6021, !dbg !352

6021:                                             ; preds = %6017
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6022, !dbg !354

6022:                                             ; preds = %6021, %6017
  br label %6023, !dbg !355

6023:                                             ; preds = %6022
  %6024 = load i32, ptr %5, align 4, !dbg !356
  %6025 = add nsw i32 %6024, 1, !dbg !356
  store i32 %6025, ptr %5, align 4, !dbg !356
  br label %5685, !dbg !357, !llvm.loop !358

6026:                                             ; preds = %5675
  call void @readpoint(ptr noundef %3), !dbg !346
  %6027 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6027), !dbg !349
  %6028 = load i32, ptr %5, align 4, !dbg !350
  %6029 = icmp ne i32 %6028, 0, !dbg !350
  br i1 %6029, label %6031, label %6030, !dbg !352

6030:                                             ; preds = %6026
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6031, !dbg !354

6031:                                             ; preds = %6030, %6026
  br label %6032, !dbg !355

6032:                                             ; preds = %6031
  %6033 = load i32, ptr %5, align 4, !dbg !356
  %6034 = add nsw i32 %6033, 1, !dbg !356
  store i32 %6034, ptr %5, align 4, !dbg !356
  br label %5675, !dbg !357, !llvm.loop !358

6035:                                             ; preds = %5665
  call void @readpoint(ptr noundef %3), !dbg !346
  %6036 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6036), !dbg !349
  %6037 = load i32, ptr %5, align 4, !dbg !350
  %6038 = icmp ne i32 %6037, 0, !dbg !350
  br i1 %6038, label %6040, label %6039, !dbg !352

6039:                                             ; preds = %6035
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6040, !dbg !354

6040:                                             ; preds = %6039, %6035
  br label %6041, !dbg !355

6041:                                             ; preds = %6040
  %6042 = load i32, ptr %5, align 4, !dbg !356
  %6043 = add nsw i32 %6042, 1, !dbg !356
  store i32 %6043, ptr %5, align 4, !dbg !356
  br label %5665, !dbg !357, !llvm.loop !358

6044:                                             ; preds = %5655
  call void @readpoint(ptr noundef %3), !dbg !346
  %6045 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6045), !dbg !349
  %6046 = load i32, ptr %5, align 4, !dbg !350
  %6047 = icmp ne i32 %6046, 0, !dbg !350
  br i1 %6047, label %6049, label %6048, !dbg !352

6048:                                             ; preds = %6044
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6049, !dbg !354

6049:                                             ; preds = %6048, %6044
  br label %6050, !dbg !355

6050:                                             ; preds = %6049
  %6051 = load i32, ptr %5, align 4, !dbg !356
  %6052 = add nsw i32 %6051, 1, !dbg !356
  store i32 %6052, ptr %5, align 4, !dbg !356
  br label %5655, !dbg !357, !llvm.loop !358

6053:                                             ; preds = %5645
  call void @readpoint(ptr noundef %3), !dbg !346
  %6054 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6054), !dbg !349
  %6055 = load i32, ptr %5, align 4, !dbg !350
  %6056 = icmp ne i32 %6055, 0, !dbg !350
  br i1 %6056, label %6058, label %6057, !dbg !352

6057:                                             ; preds = %6053
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6058, !dbg !354

6058:                                             ; preds = %6057, %6053
  br label %6059, !dbg !355

6059:                                             ; preds = %6058
  %6060 = load i32, ptr %5, align 4, !dbg !356
  %6061 = add nsw i32 %6060, 1, !dbg !356
  store i32 %6061, ptr %5, align 4, !dbg !356
  br label %5645, !dbg !357, !llvm.loop !358

6062:                                             ; preds = %5635
  call void @readpoint(ptr noundef %3), !dbg !346
  %6063 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6063), !dbg !349
  %6064 = load i32, ptr %5, align 4, !dbg !350
  %6065 = icmp ne i32 %6064, 0, !dbg !350
  br i1 %6065, label %6067, label %6066, !dbg !352

6066:                                             ; preds = %6062
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6067, !dbg !354

6067:                                             ; preds = %6066, %6062
  br label %6068, !dbg !355

6068:                                             ; preds = %6067
  %6069 = load i32, ptr %5, align 4, !dbg !356
  %6070 = add nsw i32 %6069, 1, !dbg !356
  store i32 %6070, ptr %5, align 4, !dbg !356
  br label %5635, !dbg !357, !llvm.loop !358

6071:                                             ; preds = %5625
  call void @readpoint(ptr noundef %3), !dbg !346
  %6072 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6072), !dbg !349
  %6073 = load i32, ptr %5, align 4, !dbg !350
  %6074 = icmp ne i32 %6073, 0, !dbg !350
  br i1 %6074, label %6076, label %6075, !dbg !352

6075:                                             ; preds = %6071
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6076, !dbg !354

6076:                                             ; preds = %6075, %6071
  br label %6077, !dbg !355

6077:                                             ; preds = %6076
  %6078 = load i32, ptr %5, align 4, !dbg !356
  %6079 = add nsw i32 %6078, 1, !dbg !356
  store i32 %6079, ptr %5, align 4, !dbg !356
  br label %5625, !dbg !357, !llvm.loop !358

6080:                                             ; preds = %5615
  call void @readpoint(ptr noundef %3), !dbg !346
  %6081 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6081), !dbg !349
  %6082 = load i32, ptr %5, align 4, !dbg !350
  %6083 = icmp ne i32 %6082, 0, !dbg !350
  br i1 %6083, label %6085, label %6084, !dbg !352

6084:                                             ; preds = %6080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6085, !dbg !354

6085:                                             ; preds = %6084, %6080
  br label %6086, !dbg !355

6086:                                             ; preds = %6085
  %6087 = load i32, ptr %5, align 4, !dbg !356
  %6088 = add nsw i32 %6087, 1, !dbg !356
  store i32 %6088, ptr %5, align 4, !dbg !356
  br label %5615, !dbg !357, !llvm.loop !358

6089:                                             ; preds = %5605
  call void @readpoint(ptr noundef %3), !dbg !346
  %6090 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6090), !dbg !349
  %6091 = load i32, ptr %5, align 4, !dbg !350
  %6092 = icmp ne i32 %6091, 0, !dbg !350
  br i1 %6092, label %6094, label %6093, !dbg !352

6093:                                             ; preds = %6089
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6094, !dbg !354

6094:                                             ; preds = %6093, %6089
  br label %6095, !dbg !355

6095:                                             ; preds = %6094
  %6096 = load i32, ptr %5, align 4, !dbg !356
  %6097 = add nsw i32 %6096, 1, !dbg !356
  store i32 %6097, ptr %5, align 4, !dbg !356
  br label %5605, !dbg !357, !llvm.loop !358

6098:                                             ; preds = %5595
  call void @readpoint(ptr noundef %3), !dbg !346
  %6099 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6099), !dbg !349
  %6100 = load i32, ptr %5, align 4, !dbg !350
  %6101 = icmp ne i32 %6100, 0, !dbg !350
  br i1 %6101, label %6103, label %6102, !dbg !352

6102:                                             ; preds = %6098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6103, !dbg !354

6103:                                             ; preds = %6102, %6098
  br label %6104, !dbg !355

6104:                                             ; preds = %6103
  %6105 = load i32, ptr %5, align 4, !dbg !356
  %6106 = add nsw i32 %6105, 1, !dbg !356
  store i32 %6106, ptr %5, align 4, !dbg !356
  br label %5595, !dbg !357, !llvm.loop !358

6107:                                             ; preds = %5585
  call void @readpoint(ptr noundef %3), !dbg !346
  %6108 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6108), !dbg !349
  %6109 = load i32, ptr %5, align 4, !dbg !350
  %6110 = icmp ne i32 %6109, 0, !dbg !350
  br i1 %6110, label %6112, label %6111, !dbg !352

6111:                                             ; preds = %6107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6112, !dbg !354

6112:                                             ; preds = %6111, %6107
  br label %6113, !dbg !355

6113:                                             ; preds = %6112
  %6114 = load i32, ptr %5, align 4, !dbg !356
  %6115 = add nsw i32 %6114, 1, !dbg !356
  store i32 %6115, ptr %5, align 4, !dbg !356
  br label %5585, !dbg !357, !llvm.loop !358

6116:                                             ; preds = %5575
  call void @readpoint(ptr noundef %3), !dbg !346
  %6117 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6117), !dbg !349
  %6118 = load i32, ptr %5, align 4, !dbg !350
  %6119 = icmp ne i32 %6118, 0, !dbg !350
  br i1 %6119, label %6121, label %6120, !dbg !352

6120:                                             ; preds = %6116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6121, !dbg !354

6121:                                             ; preds = %6120, %6116
  br label %6122, !dbg !355

6122:                                             ; preds = %6121
  %6123 = load i32, ptr %5, align 4, !dbg !356
  %6124 = add nsw i32 %6123, 1, !dbg !356
  store i32 %6124, ptr %5, align 4, !dbg !356
  br label %5575, !dbg !357, !llvm.loop !358

6125:                                             ; preds = %5565
  call void @readpoint(ptr noundef %3), !dbg !346
  %6126 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6126), !dbg !349
  %6127 = load i32, ptr %5, align 4, !dbg !350
  %6128 = icmp ne i32 %6127, 0, !dbg !350
  br i1 %6128, label %6130, label %6129, !dbg !352

6129:                                             ; preds = %6125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6130, !dbg !354

6130:                                             ; preds = %6129, %6125
  br label %6131, !dbg !355

6131:                                             ; preds = %6130
  %6132 = load i32, ptr %5, align 4, !dbg !356
  %6133 = add nsw i32 %6132, 1, !dbg !356
  store i32 %6133, ptr %5, align 4, !dbg !356
  br label %5565, !dbg !357, !llvm.loop !358

6134:                                             ; preds = %5555
  call void @readpoint(ptr noundef %3), !dbg !346
  %6135 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6135), !dbg !349
  %6136 = load i32, ptr %5, align 4, !dbg !350
  %6137 = icmp ne i32 %6136, 0, !dbg !350
  br i1 %6137, label %6139, label %6138, !dbg !352

6138:                                             ; preds = %6134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6139, !dbg !354

6139:                                             ; preds = %6138, %6134
  br label %6140, !dbg !355

6140:                                             ; preds = %6139
  %6141 = load i32, ptr %5, align 4, !dbg !356
  %6142 = add nsw i32 %6141, 1, !dbg !356
  store i32 %6142, ptr %5, align 4, !dbg !356
  br label %5555, !dbg !357, !llvm.loop !358

6143:                                             ; preds = %5545
  call void @readpoint(ptr noundef %3), !dbg !346
  %6144 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6144), !dbg !349
  %6145 = load i32, ptr %5, align 4, !dbg !350
  %6146 = icmp ne i32 %6145, 0, !dbg !350
  br i1 %6146, label %6148, label %6147, !dbg !352

6147:                                             ; preds = %6143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6148, !dbg !354

6148:                                             ; preds = %6147, %6143
  br label %6149, !dbg !355

6149:                                             ; preds = %6148
  %6150 = load i32, ptr %5, align 4, !dbg !356
  %6151 = add nsw i32 %6150, 1, !dbg !356
  store i32 %6151, ptr %5, align 4, !dbg !356
  br label %5545, !dbg !357, !llvm.loop !358

6152:                                             ; preds = %5535
  call void @readpoint(ptr noundef %3), !dbg !346
  %6153 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6153), !dbg !349
  %6154 = load i32, ptr %5, align 4, !dbg !350
  %6155 = icmp ne i32 %6154, 0, !dbg !350
  br i1 %6155, label %6157, label %6156, !dbg !352

6156:                                             ; preds = %6152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6157, !dbg !354

6157:                                             ; preds = %6156, %6152
  br label %6158, !dbg !355

6158:                                             ; preds = %6157
  %6159 = load i32, ptr %5, align 4, !dbg !356
  %6160 = add nsw i32 %6159, 1, !dbg !356
  store i32 %6160, ptr %5, align 4, !dbg !356
  br label %5535, !dbg !357, !llvm.loop !358

6161:                                             ; preds = %5525
  call void @readpoint(ptr noundef %3), !dbg !346
  %6162 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6162), !dbg !349
  %6163 = load i32, ptr %5, align 4, !dbg !350
  %6164 = icmp ne i32 %6163, 0, !dbg !350
  br i1 %6164, label %6166, label %6165, !dbg !352

6165:                                             ; preds = %6161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6166, !dbg !354

6166:                                             ; preds = %6165, %6161
  br label %6167, !dbg !355

6167:                                             ; preds = %6166
  %6168 = load i32, ptr %5, align 4, !dbg !356
  %6169 = add nsw i32 %6168, 1, !dbg !356
  store i32 %6169, ptr %5, align 4, !dbg !356
  br label %5525, !dbg !357, !llvm.loop !358

6170:                                             ; preds = %5515
  call void @readpoint(ptr noundef %3), !dbg !346
  %6171 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6171), !dbg !349
  %6172 = load i32, ptr %5, align 4, !dbg !350
  %6173 = icmp ne i32 %6172, 0, !dbg !350
  br i1 %6173, label %6175, label %6174, !dbg !352

6174:                                             ; preds = %6170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6175, !dbg !354

6175:                                             ; preds = %6174, %6170
  br label %6176, !dbg !355

6176:                                             ; preds = %6175
  %6177 = load i32, ptr %5, align 4, !dbg !356
  %6178 = add nsw i32 %6177, 1, !dbg !356
  store i32 %6178, ptr %5, align 4, !dbg !356
  br label %5515, !dbg !357, !llvm.loop !358

6179:                                             ; preds = %5505
  call void @readpoint(ptr noundef %3), !dbg !346
  %6180 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6180), !dbg !349
  %6181 = load i32, ptr %5, align 4, !dbg !350
  %6182 = icmp ne i32 %6181, 0, !dbg !350
  br i1 %6182, label %6184, label %6183, !dbg !352

6183:                                             ; preds = %6179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6184, !dbg !354

6184:                                             ; preds = %6183, %6179
  br label %6185, !dbg !355

6185:                                             ; preds = %6184
  %6186 = load i32, ptr %5, align 4, !dbg !356
  %6187 = add nsw i32 %6186, 1, !dbg !356
  store i32 %6187, ptr %5, align 4, !dbg !356
  br label %5505, !dbg !357, !llvm.loop !358

6188:                                             ; preds = %5495
  call void @readpoint(ptr noundef %3), !dbg !346
  %6189 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6189), !dbg !349
  %6190 = load i32, ptr %5, align 4, !dbg !350
  %6191 = icmp ne i32 %6190, 0, !dbg !350
  br i1 %6191, label %6193, label %6192, !dbg !352

6192:                                             ; preds = %6188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6193, !dbg !354

6193:                                             ; preds = %6192, %6188
  br label %6194, !dbg !355

6194:                                             ; preds = %6193
  %6195 = load i32, ptr %5, align 4, !dbg !356
  %6196 = add nsw i32 %6195, 1, !dbg !356
  store i32 %6196, ptr %5, align 4, !dbg !356
  br label %5495, !dbg !357, !llvm.loop !358

6197:                                             ; preds = %5485
  call void @readpoint(ptr noundef %3), !dbg !346
  %6198 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6198), !dbg !349
  %6199 = load i32, ptr %5, align 4, !dbg !350
  %6200 = icmp ne i32 %6199, 0, !dbg !350
  br i1 %6200, label %6202, label %6201, !dbg !352

6201:                                             ; preds = %6197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6202, !dbg !354

6202:                                             ; preds = %6201, %6197
  br label %6203, !dbg !355

6203:                                             ; preds = %6202
  %6204 = load i32, ptr %5, align 4, !dbg !356
  %6205 = add nsw i32 %6204, 1, !dbg !356
  store i32 %6205, ptr %5, align 4, !dbg !356
  br label %5485, !dbg !357, !llvm.loop !358

6206:                                             ; preds = %5475
  call void @readpoint(ptr noundef %3), !dbg !346
  %6207 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6207), !dbg !349
  %6208 = load i32, ptr %5, align 4, !dbg !350
  %6209 = icmp ne i32 %6208, 0, !dbg !350
  br i1 %6209, label %6211, label %6210, !dbg !352

6210:                                             ; preds = %6206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6211, !dbg !354

6211:                                             ; preds = %6210, %6206
  br label %6212, !dbg !355

6212:                                             ; preds = %6211
  %6213 = load i32, ptr %5, align 4, !dbg !356
  %6214 = add nsw i32 %6213, 1, !dbg !356
  store i32 %6214, ptr %5, align 4, !dbg !356
  br label %5475, !dbg !357, !llvm.loop !358

6215:                                             ; preds = %5465
  call void @readpoint(ptr noundef %3), !dbg !346
  %6216 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6216), !dbg !349
  %6217 = load i32, ptr %5, align 4, !dbg !350
  %6218 = icmp ne i32 %6217, 0, !dbg !350
  br i1 %6218, label %6220, label %6219, !dbg !352

6219:                                             ; preds = %6215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6220, !dbg !354

6220:                                             ; preds = %6219, %6215
  br label %6221, !dbg !355

6221:                                             ; preds = %6220
  %6222 = load i32, ptr %5, align 4, !dbg !356
  %6223 = add nsw i32 %6222, 1, !dbg !356
  store i32 %6223, ptr %5, align 4, !dbg !356
  br label %5465, !dbg !357, !llvm.loop !358

6224:                                             ; preds = %5455
  call void @readpoint(ptr noundef %3), !dbg !346
  %6225 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6225), !dbg !349
  %6226 = load i32, ptr %5, align 4, !dbg !350
  %6227 = icmp ne i32 %6226, 0, !dbg !350
  br i1 %6227, label %6229, label %6228, !dbg !352

6228:                                             ; preds = %6224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6229, !dbg !354

6229:                                             ; preds = %6228, %6224
  br label %6230, !dbg !355

6230:                                             ; preds = %6229
  %6231 = load i32, ptr %5, align 4, !dbg !356
  %6232 = add nsw i32 %6231, 1, !dbg !356
  store i32 %6232, ptr %5, align 4, !dbg !356
  br label %5455, !dbg !357, !llvm.loop !358

6233:                                             ; preds = %5445
  call void @readpoint(ptr noundef %3), !dbg !346
  %6234 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6234), !dbg !349
  %6235 = load i32, ptr %5, align 4, !dbg !350
  %6236 = icmp ne i32 %6235, 0, !dbg !350
  br i1 %6236, label %6238, label %6237, !dbg !352

6237:                                             ; preds = %6233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6238, !dbg !354

6238:                                             ; preds = %6237, %6233
  br label %6239, !dbg !355

6239:                                             ; preds = %6238
  %6240 = load i32, ptr %5, align 4, !dbg !356
  %6241 = add nsw i32 %6240, 1, !dbg !356
  store i32 %6241, ptr %5, align 4, !dbg !356
  br label %5445, !dbg !357, !llvm.loop !358

6242:                                             ; preds = %5435
  call void @readpoint(ptr noundef %3), !dbg !346
  %6243 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6243), !dbg !349
  %6244 = load i32, ptr %5, align 4, !dbg !350
  %6245 = icmp ne i32 %6244, 0, !dbg !350
  br i1 %6245, label %6247, label %6246, !dbg !352

6246:                                             ; preds = %6242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6247, !dbg !354

6247:                                             ; preds = %6246, %6242
  br label %6248, !dbg !355

6248:                                             ; preds = %6247
  %6249 = load i32, ptr %5, align 4, !dbg !356
  %6250 = add nsw i32 %6249, 1, !dbg !356
  store i32 %6250, ptr %5, align 4, !dbg !356
  br label %5435, !dbg !357, !llvm.loop !358

6251:                                             ; preds = %5425
  call void @readpoint(ptr noundef %3), !dbg !346
  %6252 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6252), !dbg !349
  %6253 = load i32, ptr %5, align 4, !dbg !350
  %6254 = icmp ne i32 %6253, 0, !dbg !350
  br i1 %6254, label %6256, label %6255, !dbg !352

6255:                                             ; preds = %6251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6256, !dbg !354

6256:                                             ; preds = %6255, %6251
  br label %6257, !dbg !355

6257:                                             ; preds = %6256
  %6258 = load i32, ptr %5, align 4, !dbg !356
  %6259 = add nsw i32 %6258, 1, !dbg !356
  store i32 %6259, ptr %5, align 4, !dbg !356
  br label %5425, !dbg !357, !llvm.loop !358

6260:                                             ; preds = %5415
  call void @readpoint(ptr noundef %3), !dbg !346
  %6261 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6261), !dbg !349
  %6262 = load i32, ptr %5, align 4, !dbg !350
  %6263 = icmp ne i32 %6262, 0, !dbg !350
  br i1 %6263, label %6265, label %6264, !dbg !352

6264:                                             ; preds = %6260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6265, !dbg !354

6265:                                             ; preds = %6264, %6260
  br label %6266, !dbg !355

6266:                                             ; preds = %6265
  %6267 = load i32, ptr %5, align 4, !dbg !356
  %6268 = add nsw i32 %6267, 1, !dbg !356
  store i32 %6268, ptr %5, align 4, !dbg !356
  br label %5415, !dbg !357, !llvm.loop !358

6269:                                             ; preds = %5405
  call void @readpoint(ptr noundef %3), !dbg !346
  %6270 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6270), !dbg !349
  %6271 = load i32, ptr %5, align 4, !dbg !350
  %6272 = icmp ne i32 %6271, 0, !dbg !350
  br i1 %6272, label %6274, label %6273, !dbg !352

6273:                                             ; preds = %6269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6274, !dbg !354

6274:                                             ; preds = %6273, %6269
  br label %6275, !dbg !355

6275:                                             ; preds = %6274
  %6276 = load i32, ptr %5, align 4, !dbg !356
  %6277 = add nsw i32 %6276, 1, !dbg !356
  store i32 %6277, ptr %5, align 4, !dbg !356
  br label %5405, !dbg !357, !llvm.loop !358

6278:                                             ; preds = %5395
  call void @readpoint(ptr noundef %3), !dbg !346
  %6279 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6279), !dbg !349
  %6280 = load i32, ptr %5, align 4, !dbg !350
  %6281 = icmp ne i32 %6280, 0, !dbg !350
  br i1 %6281, label %6283, label %6282, !dbg !352

6282:                                             ; preds = %6278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6283, !dbg !354

6283:                                             ; preds = %6282, %6278
  br label %6284, !dbg !355

6284:                                             ; preds = %6283
  %6285 = load i32, ptr %5, align 4, !dbg !356
  %6286 = add nsw i32 %6285, 1, !dbg !356
  store i32 %6286, ptr %5, align 4, !dbg !356
  br label %5395, !dbg !357, !llvm.loop !358

6287:                                             ; preds = %5385
  call void @readpoint(ptr noundef %3), !dbg !346
  %6288 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6288), !dbg !349
  %6289 = load i32, ptr %5, align 4, !dbg !350
  %6290 = icmp ne i32 %6289, 0, !dbg !350
  br i1 %6290, label %6292, label %6291, !dbg !352

6291:                                             ; preds = %6287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6292, !dbg !354

6292:                                             ; preds = %6291, %6287
  br label %6293, !dbg !355

6293:                                             ; preds = %6292
  %6294 = load i32, ptr %5, align 4, !dbg !356
  %6295 = add nsw i32 %6294, 1, !dbg !356
  store i32 %6295, ptr %5, align 4, !dbg !356
  br label %5385, !dbg !357, !llvm.loop !358

6296:                                             ; preds = %5858
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6297, !dbg !341

6297:                                             ; preds = %7202, %6296
  %6298 = load i32, ptr %5, align 4, !dbg !342
  %6299 = icmp slt i32 %6298, 2, !dbg !344
  br i1 %6299, label %7196, label %6300, !dbg !345

6300:                                             ; preds = %6297
  %6301 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6302 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6301), !dbg !362
  %6303 = load i32, ptr %2, align 4, !dbg !332
  %6304 = add nsw i32 %6303, -1, !dbg !332
  store i32 %6304, ptr %2, align 4, !dbg !332
  %6305 = icmp ne i32 %6303, 0, !dbg !331
  br i1 %6305, label %6306, label %7304, !dbg !331

6306:                                             ; preds = %6300
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6307, !dbg !341

6307:                                             ; preds = %7193, %6306
  %6308 = load i32, ptr %5, align 4, !dbg !342
  %6309 = icmp slt i32 %6308, 2, !dbg !344
  br i1 %6309, label %7187, label %6310, !dbg !345

6310:                                             ; preds = %6307
  %6311 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6312 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6311), !dbg !362
  %6313 = load i32, ptr %2, align 4, !dbg !332
  %6314 = add nsw i32 %6313, -1, !dbg !332
  store i32 %6314, ptr %2, align 4, !dbg !332
  %6315 = icmp ne i32 %6313, 0, !dbg !331
  br i1 %6315, label %6316, label %7304, !dbg !331

6316:                                             ; preds = %6310
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6317, !dbg !341

6317:                                             ; preds = %7184, %6316
  %6318 = load i32, ptr %5, align 4, !dbg !342
  %6319 = icmp slt i32 %6318, 2, !dbg !344
  br i1 %6319, label %7178, label %6320, !dbg !345

6320:                                             ; preds = %6317
  %6321 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6322 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6321), !dbg !362
  %6323 = load i32, ptr %2, align 4, !dbg !332
  %6324 = add nsw i32 %6323, -1, !dbg !332
  store i32 %6324, ptr %2, align 4, !dbg !332
  %6325 = icmp ne i32 %6323, 0, !dbg !331
  br i1 %6325, label %6326, label %7304, !dbg !331

6326:                                             ; preds = %6320
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6327, !dbg !341

6327:                                             ; preds = %7175, %6326
  %6328 = load i32, ptr %5, align 4, !dbg !342
  %6329 = icmp slt i32 %6328, 2, !dbg !344
  br i1 %6329, label %7169, label %6330, !dbg !345

6330:                                             ; preds = %6327
  %6331 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6332 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6331), !dbg !362
  %6333 = load i32, ptr %2, align 4, !dbg !332
  %6334 = add nsw i32 %6333, -1, !dbg !332
  store i32 %6334, ptr %2, align 4, !dbg !332
  %6335 = icmp ne i32 %6333, 0, !dbg !331
  br i1 %6335, label %6336, label %7304, !dbg !331

6336:                                             ; preds = %6330
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6337, !dbg !341

6337:                                             ; preds = %7166, %6336
  %6338 = load i32, ptr %5, align 4, !dbg !342
  %6339 = icmp slt i32 %6338, 2, !dbg !344
  br i1 %6339, label %7160, label %6340, !dbg !345

6340:                                             ; preds = %6337
  %6341 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6342 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6341), !dbg !362
  %6343 = load i32, ptr %2, align 4, !dbg !332
  %6344 = add nsw i32 %6343, -1, !dbg !332
  store i32 %6344, ptr %2, align 4, !dbg !332
  %6345 = icmp ne i32 %6343, 0, !dbg !331
  br i1 %6345, label %6346, label %7304, !dbg !331

6346:                                             ; preds = %6340
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6347, !dbg !341

6347:                                             ; preds = %7157, %6346
  %6348 = load i32, ptr %5, align 4, !dbg !342
  %6349 = icmp slt i32 %6348, 2, !dbg !344
  br i1 %6349, label %7151, label %6350, !dbg !345

6350:                                             ; preds = %6347
  %6351 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6352 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6351), !dbg !362
  %6353 = load i32, ptr %2, align 4, !dbg !332
  %6354 = add nsw i32 %6353, -1, !dbg !332
  store i32 %6354, ptr %2, align 4, !dbg !332
  %6355 = icmp ne i32 %6353, 0, !dbg !331
  br i1 %6355, label %6356, label %7304, !dbg !331

6356:                                             ; preds = %6350
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6357, !dbg !341

6357:                                             ; preds = %7148, %6356
  %6358 = load i32, ptr %5, align 4, !dbg !342
  %6359 = icmp slt i32 %6358, 2, !dbg !344
  br i1 %6359, label %7142, label %6360, !dbg !345

6360:                                             ; preds = %6357
  %6361 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6362 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6361), !dbg !362
  %6363 = load i32, ptr %2, align 4, !dbg !332
  %6364 = add nsw i32 %6363, -1, !dbg !332
  store i32 %6364, ptr %2, align 4, !dbg !332
  %6365 = icmp ne i32 %6363, 0, !dbg !331
  br i1 %6365, label %6366, label %7304, !dbg !331

6366:                                             ; preds = %6360
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6367, !dbg !341

6367:                                             ; preds = %7139, %6366
  %6368 = load i32, ptr %5, align 4, !dbg !342
  %6369 = icmp slt i32 %6368, 2, !dbg !344
  br i1 %6369, label %7133, label %6370, !dbg !345

6370:                                             ; preds = %6367
  %6371 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6372 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6371), !dbg !362
  %6373 = load i32, ptr %2, align 4, !dbg !332
  %6374 = add nsw i32 %6373, -1, !dbg !332
  store i32 %6374, ptr %2, align 4, !dbg !332
  %6375 = icmp ne i32 %6373, 0, !dbg !331
  br i1 %6375, label %6376, label %7304, !dbg !331

6376:                                             ; preds = %6370
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6377, !dbg !341

6377:                                             ; preds = %7130, %6376
  %6378 = load i32, ptr %5, align 4, !dbg !342
  %6379 = icmp slt i32 %6378, 2, !dbg !344
  br i1 %6379, label %7124, label %6380, !dbg !345

6380:                                             ; preds = %6377
  %6381 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6382 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6381), !dbg !362
  %6383 = load i32, ptr %2, align 4, !dbg !332
  %6384 = add nsw i32 %6383, -1, !dbg !332
  store i32 %6384, ptr %2, align 4, !dbg !332
  %6385 = icmp ne i32 %6383, 0, !dbg !331
  br i1 %6385, label %6386, label %7304, !dbg !331

6386:                                             ; preds = %6380
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6387, !dbg !341

6387:                                             ; preds = %7121, %6386
  %6388 = load i32, ptr %5, align 4, !dbg !342
  %6389 = icmp slt i32 %6388, 2, !dbg !344
  br i1 %6389, label %7115, label %6390, !dbg !345

6390:                                             ; preds = %6387
  %6391 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6392 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6391), !dbg !362
  %6393 = load i32, ptr %2, align 4, !dbg !332
  %6394 = add nsw i32 %6393, -1, !dbg !332
  store i32 %6394, ptr %2, align 4, !dbg !332
  %6395 = icmp ne i32 %6393, 0, !dbg !331
  br i1 %6395, label %6396, label %7304, !dbg !331

6396:                                             ; preds = %6390
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6397, !dbg !341

6397:                                             ; preds = %7112, %6396
  %6398 = load i32, ptr %5, align 4, !dbg !342
  %6399 = icmp slt i32 %6398, 2, !dbg !344
  br i1 %6399, label %7106, label %6400, !dbg !345

6400:                                             ; preds = %6397
  %6401 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6402 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6401), !dbg !362
  %6403 = load i32, ptr %2, align 4, !dbg !332
  %6404 = add nsw i32 %6403, -1, !dbg !332
  store i32 %6404, ptr %2, align 4, !dbg !332
  %6405 = icmp ne i32 %6403, 0, !dbg !331
  br i1 %6405, label %6406, label %7304, !dbg !331

6406:                                             ; preds = %6400
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6407, !dbg !341

6407:                                             ; preds = %7103, %6406
  %6408 = load i32, ptr %5, align 4, !dbg !342
  %6409 = icmp slt i32 %6408, 2, !dbg !344
  br i1 %6409, label %7097, label %6410, !dbg !345

6410:                                             ; preds = %6407
  %6411 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6412 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6411), !dbg !362
  %6413 = load i32, ptr %2, align 4, !dbg !332
  %6414 = add nsw i32 %6413, -1, !dbg !332
  store i32 %6414, ptr %2, align 4, !dbg !332
  %6415 = icmp ne i32 %6413, 0, !dbg !331
  br i1 %6415, label %6416, label %7304, !dbg !331

6416:                                             ; preds = %6410
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6417, !dbg !341

6417:                                             ; preds = %7094, %6416
  %6418 = load i32, ptr %5, align 4, !dbg !342
  %6419 = icmp slt i32 %6418, 2, !dbg !344
  br i1 %6419, label %7088, label %6420, !dbg !345

6420:                                             ; preds = %6417
  %6421 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6422 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6421), !dbg !362
  %6423 = load i32, ptr %2, align 4, !dbg !332
  %6424 = add nsw i32 %6423, -1, !dbg !332
  store i32 %6424, ptr %2, align 4, !dbg !332
  %6425 = icmp ne i32 %6423, 0, !dbg !331
  br i1 %6425, label %6426, label %7304, !dbg !331

6426:                                             ; preds = %6420
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6427, !dbg !341

6427:                                             ; preds = %7085, %6426
  %6428 = load i32, ptr %5, align 4, !dbg !342
  %6429 = icmp slt i32 %6428, 2, !dbg !344
  br i1 %6429, label %7079, label %6430, !dbg !345

6430:                                             ; preds = %6427
  %6431 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6432 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6431), !dbg !362
  %6433 = load i32, ptr %2, align 4, !dbg !332
  %6434 = add nsw i32 %6433, -1, !dbg !332
  store i32 %6434, ptr %2, align 4, !dbg !332
  %6435 = icmp ne i32 %6433, 0, !dbg !331
  br i1 %6435, label %6436, label %7304, !dbg !331

6436:                                             ; preds = %6430
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6437, !dbg !341

6437:                                             ; preds = %7076, %6436
  %6438 = load i32, ptr %5, align 4, !dbg !342
  %6439 = icmp slt i32 %6438, 2, !dbg !344
  br i1 %6439, label %7070, label %6440, !dbg !345

6440:                                             ; preds = %6437
  %6441 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6442 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6441), !dbg !362
  %6443 = load i32, ptr %2, align 4, !dbg !332
  %6444 = add nsw i32 %6443, -1, !dbg !332
  store i32 %6444, ptr %2, align 4, !dbg !332
  %6445 = icmp ne i32 %6443, 0, !dbg !331
  br i1 %6445, label %6446, label %7304, !dbg !331

6446:                                             ; preds = %6440
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6447, !dbg !341

6447:                                             ; preds = %7067, %6446
  %6448 = load i32, ptr %5, align 4, !dbg !342
  %6449 = icmp slt i32 %6448, 2, !dbg !344
  br i1 %6449, label %7061, label %6450, !dbg !345

6450:                                             ; preds = %6447
  %6451 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6452 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6451), !dbg !362
  %6453 = load i32, ptr %2, align 4, !dbg !332
  %6454 = add nsw i32 %6453, -1, !dbg !332
  store i32 %6454, ptr %2, align 4, !dbg !332
  %6455 = icmp ne i32 %6453, 0, !dbg !331
  br i1 %6455, label %6456, label %7304, !dbg !331

6456:                                             ; preds = %6450
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6457, !dbg !341

6457:                                             ; preds = %7058, %6456
  %6458 = load i32, ptr %5, align 4, !dbg !342
  %6459 = icmp slt i32 %6458, 2, !dbg !344
  br i1 %6459, label %7052, label %6460, !dbg !345

6460:                                             ; preds = %6457
  %6461 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6462 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6461), !dbg !362
  %6463 = load i32, ptr %2, align 4, !dbg !332
  %6464 = add nsw i32 %6463, -1, !dbg !332
  store i32 %6464, ptr %2, align 4, !dbg !332
  %6465 = icmp ne i32 %6463, 0, !dbg !331
  br i1 %6465, label %6466, label %7304, !dbg !331

6466:                                             ; preds = %6460
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6467, !dbg !341

6467:                                             ; preds = %7049, %6466
  %6468 = load i32, ptr %5, align 4, !dbg !342
  %6469 = icmp slt i32 %6468, 2, !dbg !344
  br i1 %6469, label %7043, label %6470, !dbg !345

6470:                                             ; preds = %6467
  %6471 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6472 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6471), !dbg !362
  %6473 = load i32, ptr %2, align 4, !dbg !332
  %6474 = add nsw i32 %6473, -1, !dbg !332
  store i32 %6474, ptr %2, align 4, !dbg !332
  %6475 = icmp ne i32 %6473, 0, !dbg !331
  br i1 %6475, label %6476, label %7304, !dbg !331

6476:                                             ; preds = %6470
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6477, !dbg !341

6477:                                             ; preds = %7040, %6476
  %6478 = load i32, ptr %5, align 4, !dbg !342
  %6479 = icmp slt i32 %6478, 2, !dbg !344
  br i1 %6479, label %7034, label %6480, !dbg !345

6480:                                             ; preds = %6477
  %6481 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6482 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6481), !dbg !362
  %6483 = load i32, ptr %2, align 4, !dbg !332
  %6484 = add nsw i32 %6483, -1, !dbg !332
  store i32 %6484, ptr %2, align 4, !dbg !332
  %6485 = icmp ne i32 %6483, 0, !dbg !331
  br i1 %6485, label %6486, label %7304, !dbg !331

6486:                                             ; preds = %6480
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6487, !dbg !341

6487:                                             ; preds = %7031, %6486
  %6488 = load i32, ptr %5, align 4, !dbg !342
  %6489 = icmp slt i32 %6488, 2, !dbg !344
  br i1 %6489, label %7025, label %6490, !dbg !345

6490:                                             ; preds = %6487
  %6491 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6492 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6491), !dbg !362
  %6493 = load i32, ptr %2, align 4, !dbg !332
  %6494 = add nsw i32 %6493, -1, !dbg !332
  store i32 %6494, ptr %2, align 4, !dbg !332
  %6495 = icmp ne i32 %6493, 0, !dbg !331
  br i1 %6495, label %6496, label %7304, !dbg !331

6496:                                             ; preds = %6490
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6497, !dbg !341

6497:                                             ; preds = %7022, %6496
  %6498 = load i32, ptr %5, align 4, !dbg !342
  %6499 = icmp slt i32 %6498, 2, !dbg !344
  br i1 %6499, label %7016, label %6500, !dbg !345

6500:                                             ; preds = %6497
  %6501 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6502 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6501), !dbg !362
  %6503 = load i32, ptr %2, align 4, !dbg !332
  %6504 = add nsw i32 %6503, -1, !dbg !332
  store i32 %6504, ptr %2, align 4, !dbg !332
  %6505 = icmp ne i32 %6503, 0, !dbg !331
  br i1 %6505, label %6506, label %7304, !dbg !331

6506:                                             ; preds = %6500
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6507, !dbg !341

6507:                                             ; preds = %7013, %6506
  %6508 = load i32, ptr %5, align 4, !dbg !342
  %6509 = icmp slt i32 %6508, 2, !dbg !344
  br i1 %6509, label %7007, label %6510, !dbg !345

6510:                                             ; preds = %6507
  %6511 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6512 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6511), !dbg !362
  %6513 = load i32, ptr %2, align 4, !dbg !332
  %6514 = add nsw i32 %6513, -1, !dbg !332
  store i32 %6514, ptr %2, align 4, !dbg !332
  %6515 = icmp ne i32 %6513, 0, !dbg !331
  br i1 %6515, label %6516, label %7304, !dbg !331

6516:                                             ; preds = %6510
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6517, !dbg !341

6517:                                             ; preds = %7004, %6516
  %6518 = load i32, ptr %5, align 4, !dbg !342
  %6519 = icmp slt i32 %6518, 2, !dbg !344
  br i1 %6519, label %6998, label %6520, !dbg !345

6520:                                             ; preds = %6517
  %6521 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6522 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6521), !dbg !362
  %6523 = load i32, ptr %2, align 4, !dbg !332
  %6524 = add nsw i32 %6523, -1, !dbg !332
  store i32 %6524, ptr %2, align 4, !dbg !332
  %6525 = icmp ne i32 %6523, 0, !dbg !331
  br i1 %6525, label %6526, label %7304, !dbg !331

6526:                                             ; preds = %6520
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6527, !dbg !341

6527:                                             ; preds = %6995, %6526
  %6528 = load i32, ptr %5, align 4, !dbg !342
  %6529 = icmp slt i32 %6528, 2, !dbg !344
  br i1 %6529, label %6989, label %6530, !dbg !345

6530:                                             ; preds = %6527
  %6531 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6532 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6531), !dbg !362
  %6533 = load i32, ptr %2, align 4, !dbg !332
  %6534 = add nsw i32 %6533, -1, !dbg !332
  store i32 %6534, ptr %2, align 4, !dbg !332
  %6535 = icmp ne i32 %6533, 0, !dbg !331
  br i1 %6535, label %6536, label %7304, !dbg !331

6536:                                             ; preds = %6530
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6537, !dbg !341

6537:                                             ; preds = %6986, %6536
  %6538 = load i32, ptr %5, align 4, !dbg !342
  %6539 = icmp slt i32 %6538, 2, !dbg !344
  br i1 %6539, label %6980, label %6540, !dbg !345

6540:                                             ; preds = %6537
  %6541 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6542 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6541), !dbg !362
  %6543 = load i32, ptr %2, align 4, !dbg !332
  %6544 = add nsw i32 %6543, -1, !dbg !332
  store i32 %6544, ptr %2, align 4, !dbg !332
  %6545 = icmp ne i32 %6543, 0, !dbg !331
  br i1 %6545, label %6546, label %7304, !dbg !331

6546:                                             ; preds = %6540
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6547, !dbg !341

6547:                                             ; preds = %6977, %6546
  %6548 = load i32, ptr %5, align 4, !dbg !342
  %6549 = icmp slt i32 %6548, 2, !dbg !344
  br i1 %6549, label %6971, label %6550, !dbg !345

6550:                                             ; preds = %6547
  %6551 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6552 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6551), !dbg !362
  %6553 = load i32, ptr %2, align 4, !dbg !332
  %6554 = add nsw i32 %6553, -1, !dbg !332
  store i32 %6554, ptr %2, align 4, !dbg !332
  %6555 = icmp ne i32 %6553, 0, !dbg !331
  br i1 %6555, label %6556, label %7304, !dbg !331

6556:                                             ; preds = %6550
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6557, !dbg !341

6557:                                             ; preds = %6968, %6556
  %6558 = load i32, ptr %5, align 4, !dbg !342
  %6559 = icmp slt i32 %6558, 2, !dbg !344
  br i1 %6559, label %6962, label %6560, !dbg !345

6560:                                             ; preds = %6557
  %6561 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6562 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6561), !dbg !362
  %6563 = load i32, ptr %2, align 4, !dbg !332
  %6564 = add nsw i32 %6563, -1, !dbg !332
  store i32 %6564, ptr %2, align 4, !dbg !332
  %6565 = icmp ne i32 %6563, 0, !dbg !331
  br i1 %6565, label %6566, label %7304, !dbg !331

6566:                                             ; preds = %6560
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6567, !dbg !341

6567:                                             ; preds = %6959, %6566
  %6568 = load i32, ptr %5, align 4, !dbg !342
  %6569 = icmp slt i32 %6568, 2, !dbg !344
  br i1 %6569, label %6953, label %6570, !dbg !345

6570:                                             ; preds = %6567
  %6571 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6572 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6571), !dbg !362
  %6573 = load i32, ptr %2, align 4, !dbg !332
  %6574 = add nsw i32 %6573, -1, !dbg !332
  store i32 %6574, ptr %2, align 4, !dbg !332
  %6575 = icmp ne i32 %6573, 0, !dbg !331
  br i1 %6575, label %6576, label %7304, !dbg !331

6576:                                             ; preds = %6570
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6577, !dbg !341

6577:                                             ; preds = %6950, %6576
  %6578 = load i32, ptr %5, align 4, !dbg !342
  %6579 = icmp slt i32 %6578, 2, !dbg !344
  br i1 %6579, label %6944, label %6580, !dbg !345

6580:                                             ; preds = %6577
  %6581 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6582 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6581), !dbg !362
  %6583 = load i32, ptr %2, align 4, !dbg !332
  %6584 = add nsw i32 %6583, -1, !dbg !332
  store i32 %6584, ptr %2, align 4, !dbg !332
  %6585 = icmp ne i32 %6583, 0, !dbg !331
  br i1 %6585, label %6586, label %7304, !dbg !331

6586:                                             ; preds = %6580
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6587, !dbg !341

6587:                                             ; preds = %6941, %6586
  %6588 = load i32, ptr %5, align 4, !dbg !342
  %6589 = icmp slt i32 %6588, 2, !dbg !344
  br i1 %6589, label %6935, label %6590, !dbg !345

6590:                                             ; preds = %6587
  %6591 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6592 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6591), !dbg !362
  %6593 = load i32, ptr %2, align 4, !dbg !332
  %6594 = add nsw i32 %6593, -1, !dbg !332
  store i32 %6594, ptr %2, align 4, !dbg !332
  %6595 = icmp ne i32 %6593, 0, !dbg !331
  br i1 %6595, label %6596, label %7304, !dbg !331

6596:                                             ; preds = %6590
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6597, !dbg !341

6597:                                             ; preds = %6932, %6596
  %6598 = load i32, ptr %5, align 4, !dbg !342
  %6599 = icmp slt i32 %6598, 2, !dbg !344
  br i1 %6599, label %6926, label %6600, !dbg !345

6600:                                             ; preds = %6597
  %6601 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6602 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6601), !dbg !362
  %6603 = load i32, ptr %2, align 4, !dbg !332
  %6604 = add nsw i32 %6603, -1, !dbg !332
  store i32 %6604, ptr %2, align 4, !dbg !332
  %6605 = icmp ne i32 %6603, 0, !dbg !331
  br i1 %6605, label %6606, label %7304, !dbg !331

6606:                                             ; preds = %6600
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6607, !dbg !341

6607:                                             ; preds = %6923, %6606
  %6608 = load i32, ptr %5, align 4, !dbg !342
  %6609 = icmp slt i32 %6608, 2, !dbg !344
  br i1 %6609, label %6917, label %6610, !dbg !345

6610:                                             ; preds = %6607
  %6611 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6612 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6611), !dbg !362
  %6613 = load i32, ptr %2, align 4, !dbg !332
  %6614 = add nsw i32 %6613, -1, !dbg !332
  store i32 %6614, ptr %2, align 4, !dbg !332
  %6615 = icmp ne i32 %6613, 0, !dbg !331
  br i1 %6615, label %6616, label %7304, !dbg !331

6616:                                             ; preds = %6610
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6617, !dbg !341

6617:                                             ; preds = %6914, %6616
  %6618 = load i32, ptr %5, align 4, !dbg !342
  %6619 = icmp slt i32 %6618, 2, !dbg !344
  br i1 %6619, label %6908, label %6620, !dbg !345

6620:                                             ; preds = %6617
  %6621 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6622 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6621), !dbg !362
  %6623 = load i32, ptr %2, align 4, !dbg !332
  %6624 = add nsw i32 %6623, -1, !dbg !332
  store i32 %6624, ptr %2, align 4, !dbg !332
  %6625 = icmp ne i32 %6623, 0, !dbg !331
  br i1 %6625, label %6626, label %7304, !dbg !331

6626:                                             ; preds = %6620
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6627, !dbg !341

6627:                                             ; preds = %6905, %6626
  %6628 = load i32, ptr %5, align 4, !dbg !342
  %6629 = icmp slt i32 %6628, 2, !dbg !344
  br i1 %6629, label %6899, label %6630, !dbg !345

6630:                                             ; preds = %6627
  %6631 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6632 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6631), !dbg !362
  %6633 = load i32, ptr %2, align 4, !dbg !332
  %6634 = add nsw i32 %6633, -1, !dbg !332
  store i32 %6634, ptr %2, align 4, !dbg !332
  %6635 = icmp ne i32 %6633, 0, !dbg !331
  br i1 %6635, label %6636, label %7304, !dbg !331

6636:                                             ; preds = %6630
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6637, !dbg !341

6637:                                             ; preds = %6896, %6636
  %6638 = load i32, ptr %5, align 4, !dbg !342
  %6639 = icmp slt i32 %6638, 2, !dbg !344
  br i1 %6639, label %6890, label %6640, !dbg !345

6640:                                             ; preds = %6637
  %6641 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6642 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6641), !dbg !362
  %6643 = load i32, ptr %2, align 4, !dbg !332
  %6644 = add nsw i32 %6643, -1, !dbg !332
  store i32 %6644, ptr %2, align 4, !dbg !332
  %6645 = icmp ne i32 %6643, 0, !dbg !331
  br i1 %6645, label %6646, label %7304, !dbg !331

6646:                                             ; preds = %6640
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6647, !dbg !341

6647:                                             ; preds = %6887, %6646
  %6648 = load i32, ptr %5, align 4, !dbg !342
  %6649 = icmp slt i32 %6648, 2, !dbg !344
  br i1 %6649, label %6881, label %6650, !dbg !345

6650:                                             ; preds = %6647
  %6651 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6652 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6651), !dbg !362
  %6653 = load i32, ptr %2, align 4, !dbg !332
  %6654 = add nsw i32 %6653, -1, !dbg !332
  store i32 %6654, ptr %2, align 4, !dbg !332
  %6655 = icmp ne i32 %6653, 0, !dbg !331
  br i1 %6655, label %6656, label %7304, !dbg !331

6656:                                             ; preds = %6650
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6657, !dbg !341

6657:                                             ; preds = %6878, %6656
  %6658 = load i32, ptr %5, align 4, !dbg !342
  %6659 = icmp slt i32 %6658, 2, !dbg !344
  br i1 %6659, label %6872, label %6660, !dbg !345

6660:                                             ; preds = %6657
  %6661 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6662 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6661), !dbg !362
  %6663 = load i32, ptr %2, align 4, !dbg !332
  %6664 = add nsw i32 %6663, -1, !dbg !332
  store i32 %6664, ptr %2, align 4, !dbg !332
  %6665 = icmp ne i32 %6663, 0, !dbg !331
  br i1 %6665, label %6666, label %7304, !dbg !331

6666:                                             ; preds = %6660
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6667, !dbg !341

6667:                                             ; preds = %6869, %6666
  %6668 = load i32, ptr %5, align 4, !dbg !342
  %6669 = icmp slt i32 %6668, 2, !dbg !344
  br i1 %6669, label %6863, label %6670, !dbg !345

6670:                                             ; preds = %6667
  %6671 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6672 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6671), !dbg !362
  %6673 = load i32, ptr %2, align 4, !dbg !332
  %6674 = add nsw i32 %6673, -1, !dbg !332
  store i32 %6674, ptr %2, align 4, !dbg !332
  %6675 = icmp ne i32 %6673, 0, !dbg !331
  br i1 %6675, label %6676, label %7304, !dbg !331

6676:                                             ; preds = %6670
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6677, !dbg !341

6677:                                             ; preds = %6860, %6676
  %6678 = load i32, ptr %5, align 4, !dbg !342
  %6679 = icmp slt i32 %6678, 2, !dbg !344
  br i1 %6679, label %6854, label %6680, !dbg !345

6680:                                             ; preds = %6677
  %6681 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6682 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6681), !dbg !362
  %6683 = load i32, ptr %2, align 4, !dbg !332
  %6684 = add nsw i32 %6683, -1, !dbg !332
  store i32 %6684, ptr %2, align 4, !dbg !332
  %6685 = icmp ne i32 %6683, 0, !dbg !331
  br i1 %6685, label %6686, label %7304, !dbg !331

6686:                                             ; preds = %6680
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6687, !dbg !341

6687:                                             ; preds = %6851, %6686
  %6688 = load i32, ptr %5, align 4, !dbg !342
  %6689 = icmp slt i32 %6688, 2, !dbg !344
  br i1 %6689, label %6845, label %6690, !dbg !345

6690:                                             ; preds = %6687
  %6691 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6692 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6691), !dbg !362
  %6693 = load i32, ptr %2, align 4, !dbg !332
  %6694 = add nsw i32 %6693, -1, !dbg !332
  store i32 %6694, ptr %2, align 4, !dbg !332
  %6695 = icmp ne i32 %6693, 0, !dbg !331
  br i1 %6695, label %6696, label %7304, !dbg !331

6696:                                             ; preds = %6690
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6697, !dbg !341

6697:                                             ; preds = %6842, %6696
  %6698 = load i32, ptr %5, align 4, !dbg !342
  %6699 = icmp slt i32 %6698, 2, !dbg !344
  br i1 %6699, label %6836, label %6700, !dbg !345

6700:                                             ; preds = %6697
  %6701 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6702 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6701), !dbg !362
  %6703 = load i32, ptr %2, align 4, !dbg !332
  %6704 = add nsw i32 %6703, -1, !dbg !332
  store i32 %6704, ptr %2, align 4, !dbg !332
  %6705 = icmp ne i32 %6703, 0, !dbg !331
  br i1 %6705, label %6706, label %7304, !dbg !331

6706:                                             ; preds = %6700
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6707, !dbg !341

6707:                                             ; preds = %6833, %6706
  %6708 = load i32, ptr %5, align 4, !dbg !342
  %6709 = icmp slt i32 %6708, 2, !dbg !344
  br i1 %6709, label %6827, label %6710, !dbg !345

6710:                                             ; preds = %6707
  %6711 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6712 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6711), !dbg !362
  %6713 = load i32, ptr %2, align 4, !dbg !332
  %6714 = add nsw i32 %6713, -1, !dbg !332
  store i32 %6714, ptr %2, align 4, !dbg !332
  %6715 = icmp ne i32 %6713, 0, !dbg !331
  br i1 %6715, label %6716, label %7304, !dbg !331

6716:                                             ; preds = %6710
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6717, !dbg !341

6717:                                             ; preds = %6824, %6716
  %6718 = load i32, ptr %5, align 4, !dbg !342
  %6719 = icmp slt i32 %6718, 2, !dbg !344
  br i1 %6719, label %6818, label %6720, !dbg !345

6720:                                             ; preds = %6717
  %6721 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6722 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6721), !dbg !362
  %6723 = load i32, ptr %2, align 4, !dbg !332
  %6724 = add nsw i32 %6723, -1, !dbg !332
  store i32 %6724, ptr %2, align 4, !dbg !332
  %6725 = icmp ne i32 %6723, 0, !dbg !331
  br i1 %6725, label %6726, label %7304, !dbg !331

6726:                                             ; preds = %6720
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6727, !dbg !341

6727:                                             ; preds = %6815, %6726
  %6728 = load i32, ptr %5, align 4, !dbg !342
  %6729 = icmp slt i32 %6728, 2, !dbg !344
  br i1 %6729, label %6809, label %6730, !dbg !345

6730:                                             ; preds = %6727
  %6731 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6732 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6731), !dbg !362
  %6733 = load i32, ptr %2, align 4, !dbg !332
  %6734 = add nsw i32 %6733, -1, !dbg !332
  store i32 %6734, ptr %2, align 4, !dbg !332
  %6735 = icmp ne i32 %6733, 0, !dbg !331
  br i1 %6735, label %6736, label %7304, !dbg !331

6736:                                             ; preds = %6730
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6737, !dbg !341

6737:                                             ; preds = %6806, %6736
  %6738 = load i32, ptr %5, align 4, !dbg !342
  %6739 = icmp slt i32 %6738, 2, !dbg !344
  br i1 %6739, label %6800, label %6740, !dbg !345

6740:                                             ; preds = %6737
  %6741 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6742 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6741), !dbg !362
  %6743 = load i32, ptr %2, align 4, !dbg !332
  %6744 = add nsw i32 %6743, -1, !dbg !332
  store i32 %6744, ptr %2, align 4, !dbg !332
  %6745 = icmp ne i32 %6743, 0, !dbg !331
  br i1 %6745, label %6746, label %7304, !dbg !331

6746:                                             ; preds = %6740
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6747, !dbg !341

6747:                                             ; preds = %6797, %6746
  %6748 = load i32, ptr %5, align 4, !dbg !342
  %6749 = icmp slt i32 %6748, 2, !dbg !344
  br i1 %6749, label %6791, label %6750, !dbg !345

6750:                                             ; preds = %6747
  %6751 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6752 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6751), !dbg !362
  %6753 = load i32, ptr %2, align 4, !dbg !332
  %6754 = add nsw i32 %6753, -1, !dbg !332
  store i32 %6754, ptr %2, align 4, !dbg !332
  %6755 = icmp ne i32 %6753, 0, !dbg !331
  br i1 %6755, label %6756, label %7304, !dbg !331

6756:                                             ; preds = %6750
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6757, !dbg !341

6757:                                             ; preds = %6788, %6756
  %6758 = load i32, ptr %5, align 4, !dbg !342
  %6759 = icmp slt i32 %6758, 2, !dbg !344
  br i1 %6759, label %6782, label %6760, !dbg !345

6760:                                             ; preds = %6757
  %6761 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6762 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6761), !dbg !362
  %6763 = load i32, ptr %2, align 4, !dbg !332
  %6764 = add nsw i32 %6763, -1, !dbg !332
  store i32 %6764, ptr %2, align 4, !dbg !332
  %6765 = icmp ne i32 %6763, 0, !dbg !331
  br i1 %6765, label %6766, label %7304, !dbg !331

6766:                                             ; preds = %6760
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6767, !dbg !341

6767:                                             ; preds = %6779, %6766
  %6768 = load i32, ptr %5, align 4, !dbg !342
  %6769 = icmp slt i32 %6768, 2, !dbg !344
  br i1 %6769, label %6773, label %6770, !dbg !345

6770:                                             ; preds = %6767
  %6771 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6772 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6771), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

6773:                                             ; preds = %6767
  call void @readpoint(ptr noundef %3), !dbg !346
  %6774 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6774), !dbg !349
  %6775 = load i32, ptr %5, align 4, !dbg !350
  %6776 = icmp ne i32 %6775, 0, !dbg !350
  br i1 %6776, label %6778, label %6777, !dbg !352

6777:                                             ; preds = %6773
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6778, !dbg !354

6778:                                             ; preds = %6777, %6773
  br label %6779, !dbg !355

6779:                                             ; preds = %6778
  %6780 = load i32, ptr %5, align 4, !dbg !356
  %6781 = add nsw i32 %6780, 1, !dbg !356
  store i32 %6781, ptr %5, align 4, !dbg !356
  br label %6767, !dbg !357, !llvm.loop !358

6782:                                             ; preds = %6757
  call void @readpoint(ptr noundef %3), !dbg !346
  %6783 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6783), !dbg !349
  %6784 = load i32, ptr %5, align 4, !dbg !350
  %6785 = icmp ne i32 %6784, 0, !dbg !350
  br i1 %6785, label %6787, label %6786, !dbg !352

6786:                                             ; preds = %6782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6787, !dbg !354

6787:                                             ; preds = %6786, %6782
  br label %6788, !dbg !355

6788:                                             ; preds = %6787
  %6789 = load i32, ptr %5, align 4, !dbg !356
  %6790 = add nsw i32 %6789, 1, !dbg !356
  store i32 %6790, ptr %5, align 4, !dbg !356
  br label %6757, !dbg !357, !llvm.loop !358

6791:                                             ; preds = %6747
  call void @readpoint(ptr noundef %3), !dbg !346
  %6792 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6792), !dbg !349
  %6793 = load i32, ptr %5, align 4, !dbg !350
  %6794 = icmp ne i32 %6793, 0, !dbg !350
  br i1 %6794, label %6796, label %6795, !dbg !352

6795:                                             ; preds = %6791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6796, !dbg !354

6796:                                             ; preds = %6795, %6791
  br label %6797, !dbg !355

6797:                                             ; preds = %6796
  %6798 = load i32, ptr %5, align 4, !dbg !356
  %6799 = add nsw i32 %6798, 1, !dbg !356
  store i32 %6799, ptr %5, align 4, !dbg !356
  br label %6747, !dbg !357, !llvm.loop !358

6800:                                             ; preds = %6737
  call void @readpoint(ptr noundef %3), !dbg !346
  %6801 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6801), !dbg !349
  %6802 = load i32, ptr %5, align 4, !dbg !350
  %6803 = icmp ne i32 %6802, 0, !dbg !350
  br i1 %6803, label %6805, label %6804, !dbg !352

6804:                                             ; preds = %6800
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6805, !dbg !354

6805:                                             ; preds = %6804, %6800
  br label %6806, !dbg !355

6806:                                             ; preds = %6805
  %6807 = load i32, ptr %5, align 4, !dbg !356
  %6808 = add nsw i32 %6807, 1, !dbg !356
  store i32 %6808, ptr %5, align 4, !dbg !356
  br label %6737, !dbg !357, !llvm.loop !358

6809:                                             ; preds = %6727
  call void @readpoint(ptr noundef %3), !dbg !346
  %6810 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6810), !dbg !349
  %6811 = load i32, ptr %5, align 4, !dbg !350
  %6812 = icmp ne i32 %6811, 0, !dbg !350
  br i1 %6812, label %6814, label %6813, !dbg !352

6813:                                             ; preds = %6809
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6814, !dbg !354

6814:                                             ; preds = %6813, %6809
  br label %6815, !dbg !355

6815:                                             ; preds = %6814
  %6816 = load i32, ptr %5, align 4, !dbg !356
  %6817 = add nsw i32 %6816, 1, !dbg !356
  store i32 %6817, ptr %5, align 4, !dbg !356
  br label %6727, !dbg !357, !llvm.loop !358

6818:                                             ; preds = %6717
  call void @readpoint(ptr noundef %3), !dbg !346
  %6819 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6819), !dbg !349
  %6820 = load i32, ptr %5, align 4, !dbg !350
  %6821 = icmp ne i32 %6820, 0, !dbg !350
  br i1 %6821, label %6823, label %6822, !dbg !352

6822:                                             ; preds = %6818
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6823, !dbg !354

6823:                                             ; preds = %6822, %6818
  br label %6824, !dbg !355

6824:                                             ; preds = %6823
  %6825 = load i32, ptr %5, align 4, !dbg !356
  %6826 = add nsw i32 %6825, 1, !dbg !356
  store i32 %6826, ptr %5, align 4, !dbg !356
  br label %6717, !dbg !357, !llvm.loop !358

6827:                                             ; preds = %6707
  call void @readpoint(ptr noundef %3), !dbg !346
  %6828 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6828), !dbg !349
  %6829 = load i32, ptr %5, align 4, !dbg !350
  %6830 = icmp ne i32 %6829, 0, !dbg !350
  br i1 %6830, label %6832, label %6831, !dbg !352

6831:                                             ; preds = %6827
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6832, !dbg !354

6832:                                             ; preds = %6831, %6827
  br label %6833, !dbg !355

6833:                                             ; preds = %6832
  %6834 = load i32, ptr %5, align 4, !dbg !356
  %6835 = add nsw i32 %6834, 1, !dbg !356
  store i32 %6835, ptr %5, align 4, !dbg !356
  br label %6707, !dbg !357, !llvm.loop !358

6836:                                             ; preds = %6697
  call void @readpoint(ptr noundef %3), !dbg !346
  %6837 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6837), !dbg !349
  %6838 = load i32, ptr %5, align 4, !dbg !350
  %6839 = icmp ne i32 %6838, 0, !dbg !350
  br i1 %6839, label %6841, label %6840, !dbg !352

6840:                                             ; preds = %6836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6841, !dbg !354

6841:                                             ; preds = %6840, %6836
  br label %6842, !dbg !355

6842:                                             ; preds = %6841
  %6843 = load i32, ptr %5, align 4, !dbg !356
  %6844 = add nsw i32 %6843, 1, !dbg !356
  store i32 %6844, ptr %5, align 4, !dbg !356
  br label %6697, !dbg !357, !llvm.loop !358

6845:                                             ; preds = %6687
  call void @readpoint(ptr noundef %3), !dbg !346
  %6846 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6846), !dbg !349
  %6847 = load i32, ptr %5, align 4, !dbg !350
  %6848 = icmp ne i32 %6847, 0, !dbg !350
  br i1 %6848, label %6850, label %6849, !dbg !352

6849:                                             ; preds = %6845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6850, !dbg !354

6850:                                             ; preds = %6849, %6845
  br label %6851, !dbg !355

6851:                                             ; preds = %6850
  %6852 = load i32, ptr %5, align 4, !dbg !356
  %6853 = add nsw i32 %6852, 1, !dbg !356
  store i32 %6853, ptr %5, align 4, !dbg !356
  br label %6687, !dbg !357, !llvm.loop !358

6854:                                             ; preds = %6677
  call void @readpoint(ptr noundef %3), !dbg !346
  %6855 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6855), !dbg !349
  %6856 = load i32, ptr %5, align 4, !dbg !350
  %6857 = icmp ne i32 %6856, 0, !dbg !350
  br i1 %6857, label %6859, label %6858, !dbg !352

6858:                                             ; preds = %6854
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6859, !dbg !354

6859:                                             ; preds = %6858, %6854
  br label %6860, !dbg !355

6860:                                             ; preds = %6859
  %6861 = load i32, ptr %5, align 4, !dbg !356
  %6862 = add nsw i32 %6861, 1, !dbg !356
  store i32 %6862, ptr %5, align 4, !dbg !356
  br label %6677, !dbg !357, !llvm.loop !358

6863:                                             ; preds = %6667
  call void @readpoint(ptr noundef %3), !dbg !346
  %6864 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6864), !dbg !349
  %6865 = load i32, ptr %5, align 4, !dbg !350
  %6866 = icmp ne i32 %6865, 0, !dbg !350
  br i1 %6866, label %6868, label %6867, !dbg !352

6867:                                             ; preds = %6863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6868, !dbg !354

6868:                                             ; preds = %6867, %6863
  br label %6869, !dbg !355

6869:                                             ; preds = %6868
  %6870 = load i32, ptr %5, align 4, !dbg !356
  %6871 = add nsw i32 %6870, 1, !dbg !356
  store i32 %6871, ptr %5, align 4, !dbg !356
  br label %6667, !dbg !357, !llvm.loop !358

6872:                                             ; preds = %6657
  call void @readpoint(ptr noundef %3), !dbg !346
  %6873 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6873), !dbg !349
  %6874 = load i32, ptr %5, align 4, !dbg !350
  %6875 = icmp ne i32 %6874, 0, !dbg !350
  br i1 %6875, label %6877, label %6876, !dbg !352

6876:                                             ; preds = %6872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6877, !dbg !354

6877:                                             ; preds = %6876, %6872
  br label %6878, !dbg !355

6878:                                             ; preds = %6877
  %6879 = load i32, ptr %5, align 4, !dbg !356
  %6880 = add nsw i32 %6879, 1, !dbg !356
  store i32 %6880, ptr %5, align 4, !dbg !356
  br label %6657, !dbg !357, !llvm.loop !358

6881:                                             ; preds = %6647
  call void @readpoint(ptr noundef %3), !dbg !346
  %6882 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6882), !dbg !349
  %6883 = load i32, ptr %5, align 4, !dbg !350
  %6884 = icmp ne i32 %6883, 0, !dbg !350
  br i1 %6884, label %6886, label %6885, !dbg !352

6885:                                             ; preds = %6881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6886, !dbg !354

6886:                                             ; preds = %6885, %6881
  br label %6887, !dbg !355

6887:                                             ; preds = %6886
  %6888 = load i32, ptr %5, align 4, !dbg !356
  %6889 = add nsw i32 %6888, 1, !dbg !356
  store i32 %6889, ptr %5, align 4, !dbg !356
  br label %6647, !dbg !357, !llvm.loop !358

6890:                                             ; preds = %6637
  call void @readpoint(ptr noundef %3), !dbg !346
  %6891 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6891), !dbg !349
  %6892 = load i32, ptr %5, align 4, !dbg !350
  %6893 = icmp ne i32 %6892, 0, !dbg !350
  br i1 %6893, label %6895, label %6894, !dbg !352

6894:                                             ; preds = %6890
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6895, !dbg !354

6895:                                             ; preds = %6894, %6890
  br label %6896, !dbg !355

6896:                                             ; preds = %6895
  %6897 = load i32, ptr %5, align 4, !dbg !356
  %6898 = add nsw i32 %6897, 1, !dbg !356
  store i32 %6898, ptr %5, align 4, !dbg !356
  br label %6637, !dbg !357, !llvm.loop !358

6899:                                             ; preds = %6627
  call void @readpoint(ptr noundef %3), !dbg !346
  %6900 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6900), !dbg !349
  %6901 = load i32, ptr %5, align 4, !dbg !350
  %6902 = icmp ne i32 %6901, 0, !dbg !350
  br i1 %6902, label %6904, label %6903, !dbg !352

6903:                                             ; preds = %6899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6904, !dbg !354

6904:                                             ; preds = %6903, %6899
  br label %6905, !dbg !355

6905:                                             ; preds = %6904
  %6906 = load i32, ptr %5, align 4, !dbg !356
  %6907 = add nsw i32 %6906, 1, !dbg !356
  store i32 %6907, ptr %5, align 4, !dbg !356
  br label %6627, !dbg !357, !llvm.loop !358

6908:                                             ; preds = %6617
  call void @readpoint(ptr noundef %3), !dbg !346
  %6909 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6909), !dbg !349
  %6910 = load i32, ptr %5, align 4, !dbg !350
  %6911 = icmp ne i32 %6910, 0, !dbg !350
  br i1 %6911, label %6913, label %6912, !dbg !352

6912:                                             ; preds = %6908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6913, !dbg !354

6913:                                             ; preds = %6912, %6908
  br label %6914, !dbg !355

6914:                                             ; preds = %6913
  %6915 = load i32, ptr %5, align 4, !dbg !356
  %6916 = add nsw i32 %6915, 1, !dbg !356
  store i32 %6916, ptr %5, align 4, !dbg !356
  br label %6617, !dbg !357, !llvm.loop !358

6917:                                             ; preds = %6607
  call void @readpoint(ptr noundef %3), !dbg !346
  %6918 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6918), !dbg !349
  %6919 = load i32, ptr %5, align 4, !dbg !350
  %6920 = icmp ne i32 %6919, 0, !dbg !350
  br i1 %6920, label %6922, label %6921, !dbg !352

6921:                                             ; preds = %6917
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6922, !dbg !354

6922:                                             ; preds = %6921, %6917
  br label %6923, !dbg !355

6923:                                             ; preds = %6922
  %6924 = load i32, ptr %5, align 4, !dbg !356
  %6925 = add nsw i32 %6924, 1, !dbg !356
  store i32 %6925, ptr %5, align 4, !dbg !356
  br label %6607, !dbg !357, !llvm.loop !358

6926:                                             ; preds = %6597
  call void @readpoint(ptr noundef %3), !dbg !346
  %6927 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6927), !dbg !349
  %6928 = load i32, ptr %5, align 4, !dbg !350
  %6929 = icmp ne i32 %6928, 0, !dbg !350
  br i1 %6929, label %6931, label %6930, !dbg !352

6930:                                             ; preds = %6926
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6931, !dbg !354

6931:                                             ; preds = %6930, %6926
  br label %6932, !dbg !355

6932:                                             ; preds = %6931
  %6933 = load i32, ptr %5, align 4, !dbg !356
  %6934 = add nsw i32 %6933, 1, !dbg !356
  store i32 %6934, ptr %5, align 4, !dbg !356
  br label %6597, !dbg !357, !llvm.loop !358

6935:                                             ; preds = %6587
  call void @readpoint(ptr noundef %3), !dbg !346
  %6936 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6936), !dbg !349
  %6937 = load i32, ptr %5, align 4, !dbg !350
  %6938 = icmp ne i32 %6937, 0, !dbg !350
  br i1 %6938, label %6940, label %6939, !dbg !352

6939:                                             ; preds = %6935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6940, !dbg !354

6940:                                             ; preds = %6939, %6935
  br label %6941, !dbg !355

6941:                                             ; preds = %6940
  %6942 = load i32, ptr %5, align 4, !dbg !356
  %6943 = add nsw i32 %6942, 1, !dbg !356
  store i32 %6943, ptr %5, align 4, !dbg !356
  br label %6587, !dbg !357, !llvm.loop !358

6944:                                             ; preds = %6577
  call void @readpoint(ptr noundef %3), !dbg !346
  %6945 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6945), !dbg !349
  %6946 = load i32, ptr %5, align 4, !dbg !350
  %6947 = icmp ne i32 %6946, 0, !dbg !350
  br i1 %6947, label %6949, label %6948, !dbg !352

6948:                                             ; preds = %6944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6949, !dbg !354

6949:                                             ; preds = %6948, %6944
  br label %6950, !dbg !355

6950:                                             ; preds = %6949
  %6951 = load i32, ptr %5, align 4, !dbg !356
  %6952 = add nsw i32 %6951, 1, !dbg !356
  store i32 %6952, ptr %5, align 4, !dbg !356
  br label %6577, !dbg !357, !llvm.loop !358

6953:                                             ; preds = %6567
  call void @readpoint(ptr noundef %3), !dbg !346
  %6954 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6954), !dbg !349
  %6955 = load i32, ptr %5, align 4, !dbg !350
  %6956 = icmp ne i32 %6955, 0, !dbg !350
  br i1 %6956, label %6958, label %6957, !dbg !352

6957:                                             ; preds = %6953
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6958, !dbg !354

6958:                                             ; preds = %6957, %6953
  br label %6959, !dbg !355

6959:                                             ; preds = %6958
  %6960 = load i32, ptr %5, align 4, !dbg !356
  %6961 = add nsw i32 %6960, 1, !dbg !356
  store i32 %6961, ptr %5, align 4, !dbg !356
  br label %6567, !dbg !357, !llvm.loop !358

6962:                                             ; preds = %6557
  call void @readpoint(ptr noundef %3), !dbg !346
  %6963 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6963), !dbg !349
  %6964 = load i32, ptr %5, align 4, !dbg !350
  %6965 = icmp ne i32 %6964, 0, !dbg !350
  br i1 %6965, label %6967, label %6966, !dbg !352

6966:                                             ; preds = %6962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6967, !dbg !354

6967:                                             ; preds = %6966, %6962
  br label %6968, !dbg !355

6968:                                             ; preds = %6967
  %6969 = load i32, ptr %5, align 4, !dbg !356
  %6970 = add nsw i32 %6969, 1, !dbg !356
  store i32 %6970, ptr %5, align 4, !dbg !356
  br label %6557, !dbg !357, !llvm.loop !358

6971:                                             ; preds = %6547
  call void @readpoint(ptr noundef %3), !dbg !346
  %6972 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6972), !dbg !349
  %6973 = load i32, ptr %5, align 4, !dbg !350
  %6974 = icmp ne i32 %6973, 0, !dbg !350
  br i1 %6974, label %6976, label %6975, !dbg !352

6975:                                             ; preds = %6971
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6976, !dbg !354

6976:                                             ; preds = %6975, %6971
  br label %6977, !dbg !355

6977:                                             ; preds = %6976
  %6978 = load i32, ptr %5, align 4, !dbg !356
  %6979 = add nsw i32 %6978, 1, !dbg !356
  store i32 %6979, ptr %5, align 4, !dbg !356
  br label %6547, !dbg !357, !llvm.loop !358

6980:                                             ; preds = %6537
  call void @readpoint(ptr noundef %3), !dbg !346
  %6981 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6981), !dbg !349
  %6982 = load i32, ptr %5, align 4, !dbg !350
  %6983 = icmp ne i32 %6982, 0, !dbg !350
  br i1 %6983, label %6985, label %6984, !dbg !352

6984:                                             ; preds = %6980
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6985, !dbg !354

6985:                                             ; preds = %6984, %6980
  br label %6986, !dbg !355

6986:                                             ; preds = %6985
  %6987 = load i32, ptr %5, align 4, !dbg !356
  %6988 = add nsw i32 %6987, 1, !dbg !356
  store i32 %6988, ptr %5, align 4, !dbg !356
  br label %6537, !dbg !357, !llvm.loop !358

6989:                                             ; preds = %6527
  call void @readpoint(ptr noundef %3), !dbg !346
  %6990 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6990), !dbg !349
  %6991 = load i32, ptr %5, align 4, !dbg !350
  %6992 = icmp ne i32 %6991, 0, !dbg !350
  br i1 %6992, label %6994, label %6993, !dbg !352

6993:                                             ; preds = %6989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6994, !dbg !354

6994:                                             ; preds = %6993, %6989
  br label %6995, !dbg !355

6995:                                             ; preds = %6994
  %6996 = load i32, ptr %5, align 4, !dbg !356
  %6997 = add nsw i32 %6996, 1, !dbg !356
  store i32 %6997, ptr %5, align 4, !dbg !356
  br label %6527, !dbg !357, !llvm.loop !358

6998:                                             ; preds = %6517
  call void @readpoint(ptr noundef %3), !dbg !346
  %6999 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6999), !dbg !349
  %7000 = load i32, ptr %5, align 4, !dbg !350
  %7001 = icmp ne i32 %7000, 0, !dbg !350
  br i1 %7001, label %7003, label %7002, !dbg !352

7002:                                             ; preds = %6998
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7003, !dbg !354

7003:                                             ; preds = %7002, %6998
  br label %7004, !dbg !355

7004:                                             ; preds = %7003
  %7005 = load i32, ptr %5, align 4, !dbg !356
  %7006 = add nsw i32 %7005, 1, !dbg !356
  store i32 %7006, ptr %5, align 4, !dbg !356
  br label %6517, !dbg !357, !llvm.loop !358

7007:                                             ; preds = %6507
  call void @readpoint(ptr noundef %3), !dbg !346
  %7008 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7008), !dbg !349
  %7009 = load i32, ptr %5, align 4, !dbg !350
  %7010 = icmp ne i32 %7009, 0, !dbg !350
  br i1 %7010, label %7012, label %7011, !dbg !352

7011:                                             ; preds = %7007
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7012, !dbg !354

7012:                                             ; preds = %7011, %7007
  br label %7013, !dbg !355

7013:                                             ; preds = %7012
  %7014 = load i32, ptr %5, align 4, !dbg !356
  %7015 = add nsw i32 %7014, 1, !dbg !356
  store i32 %7015, ptr %5, align 4, !dbg !356
  br label %6507, !dbg !357, !llvm.loop !358

7016:                                             ; preds = %6497
  call void @readpoint(ptr noundef %3), !dbg !346
  %7017 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7017), !dbg !349
  %7018 = load i32, ptr %5, align 4, !dbg !350
  %7019 = icmp ne i32 %7018, 0, !dbg !350
  br i1 %7019, label %7021, label %7020, !dbg !352

7020:                                             ; preds = %7016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7021, !dbg !354

7021:                                             ; preds = %7020, %7016
  br label %7022, !dbg !355

7022:                                             ; preds = %7021
  %7023 = load i32, ptr %5, align 4, !dbg !356
  %7024 = add nsw i32 %7023, 1, !dbg !356
  store i32 %7024, ptr %5, align 4, !dbg !356
  br label %6497, !dbg !357, !llvm.loop !358

7025:                                             ; preds = %6487
  call void @readpoint(ptr noundef %3), !dbg !346
  %7026 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7026), !dbg !349
  %7027 = load i32, ptr %5, align 4, !dbg !350
  %7028 = icmp ne i32 %7027, 0, !dbg !350
  br i1 %7028, label %7030, label %7029, !dbg !352

7029:                                             ; preds = %7025
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7030, !dbg !354

7030:                                             ; preds = %7029, %7025
  br label %7031, !dbg !355

7031:                                             ; preds = %7030
  %7032 = load i32, ptr %5, align 4, !dbg !356
  %7033 = add nsw i32 %7032, 1, !dbg !356
  store i32 %7033, ptr %5, align 4, !dbg !356
  br label %6487, !dbg !357, !llvm.loop !358

7034:                                             ; preds = %6477
  call void @readpoint(ptr noundef %3), !dbg !346
  %7035 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7035), !dbg !349
  %7036 = load i32, ptr %5, align 4, !dbg !350
  %7037 = icmp ne i32 %7036, 0, !dbg !350
  br i1 %7037, label %7039, label %7038, !dbg !352

7038:                                             ; preds = %7034
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7039, !dbg !354

7039:                                             ; preds = %7038, %7034
  br label %7040, !dbg !355

7040:                                             ; preds = %7039
  %7041 = load i32, ptr %5, align 4, !dbg !356
  %7042 = add nsw i32 %7041, 1, !dbg !356
  store i32 %7042, ptr %5, align 4, !dbg !356
  br label %6477, !dbg !357, !llvm.loop !358

7043:                                             ; preds = %6467
  call void @readpoint(ptr noundef %3), !dbg !346
  %7044 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7044), !dbg !349
  %7045 = load i32, ptr %5, align 4, !dbg !350
  %7046 = icmp ne i32 %7045, 0, !dbg !350
  br i1 %7046, label %7048, label %7047, !dbg !352

7047:                                             ; preds = %7043
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7048, !dbg !354

7048:                                             ; preds = %7047, %7043
  br label %7049, !dbg !355

7049:                                             ; preds = %7048
  %7050 = load i32, ptr %5, align 4, !dbg !356
  %7051 = add nsw i32 %7050, 1, !dbg !356
  store i32 %7051, ptr %5, align 4, !dbg !356
  br label %6467, !dbg !357, !llvm.loop !358

7052:                                             ; preds = %6457
  call void @readpoint(ptr noundef %3), !dbg !346
  %7053 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7053), !dbg !349
  %7054 = load i32, ptr %5, align 4, !dbg !350
  %7055 = icmp ne i32 %7054, 0, !dbg !350
  br i1 %7055, label %7057, label %7056, !dbg !352

7056:                                             ; preds = %7052
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7057, !dbg !354

7057:                                             ; preds = %7056, %7052
  br label %7058, !dbg !355

7058:                                             ; preds = %7057
  %7059 = load i32, ptr %5, align 4, !dbg !356
  %7060 = add nsw i32 %7059, 1, !dbg !356
  store i32 %7060, ptr %5, align 4, !dbg !356
  br label %6457, !dbg !357, !llvm.loop !358

7061:                                             ; preds = %6447
  call void @readpoint(ptr noundef %3), !dbg !346
  %7062 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7062), !dbg !349
  %7063 = load i32, ptr %5, align 4, !dbg !350
  %7064 = icmp ne i32 %7063, 0, !dbg !350
  br i1 %7064, label %7066, label %7065, !dbg !352

7065:                                             ; preds = %7061
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7066, !dbg !354

7066:                                             ; preds = %7065, %7061
  br label %7067, !dbg !355

7067:                                             ; preds = %7066
  %7068 = load i32, ptr %5, align 4, !dbg !356
  %7069 = add nsw i32 %7068, 1, !dbg !356
  store i32 %7069, ptr %5, align 4, !dbg !356
  br label %6447, !dbg !357, !llvm.loop !358

7070:                                             ; preds = %6437
  call void @readpoint(ptr noundef %3), !dbg !346
  %7071 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7071), !dbg !349
  %7072 = load i32, ptr %5, align 4, !dbg !350
  %7073 = icmp ne i32 %7072, 0, !dbg !350
  br i1 %7073, label %7075, label %7074, !dbg !352

7074:                                             ; preds = %7070
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7075, !dbg !354

7075:                                             ; preds = %7074, %7070
  br label %7076, !dbg !355

7076:                                             ; preds = %7075
  %7077 = load i32, ptr %5, align 4, !dbg !356
  %7078 = add nsw i32 %7077, 1, !dbg !356
  store i32 %7078, ptr %5, align 4, !dbg !356
  br label %6437, !dbg !357, !llvm.loop !358

7079:                                             ; preds = %6427
  call void @readpoint(ptr noundef %3), !dbg !346
  %7080 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7080), !dbg !349
  %7081 = load i32, ptr %5, align 4, !dbg !350
  %7082 = icmp ne i32 %7081, 0, !dbg !350
  br i1 %7082, label %7084, label %7083, !dbg !352

7083:                                             ; preds = %7079
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7084, !dbg !354

7084:                                             ; preds = %7083, %7079
  br label %7085, !dbg !355

7085:                                             ; preds = %7084
  %7086 = load i32, ptr %5, align 4, !dbg !356
  %7087 = add nsw i32 %7086, 1, !dbg !356
  store i32 %7087, ptr %5, align 4, !dbg !356
  br label %6427, !dbg !357, !llvm.loop !358

7088:                                             ; preds = %6417
  call void @readpoint(ptr noundef %3), !dbg !346
  %7089 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7089), !dbg !349
  %7090 = load i32, ptr %5, align 4, !dbg !350
  %7091 = icmp ne i32 %7090, 0, !dbg !350
  br i1 %7091, label %7093, label %7092, !dbg !352

7092:                                             ; preds = %7088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7093, !dbg !354

7093:                                             ; preds = %7092, %7088
  br label %7094, !dbg !355

7094:                                             ; preds = %7093
  %7095 = load i32, ptr %5, align 4, !dbg !356
  %7096 = add nsw i32 %7095, 1, !dbg !356
  store i32 %7096, ptr %5, align 4, !dbg !356
  br label %6417, !dbg !357, !llvm.loop !358

7097:                                             ; preds = %6407
  call void @readpoint(ptr noundef %3), !dbg !346
  %7098 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7098), !dbg !349
  %7099 = load i32, ptr %5, align 4, !dbg !350
  %7100 = icmp ne i32 %7099, 0, !dbg !350
  br i1 %7100, label %7102, label %7101, !dbg !352

7101:                                             ; preds = %7097
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7102, !dbg !354

7102:                                             ; preds = %7101, %7097
  br label %7103, !dbg !355

7103:                                             ; preds = %7102
  %7104 = load i32, ptr %5, align 4, !dbg !356
  %7105 = add nsw i32 %7104, 1, !dbg !356
  store i32 %7105, ptr %5, align 4, !dbg !356
  br label %6407, !dbg !357, !llvm.loop !358

7106:                                             ; preds = %6397
  call void @readpoint(ptr noundef %3), !dbg !346
  %7107 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7107), !dbg !349
  %7108 = load i32, ptr %5, align 4, !dbg !350
  %7109 = icmp ne i32 %7108, 0, !dbg !350
  br i1 %7109, label %7111, label %7110, !dbg !352

7110:                                             ; preds = %7106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7111, !dbg !354

7111:                                             ; preds = %7110, %7106
  br label %7112, !dbg !355

7112:                                             ; preds = %7111
  %7113 = load i32, ptr %5, align 4, !dbg !356
  %7114 = add nsw i32 %7113, 1, !dbg !356
  store i32 %7114, ptr %5, align 4, !dbg !356
  br label %6397, !dbg !357, !llvm.loop !358

7115:                                             ; preds = %6387
  call void @readpoint(ptr noundef %3), !dbg !346
  %7116 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7116), !dbg !349
  %7117 = load i32, ptr %5, align 4, !dbg !350
  %7118 = icmp ne i32 %7117, 0, !dbg !350
  br i1 %7118, label %7120, label %7119, !dbg !352

7119:                                             ; preds = %7115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7120, !dbg !354

7120:                                             ; preds = %7119, %7115
  br label %7121, !dbg !355

7121:                                             ; preds = %7120
  %7122 = load i32, ptr %5, align 4, !dbg !356
  %7123 = add nsw i32 %7122, 1, !dbg !356
  store i32 %7123, ptr %5, align 4, !dbg !356
  br label %6387, !dbg !357, !llvm.loop !358

7124:                                             ; preds = %6377
  call void @readpoint(ptr noundef %3), !dbg !346
  %7125 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7125), !dbg !349
  %7126 = load i32, ptr %5, align 4, !dbg !350
  %7127 = icmp ne i32 %7126, 0, !dbg !350
  br i1 %7127, label %7129, label %7128, !dbg !352

7128:                                             ; preds = %7124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7129, !dbg !354

7129:                                             ; preds = %7128, %7124
  br label %7130, !dbg !355

7130:                                             ; preds = %7129
  %7131 = load i32, ptr %5, align 4, !dbg !356
  %7132 = add nsw i32 %7131, 1, !dbg !356
  store i32 %7132, ptr %5, align 4, !dbg !356
  br label %6377, !dbg !357, !llvm.loop !358

7133:                                             ; preds = %6367
  call void @readpoint(ptr noundef %3), !dbg !346
  %7134 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7134), !dbg !349
  %7135 = load i32, ptr %5, align 4, !dbg !350
  %7136 = icmp ne i32 %7135, 0, !dbg !350
  br i1 %7136, label %7138, label %7137, !dbg !352

7137:                                             ; preds = %7133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7138, !dbg !354

7138:                                             ; preds = %7137, %7133
  br label %7139, !dbg !355

7139:                                             ; preds = %7138
  %7140 = load i32, ptr %5, align 4, !dbg !356
  %7141 = add nsw i32 %7140, 1, !dbg !356
  store i32 %7141, ptr %5, align 4, !dbg !356
  br label %6367, !dbg !357, !llvm.loop !358

7142:                                             ; preds = %6357
  call void @readpoint(ptr noundef %3), !dbg !346
  %7143 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7143), !dbg !349
  %7144 = load i32, ptr %5, align 4, !dbg !350
  %7145 = icmp ne i32 %7144, 0, !dbg !350
  br i1 %7145, label %7147, label %7146, !dbg !352

7146:                                             ; preds = %7142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7147, !dbg !354

7147:                                             ; preds = %7146, %7142
  br label %7148, !dbg !355

7148:                                             ; preds = %7147
  %7149 = load i32, ptr %5, align 4, !dbg !356
  %7150 = add nsw i32 %7149, 1, !dbg !356
  store i32 %7150, ptr %5, align 4, !dbg !356
  br label %6357, !dbg !357, !llvm.loop !358

7151:                                             ; preds = %6347
  call void @readpoint(ptr noundef %3), !dbg !346
  %7152 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7152), !dbg !349
  %7153 = load i32, ptr %5, align 4, !dbg !350
  %7154 = icmp ne i32 %7153, 0, !dbg !350
  br i1 %7154, label %7156, label %7155, !dbg !352

7155:                                             ; preds = %7151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7156, !dbg !354

7156:                                             ; preds = %7155, %7151
  br label %7157, !dbg !355

7157:                                             ; preds = %7156
  %7158 = load i32, ptr %5, align 4, !dbg !356
  %7159 = add nsw i32 %7158, 1, !dbg !356
  store i32 %7159, ptr %5, align 4, !dbg !356
  br label %6347, !dbg !357, !llvm.loop !358

7160:                                             ; preds = %6337
  call void @readpoint(ptr noundef %3), !dbg !346
  %7161 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7161), !dbg !349
  %7162 = load i32, ptr %5, align 4, !dbg !350
  %7163 = icmp ne i32 %7162, 0, !dbg !350
  br i1 %7163, label %7165, label %7164, !dbg !352

7164:                                             ; preds = %7160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7165, !dbg !354

7165:                                             ; preds = %7164, %7160
  br label %7166, !dbg !355

7166:                                             ; preds = %7165
  %7167 = load i32, ptr %5, align 4, !dbg !356
  %7168 = add nsw i32 %7167, 1, !dbg !356
  store i32 %7168, ptr %5, align 4, !dbg !356
  br label %6337, !dbg !357, !llvm.loop !358

7169:                                             ; preds = %6327
  call void @readpoint(ptr noundef %3), !dbg !346
  %7170 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7170), !dbg !349
  %7171 = load i32, ptr %5, align 4, !dbg !350
  %7172 = icmp ne i32 %7171, 0, !dbg !350
  br i1 %7172, label %7174, label %7173, !dbg !352

7173:                                             ; preds = %7169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7174, !dbg !354

7174:                                             ; preds = %7173, %7169
  br label %7175, !dbg !355

7175:                                             ; preds = %7174
  %7176 = load i32, ptr %5, align 4, !dbg !356
  %7177 = add nsw i32 %7176, 1, !dbg !356
  store i32 %7177, ptr %5, align 4, !dbg !356
  br label %6327, !dbg !357, !llvm.loop !358

7178:                                             ; preds = %6317
  call void @readpoint(ptr noundef %3), !dbg !346
  %7179 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7179), !dbg !349
  %7180 = load i32, ptr %5, align 4, !dbg !350
  %7181 = icmp ne i32 %7180, 0, !dbg !350
  br i1 %7181, label %7183, label %7182, !dbg !352

7182:                                             ; preds = %7178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7183, !dbg !354

7183:                                             ; preds = %7182, %7178
  br label %7184, !dbg !355

7184:                                             ; preds = %7183
  %7185 = load i32, ptr %5, align 4, !dbg !356
  %7186 = add nsw i32 %7185, 1, !dbg !356
  store i32 %7186, ptr %5, align 4, !dbg !356
  br label %6317, !dbg !357, !llvm.loop !358

7187:                                             ; preds = %6307
  call void @readpoint(ptr noundef %3), !dbg !346
  %7188 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7188), !dbg !349
  %7189 = load i32, ptr %5, align 4, !dbg !350
  %7190 = icmp ne i32 %7189, 0, !dbg !350
  br i1 %7190, label %7192, label %7191, !dbg !352

7191:                                             ; preds = %7187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7192, !dbg !354

7192:                                             ; preds = %7191, %7187
  br label %7193, !dbg !355

7193:                                             ; preds = %7192
  %7194 = load i32, ptr %5, align 4, !dbg !356
  %7195 = add nsw i32 %7194, 1, !dbg !356
  store i32 %7195, ptr %5, align 4, !dbg !356
  br label %6307, !dbg !357, !llvm.loop !358

7196:                                             ; preds = %6297
  call void @readpoint(ptr noundef %3), !dbg !346
  %7197 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7197), !dbg !349
  %7198 = load i32, ptr %5, align 4, !dbg !350
  %7199 = icmp ne i32 %7198, 0, !dbg !350
  br i1 %7199, label %7201, label %7200, !dbg !352

7200:                                             ; preds = %7196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7201, !dbg !354

7201:                                             ; preds = %7200, %7196
  br label %7202, !dbg !355

7202:                                             ; preds = %7201
  %7203 = load i32, ptr %5, align 4, !dbg !356
  %7204 = add nsw i32 %7203, 1, !dbg !356
  store i32 %7204, ptr %5, align 4, !dbg !356
  br label %6297, !dbg !357, !llvm.loop !358

7205:                                             ; preds = %815
  call void @readpoint(ptr noundef %3), !dbg !346
  %7206 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7206), !dbg !349
  %7207 = load i32, ptr %5, align 4, !dbg !350
  %7208 = icmp ne i32 %7207, 0, !dbg !350
  br i1 %7208, label %7210, label %7209, !dbg !352

7209:                                             ; preds = %7205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7210, !dbg !354

7210:                                             ; preds = %7209, %7205
  br label %7211, !dbg !355

7211:                                             ; preds = %7210
  %7212 = load i32, ptr %5, align 4, !dbg !356
  %7213 = add nsw i32 %7212, 1, !dbg !356
  store i32 %7213, ptr %5, align 4, !dbg !356
  br label %815, !dbg !357, !llvm.loop !358

7214:                                             ; preds = %805
  call void @readpoint(ptr noundef %3), !dbg !346
  %7215 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7215), !dbg !349
  %7216 = load i32, ptr %5, align 4, !dbg !350
  %7217 = icmp ne i32 %7216, 0, !dbg !350
  br i1 %7217, label %7219, label %7218, !dbg !352

7218:                                             ; preds = %7214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7219, !dbg !354

7219:                                             ; preds = %7218, %7214
  br label %7220, !dbg !355

7220:                                             ; preds = %7219
  %7221 = load i32, ptr %5, align 4, !dbg !356
  %7222 = add nsw i32 %7221, 1, !dbg !356
  store i32 %7222, ptr %5, align 4, !dbg !356
  br label %805, !dbg !357, !llvm.loop !358

7223:                                             ; preds = %795
  call void @readpoint(ptr noundef %3), !dbg !346
  %7224 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7224), !dbg !349
  %7225 = load i32, ptr %5, align 4, !dbg !350
  %7226 = icmp ne i32 %7225, 0, !dbg !350
  br i1 %7226, label %7228, label %7227, !dbg !352

7227:                                             ; preds = %7223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7228, !dbg !354

7228:                                             ; preds = %7227, %7223
  br label %7229, !dbg !355

7229:                                             ; preds = %7228
  %7230 = load i32, ptr %5, align 4, !dbg !356
  %7231 = add nsw i32 %7230, 1, !dbg !356
  store i32 %7231, ptr %5, align 4, !dbg !356
  br label %795, !dbg !357, !llvm.loop !358

7232:                                             ; preds = %785
  call void @readpoint(ptr noundef %3), !dbg !346
  %7233 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7233), !dbg !349
  %7234 = load i32, ptr %5, align 4, !dbg !350
  %7235 = icmp ne i32 %7234, 0, !dbg !350
  br i1 %7235, label %7237, label %7236, !dbg !352

7236:                                             ; preds = %7232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7237, !dbg !354

7237:                                             ; preds = %7236, %7232
  br label %7238, !dbg !355

7238:                                             ; preds = %7237
  %7239 = load i32, ptr %5, align 4, !dbg !356
  %7240 = add nsw i32 %7239, 1, !dbg !356
  store i32 %7240, ptr %5, align 4, !dbg !356
  br label %785, !dbg !357, !llvm.loop !358

7241:                                             ; preds = %775
  call void @readpoint(ptr noundef %3), !dbg !346
  %7242 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7242), !dbg !349
  %7243 = load i32, ptr %5, align 4, !dbg !350
  %7244 = icmp ne i32 %7243, 0, !dbg !350
  br i1 %7244, label %7246, label %7245, !dbg !352

7245:                                             ; preds = %7241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7246, !dbg !354

7246:                                             ; preds = %7245, %7241
  br label %7247, !dbg !355

7247:                                             ; preds = %7246
  %7248 = load i32, ptr %5, align 4, !dbg !356
  %7249 = add nsw i32 %7248, 1, !dbg !356
  store i32 %7249, ptr %5, align 4, !dbg !356
  br label %775, !dbg !357, !llvm.loop !358

7250:                                             ; preds = %765
  call void @readpoint(ptr noundef %3), !dbg !346
  %7251 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7251), !dbg !349
  %7252 = load i32, ptr %5, align 4, !dbg !350
  %7253 = icmp ne i32 %7252, 0, !dbg !350
  br i1 %7253, label %7255, label %7254, !dbg !352

7254:                                             ; preds = %7250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7255, !dbg !354

7255:                                             ; preds = %7254, %7250
  br label %7256, !dbg !355

7256:                                             ; preds = %7255
  %7257 = load i32, ptr %5, align 4, !dbg !356
  %7258 = add nsw i32 %7257, 1, !dbg !356
  store i32 %7258, ptr %5, align 4, !dbg !356
  br label %765, !dbg !357, !llvm.loop !358

7259:                                             ; preds = %755
  call void @readpoint(ptr noundef %3), !dbg !346
  %7260 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7260), !dbg !349
  %7261 = load i32, ptr %5, align 4, !dbg !350
  %7262 = icmp ne i32 %7261, 0, !dbg !350
  br i1 %7262, label %7264, label %7263, !dbg !352

7263:                                             ; preds = %7259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7264, !dbg !354

7264:                                             ; preds = %7263, %7259
  br label %7265, !dbg !355

7265:                                             ; preds = %7264
  %7266 = load i32, ptr %5, align 4, !dbg !356
  %7267 = add nsw i32 %7266, 1, !dbg !356
  store i32 %7267, ptr %5, align 4, !dbg !356
  br label %755, !dbg !357, !llvm.loop !358

7268:                                             ; preds = %745
  call void @readpoint(ptr noundef %3), !dbg !346
  %7269 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7269), !dbg !349
  %7270 = load i32, ptr %5, align 4, !dbg !350
  %7271 = icmp ne i32 %7270, 0, !dbg !350
  br i1 %7271, label %7273, label %7272, !dbg !352

7272:                                             ; preds = %7268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7273, !dbg !354

7273:                                             ; preds = %7272, %7268
  br label %7274, !dbg !355

7274:                                             ; preds = %7273
  %7275 = load i32, ptr %5, align 4, !dbg !356
  %7276 = add nsw i32 %7275, 1, !dbg !356
  store i32 %7276, ptr %5, align 4, !dbg !356
  br label %745, !dbg !357, !llvm.loop !358

7277:                                             ; preds = %127
  call void @readpoint(ptr noundef %3), !dbg !346
  %7278 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7278), !dbg !349
  %7279 = load i32, ptr %5, align 4, !dbg !350
  %7280 = icmp ne i32 %7279, 0, !dbg !350
  br i1 %7280, label %7282, label %7281, !dbg !352

7281:                                             ; preds = %7277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7282, !dbg !354

7282:                                             ; preds = %7281, %7277
  br label %7283, !dbg !355

7283:                                             ; preds = %7282
  %7284 = load i32, ptr %5, align 4, !dbg !356
  %7285 = add nsw i32 %7284, 1, !dbg !356
  store i32 %7285, ptr %5, align 4, !dbg !356
  br label %127, !dbg !357, !llvm.loop !358

7286:                                             ; preds = %117
  call void @readpoint(ptr noundef %3), !dbg !346
  %7287 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7287), !dbg !349
  %7288 = load i32, ptr %5, align 4, !dbg !350
  %7289 = icmp ne i32 %7288, 0, !dbg !350
  br i1 %7289, label %7291, label %7290, !dbg !352

7290:                                             ; preds = %7286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7291, !dbg !354

7291:                                             ; preds = %7290, %7286
  br label %7292, !dbg !355

7292:                                             ; preds = %7291
  %7293 = load i32, ptr %5, align 4, !dbg !356
  %7294 = add nsw i32 %7293, 1, !dbg !356
  store i32 %7294, ptr %5, align 4, !dbg !356
  br label %117, !dbg !357, !llvm.loop !358

7295:                                             ; preds = %31
  call void @readpoint(ptr noundef %3), !dbg !346
  %7296 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7296), !dbg !349
  %7297 = load i32, ptr %5, align 4, !dbg !350
  %7298 = icmp ne i32 %7297, 0, !dbg !350
  br i1 %7298, label %7300, label %7299, !dbg !352

7299:                                             ; preds = %7295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7300, !dbg !354

7300:                                             ; preds = %7299, %7295
  br label %7301, !dbg !355

7301:                                             ; preds = %7300
  %7302 = load i32, ptr %5, align 4, !dbg !356
  %7303 = add nsw i32 %7302, 1, !dbg !356
  store i32 %7303, ptr %5, align 4, !dbg !356
  br label %31, !dbg !357, !llvm.loop !358

7304:                                             ; preds = %6760, %6750, %6740, %6730, %6720, %6710, %6700, %6690, %6680, %6670, %6660, %6650, %6640, %6630, %6620, %6610, %6600, %6590, %6580, %6570, %6560, %6550, %6540, %6530, %6520, %6510, %6500, %6490, %6480, %6470, %6460, %6450, %6440, %6430, %6420, %6410, %6400, %6390, %6380, %6370, %6360, %6350, %6340, %6330, %6320, %6310, %6300, %5858, %5848, %5838, %5828, %5818, %5808, %5798, %5788, %5778, %5768, %5758, %5748, %5738, %5728, %5718, %5708, %5698, %5688, %5678, %5668, %5658, %5648, %5638, %5628, %5618, %5608, %5598, %5588, %5578, %5568, %5558, %5548, %5538, %5528, %5518, %5508, %5498, %5488, %5478, %5468, %5458, %5448, %5438, %5428, %5418, %5408, %5398, %5388, %4946, %4936, %4926, %4916, %4906, %4896, %4886, %4876, %4866, %4856, %4846, %4836, %4826, %4816, %4806, %4796, %4786, %4776, %4766, %4756, %4746, %4736, %4726, %4716, %4706, %4696, %4686, %4676, %4666, %4656, %4646, %4636, %4626, %4616, %4606, %4596, %4586, %4576, %4566, %4556, %4546, %4536, %4526, %4516, %4506, %4496, %4486, %4476, %4034, %4024, %4014, %4004, %3994, %3984, %3974, %3964, %3954, %3944, %3934, %3924, %3914, %3904, %3894, %3884, %3874, %3864, %3854, %3844, %3834, %3824, %3814, %3804, %3794, %3784, %3774, %3764, %3754, %3744, %3734, %3724, %3714, %3704, %3694, %3684, %3674, %3664, %3654, %3644, %3634, %3624, %3614, %3604, %3594, %3584, %3574, %3564, %3122, %3112, %3102, %3092, %3082, %3072, %3062, %3052, %3042, %3032, %3022, %3012, %3002, %2992, %2982, %2972, %2962, %2952, %2942, %2932, %2922, %2912, %2902, %2892, %2882, %2872, %2862, %2852, %2842, %2832, %2822, %2812, %2802, %2792, %2782, %2772, %2762, %2752, %2742, %2732, %2722, %2712, %2702, %2692, %2682, %2672, %2662, %2652, %2210, %2200, %2190, %2180, %2170, %2160, %2150, %2140, %2130, %2120, %2110, %2100, %2090, %2080, %2070, %2060, %2050, %2040, %2030, %2020, %2010, %2000, %1990, %1980, %1970, %1960, %1950, %1940, %1930, %1920, %1910, %1900, %1890, %1880, %1870, %1860, %1850, %1840, %1830, %1820, %1810, %1800, %1790, %1780, %1770, %1760, %1750, %1740, %1298, %1288, %1278, %1268, %1258, %1248, %1238, %1228, %1218, %1208, %1198, %1188, %1178, %1168, %1158, %1148, %1138, %1128, %1118, %1108, %1098, %1088, %1078, %1068, %1058, %1048, %1038, %1028, %1018, %1008, %998, %988, %978, %968, %958, %948, %938, %928, %918, %908, %898, %888, %878, %868, %858, %848, %838, %828, %818, %808, %798, %788, %778, %768, %758, %748, %666, %656, %646, %636, %626, %616, %606, %596, %514, %504, %494, %484, %474, %464, %454, %444, %362, %352, %342, %332, %322, %312, %302, %292, %210, %200, %190, %180, %170, %160, %150, %140, %130, %120, %92, %82, %54, %44, %34, %24, %7
  %7305 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %7305, !dbg !365
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
