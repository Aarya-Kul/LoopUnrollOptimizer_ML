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

7:                                                ; preds = %6781, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %7315, !dbg !331

11:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %12, !dbg !341

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %5, align 4, !dbg !342
  %14 = icmp slt i32 %13, 2, !dbg !344
  br i1 %14, label %15, label %35, !dbg !345

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
  %24 = load i32, ptr %5, align 4, !dbg !342
  %25 = icmp slt i32 %24, 2, !dbg !344
  br i1 %25, label %26, label %35, !dbg !345

26:                                               ; preds = %21
  call void @readpoint(ptr noundef %3), !dbg !346
  %27 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %27), !dbg !349
  %28 = load i32, ptr %5, align 4, !dbg !350
  %29 = icmp ne i32 %28, 0, !dbg !350
  br i1 %29, label %31, label %30, !dbg !352

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %31, !dbg !354

31:                                               ; preds = %30, %26
  br label %32, !dbg !355

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !dbg !356
  %34 = add nsw i32 %33, 1, !dbg !356
  store i32 %34, ptr %5, align 4, !dbg !356
  br label %12, !dbg !357, !llvm.loop !358

35:                                               ; preds = %21, %12
  %36 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %36), !dbg !362
  %38 = load i32, ptr %2, align 4, !dbg !332
  %39 = add nsw i32 %38, -1, !dbg !332
  store i32 %39, ptr %2, align 4, !dbg !332
  %40 = icmp ne i32 %38, 0, !dbg !331
  br i1 %40, label %41, label %7315, !dbg !331

41:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %42, !dbg !341

42:                                               ; preds = %7312, %41
  %43 = load i32, ptr %5, align 4, !dbg !342
  %44 = icmp slt i32 %43, 2, !dbg !344
  br i1 %44, label %7306, label %45, !dbg !345

45:                                               ; preds = %42
  %46 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %46), !dbg !362
  %48 = load i32, ptr %2, align 4, !dbg !332
  %49 = add nsw i32 %48, -1, !dbg !332
  store i32 %49, ptr %2, align 4, !dbg !332
  %50 = icmp ne i32 %48, 0, !dbg !331
  br i1 %50, label %51, label %7315, !dbg !331

51:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %52, !dbg !341

52:                                               ; preds = %86, %51
  %53 = load i32, ptr %5, align 4, !dbg !342
  %54 = icmp slt i32 %53, 2, !dbg !344
  br i1 %54, label %80, label %55, !dbg !345

55:                                               ; preds = %52
  %56 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %56), !dbg !362
  %58 = load i32, ptr %2, align 4, !dbg !332
  %59 = add nsw i32 %58, -1, !dbg !332
  store i32 %59, ptr %2, align 4, !dbg !332
  %60 = icmp ne i32 %58, 0, !dbg !331
  br i1 %60, label %61, label %7315, !dbg !331

61:                                               ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %62, !dbg !341

62:                                               ; preds = %77, %61
  %63 = load i32, ptr %5, align 4, !dbg !342
  %64 = icmp slt i32 %63, 2, !dbg !344
  br i1 %64, label %71, label %65, !dbg !345

65:                                               ; preds = %62
  %66 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %66), !dbg !362
  %68 = load i32, ptr %2, align 4, !dbg !332
  %69 = add nsw i32 %68, -1, !dbg !332
  store i32 %69, ptr %2, align 4, !dbg !332
  %70 = icmp ne i32 %68, 0, !dbg !331
  br i1 %70, label %89, label %7315, !dbg !331

71:                                               ; preds = %62
  call void @readpoint(ptr noundef %3), !dbg !346
  %72 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %72), !dbg !349
  %73 = load i32, ptr %5, align 4, !dbg !350
  %74 = icmp ne i32 %73, 0, !dbg !350
  br i1 %74, label %76, label %75, !dbg !352

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %76, !dbg !354

76:                                               ; preds = %75, %71
  br label %77, !dbg !355

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !dbg !356
  %79 = add nsw i32 %78, 1, !dbg !356
  store i32 %79, ptr %5, align 4, !dbg !356
  br label %62, !dbg !357, !llvm.loop !358

80:                                               ; preds = %52
  call void @readpoint(ptr noundef %3), !dbg !346
  %81 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %81), !dbg !349
  %82 = load i32, ptr %5, align 4, !dbg !350
  %83 = icmp ne i32 %82, 0, !dbg !350
  br i1 %83, label %85, label %84, !dbg !352

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %85, !dbg !354

85:                                               ; preds = %84, %80
  br label %86, !dbg !355

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !dbg !356
  %88 = add nsw i32 %87, 1, !dbg !356
  store i32 %88, ptr %5, align 4, !dbg !356
  br label %52, !dbg !357, !llvm.loop !358

89:                                               ; preds = %65
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %90, !dbg !341

90:                                               ; preds = %124, %89
  %91 = load i32, ptr %5, align 4, !dbg !342
  %92 = icmp slt i32 %91, 2, !dbg !344
  br i1 %92, label %118, label %93, !dbg !345

93:                                               ; preds = %90
  %94 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %94), !dbg !362
  %96 = load i32, ptr %2, align 4, !dbg !332
  %97 = add nsw i32 %96, -1, !dbg !332
  store i32 %97, ptr %2, align 4, !dbg !332
  %98 = icmp ne i32 %96, 0, !dbg !331
  br i1 %98, label %99, label %7315, !dbg !331

99:                                               ; preds = %93
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %100, !dbg !341

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %5, align 4, !dbg !342
  %102 = icmp slt i32 %101, 2, !dbg !344
  br i1 %102, label %109, label %103, !dbg !345

103:                                              ; preds = %100
  %104 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %104), !dbg !362
  %106 = load i32, ptr %2, align 4, !dbg !332
  %107 = add nsw i32 %106, -1, !dbg !332
  store i32 %107, ptr %2, align 4, !dbg !332
  %108 = icmp ne i32 %106, 0, !dbg !331
  br i1 %108, label %127, label %7315, !dbg !331

109:                                              ; preds = %100
  call void @readpoint(ptr noundef %3), !dbg !346
  %110 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %110), !dbg !349
  %111 = load i32, ptr %5, align 4, !dbg !350
  %112 = icmp ne i32 %111, 0, !dbg !350
  br i1 %112, label %114, label %113, !dbg !352

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %114, !dbg !354

114:                                              ; preds = %113, %109
  br label %115, !dbg !355

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4, !dbg !356
  %117 = add nsw i32 %116, 1, !dbg !356
  store i32 %117, ptr %5, align 4, !dbg !356
  br label %100, !dbg !357, !llvm.loop !358

118:                                              ; preds = %90
  call void @readpoint(ptr noundef %3), !dbg !346
  %119 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %119), !dbg !349
  %120 = load i32, ptr %5, align 4, !dbg !350
  %121 = icmp ne i32 %120, 0, !dbg !350
  br i1 %121, label %123, label %122, !dbg !352

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %123, !dbg !354

123:                                              ; preds = %122, %118
  br label %124, !dbg !355

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4, !dbg !356
  %126 = add nsw i32 %125, 1, !dbg !356
  store i32 %126, ptr %5, align 4, !dbg !356
  br label %90, !dbg !357, !llvm.loop !358

127:                                              ; preds = %103
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %128, !dbg !341

128:                                              ; preds = %7303, %127
  %129 = load i32, ptr %5, align 4, !dbg !342
  %130 = icmp slt i32 %129, 2, !dbg !344
  br i1 %130, label %7297, label %131, !dbg !345

131:                                              ; preds = %128
  %132 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %132), !dbg !362
  %134 = load i32, ptr %2, align 4, !dbg !332
  %135 = add nsw i32 %134, -1, !dbg !332
  store i32 %135, ptr %2, align 4, !dbg !332
  %136 = icmp ne i32 %134, 0, !dbg !331
  br i1 %136, label %137, label %7315, !dbg !331

137:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %138, !dbg !341

138:                                              ; preds = %7294, %137
  %139 = load i32, ptr %5, align 4, !dbg !342
  %140 = icmp slt i32 %139, 2, !dbg !344
  br i1 %140, label %7288, label %141, !dbg !345

141:                                              ; preds = %138
  %142 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %142), !dbg !362
  %144 = load i32, ptr %2, align 4, !dbg !332
  %145 = add nsw i32 %144, -1, !dbg !332
  store i32 %145, ptr %2, align 4, !dbg !332
  %146 = icmp ne i32 %144, 0, !dbg !331
  br i1 %146, label %147, label %7315, !dbg !331

147:                                              ; preds = %141
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %148, !dbg !341

148:                                              ; preds = %296, %147
  %149 = load i32, ptr %5, align 4, !dbg !342
  %150 = icmp slt i32 %149, 2, !dbg !344
  br i1 %150, label %290, label %151, !dbg !345

151:                                              ; preds = %148
  %152 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %152), !dbg !362
  %154 = load i32, ptr %2, align 4, !dbg !332
  %155 = add nsw i32 %154, -1, !dbg !332
  store i32 %155, ptr %2, align 4, !dbg !332
  %156 = icmp ne i32 %154, 0, !dbg !331
  br i1 %156, label %157, label %7315, !dbg !331

157:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %158, !dbg !341

158:                                              ; preds = %287, %157
  %159 = load i32, ptr %5, align 4, !dbg !342
  %160 = icmp slt i32 %159, 2, !dbg !344
  br i1 %160, label %281, label %161, !dbg !345

161:                                              ; preds = %158
  %162 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %162), !dbg !362
  %164 = load i32, ptr %2, align 4, !dbg !332
  %165 = add nsw i32 %164, -1, !dbg !332
  store i32 %165, ptr %2, align 4, !dbg !332
  %166 = icmp ne i32 %164, 0, !dbg !331
  br i1 %166, label %167, label %7315, !dbg !331

167:                                              ; preds = %161
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %168, !dbg !341

168:                                              ; preds = %278, %167
  %169 = load i32, ptr %5, align 4, !dbg !342
  %170 = icmp slt i32 %169, 2, !dbg !344
  br i1 %170, label %272, label %171, !dbg !345

171:                                              ; preds = %168
  %172 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %172), !dbg !362
  %174 = load i32, ptr %2, align 4, !dbg !332
  %175 = add nsw i32 %174, -1, !dbg !332
  store i32 %175, ptr %2, align 4, !dbg !332
  %176 = icmp ne i32 %174, 0, !dbg !331
  br i1 %176, label %177, label %7315, !dbg !331

177:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %178, !dbg !341

178:                                              ; preds = %269, %177
  %179 = load i32, ptr %5, align 4, !dbg !342
  %180 = icmp slt i32 %179, 2, !dbg !344
  br i1 %180, label %263, label %181, !dbg !345

181:                                              ; preds = %178
  %182 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %182), !dbg !362
  %184 = load i32, ptr %2, align 4, !dbg !332
  %185 = add nsw i32 %184, -1, !dbg !332
  store i32 %185, ptr %2, align 4, !dbg !332
  %186 = icmp ne i32 %184, 0, !dbg !331
  br i1 %186, label %187, label %7315, !dbg !331

187:                                              ; preds = %181
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %188, !dbg !341

188:                                              ; preds = %260, %187
  %189 = load i32, ptr %5, align 4, !dbg !342
  %190 = icmp slt i32 %189, 2, !dbg !344
  br i1 %190, label %254, label %191, !dbg !345

191:                                              ; preds = %188
  %192 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %192), !dbg !362
  %194 = load i32, ptr %2, align 4, !dbg !332
  %195 = add nsw i32 %194, -1, !dbg !332
  store i32 %195, ptr %2, align 4, !dbg !332
  %196 = icmp ne i32 %194, 0, !dbg !331
  br i1 %196, label %197, label %7315, !dbg !331

197:                                              ; preds = %191
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %198, !dbg !341

198:                                              ; preds = %251, %197
  %199 = load i32, ptr %5, align 4, !dbg !342
  %200 = icmp slt i32 %199, 2, !dbg !344
  br i1 %200, label %245, label %201, !dbg !345

201:                                              ; preds = %198
  %202 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %202), !dbg !362
  %204 = load i32, ptr %2, align 4, !dbg !332
  %205 = add nsw i32 %204, -1, !dbg !332
  store i32 %205, ptr %2, align 4, !dbg !332
  %206 = icmp ne i32 %204, 0, !dbg !331
  br i1 %206, label %207, label %7315, !dbg !331

207:                                              ; preds = %201
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %208, !dbg !341

208:                                              ; preds = %242, %207
  %209 = load i32, ptr %5, align 4, !dbg !342
  %210 = icmp slt i32 %209, 2, !dbg !344
  br i1 %210, label %236, label %211, !dbg !345

211:                                              ; preds = %208
  %212 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %212), !dbg !362
  %214 = load i32, ptr %2, align 4, !dbg !332
  %215 = add nsw i32 %214, -1, !dbg !332
  store i32 %215, ptr %2, align 4, !dbg !332
  %216 = icmp ne i32 %214, 0, !dbg !331
  br i1 %216, label %217, label %7315, !dbg !331

217:                                              ; preds = %211
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %218, !dbg !341

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %5, align 4, !dbg !342
  %220 = icmp slt i32 %219, 2, !dbg !344
  br i1 %220, label %227, label %221, !dbg !345

221:                                              ; preds = %218
  %222 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %222), !dbg !362
  %224 = load i32, ptr %2, align 4, !dbg !332
  %225 = add nsw i32 %224, -1, !dbg !332
  store i32 %225, ptr %2, align 4, !dbg !332
  %226 = icmp ne i32 %224, 0, !dbg !331
  br i1 %226, label %299, label %7315, !dbg !331

227:                                              ; preds = %218
  call void @readpoint(ptr noundef %3), !dbg !346
  %228 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %228), !dbg !349
  %229 = load i32, ptr %5, align 4, !dbg !350
  %230 = icmp ne i32 %229, 0, !dbg !350
  br i1 %230, label %232, label %231, !dbg !352

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %232, !dbg !354

232:                                              ; preds = %231, %227
  br label %233, !dbg !355

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4, !dbg !356
  %235 = add nsw i32 %234, 1, !dbg !356
  store i32 %235, ptr %5, align 4, !dbg !356
  br label %218, !dbg !357, !llvm.loop !358

236:                                              ; preds = %208
  call void @readpoint(ptr noundef %3), !dbg !346
  %237 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %237), !dbg !349
  %238 = load i32, ptr %5, align 4, !dbg !350
  %239 = icmp ne i32 %238, 0, !dbg !350
  br i1 %239, label %241, label %240, !dbg !352

240:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %241, !dbg !354

241:                                              ; preds = %240, %236
  br label %242, !dbg !355

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4, !dbg !356
  %244 = add nsw i32 %243, 1, !dbg !356
  store i32 %244, ptr %5, align 4, !dbg !356
  br label %208, !dbg !357, !llvm.loop !358

245:                                              ; preds = %198
  call void @readpoint(ptr noundef %3), !dbg !346
  %246 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %246), !dbg !349
  %247 = load i32, ptr %5, align 4, !dbg !350
  %248 = icmp ne i32 %247, 0, !dbg !350
  br i1 %248, label %250, label %249, !dbg !352

249:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %250, !dbg !354

250:                                              ; preds = %249, %245
  br label %251, !dbg !355

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4, !dbg !356
  %253 = add nsw i32 %252, 1, !dbg !356
  store i32 %253, ptr %5, align 4, !dbg !356
  br label %198, !dbg !357, !llvm.loop !358

254:                                              ; preds = %188
  call void @readpoint(ptr noundef %3), !dbg !346
  %255 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %255), !dbg !349
  %256 = load i32, ptr %5, align 4, !dbg !350
  %257 = icmp ne i32 %256, 0, !dbg !350
  br i1 %257, label %259, label %258, !dbg !352

258:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %259, !dbg !354

259:                                              ; preds = %258, %254
  br label %260, !dbg !355

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4, !dbg !356
  %262 = add nsw i32 %261, 1, !dbg !356
  store i32 %262, ptr %5, align 4, !dbg !356
  br label %188, !dbg !357, !llvm.loop !358

263:                                              ; preds = %178
  call void @readpoint(ptr noundef %3), !dbg !346
  %264 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %264), !dbg !349
  %265 = load i32, ptr %5, align 4, !dbg !350
  %266 = icmp ne i32 %265, 0, !dbg !350
  br i1 %266, label %268, label %267, !dbg !352

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %268, !dbg !354

268:                                              ; preds = %267, %263
  br label %269, !dbg !355

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4, !dbg !356
  %271 = add nsw i32 %270, 1, !dbg !356
  store i32 %271, ptr %5, align 4, !dbg !356
  br label %178, !dbg !357, !llvm.loop !358

272:                                              ; preds = %168
  call void @readpoint(ptr noundef %3), !dbg !346
  %273 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %273), !dbg !349
  %274 = load i32, ptr %5, align 4, !dbg !350
  %275 = icmp ne i32 %274, 0, !dbg !350
  br i1 %275, label %277, label %276, !dbg !352

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %277, !dbg !354

277:                                              ; preds = %276, %272
  br label %278, !dbg !355

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4, !dbg !356
  %280 = add nsw i32 %279, 1, !dbg !356
  store i32 %280, ptr %5, align 4, !dbg !356
  br label %168, !dbg !357, !llvm.loop !358

281:                                              ; preds = %158
  call void @readpoint(ptr noundef %3), !dbg !346
  %282 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %282), !dbg !349
  %283 = load i32, ptr %5, align 4, !dbg !350
  %284 = icmp ne i32 %283, 0, !dbg !350
  br i1 %284, label %286, label %285, !dbg !352

285:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %286, !dbg !354

286:                                              ; preds = %285, %281
  br label %287, !dbg !355

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4, !dbg !356
  %289 = add nsw i32 %288, 1, !dbg !356
  store i32 %289, ptr %5, align 4, !dbg !356
  br label %158, !dbg !357, !llvm.loop !358

290:                                              ; preds = %148
  call void @readpoint(ptr noundef %3), !dbg !346
  %291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %291), !dbg !349
  %292 = load i32, ptr %5, align 4, !dbg !350
  %293 = icmp ne i32 %292, 0, !dbg !350
  br i1 %293, label %295, label %294, !dbg !352

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %295, !dbg !354

295:                                              ; preds = %294, %290
  br label %296, !dbg !355

296:                                              ; preds = %295
  %297 = load i32, ptr %5, align 4, !dbg !356
  %298 = add nsw i32 %297, 1, !dbg !356
  store i32 %298, ptr %5, align 4, !dbg !356
  br label %148, !dbg !357, !llvm.loop !358

299:                                              ; preds = %221
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %300, !dbg !341

300:                                              ; preds = %448, %299
  %301 = load i32, ptr %5, align 4, !dbg !342
  %302 = icmp slt i32 %301, 2, !dbg !344
  br i1 %302, label %442, label %303, !dbg !345

303:                                              ; preds = %300
  %304 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %304), !dbg !362
  %306 = load i32, ptr %2, align 4, !dbg !332
  %307 = add nsw i32 %306, -1, !dbg !332
  store i32 %307, ptr %2, align 4, !dbg !332
  %308 = icmp ne i32 %306, 0, !dbg !331
  br i1 %308, label %309, label %7315, !dbg !331

309:                                              ; preds = %303
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %310, !dbg !341

310:                                              ; preds = %439, %309
  %311 = load i32, ptr %5, align 4, !dbg !342
  %312 = icmp slt i32 %311, 2, !dbg !344
  br i1 %312, label %433, label %313, !dbg !345

313:                                              ; preds = %310
  %314 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %314), !dbg !362
  %316 = load i32, ptr %2, align 4, !dbg !332
  %317 = add nsw i32 %316, -1, !dbg !332
  store i32 %317, ptr %2, align 4, !dbg !332
  %318 = icmp ne i32 %316, 0, !dbg !331
  br i1 %318, label %319, label %7315, !dbg !331

319:                                              ; preds = %313
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %320, !dbg !341

320:                                              ; preds = %430, %319
  %321 = load i32, ptr %5, align 4, !dbg !342
  %322 = icmp slt i32 %321, 2, !dbg !344
  br i1 %322, label %424, label %323, !dbg !345

323:                                              ; preds = %320
  %324 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %324), !dbg !362
  %326 = load i32, ptr %2, align 4, !dbg !332
  %327 = add nsw i32 %326, -1, !dbg !332
  store i32 %327, ptr %2, align 4, !dbg !332
  %328 = icmp ne i32 %326, 0, !dbg !331
  br i1 %328, label %329, label %7315, !dbg !331

329:                                              ; preds = %323
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %330, !dbg !341

330:                                              ; preds = %421, %329
  %331 = load i32, ptr %5, align 4, !dbg !342
  %332 = icmp slt i32 %331, 2, !dbg !344
  br i1 %332, label %415, label %333, !dbg !345

333:                                              ; preds = %330
  %334 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %334), !dbg !362
  %336 = load i32, ptr %2, align 4, !dbg !332
  %337 = add nsw i32 %336, -1, !dbg !332
  store i32 %337, ptr %2, align 4, !dbg !332
  %338 = icmp ne i32 %336, 0, !dbg !331
  br i1 %338, label %339, label %7315, !dbg !331

339:                                              ; preds = %333
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %340, !dbg !341

340:                                              ; preds = %412, %339
  %341 = load i32, ptr %5, align 4, !dbg !342
  %342 = icmp slt i32 %341, 2, !dbg !344
  br i1 %342, label %406, label %343, !dbg !345

343:                                              ; preds = %340
  %344 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %344), !dbg !362
  %346 = load i32, ptr %2, align 4, !dbg !332
  %347 = add nsw i32 %346, -1, !dbg !332
  store i32 %347, ptr %2, align 4, !dbg !332
  %348 = icmp ne i32 %346, 0, !dbg !331
  br i1 %348, label %349, label %7315, !dbg !331

349:                                              ; preds = %343
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %350, !dbg !341

350:                                              ; preds = %403, %349
  %351 = load i32, ptr %5, align 4, !dbg !342
  %352 = icmp slt i32 %351, 2, !dbg !344
  br i1 %352, label %397, label %353, !dbg !345

353:                                              ; preds = %350
  %354 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %354), !dbg !362
  %356 = load i32, ptr %2, align 4, !dbg !332
  %357 = add nsw i32 %356, -1, !dbg !332
  store i32 %357, ptr %2, align 4, !dbg !332
  %358 = icmp ne i32 %356, 0, !dbg !331
  br i1 %358, label %359, label %7315, !dbg !331

359:                                              ; preds = %353
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %360, !dbg !341

360:                                              ; preds = %394, %359
  %361 = load i32, ptr %5, align 4, !dbg !342
  %362 = icmp slt i32 %361, 2, !dbg !344
  br i1 %362, label %388, label %363, !dbg !345

363:                                              ; preds = %360
  %364 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %364), !dbg !362
  %366 = load i32, ptr %2, align 4, !dbg !332
  %367 = add nsw i32 %366, -1, !dbg !332
  store i32 %367, ptr %2, align 4, !dbg !332
  %368 = icmp ne i32 %366, 0, !dbg !331
  br i1 %368, label %369, label %7315, !dbg !331

369:                                              ; preds = %363
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %370, !dbg !341

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %5, align 4, !dbg !342
  %372 = icmp slt i32 %371, 2, !dbg !344
  br i1 %372, label %379, label %373, !dbg !345

373:                                              ; preds = %370
  %374 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %374), !dbg !362
  %376 = load i32, ptr %2, align 4, !dbg !332
  %377 = add nsw i32 %376, -1, !dbg !332
  store i32 %377, ptr %2, align 4, !dbg !332
  %378 = icmp ne i32 %376, 0, !dbg !331
  br i1 %378, label %451, label %7315, !dbg !331

379:                                              ; preds = %370
  call void @readpoint(ptr noundef %3), !dbg !346
  %380 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %380), !dbg !349
  %381 = load i32, ptr %5, align 4, !dbg !350
  %382 = icmp ne i32 %381, 0, !dbg !350
  br i1 %382, label %384, label %383, !dbg !352

383:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %384, !dbg !354

384:                                              ; preds = %383, %379
  br label %385, !dbg !355

385:                                              ; preds = %384
  %386 = load i32, ptr %5, align 4, !dbg !356
  %387 = add nsw i32 %386, 1, !dbg !356
  store i32 %387, ptr %5, align 4, !dbg !356
  br label %370, !dbg !357, !llvm.loop !358

388:                                              ; preds = %360
  call void @readpoint(ptr noundef %3), !dbg !346
  %389 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %389), !dbg !349
  %390 = load i32, ptr %5, align 4, !dbg !350
  %391 = icmp ne i32 %390, 0, !dbg !350
  br i1 %391, label %393, label %392, !dbg !352

392:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %393, !dbg !354

393:                                              ; preds = %392, %388
  br label %394, !dbg !355

394:                                              ; preds = %393
  %395 = load i32, ptr %5, align 4, !dbg !356
  %396 = add nsw i32 %395, 1, !dbg !356
  store i32 %396, ptr %5, align 4, !dbg !356
  br label %360, !dbg !357, !llvm.loop !358

397:                                              ; preds = %350
  call void @readpoint(ptr noundef %3), !dbg !346
  %398 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %398), !dbg !349
  %399 = load i32, ptr %5, align 4, !dbg !350
  %400 = icmp ne i32 %399, 0, !dbg !350
  br i1 %400, label %402, label %401, !dbg !352

401:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %402, !dbg !354

402:                                              ; preds = %401, %397
  br label %403, !dbg !355

403:                                              ; preds = %402
  %404 = load i32, ptr %5, align 4, !dbg !356
  %405 = add nsw i32 %404, 1, !dbg !356
  store i32 %405, ptr %5, align 4, !dbg !356
  br label %350, !dbg !357, !llvm.loop !358

406:                                              ; preds = %340
  call void @readpoint(ptr noundef %3), !dbg !346
  %407 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %407), !dbg !349
  %408 = load i32, ptr %5, align 4, !dbg !350
  %409 = icmp ne i32 %408, 0, !dbg !350
  br i1 %409, label %411, label %410, !dbg !352

410:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %411, !dbg !354

411:                                              ; preds = %410, %406
  br label %412, !dbg !355

412:                                              ; preds = %411
  %413 = load i32, ptr %5, align 4, !dbg !356
  %414 = add nsw i32 %413, 1, !dbg !356
  store i32 %414, ptr %5, align 4, !dbg !356
  br label %340, !dbg !357, !llvm.loop !358

415:                                              ; preds = %330
  call void @readpoint(ptr noundef %3), !dbg !346
  %416 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %416), !dbg !349
  %417 = load i32, ptr %5, align 4, !dbg !350
  %418 = icmp ne i32 %417, 0, !dbg !350
  br i1 %418, label %420, label %419, !dbg !352

419:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %420, !dbg !354

420:                                              ; preds = %419, %415
  br label %421, !dbg !355

421:                                              ; preds = %420
  %422 = load i32, ptr %5, align 4, !dbg !356
  %423 = add nsw i32 %422, 1, !dbg !356
  store i32 %423, ptr %5, align 4, !dbg !356
  br label %330, !dbg !357, !llvm.loop !358

424:                                              ; preds = %320
  call void @readpoint(ptr noundef %3), !dbg !346
  %425 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %425), !dbg !349
  %426 = load i32, ptr %5, align 4, !dbg !350
  %427 = icmp ne i32 %426, 0, !dbg !350
  br i1 %427, label %429, label %428, !dbg !352

428:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %429, !dbg !354

429:                                              ; preds = %428, %424
  br label %430, !dbg !355

430:                                              ; preds = %429
  %431 = load i32, ptr %5, align 4, !dbg !356
  %432 = add nsw i32 %431, 1, !dbg !356
  store i32 %432, ptr %5, align 4, !dbg !356
  br label %320, !dbg !357, !llvm.loop !358

433:                                              ; preds = %310
  call void @readpoint(ptr noundef %3), !dbg !346
  %434 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %434), !dbg !349
  %435 = load i32, ptr %5, align 4, !dbg !350
  %436 = icmp ne i32 %435, 0, !dbg !350
  br i1 %436, label %438, label %437, !dbg !352

437:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %438, !dbg !354

438:                                              ; preds = %437, %433
  br label %439, !dbg !355

439:                                              ; preds = %438
  %440 = load i32, ptr %5, align 4, !dbg !356
  %441 = add nsw i32 %440, 1, !dbg !356
  store i32 %441, ptr %5, align 4, !dbg !356
  br label %310, !dbg !357, !llvm.loop !358

442:                                              ; preds = %300
  call void @readpoint(ptr noundef %3), !dbg !346
  %443 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %443), !dbg !349
  %444 = load i32, ptr %5, align 4, !dbg !350
  %445 = icmp ne i32 %444, 0, !dbg !350
  br i1 %445, label %447, label %446, !dbg !352

446:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %447, !dbg !354

447:                                              ; preds = %446, %442
  br label %448, !dbg !355

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4, !dbg !356
  %450 = add nsw i32 %449, 1, !dbg !356
  store i32 %450, ptr %5, align 4, !dbg !356
  br label %300, !dbg !357, !llvm.loop !358

451:                                              ; preds = %373
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %452, !dbg !341

452:                                              ; preds = %600, %451
  %453 = load i32, ptr %5, align 4, !dbg !342
  %454 = icmp slt i32 %453, 2, !dbg !344
  br i1 %454, label %594, label %455, !dbg !345

455:                                              ; preds = %452
  %456 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %456), !dbg !362
  %458 = load i32, ptr %2, align 4, !dbg !332
  %459 = add nsw i32 %458, -1, !dbg !332
  store i32 %459, ptr %2, align 4, !dbg !332
  %460 = icmp ne i32 %458, 0, !dbg !331
  br i1 %460, label %461, label %7315, !dbg !331

461:                                              ; preds = %455
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %462, !dbg !341

462:                                              ; preds = %591, %461
  %463 = load i32, ptr %5, align 4, !dbg !342
  %464 = icmp slt i32 %463, 2, !dbg !344
  br i1 %464, label %585, label %465, !dbg !345

465:                                              ; preds = %462
  %466 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %466), !dbg !362
  %468 = load i32, ptr %2, align 4, !dbg !332
  %469 = add nsw i32 %468, -1, !dbg !332
  store i32 %469, ptr %2, align 4, !dbg !332
  %470 = icmp ne i32 %468, 0, !dbg !331
  br i1 %470, label %471, label %7315, !dbg !331

471:                                              ; preds = %465
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %472, !dbg !341

472:                                              ; preds = %582, %471
  %473 = load i32, ptr %5, align 4, !dbg !342
  %474 = icmp slt i32 %473, 2, !dbg !344
  br i1 %474, label %576, label %475, !dbg !345

475:                                              ; preds = %472
  %476 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %476), !dbg !362
  %478 = load i32, ptr %2, align 4, !dbg !332
  %479 = add nsw i32 %478, -1, !dbg !332
  store i32 %479, ptr %2, align 4, !dbg !332
  %480 = icmp ne i32 %478, 0, !dbg !331
  br i1 %480, label %481, label %7315, !dbg !331

481:                                              ; preds = %475
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %482, !dbg !341

482:                                              ; preds = %573, %481
  %483 = load i32, ptr %5, align 4, !dbg !342
  %484 = icmp slt i32 %483, 2, !dbg !344
  br i1 %484, label %567, label %485, !dbg !345

485:                                              ; preds = %482
  %486 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %486), !dbg !362
  %488 = load i32, ptr %2, align 4, !dbg !332
  %489 = add nsw i32 %488, -1, !dbg !332
  store i32 %489, ptr %2, align 4, !dbg !332
  %490 = icmp ne i32 %488, 0, !dbg !331
  br i1 %490, label %491, label %7315, !dbg !331

491:                                              ; preds = %485
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %492, !dbg !341

492:                                              ; preds = %564, %491
  %493 = load i32, ptr %5, align 4, !dbg !342
  %494 = icmp slt i32 %493, 2, !dbg !344
  br i1 %494, label %558, label %495, !dbg !345

495:                                              ; preds = %492
  %496 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %496), !dbg !362
  %498 = load i32, ptr %2, align 4, !dbg !332
  %499 = add nsw i32 %498, -1, !dbg !332
  store i32 %499, ptr %2, align 4, !dbg !332
  %500 = icmp ne i32 %498, 0, !dbg !331
  br i1 %500, label %501, label %7315, !dbg !331

501:                                              ; preds = %495
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %502, !dbg !341

502:                                              ; preds = %555, %501
  %503 = load i32, ptr %5, align 4, !dbg !342
  %504 = icmp slt i32 %503, 2, !dbg !344
  br i1 %504, label %549, label %505, !dbg !345

505:                                              ; preds = %502
  %506 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %506), !dbg !362
  %508 = load i32, ptr %2, align 4, !dbg !332
  %509 = add nsw i32 %508, -1, !dbg !332
  store i32 %509, ptr %2, align 4, !dbg !332
  %510 = icmp ne i32 %508, 0, !dbg !331
  br i1 %510, label %511, label %7315, !dbg !331

511:                                              ; preds = %505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %512, !dbg !341

512:                                              ; preds = %546, %511
  %513 = load i32, ptr %5, align 4, !dbg !342
  %514 = icmp slt i32 %513, 2, !dbg !344
  br i1 %514, label %540, label %515, !dbg !345

515:                                              ; preds = %512
  %516 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %516), !dbg !362
  %518 = load i32, ptr %2, align 4, !dbg !332
  %519 = add nsw i32 %518, -1, !dbg !332
  store i32 %519, ptr %2, align 4, !dbg !332
  %520 = icmp ne i32 %518, 0, !dbg !331
  br i1 %520, label %521, label %7315, !dbg !331

521:                                              ; preds = %515
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %522, !dbg !341

522:                                              ; preds = %537, %521
  %523 = load i32, ptr %5, align 4, !dbg !342
  %524 = icmp slt i32 %523, 2, !dbg !344
  br i1 %524, label %531, label %525, !dbg !345

525:                                              ; preds = %522
  %526 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %526), !dbg !362
  %528 = load i32, ptr %2, align 4, !dbg !332
  %529 = add nsw i32 %528, -1, !dbg !332
  store i32 %529, ptr %2, align 4, !dbg !332
  %530 = icmp ne i32 %528, 0, !dbg !331
  br i1 %530, label %603, label %7315, !dbg !331

531:                                              ; preds = %522
  call void @readpoint(ptr noundef %3), !dbg !346
  %532 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %532), !dbg !349
  %533 = load i32, ptr %5, align 4, !dbg !350
  %534 = icmp ne i32 %533, 0, !dbg !350
  br i1 %534, label %536, label %535, !dbg !352

535:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %536, !dbg !354

536:                                              ; preds = %535, %531
  br label %537, !dbg !355

537:                                              ; preds = %536
  %538 = load i32, ptr %5, align 4, !dbg !356
  %539 = add nsw i32 %538, 1, !dbg !356
  store i32 %539, ptr %5, align 4, !dbg !356
  br label %522, !dbg !357, !llvm.loop !358

540:                                              ; preds = %512
  call void @readpoint(ptr noundef %3), !dbg !346
  %541 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %541), !dbg !349
  %542 = load i32, ptr %5, align 4, !dbg !350
  %543 = icmp ne i32 %542, 0, !dbg !350
  br i1 %543, label %545, label %544, !dbg !352

544:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %545, !dbg !354

545:                                              ; preds = %544, %540
  br label %546, !dbg !355

546:                                              ; preds = %545
  %547 = load i32, ptr %5, align 4, !dbg !356
  %548 = add nsw i32 %547, 1, !dbg !356
  store i32 %548, ptr %5, align 4, !dbg !356
  br label %512, !dbg !357, !llvm.loop !358

549:                                              ; preds = %502
  call void @readpoint(ptr noundef %3), !dbg !346
  %550 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %550), !dbg !349
  %551 = load i32, ptr %5, align 4, !dbg !350
  %552 = icmp ne i32 %551, 0, !dbg !350
  br i1 %552, label %554, label %553, !dbg !352

553:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %554, !dbg !354

554:                                              ; preds = %553, %549
  br label %555, !dbg !355

555:                                              ; preds = %554
  %556 = load i32, ptr %5, align 4, !dbg !356
  %557 = add nsw i32 %556, 1, !dbg !356
  store i32 %557, ptr %5, align 4, !dbg !356
  br label %502, !dbg !357, !llvm.loop !358

558:                                              ; preds = %492
  call void @readpoint(ptr noundef %3), !dbg !346
  %559 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %559), !dbg !349
  %560 = load i32, ptr %5, align 4, !dbg !350
  %561 = icmp ne i32 %560, 0, !dbg !350
  br i1 %561, label %563, label %562, !dbg !352

562:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %563, !dbg !354

563:                                              ; preds = %562, %558
  br label %564, !dbg !355

564:                                              ; preds = %563
  %565 = load i32, ptr %5, align 4, !dbg !356
  %566 = add nsw i32 %565, 1, !dbg !356
  store i32 %566, ptr %5, align 4, !dbg !356
  br label %492, !dbg !357, !llvm.loop !358

567:                                              ; preds = %482
  call void @readpoint(ptr noundef %3), !dbg !346
  %568 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %568), !dbg !349
  %569 = load i32, ptr %5, align 4, !dbg !350
  %570 = icmp ne i32 %569, 0, !dbg !350
  br i1 %570, label %572, label %571, !dbg !352

571:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %572, !dbg !354

572:                                              ; preds = %571, %567
  br label %573, !dbg !355

573:                                              ; preds = %572
  %574 = load i32, ptr %5, align 4, !dbg !356
  %575 = add nsw i32 %574, 1, !dbg !356
  store i32 %575, ptr %5, align 4, !dbg !356
  br label %482, !dbg !357, !llvm.loop !358

576:                                              ; preds = %472
  call void @readpoint(ptr noundef %3), !dbg !346
  %577 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %577), !dbg !349
  %578 = load i32, ptr %5, align 4, !dbg !350
  %579 = icmp ne i32 %578, 0, !dbg !350
  br i1 %579, label %581, label %580, !dbg !352

580:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %581, !dbg !354

581:                                              ; preds = %580, %576
  br label %582, !dbg !355

582:                                              ; preds = %581
  %583 = load i32, ptr %5, align 4, !dbg !356
  %584 = add nsw i32 %583, 1, !dbg !356
  store i32 %584, ptr %5, align 4, !dbg !356
  br label %472, !dbg !357, !llvm.loop !358

585:                                              ; preds = %462
  call void @readpoint(ptr noundef %3), !dbg !346
  %586 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %586), !dbg !349
  %587 = load i32, ptr %5, align 4, !dbg !350
  %588 = icmp ne i32 %587, 0, !dbg !350
  br i1 %588, label %590, label %589, !dbg !352

589:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %590, !dbg !354

590:                                              ; preds = %589, %585
  br label %591, !dbg !355

591:                                              ; preds = %590
  %592 = load i32, ptr %5, align 4, !dbg !356
  %593 = add nsw i32 %592, 1, !dbg !356
  store i32 %593, ptr %5, align 4, !dbg !356
  br label %462, !dbg !357, !llvm.loop !358

594:                                              ; preds = %452
  call void @readpoint(ptr noundef %3), !dbg !346
  %595 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %595), !dbg !349
  %596 = load i32, ptr %5, align 4, !dbg !350
  %597 = icmp ne i32 %596, 0, !dbg !350
  br i1 %597, label %599, label %598, !dbg !352

598:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %599, !dbg !354

599:                                              ; preds = %598, %594
  br label %600, !dbg !355

600:                                              ; preds = %599
  %601 = load i32, ptr %5, align 4, !dbg !356
  %602 = add nsw i32 %601, 1, !dbg !356
  store i32 %602, ptr %5, align 4, !dbg !356
  br label %452, !dbg !357, !llvm.loop !358

603:                                              ; preds = %525
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %604, !dbg !341

604:                                              ; preds = %752, %603
  %605 = load i32, ptr %5, align 4, !dbg !342
  %606 = icmp slt i32 %605, 2, !dbg !344
  br i1 %606, label %746, label %607, !dbg !345

607:                                              ; preds = %604
  %608 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %608), !dbg !362
  %610 = load i32, ptr %2, align 4, !dbg !332
  %611 = add nsw i32 %610, -1, !dbg !332
  store i32 %611, ptr %2, align 4, !dbg !332
  %612 = icmp ne i32 %610, 0, !dbg !331
  br i1 %612, label %613, label %7315, !dbg !331

613:                                              ; preds = %607
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %614, !dbg !341

614:                                              ; preds = %743, %613
  %615 = load i32, ptr %5, align 4, !dbg !342
  %616 = icmp slt i32 %615, 2, !dbg !344
  br i1 %616, label %737, label %617, !dbg !345

617:                                              ; preds = %614
  %618 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %618), !dbg !362
  %620 = load i32, ptr %2, align 4, !dbg !332
  %621 = add nsw i32 %620, -1, !dbg !332
  store i32 %621, ptr %2, align 4, !dbg !332
  %622 = icmp ne i32 %620, 0, !dbg !331
  br i1 %622, label %623, label %7315, !dbg !331

623:                                              ; preds = %617
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %624, !dbg !341

624:                                              ; preds = %734, %623
  %625 = load i32, ptr %5, align 4, !dbg !342
  %626 = icmp slt i32 %625, 2, !dbg !344
  br i1 %626, label %728, label %627, !dbg !345

627:                                              ; preds = %624
  %628 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %628), !dbg !362
  %630 = load i32, ptr %2, align 4, !dbg !332
  %631 = add nsw i32 %630, -1, !dbg !332
  store i32 %631, ptr %2, align 4, !dbg !332
  %632 = icmp ne i32 %630, 0, !dbg !331
  br i1 %632, label %633, label %7315, !dbg !331

633:                                              ; preds = %627
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %634, !dbg !341

634:                                              ; preds = %725, %633
  %635 = load i32, ptr %5, align 4, !dbg !342
  %636 = icmp slt i32 %635, 2, !dbg !344
  br i1 %636, label %719, label %637, !dbg !345

637:                                              ; preds = %634
  %638 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %638), !dbg !362
  %640 = load i32, ptr %2, align 4, !dbg !332
  %641 = add nsw i32 %640, -1, !dbg !332
  store i32 %641, ptr %2, align 4, !dbg !332
  %642 = icmp ne i32 %640, 0, !dbg !331
  br i1 %642, label %643, label %7315, !dbg !331

643:                                              ; preds = %637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %644, !dbg !341

644:                                              ; preds = %716, %643
  %645 = load i32, ptr %5, align 4, !dbg !342
  %646 = icmp slt i32 %645, 2, !dbg !344
  br i1 %646, label %710, label %647, !dbg !345

647:                                              ; preds = %644
  %648 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %648), !dbg !362
  %650 = load i32, ptr %2, align 4, !dbg !332
  %651 = add nsw i32 %650, -1, !dbg !332
  store i32 %651, ptr %2, align 4, !dbg !332
  %652 = icmp ne i32 %650, 0, !dbg !331
  br i1 %652, label %653, label %7315, !dbg !331

653:                                              ; preds = %647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %654, !dbg !341

654:                                              ; preds = %707, %653
  %655 = load i32, ptr %5, align 4, !dbg !342
  %656 = icmp slt i32 %655, 2, !dbg !344
  br i1 %656, label %701, label %657, !dbg !345

657:                                              ; preds = %654
  %658 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %658), !dbg !362
  %660 = load i32, ptr %2, align 4, !dbg !332
  %661 = add nsw i32 %660, -1, !dbg !332
  store i32 %661, ptr %2, align 4, !dbg !332
  %662 = icmp ne i32 %660, 0, !dbg !331
  br i1 %662, label %663, label %7315, !dbg !331

663:                                              ; preds = %657
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %664, !dbg !341

664:                                              ; preds = %698, %663
  %665 = load i32, ptr %5, align 4, !dbg !342
  %666 = icmp slt i32 %665, 2, !dbg !344
  br i1 %666, label %692, label %667, !dbg !345

667:                                              ; preds = %664
  %668 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %668), !dbg !362
  %670 = load i32, ptr %2, align 4, !dbg !332
  %671 = add nsw i32 %670, -1, !dbg !332
  store i32 %671, ptr %2, align 4, !dbg !332
  %672 = icmp ne i32 %670, 0, !dbg !331
  br i1 %672, label %673, label %7315, !dbg !331

673:                                              ; preds = %667
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %674, !dbg !341

674:                                              ; preds = %689, %673
  %675 = load i32, ptr %5, align 4, !dbg !342
  %676 = icmp slt i32 %675, 2, !dbg !344
  br i1 %676, label %683, label %677, !dbg !345

677:                                              ; preds = %674
  %678 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %678), !dbg !362
  %680 = load i32, ptr %2, align 4, !dbg !332
  %681 = add nsw i32 %680, -1, !dbg !332
  store i32 %681, ptr %2, align 4, !dbg !332
  %682 = icmp ne i32 %680, 0, !dbg !331
  br i1 %682, label %755, label %7315, !dbg !331

683:                                              ; preds = %674
  call void @readpoint(ptr noundef %3), !dbg !346
  %684 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %684), !dbg !349
  %685 = load i32, ptr %5, align 4, !dbg !350
  %686 = icmp ne i32 %685, 0, !dbg !350
  br i1 %686, label %688, label %687, !dbg !352

687:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %688, !dbg !354

688:                                              ; preds = %687, %683
  br label %689, !dbg !355

689:                                              ; preds = %688
  %690 = load i32, ptr %5, align 4, !dbg !356
  %691 = add nsw i32 %690, 1, !dbg !356
  store i32 %691, ptr %5, align 4, !dbg !356
  br label %674, !dbg !357, !llvm.loop !358

692:                                              ; preds = %664
  call void @readpoint(ptr noundef %3), !dbg !346
  %693 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %693), !dbg !349
  %694 = load i32, ptr %5, align 4, !dbg !350
  %695 = icmp ne i32 %694, 0, !dbg !350
  br i1 %695, label %697, label %696, !dbg !352

696:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %697, !dbg !354

697:                                              ; preds = %696, %692
  br label %698, !dbg !355

698:                                              ; preds = %697
  %699 = load i32, ptr %5, align 4, !dbg !356
  %700 = add nsw i32 %699, 1, !dbg !356
  store i32 %700, ptr %5, align 4, !dbg !356
  br label %664, !dbg !357, !llvm.loop !358

701:                                              ; preds = %654
  call void @readpoint(ptr noundef %3), !dbg !346
  %702 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %702), !dbg !349
  %703 = load i32, ptr %5, align 4, !dbg !350
  %704 = icmp ne i32 %703, 0, !dbg !350
  br i1 %704, label %706, label %705, !dbg !352

705:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %706, !dbg !354

706:                                              ; preds = %705, %701
  br label %707, !dbg !355

707:                                              ; preds = %706
  %708 = load i32, ptr %5, align 4, !dbg !356
  %709 = add nsw i32 %708, 1, !dbg !356
  store i32 %709, ptr %5, align 4, !dbg !356
  br label %654, !dbg !357, !llvm.loop !358

710:                                              ; preds = %644
  call void @readpoint(ptr noundef %3), !dbg !346
  %711 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %711), !dbg !349
  %712 = load i32, ptr %5, align 4, !dbg !350
  %713 = icmp ne i32 %712, 0, !dbg !350
  br i1 %713, label %715, label %714, !dbg !352

714:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %715, !dbg !354

715:                                              ; preds = %714, %710
  br label %716, !dbg !355

716:                                              ; preds = %715
  %717 = load i32, ptr %5, align 4, !dbg !356
  %718 = add nsw i32 %717, 1, !dbg !356
  store i32 %718, ptr %5, align 4, !dbg !356
  br label %644, !dbg !357, !llvm.loop !358

719:                                              ; preds = %634
  call void @readpoint(ptr noundef %3), !dbg !346
  %720 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %720), !dbg !349
  %721 = load i32, ptr %5, align 4, !dbg !350
  %722 = icmp ne i32 %721, 0, !dbg !350
  br i1 %722, label %724, label %723, !dbg !352

723:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %724, !dbg !354

724:                                              ; preds = %723, %719
  br label %725, !dbg !355

725:                                              ; preds = %724
  %726 = load i32, ptr %5, align 4, !dbg !356
  %727 = add nsw i32 %726, 1, !dbg !356
  store i32 %727, ptr %5, align 4, !dbg !356
  br label %634, !dbg !357, !llvm.loop !358

728:                                              ; preds = %624
  call void @readpoint(ptr noundef %3), !dbg !346
  %729 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %729), !dbg !349
  %730 = load i32, ptr %5, align 4, !dbg !350
  %731 = icmp ne i32 %730, 0, !dbg !350
  br i1 %731, label %733, label %732, !dbg !352

732:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %733, !dbg !354

733:                                              ; preds = %732, %728
  br label %734, !dbg !355

734:                                              ; preds = %733
  %735 = load i32, ptr %5, align 4, !dbg !356
  %736 = add nsw i32 %735, 1, !dbg !356
  store i32 %736, ptr %5, align 4, !dbg !356
  br label %624, !dbg !357, !llvm.loop !358

737:                                              ; preds = %614
  call void @readpoint(ptr noundef %3), !dbg !346
  %738 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %738), !dbg !349
  %739 = load i32, ptr %5, align 4, !dbg !350
  %740 = icmp ne i32 %739, 0, !dbg !350
  br i1 %740, label %742, label %741, !dbg !352

741:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %742, !dbg !354

742:                                              ; preds = %741, %737
  br label %743, !dbg !355

743:                                              ; preds = %742
  %744 = load i32, ptr %5, align 4, !dbg !356
  %745 = add nsw i32 %744, 1, !dbg !356
  store i32 %745, ptr %5, align 4, !dbg !356
  br label %614, !dbg !357, !llvm.loop !358

746:                                              ; preds = %604
  call void @readpoint(ptr noundef %3), !dbg !346
  %747 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %747), !dbg !349
  %748 = load i32, ptr %5, align 4, !dbg !350
  %749 = icmp ne i32 %748, 0, !dbg !350
  br i1 %749, label %751, label %750, !dbg !352

750:                                              ; preds = %746
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %751, !dbg !354

751:                                              ; preds = %750, %746
  br label %752, !dbg !355

752:                                              ; preds = %751
  %753 = load i32, ptr %5, align 4, !dbg !356
  %754 = add nsw i32 %753, 1, !dbg !356
  store i32 %754, ptr %5, align 4, !dbg !356
  br label %604, !dbg !357, !llvm.loop !358

755:                                              ; preds = %677
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %756, !dbg !341

756:                                              ; preds = %7285, %755
  %757 = load i32, ptr %5, align 4, !dbg !342
  %758 = icmp slt i32 %757, 2, !dbg !344
  br i1 %758, label %7279, label %759, !dbg !345

759:                                              ; preds = %756
  %760 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %760), !dbg !362
  %762 = load i32, ptr %2, align 4, !dbg !332
  %763 = add nsw i32 %762, -1, !dbg !332
  store i32 %763, ptr %2, align 4, !dbg !332
  %764 = icmp ne i32 %762, 0, !dbg !331
  br i1 %764, label %765, label %7315, !dbg !331

765:                                              ; preds = %759
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %766, !dbg !341

766:                                              ; preds = %7276, %765
  %767 = load i32, ptr %5, align 4, !dbg !342
  %768 = icmp slt i32 %767, 2, !dbg !344
  br i1 %768, label %7270, label %769, !dbg !345

769:                                              ; preds = %766
  %770 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %771 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %770), !dbg !362
  %772 = load i32, ptr %2, align 4, !dbg !332
  %773 = add nsw i32 %772, -1, !dbg !332
  store i32 %773, ptr %2, align 4, !dbg !332
  %774 = icmp ne i32 %772, 0, !dbg !331
  br i1 %774, label %775, label %7315, !dbg !331

775:                                              ; preds = %769
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %776, !dbg !341

776:                                              ; preds = %7267, %775
  %777 = load i32, ptr %5, align 4, !dbg !342
  %778 = icmp slt i32 %777, 2, !dbg !344
  br i1 %778, label %7261, label %779, !dbg !345

779:                                              ; preds = %776
  %780 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %780), !dbg !362
  %782 = load i32, ptr %2, align 4, !dbg !332
  %783 = add nsw i32 %782, -1, !dbg !332
  store i32 %783, ptr %2, align 4, !dbg !332
  %784 = icmp ne i32 %782, 0, !dbg !331
  br i1 %784, label %785, label %7315, !dbg !331

785:                                              ; preds = %779
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %786, !dbg !341

786:                                              ; preds = %7258, %785
  %787 = load i32, ptr %5, align 4, !dbg !342
  %788 = icmp slt i32 %787, 2, !dbg !344
  br i1 %788, label %7252, label %789, !dbg !345

789:                                              ; preds = %786
  %790 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %790), !dbg !362
  %792 = load i32, ptr %2, align 4, !dbg !332
  %793 = add nsw i32 %792, -1, !dbg !332
  store i32 %793, ptr %2, align 4, !dbg !332
  %794 = icmp ne i32 %792, 0, !dbg !331
  br i1 %794, label %795, label %7315, !dbg !331

795:                                              ; preds = %789
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %796, !dbg !341

796:                                              ; preds = %7249, %795
  %797 = load i32, ptr %5, align 4, !dbg !342
  %798 = icmp slt i32 %797, 2, !dbg !344
  br i1 %798, label %7243, label %799, !dbg !345

799:                                              ; preds = %796
  %800 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %800), !dbg !362
  %802 = load i32, ptr %2, align 4, !dbg !332
  %803 = add nsw i32 %802, -1, !dbg !332
  store i32 %803, ptr %2, align 4, !dbg !332
  %804 = icmp ne i32 %802, 0, !dbg !331
  br i1 %804, label %805, label %7315, !dbg !331

805:                                              ; preds = %799
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %806, !dbg !341

806:                                              ; preds = %7240, %805
  %807 = load i32, ptr %5, align 4, !dbg !342
  %808 = icmp slt i32 %807, 2, !dbg !344
  br i1 %808, label %7234, label %809, !dbg !345

809:                                              ; preds = %806
  %810 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %810), !dbg !362
  %812 = load i32, ptr %2, align 4, !dbg !332
  %813 = add nsw i32 %812, -1, !dbg !332
  store i32 %813, ptr %2, align 4, !dbg !332
  %814 = icmp ne i32 %812, 0, !dbg !331
  br i1 %814, label %815, label %7315, !dbg !331

815:                                              ; preds = %809
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %816, !dbg !341

816:                                              ; preds = %7231, %815
  %817 = load i32, ptr %5, align 4, !dbg !342
  %818 = icmp slt i32 %817, 2, !dbg !344
  br i1 %818, label %7225, label %819, !dbg !345

819:                                              ; preds = %816
  %820 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %820), !dbg !362
  %822 = load i32, ptr %2, align 4, !dbg !332
  %823 = add nsw i32 %822, -1, !dbg !332
  store i32 %823, ptr %2, align 4, !dbg !332
  %824 = icmp ne i32 %822, 0, !dbg !331
  br i1 %824, label %825, label %7315, !dbg !331

825:                                              ; preds = %819
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %826, !dbg !341

826:                                              ; preds = %7222, %825
  %827 = load i32, ptr %5, align 4, !dbg !342
  %828 = icmp slt i32 %827, 2, !dbg !344
  br i1 %828, label %7216, label %829, !dbg !345

829:                                              ; preds = %826
  %830 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %830), !dbg !362
  %832 = load i32, ptr %2, align 4, !dbg !332
  %833 = add nsw i32 %832, -1, !dbg !332
  store i32 %833, ptr %2, align 4, !dbg !332
  %834 = icmp ne i32 %832, 0, !dbg !331
  br i1 %834, label %835, label %7315, !dbg !331

835:                                              ; preds = %829
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %836, !dbg !341

836:                                              ; preds = %1744, %835
  %837 = load i32, ptr %5, align 4, !dbg !342
  %838 = icmp slt i32 %837, 2, !dbg !344
  br i1 %838, label %1738, label %839, !dbg !345

839:                                              ; preds = %836
  %840 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %840), !dbg !362
  %842 = load i32, ptr %2, align 4, !dbg !332
  %843 = add nsw i32 %842, -1, !dbg !332
  store i32 %843, ptr %2, align 4, !dbg !332
  %844 = icmp ne i32 %842, 0, !dbg !331
  br i1 %844, label %845, label %7315, !dbg !331

845:                                              ; preds = %839
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %846, !dbg !341

846:                                              ; preds = %1735, %845
  %847 = load i32, ptr %5, align 4, !dbg !342
  %848 = icmp slt i32 %847, 2, !dbg !344
  br i1 %848, label %1729, label %849, !dbg !345

849:                                              ; preds = %846
  %850 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %851 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %850), !dbg !362
  %852 = load i32, ptr %2, align 4, !dbg !332
  %853 = add nsw i32 %852, -1, !dbg !332
  store i32 %853, ptr %2, align 4, !dbg !332
  %854 = icmp ne i32 %852, 0, !dbg !331
  br i1 %854, label %855, label %7315, !dbg !331

855:                                              ; preds = %849
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %856, !dbg !341

856:                                              ; preds = %1726, %855
  %857 = load i32, ptr %5, align 4, !dbg !342
  %858 = icmp slt i32 %857, 2, !dbg !344
  br i1 %858, label %1720, label %859, !dbg !345

859:                                              ; preds = %856
  %860 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %860), !dbg !362
  %862 = load i32, ptr %2, align 4, !dbg !332
  %863 = add nsw i32 %862, -1, !dbg !332
  store i32 %863, ptr %2, align 4, !dbg !332
  %864 = icmp ne i32 %862, 0, !dbg !331
  br i1 %864, label %865, label %7315, !dbg !331

865:                                              ; preds = %859
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %866, !dbg !341

866:                                              ; preds = %1717, %865
  %867 = load i32, ptr %5, align 4, !dbg !342
  %868 = icmp slt i32 %867, 2, !dbg !344
  br i1 %868, label %1711, label %869, !dbg !345

869:                                              ; preds = %866
  %870 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %870), !dbg !362
  %872 = load i32, ptr %2, align 4, !dbg !332
  %873 = add nsw i32 %872, -1, !dbg !332
  store i32 %873, ptr %2, align 4, !dbg !332
  %874 = icmp ne i32 %872, 0, !dbg !331
  br i1 %874, label %875, label %7315, !dbg !331

875:                                              ; preds = %869
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %876, !dbg !341

876:                                              ; preds = %1708, %875
  %877 = load i32, ptr %5, align 4, !dbg !342
  %878 = icmp slt i32 %877, 2, !dbg !344
  br i1 %878, label %1702, label %879, !dbg !345

879:                                              ; preds = %876
  %880 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %880), !dbg !362
  %882 = load i32, ptr %2, align 4, !dbg !332
  %883 = add nsw i32 %882, -1, !dbg !332
  store i32 %883, ptr %2, align 4, !dbg !332
  %884 = icmp ne i32 %882, 0, !dbg !331
  br i1 %884, label %885, label %7315, !dbg !331

885:                                              ; preds = %879
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %886, !dbg !341

886:                                              ; preds = %1699, %885
  %887 = load i32, ptr %5, align 4, !dbg !342
  %888 = icmp slt i32 %887, 2, !dbg !344
  br i1 %888, label %1693, label %889, !dbg !345

889:                                              ; preds = %886
  %890 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %890), !dbg !362
  %892 = load i32, ptr %2, align 4, !dbg !332
  %893 = add nsw i32 %892, -1, !dbg !332
  store i32 %893, ptr %2, align 4, !dbg !332
  %894 = icmp ne i32 %892, 0, !dbg !331
  br i1 %894, label %895, label %7315, !dbg !331

895:                                              ; preds = %889
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %896, !dbg !341

896:                                              ; preds = %1690, %895
  %897 = load i32, ptr %5, align 4, !dbg !342
  %898 = icmp slt i32 %897, 2, !dbg !344
  br i1 %898, label %1684, label %899, !dbg !345

899:                                              ; preds = %896
  %900 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %901 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %900), !dbg !362
  %902 = load i32, ptr %2, align 4, !dbg !332
  %903 = add nsw i32 %902, -1, !dbg !332
  store i32 %903, ptr %2, align 4, !dbg !332
  %904 = icmp ne i32 %902, 0, !dbg !331
  br i1 %904, label %905, label %7315, !dbg !331

905:                                              ; preds = %899
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %906, !dbg !341

906:                                              ; preds = %1681, %905
  %907 = load i32, ptr %5, align 4, !dbg !342
  %908 = icmp slt i32 %907, 2, !dbg !344
  br i1 %908, label %1675, label %909, !dbg !345

909:                                              ; preds = %906
  %910 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %910), !dbg !362
  %912 = load i32, ptr %2, align 4, !dbg !332
  %913 = add nsw i32 %912, -1, !dbg !332
  store i32 %913, ptr %2, align 4, !dbg !332
  %914 = icmp ne i32 %912, 0, !dbg !331
  br i1 %914, label %915, label %7315, !dbg !331

915:                                              ; preds = %909
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %916, !dbg !341

916:                                              ; preds = %1672, %915
  %917 = load i32, ptr %5, align 4, !dbg !342
  %918 = icmp slt i32 %917, 2, !dbg !344
  br i1 %918, label %1666, label %919, !dbg !345

919:                                              ; preds = %916
  %920 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %921 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %920), !dbg !362
  %922 = load i32, ptr %2, align 4, !dbg !332
  %923 = add nsw i32 %922, -1, !dbg !332
  store i32 %923, ptr %2, align 4, !dbg !332
  %924 = icmp ne i32 %922, 0, !dbg !331
  br i1 %924, label %925, label %7315, !dbg !331

925:                                              ; preds = %919
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %926, !dbg !341

926:                                              ; preds = %1663, %925
  %927 = load i32, ptr %5, align 4, !dbg !342
  %928 = icmp slt i32 %927, 2, !dbg !344
  br i1 %928, label %1657, label %929, !dbg !345

929:                                              ; preds = %926
  %930 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %930), !dbg !362
  %932 = load i32, ptr %2, align 4, !dbg !332
  %933 = add nsw i32 %932, -1, !dbg !332
  store i32 %933, ptr %2, align 4, !dbg !332
  %934 = icmp ne i32 %932, 0, !dbg !331
  br i1 %934, label %935, label %7315, !dbg !331

935:                                              ; preds = %929
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %936, !dbg !341

936:                                              ; preds = %1654, %935
  %937 = load i32, ptr %5, align 4, !dbg !342
  %938 = icmp slt i32 %937, 2, !dbg !344
  br i1 %938, label %1648, label %939, !dbg !345

939:                                              ; preds = %936
  %940 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %941 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %940), !dbg !362
  %942 = load i32, ptr %2, align 4, !dbg !332
  %943 = add nsw i32 %942, -1, !dbg !332
  store i32 %943, ptr %2, align 4, !dbg !332
  %944 = icmp ne i32 %942, 0, !dbg !331
  br i1 %944, label %945, label %7315, !dbg !331

945:                                              ; preds = %939
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %946, !dbg !341

946:                                              ; preds = %1645, %945
  %947 = load i32, ptr %5, align 4, !dbg !342
  %948 = icmp slt i32 %947, 2, !dbg !344
  br i1 %948, label %1639, label %949, !dbg !345

949:                                              ; preds = %946
  %950 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %950), !dbg !362
  %952 = load i32, ptr %2, align 4, !dbg !332
  %953 = add nsw i32 %952, -1, !dbg !332
  store i32 %953, ptr %2, align 4, !dbg !332
  %954 = icmp ne i32 %952, 0, !dbg !331
  br i1 %954, label %955, label %7315, !dbg !331

955:                                              ; preds = %949
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %956, !dbg !341

956:                                              ; preds = %1636, %955
  %957 = load i32, ptr %5, align 4, !dbg !342
  %958 = icmp slt i32 %957, 2, !dbg !344
  br i1 %958, label %1630, label %959, !dbg !345

959:                                              ; preds = %956
  %960 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %961 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %960), !dbg !362
  %962 = load i32, ptr %2, align 4, !dbg !332
  %963 = add nsw i32 %962, -1, !dbg !332
  store i32 %963, ptr %2, align 4, !dbg !332
  %964 = icmp ne i32 %962, 0, !dbg !331
  br i1 %964, label %965, label %7315, !dbg !331

965:                                              ; preds = %959
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %966, !dbg !341

966:                                              ; preds = %1627, %965
  %967 = load i32, ptr %5, align 4, !dbg !342
  %968 = icmp slt i32 %967, 2, !dbg !344
  br i1 %968, label %1621, label %969, !dbg !345

969:                                              ; preds = %966
  %970 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %971 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %970), !dbg !362
  %972 = load i32, ptr %2, align 4, !dbg !332
  %973 = add nsw i32 %972, -1, !dbg !332
  store i32 %973, ptr %2, align 4, !dbg !332
  %974 = icmp ne i32 %972, 0, !dbg !331
  br i1 %974, label %975, label %7315, !dbg !331

975:                                              ; preds = %969
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %976, !dbg !341

976:                                              ; preds = %1618, %975
  %977 = load i32, ptr %5, align 4, !dbg !342
  %978 = icmp slt i32 %977, 2, !dbg !344
  br i1 %978, label %1612, label %979, !dbg !345

979:                                              ; preds = %976
  %980 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %980), !dbg !362
  %982 = load i32, ptr %2, align 4, !dbg !332
  %983 = add nsw i32 %982, -1, !dbg !332
  store i32 %983, ptr %2, align 4, !dbg !332
  %984 = icmp ne i32 %982, 0, !dbg !331
  br i1 %984, label %985, label %7315, !dbg !331

985:                                              ; preds = %979
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %986, !dbg !341

986:                                              ; preds = %1609, %985
  %987 = load i32, ptr %5, align 4, !dbg !342
  %988 = icmp slt i32 %987, 2, !dbg !344
  br i1 %988, label %1603, label %989, !dbg !345

989:                                              ; preds = %986
  %990 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %991 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %990), !dbg !362
  %992 = load i32, ptr %2, align 4, !dbg !332
  %993 = add nsw i32 %992, -1, !dbg !332
  store i32 %993, ptr %2, align 4, !dbg !332
  %994 = icmp ne i32 %992, 0, !dbg !331
  br i1 %994, label %995, label %7315, !dbg !331

995:                                              ; preds = %989
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %996, !dbg !341

996:                                              ; preds = %1600, %995
  %997 = load i32, ptr %5, align 4, !dbg !342
  %998 = icmp slt i32 %997, 2, !dbg !344
  br i1 %998, label %1594, label %999, !dbg !345

999:                                              ; preds = %996
  %1000 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1000), !dbg !362
  %1002 = load i32, ptr %2, align 4, !dbg !332
  %1003 = add nsw i32 %1002, -1, !dbg !332
  store i32 %1003, ptr %2, align 4, !dbg !332
  %1004 = icmp ne i32 %1002, 0, !dbg !331
  br i1 %1004, label %1005, label %7315, !dbg !331

1005:                                             ; preds = %999
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1006, !dbg !341

1006:                                             ; preds = %1591, %1005
  %1007 = load i32, ptr %5, align 4, !dbg !342
  %1008 = icmp slt i32 %1007, 2, !dbg !344
  br i1 %1008, label %1585, label %1009, !dbg !345

1009:                                             ; preds = %1006
  %1010 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1011 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1010), !dbg !362
  %1012 = load i32, ptr %2, align 4, !dbg !332
  %1013 = add nsw i32 %1012, -1, !dbg !332
  store i32 %1013, ptr %2, align 4, !dbg !332
  %1014 = icmp ne i32 %1012, 0, !dbg !331
  br i1 %1014, label %1015, label %7315, !dbg !331

1015:                                             ; preds = %1009
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1016, !dbg !341

1016:                                             ; preds = %1582, %1015
  %1017 = load i32, ptr %5, align 4, !dbg !342
  %1018 = icmp slt i32 %1017, 2, !dbg !344
  br i1 %1018, label %1576, label %1019, !dbg !345

1019:                                             ; preds = %1016
  %1020 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1020), !dbg !362
  %1022 = load i32, ptr %2, align 4, !dbg !332
  %1023 = add nsw i32 %1022, -1, !dbg !332
  store i32 %1023, ptr %2, align 4, !dbg !332
  %1024 = icmp ne i32 %1022, 0, !dbg !331
  br i1 %1024, label %1025, label %7315, !dbg !331

1025:                                             ; preds = %1019
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1026, !dbg !341

1026:                                             ; preds = %1573, %1025
  %1027 = load i32, ptr %5, align 4, !dbg !342
  %1028 = icmp slt i32 %1027, 2, !dbg !344
  br i1 %1028, label %1567, label %1029, !dbg !345

1029:                                             ; preds = %1026
  %1030 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1031 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1030), !dbg !362
  %1032 = load i32, ptr %2, align 4, !dbg !332
  %1033 = add nsw i32 %1032, -1, !dbg !332
  store i32 %1033, ptr %2, align 4, !dbg !332
  %1034 = icmp ne i32 %1032, 0, !dbg !331
  br i1 %1034, label %1035, label %7315, !dbg !331

1035:                                             ; preds = %1029
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1036, !dbg !341

1036:                                             ; preds = %1564, %1035
  %1037 = load i32, ptr %5, align 4, !dbg !342
  %1038 = icmp slt i32 %1037, 2, !dbg !344
  br i1 %1038, label %1558, label %1039, !dbg !345

1039:                                             ; preds = %1036
  %1040 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1041 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1040), !dbg !362
  %1042 = load i32, ptr %2, align 4, !dbg !332
  %1043 = add nsw i32 %1042, -1, !dbg !332
  store i32 %1043, ptr %2, align 4, !dbg !332
  %1044 = icmp ne i32 %1042, 0, !dbg !331
  br i1 %1044, label %1045, label %7315, !dbg !331

1045:                                             ; preds = %1039
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1046, !dbg !341

1046:                                             ; preds = %1555, %1045
  %1047 = load i32, ptr %5, align 4, !dbg !342
  %1048 = icmp slt i32 %1047, 2, !dbg !344
  br i1 %1048, label %1549, label %1049, !dbg !345

1049:                                             ; preds = %1046
  %1050 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1050), !dbg !362
  %1052 = load i32, ptr %2, align 4, !dbg !332
  %1053 = add nsw i32 %1052, -1, !dbg !332
  store i32 %1053, ptr %2, align 4, !dbg !332
  %1054 = icmp ne i32 %1052, 0, !dbg !331
  br i1 %1054, label %1055, label %7315, !dbg !331

1055:                                             ; preds = %1049
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1056, !dbg !341

1056:                                             ; preds = %1546, %1055
  %1057 = load i32, ptr %5, align 4, !dbg !342
  %1058 = icmp slt i32 %1057, 2, !dbg !344
  br i1 %1058, label %1540, label %1059, !dbg !345

1059:                                             ; preds = %1056
  %1060 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1061 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1060), !dbg !362
  %1062 = load i32, ptr %2, align 4, !dbg !332
  %1063 = add nsw i32 %1062, -1, !dbg !332
  store i32 %1063, ptr %2, align 4, !dbg !332
  %1064 = icmp ne i32 %1062, 0, !dbg !331
  br i1 %1064, label %1065, label %7315, !dbg !331

1065:                                             ; preds = %1059
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1066, !dbg !341

1066:                                             ; preds = %1537, %1065
  %1067 = load i32, ptr %5, align 4, !dbg !342
  %1068 = icmp slt i32 %1067, 2, !dbg !344
  br i1 %1068, label %1531, label %1069, !dbg !345

1069:                                             ; preds = %1066
  %1070 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1071 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1070), !dbg !362
  %1072 = load i32, ptr %2, align 4, !dbg !332
  %1073 = add nsw i32 %1072, -1, !dbg !332
  store i32 %1073, ptr %2, align 4, !dbg !332
  %1074 = icmp ne i32 %1072, 0, !dbg !331
  br i1 %1074, label %1075, label %7315, !dbg !331

1075:                                             ; preds = %1069
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1076, !dbg !341

1076:                                             ; preds = %1528, %1075
  %1077 = load i32, ptr %5, align 4, !dbg !342
  %1078 = icmp slt i32 %1077, 2, !dbg !344
  br i1 %1078, label %1522, label %1079, !dbg !345

1079:                                             ; preds = %1076
  %1080 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1081 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1080), !dbg !362
  %1082 = load i32, ptr %2, align 4, !dbg !332
  %1083 = add nsw i32 %1082, -1, !dbg !332
  store i32 %1083, ptr %2, align 4, !dbg !332
  %1084 = icmp ne i32 %1082, 0, !dbg !331
  br i1 %1084, label %1085, label %7315, !dbg !331

1085:                                             ; preds = %1079
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1086, !dbg !341

1086:                                             ; preds = %1519, %1085
  %1087 = load i32, ptr %5, align 4, !dbg !342
  %1088 = icmp slt i32 %1087, 2, !dbg !344
  br i1 %1088, label %1513, label %1089, !dbg !345

1089:                                             ; preds = %1086
  %1090 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1090), !dbg !362
  %1092 = load i32, ptr %2, align 4, !dbg !332
  %1093 = add nsw i32 %1092, -1, !dbg !332
  store i32 %1093, ptr %2, align 4, !dbg !332
  %1094 = icmp ne i32 %1092, 0, !dbg !331
  br i1 %1094, label %1095, label %7315, !dbg !331

1095:                                             ; preds = %1089
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1096, !dbg !341

1096:                                             ; preds = %1510, %1095
  %1097 = load i32, ptr %5, align 4, !dbg !342
  %1098 = icmp slt i32 %1097, 2, !dbg !344
  br i1 %1098, label %1504, label %1099, !dbg !345

1099:                                             ; preds = %1096
  %1100 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1100), !dbg !362
  %1102 = load i32, ptr %2, align 4, !dbg !332
  %1103 = add nsw i32 %1102, -1, !dbg !332
  store i32 %1103, ptr %2, align 4, !dbg !332
  %1104 = icmp ne i32 %1102, 0, !dbg !331
  br i1 %1104, label %1105, label %7315, !dbg !331

1105:                                             ; preds = %1099
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1106, !dbg !341

1106:                                             ; preds = %1501, %1105
  %1107 = load i32, ptr %5, align 4, !dbg !342
  %1108 = icmp slt i32 %1107, 2, !dbg !344
  br i1 %1108, label %1495, label %1109, !dbg !345

1109:                                             ; preds = %1106
  %1110 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1110), !dbg !362
  %1112 = load i32, ptr %2, align 4, !dbg !332
  %1113 = add nsw i32 %1112, -1, !dbg !332
  store i32 %1113, ptr %2, align 4, !dbg !332
  %1114 = icmp ne i32 %1112, 0, !dbg !331
  br i1 %1114, label %1115, label %7315, !dbg !331

1115:                                             ; preds = %1109
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1116, !dbg !341

1116:                                             ; preds = %1492, %1115
  %1117 = load i32, ptr %5, align 4, !dbg !342
  %1118 = icmp slt i32 %1117, 2, !dbg !344
  br i1 %1118, label %1486, label %1119, !dbg !345

1119:                                             ; preds = %1116
  %1120 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1120), !dbg !362
  %1122 = load i32, ptr %2, align 4, !dbg !332
  %1123 = add nsw i32 %1122, -1, !dbg !332
  store i32 %1123, ptr %2, align 4, !dbg !332
  %1124 = icmp ne i32 %1122, 0, !dbg !331
  br i1 %1124, label %1125, label %7315, !dbg !331

1125:                                             ; preds = %1119
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1126, !dbg !341

1126:                                             ; preds = %1483, %1125
  %1127 = load i32, ptr %5, align 4, !dbg !342
  %1128 = icmp slt i32 %1127, 2, !dbg !344
  br i1 %1128, label %1477, label %1129, !dbg !345

1129:                                             ; preds = %1126
  %1130 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1131 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1130), !dbg !362
  %1132 = load i32, ptr %2, align 4, !dbg !332
  %1133 = add nsw i32 %1132, -1, !dbg !332
  store i32 %1133, ptr %2, align 4, !dbg !332
  %1134 = icmp ne i32 %1132, 0, !dbg !331
  br i1 %1134, label %1135, label %7315, !dbg !331

1135:                                             ; preds = %1129
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1136, !dbg !341

1136:                                             ; preds = %1474, %1135
  %1137 = load i32, ptr %5, align 4, !dbg !342
  %1138 = icmp slt i32 %1137, 2, !dbg !344
  br i1 %1138, label %1468, label %1139, !dbg !345

1139:                                             ; preds = %1136
  %1140 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1141 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1140), !dbg !362
  %1142 = load i32, ptr %2, align 4, !dbg !332
  %1143 = add nsw i32 %1142, -1, !dbg !332
  store i32 %1143, ptr %2, align 4, !dbg !332
  %1144 = icmp ne i32 %1142, 0, !dbg !331
  br i1 %1144, label %1145, label %7315, !dbg !331

1145:                                             ; preds = %1139
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1146, !dbg !341

1146:                                             ; preds = %1465, %1145
  %1147 = load i32, ptr %5, align 4, !dbg !342
  %1148 = icmp slt i32 %1147, 2, !dbg !344
  br i1 %1148, label %1459, label %1149, !dbg !345

1149:                                             ; preds = %1146
  %1150 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1151 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1150), !dbg !362
  %1152 = load i32, ptr %2, align 4, !dbg !332
  %1153 = add nsw i32 %1152, -1, !dbg !332
  store i32 %1153, ptr %2, align 4, !dbg !332
  %1154 = icmp ne i32 %1152, 0, !dbg !331
  br i1 %1154, label %1155, label %7315, !dbg !331

1155:                                             ; preds = %1149
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1156, !dbg !341

1156:                                             ; preds = %1456, %1155
  %1157 = load i32, ptr %5, align 4, !dbg !342
  %1158 = icmp slt i32 %1157, 2, !dbg !344
  br i1 %1158, label %1450, label %1159, !dbg !345

1159:                                             ; preds = %1156
  %1160 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1161 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1160), !dbg !362
  %1162 = load i32, ptr %2, align 4, !dbg !332
  %1163 = add nsw i32 %1162, -1, !dbg !332
  store i32 %1163, ptr %2, align 4, !dbg !332
  %1164 = icmp ne i32 %1162, 0, !dbg !331
  br i1 %1164, label %1165, label %7315, !dbg !331

1165:                                             ; preds = %1159
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1166, !dbg !341

1166:                                             ; preds = %1447, %1165
  %1167 = load i32, ptr %5, align 4, !dbg !342
  %1168 = icmp slt i32 %1167, 2, !dbg !344
  br i1 %1168, label %1441, label %1169, !dbg !345

1169:                                             ; preds = %1166
  %1170 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1171 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1170), !dbg !362
  %1172 = load i32, ptr %2, align 4, !dbg !332
  %1173 = add nsw i32 %1172, -1, !dbg !332
  store i32 %1173, ptr %2, align 4, !dbg !332
  %1174 = icmp ne i32 %1172, 0, !dbg !331
  br i1 %1174, label %1175, label %7315, !dbg !331

1175:                                             ; preds = %1169
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1176, !dbg !341

1176:                                             ; preds = %1438, %1175
  %1177 = load i32, ptr %5, align 4, !dbg !342
  %1178 = icmp slt i32 %1177, 2, !dbg !344
  br i1 %1178, label %1432, label %1179, !dbg !345

1179:                                             ; preds = %1176
  %1180 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1181 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1180), !dbg !362
  %1182 = load i32, ptr %2, align 4, !dbg !332
  %1183 = add nsw i32 %1182, -1, !dbg !332
  store i32 %1183, ptr %2, align 4, !dbg !332
  %1184 = icmp ne i32 %1182, 0, !dbg !331
  br i1 %1184, label %1185, label %7315, !dbg !331

1185:                                             ; preds = %1179
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1186, !dbg !341

1186:                                             ; preds = %1429, %1185
  %1187 = load i32, ptr %5, align 4, !dbg !342
  %1188 = icmp slt i32 %1187, 2, !dbg !344
  br i1 %1188, label %1423, label %1189, !dbg !345

1189:                                             ; preds = %1186
  %1190 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1190), !dbg !362
  %1192 = load i32, ptr %2, align 4, !dbg !332
  %1193 = add nsw i32 %1192, -1, !dbg !332
  store i32 %1193, ptr %2, align 4, !dbg !332
  %1194 = icmp ne i32 %1192, 0, !dbg !331
  br i1 %1194, label %1195, label %7315, !dbg !331

1195:                                             ; preds = %1189
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1196, !dbg !341

1196:                                             ; preds = %1420, %1195
  %1197 = load i32, ptr %5, align 4, !dbg !342
  %1198 = icmp slt i32 %1197, 2, !dbg !344
  br i1 %1198, label %1414, label %1199, !dbg !345

1199:                                             ; preds = %1196
  %1200 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1201 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1200), !dbg !362
  %1202 = load i32, ptr %2, align 4, !dbg !332
  %1203 = add nsw i32 %1202, -1, !dbg !332
  store i32 %1203, ptr %2, align 4, !dbg !332
  %1204 = icmp ne i32 %1202, 0, !dbg !331
  br i1 %1204, label %1205, label %7315, !dbg !331

1205:                                             ; preds = %1199
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1206, !dbg !341

1206:                                             ; preds = %1411, %1205
  %1207 = load i32, ptr %5, align 4, !dbg !342
  %1208 = icmp slt i32 %1207, 2, !dbg !344
  br i1 %1208, label %1405, label %1209, !dbg !345

1209:                                             ; preds = %1206
  %1210 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1211 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1210), !dbg !362
  %1212 = load i32, ptr %2, align 4, !dbg !332
  %1213 = add nsw i32 %1212, -1, !dbg !332
  store i32 %1213, ptr %2, align 4, !dbg !332
  %1214 = icmp ne i32 %1212, 0, !dbg !331
  br i1 %1214, label %1215, label %7315, !dbg !331

1215:                                             ; preds = %1209
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1216, !dbg !341

1216:                                             ; preds = %1402, %1215
  %1217 = load i32, ptr %5, align 4, !dbg !342
  %1218 = icmp slt i32 %1217, 2, !dbg !344
  br i1 %1218, label %1396, label %1219, !dbg !345

1219:                                             ; preds = %1216
  %1220 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1221 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1220), !dbg !362
  %1222 = load i32, ptr %2, align 4, !dbg !332
  %1223 = add nsw i32 %1222, -1, !dbg !332
  store i32 %1223, ptr %2, align 4, !dbg !332
  %1224 = icmp ne i32 %1222, 0, !dbg !331
  br i1 %1224, label %1225, label %7315, !dbg !331

1225:                                             ; preds = %1219
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1226, !dbg !341

1226:                                             ; preds = %1393, %1225
  %1227 = load i32, ptr %5, align 4, !dbg !342
  %1228 = icmp slt i32 %1227, 2, !dbg !344
  br i1 %1228, label %1387, label %1229, !dbg !345

1229:                                             ; preds = %1226
  %1230 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1230), !dbg !362
  %1232 = load i32, ptr %2, align 4, !dbg !332
  %1233 = add nsw i32 %1232, -1, !dbg !332
  store i32 %1233, ptr %2, align 4, !dbg !332
  %1234 = icmp ne i32 %1232, 0, !dbg !331
  br i1 %1234, label %1235, label %7315, !dbg !331

1235:                                             ; preds = %1229
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1236, !dbg !341

1236:                                             ; preds = %1384, %1235
  %1237 = load i32, ptr %5, align 4, !dbg !342
  %1238 = icmp slt i32 %1237, 2, !dbg !344
  br i1 %1238, label %1378, label %1239, !dbg !345

1239:                                             ; preds = %1236
  %1240 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1240), !dbg !362
  %1242 = load i32, ptr %2, align 4, !dbg !332
  %1243 = add nsw i32 %1242, -1, !dbg !332
  store i32 %1243, ptr %2, align 4, !dbg !332
  %1244 = icmp ne i32 %1242, 0, !dbg !331
  br i1 %1244, label %1245, label %7315, !dbg !331

1245:                                             ; preds = %1239
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1246, !dbg !341

1246:                                             ; preds = %1375, %1245
  %1247 = load i32, ptr %5, align 4, !dbg !342
  %1248 = icmp slt i32 %1247, 2, !dbg !344
  br i1 %1248, label %1369, label %1249, !dbg !345

1249:                                             ; preds = %1246
  %1250 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1251 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1250), !dbg !362
  %1252 = load i32, ptr %2, align 4, !dbg !332
  %1253 = add nsw i32 %1252, -1, !dbg !332
  store i32 %1253, ptr %2, align 4, !dbg !332
  %1254 = icmp ne i32 %1252, 0, !dbg !331
  br i1 %1254, label %1255, label %7315, !dbg !331

1255:                                             ; preds = %1249
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1256, !dbg !341

1256:                                             ; preds = %1366, %1255
  %1257 = load i32, ptr %5, align 4, !dbg !342
  %1258 = icmp slt i32 %1257, 2, !dbg !344
  br i1 %1258, label %1360, label %1259, !dbg !345

1259:                                             ; preds = %1256
  %1260 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1261 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1260), !dbg !362
  %1262 = load i32, ptr %2, align 4, !dbg !332
  %1263 = add nsw i32 %1262, -1, !dbg !332
  store i32 %1263, ptr %2, align 4, !dbg !332
  %1264 = icmp ne i32 %1262, 0, !dbg !331
  br i1 %1264, label %1265, label %7315, !dbg !331

1265:                                             ; preds = %1259
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1266, !dbg !341

1266:                                             ; preds = %1357, %1265
  %1267 = load i32, ptr %5, align 4, !dbg !342
  %1268 = icmp slt i32 %1267, 2, !dbg !344
  br i1 %1268, label %1351, label %1269, !dbg !345

1269:                                             ; preds = %1266
  %1270 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1271 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1270), !dbg !362
  %1272 = load i32, ptr %2, align 4, !dbg !332
  %1273 = add nsw i32 %1272, -1, !dbg !332
  store i32 %1273, ptr %2, align 4, !dbg !332
  %1274 = icmp ne i32 %1272, 0, !dbg !331
  br i1 %1274, label %1275, label %7315, !dbg !331

1275:                                             ; preds = %1269
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1276, !dbg !341

1276:                                             ; preds = %1348, %1275
  %1277 = load i32, ptr %5, align 4, !dbg !342
  %1278 = icmp slt i32 %1277, 2, !dbg !344
  br i1 %1278, label %1342, label %1279, !dbg !345

1279:                                             ; preds = %1276
  %1280 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1281 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1280), !dbg !362
  %1282 = load i32, ptr %2, align 4, !dbg !332
  %1283 = add nsw i32 %1282, -1, !dbg !332
  store i32 %1283, ptr %2, align 4, !dbg !332
  %1284 = icmp ne i32 %1282, 0, !dbg !331
  br i1 %1284, label %1285, label %7315, !dbg !331

1285:                                             ; preds = %1279
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1286, !dbg !341

1286:                                             ; preds = %1339, %1285
  %1287 = load i32, ptr %5, align 4, !dbg !342
  %1288 = icmp slt i32 %1287, 2, !dbg !344
  br i1 %1288, label %1333, label %1289, !dbg !345

1289:                                             ; preds = %1286
  %1290 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1291 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1290), !dbg !362
  %1292 = load i32, ptr %2, align 4, !dbg !332
  %1293 = add nsw i32 %1292, -1, !dbg !332
  store i32 %1293, ptr %2, align 4, !dbg !332
  %1294 = icmp ne i32 %1292, 0, !dbg !331
  br i1 %1294, label %1295, label %7315, !dbg !331

1295:                                             ; preds = %1289
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1296, !dbg !341

1296:                                             ; preds = %1330, %1295
  %1297 = load i32, ptr %5, align 4, !dbg !342
  %1298 = icmp slt i32 %1297, 2, !dbg !344
  br i1 %1298, label %1324, label %1299, !dbg !345

1299:                                             ; preds = %1296
  %1300 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1301 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1300), !dbg !362
  %1302 = load i32, ptr %2, align 4, !dbg !332
  %1303 = add nsw i32 %1302, -1, !dbg !332
  store i32 %1303, ptr %2, align 4, !dbg !332
  %1304 = icmp ne i32 %1302, 0, !dbg !331
  br i1 %1304, label %1305, label %7315, !dbg !331

1305:                                             ; preds = %1299
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1306, !dbg !341

1306:                                             ; preds = %1321, %1305
  %1307 = load i32, ptr %5, align 4, !dbg !342
  %1308 = icmp slt i32 %1307, 2, !dbg !344
  br i1 %1308, label %1315, label %1309, !dbg !345

1309:                                             ; preds = %1306
  %1310 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1311 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1310), !dbg !362
  %1312 = load i32, ptr %2, align 4, !dbg !332
  %1313 = add nsw i32 %1312, -1, !dbg !332
  store i32 %1313, ptr %2, align 4, !dbg !332
  %1314 = icmp ne i32 %1312, 0, !dbg !331
  br i1 %1314, label %1747, label %7315, !dbg !331

1315:                                             ; preds = %1306
  call void @readpoint(ptr noundef %3), !dbg !346
  %1316 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1316), !dbg !349
  %1317 = load i32, ptr %5, align 4, !dbg !350
  %1318 = icmp ne i32 %1317, 0, !dbg !350
  br i1 %1318, label %1320, label %1319, !dbg !352

1319:                                             ; preds = %1315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1320, !dbg !354

1320:                                             ; preds = %1319, %1315
  br label %1321, !dbg !355

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %5, align 4, !dbg !356
  %1323 = add nsw i32 %1322, 1, !dbg !356
  store i32 %1323, ptr %5, align 4, !dbg !356
  br label %1306, !dbg !357, !llvm.loop !358

1324:                                             ; preds = %1296
  call void @readpoint(ptr noundef %3), !dbg !346
  %1325 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1325), !dbg !349
  %1326 = load i32, ptr %5, align 4, !dbg !350
  %1327 = icmp ne i32 %1326, 0, !dbg !350
  br i1 %1327, label %1329, label %1328, !dbg !352

1328:                                             ; preds = %1324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1329, !dbg !354

1329:                                             ; preds = %1328, %1324
  br label %1330, !dbg !355

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %5, align 4, !dbg !356
  %1332 = add nsw i32 %1331, 1, !dbg !356
  store i32 %1332, ptr %5, align 4, !dbg !356
  br label %1296, !dbg !357, !llvm.loop !358

1333:                                             ; preds = %1286
  call void @readpoint(ptr noundef %3), !dbg !346
  %1334 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1334), !dbg !349
  %1335 = load i32, ptr %5, align 4, !dbg !350
  %1336 = icmp ne i32 %1335, 0, !dbg !350
  br i1 %1336, label %1338, label %1337, !dbg !352

1337:                                             ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1338, !dbg !354

1338:                                             ; preds = %1337, %1333
  br label %1339, !dbg !355

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %5, align 4, !dbg !356
  %1341 = add nsw i32 %1340, 1, !dbg !356
  store i32 %1341, ptr %5, align 4, !dbg !356
  br label %1286, !dbg !357, !llvm.loop !358

1342:                                             ; preds = %1276
  call void @readpoint(ptr noundef %3), !dbg !346
  %1343 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1343), !dbg !349
  %1344 = load i32, ptr %5, align 4, !dbg !350
  %1345 = icmp ne i32 %1344, 0, !dbg !350
  br i1 %1345, label %1347, label %1346, !dbg !352

1346:                                             ; preds = %1342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1347, !dbg !354

1347:                                             ; preds = %1346, %1342
  br label %1348, !dbg !355

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %5, align 4, !dbg !356
  %1350 = add nsw i32 %1349, 1, !dbg !356
  store i32 %1350, ptr %5, align 4, !dbg !356
  br label %1276, !dbg !357, !llvm.loop !358

1351:                                             ; preds = %1266
  call void @readpoint(ptr noundef %3), !dbg !346
  %1352 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1352), !dbg !349
  %1353 = load i32, ptr %5, align 4, !dbg !350
  %1354 = icmp ne i32 %1353, 0, !dbg !350
  br i1 %1354, label %1356, label %1355, !dbg !352

1355:                                             ; preds = %1351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1356, !dbg !354

1356:                                             ; preds = %1355, %1351
  br label %1357, !dbg !355

1357:                                             ; preds = %1356
  %1358 = load i32, ptr %5, align 4, !dbg !356
  %1359 = add nsw i32 %1358, 1, !dbg !356
  store i32 %1359, ptr %5, align 4, !dbg !356
  br label %1266, !dbg !357, !llvm.loop !358

1360:                                             ; preds = %1256
  call void @readpoint(ptr noundef %3), !dbg !346
  %1361 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1361), !dbg !349
  %1362 = load i32, ptr %5, align 4, !dbg !350
  %1363 = icmp ne i32 %1362, 0, !dbg !350
  br i1 %1363, label %1365, label %1364, !dbg !352

1364:                                             ; preds = %1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1365, !dbg !354

1365:                                             ; preds = %1364, %1360
  br label %1366, !dbg !355

1366:                                             ; preds = %1365
  %1367 = load i32, ptr %5, align 4, !dbg !356
  %1368 = add nsw i32 %1367, 1, !dbg !356
  store i32 %1368, ptr %5, align 4, !dbg !356
  br label %1256, !dbg !357, !llvm.loop !358

1369:                                             ; preds = %1246
  call void @readpoint(ptr noundef %3), !dbg !346
  %1370 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1370), !dbg !349
  %1371 = load i32, ptr %5, align 4, !dbg !350
  %1372 = icmp ne i32 %1371, 0, !dbg !350
  br i1 %1372, label %1374, label %1373, !dbg !352

1373:                                             ; preds = %1369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1374, !dbg !354

1374:                                             ; preds = %1373, %1369
  br label %1375, !dbg !355

1375:                                             ; preds = %1374
  %1376 = load i32, ptr %5, align 4, !dbg !356
  %1377 = add nsw i32 %1376, 1, !dbg !356
  store i32 %1377, ptr %5, align 4, !dbg !356
  br label %1246, !dbg !357, !llvm.loop !358

1378:                                             ; preds = %1236
  call void @readpoint(ptr noundef %3), !dbg !346
  %1379 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1379), !dbg !349
  %1380 = load i32, ptr %5, align 4, !dbg !350
  %1381 = icmp ne i32 %1380, 0, !dbg !350
  br i1 %1381, label %1383, label %1382, !dbg !352

1382:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1383, !dbg !354

1383:                                             ; preds = %1382, %1378
  br label %1384, !dbg !355

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %5, align 4, !dbg !356
  %1386 = add nsw i32 %1385, 1, !dbg !356
  store i32 %1386, ptr %5, align 4, !dbg !356
  br label %1236, !dbg !357, !llvm.loop !358

1387:                                             ; preds = %1226
  call void @readpoint(ptr noundef %3), !dbg !346
  %1388 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1388), !dbg !349
  %1389 = load i32, ptr %5, align 4, !dbg !350
  %1390 = icmp ne i32 %1389, 0, !dbg !350
  br i1 %1390, label %1392, label %1391, !dbg !352

1391:                                             ; preds = %1387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1392, !dbg !354

1392:                                             ; preds = %1391, %1387
  br label %1393, !dbg !355

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %5, align 4, !dbg !356
  %1395 = add nsw i32 %1394, 1, !dbg !356
  store i32 %1395, ptr %5, align 4, !dbg !356
  br label %1226, !dbg !357, !llvm.loop !358

1396:                                             ; preds = %1216
  call void @readpoint(ptr noundef %3), !dbg !346
  %1397 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1397), !dbg !349
  %1398 = load i32, ptr %5, align 4, !dbg !350
  %1399 = icmp ne i32 %1398, 0, !dbg !350
  br i1 %1399, label %1401, label %1400, !dbg !352

1400:                                             ; preds = %1396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1401, !dbg !354

1401:                                             ; preds = %1400, %1396
  br label %1402, !dbg !355

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %5, align 4, !dbg !356
  %1404 = add nsw i32 %1403, 1, !dbg !356
  store i32 %1404, ptr %5, align 4, !dbg !356
  br label %1216, !dbg !357, !llvm.loop !358

1405:                                             ; preds = %1206
  call void @readpoint(ptr noundef %3), !dbg !346
  %1406 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1406), !dbg !349
  %1407 = load i32, ptr %5, align 4, !dbg !350
  %1408 = icmp ne i32 %1407, 0, !dbg !350
  br i1 %1408, label %1410, label %1409, !dbg !352

1409:                                             ; preds = %1405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1410, !dbg !354

1410:                                             ; preds = %1409, %1405
  br label %1411, !dbg !355

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %5, align 4, !dbg !356
  %1413 = add nsw i32 %1412, 1, !dbg !356
  store i32 %1413, ptr %5, align 4, !dbg !356
  br label %1206, !dbg !357, !llvm.loop !358

1414:                                             ; preds = %1196
  call void @readpoint(ptr noundef %3), !dbg !346
  %1415 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1415), !dbg !349
  %1416 = load i32, ptr %5, align 4, !dbg !350
  %1417 = icmp ne i32 %1416, 0, !dbg !350
  br i1 %1417, label %1419, label %1418, !dbg !352

1418:                                             ; preds = %1414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1419, !dbg !354

1419:                                             ; preds = %1418, %1414
  br label %1420, !dbg !355

1420:                                             ; preds = %1419
  %1421 = load i32, ptr %5, align 4, !dbg !356
  %1422 = add nsw i32 %1421, 1, !dbg !356
  store i32 %1422, ptr %5, align 4, !dbg !356
  br label %1196, !dbg !357, !llvm.loop !358

1423:                                             ; preds = %1186
  call void @readpoint(ptr noundef %3), !dbg !346
  %1424 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1424), !dbg !349
  %1425 = load i32, ptr %5, align 4, !dbg !350
  %1426 = icmp ne i32 %1425, 0, !dbg !350
  br i1 %1426, label %1428, label %1427, !dbg !352

1427:                                             ; preds = %1423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1428, !dbg !354

1428:                                             ; preds = %1427, %1423
  br label %1429, !dbg !355

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %5, align 4, !dbg !356
  %1431 = add nsw i32 %1430, 1, !dbg !356
  store i32 %1431, ptr %5, align 4, !dbg !356
  br label %1186, !dbg !357, !llvm.loop !358

1432:                                             ; preds = %1176
  call void @readpoint(ptr noundef %3), !dbg !346
  %1433 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1433), !dbg !349
  %1434 = load i32, ptr %5, align 4, !dbg !350
  %1435 = icmp ne i32 %1434, 0, !dbg !350
  br i1 %1435, label %1437, label %1436, !dbg !352

1436:                                             ; preds = %1432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1437, !dbg !354

1437:                                             ; preds = %1436, %1432
  br label %1438, !dbg !355

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %5, align 4, !dbg !356
  %1440 = add nsw i32 %1439, 1, !dbg !356
  store i32 %1440, ptr %5, align 4, !dbg !356
  br label %1176, !dbg !357, !llvm.loop !358

1441:                                             ; preds = %1166
  call void @readpoint(ptr noundef %3), !dbg !346
  %1442 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1442), !dbg !349
  %1443 = load i32, ptr %5, align 4, !dbg !350
  %1444 = icmp ne i32 %1443, 0, !dbg !350
  br i1 %1444, label %1446, label %1445, !dbg !352

1445:                                             ; preds = %1441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1446, !dbg !354

1446:                                             ; preds = %1445, %1441
  br label %1447, !dbg !355

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %5, align 4, !dbg !356
  %1449 = add nsw i32 %1448, 1, !dbg !356
  store i32 %1449, ptr %5, align 4, !dbg !356
  br label %1166, !dbg !357, !llvm.loop !358

1450:                                             ; preds = %1156
  call void @readpoint(ptr noundef %3), !dbg !346
  %1451 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1451), !dbg !349
  %1452 = load i32, ptr %5, align 4, !dbg !350
  %1453 = icmp ne i32 %1452, 0, !dbg !350
  br i1 %1453, label %1455, label %1454, !dbg !352

1454:                                             ; preds = %1450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1455, !dbg !354

1455:                                             ; preds = %1454, %1450
  br label %1456, !dbg !355

1456:                                             ; preds = %1455
  %1457 = load i32, ptr %5, align 4, !dbg !356
  %1458 = add nsw i32 %1457, 1, !dbg !356
  store i32 %1458, ptr %5, align 4, !dbg !356
  br label %1156, !dbg !357, !llvm.loop !358

1459:                                             ; preds = %1146
  call void @readpoint(ptr noundef %3), !dbg !346
  %1460 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1460), !dbg !349
  %1461 = load i32, ptr %5, align 4, !dbg !350
  %1462 = icmp ne i32 %1461, 0, !dbg !350
  br i1 %1462, label %1464, label %1463, !dbg !352

1463:                                             ; preds = %1459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1464, !dbg !354

1464:                                             ; preds = %1463, %1459
  br label %1465, !dbg !355

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %5, align 4, !dbg !356
  %1467 = add nsw i32 %1466, 1, !dbg !356
  store i32 %1467, ptr %5, align 4, !dbg !356
  br label %1146, !dbg !357, !llvm.loop !358

1468:                                             ; preds = %1136
  call void @readpoint(ptr noundef %3), !dbg !346
  %1469 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1469), !dbg !349
  %1470 = load i32, ptr %5, align 4, !dbg !350
  %1471 = icmp ne i32 %1470, 0, !dbg !350
  br i1 %1471, label %1473, label %1472, !dbg !352

1472:                                             ; preds = %1468
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1473, !dbg !354

1473:                                             ; preds = %1472, %1468
  br label %1474, !dbg !355

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %5, align 4, !dbg !356
  %1476 = add nsw i32 %1475, 1, !dbg !356
  store i32 %1476, ptr %5, align 4, !dbg !356
  br label %1136, !dbg !357, !llvm.loop !358

1477:                                             ; preds = %1126
  call void @readpoint(ptr noundef %3), !dbg !346
  %1478 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1478), !dbg !349
  %1479 = load i32, ptr %5, align 4, !dbg !350
  %1480 = icmp ne i32 %1479, 0, !dbg !350
  br i1 %1480, label %1482, label %1481, !dbg !352

1481:                                             ; preds = %1477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1482, !dbg !354

1482:                                             ; preds = %1481, %1477
  br label %1483, !dbg !355

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %5, align 4, !dbg !356
  %1485 = add nsw i32 %1484, 1, !dbg !356
  store i32 %1485, ptr %5, align 4, !dbg !356
  br label %1126, !dbg !357, !llvm.loop !358

1486:                                             ; preds = %1116
  call void @readpoint(ptr noundef %3), !dbg !346
  %1487 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1487), !dbg !349
  %1488 = load i32, ptr %5, align 4, !dbg !350
  %1489 = icmp ne i32 %1488, 0, !dbg !350
  br i1 %1489, label %1491, label %1490, !dbg !352

1490:                                             ; preds = %1486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1491, !dbg !354

1491:                                             ; preds = %1490, %1486
  br label %1492, !dbg !355

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %5, align 4, !dbg !356
  %1494 = add nsw i32 %1493, 1, !dbg !356
  store i32 %1494, ptr %5, align 4, !dbg !356
  br label %1116, !dbg !357, !llvm.loop !358

1495:                                             ; preds = %1106
  call void @readpoint(ptr noundef %3), !dbg !346
  %1496 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1496), !dbg !349
  %1497 = load i32, ptr %5, align 4, !dbg !350
  %1498 = icmp ne i32 %1497, 0, !dbg !350
  br i1 %1498, label %1500, label %1499, !dbg !352

1499:                                             ; preds = %1495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1500, !dbg !354

1500:                                             ; preds = %1499, %1495
  br label %1501, !dbg !355

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %5, align 4, !dbg !356
  %1503 = add nsw i32 %1502, 1, !dbg !356
  store i32 %1503, ptr %5, align 4, !dbg !356
  br label %1106, !dbg !357, !llvm.loop !358

1504:                                             ; preds = %1096
  call void @readpoint(ptr noundef %3), !dbg !346
  %1505 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1505), !dbg !349
  %1506 = load i32, ptr %5, align 4, !dbg !350
  %1507 = icmp ne i32 %1506, 0, !dbg !350
  br i1 %1507, label %1509, label %1508, !dbg !352

1508:                                             ; preds = %1504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1509, !dbg !354

1509:                                             ; preds = %1508, %1504
  br label %1510, !dbg !355

1510:                                             ; preds = %1509
  %1511 = load i32, ptr %5, align 4, !dbg !356
  %1512 = add nsw i32 %1511, 1, !dbg !356
  store i32 %1512, ptr %5, align 4, !dbg !356
  br label %1096, !dbg !357, !llvm.loop !358

1513:                                             ; preds = %1086
  call void @readpoint(ptr noundef %3), !dbg !346
  %1514 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1514), !dbg !349
  %1515 = load i32, ptr %5, align 4, !dbg !350
  %1516 = icmp ne i32 %1515, 0, !dbg !350
  br i1 %1516, label %1518, label %1517, !dbg !352

1517:                                             ; preds = %1513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1518, !dbg !354

1518:                                             ; preds = %1517, %1513
  br label %1519, !dbg !355

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %5, align 4, !dbg !356
  %1521 = add nsw i32 %1520, 1, !dbg !356
  store i32 %1521, ptr %5, align 4, !dbg !356
  br label %1086, !dbg !357, !llvm.loop !358

1522:                                             ; preds = %1076
  call void @readpoint(ptr noundef %3), !dbg !346
  %1523 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1523), !dbg !349
  %1524 = load i32, ptr %5, align 4, !dbg !350
  %1525 = icmp ne i32 %1524, 0, !dbg !350
  br i1 %1525, label %1527, label %1526, !dbg !352

1526:                                             ; preds = %1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1527, !dbg !354

1527:                                             ; preds = %1526, %1522
  br label %1528, !dbg !355

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %5, align 4, !dbg !356
  %1530 = add nsw i32 %1529, 1, !dbg !356
  store i32 %1530, ptr %5, align 4, !dbg !356
  br label %1076, !dbg !357, !llvm.loop !358

1531:                                             ; preds = %1066
  call void @readpoint(ptr noundef %3), !dbg !346
  %1532 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1532), !dbg !349
  %1533 = load i32, ptr %5, align 4, !dbg !350
  %1534 = icmp ne i32 %1533, 0, !dbg !350
  br i1 %1534, label %1536, label %1535, !dbg !352

1535:                                             ; preds = %1531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1536, !dbg !354

1536:                                             ; preds = %1535, %1531
  br label %1537, !dbg !355

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %5, align 4, !dbg !356
  %1539 = add nsw i32 %1538, 1, !dbg !356
  store i32 %1539, ptr %5, align 4, !dbg !356
  br label %1066, !dbg !357, !llvm.loop !358

1540:                                             ; preds = %1056
  call void @readpoint(ptr noundef %3), !dbg !346
  %1541 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1541), !dbg !349
  %1542 = load i32, ptr %5, align 4, !dbg !350
  %1543 = icmp ne i32 %1542, 0, !dbg !350
  br i1 %1543, label %1545, label %1544, !dbg !352

1544:                                             ; preds = %1540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1545, !dbg !354

1545:                                             ; preds = %1544, %1540
  br label %1546, !dbg !355

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %5, align 4, !dbg !356
  %1548 = add nsw i32 %1547, 1, !dbg !356
  store i32 %1548, ptr %5, align 4, !dbg !356
  br label %1056, !dbg !357, !llvm.loop !358

1549:                                             ; preds = %1046
  call void @readpoint(ptr noundef %3), !dbg !346
  %1550 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1550), !dbg !349
  %1551 = load i32, ptr %5, align 4, !dbg !350
  %1552 = icmp ne i32 %1551, 0, !dbg !350
  br i1 %1552, label %1554, label %1553, !dbg !352

1553:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1554, !dbg !354

1554:                                             ; preds = %1553, %1549
  br label %1555, !dbg !355

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %5, align 4, !dbg !356
  %1557 = add nsw i32 %1556, 1, !dbg !356
  store i32 %1557, ptr %5, align 4, !dbg !356
  br label %1046, !dbg !357, !llvm.loop !358

1558:                                             ; preds = %1036
  call void @readpoint(ptr noundef %3), !dbg !346
  %1559 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1559), !dbg !349
  %1560 = load i32, ptr %5, align 4, !dbg !350
  %1561 = icmp ne i32 %1560, 0, !dbg !350
  br i1 %1561, label %1563, label %1562, !dbg !352

1562:                                             ; preds = %1558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1563, !dbg !354

1563:                                             ; preds = %1562, %1558
  br label %1564, !dbg !355

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %5, align 4, !dbg !356
  %1566 = add nsw i32 %1565, 1, !dbg !356
  store i32 %1566, ptr %5, align 4, !dbg !356
  br label %1036, !dbg !357, !llvm.loop !358

1567:                                             ; preds = %1026
  call void @readpoint(ptr noundef %3), !dbg !346
  %1568 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1568), !dbg !349
  %1569 = load i32, ptr %5, align 4, !dbg !350
  %1570 = icmp ne i32 %1569, 0, !dbg !350
  br i1 %1570, label %1572, label %1571, !dbg !352

1571:                                             ; preds = %1567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1572, !dbg !354

1572:                                             ; preds = %1571, %1567
  br label %1573, !dbg !355

1573:                                             ; preds = %1572
  %1574 = load i32, ptr %5, align 4, !dbg !356
  %1575 = add nsw i32 %1574, 1, !dbg !356
  store i32 %1575, ptr %5, align 4, !dbg !356
  br label %1026, !dbg !357, !llvm.loop !358

1576:                                             ; preds = %1016
  call void @readpoint(ptr noundef %3), !dbg !346
  %1577 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1577), !dbg !349
  %1578 = load i32, ptr %5, align 4, !dbg !350
  %1579 = icmp ne i32 %1578, 0, !dbg !350
  br i1 %1579, label %1581, label %1580, !dbg !352

1580:                                             ; preds = %1576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1581, !dbg !354

1581:                                             ; preds = %1580, %1576
  br label %1582, !dbg !355

1582:                                             ; preds = %1581
  %1583 = load i32, ptr %5, align 4, !dbg !356
  %1584 = add nsw i32 %1583, 1, !dbg !356
  store i32 %1584, ptr %5, align 4, !dbg !356
  br label %1016, !dbg !357, !llvm.loop !358

1585:                                             ; preds = %1006
  call void @readpoint(ptr noundef %3), !dbg !346
  %1586 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1586), !dbg !349
  %1587 = load i32, ptr %5, align 4, !dbg !350
  %1588 = icmp ne i32 %1587, 0, !dbg !350
  br i1 %1588, label %1590, label %1589, !dbg !352

1589:                                             ; preds = %1585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1590, !dbg !354

1590:                                             ; preds = %1589, %1585
  br label %1591, !dbg !355

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %5, align 4, !dbg !356
  %1593 = add nsw i32 %1592, 1, !dbg !356
  store i32 %1593, ptr %5, align 4, !dbg !356
  br label %1006, !dbg !357, !llvm.loop !358

1594:                                             ; preds = %996
  call void @readpoint(ptr noundef %3), !dbg !346
  %1595 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1595), !dbg !349
  %1596 = load i32, ptr %5, align 4, !dbg !350
  %1597 = icmp ne i32 %1596, 0, !dbg !350
  br i1 %1597, label %1599, label %1598, !dbg !352

1598:                                             ; preds = %1594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1599, !dbg !354

1599:                                             ; preds = %1598, %1594
  br label %1600, !dbg !355

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %5, align 4, !dbg !356
  %1602 = add nsw i32 %1601, 1, !dbg !356
  store i32 %1602, ptr %5, align 4, !dbg !356
  br label %996, !dbg !357, !llvm.loop !358

1603:                                             ; preds = %986
  call void @readpoint(ptr noundef %3), !dbg !346
  %1604 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1604), !dbg !349
  %1605 = load i32, ptr %5, align 4, !dbg !350
  %1606 = icmp ne i32 %1605, 0, !dbg !350
  br i1 %1606, label %1608, label %1607, !dbg !352

1607:                                             ; preds = %1603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1608, !dbg !354

1608:                                             ; preds = %1607, %1603
  br label %1609, !dbg !355

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %5, align 4, !dbg !356
  %1611 = add nsw i32 %1610, 1, !dbg !356
  store i32 %1611, ptr %5, align 4, !dbg !356
  br label %986, !dbg !357, !llvm.loop !358

1612:                                             ; preds = %976
  call void @readpoint(ptr noundef %3), !dbg !346
  %1613 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1613), !dbg !349
  %1614 = load i32, ptr %5, align 4, !dbg !350
  %1615 = icmp ne i32 %1614, 0, !dbg !350
  br i1 %1615, label %1617, label %1616, !dbg !352

1616:                                             ; preds = %1612
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1617, !dbg !354

1617:                                             ; preds = %1616, %1612
  br label %1618, !dbg !355

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %5, align 4, !dbg !356
  %1620 = add nsw i32 %1619, 1, !dbg !356
  store i32 %1620, ptr %5, align 4, !dbg !356
  br label %976, !dbg !357, !llvm.loop !358

1621:                                             ; preds = %966
  call void @readpoint(ptr noundef %3), !dbg !346
  %1622 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1622), !dbg !349
  %1623 = load i32, ptr %5, align 4, !dbg !350
  %1624 = icmp ne i32 %1623, 0, !dbg !350
  br i1 %1624, label %1626, label %1625, !dbg !352

1625:                                             ; preds = %1621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1626, !dbg !354

1626:                                             ; preds = %1625, %1621
  br label %1627, !dbg !355

1627:                                             ; preds = %1626
  %1628 = load i32, ptr %5, align 4, !dbg !356
  %1629 = add nsw i32 %1628, 1, !dbg !356
  store i32 %1629, ptr %5, align 4, !dbg !356
  br label %966, !dbg !357, !llvm.loop !358

1630:                                             ; preds = %956
  call void @readpoint(ptr noundef %3), !dbg !346
  %1631 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1631), !dbg !349
  %1632 = load i32, ptr %5, align 4, !dbg !350
  %1633 = icmp ne i32 %1632, 0, !dbg !350
  br i1 %1633, label %1635, label %1634, !dbg !352

1634:                                             ; preds = %1630
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1635, !dbg !354

1635:                                             ; preds = %1634, %1630
  br label %1636, !dbg !355

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %5, align 4, !dbg !356
  %1638 = add nsw i32 %1637, 1, !dbg !356
  store i32 %1638, ptr %5, align 4, !dbg !356
  br label %956, !dbg !357, !llvm.loop !358

1639:                                             ; preds = %946
  call void @readpoint(ptr noundef %3), !dbg !346
  %1640 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1640), !dbg !349
  %1641 = load i32, ptr %5, align 4, !dbg !350
  %1642 = icmp ne i32 %1641, 0, !dbg !350
  br i1 %1642, label %1644, label %1643, !dbg !352

1643:                                             ; preds = %1639
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1644, !dbg !354

1644:                                             ; preds = %1643, %1639
  br label %1645, !dbg !355

1645:                                             ; preds = %1644
  %1646 = load i32, ptr %5, align 4, !dbg !356
  %1647 = add nsw i32 %1646, 1, !dbg !356
  store i32 %1647, ptr %5, align 4, !dbg !356
  br label %946, !dbg !357, !llvm.loop !358

1648:                                             ; preds = %936
  call void @readpoint(ptr noundef %3), !dbg !346
  %1649 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1649), !dbg !349
  %1650 = load i32, ptr %5, align 4, !dbg !350
  %1651 = icmp ne i32 %1650, 0, !dbg !350
  br i1 %1651, label %1653, label %1652, !dbg !352

1652:                                             ; preds = %1648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1653, !dbg !354

1653:                                             ; preds = %1652, %1648
  br label %1654, !dbg !355

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %5, align 4, !dbg !356
  %1656 = add nsw i32 %1655, 1, !dbg !356
  store i32 %1656, ptr %5, align 4, !dbg !356
  br label %936, !dbg !357, !llvm.loop !358

1657:                                             ; preds = %926
  call void @readpoint(ptr noundef %3), !dbg !346
  %1658 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1658), !dbg !349
  %1659 = load i32, ptr %5, align 4, !dbg !350
  %1660 = icmp ne i32 %1659, 0, !dbg !350
  br i1 %1660, label %1662, label %1661, !dbg !352

1661:                                             ; preds = %1657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1662, !dbg !354

1662:                                             ; preds = %1661, %1657
  br label %1663, !dbg !355

1663:                                             ; preds = %1662
  %1664 = load i32, ptr %5, align 4, !dbg !356
  %1665 = add nsw i32 %1664, 1, !dbg !356
  store i32 %1665, ptr %5, align 4, !dbg !356
  br label %926, !dbg !357, !llvm.loop !358

1666:                                             ; preds = %916
  call void @readpoint(ptr noundef %3), !dbg !346
  %1667 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1667), !dbg !349
  %1668 = load i32, ptr %5, align 4, !dbg !350
  %1669 = icmp ne i32 %1668, 0, !dbg !350
  br i1 %1669, label %1671, label %1670, !dbg !352

1670:                                             ; preds = %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1671, !dbg !354

1671:                                             ; preds = %1670, %1666
  br label %1672, !dbg !355

1672:                                             ; preds = %1671
  %1673 = load i32, ptr %5, align 4, !dbg !356
  %1674 = add nsw i32 %1673, 1, !dbg !356
  store i32 %1674, ptr %5, align 4, !dbg !356
  br label %916, !dbg !357, !llvm.loop !358

1675:                                             ; preds = %906
  call void @readpoint(ptr noundef %3), !dbg !346
  %1676 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1676), !dbg !349
  %1677 = load i32, ptr %5, align 4, !dbg !350
  %1678 = icmp ne i32 %1677, 0, !dbg !350
  br i1 %1678, label %1680, label %1679, !dbg !352

1679:                                             ; preds = %1675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1680, !dbg !354

1680:                                             ; preds = %1679, %1675
  br label %1681, !dbg !355

1681:                                             ; preds = %1680
  %1682 = load i32, ptr %5, align 4, !dbg !356
  %1683 = add nsw i32 %1682, 1, !dbg !356
  store i32 %1683, ptr %5, align 4, !dbg !356
  br label %906, !dbg !357, !llvm.loop !358

1684:                                             ; preds = %896
  call void @readpoint(ptr noundef %3), !dbg !346
  %1685 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1685), !dbg !349
  %1686 = load i32, ptr %5, align 4, !dbg !350
  %1687 = icmp ne i32 %1686, 0, !dbg !350
  br i1 %1687, label %1689, label %1688, !dbg !352

1688:                                             ; preds = %1684
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1689, !dbg !354

1689:                                             ; preds = %1688, %1684
  br label %1690, !dbg !355

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %5, align 4, !dbg !356
  %1692 = add nsw i32 %1691, 1, !dbg !356
  store i32 %1692, ptr %5, align 4, !dbg !356
  br label %896, !dbg !357, !llvm.loop !358

1693:                                             ; preds = %886
  call void @readpoint(ptr noundef %3), !dbg !346
  %1694 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1694), !dbg !349
  %1695 = load i32, ptr %5, align 4, !dbg !350
  %1696 = icmp ne i32 %1695, 0, !dbg !350
  br i1 %1696, label %1698, label %1697, !dbg !352

1697:                                             ; preds = %1693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1698, !dbg !354

1698:                                             ; preds = %1697, %1693
  br label %1699, !dbg !355

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %5, align 4, !dbg !356
  %1701 = add nsw i32 %1700, 1, !dbg !356
  store i32 %1701, ptr %5, align 4, !dbg !356
  br label %886, !dbg !357, !llvm.loop !358

1702:                                             ; preds = %876
  call void @readpoint(ptr noundef %3), !dbg !346
  %1703 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1703), !dbg !349
  %1704 = load i32, ptr %5, align 4, !dbg !350
  %1705 = icmp ne i32 %1704, 0, !dbg !350
  br i1 %1705, label %1707, label %1706, !dbg !352

1706:                                             ; preds = %1702
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1707, !dbg !354

1707:                                             ; preds = %1706, %1702
  br label %1708, !dbg !355

1708:                                             ; preds = %1707
  %1709 = load i32, ptr %5, align 4, !dbg !356
  %1710 = add nsw i32 %1709, 1, !dbg !356
  store i32 %1710, ptr %5, align 4, !dbg !356
  br label %876, !dbg !357, !llvm.loop !358

1711:                                             ; preds = %866
  call void @readpoint(ptr noundef %3), !dbg !346
  %1712 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1712), !dbg !349
  %1713 = load i32, ptr %5, align 4, !dbg !350
  %1714 = icmp ne i32 %1713, 0, !dbg !350
  br i1 %1714, label %1716, label %1715, !dbg !352

1715:                                             ; preds = %1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1716, !dbg !354

1716:                                             ; preds = %1715, %1711
  br label %1717, !dbg !355

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %5, align 4, !dbg !356
  %1719 = add nsw i32 %1718, 1, !dbg !356
  store i32 %1719, ptr %5, align 4, !dbg !356
  br label %866, !dbg !357, !llvm.loop !358

1720:                                             ; preds = %856
  call void @readpoint(ptr noundef %3), !dbg !346
  %1721 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1721), !dbg !349
  %1722 = load i32, ptr %5, align 4, !dbg !350
  %1723 = icmp ne i32 %1722, 0, !dbg !350
  br i1 %1723, label %1725, label %1724, !dbg !352

1724:                                             ; preds = %1720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1725, !dbg !354

1725:                                             ; preds = %1724, %1720
  br label %1726, !dbg !355

1726:                                             ; preds = %1725
  %1727 = load i32, ptr %5, align 4, !dbg !356
  %1728 = add nsw i32 %1727, 1, !dbg !356
  store i32 %1728, ptr %5, align 4, !dbg !356
  br label %856, !dbg !357, !llvm.loop !358

1729:                                             ; preds = %846
  call void @readpoint(ptr noundef %3), !dbg !346
  %1730 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1730), !dbg !349
  %1731 = load i32, ptr %5, align 4, !dbg !350
  %1732 = icmp ne i32 %1731, 0, !dbg !350
  br i1 %1732, label %1734, label %1733, !dbg !352

1733:                                             ; preds = %1729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1734, !dbg !354

1734:                                             ; preds = %1733, %1729
  br label %1735, !dbg !355

1735:                                             ; preds = %1734
  %1736 = load i32, ptr %5, align 4, !dbg !356
  %1737 = add nsw i32 %1736, 1, !dbg !356
  store i32 %1737, ptr %5, align 4, !dbg !356
  br label %846, !dbg !357, !llvm.loop !358

1738:                                             ; preds = %836
  call void @readpoint(ptr noundef %3), !dbg !346
  %1739 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1739), !dbg !349
  %1740 = load i32, ptr %5, align 4, !dbg !350
  %1741 = icmp ne i32 %1740, 0, !dbg !350
  br i1 %1741, label %1743, label %1742, !dbg !352

1742:                                             ; preds = %1738
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1743, !dbg !354

1743:                                             ; preds = %1742, %1738
  br label %1744, !dbg !355

1744:                                             ; preds = %1743
  %1745 = load i32, ptr %5, align 4, !dbg !356
  %1746 = add nsw i32 %1745, 1, !dbg !356
  store i32 %1746, ptr %5, align 4, !dbg !356
  br label %836, !dbg !357, !llvm.loop !358

1747:                                             ; preds = %1309
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1748, !dbg !341

1748:                                             ; preds = %2656, %1747
  %1749 = load i32, ptr %5, align 4, !dbg !342
  %1750 = icmp slt i32 %1749, 2, !dbg !344
  br i1 %1750, label %2650, label %1751, !dbg !345

1751:                                             ; preds = %1748
  %1752 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1753 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1752), !dbg !362
  %1754 = load i32, ptr %2, align 4, !dbg !332
  %1755 = add nsw i32 %1754, -1, !dbg !332
  store i32 %1755, ptr %2, align 4, !dbg !332
  %1756 = icmp ne i32 %1754, 0, !dbg !331
  br i1 %1756, label %1757, label %7315, !dbg !331

1757:                                             ; preds = %1751
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1758, !dbg !341

1758:                                             ; preds = %2647, %1757
  %1759 = load i32, ptr %5, align 4, !dbg !342
  %1760 = icmp slt i32 %1759, 2, !dbg !344
  br i1 %1760, label %2641, label %1761, !dbg !345

1761:                                             ; preds = %1758
  %1762 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1762), !dbg !362
  %1764 = load i32, ptr %2, align 4, !dbg !332
  %1765 = add nsw i32 %1764, -1, !dbg !332
  store i32 %1765, ptr %2, align 4, !dbg !332
  %1766 = icmp ne i32 %1764, 0, !dbg !331
  br i1 %1766, label %1767, label %7315, !dbg !331

1767:                                             ; preds = %1761
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1768, !dbg !341

1768:                                             ; preds = %2638, %1767
  %1769 = load i32, ptr %5, align 4, !dbg !342
  %1770 = icmp slt i32 %1769, 2, !dbg !344
  br i1 %1770, label %2632, label %1771, !dbg !345

1771:                                             ; preds = %1768
  %1772 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1773 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1772), !dbg !362
  %1774 = load i32, ptr %2, align 4, !dbg !332
  %1775 = add nsw i32 %1774, -1, !dbg !332
  store i32 %1775, ptr %2, align 4, !dbg !332
  %1776 = icmp ne i32 %1774, 0, !dbg !331
  br i1 %1776, label %1777, label %7315, !dbg !331

1777:                                             ; preds = %1771
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1778, !dbg !341

1778:                                             ; preds = %2629, %1777
  %1779 = load i32, ptr %5, align 4, !dbg !342
  %1780 = icmp slt i32 %1779, 2, !dbg !344
  br i1 %1780, label %2623, label %1781, !dbg !345

1781:                                             ; preds = %1778
  %1782 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1783 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1782), !dbg !362
  %1784 = load i32, ptr %2, align 4, !dbg !332
  %1785 = add nsw i32 %1784, -1, !dbg !332
  store i32 %1785, ptr %2, align 4, !dbg !332
  %1786 = icmp ne i32 %1784, 0, !dbg !331
  br i1 %1786, label %1787, label %7315, !dbg !331

1787:                                             ; preds = %1781
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1788, !dbg !341

1788:                                             ; preds = %2620, %1787
  %1789 = load i32, ptr %5, align 4, !dbg !342
  %1790 = icmp slt i32 %1789, 2, !dbg !344
  br i1 %1790, label %2614, label %1791, !dbg !345

1791:                                             ; preds = %1788
  %1792 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1793 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1792), !dbg !362
  %1794 = load i32, ptr %2, align 4, !dbg !332
  %1795 = add nsw i32 %1794, -1, !dbg !332
  store i32 %1795, ptr %2, align 4, !dbg !332
  %1796 = icmp ne i32 %1794, 0, !dbg !331
  br i1 %1796, label %1797, label %7315, !dbg !331

1797:                                             ; preds = %1791
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1798, !dbg !341

1798:                                             ; preds = %2611, %1797
  %1799 = load i32, ptr %5, align 4, !dbg !342
  %1800 = icmp slt i32 %1799, 2, !dbg !344
  br i1 %1800, label %2605, label %1801, !dbg !345

1801:                                             ; preds = %1798
  %1802 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1803 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1802), !dbg !362
  %1804 = load i32, ptr %2, align 4, !dbg !332
  %1805 = add nsw i32 %1804, -1, !dbg !332
  store i32 %1805, ptr %2, align 4, !dbg !332
  %1806 = icmp ne i32 %1804, 0, !dbg !331
  br i1 %1806, label %1807, label %7315, !dbg !331

1807:                                             ; preds = %1801
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1808, !dbg !341

1808:                                             ; preds = %2602, %1807
  %1809 = load i32, ptr %5, align 4, !dbg !342
  %1810 = icmp slt i32 %1809, 2, !dbg !344
  br i1 %1810, label %2596, label %1811, !dbg !345

1811:                                             ; preds = %1808
  %1812 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1813 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1812), !dbg !362
  %1814 = load i32, ptr %2, align 4, !dbg !332
  %1815 = add nsw i32 %1814, -1, !dbg !332
  store i32 %1815, ptr %2, align 4, !dbg !332
  %1816 = icmp ne i32 %1814, 0, !dbg !331
  br i1 %1816, label %1817, label %7315, !dbg !331

1817:                                             ; preds = %1811
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1818, !dbg !341

1818:                                             ; preds = %2593, %1817
  %1819 = load i32, ptr %5, align 4, !dbg !342
  %1820 = icmp slt i32 %1819, 2, !dbg !344
  br i1 %1820, label %2587, label %1821, !dbg !345

1821:                                             ; preds = %1818
  %1822 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1823 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1822), !dbg !362
  %1824 = load i32, ptr %2, align 4, !dbg !332
  %1825 = add nsw i32 %1824, -1, !dbg !332
  store i32 %1825, ptr %2, align 4, !dbg !332
  %1826 = icmp ne i32 %1824, 0, !dbg !331
  br i1 %1826, label %1827, label %7315, !dbg !331

1827:                                             ; preds = %1821
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1828, !dbg !341

1828:                                             ; preds = %2584, %1827
  %1829 = load i32, ptr %5, align 4, !dbg !342
  %1830 = icmp slt i32 %1829, 2, !dbg !344
  br i1 %1830, label %2578, label %1831, !dbg !345

1831:                                             ; preds = %1828
  %1832 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1833 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1832), !dbg !362
  %1834 = load i32, ptr %2, align 4, !dbg !332
  %1835 = add nsw i32 %1834, -1, !dbg !332
  store i32 %1835, ptr %2, align 4, !dbg !332
  %1836 = icmp ne i32 %1834, 0, !dbg !331
  br i1 %1836, label %1837, label %7315, !dbg !331

1837:                                             ; preds = %1831
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1838, !dbg !341

1838:                                             ; preds = %2575, %1837
  %1839 = load i32, ptr %5, align 4, !dbg !342
  %1840 = icmp slt i32 %1839, 2, !dbg !344
  br i1 %1840, label %2569, label %1841, !dbg !345

1841:                                             ; preds = %1838
  %1842 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1843 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1842), !dbg !362
  %1844 = load i32, ptr %2, align 4, !dbg !332
  %1845 = add nsw i32 %1844, -1, !dbg !332
  store i32 %1845, ptr %2, align 4, !dbg !332
  %1846 = icmp ne i32 %1844, 0, !dbg !331
  br i1 %1846, label %1847, label %7315, !dbg !331

1847:                                             ; preds = %1841
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1848, !dbg !341

1848:                                             ; preds = %2566, %1847
  %1849 = load i32, ptr %5, align 4, !dbg !342
  %1850 = icmp slt i32 %1849, 2, !dbg !344
  br i1 %1850, label %2560, label %1851, !dbg !345

1851:                                             ; preds = %1848
  %1852 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1853 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1852), !dbg !362
  %1854 = load i32, ptr %2, align 4, !dbg !332
  %1855 = add nsw i32 %1854, -1, !dbg !332
  store i32 %1855, ptr %2, align 4, !dbg !332
  %1856 = icmp ne i32 %1854, 0, !dbg !331
  br i1 %1856, label %1857, label %7315, !dbg !331

1857:                                             ; preds = %1851
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1858, !dbg !341

1858:                                             ; preds = %2557, %1857
  %1859 = load i32, ptr %5, align 4, !dbg !342
  %1860 = icmp slt i32 %1859, 2, !dbg !344
  br i1 %1860, label %2551, label %1861, !dbg !345

1861:                                             ; preds = %1858
  %1862 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1863 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1862), !dbg !362
  %1864 = load i32, ptr %2, align 4, !dbg !332
  %1865 = add nsw i32 %1864, -1, !dbg !332
  store i32 %1865, ptr %2, align 4, !dbg !332
  %1866 = icmp ne i32 %1864, 0, !dbg !331
  br i1 %1866, label %1867, label %7315, !dbg !331

1867:                                             ; preds = %1861
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1868, !dbg !341

1868:                                             ; preds = %2548, %1867
  %1869 = load i32, ptr %5, align 4, !dbg !342
  %1870 = icmp slt i32 %1869, 2, !dbg !344
  br i1 %1870, label %2542, label %1871, !dbg !345

1871:                                             ; preds = %1868
  %1872 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1873 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1872), !dbg !362
  %1874 = load i32, ptr %2, align 4, !dbg !332
  %1875 = add nsw i32 %1874, -1, !dbg !332
  store i32 %1875, ptr %2, align 4, !dbg !332
  %1876 = icmp ne i32 %1874, 0, !dbg !331
  br i1 %1876, label %1877, label %7315, !dbg !331

1877:                                             ; preds = %1871
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1878, !dbg !341

1878:                                             ; preds = %2539, %1877
  %1879 = load i32, ptr %5, align 4, !dbg !342
  %1880 = icmp slt i32 %1879, 2, !dbg !344
  br i1 %1880, label %2533, label %1881, !dbg !345

1881:                                             ; preds = %1878
  %1882 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1883 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1882), !dbg !362
  %1884 = load i32, ptr %2, align 4, !dbg !332
  %1885 = add nsw i32 %1884, -1, !dbg !332
  store i32 %1885, ptr %2, align 4, !dbg !332
  %1886 = icmp ne i32 %1884, 0, !dbg !331
  br i1 %1886, label %1887, label %7315, !dbg !331

1887:                                             ; preds = %1881
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1888, !dbg !341

1888:                                             ; preds = %2530, %1887
  %1889 = load i32, ptr %5, align 4, !dbg !342
  %1890 = icmp slt i32 %1889, 2, !dbg !344
  br i1 %1890, label %2524, label %1891, !dbg !345

1891:                                             ; preds = %1888
  %1892 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1893 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1892), !dbg !362
  %1894 = load i32, ptr %2, align 4, !dbg !332
  %1895 = add nsw i32 %1894, -1, !dbg !332
  store i32 %1895, ptr %2, align 4, !dbg !332
  %1896 = icmp ne i32 %1894, 0, !dbg !331
  br i1 %1896, label %1897, label %7315, !dbg !331

1897:                                             ; preds = %1891
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1898, !dbg !341

1898:                                             ; preds = %2521, %1897
  %1899 = load i32, ptr %5, align 4, !dbg !342
  %1900 = icmp slt i32 %1899, 2, !dbg !344
  br i1 %1900, label %2515, label %1901, !dbg !345

1901:                                             ; preds = %1898
  %1902 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1902), !dbg !362
  %1904 = load i32, ptr %2, align 4, !dbg !332
  %1905 = add nsw i32 %1904, -1, !dbg !332
  store i32 %1905, ptr %2, align 4, !dbg !332
  %1906 = icmp ne i32 %1904, 0, !dbg !331
  br i1 %1906, label %1907, label %7315, !dbg !331

1907:                                             ; preds = %1901
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1908, !dbg !341

1908:                                             ; preds = %2512, %1907
  %1909 = load i32, ptr %5, align 4, !dbg !342
  %1910 = icmp slt i32 %1909, 2, !dbg !344
  br i1 %1910, label %2506, label %1911, !dbg !345

1911:                                             ; preds = %1908
  %1912 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1913 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1912), !dbg !362
  %1914 = load i32, ptr %2, align 4, !dbg !332
  %1915 = add nsw i32 %1914, -1, !dbg !332
  store i32 %1915, ptr %2, align 4, !dbg !332
  %1916 = icmp ne i32 %1914, 0, !dbg !331
  br i1 %1916, label %1917, label %7315, !dbg !331

1917:                                             ; preds = %1911
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1918, !dbg !341

1918:                                             ; preds = %2503, %1917
  %1919 = load i32, ptr %5, align 4, !dbg !342
  %1920 = icmp slt i32 %1919, 2, !dbg !344
  br i1 %1920, label %2497, label %1921, !dbg !345

1921:                                             ; preds = %1918
  %1922 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1923 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1922), !dbg !362
  %1924 = load i32, ptr %2, align 4, !dbg !332
  %1925 = add nsw i32 %1924, -1, !dbg !332
  store i32 %1925, ptr %2, align 4, !dbg !332
  %1926 = icmp ne i32 %1924, 0, !dbg !331
  br i1 %1926, label %1927, label %7315, !dbg !331

1927:                                             ; preds = %1921
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1928, !dbg !341

1928:                                             ; preds = %2494, %1927
  %1929 = load i32, ptr %5, align 4, !dbg !342
  %1930 = icmp slt i32 %1929, 2, !dbg !344
  br i1 %1930, label %2488, label %1931, !dbg !345

1931:                                             ; preds = %1928
  %1932 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1933 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1932), !dbg !362
  %1934 = load i32, ptr %2, align 4, !dbg !332
  %1935 = add nsw i32 %1934, -1, !dbg !332
  store i32 %1935, ptr %2, align 4, !dbg !332
  %1936 = icmp ne i32 %1934, 0, !dbg !331
  br i1 %1936, label %1937, label %7315, !dbg !331

1937:                                             ; preds = %1931
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1938, !dbg !341

1938:                                             ; preds = %2485, %1937
  %1939 = load i32, ptr %5, align 4, !dbg !342
  %1940 = icmp slt i32 %1939, 2, !dbg !344
  br i1 %1940, label %2479, label %1941, !dbg !345

1941:                                             ; preds = %1938
  %1942 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1943 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1942), !dbg !362
  %1944 = load i32, ptr %2, align 4, !dbg !332
  %1945 = add nsw i32 %1944, -1, !dbg !332
  store i32 %1945, ptr %2, align 4, !dbg !332
  %1946 = icmp ne i32 %1944, 0, !dbg !331
  br i1 %1946, label %1947, label %7315, !dbg !331

1947:                                             ; preds = %1941
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1948, !dbg !341

1948:                                             ; preds = %2476, %1947
  %1949 = load i32, ptr %5, align 4, !dbg !342
  %1950 = icmp slt i32 %1949, 2, !dbg !344
  br i1 %1950, label %2470, label %1951, !dbg !345

1951:                                             ; preds = %1948
  %1952 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1953 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1952), !dbg !362
  %1954 = load i32, ptr %2, align 4, !dbg !332
  %1955 = add nsw i32 %1954, -1, !dbg !332
  store i32 %1955, ptr %2, align 4, !dbg !332
  %1956 = icmp ne i32 %1954, 0, !dbg !331
  br i1 %1956, label %1957, label %7315, !dbg !331

1957:                                             ; preds = %1951
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1958, !dbg !341

1958:                                             ; preds = %2467, %1957
  %1959 = load i32, ptr %5, align 4, !dbg !342
  %1960 = icmp slt i32 %1959, 2, !dbg !344
  br i1 %1960, label %2461, label %1961, !dbg !345

1961:                                             ; preds = %1958
  %1962 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1963 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1962), !dbg !362
  %1964 = load i32, ptr %2, align 4, !dbg !332
  %1965 = add nsw i32 %1964, -1, !dbg !332
  store i32 %1965, ptr %2, align 4, !dbg !332
  %1966 = icmp ne i32 %1964, 0, !dbg !331
  br i1 %1966, label %1967, label %7315, !dbg !331

1967:                                             ; preds = %1961
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1968, !dbg !341

1968:                                             ; preds = %2458, %1967
  %1969 = load i32, ptr %5, align 4, !dbg !342
  %1970 = icmp slt i32 %1969, 2, !dbg !344
  br i1 %1970, label %2452, label %1971, !dbg !345

1971:                                             ; preds = %1968
  %1972 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1972), !dbg !362
  %1974 = load i32, ptr %2, align 4, !dbg !332
  %1975 = add nsw i32 %1974, -1, !dbg !332
  store i32 %1975, ptr %2, align 4, !dbg !332
  %1976 = icmp ne i32 %1974, 0, !dbg !331
  br i1 %1976, label %1977, label %7315, !dbg !331

1977:                                             ; preds = %1971
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1978, !dbg !341

1978:                                             ; preds = %2449, %1977
  %1979 = load i32, ptr %5, align 4, !dbg !342
  %1980 = icmp slt i32 %1979, 2, !dbg !344
  br i1 %1980, label %2443, label %1981, !dbg !345

1981:                                             ; preds = %1978
  %1982 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1983 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1982), !dbg !362
  %1984 = load i32, ptr %2, align 4, !dbg !332
  %1985 = add nsw i32 %1984, -1, !dbg !332
  store i32 %1985, ptr %2, align 4, !dbg !332
  %1986 = icmp ne i32 %1984, 0, !dbg !331
  br i1 %1986, label %1987, label %7315, !dbg !331

1987:                                             ; preds = %1981
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1988, !dbg !341

1988:                                             ; preds = %2440, %1987
  %1989 = load i32, ptr %5, align 4, !dbg !342
  %1990 = icmp slt i32 %1989, 2, !dbg !344
  br i1 %1990, label %2434, label %1991, !dbg !345

1991:                                             ; preds = %1988
  %1992 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1993 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1992), !dbg !362
  %1994 = load i32, ptr %2, align 4, !dbg !332
  %1995 = add nsw i32 %1994, -1, !dbg !332
  store i32 %1995, ptr %2, align 4, !dbg !332
  %1996 = icmp ne i32 %1994, 0, !dbg !331
  br i1 %1996, label %1997, label %7315, !dbg !331

1997:                                             ; preds = %1991
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1998, !dbg !341

1998:                                             ; preds = %2431, %1997
  %1999 = load i32, ptr %5, align 4, !dbg !342
  %2000 = icmp slt i32 %1999, 2, !dbg !344
  br i1 %2000, label %2425, label %2001, !dbg !345

2001:                                             ; preds = %1998
  %2002 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2003 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2002), !dbg !362
  %2004 = load i32, ptr %2, align 4, !dbg !332
  %2005 = add nsw i32 %2004, -1, !dbg !332
  store i32 %2005, ptr %2, align 4, !dbg !332
  %2006 = icmp ne i32 %2004, 0, !dbg !331
  br i1 %2006, label %2007, label %7315, !dbg !331

2007:                                             ; preds = %2001
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2008, !dbg !341

2008:                                             ; preds = %2422, %2007
  %2009 = load i32, ptr %5, align 4, !dbg !342
  %2010 = icmp slt i32 %2009, 2, !dbg !344
  br i1 %2010, label %2416, label %2011, !dbg !345

2011:                                             ; preds = %2008
  %2012 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2013 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2012), !dbg !362
  %2014 = load i32, ptr %2, align 4, !dbg !332
  %2015 = add nsw i32 %2014, -1, !dbg !332
  store i32 %2015, ptr %2, align 4, !dbg !332
  %2016 = icmp ne i32 %2014, 0, !dbg !331
  br i1 %2016, label %2017, label %7315, !dbg !331

2017:                                             ; preds = %2011
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2018, !dbg !341

2018:                                             ; preds = %2413, %2017
  %2019 = load i32, ptr %5, align 4, !dbg !342
  %2020 = icmp slt i32 %2019, 2, !dbg !344
  br i1 %2020, label %2407, label %2021, !dbg !345

2021:                                             ; preds = %2018
  %2022 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2023 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2022), !dbg !362
  %2024 = load i32, ptr %2, align 4, !dbg !332
  %2025 = add nsw i32 %2024, -1, !dbg !332
  store i32 %2025, ptr %2, align 4, !dbg !332
  %2026 = icmp ne i32 %2024, 0, !dbg !331
  br i1 %2026, label %2027, label %7315, !dbg !331

2027:                                             ; preds = %2021
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2028, !dbg !341

2028:                                             ; preds = %2404, %2027
  %2029 = load i32, ptr %5, align 4, !dbg !342
  %2030 = icmp slt i32 %2029, 2, !dbg !344
  br i1 %2030, label %2398, label %2031, !dbg !345

2031:                                             ; preds = %2028
  %2032 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2033 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2032), !dbg !362
  %2034 = load i32, ptr %2, align 4, !dbg !332
  %2035 = add nsw i32 %2034, -1, !dbg !332
  store i32 %2035, ptr %2, align 4, !dbg !332
  %2036 = icmp ne i32 %2034, 0, !dbg !331
  br i1 %2036, label %2037, label %7315, !dbg !331

2037:                                             ; preds = %2031
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2038, !dbg !341

2038:                                             ; preds = %2395, %2037
  %2039 = load i32, ptr %5, align 4, !dbg !342
  %2040 = icmp slt i32 %2039, 2, !dbg !344
  br i1 %2040, label %2389, label %2041, !dbg !345

2041:                                             ; preds = %2038
  %2042 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2043 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2042), !dbg !362
  %2044 = load i32, ptr %2, align 4, !dbg !332
  %2045 = add nsw i32 %2044, -1, !dbg !332
  store i32 %2045, ptr %2, align 4, !dbg !332
  %2046 = icmp ne i32 %2044, 0, !dbg !331
  br i1 %2046, label %2047, label %7315, !dbg !331

2047:                                             ; preds = %2041
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2048, !dbg !341

2048:                                             ; preds = %2386, %2047
  %2049 = load i32, ptr %5, align 4, !dbg !342
  %2050 = icmp slt i32 %2049, 2, !dbg !344
  br i1 %2050, label %2380, label %2051, !dbg !345

2051:                                             ; preds = %2048
  %2052 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2053 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2052), !dbg !362
  %2054 = load i32, ptr %2, align 4, !dbg !332
  %2055 = add nsw i32 %2054, -1, !dbg !332
  store i32 %2055, ptr %2, align 4, !dbg !332
  %2056 = icmp ne i32 %2054, 0, !dbg !331
  br i1 %2056, label %2057, label %7315, !dbg !331

2057:                                             ; preds = %2051
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2058, !dbg !341

2058:                                             ; preds = %2377, %2057
  %2059 = load i32, ptr %5, align 4, !dbg !342
  %2060 = icmp slt i32 %2059, 2, !dbg !344
  br i1 %2060, label %2371, label %2061, !dbg !345

2061:                                             ; preds = %2058
  %2062 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2063 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2062), !dbg !362
  %2064 = load i32, ptr %2, align 4, !dbg !332
  %2065 = add nsw i32 %2064, -1, !dbg !332
  store i32 %2065, ptr %2, align 4, !dbg !332
  %2066 = icmp ne i32 %2064, 0, !dbg !331
  br i1 %2066, label %2067, label %7315, !dbg !331

2067:                                             ; preds = %2061
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2068, !dbg !341

2068:                                             ; preds = %2368, %2067
  %2069 = load i32, ptr %5, align 4, !dbg !342
  %2070 = icmp slt i32 %2069, 2, !dbg !344
  br i1 %2070, label %2362, label %2071, !dbg !345

2071:                                             ; preds = %2068
  %2072 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2073 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2072), !dbg !362
  %2074 = load i32, ptr %2, align 4, !dbg !332
  %2075 = add nsw i32 %2074, -1, !dbg !332
  store i32 %2075, ptr %2, align 4, !dbg !332
  %2076 = icmp ne i32 %2074, 0, !dbg !331
  br i1 %2076, label %2077, label %7315, !dbg !331

2077:                                             ; preds = %2071
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2078, !dbg !341

2078:                                             ; preds = %2359, %2077
  %2079 = load i32, ptr %5, align 4, !dbg !342
  %2080 = icmp slt i32 %2079, 2, !dbg !344
  br i1 %2080, label %2353, label %2081, !dbg !345

2081:                                             ; preds = %2078
  %2082 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2083 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2082), !dbg !362
  %2084 = load i32, ptr %2, align 4, !dbg !332
  %2085 = add nsw i32 %2084, -1, !dbg !332
  store i32 %2085, ptr %2, align 4, !dbg !332
  %2086 = icmp ne i32 %2084, 0, !dbg !331
  br i1 %2086, label %2087, label %7315, !dbg !331

2087:                                             ; preds = %2081
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2088, !dbg !341

2088:                                             ; preds = %2350, %2087
  %2089 = load i32, ptr %5, align 4, !dbg !342
  %2090 = icmp slt i32 %2089, 2, !dbg !344
  br i1 %2090, label %2344, label %2091, !dbg !345

2091:                                             ; preds = %2088
  %2092 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2093 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2092), !dbg !362
  %2094 = load i32, ptr %2, align 4, !dbg !332
  %2095 = add nsw i32 %2094, -1, !dbg !332
  store i32 %2095, ptr %2, align 4, !dbg !332
  %2096 = icmp ne i32 %2094, 0, !dbg !331
  br i1 %2096, label %2097, label %7315, !dbg !331

2097:                                             ; preds = %2091
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2098, !dbg !341

2098:                                             ; preds = %2341, %2097
  %2099 = load i32, ptr %5, align 4, !dbg !342
  %2100 = icmp slt i32 %2099, 2, !dbg !344
  br i1 %2100, label %2335, label %2101, !dbg !345

2101:                                             ; preds = %2098
  %2102 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2102), !dbg !362
  %2104 = load i32, ptr %2, align 4, !dbg !332
  %2105 = add nsw i32 %2104, -1, !dbg !332
  store i32 %2105, ptr %2, align 4, !dbg !332
  %2106 = icmp ne i32 %2104, 0, !dbg !331
  br i1 %2106, label %2107, label %7315, !dbg !331

2107:                                             ; preds = %2101
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2108, !dbg !341

2108:                                             ; preds = %2332, %2107
  %2109 = load i32, ptr %5, align 4, !dbg !342
  %2110 = icmp slt i32 %2109, 2, !dbg !344
  br i1 %2110, label %2326, label %2111, !dbg !345

2111:                                             ; preds = %2108
  %2112 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2112), !dbg !362
  %2114 = load i32, ptr %2, align 4, !dbg !332
  %2115 = add nsw i32 %2114, -1, !dbg !332
  store i32 %2115, ptr %2, align 4, !dbg !332
  %2116 = icmp ne i32 %2114, 0, !dbg !331
  br i1 %2116, label %2117, label %7315, !dbg !331

2117:                                             ; preds = %2111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2118, !dbg !341

2118:                                             ; preds = %2323, %2117
  %2119 = load i32, ptr %5, align 4, !dbg !342
  %2120 = icmp slt i32 %2119, 2, !dbg !344
  br i1 %2120, label %2317, label %2121, !dbg !345

2121:                                             ; preds = %2118
  %2122 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2122), !dbg !362
  %2124 = load i32, ptr %2, align 4, !dbg !332
  %2125 = add nsw i32 %2124, -1, !dbg !332
  store i32 %2125, ptr %2, align 4, !dbg !332
  %2126 = icmp ne i32 %2124, 0, !dbg !331
  br i1 %2126, label %2127, label %7315, !dbg !331

2127:                                             ; preds = %2121
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2128, !dbg !341

2128:                                             ; preds = %2314, %2127
  %2129 = load i32, ptr %5, align 4, !dbg !342
  %2130 = icmp slt i32 %2129, 2, !dbg !344
  br i1 %2130, label %2308, label %2131, !dbg !345

2131:                                             ; preds = %2128
  %2132 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2132), !dbg !362
  %2134 = load i32, ptr %2, align 4, !dbg !332
  %2135 = add nsw i32 %2134, -1, !dbg !332
  store i32 %2135, ptr %2, align 4, !dbg !332
  %2136 = icmp ne i32 %2134, 0, !dbg !331
  br i1 %2136, label %2137, label %7315, !dbg !331

2137:                                             ; preds = %2131
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2138, !dbg !341

2138:                                             ; preds = %2305, %2137
  %2139 = load i32, ptr %5, align 4, !dbg !342
  %2140 = icmp slt i32 %2139, 2, !dbg !344
  br i1 %2140, label %2299, label %2141, !dbg !345

2141:                                             ; preds = %2138
  %2142 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2142), !dbg !362
  %2144 = load i32, ptr %2, align 4, !dbg !332
  %2145 = add nsw i32 %2144, -1, !dbg !332
  store i32 %2145, ptr %2, align 4, !dbg !332
  %2146 = icmp ne i32 %2144, 0, !dbg !331
  br i1 %2146, label %2147, label %7315, !dbg !331

2147:                                             ; preds = %2141
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2148, !dbg !341

2148:                                             ; preds = %2296, %2147
  %2149 = load i32, ptr %5, align 4, !dbg !342
  %2150 = icmp slt i32 %2149, 2, !dbg !344
  br i1 %2150, label %2290, label %2151, !dbg !345

2151:                                             ; preds = %2148
  %2152 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2152), !dbg !362
  %2154 = load i32, ptr %2, align 4, !dbg !332
  %2155 = add nsw i32 %2154, -1, !dbg !332
  store i32 %2155, ptr %2, align 4, !dbg !332
  %2156 = icmp ne i32 %2154, 0, !dbg !331
  br i1 %2156, label %2157, label %7315, !dbg !331

2157:                                             ; preds = %2151
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2158, !dbg !341

2158:                                             ; preds = %2287, %2157
  %2159 = load i32, ptr %5, align 4, !dbg !342
  %2160 = icmp slt i32 %2159, 2, !dbg !344
  br i1 %2160, label %2281, label %2161, !dbg !345

2161:                                             ; preds = %2158
  %2162 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2163 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2162), !dbg !362
  %2164 = load i32, ptr %2, align 4, !dbg !332
  %2165 = add nsw i32 %2164, -1, !dbg !332
  store i32 %2165, ptr %2, align 4, !dbg !332
  %2166 = icmp ne i32 %2164, 0, !dbg !331
  br i1 %2166, label %2167, label %7315, !dbg !331

2167:                                             ; preds = %2161
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2168, !dbg !341

2168:                                             ; preds = %2278, %2167
  %2169 = load i32, ptr %5, align 4, !dbg !342
  %2170 = icmp slt i32 %2169, 2, !dbg !344
  br i1 %2170, label %2272, label %2171, !dbg !345

2171:                                             ; preds = %2168
  %2172 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2173 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2172), !dbg !362
  %2174 = load i32, ptr %2, align 4, !dbg !332
  %2175 = add nsw i32 %2174, -1, !dbg !332
  store i32 %2175, ptr %2, align 4, !dbg !332
  %2176 = icmp ne i32 %2174, 0, !dbg !331
  br i1 %2176, label %2177, label %7315, !dbg !331

2177:                                             ; preds = %2171
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2178, !dbg !341

2178:                                             ; preds = %2269, %2177
  %2179 = load i32, ptr %5, align 4, !dbg !342
  %2180 = icmp slt i32 %2179, 2, !dbg !344
  br i1 %2180, label %2263, label %2181, !dbg !345

2181:                                             ; preds = %2178
  %2182 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2183 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2182), !dbg !362
  %2184 = load i32, ptr %2, align 4, !dbg !332
  %2185 = add nsw i32 %2184, -1, !dbg !332
  store i32 %2185, ptr %2, align 4, !dbg !332
  %2186 = icmp ne i32 %2184, 0, !dbg !331
  br i1 %2186, label %2187, label %7315, !dbg !331

2187:                                             ; preds = %2181
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2188, !dbg !341

2188:                                             ; preds = %2260, %2187
  %2189 = load i32, ptr %5, align 4, !dbg !342
  %2190 = icmp slt i32 %2189, 2, !dbg !344
  br i1 %2190, label %2254, label %2191, !dbg !345

2191:                                             ; preds = %2188
  %2192 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2192), !dbg !362
  %2194 = load i32, ptr %2, align 4, !dbg !332
  %2195 = add nsw i32 %2194, -1, !dbg !332
  store i32 %2195, ptr %2, align 4, !dbg !332
  %2196 = icmp ne i32 %2194, 0, !dbg !331
  br i1 %2196, label %2197, label %7315, !dbg !331

2197:                                             ; preds = %2191
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2198, !dbg !341

2198:                                             ; preds = %2251, %2197
  %2199 = load i32, ptr %5, align 4, !dbg !342
  %2200 = icmp slt i32 %2199, 2, !dbg !344
  br i1 %2200, label %2245, label %2201, !dbg !345

2201:                                             ; preds = %2198
  %2202 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2203 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2202), !dbg !362
  %2204 = load i32, ptr %2, align 4, !dbg !332
  %2205 = add nsw i32 %2204, -1, !dbg !332
  store i32 %2205, ptr %2, align 4, !dbg !332
  %2206 = icmp ne i32 %2204, 0, !dbg !331
  br i1 %2206, label %2207, label %7315, !dbg !331

2207:                                             ; preds = %2201
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2208, !dbg !341

2208:                                             ; preds = %2242, %2207
  %2209 = load i32, ptr %5, align 4, !dbg !342
  %2210 = icmp slt i32 %2209, 2, !dbg !344
  br i1 %2210, label %2236, label %2211, !dbg !345

2211:                                             ; preds = %2208
  %2212 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2213 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2212), !dbg !362
  %2214 = load i32, ptr %2, align 4, !dbg !332
  %2215 = add nsw i32 %2214, -1, !dbg !332
  store i32 %2215, ptr %2, align 4, !dbg !332
  %2216 = icmp ne i32 %2214, 0, !dbg !331
  br i1 %2216, label %2217, label %7315, !dbg !331

2217:                                             ; preds = %2211
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2218, !dbg !341

2218:                                             ; preds = %2233, %2217
  %2219 = load i32, ptr %5, align 4, !dbg !342
  %2220 = icmp slt i32 %2219, 2, !dbg !344
  br i1 %2220, label %2227, label %2221, !dbg !345

2221:                                             ; preds = %2218
  %2222 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2223 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2222), !dbg !362
  %2224 = load i32, ptr %2, align 4, !dbg !332
  %2225 = add nsw i32 %2224, -1, !dbg !332
  store i32 %2225, ptr %2, align 4, !dbg !332
  %2226 = icmp ne i32 %2224, 0, !dbg !331
  br i1 %2226, label %2659, label %7315, !dbg !331

2227:                                             ; preds = %2218
  call void @readpoint(ptr noundef %3), !dbg !346
  %2228 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2228), !dbg !349
  %2229 = load i32, ptr %5, align 4, !dbg !350
  %2230 = icmp ne i32 %2229, 0, !dbg !350
  br i1 %2230, label %2232, label %2231, !dbg !352

2231:                                             ; preds = %2227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2232, !dbg !354

2232:                                             ; preds = %2231, %2227
  br label %2233, !dbg !355

2233:                                             ; preds = %2232
  %2234 = load i32, ptr %5, align 4, !dbg !356
  %2235 = add nsw i32 %2234, 1, !dbg !356
  store i32 %2235, ptr %5, align 4, !dbg !356
  br label %2218, !dbg !357, !llvm.loop !358

2236:                                             ; preds = %2208
  call void @readpoint(ptr noundef %3), !dbg !346
  %2237 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2237), !dbg !349
  %2238 = load i32, ptr %5, align 4, !dbg !350
  %2239 = icmp ne i32 %2238, 0, !dbg !350
  br i1 %2239, label %2241, label %2240, !dbg !352

2240:                                             ; preds = %2236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2241, !dbg !354

2241:                                             ; preds = %2240, %2236
  br label %2242, !dbg !355

2242:                                             ; preds = %2241
  %2243 = load i32, ptr %5, align 4, !dbg !356
  %2244 = add nsw i32 %2243, 1, !dbg !356
  store i32 %2244, ptr %5, align 4, !dbg !356
  br label %2208, !dbg !357, !llvm.loop !358

2245:                                             ; preds = %2198
  call void @readpoint(ptr noundef %3), !dbg !346
  %2246 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2246), !dbg !349
  %2247 = load i32, ptr %5, align 4, !dbg !350
  %2248 = icmp ne i32 %2247, 0, !dbg !350
  br i1 %2248, label %2250, label %2249, !dbg !352

2249:                                             ; preds = %2245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2250, !dbg !354

2250:                                             ; preds = %2249, %2245
  br label %2251, !dbg !355

2251:                                             ; preds = %2250
  %2252 = load i32, ptr %5, align 4, !dbg !356
  %2253 = add nsw i32 %2252, 1, !dbg !356
  store i32 %2253, ptr %5, align 4, !dbg !356
  br label %2198, !dbg !357, !llvm.loop !358

2254:                                             ; preds = %2188
  call void @readpoint(ptr noundef %3), !dbg !346
  %2255 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2255), !dbg !349
  %2256 = load i32, ptr %5, align 4, !dbg !350
  %2257 = icmp ne i32 %2256, 0, !dbg !350
  br i1 %2257, label %2259, label %2258, !dbg !352

2258:                                             ; preds = %2254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2259, !dbg !354

2259:                                             ; preds = %2258, %2254
  br label %2260, !dbg !355

2260:                                             ; preds = %2259
  %2261 = load i32, ptr %5, align 4, !dbg !356
  %2262 = add nsw i32 %2261, 1, !dbg !356
  store i32 %2262, ptr %5, align 4, !dbg !356
  br label %2188, !dbg !357, !llvm.loop !358

2263:                                             ; preds = %2178
  call void @readpoint(ptr noundef %3), !dbg !346
  %2264 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2264), !dbg !349
  %2265 = load i32, ptr %5, align 4, !dbg !350
  %2266 = icmp ne i32 %2265, 0, !dbg !350
  br i1 %2266, label %2268, label %2267, !dbg !352

2267:                                             ; preds = %2263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2268, !dbg !354

2268:                                             ; preds = %2267, %2263
  br label %2269, !dbg !355

2269:                                             ; preds = %2268
  %2270 = load i32, ptr %5, align 4, !dbg !356
  %2271 = add nsw i32 %2270, 1, !dbg !356
  store i32 %2271, ptr %5, align 4, !dbg !356
  br label %2178, !dbg !357, !llvm.loop !358

2272:                                             ; preds = %2168
  call void @readpoint(ptr noundef %3), !dbg !346
  %2273 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2273), !dbg !349
  %2274 = load i32, ptr %5, align 4, !dbg !350
  %2275 = icmp ne i32 %2274, 0, !dbg !350
  br i1 %2275, label %2277, label %2276, !dbg !352

2276:                                             ; preds = %2272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2277, !dbg !354

2277:                                             ; preds = %2276, %2272
  br label %2278, !dbg !355

2278:                                             ; preds = %2277
  %2279 = load i32, ptr %5, align 4, !dbg !356
  %2280 = add nsw i32 %2279, 1, !dbg !356
  store i32 %2280, ptr %5, align 4, !dbg !356
  br label %2168, !dbg !357, !llvm.loop !358

2281:                                             ; preds = %2158
  call void @readpoint(ptr noundef %3), !dbg !346
  %2282 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2282), !dbg !349
  %2283 = load i32, ptr %5, align 4, !dbg !350
  %2284 = icmp ne i32 %2283, 0, !dbg !350
  br i1 %2284, label %2286, label %2285, !dbg !352

2285:                                             ; preds = %2281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2286, !dbg !354

2286:                                             ; preds = %2285, %2281
  br label %2287, !dbg !355

2287:                                             ; preds = %2286
  %2288 = load i32, ptr %5, align 4, !dbg !356
  %2289 = add nsw i32 %2288, 1, !dbg !356
  store i32 %2289, ptr %5, align 4, !dbg !356
  br label %2158, !dbg !357, !llvm.loop !358

2290:                                             ; preds = %2148
  call void @readpoint(ptr noundef %3), !dbg !346
  %2291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2291), !dbg !349
  %2292 = load i32, ptr %5, align 4, !dbg !350
  %2293 = icmp ne i32 %2292, 0, !dbg !350
  br i1 %2293, label %2295, label %2294, !dbg !352

2294:                                             ; preds = %2290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2295, !dbg !354

2295:                                             ; preds = %2294, %2290
  br label %2296, !dbg !355

2296:                                             ; preds = %2295
  %2297 = load i32, ptr %5, align 4, !dbg !356
  %2298 = add nsw i32 %2297, 1, !dbg !356
  store i32 %2298, ptr %5, align 4, !dbg !356
  br label %2148, !dbg !357, !llvm.loop !358

2299:                                             ; preds = %2138
  call void @readpoint(ptr noundef %3), !dbg !346
  %2300 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2300), !dbg !349
  %2301 = load i32, ptr %5, align 4, !dbg !350
  %2302 = icmp ne i32 %2301, 0, !dbg !350
  br i1 %2302, label %2304, label %2303, !dbg !352

2303:                                             ; preds = %2299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2304, !dbg !354

2304:                                             ; preds = %2303, %2299
  br label %2305, !dbg !355

2305:                                             ; preds = %2304
  %2306 = load i32, ptr %5, align 4, !dbg !356
  %2307 = add nsw i32 %2306, 1, !dbg !356
  store i32 %2307, ptr %5, align 4, !dbg !356
  br label %2138, !dbg !357, !llvm.loop !358

2308:                                             ; preds = %2128
  call void @readpoint(ptr noundef %3), !dbg !346
  %2309 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2309), !dbg !349
  %2310 = load i32, ptr %5, align 4, !dbg !350
  %2311 = icmp ne i32 %2310, 0, !dbg !350
  br i1 %2311, label %2313, label %2312, !dbg !352

2312:                                             ; preds = %2308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2313, !dbg !354

2313:                                             ; preds = %2312, %2308
  br label %2314, !dbg !355

2314:                                             ; preds = %2313
  %2315 = load i32, ptr %5, align 4, !dbg !356
  %2316 = add nsw i32 %2315, 1, !dbg !356
  store i32 %2316, ptr %5, align 4, !dbg !356
  br label %2128, !dbg !357, !llvm.loop !358

2317:                                             ; preds = %2118
  call void @readpoint(ptr noundef %3), !dbg !346
  %2318 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2318), !dbg !349
  %2319 = load i32, ptr %5, align 4, !dbg !350
  %2320 = icmp ne i32 %2319, 0, !dbg !350
  br i1 %2320, label %2322, label %2321, !dbg !352

2321:                                             ; preds = %2317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2322, !dbg !354

2322:                                             ; preds = %2321, %2317
  br label %2323, !dbg !355

2323:                                             ; preds = %2322
  %2324 = load i32, ptr %5, align 4, !dbg !356
  %2325 = add nsw i32 %2324, 1, !dbg !356
  store i32 %2325, ptr %5, align 4, !dbg !356
  br label %2118, !dbg !357, !llvm.loop !358

2326:                                             ; preds = %2108
  call void @readpoint(ptr noundef %3), !dbg !346
  %2327 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2327), !dbg !349
  %2328 = load i32, ptr %5, align 4, !dbg !350
  %2329 = icmp ne i32 %2328, 0, !dbg !350
  br i1 %2329, label %2331, label %2330, !dbg !352

2330:                                             ; preds = %2326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2331, !dbg !354

2331:                                             ; preds = %2330, %2326
  br label %2332, !dbg !355

2332:                                             ; preds = %2331
  %2333 = load i32, ptr %5, align 4, !dbg !356
  %2334 = add nsw i32 %2333, 1, !dbg !356
  store i32 %2334, ptr %5, align 4, !dbg !356
  br label %2108, !dbg !357, !llvm.loop !358

2335:                                             ; preds = %2098
  call void @readpoint(ptr noundef %3), !dbg !346
  %2336 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2336), !dbg !349
  %2337 = load i32, ptr %5, align 4, !dbg !350
  %2338 = icmp ne i32 %2337, 0, !dbg !350
  br i1 %2338, label %2340, label %2339, !dbg !352

2339:                                             ; preds = %2335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2340, !dbg !354

2340:                                             ; preds = %2339, %2335
  br label %2341, !dbg !355

2341:                                             ; preds = %2340
  %2342 = load i32, ptr %5, align 4, !dbg !356
  %2343 = add nsw i32 %2342, 1, !dbg !356
  store i32 %2343, ptr %5, align 4, !dbg !356
  br label %2098, !dbg !357, !llvm.loop !358

2344:                                             ; preds = %2088
  call void @readpoint(ptr noundef %3), !dbg !346
  %2345 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2345), !dbg !349
  %2346 = load i32, ptr %5, align 4, !dbg !350
  %2347 = icmp ne i32 %2346, 0, !dbg !350
  br i1 %2347, label %2349, label %2348, !dbg !352

2348:                                             ; preds = %2344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2349, !dbg !354

2349:                                             ; preds = %2348, %2344
  br label %2350, !dbg !355

2350:                                             ; preds = %2349
  %2351 = load i32, ptr %5, align 4, !dbg !356
  %2352 = add nsw i32 %2351, 1, !dbg !356
  store i32 %2352, ptr %5, align 4, !dbg !356
  br label %2088, !dbg !357, !llvm.loop !358

2353:                                             ; preds = %2078
  call void @readpoint(ptr noundef %3), !dbg !346
  %2354 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2354), !dbg !349
  %2355 = load i32, ptr %5, align 4, !dbg !350
  %2356 = icmp ne i32 %2355, 0, !dbg !350
  br i1 %2356, label %2358, label %2357, !dbg !352

2357:                                             ; preds = %2353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2358, !dbg !354

2358:                                             ; preds = %2357, %2353
  br label %2359, !dbg !355

2359:                                             ; preds = %2358
  %2360 = load i32, ptr %5, align 4, !dbg !356
  %2361 = add nsw i32 %2360, 1, !dbg !356
  store i32 %2361, ptr %5, align 4, !dbg !356
  br label %2078, !dbg !357, !llvm.loop !358

2362:                                             ; preds = %2068
  call void @readpoint(ptr noundef %3), !dbg !346
  %2363 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2363), !dbg !349
  %2364 = load i32, ptr %5, align 4, !dbg !350
  %2365 = icmp ne i32 %2364, 0, !dbg !350
  br i1 %2365, label %2367, label %2366, !dbg !352

2366:                                             ; preds = %2362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2367, !dbg !354

2367:                                             ; preds = %2366, %2362
  br label %2368, !dbg !355

2368:                                             ; preds = %2367
  %2369 = load i32, ptr %5, align 4, !dbg !356
  %2370 = add nsw i32 %2369, 1, !dbg !356
  store i32 %2370, ptr %5, align 4, !dbg !356
  br label %2068, !dbg !357, !llvm.loop !358

2371:                                             ; preds = %2058
  call void @readpoint(ptr noundef %3), !dbg !346
  %2372 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2372), !dbg !349
  %2373 = load i32, ptr %5, align 4, !dbg !350
  %2374 = icmp ne i32 %2373, 0, !dbg !350
  br i1 %2374, label %2376, label %2375, !dbg !352

2375:                                             ; preds = %2371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2376, !dbg !354

2376:                                             ; preds = %2375, %2371
  br label %2377, !dbg !355

2377:                                             ; preds = %2376
  %2378 = load i32, ptr %5, align 4, !dbg !356
  %2379 = add nsw i32 %2378, 1, !dbg !356
  store i32 %2379, ptr %5, align 4, !dbg !356
  br label %2058, !dbg !357, !llvm.loop !358

2380:                                             ; preds = %2048
  call void @readpoint(ptr noundef %3), !dbg !346
  %2381 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2381), !dbg !349
  %2382 = load i32, ptr %5, align 4, !dbg !350
  %2383 = icmp ne i32 %2382, 0, !dbg !350
  br i1 %2383, label %2385, label %2384, !dbg !352

2384:                                             ; preds = %2380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2385, !dbg !354

2385:                                             ; preds = %2384, %2380
  br label %2386, !dbg !355

2386:                                             ; preds = %2385
  %2387 = load i32, ptr %5, align 4, !dbg !356
  %2388 = add nsw i32 %2387, 1, !dbg !356
  store i32 %2388, ptr %5, align 4, !dbg !356
  br label %2048, !dbg !357, !llvm.loop !358

2389:                                             ; preds = %2038
  call void @readpoint(ptr noundef %3), !dbg !346
  %2390 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2390), !dbg !349
  %2391 = load i32, ptr %5, align 4, !dbg !350
  %2392 = icmp ne i32 %2391, 0, !dbg !350
  br i1 %2392, label %2394, label %2393, !dbg !352

2393:                                             ; preds = %2389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2394, !dbg !354

2394:                                             ; preds = %2393, %2389
  br label %2395, !dbg !355

2395:                                             ; preds = %2394
  %2396 = load i32, ptr %5, align 4, !dbg !356
  %2397 = add nsw i32 %2396, 1, !dbg !356
  store i32 %2397, ptr %5, align 4, !dbg !356
  br label %2038, !dbg !357, !llvm.loop !358

2398:                                             ; preds = %2028
  call void @readpoint(ptr noundef %3), !dbg !346
  %2399 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2399), !dbg !349
  %2400 = load i32, ptr %5, align 4, !dbg !350
  %2401 = icmp ne i32 %2400, 0, !dbg !350
  br i1 %2401, label %2403, label %2402, !dbg !352

2402:                                             ; preds = %2398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2403, !dbg !354

2403:                                             ; preds = %2402, %2398
  br label %2404, !dbg !355

2404:                                             ; preds = %2403
  %2405 = load i32, ptr %5, align 4, !dbg !356
  %2406 = add nsw i32 %2405, 1, !dbg !356
  store i32 %2406, ptr %5, align 4, !dbg !356
  br label %2028, !dbg !357, !llvm.loop !358

2407:                                             ; preds = %2018
  call void @readpoint(ptr noundef %3), !dbg !346
  %2408 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2408), !dbg !349
  %2409 = load i32, ptr %5, align 4, !dbg !350
  %2410 = icmp ne i32 %2409, 0, !dbg !350
  br i1 %2410, label %2412, label %2411, !dbg !352

2411:                                             ; preds = %2407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2412, !dbg !354

2412:                                             ; preds = %2411, %2407
  br label %2413, !dbg !355

2413:                                             ; preds = %2412
  %2414 = load i32, ptr %5, align 4, !dbg !356
  %2415 = add nsw i32 %2414, 1, !dbg !356
  store i32 %2415, ptr %5, align 4, !dbg !356
  br label %2018, !dbg !357, !llvm.loop !358

2416:                                             ; preds = %2008
  call void @readpoint(ptr noundef %3), !dbg !346
  %2417 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2417), !dbg !349
  %2418 = load i32, ptr %5, align 4, !dbg !350
  %2419 = icmp ne i32 %2418, 0, !dbg !350
  br i1 %2419, label %2421, label %2420, !dbg !352

2420:                                             ; preds = %2416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2421, !dbg !354

2421:                                             ; preds = %2420, %2416
  br label %2422, !dbg !355

2422:                                             ; preds = %2421
  %2423 = load i32, ptr %5, align 4, !dbg !356
  %2424 = add nsw i32 %2423, 1, !dbg !356
  store i32 %2424, ptr %5, align 4, !dbg !356
  br label %2008, !dbg !357, !llvm.loop !358

2425:                                             ; preds = %1998
  call void @readpoint(ptr noundef %3), !dbg !346
  %2426 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2426), !dbg !349
  %2427 = load i32, ptr %5, align 4, !dbg !350
  %2428 = icmp ne i32 %2427, 0, !dbg !350
  br i1 %2428, label %2430, label %2429, !dbg !352

2429:                                             ; preds = %2425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2430, !dbg !354

2430:                                             ; preds = %2429, %2425
  br label %2431, !dbg !355

2431:                                             ; preds = %2430
  %2432 = load i32, ptr %5, align 4, !dbg !356
  %2433 = add nsw i32 %2432, 1, !dbg !356
  store i32 %2433, ptr %5, align 4, !dbg !356
  br label %1998, !dbg !357, !llvm.loop !358

2434:                                             ; preds = %1988
  call void @readpoint(ptr noundef %3), !dbg !346
  %2435 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2435), !dbg !349
  %2436 = load i32, ptr %5, align 4, !dbg !350
  %2437 = icmp ne i32 %2436, 0, !dbg !350
  br i1 %2437, label %2439, label %2438, !dbg !352

2438:                                             ; preds = %2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2439, !dbg !354

2439:                                             ; preds = %2438, %2434
  br label %2440, !dbg !355

2440:                                             ; preds = %2439
  %2441 = load i32, ptr %5, align 4, !dbg !356
  %2442 = add nsw i32 %2441, 1, !dbg !356
  store i32 %2442, ptr %5, align 4, !dbg !356
  br label %1988, !dbg !357, !llvm.loop !358

2443:                                             ; preds = %1978
  call void @readpoint(ptr noundef %3), !dbg !346
  %2444 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2444), !dbg !349
  %2445 = load i32, ptr %5, align 4, !dbg !350
  %2446 = icmp ne i32 %2445, 0, !dbg !350
  br i1 %2446, label %2448, label %2447, !dbg !352

2447:                                             ; preds = %2443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2448, !dbg !354

2448:                                             ; preds = %2447, %2443
  br label %2449, !dbg !355

2449:                                             ; preds = %2448
  %2450 = load i32, ptr %5, align 4, !dbg !356
  %2451 = add nsw i32 %2450, 1, !dbg !356
  store i32 %2451, ptr %5, align 4, !dbg !356
  br label %1978, !dbg !357, !llvm.loop !358

2452:                                             ; preds = %1968
  call void @readpoint(ptr noundef %3), !dbg !346
  %2453 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2453), !dbg !349
  %2454 = load i32, ptr %5, align 4, !dbg !350
  %2455 = icmp ne i32 %2454, 0, !dbg !350
  br i1 %2455, label %2457, label %2456, !dbg !352

2456:                                             ; preds = %2452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2457, !dbg !354

2457:                                             ; preds = %2456, %2452
  br label %2458, !dbg !355

2458:                                             ; preds = %2457
  %2459 = load i32, ptr %5, align 4, !dbg !356
  %2460 = add nsw i32 %2459, 1, !dbg !356
  store i32 %2460, ptr %5, align 4, !dbg !356
  br label %1968, !dbg !357, !llvm.loop !358

2461:                                             ; preds = %1958
  call void @readpoint(ptr noundef %3), !dbg !346
  %2462 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2462), !dbg !349
  %2463 = load i32, ptr %5, align 4, !dbg !350
  %2464 = icmp ne i32 %2463, 0, !dbg !350
  br i1 %2464, label %2466, label %2465, !dbg !352

2465:                                             ; preds = %2461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2466, !dbg !354

2466:                                             ; preds = %2465, %2461
  br label %2467, !dbg !355

2467:                                             ; preds = %2466
  %2468 = load i32, ptr %5, align 4, !dbg !356
  %2469 = add nsw i32 %2468, 1, !dbg !356
  store i32 %2469, ptr %5, align 4, !dbg !356
  br label %1958, !dbg !357, !llvm.loop !358

2470:                                             ; preds = %1948
  call void @readpoint(ptr noundef %3), !dbg !346
  %2471 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2471), !dbg !349
  %2472 = load i32, ptr %5, align 4, !dbg !350
  %2473 = icmp ne i32 %2472, 0, !dbg !350
  br i1 %2473, label %2475, label %2474, !dbg !352

2474:                                             ; preds = %2470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2475, !dbg !354

2475:                                             ; preds = %2474, %2470
  br label %2476, !dbg !355

2476:                                             ; preds = %2475
  %2477 = load i32, ptr %5, align 4, !dbg !356
  %2478 = add nsw i32 %2477, 1, !dbg !356
  store i32 %2478, ptr %5, align 4, !dbg !356
  br label %1948, !dbg !357, !llvm.loop !358

2479:                                             ; preds = %1938
  call void @readpoint(ptr noundef %3), !dbg !346
  %2480 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2480), !dbg !349
  %2481 = load i32, ptr %5, align 4, !dbg !350
  %2482 = icmp ne i32 %2481, 0, !dbg !350
  br i1 %2482, label %2484, label %2483, !dbg !352

2483:                                             ; preds = %2479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2484, !dbg !354

2484:                                             ; preds = %2483, %2479
  br label %2485, !dbg !355

2485:                                             ; preds = %2484
  %2486 = load i32, ptr %5, align 4, !dbg !356
  %2487 = add nsw i32 %2486, 1, !dbg !356
  store i32 %2487, ptr %5, align 4, !dbg !356
  br label %1938, !dbg !357, !llvm.loop !358

2488:                                             ; preds = %1928
  call void @readpoint(ptr noundef %3), !dbg !346
  %2489 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2489), !dbg !349
  %2490 = load i32, ptr %5, align 4, !dbg !350
  %2491 = icmp ne i32 %2490, 0, !dbg !350
  br i1 %2491, label %2493, label %2492, !dbg !352

2492:                                             ; preds = %2488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2493, !dbg !354

2493:                                             ; preds = %2492, %2488
  br label %2494, !dbg !355

2494:                                             ; preds = %2493
  %2495 = load i32, ptr %5, align 4, !dbg !356
  %2496 = add nsw i32 %2495, 1, !dbg !356
  store i32 %2496, ptr %5, align 4, !dbg !356
  br label %1928, !dbg !357, !llvm.loop !358

2497:                                             ; preds = %1918
  call void @readpoint(ptr noundef %3), !dbg !346
  %2498 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2498), !dbg !349
  %2499 = load i32, ptr %5, align 4, !dbg !350
  %2500 = icmp ne i32 %2499, 0, !dbg !350
  br i1 %2500, label %2502, label %2501, !dbg !352

2501:                                             ; preds = %2497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2502, !dbg !354

2502:                                             ; preds = %2501, %2497
  br label %2503, !dbg !355

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %5, align 4, !dbg !356
  %2505 = add nsw i32 %2504, 1, !dbg !356
  store i32 %2505, ptr %5, align 4, !dbg !356
  br label %1918, !dbg !357, !llvm.loop !358

2506:                                             ; preds = %1908
  call void @readpoint(ptr noundef %3), !dbg !346
  %2507 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2507), !dbg !349
  %2508 = load i32, ptr %5, align 4, !dbg !350
  %2509 = icmp ne i32 %2508, 0, !dbg !350
  br i1 %2509, label %2511, label %2510, !dbg !352

2510:                                             ; preds = %2506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2511, !dbg !354

2511:                                             ; preds = %2510, %2506
  br label %2512, !dbg !355

2512:                                             ; preds = %2511
  %2513 = load i32, ptr %5, align 4, !dbg !356
  %2514 = add nsw i32 %2513, 1, !dbg !356
  store i32 %2514, ptr %5, align 4, !dbg !356
  br label %1908, !dbg !357, !llvm.loop !358

2515:                                             ; preds = %1898
  call void @readpoint(ptr noundef %3), !dbg !346
  %2516 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2516), !dbg !349
  %2517 = load i32, ptr %5, align 4, !dbg !350
  %2518 = icmp ne i32 %2517, 0, !dbg !350
  br i1 %2518, label %2520, label %2519, !dbg !352

2519:                                             ; preds = %2515
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2520, !dbg !354

2520:                                             ; preds = %2519, %2515
  br label %2521, !dbg !355

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %5, align 4, !dbg !356
  %2523 = add nsw i32 %2522, 1, !dbg !356
  store i32 %2523, ptr %5, align 4, !dbg !356
  br label %1898, !dbg !357, !llvm.loop !358

2524:                                             ; preds = %1888
  call void @readpoint(ptr noundef %3), !dbg !346
  %2525 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2525), !dbg !349
  %2526 = load i32, ptr %5, align 4, !dbg !350
  %2527 = icmp ne i32 %2526, 0, !dbg !350
  br i1 %2527, label %2529, label %2528, !dbg !352

2528:                                             ; preds = %2524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2529, !dbg !354

2529:                                             ; preds = %2528, %2524
  br label %2530, !dbg !355

2530:                                             ; preds = %2529
  %2531 = load i32, ptr %5, align 4, !dbg !356
  %2532 = add nsw i32 %2531, 1, !dbg !356
  store i32 %2532, ptr %5, align 4, !dbg !356
  br label %1888, !dbg !357, !llvm.loop !358

2533:                                             ; preds = %1878
  call void @readpoint(ptr noundef %3), !dbg !346
  %2534 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2534), !dbg !349
  %2535 = load i32, ptr %5, align 4, !dbg !350
  %2536 = icmp ne i32 %2535, 0, !dbg !350
  br i1 %2536, label %2538, label %2537, !dbg !352

2537:                                             ; preds = %2533
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2538, !dbg !354

2538:                                             ; preds = %2537, %2533
  br label %2539, !dbg !355

2539:                                             ; preds = %2538
  %2540 = load i32, ptr %5, align 4, !dbg !356
  %2541 = add nsw i32 %2540, 1, !dbg !356
  store i32 %2541, ptr %5, align 4, !dbg !356
  br label %1878, !dbg !357, !llvm.loop !358

2542:                                             ; preds = %1868
  call void @readpoint(ptr noundef %3), !dbg !346
  %2543 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2543), !dbg !349
  %2544 = load i32, ptr %5, align 4, !dbg !350
  %2545 = icmp ne i32 %2544, 0, !dbg !350
  br i1 %2545, label %2547, label %2546, !dbg !352

2546:                                             ; preds = %2542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2547, !dbg !354

2547:                                             ; preds = %2546, %2542
  br label %2548, !dbg !355

2548:                                             ; preds = %2547
  %2549 = load i32, ptr %5, align 4, !dbg !356
  %2550 = add nsw i32 %2549, 1, !dbg !356
  store i32 %2550, ptr %5, align 4, !dbg !356
  br label %1868, !dbg !357, !llvm.loop !358

2551:                                             ; preds = %1858
  call void @readpoint(ptr noundef %3), !dbg !346
  %2552 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2552), !dbg !349
  %2553 = load i32, ptr %5, align 4, !dbg !350
  %2554 = icmp ne i32 %2553, 0, !dbg !350
  br i1 %2554, label %2556, label %2555, !dbg !352

2555:                                             ; preds = %2551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2556, !dbg !354

2556:                                             ; preds = %2555, %2551
  br label %2557, !dbg !355

2557:                                             ; preds = %2556
  %2558 = load i32, ptr %5, align 4, !dbg !356
  %2559 = add nsw i32 %2558, 1, !dbg !356
  store i32 %2559, ptr %5, align 4, !dbg !356
  br label %1858, !dbg !357, !llvm.loop !358

2560:                                             ; preds = %1848
  call void @readpoint(ptr noundef %3), !dbg !346
  %2561 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2561), !dbg !349
  %2562 = load i32, ptr %5, align 4, !dbg !350
  %2563 = icmp ne i32 %2562, 0, !dbg !350
  br i1 %2563, label %2565, label %2564, !dbg !352

2564:                                             ; preds = %2560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2565, !dbg !354

2565:                                             ; preds = %2564, %2560
  br label %2566, !dbg !355

2566:                                             ; preds = %2565
  %2567 = load i32, ptr %5, align 4, !dbg !356
  %2568 = add nsw i32 %2567, 1, !dbg !356
  store i32 %2568, ptr %5, align 4, !dbg !356
  br label %1848, !dbg !357, !llvm.loop !358

2569:                                             ; preds = %1838
  call void @readpoint(ptr noundef %3), !dbg !346
  %2570 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2570), !dbg !349
  %2571 = load i32, ptr %5, align 4, !dbg !350
  %2572 = icmp ne i32 %2571, 0, !dbg !350
  br i1 %2572, label %2574, label %2573, !dbg !352

2573:                                             ; preds = %2569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2574, !dbg !354

2574:                                             ; preds = %2573, %2569
  br label %2575, !dbg !355

2575:                                             ; preds = %2574
  %2576 = load i32, ptr %5, align 4, !dbg !356
  %2577 = add nsw i32 %2576, 1, !dbg !356
  store i32 %2577, ptr %5, align 4, !dbg !356
  br label %1838, !dbg !357, !llvm.loop !358

2578:                                             ; preds = %1828
  call void @readpoint(ptr noundef %3), !dbg !346
  %2579 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2579), !dbg !349
  %2580 = load i32, ptr %5, align 4, !dbg !350
  %2581 = icmp ne i32 %2580, 0, !dbg !350
  br i1 %2581, label %2583, label %2582, !dbg !352

2582:                                             ; preds = %2578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2583, !dbg !354

2583:                                             ; preds = %2582, %2578
  br label %2584, !dbg !355

2584:                                             ; preds = %2583
  %2585 = load i32, ptr %5, align 4, !dbg !356
  %2586 = add nsw i32 %2585, 1, !dbg !356
  store i32 %2586, ptr %5, align 4, !dbg !356
  br label %1828, !dbg !357, !llvm.loop !358

2587:                                             ; preds = %1818
  call void @readpoint(ptr noundef %3), !dbg !346
  %2588 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2588), !dbg !349
  %2589 = load i32, ptr %5, align 4, !dbg !350
  %2590 = icmp ne i32 %2589, 0, !dbg !350
  br i1 %2590, label %2592, label %2591, !dbg !352

2591:                                             ; preds = %2587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2592, !dbg !354

2592:                                             ; preds = %2591, %2587
  br label %2593, !dbg !355

2593:                                             ; preds = %2592
  %2594 = load i32, ptr %5, align 4, !dbg !356
  %2595 = add nsw i32 %2594, 1, !dbg !356
  store i32 %2595, ptr %5, align 4, !dbg !356
  br label %1818, !dbg !357, !llvm.loop !358

2596:                                             ; preds = %1808
  call void @readpoint(ptr noundef %3), !dbg !346
  %2597 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2597), !dbg !349
  %2598 = load i32, ptr %5, align 4, !dbg !350
  %2599 = icmp ne i32 %2598, 0, !dbg !350
  br i1 %2599, label %2601, label %2600, !dbg !352

2600:                                             ; preds = %2596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2601, !dbg !354

2601:                                             ; preds = %2600, %2596
  br label %2602, !dbg !355

2602:                                             ; preds = %2601
  %2603 = load i32, ptr %5, align 4, !dbg !356
  %2604 = add nsw i32 %2603, 1, !dbg !356
  store i32 %2604, ptr %5, align 4, !dbg !356
  br label %1808, !dbg !357, !llvm.loop !358

2605:                                             ; preds = %1798
  call void @readpoint(ptr noundef %3), !dbg !346
  %2606 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2606), !dbg !349
  %2607 = load i32, ptr %5, align 4, !dbg !350
  %2608 = icmp ne i32 %2607, 0, !dbg !350
  br i1 %2608, label %2610, label %2609, !dbg !352

2609:                                             ; preds = %2605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2610, !dbg !354

2610:                                             ; preds = %2609, %2605
  br label %2611, !dbg !355

2611:                                             ; preds = %2610
  %2612 = load i32, ptr %5, align 4, !dbg !356
  %2613 = add nsw i32 %2612, 1, !dbg !356
  store i32 %2613, ptr %5, align 4, !dbg !356
  br label %1798, !dbg !357, !llvm.loop !358

2614:                                             ; preds = %1788
  call void @readpoint(ptr noundef %3), !dbg !346
  %2615 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2615), !dbg !349
  %2616 = load i32, ptr %5, align 4, !dbg !350
  %2617 = icmp ne i32 %2616, 0, !dbg !350
  br i1 %2617, label %2619, label %2618, !dbg !352

2618:                                             ; preds = %2614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2619, !dbg !354

2619:                                             ; preds = %2618, %2614
  br label %2620, !dbg !355

2620:                                             ; preds = %2619
  %2621 = load i32, ptr %5, align 4, !dbg !356
  %2622 = add nsw i32 %2621, 1, !dbg !356
  store i32 %2622, ptr %5, align 4, !dbg !356
  br label %1788, !dbg !357, !llvm.loop !358

2623:                                             ; preds = %1778
  call void @readpoint(ptr noundef %3), !dbg !346
  %2624 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2624), !dbg !349
  %2625 = load i32, ptr %5, align 4, !dbg !350
  %2626 = icmp ne i32 %2625, 0, !dbg !350
  br i1 %2626, label %2628, label %2627, !dbg !352

2627:                                             ; preds = %2623
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2628, !dbg !354

2628:                                             ; preds = %2627, %2623
  br label %2629, !dbg !355

2629:                                             ; preds = %2628
  %2630 = load i32, ptr %5, align 4, !dbg !356
  %2631 = add nsw i32 %2630, 1, !dbg !356
  store i32 %2631, ptr %5, align 4, !dbg !356
  br label %1778, !dbg !357, !llvm.loop !358

2632:                                             ; preds = %1768
  call void @readpoint(ptr noundef %3), !dbg !346
  %2633 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2633), !dbg !349
  %2634 = load i32, ptr %5, align 4, !dbg !350
  %2635 = icmp ne i32 %2634, 0, !dbg !350
  br i1 %2635, label %2637, label %2636, !dbg !352

2636:                                             ; preds = %2632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2637, !dbg !354

2637:                                             ; preds = %2636, %2632
  br label %2638, !dbg !355

2638:                                             ; preds = %2637
  %2639 = load i32, ptr %5, align 4, !dbg !356
  %2640 = add nsw i32 %2639, 1, !dbg !356
  store i32 %2640, ptr %5, align 4, !dbg !356
  br label %1768, !dbg !357, !llvm.loop !358

2641:                                             ; preds = %1758
  call void @readpoint(ptr noundef %3), !dbg !346
  %2642 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2642), !dbg !349
  %2643 = load i32, ptr %5, align 4, !dbg !350
  %2644 = icmp ne i32 %2643, 0, !dbg !350
  br i1 %2644, label %2646, label %2645, !dbg !352

2645:                                             ; preds = %2641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2646, !dbg !354

2646:                                             ; preds = %2645, %2641
  br label %2647, !dbg !355

2647:                                             ; preds = %2646
  %2648 = load i32, ptr %5, align 4, !dbg !356
  %2649 = add nsw i32 %2648, 1, !dbg !356
  store i32 %2649, ptr %5, align 4, !dbg !356
  br label %1758, !dbg !357, !llvm.loop !358

2650:                                             ; preds = %1748
  call void @readpoint(ptr noundef %3), !dbg !346
  %2651 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2651), !dbg !349
  %2652 = load i32, ptr %5, align 4, !dbg !350
  %2653 = icmp ne i32 %2652, 0, !dbg !350
  br i1 %2653, label %2655, label %2654, !dbg !352

2654:                                             ; preds = %2650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2655, !dbg !354

2655:                                             ; preds = %2654, %2650
  br label %2656, !dbg !355

2656:                                             ; preds = %2655
  %2657 = load i32, ptr %5, align 4, !dbg !356
  %2658 = add nsw i32 %2657, 1, !dbg !356
  store i32 %2658, ptr %5, align 4, !dbg !356
  br label %1748, !dbg !357, !llvm.loop !358

2659:                                             ; preds = %2221
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2660, !dbg !341

2660:                                             ; preds = %3568, %2659
  %2661 = load i32, ptr %5, align 4, !dbg !342
  %2662 = icmp slt i32 %2661, 2, !dbg !344
  br i1 %2662, label %3562, label %2663, !dbg !345

2663:                                             ; preds = %2660
  %2664 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2665 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2664), !dbg !362
  %2666 = load i32, ptr %2, align 4, !dbg !332
  %2667 = add nsw i32 %2666, -1, !dbg !332
  store i32 %2667, ptr %2, align 4, !dbg !332
  %2668 = icmp ne i32 %2666, 0, !dbg !331
  br i1 %2668, label %2669, label %7315, !dbg !331

2669:                                             ; preds = %2663
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2670, !dbg !341

2670:                                             ; preds = %3559, %2669
  %2671 = load i32, ptr %5, align 4, !dbg !342
  %2672 = icmp slt i32 %2671, 2, !dbg !344
  br i1 %2672, label %3553, label %2673, !dbg !345

2673:                                             ; preds = %2670
  %2674 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2675 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2674), !dbg !362
  %2676 = load i32, ptr %2, align 4, !dbg !332
  %2677 = add nsw i32 %2676, -1, !dbg !332
  store i32 %2677, ptr %2, align 4, !dbg !332
  %2678 = icmp ne i32 %2676, 0, !dbg !331
  br i1 %2678, label %2679, label %7315, !dbg !331

2679:                                             ; preds = %2673
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2680, !dbg !341

2680:                                             ; preds = %3550, %2679
  %2681 = load i32, ptr %5, align 4, !dbg !342
  %2682 = icmp slt i32 %2681, 2, !dbg !344
  br i1 %2682, label %3544, label %2683, !dbg !345

2683:                                             ; preds = %2680
  %2684 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2685 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2684), !dbg !362
  %2686 = load i32, ptr %2, align 4, !dbg !332
  %2687 = add nsw i32 %2686, -1, !dbg !332
  store i32 %2687, ptr %2, align 4, !dbg !332
  %2688 = icmp ne i32 %2686, 0, !dbg !331
  br i1 %2688, label %2689, label %7315, !dbg !331

2689:                                             ; preds = %2683
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2690, !dbg !341

2690:                                             ; preds = %3541, %2689
  %2691 = load i32, ptr %5, align 4, !dbg !342
  %2692 = icmp slt i32 %2691, 2, !dbg !344
  br i1 %2692, label %3535, label %2693, !dbg !345

2693:                                             ; preds = %2690
  %2694 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2695 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2694), !dbg !362
  %2696 = load i32, ptr %2, align 4, !dbg !332
  %2697 = add nsw i32 %2696, -1, !dbg !332
  store i32 %2697, ptr %2, align 4, !dbg !332
  %2698 = icmp ne i32 %2696, 0, !dbg !331
  br i1 %2698, label %2699, label %7315, !dbg !331

2699:                                             ; preds = %2693
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2700, !dbg !341

2700:                                             ; preds = %3532, %2699
  %2701 = load i32, ptr %5, align 4, !dbg !342
  %2702 = icmp slt i32 %2701, 2, !dbg !344
  br i1 %2702, label %3526, label %2703, !dbg !345

2703:                                             ; preds = %2700
  %2704 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2705 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2704), !dbg !362
  %2706 = load i32, ptr %2, align 4, !dbg !332
  %2707 = add nsw i32 %2706, -1, !dbg !332
  store i32 %2707, ptr %2, align 4, !dbg !332
  %2708 = icmp ne i32 %2706, 0, !dbg !331
  br i1 %2708, label %2709, label %7315, !dbg !331

2709:                                             ; preds = %2703
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2710, !dbg !341

2710:                                             ; preds = %3523, %2709
  %2711 = load i32, ptr %5, align 4, !dbg !342
  %2712 = icmp slt i32 %2711, 2, !dbg !344
  br i1 %2712, label %3517, label %2713, !dbg !345

2713:                                             ; preds = %2710
  %2714 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2715 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2714), !dbg !362
  %2716 = load i32, ptr %2, align 4, !dbg !332
  %2717 = add nsw i32 %2716, -1, !dbg !332
  store i32 %2717, ptr %2, align 4, !dbg !332
  %2718 = icmp ne i32 %2716, 0, !dbg !331
  br i1 %2718, label %2719, label %7315, !dbg !331

2719:                                             ; preds = %2713
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2720, !dbg !341

2720:                                             ; preds = %3514, %2719
  %2721 = load i32, ptr %5, align 4, !dbg !342
  %2722 = icmp slt i32 %2721, 2, !dbg !344
  br i1 %2722, label %3508, label %2723, !dbg !345

2723:                                             ; preds = %2720
  %2724 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2725 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2724), !dbg !362
  %2726 = load i32, ptr %2, align 4, !dbg !332
  %2727 = add nsw i32 %2726, -1, !dbg !332
  store i32 %2727, ptr %2, align 4, !dbg !332
  %2728 = icmp ne i32 %2726, 0, !dbg !331
  br i1 %2728, label %2729, label %7315, !dbg !331

2729:                                             ; preds = %2723
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2730, !dbg !341

2730:                                             ; preds = %3505, %2729
  %2731 = load i32, ptr %5, align 4, !dbg !342
  %2732 = icmp slt i32 %2731, 2, !dbg !344
  br i1 %2732, label %3499, label %2733, !dbg !345

2733:                                             ; preds = %2730
  %2734 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2735 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2734), !dbg !362
  %2736 = load i32, ptr %2, align 4, !dbg !332
  %2737 = add nsw i32 %2736, -1, !dbg !332
  store i32 %2737, ptr %2, align 4, !dbg !332
  %2738 = icmp ne i32 %2736, 0, !dbg !331
  br i1 %2738, label %2739, label %7315, !dbg !331

2739:                                             ; preds = %2733
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2740, !dbg !341

2740:                                             ; preds = %3496, %2739
  %2741 = load i32, ptr %5, align 4, !dbg !342
  %2742 = icmp slt i32 %2741, 2, !dbg !344
  br i1 %2742, label %3490, label %2743, !dbg !345

2743:                                             ; preds = %2740
  %2744 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2745 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2744), !dbg !362
  %2746 = load i32, ptr %2, align 4, !dbg !332
  %2747 = add nsw i32 %2746, -1, !dbg !332
  store i32 %2747, ptr %2, align 4, !dbg !332
  %2748 = icmp ne i32 %2746, 0, !dbg !331
  br i1 %2748, label %2749, label %7315, !dbg !331

2749:                                             ; preds = %2743
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2750, !dbg !341

2750:                                             ; preds = %3487, %2749
  %2751 = load i32, ptr %5, align 4, !dbg !342
  %2752 = icmp slt i32 %2751, 2, !dbg !344
  br i1 %2752, label %3481, label %2753, !dbg !345

2753:                                             ; preds = %2750
  %2754 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2755 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2754), !dbg !362
  %2756 = load i32, ptr %2, align 4, !dbg !332
  %2757 = add nsw i32 %2756, -1, !dbg !332
  store i32 %2757, ptr %2, align 4, !dbg !332
  %2758 = icmp ne i32 %2756, 0, !dbg !331
  br i1 %2758, label %2759, label %7315, !dbg !331

2759:                                             ; preds = %2753
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2760, !dbg !341

2760:                                             ; preds = %3478, %2759
  %2761 = load i32, ptr %5, align 4, !dbg !342
  %2762 = icmp slt i32 %2761, 2, !dbg !344
  br i1 %2762, label %3472, label %2763, !dbg !345

2763:                                             ; preds = %2760
  %2764 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2765 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2764), !dbg !362
  %2766 = load i32, ptr %2, align 4, !dbg !332
  %2767 = add nsw i32 %2766, -1, !dbg !332
  store i32 %2767, ptr %2, align 4, !dbg !332
  %2768 = icmp ne i32 %2766, 0, !dbg !331
  br i1 %2768, label %2769, label %7315, !dbg !331

2769:                                             ; preds = %2763
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2770, !dbg !341

2770:                                             ; preds = %3469, %2769
  %2771 = load i32, ptr %5, align 4, !dbg !342
  %2772 = icmp slt i32 %2771, 2, !dbg !344
  br i1 %2772, label %3463, label %2773, !dbg !345

2773:                                             ; preds = %2770
  %2774 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2775 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2774), !dbg !362
  %2776 = load i32, ptr %2, align 4, !dbg !332
  %2777 = add nsw i32 %2776, -1, !dbg !332
  store i32 %2777, ptr %2, align 4, !dbg !332
  %2778 = icmp ne i32 %2776, 0, !dbg !331
  br i1 %2778, label %2779, label %7315, !dbg !331

2779:                                             ; preds = %2773
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2780, !dbg !341

2780:                                             ; preds = %3460, %2779
  %2781 = load i32, ptr %5, align 4, !dbg !342
  %2782 = icmp slt i32 %2781, 2, !dbg !344
  br i1 %2782, label %3454, label %2783, !dbg !345

2783:                                             ; preds = %2780
  %2784 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2785 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2784), !dbg !362
  %2786 = load i32, ptr %2, align 4, !dbg !332
  %2787 = add nsw i32 %2786, -1, !dbg !332
  store i32 %2787, ptr %2, align 4, !dbg !332
  %2788 = icmp ne i32 %2786, 0, !dbg !331
  br i1 %2788, label %2789, label %7315, !dbg !331

2789:                                             ; preds = %2783
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2790, !dbg !341

2790:                                             ; preds = %3451, %2789
  %2791 = load i32, ptr %5, align 4, !dbg !342
  %2792 = icmp slt i32 %2791, 2, !dbg !344
  br i1 %2792, label %3445, label %2793, !dbg !345

2793:                                             ; preds = %2790
  %2794 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2795 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2794), !dbg !362
  %2796 = load i32, ptr %2, align 4, !dbg !332
  %2797 = add nsw i32 %2796, -1, !dbg !332
  store i32 %2797, ptr %2, align 4, !dbg !332
  %2798 = icmp ne i32 %2796, 0, !dbg !331
  br i1 %2798, label %2799, label %7315, !dbg !331

2799:                                             ; preds = %2793
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2800, !dbg !341

2800:                                             ; preds = %3442, %2799
  %2801 = load i32, ptr %5, align 4, !dbg !342
  %2802 = icmp slt i32 %2801, 2, !dbg !344
  br i1 %2802, label %3436, label %2803, !dbg !345

2803:                                             ; preds = %2800
  %2804 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2805 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2804), !dbg !362
  %2806 = load i32, ptr %2, align 4, !dbg !332
  %2807 = add nsw i32 %2806, -1, !dbg !332
  store i32 %2807, ptr %2, align 4, !dbg !332
  %2808 = icmp ne i32 %2806, 0, !dbg !331
  br i1 %2808, label %2809, label %7315, !dbg !331

2809:                                             ; preds = %2803
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2810, !dbg !341

2810:                                             ; preds = %3433, %2809
  %2811 = load i32, ptr %5, align 4, !dbg !342
  %2812 = icmp slt i32 %2811, 2, !dbg !344
  br i1 %2812, label %3427, label %2813, !dbg !345

2813:                                             ; preds = %2810
  %2814 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2815 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2814), !dbg !362
  %2816 = load i32, ptr %2, align 4, !dbg !332
  %2817 = add nsw i32 %2816, -1, !dbg !332
  store i32 %2817, ptr %2, align 4, !dbg !332
  %2818 = icmp ne i32 %2816, 0, !dbg !331
  br i1 %2818, label %2819, label %7315, !dbg !331

2819:                                             ; preds = %2813
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2820, !dbg !341

2820:                                             ; preds = %3424, %2819
  %2821 = load i32, ptr %5, align 4, !dbg !342
  %2822 = icmp slt i32 %2821, 2, !dbg !344
  br i1 %2822, label %3418, label %2823, !dbg !345

2823:                                             ; preds = %2820
  %2824 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2825 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2824), !dbg !362
  %2826 = load i32, ptr %2, align 4, !dbg !332
  %2827 = add nsw i32 %2826, -1, !dbg !332
  store i32 %2827, ptr %2, align 4, !dbg !332
  %2828 = icmp ne i32 %2826, 0, !dbg !331
  br i1 %2828, label %2829, label %7315, !dbg !331

2829:                                             ; preds = %2823
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2830, !dbg !341

2830:                                             ; preds = %3415, %2829
  %2831 = load i32, ptr %5, align 4, !dbg !342
  %2832 = icmp slt i32 %2831, 2, !dbg !344
  br i1 %2832, label %3409, label %2833, !dbg !345

2833:                                             ; preds = %2830
  %2834 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2835 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2834), !dbg !362
  %2836 = load i32, ptr %2, align 4, !dbg !332
  %2837 = add nsw i32 %2836, -1, !dbg !332
  store i32 %2837, ptr %2, align 4, !dbg !332
  %2838 = icmp ne i32 %2836, 0, !dbg !331
  br i1 %2838, label %2839, label %7315, !dbg !331

2839:                                             ; preds = %2833
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2840, !dbg !341

2840:                                             ; preds = %3406, %2839
  %2841 = load i32, ptr %5, align 4, !dbg !342
  %2842 = icmp slt i32 %2841, 2, !dbg !344
  br i1 %2842, label %3400, label %2843, !dbg !345

2843:                                             ; preds = %2840
  %2844 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2845 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2844), !dbg !362
  %2846 = load i32, ptr %2, align 4, !dbg !332
  %2847 = add nsw i32 %2846, -1, !dbg !332
  store i32 %2847, ptr %2, align 4, !dbg !332
  %2848 = icmp ne i32 %2846, 0, !dbg !331
  br i1 %2848, label %2849, label %7315, !dbg !331

2849:                                             ; preds = %2843
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2850, !dbg !341

2850:                                             ; preds = %3397, %2849
  %2851 = load i32, ptr %5, align 4, !dbg !342
  %2852 = icmp slt i32 %2851, 2, !dbg !344
  br i1 %2852, label %3391, label %2853, !dbg !345

2853:                                             ; preds = %2850
  %2854 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2855 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2854), !dbg !362
  %2856 = load i32, ptr %2, align 4, !dbg !332
  %2857 = add nsw i32 %2856, -1, !dbg !332
  store i32 %2857, ptr %2, align 4, !dbg !332
  %2858 = icmp ne i32 %2856, 0, !dbg !331
  br i1 %2858, label %2859, label %7315, !dbg !331

2859:                                             ; preds = %2853
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2860, !dbg !341

2860:                                             ; preds = %3388, %2859
  %2861 = load i32, ptr %5, align 4, !dbg !342
  %2862 = icmp slt i32 %2861, 2, !dbg !344
  br i1 %2862, label %3382, label %2863, !dbg !345

2863:                                             ; preds = %2860
  %2864 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2865 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2864), !dbg !362
  %2866 = load i32, ptr %2, align 4, !dbg !332
  %2867 = add nsw i32 %2866, -1, !dbg !332
  store i32 %2867, ptr %2, align 4, !dbg !332
  %2868 = icmp ne i32 %2866, 0, !dbg !331
  br i1 %2868, label %2869, label %7315, !dbg !331

2869:                                             ; preds = %2863
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2870, !dbg !341

2870:                                             ; preds = %3379, %2869
  %2871 = load i32, ptr %5, align 4, !dbg !342
  %2872 = icmp slt i32 %2871, 2, !dbg !344
  br i1 %2872, label %3373, label %2873, !dbg !345

2873:                                             ; preds = %2870
  %2874 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2875 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2874), !dbg !362
  %2876 = load i32, ptr %2, align 4, !dbg !332
  %2877 = add nsw i32 %2876, -1, !dbg !332
  store i32 %2877, ptr %2, align 4, !dbg !332
  %2878 = icmp ne i32 %2876, 0, !dbg !331
  br i1 %2878, label %2879, label %7315, !dbg !331

2879:                                             ; preds = %2873
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2880, !dbg !341

2880:                                             ; preds = %3370, %2879
  %2881 = load i32, ptr %5, align 4, !dbg !342
  %2882 = icmp slt i32 %2881, 2, !dbg !344
  br i1 %2882, label %3364, label %2883, !dbg !345

2883:                                             ; preds = %2880
  %2884 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2885 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2884), !dbg !362
  %2886 = load i32, ptr %2, align 4, !dbg !332
  %2887 = add nsw i32 %2886, -1, !dbg !332
  store i32 %2887, ptr %2, align 4, !dbg !332
  %2888 = icmp ne i32 %2886, 0, !dbg !331
  br i1 %2888, label %2889, label %7315, !dbg !331

2889:                                             ; preds = %2883
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2890, !dbg !341

2890:                                             ; preds = %3361, %2889
  %2891 = load i32, ptr %5, align 4, !dbg !342
  %2892 = icmp slt i32 %2891, 2, !dbg !344
  br i1 %2892, label %3355, label %2893, !dbg !345

2893:                                             ; preds = %2890
  %2894 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2895 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2894), !dbg !362
  %2896 = load i32, ptr %2, align 4, !dbg !332
  %2897 = add nsw i32 %2896, -1, !dbg !332
  store i32 %2897, ptr %2, align 4, !dbg !332
  %2898 = icmp ne i32 %2896, 0, !dbg !331
  br i1 %2898, label %2899, label %7315, !dbg !331

2899:                                             ; preds = %2893
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2900, !dbg !341

2900:                                             ; preds = %3352, %2899
  %2901 = load i32, ptr %5, align 4, !dbg !342
  %2902 = icmp slt i32 %2901, 2, !dbg !344
  br i1 %2902, label %3346, label %2903, !dbg !345

2903:                                             ; preds = %2900
  %2904 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2905 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2904), !dbg !362
  %2906 = load i32, ptr %2, align 4, !dbg !332
  %2907 = add nsw i32 %2906, -1, !dbg !332
  store i32 %2907, ptr %2, align 4, !dbg !332
  %2908 = icmp ne i32 %2906, 0, !dbg !331
  br i1 %2908, label %2909, label %7315, !dbg !331

2909:                                             ; preds = %2903
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2910, !dbg !341

2910:                                             ; preds = %3343, %2909
  %2911 = load i32, ptr %5, align 4, !dbg !342
  %2912 = icmp slt i32 %2911, 2, !dbg !344
  br i1 %2912, label %3337, label %2913, !dbg !345

2913:                                             ; preds = %2910
  %2914 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2915 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2914), !dbg !362
  %2916 = load i32, ptr %2, align 4, !dbg !332
  %2917 = add nsw i32 %2916, -1, !dbg !332
  store i32 %2917, ptr %2, align 4, !dbg !332
  %2918 = icmp ne i32 %2916, 0, !dbg !331
  br i1 %2918, label %2919, label %7315, !dbg !331

2919:                                             ; preds = %2913
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2920, !dbg !341

2920:                                             ; preds = %3334, %2919
  %2921 = load i32, ptr %5, align 4, !dbg !342
  %2922 = icmp slt i32 %2921, 2, !dbg !344
  br i1 %2922, label %3328, label %2923, !dbg !345

2923:                                             ; preds = %2920
  %2924 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2924), !dbg !362
  %2926 = load i32, ptr %2, align 4, !dbg !332
  %2927 = add nsw i32 %2926, -1, !dbg !332
  store i32 %2927, ptr %2, align 4, !dbg !332
  %2928 = icmp ne i32 %2926, 0, !dbg !331
  br i1 %2928, label %2929, label %7315, !dbg !331

2929:                                             ; preds = %2923
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2930, !dbg !341

2930:                                             ; preds = %3325, %2929
  %2931 = load i32, ptr %5, align 4, !dbg !342
  %2932 = icmp slt i32 %2931, 2, !dbg !344
  br i1 %2932, label %3319, label %2933, !dbg !345

2933:                                             ; preds = %2930
  %2934 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2935 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2934), !dbg !362
  %2936 = load i32, ptr %2, align 4, !dbg !332
  %2937 = add nsw i32 %2936, -1, !dbg !332
  store i32 %2937, ptr %2, align 4, !dbg !332
  %2938 = icmp ne i32 %2936, 0, !dbg !331
  br i1 %2938, label %2939, label %7315, !dbg !331

2939:                                             ; preds = %2933
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2940, !dbg !341

2940:                                             ; preds = %3316, %2939
  %2941 = load i32, ptr %5, align 4, !dbg !342
  %2942 = icmp slt i32 %2941, 2, !dbg !344
  br i1 %2942, label %3310, label %2943, !dbg !345

2943:                                             ; preds = %2940
  %2944 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2945 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2944), !dbg !362
  %2946 = load i32, ptr %2, align 4, !dbg !332
  %2947 = add nsw i32 %2946, -1, !dbg !332
  store i32 %2947, ptr %2, align 4, !dbg !332
  %2948 = icmp ne i32 %2946, 0, !dbg !331
  br i1 %2948, label %2949, label %7315, !dbg !331

2949:                                             ; preds = %2943
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2950, !dbg !341

2950:                                             ; preds = %3307, %2949
  %2951 = load i32, ptr %5, align 4, !dbg !342
  %2952 = icmp slt i32 %2951, 2, !dbg !344
  br i1 %2952, label %3301, label %2953, !dbg !345

2953:                                             ; preds = %2950
  %2954 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2955 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2954), !dbg !362
  %2956 = load i32, ptr %2, align 4, !dbg !332
  %2957 = add nsw i32 %2956, -1, !dbg !332
  store i32 %2957, ptr %2, align 4, !dbg !332
  %2958 = icmp ne i32 %2956, 0, !dbg !331
  br i1 %2958, label %2959, label %7315, !dbg !331

2959:                                             ; preds = %2953
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2960, !dbg !341

2960:                                             ; preds = %3298, %2959
  %2961 = load i32, ptr %5, align 4, !dbg !342
  %2962 = icmp slt i32 %2961, 2, !dbg !344
  br i1 %2962, label %3292, label %2963, !dbg !345

2963:                                             ; preds = %2960
  %2964 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2965 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2964), !dbg !362
  %2966 = load i32, ptr %2, align 4, !dbg !332
  %2967 = add nsw i32 %2966, -1, !dbg !332
  store i32 %2967, ptr %2, align 4, !dbg !332
  %2968 = icmp ne i32 %2966, 0, !dbg !331
  br i1 %2968, label %2969, label %7315, !dbg !331

2969:                                             ; preds = %2963
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2970, !dbg !341

2970:                                             ; preds = %3289, %2969
  %2971 = load i32, ptr %5, align 4, !dbg !342
  %2972 = icmp slt i32 %2971, 2, !dbg !344
  br i1 %2972, label %3283, label %2973, !dbg !345

2973:                                             ; preds = %2970
  %2974 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2975 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2974), !dbg !362
  %2976 = load i32, ptr %2, align 4, !dbg !332
  %2977 = add nsw i32 %2976, -1, !dbg !332
  store i32 %2977, ptr %2, align 4, !dbg !332
  %2978 = icmp ne i32 %2976, 0, !dbg !331
  br i1 %2978, label %2979, label %7315, !dbg !331

2979:                                             ; preds = %2973
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2980, !dbg !341

2980:                                             ; preds = %3280, %2979
  %2981 = load i32, ptr %5, align 4, !dbg !342
  %2982 = icmp slt i32 %2981, 2, !dbg !344
  br i1 %2982, label %3274, label %2983, !dbg !345

2983:                                             ; preds = %2980
  %2984 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2985 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2984), !dbg !362
  %2986 = load i32, ptr %2, align 4, !dbg !332
  %2987 = add nsw i32 %2986, -1, !dbg !332
  store i32 %2987, ptr %2, align 4, !dbg !332
  %2988 = icmp ne i32 %2986, 0, !dbg !331
  br i1 %2988, label %2989, label %7315, !dbg !331

2989:                                             ; preds = %2983
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2990, !dbg !341

2990:                                             ; preds = %3271, %2989
  %2991 = load i32, ptr %5, align 4, !dbg !342
  %2992 = icmp slt i32 %2991, 2, !dbg !344
  br i1 %2992, label %3265, label %2993, !dbg !345

2993:                                             ; preds = %2990
  %2994 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2995 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2994), !dbg !362
  %2996 = load i32, ptr %2, align 4, !dbg !332
  %2997 = add nsw i32 %2996, -1, !dbg !332
  store i32 %2997, ptr %2, align 4, !dbg !332
  %2998 = icmp ne i32 %2996, 0, !dbg !331
  br i1 %2998, label %2999, label %7315, !dbg !331

2999:                                             ; preds = %2993
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3000, !dbg !341

3000:                                             ; preds = %3262, %2999
  %3001 = load i32, ptr %5, align 4, !dbg !342
  %3002 = icmp slt i32 %3001, 2, !dbg !344
  br i1 %3002, label %3256, label %3003, !dbg !345

3003:                                             ; preds = %3000
  %3004 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3005 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3004), !dbg !362
  %3006 = load i32, ptr %2, align 4, !dbg !332
  %3007 = add nsw i32 %3006, -1, !dbg !332
  store i32 %3007, ptr %2, align 4, !dbg !332
  %3008 = icmp ne i32 %3006, 0, !dbg !331
  br i1 %3008, label %3009, label %7315, !dbg !331

3009:                                             ; preds = %3003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3010, !dbg !341

3010:                                             ; preds = %3253, %3009
  %3011 = load i32, ptr %5, align 4, !dbg !342
  %3012 = icmp slt i32 %3011, 2, !dbg !344
  br i1 %3012, label %3247, label %3013, !dbg !345

3013:                                             ; preds = %3010
  %3014 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3015 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3014), !dbg !362
  %3016 = load i32, ptr %2, align 4, !dbg !332
  %3017 = add nsw i32 %3016, -1, !dbg !332
  store i32 %3017, ptr %2, align 4, !dbg !332
  %3018 = icmp ne i32 %3016, 0, !dbg !331
  br i1 %3018, label %3019, label %7315, !dbg !331

3019:                                             ; preds = %3013
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3020, !dbg !341

3020:                                             ; preds = %3244, %3019
  %3021 = load i32, ptr %5, align 4, !dbg !342
  %3022 = icmp slt i32 %3021, 2, !dbg !344
  br i1 %3022, label %3238, label %3023, !dbg !345

3023:                                             ; preds = %3020
  %3024 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3025 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3024), !dbg !362
  %3026 = load i32, ptr %2, align 4, !dbg !332
  %3027 = add nsw i32 %3026, -1, !dbg !332
  store i32 %3027, ptr %2, align 4, !dbg !332
  %3028 = icmp ne i32 %3026, 0, !dbg !331
  br i1 %3028, label %3029, label %7315, !dbg !331

3029:                                             ; preds = %3023
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3030, !dbg !341

3030:                                             ; preds = %3235, %3029
  %3031 = load i32, ptr %5, align 4, !dbg !342
  %3032 = icmp slt i32 %3031, 2, !dbg !344
  br i1 %3032, label %3229, label %3033, !dbg !345

3033:                                             ; preds = %3030
  %3034 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3035 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3034), !dbg !362
  %3036 = load i32, ptr %2, align 4, !dbg !332
  %3037 = add nsw i32 %3036, -1, !dbg !332
  store i32 %3037, ptr %2, align 4, !dbg !332
  %3038 = icmp ne i32 %3036, 0, !dbg !331
  br i1 %3038, label %3039, label %7315, !dbg !331

3039:                                             ; preds = %3033
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3040, !dbg !341

3040:                                             ; preds = %3226, %3039
  %3041 = load i32, ptr %5, align 4, !dbg !342
  %3042 = icmp slt i32 %3041, 2, !dbg !344
  br i1 %3042, label %3220, label %3043, !dbg !345

3043:                                             ; preds = %3040
  %3044 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3045 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3044), !dbg !362
  %3046 = load i32, ptr %2, align 4, !dbg !332
  %3047 = add nsw i32 %3046, -1, !dbg !332
  store i32 %3047, ptr %2, align 4, !dbg !332
  %3048 = icmp ne i32 %3046, 0, !dbg !331
  br i1 %3048, label %3049, label %7315, !dbg !331

3049:                                             ; preds = %3043
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3050, !dbg !341

3050:                                             ; preds = %3217, %3049
  %3051 = load i32, ptr %5, align 4, !dbg !342
  %3052 = icmp slt i32 %3051, 2, !dbg !344
  br i1 %3052, label %3211, label %3053, !dbg !345

3053:                                             ; preds = %3050
  %3054 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3055 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3054), !dbg !362
  %3056 = load i32, ptr %2, align 4, !dbg !332
  %3057 = add nsw i32 %3056, -1, !dbg !332
  store i32 %3057, ptr %2, align 4, !dbg !332
  %3058 = icmp ne i32 %3056, 0, !dbg !331
  br i1 %3058, label %3059, label %7315, !dbg !331

3059:                                             ; preds = %3053
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3060, !dbg !341

3060:                                             ; preds = %3208, %3059
  %3061 = load i32, ptr %5, align 4, !dbg !342
  %3062 = icmp slt i32 %3061, 2, !dbg !344
  br i1 %3062, label %3202, label %3063, !dbg !345

3063:                                             ; preds = %3060
  %3064 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3065 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3064), !dbg !362
  %3066 = load i32, ptr %2, align 4, !dbg !332
  %3067 = add nsw i32 %3066, -1, !dbg !332
  store i32 %3067, ptr %2, align 4, !dbg !332
  %3068 = icmp ne i32 %3066, 0, !dbg !331
  br i1 %3068, label %3069, label %7315, !dbg !331

3069:                                             ; preds = %3063
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3070, !dbg !341

3070:                                             ; preds = %3199, %3069
  %3071 = load i32, ptr %5, align 4, !dbg !342
  %3072 = icmp slt i32 %3071, 2, !dbg !344
  br i1 %3072, label %3193, label %3073, !dbg !345

3073:                                             ; preds = %3070
  %3074 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3075 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3074), !dbg !362
  %3076 = load i32, ptr %2, align 4, !dbg !332
  %3077 = add nsw i32 %3076, -1, !dbg !332
  store i32 %3077, ptr %2, align 4, !dbg !332
  %3078 = icmp ne i32 %3076, 0, !dbg !331
  br i1 %3078, label %3079, label %7315, !dbg !331

3079:                                             ; preds = %3073
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3080, !dbg !341

3080:                                             ; preds = %3190, %3079
  %3081 = load i32, ptr %5, align 4, !dbg !342
  %3082 = icmp slt i32 %3081, 2, !dbg !344
  br i1 %3082, label %3184, label %3083, !dbg !345

3083:                                             ; preds = %3080
  %3084 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3085 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3084), !dbg !362
  %3086 = load i32, ptr %2, align 4, !dbg !332
  %3087 = add nsw i32 %3086, -1, !dbg !332
  store i32 %3087, ptr %2, align 4, !dbg !332
  %3088 = icmp ne i32 %3086, 0, !dbg !331
  br i1 %3088, label %3089, label %7315, !dbg !331

3089:                                             ; preds = %3083
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3090, !dbg !341

3090:                                             ; preds = %3181, %3089
  %3091 = load i32, ptr %5, align 4, !dbg !342
  %3092 = icmp slt i32 %3091, 2, !dbg !344
  br i1 %3092, label %3175, label %3093, !dbg !345

3093:                                             ; preds = %3090
  %3094 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3095 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3094), !dbg !362
  %3096 = load i32, ptr %2, align 4, !dbg !332
  %3097 = add nsw i32 %3096, -1, !dbg !332
  store i32 %3097, ptr %2, align 4, !dbg !332
  %3098 = icmp ne i32 %3096, 0, !dbg !331
  br i1 %3098, label %3099, label %7315, !dbg !331

3099:                                             ; preds = %3093
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3100, !dbg !341

3100:                                             ; preds = %3172, %3099
  %3101 = load i32, ptr %5, align 4, !dbg !342
  %3102 = icmp slt i32 %3101, 2, !dbg !344
  br i1 %3102, label %3166, label %3103, !dbg !345

3103:                                             ; preds = %3100
  %3104 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3105 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3104), !dbg !362
  %3106 = load i32, ptr %2, align 4, !dbg !332
  %3107 = add nsw i32 %3106, -1, !dbg !332
  store i32 %3107, ptr %2, align 4, !dbg !332
  %3108 = icmp ne i32 %3106, 0, !dbg !331
  br i1 %3108, label %3109, label %7315, !dbg !331

3109:                                             ; preds = %3103
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3110, !dbg !341

3110:                                             ; preds = %3163, %3109
  %3111 = load i32, ptr %5, align 4, !dbg !342
  %3112 = icmp slt i32 %3111, 2, !dbg !344
  br i1 %3112, label %3157, label %3113, !dbg !345

3113:                                             ; preds = %3110
  %3114 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3114), !dbg !362
  %3116 = load i32, ptr %2, align 4, !dbg !332
  %3117 = add nsw i32 %3116, -1, !dbg !332
  store i32 %3117, ptr %2, align 4, !dbg !332
  %3118 = icmp ne i32 %3116, 0, !dbg !331
  br i1 %3118, label %3119, label %7315, !dbg !331

3119:                                             ; preds = %3113
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3120, !dbg !341

3120:                                             ; preds = %3154, %3119
  %3121 = load i32, ptr %5, align 4, !dbg !342
  %3122 = icmp slt i32 %3121, 2, !dbg !344
  br i1 %3122, label %3148, label %3123, !dbg !345

3123:                                             ; preds = %3120
  %3124 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3125 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3124), !dbg !362
  %3126 = load i32, ptr %2, align 4, !dbg !332
  %3127 = add nsw i32 %3126, -1, !dbg !332
  store i32 %3127, ptr %2, align 4, !dbg !332
  %3128 = icmp ne i32 %3126, 0, !dbg !331
  br i1 %3128, label %3129, label %7315, !dbg !331

3129:                                             ; preds = %3123
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3130, !dbg !341

3130:                                             ; preds = %3145, %3129
  %3131 = load i32, ptr %5, align 4, !dbg !342
  %3132 = icmp slt i32 %3131, 2, !dbg !344
  br i1 %3132, label %3139, label %3133, !dbg !345

3133:                                             ; preds = %3130
  %3134 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3134), !dbg !362
  %3136 = load i32, ptr %2, align 4, !dbg !332
  %3137 = add nsw i32 %3136, -1, !dbg !332
  store i32 %3137, ptr %2, align 4, !dbg !332
  %3138 = icmp ne i32 %3136, 0, !dbg !331
  br i1 %3138, label %3571, label %7315, !dbg !331

3139:                                             ; preds = %3130
  call void @readpoint(ptr noundef %3), !dbg !346
  %3140 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3140), !dbg !349
  %3141 = load i32, ptr %5, align 4, !dbg !350
  %3142 = icmp ne i32 %3141, 0, !dbg !350
  br i1 %3142, label %3144, label %3143, !dbg !352

3143:                                             ; preds = %3139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3144, !dbg !354

3144:                                             ; preds = %3143, %3139
  br label %3145, !dbg !355

3145:                                             ; preds = %3144
  %3146 = load i32, ptr %5, align 4, !dbg !356
  %3147 = add nsw i32 %3146, 1, !dbg !356
  store i32 %3147, ptr %5, align 4, !dbg !356
  br label %3130, !dbg !357, !llvm.loop !358

3148:                                             ; preds = %3120
  call void @readpoint(ptr noundef %3), !dbg !346
  %3149 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3149), !dbg !349
  %3150 = load i32, ptr %5, align 4, !dbg !350
  %3151 = icmp ne i32 %3150, 0, !dbg !350
  br i1 %3151, label %3153, label %3152, !dbg !352

3152:                                             ; preds = %3148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3153, !dbg !354

3153:                                             ; preds = %3152, %3148
  br label %3154, !dbg !355

3154:                                             ; preds = %3153
  %3155 = load i32, ptr %5, align 4, !dbg !356
  %3156 = add nsw i32 %3155, 1, !dbg !356
  store i32 %3156, ptr %5, align 4, !dbg !356
  br label %3120, !dbg !357, !llvm.loop !358

3157:                                             ; preds = %3110
  call void @readpoint(ptr noundef %3), !dbg !346
  %3158 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3158), !dbg !349
  %3159 = load i32, ptr %5, align 4, !dbg !350
  %3160 = icmp ne i32 %3159, 0, !dbg !350
  br i1 %3160, label %3162, label %3161, !dbg !352

3161:                                             ; preds = %3157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3162, !dbg !354

3162:                                             ; preds = %3161, %3157
  br label %3163, !dbg !355

3163:                                             ; preds = %3162
  %3164 = load i32, ptr %5, align 4, !dbg !356
  %3165 = add nsw i32 %3164, 1, !dbg !356
  store i32 %3165, ptr %5, align 4, !dbg !356
  br label %3110, !dbg !357, !llvm.loop !358

3166:                                             ; preds = %3100
  call void @readpoint(ptr noundef %3), !dbg !346
  %3167 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3167), !dbg !349
  %3168 = load i32, ptr %5, align 4, !dbg !350
  %3169 = icmp ne i32 %3168, 0, !dbg !350
  br i1 %3169, label %3171, label %3170, !dbg !352

3170:                                             ; preds = %3166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3171, !dbg !354

3171:                                             ; preds = %3170, %3166
  br label %3172, !dbg !355

3172:                                             ; preds = %3171
  %3173 = load i32, ptr %5, align 4, !dbg !356
  %3174 = add nsw i32 %3173, 1, !dbg !356
  store i32 %3174, ptr %5, align 4, !dbg !356
  br label %3100, !dbg !357, !llvm.loop !358

3175:                                             ; preds = %3090
  call void @readpoint(ptr noundef %3), !dbg !346
  %3176 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3176), !dbg !349
  %3177 = load i32, ptr %5, align 4, !dbg !350
  %3178 = icmp ne i32 %3177, 0, !dbg !350
  br i1 %3178, label %3180, label %3179, !dbg !352

3179:                                             ; preds = %3175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3180, !dbg !354

3180:                                             ; preds = %3179, %3175
  br label %3181, !dbg !355

3181:                                             ; preds = %3180
  %3182 = load i32, ptr %5, align 4, !dbg !356
  %3183 = add nsw i32 %3182, 1, !dbg !356
  store i32 %3183, ptr %5, align 4, !dbg !356
  br label %3090, !dbg !357, !llvm.loop !358

3184:                                             ; preds = %3080
  call void @readpoint(ptr noundef %3), !dbg !346
  %3185 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3185), !dbg !349
  %3186 = load i32, ptr %5, align 4, !dbg !350
  %3187 = icmp ne i32 %3186, 0, !dbg !350
  br i1 %3187, label %3189, label %3188, !dbg !352

3188:                                             ; preds = %3184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3189, !dbg !354

3189:                                             ; preds = %3188, %3184
  br label %3190, !dbg !355

3190:                                             ; preds = %3189
  %3191 = load i32, ptr %5, align 4, !dbg !356
  %3192 = add nsw i32 %3191, 1, !dbg !356
  store i32 %3192, ptr %5, align 4, !dbg !356
  br label %3080, !dbg !357, !llvm.loop !358

3193:                                             ; preds = %3070
  call void @readpoint(ptr noundef %3), !dbg !346
  %3194 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3194), !dbg !349
  %3195 = load i32, ptr %5, align 4, !dbg !350
  %3196 = icmp ne i32 %3195, 0, !dbg !350
  br i1 %3196, label %3198, label %3197, !dbg !352

3197:                                             ; preds = %3193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3198, !dbg !354

3198:                                             ; preds = %3197, %3193
  br label %3199, !dbg !355

3199:                                             ; preds = %3198
  %3200 = load i32, ptr %5, align 4, !dbg !356
  %3201 = add nsw i32 %3200, 1, !dbg !356
  store i32 %3201, ptr %5, align 4, !dbg !356
  br label %3070, !dbg !357, !llvm.loop !358

3202:                                             ; preds = %3060
  call void @readpoint(ptr noundef %3), !dbg !346
  %3203 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3203), !dbg !349
  %3204 = load i32, ptr %5, align 4, !dbg !350
  %3205 = icmp ne i32 %3204, 0, !dbg !350
  br i1 %3205, label %3207, label %3206, !dbg !352

3206:                                             ; preds = %3202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3207, !dbg !354

3207:                                             ; preds = %3206, %3202
  br label %3208, !dbg !355

3208:                                             ; preds = %3207
  %3209 = load i32, ptr %5, align 4, !dbg !356
  %3210 = add nsw i32 %3209, 1, !dbg !356
  store i32 %3210, ptr %5, align 4, !dbg !356
  br label %3060, !dbg !357, !llvm.loop !358

3211:                                             ; preds = %3050
  call void @readpoint(ptr noundef %3), !dbg !346
  %3212 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3212), !dbg !349
  %3213 = load i32, ptr %5, align 4, !dbg !350
  %3214 = icmp ne i32 %3213, 0, !dbg !350
  br i1 %3214, label %3216, label %3215, !dbg !352

3215:                                             ; preds = %3211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3216, !dbg !354

3216:                                             ; preds = %3215, %3211
  br label %3217, !dbg !355

3217:                                             ; preds = %3216
  %3218 = load i32, ptr %5, align 4, !dbg !356
  %3219 = add nsw i32 %3218, 1, !dbg !356
  store i32 %3219, ptr %5, align 4, !dbg !356
  br label %3050, !dbg !357, !llvm.loop !358

3220:                                             ; preds = %3040
  call void @readpoint(ptr noundef %3), !dbg !346
  %3221 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3221), !dbg !349
  %3222 = load i32, ptr %5, align 4, !dbg !350
  %3223 = icmp ne i32 %3222, 0, !dbg !350
  br i1 %3223, label %3225, label %3224, !dbg !352

3224:                                             ; preds = %3220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3225, !dbg !354

3225:                                             ; preds = %3224, %3220
  br label %3226, !dbg !355

3226:                                             ; preds = %3225
  %3227 = load i32, ptr %5, align 4, !dbg !356
  %3228 = add nsw i32 %3227, 1, !dbg !356
  store i32 %3228, ptr %5, align 4, !dbg !356
  br label %3040, !dbg !357, !llvm.loop !358

3229:                                             ; preds = %3030
  call void @readpoint(ptr noundef %3), !dbg !346
  %3230 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3230), !dbg !349
  %3231 = load i32, ptr %5, align 4, !dbg !350
  %3232 = icmp ne i32 %3231, 0, !dbg !350
  br i1 %3232, label %3234, label %3233, !dbg !352

3233:                                             ; preds = %3229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3234, !dbg !354

3234:                                             ; preds = %3233, %3229
  br label %3235, !dbg !355

3235:                                             ; preds = %3234
  %3236 = load i32, ptr %5, align 4, !dbg !356
  %3237 = add nsw i32 %3236, 1, !dbg !356
  store i32 %3237, ptr %5, align 4, !dbg !356
  br label %3030, !dbg !357, !llvm.loop !358

3238:                                             ; preds = %3020
  call void @readpoint(ptr noundef %3), !dbg !346
  %3239 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3239), !dbg !349
  %3240 = load i32, ptr %5, align 4, !dbg !350
  %3241 = icmp ne i32 %3240, 0, !dbg !350
  br i1 %3241, label %3243, label %3242, !dbg !352

3242:                                             ; preds = %3238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3243, !dbg !354

3243:                                             ; preds = %3242, %3238
  br label %3244, !dbg !355

3244:                                             ; preds = %3243
  %3245 = load i32, ptr %5, align 4, !dbg !356
  %3246 = add nsw i32 %3245, 1, !dbg !356
  store i32 %3246, ptr %5, align 4, !dbg !356
  br label %3020, !dbg !357, !llvm.loop !358

3247:                                             ; preds = %3010
  call void @readpoint(ptr noundef %3), !dbg !346
  %3248 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3248), !dbg !349
  %3249 = load i32, ptr %5, align 4, !dbg !350
  %3250 = icmp ne i32 %3249, 0, !dbg !350
  br i1 %3250, label %3252, label %3251, !dbg !352

3251:                                             ; preds = %3247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3252, !dbg !354

3252:                                             ; preds = %3251, %3247
  br label %3253, !dbg !355

3253:                                             ; preds = %3252
  %3254 = load i32, ptr %5, align 4, !dbg !356
  %3255 = add nsw i32 %3254, 1, !dbg !356
  store i32 %3255, ptr %5, align 4, !dbg !356
  br label %3010, !dbg !357, !llvm.loop !358

3256:                                             ; preds = %3000
  call void @readpoint(ptr noundef %3), !dbg !346
  %3257 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3257), !dbg !349
  %3258 = load i32, ptr %5, align 4, !dbg !350
  %3259 = icmp ne i32 %3258, 0, !dbg !350
  br i1 %3259, label %3261, label %3260, !dbg !352

3260:                                             ; preds = %3256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3261, !dbg !354

3261:                                             ; preds = %3260, %3256
  br label %3262, !dbg !355

3262:                                             ; preds = %3261
  %3263 = load i32, ptr %5, align 4, !dbg !356
  %3264 = add nsw i32 %3263, 1, !dbg !356
  store i32 %3264, ptr %5, align 4, !dbg !356
  br label %3000, !dbg !357, !llvm.loop !358

3265:                                             ; preds = %2990
  call void @readpoint(ptr noundef %3), !dbg !346
  %3266 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3266), !dbg !349
  %3267 = load i32, ptr %5, align 4, !dbg !350
  %3268 = icmp ne i32 %3267, 0, !dbg !350
  br i1 %3268, label %3270, label %3269, !dbg !352

3269:                                             ; preds = %3265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3270, !dbg !354

3270:                                             ; preds = %3269, %3265
  br label %3271, !dbg !355

3271:                                             ; preds = %3270
  %3272 = load i32, ptr %5, align 4, !dbg !356
  %3273 = add nsw i32 %3272, 1, !dbg !356
  store i32 %3273, ptr %5, align 4, !dbg !356
  br label %2990, !dbg !357, !llvm.loop !358

3274:                                             ; preds = %2980
  call void @readpoint(ptr noundef %3), !dbg !346
  %3275 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3275), !dbg !349
  %3276 = load i32, ptr %5, align 4, !dbg !350
  %3277 = icmp ne i32 %3276, 0, !dbg !350
  br i1 %3277, label %3279, label %3278, !dbg !352

3278:                                             ; preds = %3274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3279, !dbg !354

3279:                                             ; preds = %3278, %3274
  br label %3280, !dbg !355

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %5, align 4, !dbg !356
  %3282 = add nsw i32 %3281, 1, !dbg !356
  store i32 %3282, ptr %5, align 4, !dbg !356
  br label %2980, !dbg !357, !llvm.loop !358

3283:                                             ; preds = %2970
  call void @readpoint(ptr noundef %3), !dbg !346
  %3284 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3284), !dbg !349
  %3285 = load i32, ptr %5, align 4, !dbg !350
  %3286 = icmp ne i32 %3285, 0, !dbg !350
  br i1 %3286, label %3288, label %3287, !dbg !352

3287:                                             ; preds = %3283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3288, !dbg !354

3288:                                             ; preds = %3287, %3283
  br label %3289, !dbg !355

3289:                                             ; preds = %3288
  %3290 = load i32, ptr %5, align 4, !dbg !356
  %3291 = add nsw i32 %3290, 1, !dbg !356
  store i32 %3291, ptr %5, align 4, !dbg !356
  br label %2970, !dbg !357, !llvm.loop !358

3292:                                             ; preds = %2960
  call void @readpoint(ptr noundef %3), !dbg !346
  %3293 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3293), !dbg !349
  %3294 = load i32, ptr %5, align 4, !dbg !350
  %3295 = icmp ne i32 %3294, 0, !dbg !350
  br i1 %3295, label %3297, label %3296, !dbg !352

3296:                                             ; preds = %3292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3297, !dbg !354

3297:                                             ; preds = %3296, %3292
  br label %3298, !dbg !355

3298:                                             ; preds = %3297
  %3299 = load i32, ptr %5, align 4, !dbg !356
  %3300 = add nsw i32 %3299, 1, !dbg !356
  store i32 %3300, ptr %5, align 4, !dbg !356
  br label %2960, !dbg !357, !llvm.loop !358

3301:                                             ; preds = %2950
  call void @readpoint(ptr noundef %3), !dbg !346
  %3302 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3302), !dbg !349
  %3303 = load i32, ptr %5, align 4, !dbg !350
  %3304 = icmp ne i32 %3303, 0, !dbg !350
  br i1 %3304, label %3306, label %3305, !dbg !352

3305:                                             ; preds = %3301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3306, !dbg !354

3306:                                             ; preds = %3305, %3301
  br label %3307, !dbg !355

3307:                                             ; preds = %3306
  %3308 = load i32, ptr %5, align 4, !dbg !356
  %3309 = add nsw i32 %3308, 1, !dbg !356
  store i32 %3309, ptr %5, align 4, !dbg !356
  br label %2950, !dbg !357, !llvm.loop !358

3310:                                             ; preds = %2940
  call void @readpoint(ptr noundef %3), !dbg !346
  %3311 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3311), !dbg !349
  %3312 = load i32, ptr %5, align 4, !dbg !350
  %3313 = icmp ne i32 %3312, 0, !dbg !350
  br i1 %3313, label %3315, label %3314, !dbg !352

3314:                                             ; preds = %3310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3315, !dbg !354

3315:                                             ; preds = %3314, %3310
  br label %3316, !dbg !355

3316:                                             ; preds = %3315
  %3317 = load i32, ptr %5, align 4, !dbg !356
  %3318 = add nsw i32 %3317, 1, !dbg !356
  store i32 %3318, ptr %5, align 4, !dbg !356
  br label %2940, !dbg !357, !llvm.loop !358

3319:                                             ; preds = %2930
  call void @readpoint(ptr noundef %3), !dbg !346
  %3320 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3320), !dbg !349
  %3321 = load i32, ptr %5, align 4, !dbg !350
  %3322 = icmp ne i32 %3321, 0, !dbg !350
  br i1 %3322, label %3324, label %3323, !dbg !352

3323:                                             ; preds = %3319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3324, !dbg !354

3324:                                             ; preds = %3323, %3319
  br label %3325, !dbg !355

3325:                                             ; preds = %3324
  %3326 = load i32, ptr %5, align 4, !dbg !356
  %3327 = add nsw i32 %3326, 1, !dbg !356
  store i32 %3327, ptr %5, align 4, !dbg !356
  br label %2930, !dbg !357, !llvm.loop !358

3328:                                             ; preds = %2920
  call void @readpoint(ptr noundef %3), !dbg !346
  %3329 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3329), !dbg !349
  %3330 = load i32, ptr %5, align 4, !dbg !350
  %3331 = icmp ne i32 %3330, 0, !dbg !350
  br i1 %3331, label %3333, label %3332, !dbg !352

3332:                                             ; preds = %3328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3333, !dbg !354

3333:                                             ; preds = %3332, %3328
  br label %3334, !dbg !355

3334:                                             ; preds = %3333
  %3335 = load i32, ptr %5, align 4, !dbg !356
  %3336 = add nsw i32 %3335, 1, !dbg !356
  store i32 %3336, ptr %5, align 4, !dbg !356
  br label %2920, !dbg !357, !llvm.loop !358

3337:                                             ; preds = %2910
  call void @readpoint(ptr noundef %3), !dbg !346
  %3338 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3338), !dbg !349
  %3339 = load i32, ptr %5, align 4, !dbg !350
  %3340 = icmp ne i32 %3339, 0, !dbg !350
  br i1 %3340, label %3342, label %3341, !dbg !352

3341:                                             ; preds = %3337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3342, !dbg !354

3342:                                             ; preds = %3341, %3337
  br label %3343, !dbg !355

3343:                                             ; preds = %3342
  %3344 = load i32, ptr %5, align 4, !dbg !356
  %3345 = add nsw i32 %3344, 1, !dbg !356
  store i32 %3345, ptr %5, align 4, !dbg !356
  br label %2910, !dbg !357, !llvm.loop !358

3346:                                             ; preds = %2900
  call void @readpoint(ptr noundef %3), !dbg !346
  %3347 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3347), !dbg !349
  %3348 = load i32, ptr %5, align 4, !dbg !350
  %3349 = icmp ne i32 %3348, 0, !dbg !350
  br i1 %3349, label %3351, label %3350, !dbg !352

3350:                                             ; preds = %3346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3351, !dbg !354

3351:                                             ; preds = %3350, %3346
  br label %3352, !dbg !355

3352:                                             ; preds = %3351
  %3353 = load i32, ptr %5, align 4, !dbg !356
  %3354 = add nsw i32 %3353, 1, !dbg !356
  store i32 %3354, ptr %5, align 4, !dbg !356
  br label %2900, !dbg !357, !llvm.loop !358

3355:                                             ; preds = %2890
  call void @readpoint(ptr noundef %3), !dbg !346
  %3356 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3356), !dbg !349
  %3357 = load i32, ptr %5, align 4, !dbg !350
  %3358 = icmp ne i32 %3357, 0, !dbg !350
  br i1 %3358, label %3360, label %3359, !dbg !352

3359:                                             ; preds = %3355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3360, !dbg !354

3360:                                             ; preds = %3359, %3355
  br label %3361, !dbg !355

3361:                                             ; preds = %3360
  %3362 = load i32, ptr %5, align 4, !dbg !356
  %3363 = add nsw i32 %3362, 1, !dbg !356
  store i32 %3363, ptr %5, align 4, !dbg !356
  br label %2890, !dbg !357, !llvm.loop !358

3364:                                             ; preds = %2880
  call void @readpoint(ptr noundef %3), !dbg !346
  %3365 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3365), !dbg !349
  %3366 = load i32, ptr %5, align 4, !dbg !350
  %3367 = icmp ne i32 %3366, 0, !dbg !350
  br i1 %3367, label %3369, label %3368, !dbg !352

3368:                                             ; preds = %3364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3369, !dbg !354

3369:                                             ; preds = %3368, %3364
  br label %3370, !dbg !355

3370:                                             ; preds = %3369
  %3371 = load i32, ptr %5, align 4, !dbg !356
  %3372 = add nsw i32 %3371, 1, !dbg !356
  store i32 %3372, ptr %5, align 4, !dbg !356
  br label %2880, !dbg !357, !llvm.loop !358

3373:                                             ; preds = %2870
  call void @readpoint(ptr noundef %3), !dbg !346
  %3374 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3374), !dbg !349
  %3375 = load i32, ptr %5, align 4, !dbg !350
  %3376 = icmp ne i32 %3375, 0, !dbg !350
  br i1 %3376, label %3378, label %3377, !dbg !352

3377:                                             ; preds = %3373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3378, !dbg !354

3378:                                             ; preds = %3377, %3373
  br label %3379, !dbg !355

3379:                                             ; preds = %3378
  %3380 = load i32, ptr %5, align 4, !dbg !356
  %3381 = add nsw i32 %3380, 1, !dbg !356
  store i32 %3381, ptr %5, align 4, !dbg !356
  br label %2870, !dbg !357, !llvm.loop !358

3382:                                             ; preds = %2860
  call void @readpoint(ptr noundef %3), !dbg !346
  %3383 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3383), !dbg !349
  %3384 = load i32, ptr %5, align 4, !dbg !350
  %3385 = icmp ne i32 %3384, 0, !dbg !350
  br i1 %3385, label %3387, label %3386, !dbg !352

3386:                                             ; preds = %3382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3387, !dbg !354

3387:                                             ; preds = %3386, %3382
  br label %3388, !dbg !355

3388:                                             ; preds = %3387
  %3389 = load i32, ptr %5, align 4, !dbg !356
  %3390 = add nsw i32 %3389, 1, !dbg !356
  store i32 %3390, ptr %5, align 4, !dbg !356
  br label %2860, !dbg !357, !llvm.loop !358

3391:                                             ; preds = %2850
  call void @readpoint(ptr noundef %3), !dbg !346
  %3392 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3392), !dbg !349
  %3393 = load i32, ptr %5, align 4, !dbg !350
  %3394 = icmp ne i32 %3393, 0, !dbg !350
  br i1 %3394, label %3396, label %3395, !dbg !352

3395:                                             ; preds = %3391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3396, !dbg !354

3396:                                             ; preds = %3395, %3391
  br label %3397, !dbg !355

3397:                                             ; preds = %3396
  %3398 = load i32, ptr %5, align 4, !dbg !356
  %3399 = add nsw i32 %3398, 1, !dbg !356
  store i32 %3399, ptr %5, align 4, !dbg !356
  br label %2850, !dbg !357, !llvm.loop !358

3400:                                             ; preds = %2840
  call void @readpoint(ptr noundef %3), !dbg !346
  %3401 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3401), !dbg !349
  %3402 = load i32, ptr %5, align 4, !dbg !350
  %3403 = icmp ne i32 %3402, 0, !dbg !350
  br i1 %3403, label %3405, label %3404, !dbg !352

3404:                                             ; preds = %3400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3405, !dbg !354

3405:                                             ; preds = %3404, %3400
  br label %3406, !dbg !355

3406:                                             ; preds = %3405
  %3407 = load i32, ptr %5, align 4, !dbg !356
  %3408 = add nsw i32 %3407, 1, !dbg !356
  store i32 %3408, ptr %5, align 4, !dbg !356
  br label %2840, !dbg !357, !llvm.loop !358

3409:                                             ; preds = %2830
  call void @readpoint(ptr noundef %3), !dbg !346
  %3410 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3410), !dbg !349
  %3411 = load i32, ptr %5, align 4, !dbg !350
  %3412 = icmp ne i32 %3411, 0, !dbg !350
  br i1 %3412, label %3414, label %3413, !dbg !352

3413:                                             ; preds = %3409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3414, !dbg !354

3414:                                             ; preds = %3413, %3409
  br label %3415, !dbg !355

3415:                                             ; preds = %3414
  %3416 = load i32, ptr %5, align 4, !dbg !356
  %3417 = add nsw i32 %3416, 1, !dbg !356
  store i32 %3417, ptr %5, align 4, !dbg !356
  br label %2830, !dbg !357, !llvm.loop !358

3418:                                             ; preds = %2820
  call void @readpoint(ptr noundef %3), !dbg !346
  %3419 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3419), !dbg !349
  %3420 = load i32, ptr %5, align 4, !dbg !350
  %3421 = icmp ne i32 %3420, 0, !dbg !350
  br i1 %3421, label %3423, label %3422, !dbg !352

3422:                                             ; preds = %3418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3423, !dbg !354

3423:                                             ; preds = %3422, %3418
  br label %3424, !dbg !355

3424:                                             ; preds = %3423
  %3425 = load i32, ptr %5, align 4, !dbg !356
  %3426 = add nsw i32 %3425, 1, !dbg !356
  store i32 %3426, ptr %5, align 4, !dbg !356
  br label %2820, !dbg !357, !llvm.loop !358

3427:                                             ; preds = %2810
  call void @readpoint(ptr noundef %3), !dbg !346
  %3428 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3428), !dbg !349
  %3429 = load i32, ptr %5, align 4, !dbg !350
  %3430 = icmp ne i32 %3429, 0, !dbg !350
  br i1 %3430, label %3432, label %3431, !dbg !352

3431:                                             ; preds = %3427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3432, !dbg !354

3432:                                             ; preds = %3431, %3427
  br label %3433, !dbg !355

3433:                                             ; preds = %3432
  %3434 = load i32, ptr %5, align 4, !dbg !356
  %3435 = add nsw i32 %3434, 1, !dbg !356
  store i32 %3435, ptr %5, align 4, !dbg !356
  br label %2810, !dbg !357, !llvm.loop !358

3436:                                             ; preds = %2800
  call void @readpoint(ptr noundef %3), !dbg !346
  %3437 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3437), !dbg !349
  %3438 = load i32, ptr %5, align 4, !dbg !350
  %3439 = icmp ne i32 %3438, 0, !dbg !350
  br i1 %3439, label %3441, label %3440, !dbg !352

3440:                                             ; preds = %3436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3441, !dbg !354

3441:                                             ; preds = %3440, %3436
  br label %3442, !dbg !355

3442:                                             ; preds = %3441
  %3443 = load i32, ptr %5, align 4, !dbg !356
  %3444 = add nsw i32 %3443, 1, !dbg !356
  store i32 %3444, ptr %5, align 4, !dbg !356
  br label %2800, !dbg !357, !llvm.loop !358

3445:                                             ; preds = %2790
  call void @readpoint(ptr noundef %3), !dbg !346
  %3446 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3446), !dbg !349
  %3447 = load i32, ptr %5, align 4, !dbg !350
  %3448 = icmp ne i32 %3447, 0, !dbg !350
  br i1 %3448, label %3450, label %3449, !dbg !352

3449:                                             ; preds = %3445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3450, !dbg !354

3450:                                             ; preds = %3449, %3445
  br label %3451, !dbg !355

3451:                                             ; preds = %3450
  %3452 = load i32, ptr %5, align 4, !dbg !356
  %3453 = add nsw i32 %3452, 1, !dbg !356
  store i32 %3453, ptr %5, align 4, !dbg !356
  br label %2790, !dbg !357, !llvm.loop !358

3454:                                             ; preds = %2780
  call void @readpoint(ptr noundef %3), !dbg !346
  %3455 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3455), !dbg !349
  %3456 = load i32, ptr %5, align 4, !dbg !350
  %3457 = icmp ne i32 %3456, 0, !dbg !350
  br i1 %3457, label %3459, label %3458, !dbg !352

3458:                                             ; preds = %3454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3459, !dbg !354

3459:                                             ; preds = %3458, %3454
  br label %3460, !dbg !355

3460:                                             ; preds = %3459
  %3461 = load i32, ptr %5, align 4, !dbg !356
  %3462 = add nsw i32 %3461, 1, !dbg !356
  store i32 %3462, ptr %5, align 4, !dbg !356
  br label %2780, !dbg !357, !llvm.loop !358

3463:                                             ; preds = %2770
  call void @readpoint(ptr noundef %3), !dbg !346
  %3464 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3464), !dbg !349
  %3465 = load i32, ptr %5, align 4, !dbg !350
  %3466 = icmp ne i32 %3465, 0, !dbg !350
  br i1 %3466, label %3468, label %3467, !dbg !352

3467:                                             ; preds = %3463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3468, !dbg !354

3468:                                             ; preds = %3467, %3463
  br label %3469, !dbg !355

3469:                                             ; preds = %3468
  %3470 = load i32, ptr %5, align 4, !dbg !356
  %3471 = add nsw i32 %3470, 1, !dbg !356
  store i32 %3471, ptr %5, align 4, !dbg !356
  br label %2770, !dbg !357, !llvm.loop !358

3472:                                             ; preds = %2760
  call void @readpoint(ptr noundef %3), !dbg !346
  %3473 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3473), !dbg !349
  %3474 = load i32, ptr %5, align 4, !dbg !350
  %3475 = icmp ne i32 %3474, 0, !dbg !350
  br i1 %3475, label %3477, label %3476, !dbg !352

3476:                                             ; preds = %3472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3477, !dbg !354

3477:                                             ; preds = %3476, %3472
  br label %3478, !dbg !355

3478:                                             ; preds = %3477
  %3479 = load i32, ptr %5, align 4, !dbg !356
  %3480 = add nsw i32 %3479, 1, !dbg !356
  store i32 %3480, ptr %5, align 4, !dbg !356
  br label %2760, !dbg !357, !llvm.loop !358

3481:                                             ; preds = %2750
  call void @readpoint(ptr noundef %3), !dbg !346
  %3482 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3482), !dbg !349
  %3483 = load i32, ptr %5, align 4, !dbg !350
  %3484 = icmp ne i32 %3483, 0, !dbg !350
  br i1 %3484, label %3486, label %3485, !dbg !352

3485:                                             ; preds = %3481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3486, !dbg !354

3486:                                             ; preds = %3485, %3481
  br label %3487, !dbg !355

3487:                                             ; preds = %3486
  %3488 = load i32, ptr %5, align 4, !dbg !356
  %3489 = add nsw i32 %3488, 1, !dbg !356
  store i32 %3489, ptr %5, align 4, !dbg !356
  br label %2750, !dbg !357, !llvm.loop !358

3490:                                             ; preds = %2740
  call void @readpoint(ptr noundef %3), !dbg !346
  %3491 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3491), !dbg !349
  %3492 = load i32, ptr %5, align 4, !dbg !350
  %3493 = icmp ne i32 %3492, 0, !dbg !350
  br i1 %3493, label %3495, label %3494, !dbg !352

3494:                                             ; preds = %3490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3495, !dbg !354

3495:                                             ; preds = %3494, %3490
  br label %3496, !dbg !355

3496:                                             ; preds = %3495
  %3497 = load i32, ptr %5, align 4, !dbg !356
  %3498 = add nsw i32 %3497, 1, !dbg !356
  store i32 %3498, ptr %5, align 4, !dbg !356
  br label %2740, !dbg !357, !llvm.loop !358

3499:                                             ; preds = %2730
  call void @readpoint(ptr noundef %3), !dbg !346
  %3500 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3500), !dbg !349
  %3501 = load i32, ptr %5, align 4, !dbg !350
  %3502 = icmp ne i32 %3501, 0, !dbg !350
  br i1 %3502, label %3504, label %3503, !dbg !352

3503:                                             ; preds = %3499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3504, !dbg !354

3504:                                             ; preds = %3503, %3499
  br label %3505, !dbg !355

3505:                                             ; preds = %3504
  %3506 = load i32, ptr %5, align 4, !dbg !356
  %3507 = add nsw i32 %3506, 1, !dbg !356
  store i32 %3507, ptr %5, align 4, !dbg !356
  br label %2730, !dbg !357, !llvm.loop !358

3508:                                             ; preds = %2720
  call void @readpoint(ptr noundef %3), !dbg !346
  %3509 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3509), !dbg !349
  %3510 = load i32, ptr %5, align 4, !dbg !350
  %3511 = icmp ne i32 %3510, 0, !dbg !350
  br i1 %3511, label %3513, label %3512, !dbg !352

3512:                                             ; preds = %3508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3513, !dbg !354

3513:                                             ; preds = %3512, %3508
  br label %3514, !dbg !355

3514:                                             ; preds = %3513
  %3515 = load i32, ptr %5, align 4, !dbg !356
  %3516 = add nsw i32 %3515, 1, !dbg !356
  store i32 %3516, ptr %5, align 4, !dbg !356
  br label %2720, !dbg !357, !llvm.loop !358

3517:                                             ; preds = %2710
  call void @readpoint(ptr noundef %3), !dbg !346
  %3518 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3518), !dbg !349
  %3519 = load i32, ptr %5, align 4, !dbg !350
  %3520 = icmp ne i32 %3519, 0, !dbg !350
  br i1 %3520, label %3522, label %3521, !dbg !352

3521:                                             ; preds = %3517
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3522, !dbg !354

3522:                                             ; preds = %3521, %3517
  br label %3523, !dbg !355

3523:                                             ; preds = %3522
  %3524 = load i32, ptr %5, align 4, !dbg !356
  %3525 = add nsw i32 %3524, 1, !dbg !356
  store i32 %3525, ptr %5, align 4, !dbg !356
  br label %2710, !dbg !357, !llvm.loop !358

3526:                                             ; preds = %2700
  call void @readpoint(ptr noundef %3), !dbg !346
  %3527 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3527), !dbg !349
  %3528 = load i32, ptr %5, align 4, !dbg !350
  %3529 = icmp ne i32 %3528, 0, !dbg !350
  br i1 %3529, label %3531, label %3530, !dbg !352

3530:                                             ; preds = %3526
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3531, !dbg !354

3531:                                             ; preds = %3530, %3526
  br label %3532, !dbg !355

3532:                                             ; preds = %3531
  %3533 = load i32, ptr %5, align 4, !dbg !356
  %3534 = add nsw i32 %3533, 1, !dbg !356
  store i32 %3534, ptr %5, align 4, !dbg !356
  br label %2700, !dbg !357, !llvm.loop !358

3535:                                             ; preds = %2690
  call void @readpoint(ptr noundef %3), !dbg !346
  %3536 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3536), !dbg !349
  %3537 = load i32, ptr %5, align 4, !dbg !350
  %3538 = icmp ne i32 %3537, 0, !dbg !350
  br i1 %3538, label %3540, label %3539, !dbg !352

3539:                                             ; preds = %3535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3540, !dbg !354

3540:                                             ; preds = %3539, %3535
  br label %3541, !dbg !355

3541:                                             ; preds = %3540
  %3542 = load i32, ptr %5, align 4, !dbg !356
  %3543 = add nsw i32 %3542, 1, !dbg !356
  store i32 %3543, ptr %5, align 4, !dbg !356
  br label %2690, !dbg !357, !llvm.loop !358

3544:                                             ; preds = %2680
  call void @readpoint(ptr noundef %3), !dbg !346
  %3545 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3545), !dbg !349
  %3546 = load i32, ptr %5, align 4, !dbg !350
  %3547 = icmp ne i32 %3546, 0, !dbg !350
  br i1 %3547, label %3549, label %3548, !dbg !352

3548:                                             ; preds = %3544
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3549, !dbg !354

3549:                                             ; preds = %3548, %3544
  br label %3550, !dbg !355

3550:                                             ; preds = %3549
  %3551 = load i32, ptr %5, align 4, !dbg !356
  %3552 = add nsw i32 %3551, 1, !dbg !356
  store i32 %3552, ptr %5, align 4, !dbg !356
  br label %2680, !dbg !357, !llvm.loop !358

3553:                                             ; preds = %2670
  call void @readpoint(ptr noundef %3), !dbg !346
  %3554 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3554), !dbg !349
  %3555 = load i32, ptr %5, align 4, !dbg !350
  %3556 = icmp ne i32 %3555, 0, !dbg !350
  br i1 %3556, label %3558, label %3557, !dbg !352

3557:                                             ; preds = %3553
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3558, !dbg !354

3558:                                             ; preds = %3557, %3553
  br label %3559, !dbg !355

3559:                                             ; preds = %3558
  %3560 = load i32, ptr %5, align 4, !dbg !356
  %3561 = add nsw i32 %3560, 1, !dbg !356
  store i32 %3561, ptr %5, align 4, !dbg !356
  br label %2670, !dbg !357, !llvm.loop !358

3562:                                             ; preds = %2660
  call void @readpoint(ptr noundef %3), !dbg !346
  %3563 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3563), !dbg !349
  %3564 = load i32, ptr %5, align 4, !dbg !350
  %3565 = icmp ne i32 %3564, 0, !dbg !350
  br i1 %3565, label %3567, label %3566, !dbg !352

3566:                                             ; preds = %3562
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3567, !dbg !354

3567:                                             ; preds = %3566, %3562
  br label %3568, !dbg !355

3568:                                             ; preds = %3567
  %3569 = load i32, ptr %5, align 4, !dbg !356
  %3570 = add nsw i32 %3569, 1, !dbg !356
  store i32 %3570, ptr %5, align 4, !dbg !356
  br label %2660, !dbg !357, !llvm.loop !358

3571:                                             ; preds = %3133
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3572, !dbg !341

3572:                                             ; preds = %4480, %3571
  %3573 = load i32, ptr %5, align 4, !dbg !342
  %3574 = icmp slt i32 %3573, 2, !dbg !344
  br i1 %3574, label %4474, label %3575, !dbg !345

3575:                                             ; preds = %3572
  %3576 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3577 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3576), !dbg !362
  %3578 = load i32, ptr %2, align 4, !dbg !332
  %3579 = add nsw i32 %3578, -1, !dbg !332
  store i32 %3579, ptr %2, align 4, !dbg !332
  %3580 = icmp ne i32 %3578, 0, !dbg !331
  br i1 %3580, label %3581, label %7315, !dbg !331

3581:                                             ; preds = %3575
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3582, !dbg !341

3582:                                             ; preds = %4471, %3581
  %3583 = load i32, ptr %5, align 4, !dbg !342
  %3584 = icmp slt i32 %3583, 2, !dbg !344
  br i1 %3584, label %4465, label %3585, !dbg !345

3585:                                             ; preds = %3582
  %3586 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3587 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3586), !dbg !362
  %3588 = load i32, ptr %2, align 4, !dbg !332
  %3589 = add nsw i32 %3588, -1, !dbg !332
  store i32 %3589, ptr %2, align 4, !dbg !332
  %3590 = icmp ne i32 %3588, 0, !dbg !331
  br i1 %3590, label %3591, label %7315, !dbg !331

3591:                                             ; preds = %3585
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3592, !dbg !341

3592:                                             ; preds = %4462, %3591
  %3593 = load i32, ptr %5, align 4, !dbg !342
  %3594 = icmp slt i32 %3593, 2, !dbg !344
  br i1 %3594, label %4456, label %3595, !dbg !345

3595:                                             ; preds = %3592
  %3596 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3597 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3596), !dbg !362
  %3598 = load i32, ptr %2, align 4, !dbg !332
  %3599 = add nsw i32 %3598, -1, !dbg !332
  store i32 %3599, ptr %2, align 4, !dbg !332
  %3600 = icmp ne i32 %3598, 0, !dbg !331
  br i1 %3600, label %3601, label %7315, !dbg !331

3601:                                             ; preds = %3595
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3602, !dbg !341

3602:                                             ; preds = %4453, %3601
  %3603 = load i32, ptr %5, align 4, !dbg !342
  %3604 = icmp slt i32 %3603, 2, !dbg !344
  br i1 %3604, label %4447, label %3605, !dbg !345

3605:                                             ; preds = %3602
  %3606 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3607 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3606), !dbg !362
  %3608 = load i32, ptr %2, align 4, !dbg !332
  %3609 = add nsw i32 %3608, -1, !dbg !332
  store i32 %3609, ptr %2, align 4, !dbg !332
  %3610 = icmp ne i32 %3608, 0, !dbg !331
  br i1 %3610, label %3611, label %7315, !dbg !331

3611:                                             ; preds = %3605
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3612, !dbg !341

3612:                                             ; preds = %4444, %3611
  %3613 = load i32, ptr %5, align 4, !dbg !342
  %3614 = icmp slt i32 %3613, 2, !dbg !344
  br i1 %3614, label %4438, label %3615, !dbg !345

3615:                                             ; preds = %3612
  %3616 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3617 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3616), !dbg !362
  %3618 = load i32, ptr %2, align 4, !dbg !332
  %3619 = add nsw i32 %3618, -1, !dbg !332
  store i32 %3619, ptr %2, align 4, !dbg !332
  %3620 = icmp ne i32 %3618, 0, !dbg !331
  br i1 %3620, label %3621, label %7315, !dbg !331

3621:                                             ; preds = %3615
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3622, !dbg !341

3622:                                             ; preds = %4435, %3621
  %3623 = load i32, ptr %5, align 4, !dbg !342
  %3624 = icmp slt i32 %3623, 2, !dbg !344
  br i1 %3624, label %4429, label %3625, !dbg !345

3625:                                             ; preds = %3622
  %3626 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3627 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3626), !dbg !362
  %3628 = load i32, ptr %2, align 4, !dbg !332
  %3629 = add nsw i32 %3628, -1, !dbg !332
  store i32 %3629, ptr %2, align 4, !dbg !332
  %3630 = icmp ne i32 %3628, 0, !dbg !331
  br i1 %3630, label %3631, label %7315, !dbg !331

3631:                                             ; preds = %3625
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3632, !dbg !341

3632:                                             ; preds = %4426, %3631
  %3633 = load i32, ptr %5, align 4, !dbg !342
  %3634 = icmp slt i32 %3633, 2, !dbg !344
  br i1 %3634, label %4420, label %3635, !dbg !345

3635:                                             ; preds = %3632
  %3636 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3637 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3636), !dbg !362
  %3638 = load i32, ptr %2, align 4, !dbg !332
  %3639 = add nsw i32 %3638, -1, !dbg !332
  store i32 %3639, ptr %2, align 4, !dbg !332
  %3640 = icmp ne i32 %3638, 0, !dbg !331
  br i1 %3640, label %3641, label %7315, !dbg !331

3641:                                             ; preds = %3635
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3642, !dbg !341

3642:                                             ; preds = %4417, %3641
  %3643 = load i32, ptr %5, align 4, !dbg !342
  %3644 = icmp slt i32 %3643, 2, !dbg !344
  br i1 %3644, label %4411, label %3645, !dbg !345

3645:                                             ; preds = %3642
  %3646 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3647 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3646), !dbg !362
  %3648 = load i32, ptr %2, align 4, !dbg !332
  %3649 = add nsw i32 %3648, -1, !dbg !332
  store i32 %3649, ptr %2, align 4, !dbg !332
  %3650 = icmp ne i32 %3648, 0, !dbg !331
  br i1 %3650, label %3651, label %7315, !dbg !331

3651:                                             ; preds = %3645
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3652, !dbg !341

3652:                                             ; preds = %4408, %3651
  %3653 = load i32, ptr %5, align 4, !dbg !342
  %3654 = icmp slt i32 %3653, 2, !dbg !344
  br i1 %3654, label %4402, label %3655, !dbg !345

3655:                                             ; preds = %3652
  %3656 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3657 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3656), !dbg !362
  %3658 = load i32, ptr %2, align 4, !dbg !332
  %3659 = add nsw i32 %3658, -1, !dbg !332
  store i32 %3659, ptr %2, align 4, !dbg !332
  %3660 = icmp ne i32 %3658, 0, !dbg !331
  br i1 %3660, label %3661, label %7315, !dbg !331

3661:                                             ; preds = %3655
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3662, !dbg !341

3662:                                             ; preds = %4399, %3661
  %3663 = load i32, ptr %5, align 4, !dbg !342
  %3664 = icmp slt i32 %3663, 2, !dbg !344
  br i1 %3664, label %4393, label %3665, !dbg !345

3665:                                             ; preds = %3662
  %3666 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3667 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3666), !dbg !362
  %3668 = load i32, ptr %2, align 4, !dbg !332
  %3669 = add nsw i32 %3668, -1, !dbg !332
  store i32 %3669, ptr %2, align 4, !dbg !332
  %3670 = icmp ne i32 %3668, 0, !dbg !331
  br i1 %3670, label %3671, label %7315, !dbg !331

3671:                                             ; preds = %3665
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3672, !dbg !341

3672:                                             ; preds = %4390, %3671
  %3673 = load i32, ptr %5, align 4, !dbg !342
  %3674 = icmp slt i32 %3673, 2, !dbg !344
  br i1 %3674, label %4384, label %3675, !dbg !345

3675:                                             ; preds = %3672
  %3676 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3677 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3676), !dbg !362
  %3678 = load i32, ptr %2, align 4, !dbg !332
  %3679 = add nsw i32 %3678, -1, !dbg !332
  store i32 %3679, ptr %2, align 4, !dbg !332
  %3680 = icmp ne i32 %3678, 0, !dbg !331
  br i1 %3680, label %3681, label %7315, !dbg !331

3681:                                             ; preds = %3675
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3682, !dbg !341

3682:                                             ; preds = %4381, %3681
  %3683 = load i32, ptr %5, align 4, !dbg !342
  %3684 = icmp slt i32 %3683, 2, !dbg !344
  br i1 %3684, label %4375, label %3685, !dbg !345

3685:                                             ; preds = %3682
  %3686 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3687 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3686), !dbg !362
  %3688 = load i32, ptr %2, align 4, !dbg !332
  %3689 = add nsw i32 %3688, -1, !dbg !332
  store i32 %3689, ptr %2, align 4, !dbg !332
  %3690 = icmp ne i32 %3688, 0, !dbg !331
  br i1 %3690, label %3691, label %7315, !dbg !331

3691:                                             ; preds = %3685
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3692, !dbg !341

3692:                                             ; preds = %4372, %3691
  %3693 = load i32, ptr %5, align 4, !dbg !342
  %3694 = icmp slt i32 %3693, 2, !dbg !344
  br i1 %3694, label %4366, label %3695, !dbg !345

3695:                                             ; preds = %3692
  %3696 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3697 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3696), !dbg !362
  %3698 = load i32, ptr %2, align 4, !dbg !332
  %3699 = add nsw i32 %3698, -1, !dbg !332
  store i32 %3699, ptr %2, align 4, !dbg !332
  %3700 = icmp ne i32 %3698, 0, !dbg !331
  br i1 %3700, label %3701, label %7315, !dbg !331

3701:                                             ; preds = %3695
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3702, !dbg !341

3702:                                             ; preds = %4363, %3701
  %3703 = load i32, ptr %5, align 4, !dbg !342
  %3704 = icmp slt i32 %3703, 2, !dbg !344
  br i1 %3704, label %4357, label %3705, !dbg !345

3705:                                             ; preds = %3702
  %3706 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3707 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3706), !dbg !362
  %3708 = load i32, ptr %2, align 4, !dbg !332
  %3709 = add nsw i32 %3708, -1, !dbg !332
  store i32 %3709, ptr %2, align 4, !dbg !332
  %3710 = icmp ne i32 %3708, 0, !dbg !331
  br i1 %3710, label %3711, label %7315, !dbg !331

3711:                                             ; preds = %3705
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3712, !dbg !341

3712:                                             ; preds = %4354, %3711
  %3713 = load i32, ptr %5, align 4, !dbg !342
  %3714 = icmp slt i32 %3713, 2, !dbg !344
  br i1 %3714, label %4348, label %3715, !dbg !345

3715:                                             ; preds = %3712
  %3716 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3717 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3716), !dbg !362
  %3718 = load i32, ptr %2, align 4, !dbg !332
  %3719 = add nsw i32 %3718, -1, !dbg !332
  store i32 %3719, ptr %2, align 4, !dbg !332
  %3720 = icmp ne i32 %3718, 0, !dbg !331
  br i1 %3720, label %3721, label %7315, !dbg !331

3721:                                             ; preds = %3715
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3722, !dbg !341

3722:                                             ; preds = %4345, %3721
  %3723 = load i32, ptr %5, align 4, !dbg !342
  %3724 = icmp slt i32 %3723, 2, !dbg !344
  br i1 %3724, label %4339, label %3725, !dbg !345

3725:                                             ; preds = %3722
  %3726 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3727 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3726), !dbg !362
  %3728 = load i32, ptr %2, align 4, !dbg !332
  %3729 = add nsw i32 %3728, -1, !dbg !332
  store i32 %3729, ptr %2, align 4, !dbg !332
  %3730 = icmp ne i32 %3728, 0, !dbg !331
  br i1 %3730, label %3731, label %7315, !dbg !331

3731:                                             ; preds = %3725
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3732, !dbg !341

3732:                                             ; preds = %4336, %3731
  %3733 = load i32, ptr %5, align 4, !dbg !342
  %3734 = icmp slt i32 %3733, 2, !dbg !344
  br i1 %3734, label %4330, label %3735, !dbg !345

3735:                                             ; preds = %3732
  %3736 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3737 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3736), !dbg !362
  %3738 = load i32, ptr %2, align 4, !dbg !332
  %3739 = add nsw i32 %3738, -1, !dbg !332
  store i32 %3739, ptr %2, align 4, !dbg !332
  %3740 = icmp ne i32 %3738, 0, !dbg !331
  br i1 %3740, label %3741, label %7315, !dbg !331

3741:                                             ; preds = %3735
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3742, !dbg !341

3742:                                             ; preds = %4327, %3741
  %3743 = load i32, ptr %5, align 4, !dbg !342
  %3744 = icmp slt i32 %3743, 2, !dbg !344
  br i1 %3744, label %4321, label %3745, !dbg !345

3745:                                             ; preds = %3742
  %3746 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3747 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3746), !dbg !362
  %3748 = load i32, ptr %2, align 4, !dbg !332
  %3749 = add nsw i32 %3748, -1, !dbg !332
  store i32 %3749, ptr %2, align 4, !dbg !332
  %3750 = icmp ne i32 %3748, 0, !dbg !331
  br i1 %3750, label %3751, label %7315, !dbg !331

3751:                                             ; preds = %3745
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3752, !dbg !341

3752:                                             ; preds = %4318, %3751
  %3753 = load i32, ptr %5, align 4, !dbg !342
  %3754 = icmp slt i32 %3753, 2, !dbg !344
  br i1 %3754, label %4312, label %3755, !dbg !345

3755:                                             ; preds = %3752
  %3756 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3757 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3756), !dbg !362
  %3758 = load i32, ptr %2, align 4, !dbg !332
  %3759 = add nsw i32 %3758, -1, !dbg !332
  store i32 %3759, ptr %2, align 4, !dbg !332
  %3760 = icmp ne i32 %3758, 0, !dbg !331
  br i1 %3760, label %3761, label %7315, !dbg !331

3761:                                             ; preds = %3755
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3762, !dbg !341

3762:                                             ; preds = %4309, %3761
  %3763 = load i32, ptr %5, align 4, !dbg !342
  %3764 = icmp slt i32 %3763, 2, !dbg !344
  br i1 %3764, label %4303, label %3765, !dbg !345

3765:                                             ; preds = %3762
  %3766 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3767 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3766), !dbg !362
  %3768 = load i32, ptr %2, align 4, !dbg !332
  %3769 = add nsw i32 %3768, -1, !dbg !332
  store i32 %3769, ptr %2, align 4, !dbg !332
  %3770 = icmp ne i32 %3768, 0, !dbg !331
  br i1 %3770, label %3771, label %7315, !dbg !331

3771:                                             ; preds = %3765
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3772, !dbg !341

3772:                                             ; preds = %4300, %3771
  %3773 = load i32, ptr %5, align 4, !dbg !342
  %3774 = icmp slt i32 %3773, 2, !dbg !344
  br i1 %3774, label %4294, label %3775, !dbg !345

3775:                                             ; preds = %3772
  %3776 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3777 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3776), !dbg !362
  %3778 = load i32, ptr %2, align 4, !dbg !332
  %3779 = add nsw i32 %3778, -1, !dbg !332
  store i32 %3779, ptr %2, align 4, !dbg !332
  %3780 = icmp ne i32 %3778, 0, !dbg !331
  br i1 %3780, label %3781, label %7315, !dbg !331

3781:                                             ; preds = %3775
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3782, !dbg !341

3782:                                             ; preds = %4291, %3781
  %3783 = load i32, ptr %5, align 4, !dbg !342
  %3784 = icmp slt i32 %3783, 2, !dbg !344
  br i1 %3784, label %4285, label %3785, !dbg !345

3785:                                             ; preds = %3782
  %3786 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3787 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3786), !dbg !362
  %3788 = load i32, ptr %2, align 4, !dbg !332
  %3789 = add nsw i32 %3788, -1, !dbg !332
  store i32 %3789, ptr %2, align 4, !dbg !332
  %3790 = icmp ne i32 %3788, 0, !dbg !331
  br i1 %3790, label %3791, label %7315, !dbg !331

3791:                                             ; preds = %3785
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3792, !dbg !341

3792:                                             ; preds = %4282, %3791
  %3793 = load i32, ptr %5, align 4, !dbg !342
  %3794 = icmp slt i32 %3793, 2, !dbg !344
  br i1 %3794, label %4276, label %3795, !dbg !345

3795:                                             ; preds = %3792
  %3796 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3797 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3796), !dbg !362
  %3798 = load i32, ptr %2, align 4, !dbg !332
  %3799 = add nsw i32 %3798, -1, !dbg !332
  store i32 %3799, ptr %2, align 4, !dbg !332
  %3800 = icmp ne i32 %3798, 0, !dbg !331
  br i1 %3800, label %3801, label %7315, !dbg !331

3801:                                             ; preds = %3795
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3802, !dbg !341

3802:                                             ; preds = %4273, %3801
  %3803 = load i32, ptr %5, align 4, !dbg !342
  %3804 = icmp slt i32 %3803, 2, !dbg !344
  br i1 %3804, label %4267, label %3805, !dbg !345

3805:                                             ; preds = %3802
  %3806 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3807 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3806), !dbg !362
  %3808 = load i32, ptr %2, align 4, !dbg !332
  %3809 = add nsw i32 %3808, -1, !dbg !332
  store i32 %3809, ptr %2, align 4, !dbg !332
  %3810 = icmp ne i32 %3808, 0, !dbg !331
  br i1 %3810, label %3811, label %7315, !dbg !331

3811:                                             ; preds = %3805
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3812, !dbg !341

3812:                                             ; preds = %4264, %3811
  %3813 = load i32, ptr %5, align 4, !dbg !342
  %3814 = icmp slt i32 %3813, 2, !dbg !344
  br i1 %3814, label %4258, label %3815, !dbg !345

3815:                                             ; preds = %3812
  %3816 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3817 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3816), !dbg !362
  %3818 = load i32, ptr %2, align 4, !dbg !332
  %3819 = add nsw i32 %3818, -1, !dbg !332
  store i32 %3819, ptr %2, align 4, !dbg !332
  %3820 = icmp ne i32 %3818, 0, !dbg !331
  br i1 %3820, label %3821, label %7315, !dbg !331

3821:                                             ; preds = %3815
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3822, !dbg !341

3822:                                             ; preds = %4255, %3821
  %3823 = load i32, ptr %5, align 4, !dbg !342
  %3824 = icmp slt i32 %3823, 2, !dbg !344
  br i1 %3824, label %4249, label %3825, !dbg !345

3825:                                             ; preds = %3822
  %3826 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3827 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3826), !dbg !362
  %3828 = load i32, ptr %2, align 4, !dbg !332
  %3829 = add nsw i32 %3828, -1, !dbg !332
  store i32 %3829, ptr %2, align 4, !dbg !332
  %3830 = icmp ne i32 %3828, 0, !dbg !331
  br i1 %3830, label %3831, label %7315, !dbg !331

3831:                                             ; preds = %3825
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3832, !dbg !341

3832:                                             ; preds = %4246, %3831
  %3833 = load i32, ptr %5, align 4, !dbg !342
  %3834 = icmp slt i32 %3833, 2, !dbg !344
  br i1 %3834, label %4240, label %3835, !dbg !345

3835:                                             ; preds = %3832
  %3836 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3837 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3836), !dbg !362
  %3838 = load i32, ptr %2, align 4, !dbg !332
  %3839 = add nsw i32 %3838, -1, !dbg !332
  store i32 %3839, ptr %2, align 4, !dbg !332
  %3840 = icmp ne i32 %3838, 0, !dbg !331
  br i1 %3840, label %3841, label %7315, !dbg !331

3841:                                             ; preds = %3835
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3842, !dbg !341

3842:                                             ; preds = %4237, %3841
  %3843 = load i32, ptr %5, align 4, !dbg !342
  %3844 = icmp slt i32 %3843, 2, !dbg !344
  br i1 %3844, label %4231, label %3845, !dbg !345

3845:                                             ; preds = %3842
  %3846 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3847 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3846), !dbg !362
  %3848 = load i32, ptr %2, align 4, !dbg !332
  %3849 = add nsw i32 %3848, -1, !dbg !332
  store i32 %3849, ptr %2, align 4, !dbg !332
  %3850 = icmp ne i32 %3848, 0, !dbg !331
  br i1 %3850, label %3851, label %7315, !dbg !331

3851:                                             ; preds = %3845
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3852, !dbg !341

3852:                                             ; preds = %4228, %3851
  %3853 = load i32, ptr %5, align 4, !dbg !342
  %3854 = icmp slt i32 %3853, 2, !dbg !344
  br i1 %3854, label %4222, label %3855, !dbg !345

3855:                                             ; preds = %3852
  %3856 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3857 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3856), !dbg !362
  %3858 = load i32, ptr %2, align 4, !dbg !332
  %3859 = add nsw i32 %3858, -1, !dbg !332
  store i32 %3859, ptr %2, align 4, !dbg !332
  %3860 = icmp ne i32 %3858, 0, !dbg !331
  br i1 %3860, label %3861, label %7315, !dbg !331

3861:                                             ; preds = %3855
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3862, !dbg !341

3862:                                             ; preds = %4219, %3861
  %3863 = load i32, ptr %5, align 4, !dbg !342
  %3864 = icmp slt i32 %3863, 2, !dbg !344
  br i1 %3864, label %4213, label %3865, !dbg !345

3865:                                             ; preds = %3862
  %3866 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3867 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3866), !dbg !362
  %3868 = load i32, ptr %2, align 4, !dbg !332
  %3869 = add nsw i32 %3868, -1, !dbg !332
  store i32 %3869, ptr %2, align 4, !dbg !332
  %3870 = icmp ne i32 %3868, 0, !dbg !331
  br i1 %3870, label %3871, label %7315, !dbg !331

3871:                                             ; preds = %3865
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3872, !dbg !341

3872:                                             ; preds = %4210, %3871
  %3873 = load i32, ptr %5, align 4, !dbg !342
  %3874 = icmp slt i32 %3873, 2, !dbg !344
  br i1 %3874, label %4204, label %3875, !dbg !345

3875:                                             ; preds = %3872
  %3876 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3877 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3876), !dbg !362
  %3878 = load i32, ptr %2, align 4, !dbg !332
  %3879 = add nsw i32 %3878, -1, !dbg !332
  store i32 %3879, ptr %2, align 4, !dbg !332
  %3880 = icmp ne i32 %3878, 0, !dbg !331
  br i1 %3880, label %3881, label %7315, !dbg !331

3881:                                             ; preds = %3875
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3882, !dbg !341

3882:                                             ; preds = %4201, %3881
  %3883 = load i32, ptr %5, align 4, !dbg !342
  %3884 = icmp slt i32 %3883, 2, !dbg !344
  br i1 %3884, label %4195, label %3885, !dbg !345

3885:                                             ; preds = %3882
  %3886 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3887 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3886), !dbg !362
  %3888 = load i32, ptr %2, align 4, !dbg !332
  %3889 = add nsw i32 %3888, -1, !dbg !332
  store i32 %3889, ptr %2, align 4, !dbg !332
  %3890 = icmp ne i32 %3888, 0, !dbg !331
  br i1 %3890, label %3891, label %7315, !dbg !331

3891:                                             ; preds = %3885
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3892, !dbg !341

3892:                                             ; preds = %4192, %3891
  %3893 = load i32, ptr %5, align 4, !dbg !342
  %3894 = icmp slt i32 %3893, 2, !dbg !344
  br i1 %3894, label %4186, label %3895, !dbg !345

3895:                                             ; preds = %3892
  %3896 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3897 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3896), !dbg !362
  %3898 = load i32, ptr %2, align 4, !dbg !332
  %3899 = add nsw i32 %3898, -1, !dbg !332
  store i32 %3899, ptr %2, align 4, !dbg !332
  %3900 = icmp ne i32 %3898, 0, !dbg !331
  br i1 %3900, label %3901, label %7315, !dbg !331

3901:                                             ; preds = %3895
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3902, !dbg !341

3902:                                             ; preds = %4183, %3901
  %3903 = load i32, ptr %5, align 4, !dbg !342
  %3904 = icmp slt i32 %3903, 2, !dbg !344
  br i1 %3904, label %4177, label %3905, !dbg !345

3905:                                             ; preds = %3902
  %3906 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3907 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3906), !dbg !362
  %3908 = load i32, ptr %2, align 4, !dbg !332
  %3909 = add nsw i32 %3908, -1, !dbg !332
  store i32 %3909, ptr %2, align 4, !dbg !332
  %3910 = icmp ne i32 %3908, 0, !dbg !331
  br i1 %3910, label %3911, label %7315, !dbg !331

3911:                                             ; preds = %3905
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3912, !dbg !341

3912:                                             ; preds = %4174, %3911
  %3913 = load i32, ptr %5, align 4, !dbg !342
  %3914 = icmp slt i32 %3913, 2, !dbg !344
  br i1 %3914, label %4168, label %3915, !dbg !345

3915:                                             ; preds = %3912
  %3916 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3917 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3916), !dbg !362
  %3918 = load i32, ptr %2, align 4, !dbg !332
  %3919 = add nsw i32 %3918, -1, !dbg !332
  store i32 %3919, ptr %2, align 4, !dbg !332
  %3920 = icmp ne i32 %3918, 0, !dbg !331
  br i1 %3920, label %3921, label %7315, !dbg !331

3921:                                             ; preds = %3915
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3922, !dbg !341

3922:                                             ; preds = %4165, %3921
  %3923 = load i32, ptr %5, align 4, !dbg !342
  %3924 = icmp slt i32 %3923, 2, !dbg !344
  br i1 %3924, label %4159, label %3925, !dbg !345

3925:                                             ; preds = %3922
  %3926 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3927 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3926), !dbg !362
  %3928 = load i32, ptr %2, align 4, !dbg !332
  %3929 = add nsw i32 %3928, -1, !dbg !332
  store i32 %3929, ptr %2, align 4, !dbg !332
  %3930 = icmp ne i32 %3928, 0, !dbg !331
  br i1 %3930, label %3931, label %7315, !dbg !331

3931:                                             ; preds = %3925
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3932, !dbg !341

3932:                                             ; preds = %4156, %3931
  %3933 = load i32, ptr %5, align 4, !dbg !342
  %3934 = icmp slt i32 %3933, 2, !dbg !344
  br i1 %3934, label %4150, label %3935, !dbg !345

3935:                                             ; preds = %3932
  %3936 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3937 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3936), !dbg !362
  %3938 = load i32, ptr %2, align 4, !dbg !332
  %3939 = add nsw i32 %3938, -1, !dbg !332
  store i32 %3939, ptr %2, align 4, !dbg !332
  %3940 = icmp ne i32 %3938, 0, !dbg !331
  br i1 %3940, label %3941, label %7315, !dbg !331

3941:                                             ; preds = %3935
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3942, !dbg !341

3942:                                             ; preds = %4147, %3941
  %3943 = load i32, ptr %5, align 4, !dbg !342
  %3944 = icmp slt i32 %3943, 2, !dbg !344
  br i1 %3944, label %4141, label %3945, !dbg !345

3945:                                             ; preds = %3942
  %3946 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3947 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3946), !dbg !362
  %3948 = load i32, ptr %2, align 4, !dbg !332
  %3949 = add nsw i32 %3948, -1, !dbg !332
  store i32 %3949, ptr %2, align 4, !dbg !332
  %3950 = icmp ne i32 %3948, 0, !dbg !331
  br i1 %3950, label %3951, label %7315, !dbg !331

3951:                                             ; preds = %3945
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3952, !dbg !341

3952:                                             ; preds = %4138, %3951
  %3953 = load i32, ptr %5, align 4, !dbg !342
  %3954 = icmp slt i32 %3953, 2, !dbg !344
  br i1 %3954, label %4132, label %3955, !dbg !345

3955:                                             ; preds = %3952
  %3956 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3957 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3956), !dbg !362
  %3958 = load i32, ptr %2, align 4, !dbg !332
  %3959 = add nsw i32 %3958, -1, !dbg !332
  store i32 %3959, ptr %2, align 4, !dbg !332
  %3960 = icmp ne i32 %3958, 0, !dbg !331
  br i1 %3960, label %3961, label %7315, !dbg !331

3961:                                             ; preds = %3955
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3962, !dbg !341

3962:                                             ; preds = %4129, %3961
  %3963 = load i32, ptr %5, align 4, !dbg !342
  %3964 = icmp slt i32 %3963, 2, !dbg !344
  br i1 %3964, label %4123, label %3965, !dbg !345

3965:                                             ; preds = %3962
  %3966 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3967 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3966), !dbg !362
  %3968 = load i32, ptr %2, align 4, !dbg !332
  %3969 = add nsw i32 %3968, -1, !dbg !332
  store i32 %3969, ptr %2, align 4, !dbg !332
  %3970 = icmp ne i32 %3968, 0, !dbg !331
  br i1 %3970, label %3971, label %7315, !dbg !331

3971:                                             ; preds = %3965
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3972, !dbg !341

3972:                                             ; preds = %4120, %3971
  %3973 = load i32, ptr %5, align 4, !dbg !342
  %3974 = icmp slt i32 %3973, 2, !dbg !344
  br i1 %3974, label %4114, label %3975, !dbg !345

3975:                                             ; preds = %3972
  %3976 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3977 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3976), !dbg !362
  %3978 = load i32, ptr %2, align 4, !dbg !332
  %3979 = add nsw i32 %3978, -1, !dbg !332
  store i32 %3979, ptr %2, align 4, !dbg !332
  %3980 = icmp ne i32 %3978, 0, !dbg !331
  br i1 %3980, label %3981, label %7315, !dbg !331

3981:                                             ; preds = %3975
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3982, !dbg !341

3982:                                             ; preds = %4111, %3981
  %3983 = load i32, ptr %5, align 4, !dbg !342
  %3984 = icmp slt i32 %3983, 2, !dbg !344
  br i1 %3984, label %4105, label %3985, !dbg !345

3985:                                             ; preds = %3982
  %3986 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3987 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3986), !dbg !362
  %3988 = load i32, ptr %2, align 4, !dbg !332
  %3989 = add nsw i32 %3988, -1, !dbg !332
  store i32 %3989, ptr %2, align 4, !dbg !332
  %3990 = icmp ne i32 %3988, 0, !dbg !331
  br i1 %3990, label %3991, label %7315, !dbg !331

3991:                                             ; preds = %3985
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3992, !dbg !341

3992:                                             ; preds = %4102, %3991
  %3993 = load i32, ptr %5, align 4, !dbg !342
  %3994 = icmp slt i32 %3993, 2, !dbg !344
  br i1 %3994, label %4096, label %3995, !dbg !345

3995:                                             ; preds = %3992
  %3996 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3997 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3996), !dbg !362
  %3998 = load i32, ptr %2, align 4, !dbg !332
  %3999 = add nsw i32 %3998, -1, !dbg !332
  store i32 %3999, ptr %2, align 4, !dbg !332
  %4000 = icmp ne i32 %3998, 0, !dbg !331
  br i1 %4000, label %4001, label %7315, !dbg !331

4001:                                             ; preds = %3995
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4002, !dbg !341

4002:                                             ; preds = %4093, %4001
  %4003 = load i32, ptr %5, align 4, !dbg !342
  %4004 = icmp slt i32 %4003, 2, !dbg !344
  br i1 %4004, label %4087, label %4005, !dbg !345

4005:                                             ; preds = %4002
  %4006 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4007 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4006), !dbg !362
  %4008 = load i32, ptr %2, align 4, !dbg !332
  %4009 = add nsw i32 %4008, -1, !dbg !332
  store i32 %4009, ptr %2, align 4, !dbg !332
  %4010 = icmp ne i32 %4008, 0, !dbg !331
  br i1 %4010, label %4011, label %7315, !dbg !331

4011:                                             ; preds = %4005
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4012, !dbg !341

4012:                                             ; preds = %4084, %4011
  %4013 = load i32, ptr %5, align 4, !dbg !342
  %4014 = icmp slt i32 %4013, 2, !dbg !344
  br i1 %4014, label %4078, label %4015, !dbg !345

4015:                                             ; preds = %4012
  %4016 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4017 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4016), !dbg !362
  %4018 = load i32, ptr %2, align 4, !dbg !332
  %4019 = add nsw i32 %4018, -1, !dbg !332
  store i32 %4019, ptr %2, align 4, !dbg !332
  %4020 = icmp ne i32 %4018, 0, !dbg !331
  br i1 %4020, label %4021, label %7315, !dbg !331

4021:                                             ; preds = %4015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4022, !dbg !341

4022:                                             ; preds = %4075, %4021
  %4023 = load i32, ptr %5, align 4, !dbg !342
  %4024 = icmp slt i32 %4023, 2, !dbg !344
  br i1 %4024, label %4069, label %4025, !dbg !345

4025:                                             ; preds = %4022
  %4026 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4027 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4026), !dbg !362
  %4028 = load i32, ptr %2, align 4, !dbg !332
  %4029 = add nsw i32 %4028, -1, !dbg !332
  store i32 %4029, ptr %2, align 4, !dbg !332
  %4030 = icmp ne i32 %4028, 0, !dbg !331
  br i1 %4030, label %4031, label %7315, !dbg !331

4031:                                             ; preds = %4025
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4032, !dbg !341

4032:                                             ; preds = %4066, %4031
  %4033 = load i32, ptr %5, align 4, !dbg !342
  %4034 = icmp slt i32 %4033, 2, !dbg !344
  br i1 %4034, label %4060, label %4035, !dbg !345

4035:                                             ; preds = %4032
  %4036 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4037 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4036), !dbg !362
  %4038 = load i32, ptr %2, align 4, !dbg !332
  %4039 = add nsw i32 %4038, -1, !dbg !332
  store i32 %4039, ptr %2, align 4, !dbg !332
  %4040 = icmp ne i32 %4038, 0, !dbg !331
  br i1 %4040, label %4041, label %7315, !dbg !331

4041:                                             ; preds = %4035
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4042, !dbg !341

4042:                                             ; preds = %4057, %4041
  %4043 = load i32, ptr %5, align 4, !dbg !342
  %4044 = icmp slt i32 %4043, 2, !dbg !344
  br i1 %4044, label %4051, label %4045, !dbg !345

4045:                                             ; preds = %4042
  %4046 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4047 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4046), !dbg !362
  %4048 = load i32, ptr %2, align 4, !dbg !332
  %4049 = add nsw i32 %4048, -1, !dbg !332
  store i32 %4049, ptr %2, align 4, !dbg !332
  %4050 = icmp ne i32 %4048, 0, !dbg !331
  br i1 %4050, label %4483, label %7315, !dbg !331

4051:                                             ; preds = %4042
  call void @readpoint(ptr noundef %3), !dbg !346
  %4052 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4052), !dbg !349
  %4053 = load i32, ptr %5, align 4, !dbg !350
  %4054 = icmp ne i32 %4053, 0, !dbg !350
  br i1 %4054, label %4056, label %4055, !dbg !352

4055:                                             ; preds = %4051
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4056, !dbg !354

4056:                                             ; preds = %4055, %4051
  br label %4057, !dbg !355

4057:                                             ; preds = %4056
  %4058 = load i32, ptr %5, align 4, !dbg !356
  %4059 = add nsw i32 %4058, 1, !dbg !356
  store i32 %4059, ptr %5, align 4, !dbg !356
  br label %4042, !dbg !357, !llvm.loop !358

4060:                                             ; preds = %4032
  call void @readpoint(ptr noundef %3), !dbg !346
  %4061 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4061), !dbg !349
  %4062 = load i32, ptr %5, align 4, !dbg !350
  %4063 = icmp ne i32 %4062, 0, !dbg !350
  br i1 %4063, label %4065, label %4064, !dbg !352

4064:                                             ; preds = %4060
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4065, !dbg !354

4065:                                             ; preds = %4064, %4060
  br label %4066, !dbg !355

4066:                                             ; preds = %4065
  %4067 = load i32, ptr %5, align 4, !dbg !356
  %4068 = add nsw i32 %4067, 1, !dbg !356
  store i32 %4068, ptr %5, align 4, !dbg !356
  br label %4032, !dbg !357, !llvm.loop !358

4069:                                             ; preds = %4022
  call void @readpoint(ptr noundef %3), !dbg !346
  %4070 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4070), !dbg !349
  %4071 = load i32, ptr %5, align 4, !dbg !350
  %4072 = icmp ne i32 %4071, 0, !dbg !350
  br i1 %4072, label %4074, label %4073, !dbg !352

4073:                                             ; preds = %4069
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4074, !dbg !354

4074:                                             ; preds = %4073, %4069
  br label %4075, !dbg !355

4075:                                             ; preds = %4074
  %4076 = load i32, ptr %5, align 4, !dbg !356
  %4077 = add nsw i32 %4076, 1, !dbg !356
  store i32 %4077, ptr %5, align 4, !dbg !356
  br label %4022, !dbg !357, !llvm.loop !358

4078:                                             ; preds = %4012
  call void @readpoint(ptr noundef %3), !dbg !346
  %4079 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4079), !dbg !349
  %4080 = load i32, ptr %5, align 4, !dbg !350
  %4081 = icmp ne i32 %4080, 0, !dbg !350
  br i1 %4081, label %4083, label %4082, !dbg !352

4082:                                             ; preds = %4078
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4083, !dbg !354

4083:                                             ; preds = %4082, %4078
  br label %4084, !dbg !355

4084:                                             ; preds = %4083
  %4085 = load i32, ptr %5, align 4, !dbg !356
  %4086 = add nsw i32 %4085, 1, !dbg !356
  store i32 %4086, ptr %5, align 4, !dbg !356
  br label %4012, !dbg !357, !llvm.loop !358

4087:                                             ; preds = %4002
  call void @readpoint(ptr noundef %3), !dbg !346
  %4088 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4088), !dbg !349
  %4089 = load i32, ptr %5, align 4, !dbg !350
  %4090 = icmp ne i32 %4089, 0, !dbg !350
  br i1 %4090, label %4092, label %4091, !dbg !352

4091:                                             ; preds = %4087
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4092, !dbg !354

4092:                                             ; preds = %4091, %4087
  br label %4093, !dbg !355

4093:                                             ; preds = %4092
  %4094 = load i32, ptr %5, align 4, !dbg !356
  %4095 = add nsw i32 %4094, 1, !dbg !356
  store i32 %4095, ptr %5, align 4, !dbg !356
  br label %4002, !dbg !357, !llvm.loop !358

4096:                                             ; preds = %3992
  call void @readpoint(ptr noundef %3), !dbg !346
  %4097 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4097), !dbg !349
  %4098 = load i32, ptr %5, align 4, !dbg !350
  %4099 = icmp ne i32 %4098, 0, !dbg !350
  br i1 %4099, label %4101, label %4100, !dbg !352

4100:                                             ; preds = %4096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4101, !dbg !354

4101:                                             ; preds = %4100, %4096
  br label %4102, !dbg !355

4102:                                             ; preds = %4101
  %4103 = load i32, ptr %5, align 4, !dbg !356
  %4104 = add nsw i32 %4103, 1, !dbg !356
  store i32 %4104, ptr %5, align 4, !dbg !356
  br label %3992, !dbg !357, !llvm.loop !358

4105:                                             ; preds = %3982
  call void @readpoint(ptr noundef %3), !dbg !346
  %4106 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4106), !dbg !349
  %4107 = load i32, ptr %5, align 4, !dbg !350
  %4108 = icmp ne i32 %4107, 0, !dbg !350
  br i1 %4108, label %4110, label %4109, !dbg !352

4109:                                             ; preds = %4105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4110, !dbg !354

4110:                                             ; preds = %4109, %4105
  br label %4111, !dbg !355

4111:                                             ; preds = %4110
  %4112 = load i32, ptr %5, align 4, !dbg !356
  %4113 = add nsw i32 %4112, 1, !dbg !356
  store i32 %4113, ptr %5, align 4, !dbg !356
  br label %3982, !dbg !357, !llvm.loop !358

4114:                                             ; preds = %3972
  call void @readpoint(ptr noundef %3), !dbg !346
  %4115 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4115), !dbg !349
  %4116 = load i32, ptr %5, align 4, !dbg !350
  %4117 = icmp ne i32 %4116, 0, !dbg !350
  br i1 %4117, label %4119, label %4118, !dbg !352

4118:                                             ; preds = %4114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4119, !dbg !354

4119:                                             ; preds = %4118, %4114
  br label %4120, !dbg !355

4120:                                             ; preds = %4119
  %4121 = load i32, ptr %5, align 4, !dbg !356
  %4122 = add nsw i32 %4121, 1, !dbg !356
  store i32 %4122, ptr %5, align 4, !dbg !356
  br label %3972, !dbg !357, !llvm.loop !358

4123:                                             ; preds = %3962
  call void @readpoint(ptr noundef %3), !dbg !346
  %4124 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4124), !dbg !349
  %4125 = load i32, ptr %5, align 4, !dbg !350
  %4126 = icmp ne i32 %4125, 0, !dbg !350
  br i1 %4126, label %4128, label %4127, !dbg !352

4127:                                             ; preds = %4123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4128, !dbg !354

4128:                                             ; preds = %4127, %4123
  br label %4129, !dbg !355

4129:                                             ; preds = %4128
  %4130 = load i32, ptr %5, align 4, !dbg !356
  %4131 = add nsw i32 %4130, 1, !dbg !356
  store i32 %4131, ptr %5, align 4, !dbg !356
  br label %3962, !dbg !357, !llvm.loop !358

4132:                                             ; preds = %3952
  call void @readpoint(ptr noundef %3), !dbg !346
  %4133 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4133), !dbg !349
  %4134 = load i32, ptr %5, align 4, !dbg !350
  %4135 = icmp ne i32 %4134, 0, !dbg !350
  br i1 %4135, label %4137, label %4136, !dbg !352

4136:                                             ; preds = %4132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4137, !dbg !354

4137:                                             ; preds = %4136, %4132
  br label %4138, !dbg !355

4138:                                             ; preds = %4137
  %4139 = load i32, ptr %5, align 4, !dbg !356
  %4140 = add nsw i32 %4139, 1, !dbg !356
  store i32 %4140, ptr %5, align 4, !dbg !356
  br label %3952, !dbg !357, !llvm.loop !358

4141:                                             ; preds = %3942
  call void @readpoint(ptr noundef %3), !dbg !346
  %4142 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4142), !dbg !349
  %4143 = load i32, ptr %5, align 4, !dbg !350
  %4144 = icmp ne i32 %4143, 0, !dbg !350
  br i1 %4144, label %4146, label %4145, !dbg !352

4145:                                             ; preds = %4141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4146, !dbg !354

4146:                                             ; preds = %4145, %4141
  br label %4147, !dbg !355

4147:                                             ; preds = %4146
  %4148 = load i32, ptr %5, align 4, !dbg !356
  %4149 = add nsw i32 %4148, 1, !dbg !356
  store i32 %4149, ptr %5, align 4, !dbg !356
  br label %3942, !dbg !357, !llvm.loop !358

4150:                                             ; preds = %3932
  call void @readpoint(ptr noundef %3), !dbg !346
  %4151 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4151), !dbg !349
  %4152 = load i32, ptr %5, align 4, !dbg !350
  %4153 = icmp ne i32 %4152, 0, !dbg !350
  br i1 %4153, label %4155, label %4154, !dbg !352

4154:                                             ; preds = %4150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4155, !dbg !354

4155:                                             ; preds = %4154, %4150
  br label %4156, !dbg !355

4156:                                             ; preds = %4155
  %4157 = load i32, ptr %5, align 4, !dbg !356
  %4158 = add nsw i32 %4157, 1, !dbg !356
  store i32 %4158, ptr %5, align 4, !dbg !356
  br label %3932, !dbg !357, !llvm.loop !358

4159:                                             ; preds = %3922
  call void @readpoint(ptr noundef %3), !dbg !346
  %4160 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4160), !dbg !349
  %4161 = load i32, ptr %5, align 4, !dbg !350
  %4162 = icmp ne i32 %4161, 0, !dbg !350
  br i1 %4162, label %4164, label %4163, !dbg !352

4163:                                             ; preds = %4159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4164, !dbg !354

4164:                                             ; preds = %4163, %4159
  br label %4165, !dbg !355

4165:                                             ; preds = %4164
  %4166 = load i32, ptr %5, align 4, !dbg !356
  %4167 = add nsw i32 %4166, 1, !dbg !356
  store i32 %4167, ptr %5, align 4, !dbg !356
  br label %3922, !dbg !357, !llvm.loop !358

4168:                                             ; preds = %3912
  call void @readpoint(ptr noundef %3), !dbg !346
  %4169 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4169), !dbg !349
  %4170 = load i32, ptr %5, align 4, !dbg !350
  %4171 = icmp ne i32 %4170, 0, !dbg !350
  br i1 %4171, label %4173, label %4172, !dbg !352

4172:                                             ; preds = %4168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4173, !dbg !354

4173:                                             ; preds = %4172, %4168
  br label %4174, !dbg !355

4174:                                             ; preds = %4173
  %4175 = load i32, ptr %5, align 4, !dbg !356
  %4176 = add nsw i32 %4175, 1, !dbg !356
  store i32 %4176, ptr %5, align 4, !dbg !356
  br label %3912, !dbg !357, !llvm.loop !358

4177:                                             ; preds = %3902
  call void @readpoint(ptr noundef %3), !dbg !346
  %4178 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4178), !dbg !349
  %4179 = load i32, ptr %5, align 4, !dbg !350
  %4180 = icmp ne i32 %4179, 0, !dbg !350
  br i1 %4180, label %4182, label %4181, !dbg !352

4181:                                             ; preds = %4177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4182, !dbg !354

4182:                                             ; preds = %4181, %4177
  br label %4183, !dbg !355

4183:                                             ; preds = %4182
  %4184 = load i32, ptr %5, align 4, !dbg !356
  %4185 = add nsw i32 %4184, 1, !dbg !356
  store i32 %4185, ptr %5, align 4, !dbg !356
  br label %3902, !dbg !357, !llvm.loop !358

4186:                                             ; preds = %3892
  call void @readpoint(ptr noundef %3), !dbg !346
  %4187 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4187), !dbg !349
  %4188 = load i32, ptr %5, align 4, !dbg !350
  %4189 = icmp ne i32 %4188, 0, !dbg !350
  br i1 %4189, label %4191, label %4190, !dbg !352

4190:                                             ; preds = %4186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4191, !dbg !354

4191:                                             ; preds = %4190, %4186
  br label %4192, !dbg !355

4192:                                             ; preds = %4191
  %4193 = load i32, ptr %5, align 4, !dbg !356
  %4194 = add nsw i32 %4193, 1, !dbg !356
  store i32 %4194, ptr %5, align 4, !dbg !356
  br label %3892, !dbg !357, !llvm.loop !358

4195:                                             ; preds = %3882
  call void @readpoint(ptr noundef %3), !dbg !346
  %4196 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4196), !dbg !349
  %4197 = load i32, ptr %5, align 4, !dbg !350
  %4198 = icmp ne i32 %4197, 0, !dbg !350
  br i1 %4198, label %4200, label %4199, !dbg !352

4199:                                             ; preds = %4195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4200, !dbg !354

4200:                                             ; preds = %4199, %4195
  br label %4201, !dbg !355

4201:                                             ; preds = %4200
  %4202 = load i32, ptr %5, align 4, !dbg !356
  %4203 = add nsw i32 %4202, 1, !dbg !356
  store i32 %4203, ptr %5, align 4, !dbg !356
  br label %3882, !dbg !357, !llvm.loop !358

4204:                                             ; preds = %3872
  call void @readpoint(ptr noundef %3), !dbg !346
  %4205 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4205), !dbg !349
  %4206 = load i32, ptr %5, align 4, !dbg !350
  %4207 = icmp ne i32 %4206, 0, !dbg !350
  br i1 %4207, label %4209, label %4208, !dbg !352

4208:                                             ; preds = %4204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4209, !dbg !354

4209:                                             ; preds = %4208, %4204
  br label %4210, !dbg !355

4210:                                             ; preds = %4209
  %4211 = load i32, ptr %5, align 4, !dbg !356
  %4212 = add nsw i32 %4211, 1, !dbg !356
  store i32 %4212, ptr %5, align 4, !dbg !356
  br label %3872, !dbg !357, !llvm.loop !358

4213:                                             ; preds = %3862
  call void @readpoint(ptr noundef %3), !dbg !346
  %4214 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4214), !dbg !349
  %4215 = load i32, ptr %5, align 4, !dbg !350
  %4216 = icmp ne i32 %4215, 0, !dbg !350
  br i1 %4216, label %4218, label %4217, !dbg !352

4217:                                             ; preds = %4213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4218, !dbg !354

4218:                                             ; preds = %4217, %4213
  br label %4219, !dbg !355

4219:                                             ; preds = %4218
  %4220 = load i32, ptr %5, align 4, !dbg !356
  %4221 = add nsw i32 %4220, 1, !dbg !356
  store i32 %4221, ptr %5, align 4, !dbg !356
  br label %3862, !dbg !357, !llvm.loop !358

4222:                                             ; preds = %3852
  call void @readpoint(ptr noundef %3), !dbg !346
  %4223 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4223), !dbg !349
  %4224 = load i32, ptr %5, align 4, !dbg !350
  %4225 = icmp ne i32 %4224, 0, !dbg !350
  br i1 %4225, label %4227, label %4226, !dbg !352

4226:                                             ; preds = %4222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4227, !dbg !354

4227:                                             ; preds = %4226, %4222
  br label %4228, !dbg !355

4228:                                             ; preds = %4227
  %4229 = load i32, ptr %5, align 4, !dbg !356
  %4230 = add nsw i32 %4229, 1, !dbg !356
  store i32 %4230, ptr %5, align 4, !dbg !356
  br label %3852, !dbg !357, !llvm.loop !358

4231:                                             ; preds = %3842
  call void @readpoint(ptr noundef %3), !dbg !346
  %4232 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4232), !dbg !349
  %4233 = load i32, ptr %5, align 4, !dbg !350
  %4234 = icmp ne i32 %4233, 0, !dbg !350
  br i1 %4234, label %4236, label %4235, !dbg !352

4235:                                             ; preds = %4231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4236, !dbg !354

4236:                                             ; preds = %4235, %4231
  br label %4237, !dbg !355

4237:                                             ; preds = %4236
  %4238 = load i32, ptr %5, align 4, !dbg !356
  %4239 = add nsw i32 %4238, 1, !dbg !356
  store i32 %4239, ptr %5, align 4, !dbg !356
  br label %3842, !dbg !357, !llvm.loop !358

4240:                                             ; preds = %3832
  call void @readpoint(ptr noundef %3), !dbg !346
  %4241 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4241), !dbg !349
  %4242 = load i32, ptr %5, align 4, !dbg !350
  %4243 = icmp ne i32 %4242, 0, !dbg !350
  br i1 %4243, label %4245, label %4244, !dbg !352

4244:                                             ; preds = %4240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4245, !dbg !354

4245:                                             ; preds = %4244, %4240
  br label %4246, !dbg !355

4246:                                             ; preds = %4245
  %4247 = load i32, ptr %5, align 4, !dbg !356
  %4248 = add nsw i32 %4247, 1, !dbg !356
  store i32 %4248, ptr %5, align 4, !dbg !356
  br label %3832, !dbg !357, !llvm.loop !358

4249:                                             ; preds = %3822
  call void @readpoint(ptr noundef %3), !dbg !346
  %4250 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4250), !dbg !349
  %4251 = load i32, ptr %5, align 4, !dbg !350
  %4252 = icmp ne i32 %4251, 0, !dbg !350
  br i1 %4252, label %4254, label %4253, !dbg !352

4253:                                             ; preds = %4249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4254, !dbg !354

4254:                                             ; preds = %4253, %4249
  br label %4255, !dbg !355

4255:                                             ; preds = %4254
  %4256 = load i32, ptr %5, align 4, !dbg !356
  %4257 = add nsw i32 %4256, 1, !dbg !356
  store i32 %4257, ptr %5, align 4, !dbg !356
  br label %3822, !dbg !357, !llvm.loop !358

4258:                                             ; preds = %3812
  call void @readpoint(ptr noundef %3), !dbg !346
  %4259 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4259), !dbg !349
  %4260 = load i32, ptr %5, align 4, !dbg !350
  %4261 = icmp ne i32 %4260, 0, !dbg !350
  br i1 %4261, label %4263, label %4262, !dbg !352

4262:                                             ; preds = %4258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4263, !dbg !354

4263:                                             ; preds = %4262, %4258
  br label %4264, !dbg !355

4264:                                             ; preds = %4263
  %4265 = load i32, ptr %5, align 4, !dbg !356
  %4266 = add nsw i32 %4265, 1, !dbg !356
  store i32 %4266, ptr %5, align 4, !dbg !356
  br label %3812, !dbg !357, !llvm.loop !358

4267:                                             ; preds = %3802
  call void @readpoint(ptr noundef %3), !dbg !346
  %4268 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4268), !dbg !349
  %4269 = load i32, ptr %5, align 4, !dbg !350
  %4270 = icmp ne i32 %4269, 0, !dbg !350
  br i1 %4270, label %4272, label %4271, !dbg !352

4271:                                             ; preds = %4267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4272, !dbg !354

4272:                                             ; preds = %4271, %4267
  br label %4273, !dbg !355

4273:                                             ; preds = %4272
  %4274 = load i32, ptr %5, align 4, !dbg !356
  %4275 = add nsw i32 %4274, 1, !dbg !356
  store i32 %4275, ptr %5, align 4, !dbg !356
  br label %3802, !dbg !357, !llvm.loop !358

4276:                                             ; preds = %3792
  call void @readpoint(ptr noundef %3), !dbg !346
  %4277 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4277), !dbg !349
  %4278 = load i32, ptr %5, align 4, !dbg !350
  %4279 = icmp ne i32 %4278, 0, !dbg !350
  br i1 %4279, label %4281, label %4280, !dbg !352

4280:                                             ; preds = %4276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4281, !dbg !354

4281:                                             ; preds = %4280, %4276
  br label %4282, !dbg !355

4282:                                             ; preds = %4281
  %4283 = load i32, ptr %5, align 4, !dbg !356
  %4284 = add nsw i32 %4283, 1, !dbg !356
  store i32 %4284, ptr %5, align 4, !dbg !356
  br label %3792, !dbg !357, !llvm.loop !358

4285:                                             ; preds = %3782
  call void @readpoint(ptr noundef %3), !dbg !346
  %4286 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4286), !dbg !349
  %4287 = load i32, ptr %5, align 4, !dbg !350
  %4288 = icmp ne i32 %4287, 0, !dbg !350
  br i1 %4288, label %4290, label %4289, !dbg !352

4289:                                             ; preds = %4285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4290, !dbg !354

4290:                                             ; preds = %4289, %4285
  br label %4291, !dbg !355

4291:                                             ; preds = %4290
  %4292 = load i32, ptr %5, align 4, !dbg !356
  %4293 = add nsw i32 %4292, 1, !dbg !356
  store i32 %4293, ptr %5, align 4, !dbg !356
  br label %3782, !dbg !357, !llvm.loop !358

4294:                                             ; preds = %3772
  call void @readpoint(ptr noundef %3), !dbg !346
  %4295 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4295), !dbg !349
  %4296 = load i32, ptr %5, align 4, !dbg !350
  %4297 = icmp ne i32 %4296, 0, !dbg !350
  br i1 %4297, label %4299, label %4298, !dbg !352

4298:                                             ; preds = %4294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4299, !dbg !354

4299:                                             ; preds = %4298, %4294
  br label %4300, !dbg !355

4300:                                             ; preds = %4299
  %4301 = load i32, ptr %5, align 4, !dbg !356
  %4302 = add nsw i32 %4301, 1, !dbg !356
  store i32 %4302, ptr %5, align 4, !dbg !356
  br label %3772, !dbg !357, !llvm.loop !358

4303:                                             ; preds = %3762
  call void @readpoint(ptr noundef %3), !dbg !346
  %4304 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4304), !dbg !349
  %4305 = load i32, ptr %5, align 4, !dbg !350
  %4306 = icmp ne i32 %4305, 0, !dbg !350
  br i1 %4306, label %4308, label %4307, !dbg !352

4307:                                             ; preds = %4303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4308, !dbg !354

4308:                                             ; preds = %4307, %4303
  br label %4309, !dbg !355

4309:                                             ; preds = %4308
  %4310 = load i32, ptr %5, align 4, !dbg !356
  %4311 = add nsw i32 %4310, 1, !dbg !356
  store i32 %4311, ptr %5, align 4, !dbg !356
  br label %3762, !dbg !357, !llvm.loop !358

4312:                                             ; preds = %3752
  call void @readpoint(ptr noundef %3), !dbg !346
  %4313 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4313), !dbg !349
  %4314 = load i32, ptr %5, align 4, !dbg !350
  %4315 = icmp ne i32 %4314, 0, !dbg !350
  br i1 %4315, label %4317, label %4316, !dbg !352

4316:                                             ; preds = %4312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4317, !dbg !354

4317:                                             ; preds = %4316, %4312
  br label %4318, !dbg !355

4318:                                             ; preds = %4317
  %4319 = load i32, ptr %5, align 4, !dbg !356
  %4320 = add nsw i32 %4319, 1, !dbg !356
  store i32 %4320, ptr %5, align 4, !dbg !356
  br label %3752, !dbg !357, !llvm.loop !358

4321:                                             ; preds = %3742
  call void @readpoint(ptr noundef %3), !dbg !346
  %4322 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4322), !dbg !349
  %4323 = load i32, ptr %5, align 4, !dbg !350
  %4324 = icmp ne i32 %4323, 0, !dbg !350
  br i1 %4324, label %4326, label %4325, !dbg !352

4325:                                             ; preds = %4321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4326, !dbg !354

4326:                                             ; preds = %4325, %4321
  br label %4327, !dbg !355

4327:                                             ; preds = %4326
  %4328 = load i32, ptr %5, align 4, !dbg !356
  %4329 = add nsw i32 %4328, 1, !dbg !356
  store i32 %4329, ptr %5, align 4, !dbg !356
  br label %3742, !dbg !357, !llvm.loop !358

4330:                                             ; preds = %3732
  call void @readpoint(ptr noundef %3), !dbg !346
  %4331 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4331), !dbg !349
  %4332 = load i32, ptr %5, align 4, !dbg !350
  %4333 = icmp ne i32 %4332, 0, !dbg !350
  br i1 %4333, label %4335, label %4334, !dbg !352

4334:                                             ; preds = %4330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4335, !dbg !354

4335:                                             ; preds = %4334, %4330
  br label %4336, !dbg !355

4336:                                             ; preds = %4335
  %4337 = load i32, ptr %5, align 4, !dbg !356
  %4338 = add nsw i32 %4337, 1, !dbg !356
  store i32 %4338, ptr %5, align 4, !dbg !356
  br label %3732, !dbg !357, !llvm.loop !358

4339:                                             ; preds = %3722
  call void @readpoint(ptr noundef %3), !dbg !346
  %4340 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4340), !dbg !349
  %4341 = load i32, ptr %5, align 4, !dbg !350
  %4342 = icmp ne i32 %4341, 0, !dbg !350
  br i1 %4342, label %4344, label %4343, !dbg !352

4343:                                             ; preds = %4339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4344, !dbg !354

4344:                                             ; preds = %4343, %4339
  br label %4345, !dbg !355

4345:                                             ; preds = %4344
  %4346 = load i32, ptr %5, align 4, !dbg !356
  %4347 = add nsw i32 %4346, 1, !dbg !356
  store i32 %4347, ptr %5, align 4, !dbg !356
  br label %3722, !dbg !357, !llvm.loop !358

4348:                                             ; preds = %3712
  call void @readpoint(ptr noundef %3), !dbg !346
  %4349 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4349), !dbg !349
  %4350 = load i32, ptr %5, align 4, !dbg !350
  %4351 = icmp ne i32 %4350, 0, !dbg !350
  br i1 %4351, label %4353, label %4352, !dbg !352

4352:                                             ; preds = %4348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4353, !dbg !354

4353:                                             ; preds = %4352, %4348
  br label %4354, !dbg !355

4354:                                             ; preds = %4353
  %4355 = load i32, ptr %5, align 4, !dbg !356
  %4356 = add nsw i32 %4355, 1, !dbg !356
  store i32 %4356, ptr %5, align 4, !dbg !356
  br label %3712, !dbg !357, !llvm.loop !358

4357:                                             ; preds = %3702
  call void @readpoint(ptr noundef %3), !dbg !346
  %4358 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4358), !dbg !349
  %4359 = load i32, ptr %5, align 4, !dbg !350
  %4360 = icmp ne i32 %4359, 0, !dbg !350
  br i1 %4360, label %4362, label %4361, !dbg !352

4361:                                             ; preds = %4357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4362, !dbg !354

4362:                                             ; preds = %4361, %4357
  br label %4363, !dbg !355

4363:                                             ; preds = %4362
  %4364 = load i32, ptr %5, align 4, !dbg !356
  %4365 = add nsw i32 %4364, 1, !dbg !356
  store i32 %4365, ptr %5, align 4, !dbg !356
  br label %3702, !dbg !357, !llvm.loop !358

4366:                                             ; preds = %3692
  call void @readpoint(ptr noundef %3), !dbg !346
  %4367 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4367), !dbg !349
  %4368 = load i32, ptr %5, align 4, !dbg !350
  %4369 = icmp ne i32 %4368, 0, !dbg !350
  br i1 %4369, label %4371, label %4370, !dbg !352

4370:                                             ; preds = %4366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4371, !dbg !354

4371:                                             ; preds = %4370, %4366
  br label %4372, !dbg !355

4372:                                             ; preds = %4371
  %4373 = load i32, ptr %5, align 4, !dbg !356
  %4374 = add nsw i32 %4373, 1, !dbg !356
  store i32 %4374, ptr %5, align 4, !dbg !356
  br label %3692, !dbg !357, !llvm.loop !358

4375:                                             ; preds = %3682
  call void @readpoint(ptr noundef %3), !dbg !346
  %4376 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4376), !dbg !349
  %4377 = load i32, ptr %5, align 4, !dbg !350
  %4378 = icmp ne i32 %4377, 0, !dbg !350
  br i1 %4378, label %4380, label %4379, !dbg !352

4379:                                             ; preds = %4375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4380, !dbg !354

4380:                                             ; preds = %4379, %4375
  br label %4381, !dbg !355

4381:                                             ; preds = %4380
  %4382 = load i32, ptr %5, align 4, !dbg !356
  %4383 = add nsw i32 %4382, 1, !dbg !356
  store i32 %4383, ptr %5, align 4, !dbg !356
  br label %3682, !dbg !357, !llvm.loop !358

4384:                                             ; preds = %3672
  call void @readpoint(ptr noundef %3), !dbg !346
  %4385 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4385), !dbg !349
  %4386 = load i32, ptr %5, align 4, !dbg !350
  %4387 = icmp ne i32 %4386, 0, !dbg !350
  br i1 %4387, label %4389, label %4388, !dbg !352

4388:                                             ; preds = %4384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4389, !dbg !354

4389:                                             ; preds = %4388, %4384
  br label %4390, !dbg !355

4390:                                             ; preds = %4389
  %4391 = load i32, ptr %5, align 4, !dbg !356
  %4392 = add nsw i32 %4391, 1, !dbg !356
  store i32 %4392, ptr %5, align 4, !dbg !356
  br label %3672, !dbg !357, !llvm.loop !358

4393:                                             ; preds = %3662
  call void @readpoint(ptr noundef %3), !dbg !346
  %4394 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4394), !dbg !349
  %4395 = load i32, ptr %5, align 4, !dbg !350
  %4396 = icmp ne i32 %4395, 0, !dbg !350
  br i1 %4396, label %4398, label %4397, !dbg !352

4397:                                             ; preds = %4393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4398, !dbg !354

4398:                                             ; preds = %4397, %4393
  br label %4399, !dbg !355

4399:                                             ; preds = %4398
  %4400 = load i32, ptr %5, align 4, !dbg !356
  %4401 = add nsw i32 %4400, 1, !dbg !356
  store i32 %4401, ptr %5, align 4, !dbg !356
  br label %3662, !dbg !357, !llvm.loop !358

4402:                                             ; preds = %3652
  call void @readpoint(ptr noundef %3), !dbg !346
  %4403 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4403), !dbg !349
  %4404 = load i32, ptr %5, align 4, !dbg !350
  %4405 = icmp ne i32 %4404, 0, !dbg !350
  br i1 %4405, label %4407, label %4406, !dbg !352

4406:                                             ; preds = %4402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4407, !dbg !354

4407:                                             ; preds = %4406, %4402
  br label %4408, !dbg !355

4408:                                             ; preds = %4407
  %4409 = load i32, ptr %5, align 4, !dbg !356
  %4410 = add nsw i32 %4409, 1, !dbg !356
  store i32 %4410, ptr %5, align 4, !dbg !356
  br label %3652, !dbg !357, !llvm.loop !358

4411:                                             ; preds = %3642
  call void @readpoint(ptr noundef %3), !dbg !346
  %4412 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4412), !dbg !349
  %4413 = load i32, ptr %5, align 4, !dbg !350
  %4414 = icmp ne i32 %4413, 0, !dbg !350
  br i1 %4414, label %4416, label %4415, !dbg !352

4415:                                             ; preds = %4411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4416, !dbg !354

4416:                                             ; preds = %4415, %4411
  br label %4417, !dbg !355

4417:                                             ; preds = %4416
  %4418 = load i32, ptr %5, align 4, !dbg !356
  %4419 = add nsw i32 %4418, 1, !dbg !356
  store i32 %4419, ptr %5, align 4, !dbg !356
  br label %3642, !dbg !357, !llvm.loop !358

4420:                                             ; preds = %3632
  call void @readpoint(ptr noundef %3), !dbg !346
  %4421 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4421), !dbg !349
  %4422 = load i32, ptr %5, align 4, !dbg !350
  %4423 = icmp ne i32 %4422, 0, !dbg !350
  br i1 %4423, label %4425, label %4424, !dbg !352

4424:                                             ; preds = %4420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4425, !dbg !354

4425:                                             ; preds = %4424, %4420
  br label %4426, !dbg !355

4426:                                             ; preds = %4425
  %4427 = load i32, ptr %5, align 4, !dbg !356
  %4428 = add nsw i32 %4427, 1, !dbg !356
  store i32 %4428, ptr %5, align 4, !dbg !356
  br label %3632, !dbg !357, !llvm.loop !358

4429:                                             ; preds = %3622
  call void @readpoint(ptr noundef %3), !dbg !346
  %4430 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4430), !dbg !349
  %4431 = load i32, ptr %5, align 4, !dbg !350
  %4432 = icmp ne i32 %4431, 0, !dbg !350
  br i1 %4432, label %4434, label %4433, !dbg !352

4433:                                             ; preds = %4429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4434, !dbg !354

4434:                                             ; preds = %4433, %4429
  br label %4435, !dbg !355

4435:                                             ; preds = %4434
  %4436 = load i32, ptr %5, align 4, !dbg !356
  %4437 = add nsw i32 %4436, 1, !dbg !356
  store i32 %4437, ptr %5, align 4, !dbg !356
  br label %3622, !dbg !357, !llvm.loop !358

4438:                                             ; preds = %3612
  call void @readpoint(ptr noundef %3), !dbg !346
  %4439 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4439), !dbg !349
  %4440 = load i32, ptr %5, align 4, !dbg !350
  %4441 = icmp ne i32 %4440, 0, !dbg !350
  br i1 %4441, label %4443, label %4442, !dbg !352

4442:                                             ; preds = %4438
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4443, !dbg !354

4443:                                             ; preds = %4442, %4438
  br label %4444, !dbg !355

4444:                                             ; preds = %4443
  %4445 = load i32, ptr %5, align 4, !dbg !356
  %4446 = add nsw i32 %4445, 1, !dbg !356
  store i32 %4446, ptr %5, align 4, !dbg !356
  br label %3612, !dbg !357, !llvm.loop !358

4447:                                             ; preds = %3602
  call void @readpoint(ptr noundef %3), !dbg !346
  %4448 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4448), !dbg !349
  %4449 = load i32, ptr %5, align 4, !dbg !350
  %4450 = icmp ne i32 %4449, 0, !dbg !350
  br i1 %4450, label %4452, label %4451, !dbg !352

4451:                                             ; preds = %4447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4452, !dbg !354

4452:                                             ; preds = %4451, %4447
  br label %4453, !dbg !355

4453:                                             ; preds = %4452
  %4454 = load i32, ptr %5, align 4, !dbg !356
  %4455 = add nsw i32 %4454, 1, !dbg !356
  store i32 %4455, ptr %5, align 4, !dbg !356
  br label %3602, !dbg !357, !llvm.loop !358

4456:                                             ; preds = %3592
  call void @readpoint(ptr noundef %3), !dbg !346
  %4457 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4457), !dbg !349
  %4458 = load i32, ptr %5, align 4, !dbg !350
  %4459 = icmp ne i32 %4458, 0, !dbg !350
  br i1 %4459, label %4461, label %4460, !dbg !352

4460:                                             ; preds = %4456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4461, !dbg !354

4461:                                             ; preds = %4460, %4456
  br label %4462, !dbg !355

4462:                                             ; preds = %4461
  %4463 = load i32, ptr %5, align 4, !dbg !356
  %4464 = add nsw i32 %4463, 1, !dbg !356
  store i32 %4464, ptr %5, align 4, !dbg !356
  br label %3592, !dbg !357, !llvm.loop !358

4465:                                             ; preds = %3582
  call void @readpoint(ptr noundef %3), !dbg !346
  %4466 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4466), !dbg !349
  %4467 = load i32, ptr %5, align 4, !dbg !350
  %4468 = icmp ne i32 %4467, 0, !dbg !350
  br i1 %4468, label %4470, label %4469, !dbg !352

4469:                                             ; preds = %4465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4470, !dbg !354

4470:                                             ; preds = %4469, %4465
  br label %4471, !dbg !355

4471:                                             ; preds = %4470
  %4472 = load i32, ptr %5, align 4, !dbg !356
  %4473 = add nsw i32 %4472, 1, !dbg !356
  store i32 %4473, ptr %5, align 4, !dbg !356
  br label %3582, !dbg !357, !llvm.loop !358

4474:                                             ; preds = %3572
  call void @readpoint(ptr noundef %3), !dbg !346
  %4475 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4475), !dbg !349
  %4476 = load i32, ptr %5, align 4, !dbg !350
  %4477 = icmp ne i32 %4476, 0, !dbg !350
  br i1 %4477, label %4479, label %4478, !dbg !352

4478:                                             ; preds = %4474
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4479, !dbg !354

4479:                                             ; preds = %4478, %4474
  br label %4480, !dbg !355

4480:                                             ; preds = %4479
  %4481 = load i32, ptr %5, align 4, !dbg !356
  %4482 = add nsw i32 %4481, 1, !dbg !356
  store i32 %4482, ptr %5, align 4, !dbg !356
  br label %3572, !dbg !357, !llvm.loop !358

4483:                                             ; preds = %4045
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4484, !dbg !341

4484:                                             ; preds = %5392, %4483
  %4485 = load i32, ptr %5, align 4, !dbg !342
  %4486 = icmp slt i32 %4485, 2, !dbg !344
  br i1 %4486, label %5386, label %4487, !dbg !345

4487:                                             ; preds = %4484
  %4488 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4489 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4488), !dbg !362
  %4490 = load i32, ptr %2, align 4, !dbg !332
  %4491 = add nsw i32 %4490, -1, !dbg !332
  store i32 %4491, ptr %2, align 4, !dbg !332
  %4492 = icmp ne i32 %4490, 0, !dbg !331
  br i1 %4492, label %4493, label %7315, !dbg !331

4493:                                             ; preds = %4487
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4494, !dbg !341

4494:                                             ; preds = %5383, %4493
  %4495 = load i32, ptr %5, align 4, !dbg !342
  %4496 = icmp slt i32 %4495, 2, !dbg !344
  br i1 %4496, label %5377, label %4497, !dbg !345

4497:                                             ; preds = %4494
  %4498 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4499 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4498), !dbg !362
  %4500 = load i32, ptr %2, align 4, !dbg !332
  %4501 = add nsw i32 %4500, -1, !dbg !332
  store i32 %4501, ptr %2, align 4, !dbg !332
  %4502 = icmp ne i32 %4500, 0, !dbg !331
  br i1 %4502, label %4503, label %7315, !dbg !331

4503:                                             ; preds = %4497
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4504, !dbg !341

4504:                                             ; preds = %5374, %4503
  %4505 = load i32, ptr %5, align 4, !dbg !342
  %4506 = icmp slt i32 %4505, 2, !dbg !344
  br i1 %4506, label %5368, label %4507, !dbg !345

4507:                                             ; preds = %4504
  %4508 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4509 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4508), !dbg !362
  %4510 = load i32, ptr %2, align 4, !dbg !332
  %4511 = add nsw i32 %4510, -1, !dbg !332
  store i32 %4511, ptr %2, align 4, !dbg !332
  %4512 = icmp ne i32 %4510, 0, !dbg !331
  br i1 %4512, label %4513, label %7315, !dbg !331

4513:                                             ; preds = %4507
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4514, !dbg !341

4514:                                             ; preds = %5365, %4513
  %4515 = load i32, ptr %5, align 4, !dbg !342
  %4516 = icmp slt i32 %4515, 2, !dbg !344
  br i1 %4516, label %5359, label %4517, !dbg !345

4517:                                             ; preds = %4514
  %4518 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4519 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4518), !dbg !362
  %4520 = load i32, ptr %2, align 4, !dbg !332
  %4521 = add nsw i32 %4520, -1, !dbg !332
  store i32 %4521, ptr %2, align 4, !dbg !332
  %4522 = icmp ne i32 %4520, 0, !dbg !331
  br i1 %4522, label %4523, label %7315, !dbg !331

4523:                                             ; preds = %4517
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4524, !dbg !341

4524:                                             ; preds = %5356, %4523
  %4525 = load i32, ptr %5, align 4, !dbg !342
  %4526 = icmp slt i32 %4525, 2, !dbg !344
  br i1 %4526, label %5350, label %4527, !dbg !345

4527:                                             ; preds = %4524
  %4528 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4529 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4528), !dbg !362
  %4530 = load i32, ptr %2, align 4, !dbg !332
  %4531 = add nsw i32 %4530, -1, !dbg !332
  store i32 %4531, ptr %2, align 4, !dbg !332
  %4532 = icmp ne i32 %4530, 0, !dbg !331
  br i1 %4532, label %4533, label %7315, !dbg !331

4533:                                             ; preds = %4527
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4534, !dbg !341

4534:                                             ; preds = %5347, %4533
  %4535 = load i32, ptr %5, align 4, !dbg !342
  %4536 = icmp slt i32 %4535, 2, !dbg !344
  br i1 %4536, label %5341, label %4537, !dbg !345

4537:                                             ; preds = %4534
  %4538 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4539 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4538), !dbg !362
  %4540 = load i32, ptr %2, align 4, !dbg !332
  %4541 = add nsw i32 %4540, -1, !dbg !332
  store i32 %4541, ptr %2, align 4, !dbg !332
  %4542 = icmp ne i32 %4540, 0, !dbg !331
  br i1 %4542, label %4543, label %7315, !dbg !331

4543:                                             ; preds = %4537
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4544, !dbg !341

4544:                                             ; preds = %5338, %4543
  %4545 = load i32, ptr %5, align 4, !dbg !342
  %4546 = icmp slt i32 %4545, 2, !dbg !344
  br i1 %4546, label %5332, label %4547, !dbg !345

4547:                                             ; preds = %4544
  %4548 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4549 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4548), !dbg !362
  %4550 = load i32, ptr %2, align 4, !dbg !332
  %4551 = add nsw i32 %4550, -1, !dbg !332
  store i32 %4551, ptr %2, align 4, !dbg !332
  %4552 = icmp ne i32 %4550, 0, !dbg !331
  br i1 %4552, label %4553, label %7315, !dbg !331

4553:                                             ; preds = %4547
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4554, !dbg !341

4554:                                             ; preds = %5329, %4553
  %4555 = load i32, ptr %5, align 4, !dbg !342
  %4556 = icmp slt i32 %4555, 2, !dbg !344
  br i1 %4556, label %5323, label %4557, !dbg !345

4557:                                             ; preds = %4554
  %4558 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4559 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4558), !dbg !362
  %4560 = load i32, ptr %2, align 4, !dbg !332
  %4561 = add nsw i32 %4560, -1, !dbg !332
  store i32 %4561, ptr %2, align 4, !dbg !332
  %4562 = icmp ne i32 %4560, 0, !dbg !331
  br i1 %4562, label %4563, label %7315, !dbg !331

4563:                                             ; preds = %4557
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4564, !dbg !341

4564:                                             ; preds = %5320, %4563
  %4565 = load i32, ptr %5, align 4, !dbg !342
  %4566 = icmp slt i32 %4565, 2, !dbg !344
  br i1 %4566, label %5314, label %4567, !dbg !345

4567:                                             ; preds = %4564
  %4568 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4569 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4568), !dbg !362
  %4570 = load i32, ptr %2, align 4, !dbg !332
  %4571 = add nsw i32 %4570, -1, !dbg !332
  store i32 %4571, ptr %2, align 4, !dbg !332
  %4572 = icmp ne i32 %4570, 0, !dbg !331
  br i1 %4572, label %4573, label %7315, !dbg !331

4573:                                             ; preds = %4567
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4574, !dbg !341

4574:                                             ; preds = %5311, %4573
  %4575 = load i32, ptr %5, align 4, !dbg !342
  %4576 = icmp slt i32 %4575, 2, !dbg !344
  br i1 %4576, label %5305, label %4577, !dbg !345

4577:                                             ; preds = %4574
  %4578 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4579 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4578), !dbg !362
  %4580 = load i32, ptr %2, align 4, !dbg !332
  %4581 = add nsw i32 %4580, -1, !dbg !332
  store i32 %4581, ptr %2, align 4, !dbg !332
  %4582 = icmp ne i32 %4580, 0, !dbg !331
  br i1 %4582, label %4583, label %7315, !dbg !331

4583:                                             ; preds = %4577
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4584, !dbg !341

4584:                                             ; preds = %5302, %4583
  %4585 = load i32, ptr %5, align 4, !dbg !342
  %4586 = icmp slt i32 %4585, 2, !dbg !344
  br i1 %4586, label %5296, label %4587, !dbg !345

4587:                                             ; preds = %4584
  %4588 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4589 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4588), !dbg !362
  %4590 = load i32, ptr %2, align 4, !dbg !332
  %4591 = add nsw i32 %4590, -1, !dbg !332
  store i32 %4591, ptr %2, align 4, !dbg !332
  %4592 = icmp ne i32 %4590, 0, !dbg !331
  br i1 %4592, label %4593, label %7315, !dbg !331

4593:                                             ; preds = %4587
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4594, !dbg !341

4594:                                             ; preds = %5293, %4593
  %4595 = load i32, ptr %5, align 4, !dbg !342
  %4596 = icmp slt i32 %4595, 2, !dbg !344
  br i1 %4596, label %5287, label %4597, !dbg !345

4597:                                             ; preds = %4594
  %4598 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4599 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4598), !dbg !362
  %4600 = load i32, ptr %2, align 4, !dbg !332
  %4601 = add nsw i32 %4600, -1, !dbg !332
  store i32 %4601, ptr %2, align 4, !dbg !332
  %4602 = icmp ne i32 %4600, 0, !dbg !331
  br i1 %4602, label %4603, label %7315, !dbg !331

4603:                                             ; preds = %4597
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4604, !dbg !341

4604:                                             ; preds = %5284, %4603
  %4605 = load i32, ptr %5, align 4, !dbg !342
  %4606 = icmp slt i32 %4605, 2, !dbg !344
  br i1 %4606, label %5278, label %4607, !dbg !345

4607:                                             ; preds = %4604
  %4608 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4609 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4608), !dbg !362
  %4610 = load i32, ptr %2, align 4, !dbg !332
  %4611 = add nsw i32 %4610, -1, !dbg !332
  store i32 %4611, ptr %2, align 4, !dbg !332
  %4612 = icmp ne i32 %4610, 0, !dbg !331
  br i1 %4612, label %4613, label %7315, !dbg !331

4613:                                             ; preds = %4607
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4614, !dbg !341

4614:                                             ; preds = %5275, %4613
  %4615 = load i32, ptr %5, align 4, !dbg !342
  %4616 = icmp slt i32 %4615, 2, !dbg !344
  br i1 %4616, label %5269, label %4617, !dbg !345

4617:                                             ; preds = %4614
  %4618 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4619 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4618), !dbg !362
  %4620 = load i32, ptr %2, align 4, !dbg !332
  %4621 = add nsw i32 %4620, -1, !dbg !332
  store i32 %4621, ptr %2, align 4, !dbg !332
  %4622 = icmp ne i32 %4620, 0, !dbg !331
  br i1 %4622, label %4623, label %7315, !dbg !331

4623:                                             ; preds = %4617
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4624, !dbg !341

4624:                                             ; preds = %5266, %4623
  %4625 = load i32, ptr %5, align 4, !dbg !342
  %4626 = icmp slt i32 %4625, 2, !dbg !344
  br i1 %4626, label %5260, label %4627, !dbg !345

4627:                                             ; preds = %4624
  %4628 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4629 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4628), !dbg !362
  %4630 = load i32, ptr %2, align 4, !dbg !332
  %4631 = add nsw i32 %4630, -1, !dbg !332
  store i32 %4631, ptr %2, align 4, !dbg !332
  %4632 = icmp ne i32 %4630, 0, !dbg !331
  br i1 %4632, label %4633, label %7315, !dbg !331

4633:                                             ; preds = %4627
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4634, !dbg !341

4634:                                             ; preds = %5257, %4633
  %4635 = load i32, ptr %5, align 4, !dbg !342
  %4636 = icmp slt i32 %4635, 2, !dbg !344
  br i1 %4636, label %5251, label %4637, !dbg !345

4637:                                             ; preds = %4634
  %4638 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4639 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4638), !dbg !362
  %4640 = load i32, ptr %2, align 4, !dbg !332
  %4641 = add nsw i32 %4640, -1, !dbg !332
  store i32 %4641, ptr %2, align 4, !dbg !332
  %4642 = icmp ne i32 %4640, 0, !dbg !331
  br i1 %4642, label %4643, label %7315, !dbg !331

4643:                                             ; preds = %4637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4644, !dbg !341

4644:                                             ; preds = %5248, %4643
  %4645 = load i32, ptr %5, align 4, !dbg !342
  %4646 = icmp slt i32 %4645, 2, !dbg !344
  br i1 %4646, label %5242, label %4647, !dbg !345

4647:                                             ; preds = %4644
  %4648 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4649 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4648), !dbg !362
  %4650 = load i32, ptr %2, align 4, !dbg !332
  %4651 = add nsw i32 %4650, -1, !dbg !332
  store i32 %4651, ptr %2, align 4, !dbg !332
  %4652 = icmp ne i32 %4650, 0, !dbg !331
  br i1 %4652, label %4653, label %7315, !dbg !331

4653:                                             ; preds = %4647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4654, !dbg !341

4654:                                             ; preds = %5239, %4653
  %4655 = load i32, ptr %5, align 4, !dbg !342
  %4656 = icmp slt i32 %4655, 2, !dbg !344
  br i1 %4656, label %5233, label %4657, !dbg !345

4657:                                             ; preds = %4654
  %4658 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4659 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4658), !dbg !362
  %4660 = load i32, ptr %2, align 4, !dbg !332
  %4661 = add nsw i32 %4660, -1, !dbg !332
  store i32 %4661, ptr %2, align 4, !dbg !332
  %4662 = icmp ne i32 %4660, 0, !dbg !331
  br i1 %4662, label %4663, label %7315, !dbg !331

4663:                                             ; preds = %4657
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4664, !dbg !341

4664:                                             ; preds = %5230, %4663
  %4665 = load i32, ptr %5, align 4, !dbg !342
  %4666 = icmp slt i32 %4665, 2, !dbg !344
  br i1 %4666, label %5224, label %4667, !dbg !345

4667:                                             ; preds = %4664
  %4668 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4669 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4668), !dbg !362
  %4670 = load i32, ptr %2, align 4, !dbg !332
  %4671 = add nsw i32 %4670, -1, !dbg !332
  store i32 %4671, ptr %2, align 4, !dbg !332
  %4672 = icmp ne i32 %4670, 0, !dbg !331
  br i1 %4672, label %4673, label %7315, !dbg !331

4673:                                             ; preds = %4667
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4674, !dbg !341

4674:                                             ; preds = %5221, %4673
  %4675 = load i32, ptr %5, align 4, !dbg !342
  %4676 = icmp slt i32 %4675, 2, !dbg !344
  br i1 %4676, label %5215, label %4677, !dbg !345

4677:                                             ; preds = %4674
  %4678 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4679 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4678), !dbg !362
  %4680 = load i32, ptr %2, align 4, !dbg !332
  %4681 = add nsw i32 %4680, -1, !dbg !332
  store i32 %4681, ptr %2, align 4, !dbg !332
  %4682 = icmp ne i32 %4680, 0, !dbg !331
  br i1 %4682, label %4683, label %7315, !dbg !331

4683:                                             ; preds = %4677
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4684, !dbg !341

4684:                                             ; preds = %5212, %4683
  %4685 = load i32, ptr %5, align 4, !dbg !342
  %4686 = icmp slt i32 %4685, 2, !dbg !344
  br i1 %4686, label %5206, label %4687, !dbg !345

4687:                                             ; preds = %4684
  %4688 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4689 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4688), !dbg !362
  %4690 = load i32, ptr %2, align 4, !dbg !332
  %4691 = add nsw i32 %4690, -1, !dbg !332
  store i32 %4691, ptr %2, align 4, !dbg !332
  %4692 = icmp ne i32 %4690, 0, !dbg !331
  br i1 %4692, label %4693, label %7315, !dbg !331

4693:                                             ; preds = %4687
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4694, !dbg !341

4694:                                             ; preds = %5203, %4693
  %4695 = load i32, ptr %5, align 4, !dbg !342
  %4696 = icmp slt i32 %4695, 2, !dbg !344
  br i1 %4696, label %5197, label %4697, !dbg !345

4697:                                             ; preds = %4694
  %4698 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4699 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4698), !dbg !362
  %4700 = load i32, ptr %2, align 4, !dbg !332
  %4701 = add nsw i32 %4700, -1, !dbg !332
  store i32 %4701, ptr %2, align 4, !dbg !332
  %4702 = icmp ne i32 %4700, 0, !dbg !331
  br i1 %4702, label %4703, label %7315, !dbg !331

4703:                                             ; preds = %4697
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4704, !dbg !341

4704:                                             ; preds = %5194, %4703
  %4705 = load i32, ptr %5, align 4, !dbg !342
  %4706 = icmp slt i32 %4705, 2, !dbg !344
  br i1 %4706, label %5188, label %4707, !dbg !345

4707:                                             ; preds = %4704
  %4708 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4709 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4708), !dbg !362
  %4710 = load i32, ptr %2, align 4, !dbg !332
  %4711 = add nsw i32 %4710, -1, !dbg !332
  store i32 %4711, ptr %2, align 4, !dbg !332
  %4712 = icmp ne i32 %4710, 0, !dbg !331
  br i1 %4712, label %4713, label %7315, !dbg !331

4713:                                             ; preds = %4707
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4714, !dbg !341

4714:                                             ; preds = %5185, %4713
  %4715 = load i32, ptr %5, align 4, !dbg !342
  %4716 = icmp slt i32 %4715, 2, !dbg !344
  br i1 %4716, label %5179, label %4717, !dbg !345

4717:                                             ; preds = %4714
  %4718 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4719 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4718), !dbg !362
  %4720 = load i32, ptr %2, align 4, !dbg !332
  %4721 = add nsw i32 %4720, -1, !dbg !332
  store i32 %4721, ptr %2, align 4, !dbg !332
  %4722 = icmp ne i32 %4720, 0, !dbg !331
  br i1 %4722, label %4723, label %7315, !dbg !331

4723:                                             ; preds = %4717
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4724, !dbg !341

4724:                                             ; preds = %5176, %4723
  %4725 = load i32, ptr %5, align 4, !dbg !342
  %4726 = icmp slt i32 %4725, 2, !dbg !344
  br i1 %4726, label %5170, label %4727, !dbg !345

4727:                                             ; preds = %4724
  %4728 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4728), !dbg !362
  %4730 = load i32, ptr %2, align 4, !dbg !332
  %4731 = add nsw i32 %4730, -1, !dbg !332
  store i32 %4731, ptr %2, align 4, !dbg !332
  %4732 = icmp ne i32 %4730, 0, !dbg !331
  br i1 %4732, label %4733, label %7315, !dbg !331

4733:                                             ; preds = %4727
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4734, !dbg !341

4734:                                             ; preds = %5167, %4733
  %4735 = load i32, ptr %5, align 4, !dbg !342
  %4736 = icmp slt i32 %4735, 2, !dbg !344
  br i1 %4736, label %5161, label %4737, !dbg !345

4737:                                             ; preds = %4734
  %4738 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4739 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4738), !dbg !362
  %4740 = load i32, ptr %2, align 4, !dbg !332
  %4741 = add nsw i32 %4740, -1, !dbg !332
  store i32 %4741, ptr %2, align 4, !dbg !332
  %4742 = icmp ne i32 %4740, 0, !dbg !331
  br i1 %4742, label %4743, label %7315, !dbg !331

4743:                                             ; preds = %4737
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4744, !dbg !341

4744:                                             ; preds = %5158, %4743
  %4745 = load i32, ptr %5, align 4, !dbg !342
  %4746 = icmp slt i32 %4745, 2, !dbg !344
  br i1 %4746, label %5152, label %4747, !dbg !345

4747:                                             ; preds = %4744
  %4748 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4749 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4748), !dbg !362
  %4750 = load i32, ptr %2, align 4, !dbg !332
  %4751 = add nsw i32 %4750, -1, !dbg !332
  store i32 %4751, ptr %2, align 4, !dbg !332
  %4752 = icmp ne i32 %4750, 0, !dbg !331
  br i1 %4752, label %4753, label %7315, !dbg !331

4753:                                             ; preds = %4747
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4754, !dbg !341

4754:                                             ; preds = %5149, %4753
  %4755 = load i32, ptr %5, align 4, !dbg !342
  %4756 = icmp slt i32 %4755, 2, !dbg !344
  br i1 %4756, label %5143, label %4757, !dbg !345

4757:                                             ; preds = %4754
  %4758 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4759 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4758), !dbg !362
  %4760 = load i32, ptr %2, align 4, !dbg !332
  %4761 = add nsw i32 %4760, -1, !dbg !332
  store i32 %4761, ptr %2, align 4, !dbg !332
  %4762 = icmp ne i32 %4760, 0, !dbg !331
  br i1 %4762, label %4763, label %7315, !dbg !331

4763:                                             ; preds = %4757
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4764, !dbg !341

4764:                                             ; preds = %5140, %4763
  %4765 = load i32, ptr %5, align 4, !dbg !342
  %4766 = icmp slt i32 %4765, 2, !dbg !344
  br i1 %4766, label %5134, label %4767, !dbg !345

4767:                                             ; preds = %4764
  %4768 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4769 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4768), !dbg !362
  %4770 = load i32, ptr %2, align 4, !dbg !332
  %4771 = add nsw i32 %4770, -1, !dbg !332
  store i32 %4771, ptr %2, align 4, !dbg !332
  %4772 = icmp ne i32 %4770, 0, !dbg !331
  br i1 %4772, label %4773, label %7315, !dbg !331

4773:                                             ; preds = %4767
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4774, !dbg !341

4774:                                             ; preds = %5131, %4773
  %4775 = load i32, ptr %5, align 4, !dbg !342
  %4776 = icmp slt i32 %4775, 2, !dbg !344
  br i1 %4776, label %5125, label %4777, !dbg !345

4777:                                             ; preds = %4774
  %4778 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4779 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4778), !dbg !362
  %4780 = load i32, ptr %2, align 4, !dbg !332
  %4781 = add nsw i32 %4780, -1, !dbg !332
  store i32 %4781, ptr %2, align 4, !dbg !332
  %4782 = icmp ne i32 %4780, 0, !dbg !331
  br i1 %4782, label %4783, label %7315, !dbg !331

4783:                                             ; preds = %4777
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4784, !dbg !341

4784:                                             ; preds = %5122, %4783
  %4785 = load i32, ptr %5, align 4, !dbg !342
  %4786 = icmp slt i32 %4785, 2, !dbg !344
  br i1 %4786, label %5116, label %4787, !dbg !345

4787:                                             ; preds = %4784
  %4788 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4789 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4788), !dbg !362
  %4790 = load i32, ptr %2, align 4, !dbg !332
  %4791 = add nsw i32 %4790, -1, !dbg !332
  store i32 %4791, ptr %2, align 4, !dbg !332
  %4792 = icmp ne i32 %4790, 0, !dbg !331
  br i1 %4792, label %4793, label %7315, !dbg !331

4793:                                             ; preds = %4787
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4794, !dbg !341

4794:                                             ; preds = %5113, %4793
  %4795 = load i32, ptr %5, align 4, !dbg !342
  %4796 = icmp slt i32 %4795, 2, !dbg !344
  br i1 %4796, label %5107, label %4797, !dbg !345

4797:                                             ; preds = %4794
  %4798 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4799 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4798), !dbg !362
  %4800 = load i32, ptr %2, align 4, !dbg !332
  %4801 = add nsw i32 %4800, -1, !dbg !332
  store i32 %4801, ptr %2, align 4, !dbg !332
  %4802 = icmp ne i32 %4800, 0, !dbg !331
  br i1 %4802, label %4803, label %7315, !dbg !331

4803:                                             ; preds = %4797
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4804, !dbg !341

4804:                                             ; preds = %5104, %4803
  %4805 = load i32, ptr %5, align 4, !dbg !342
  %4806 = icmp slt i32 %4805, 2, !dbg !344
  br i1 %4806, label %5098, label %4807, !dbg !345

4807:                                             ; preds = %4804
  %4808 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4809 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4808), !dbg !362
  %4810 = load i32, ptr %2, align 4, !dbg !332
  %4811 = add nsw i32 %4810, -1, !dbg !332
  store i32 %4811, ptr %2, align 4, !dbg !332
  %4812 = icmp ne i32 %4810, 0, !dbg !331
  br i1 %4812, label %4813, label %7315, !dbg !331

4813:                                             ; preds = %4807
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4814, !dbg !341

4814:                                             ; preds = %5095, %4813
  %4815 = load i32, ptr %5, align 4, !dbg !342
  %4816 = icmp slt i32 %4815, 2, !dbg !344
  br i1 %4816, label %5089, label %4817, !dbg !345

4817:                                             ; preds = %4814
  %4818 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4819 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4818), !dbg !362
  %4820 = load i32, ptr %2, align 4, !dbg !332
  %4821 = add nsw i32 %4820, -1, !dbg !332
  store i32 %4821, ptr %2, align 4, !dbg !332
  %4822 = icmp ne i32 %4820, 0, !dbg !331
  br i1 %4822, label %4823, label %7315, !dbg !331

4823:                                             ; preds = %4817
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4824, !dbg !341

4824:                                             ; preds = %5086, %4823
  %4825 = load i32, ptr %5, align 4, !dbg !342
  %4826 = icmp slt i32 %4825, 2, !dbg !344
  br i1 %4826, label %5080, label %4827, !dbg !345

4827:                                             ; preds = %4824
  %4828 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4829 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4828), !dbg !362
  %4830 = load i32, ptr %2, align 4, !dbg !332
  %4831 = add nsw i32 %4830, -1, !dbg !332
  store i32 %4831, ptr %2, align 4, !dbg !332
  %4832 = icmp ne i32 %4830, 0, !dbg !331
  br i1 %4832, label %4833, label %7315, !dbg !331

4833:                                             ; preds = %4827
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4834, !dbg !341

4834:                                             ; preds = %5077, %4833
  %4835 = load i32, ptr %5, align 4, !dbg !342
  %4836 = icmp slt i32 %4835, 2, !dbg !344
  br i1 %4836, label %5071, label %4837, !dbg !345

4837:                                             ; preds = %4834
  %4838 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4839 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4838), !dbg !362
  %4840 = load i32, ptr %2, align 4, !dbg !332
  %4841 = add nsw i32 %4840, -1, !dbg !332
  store i32 %4841, ptr %2, align 4, !dbg !332
  %4842 = icmp ne i32 %4840, 0, !dbg !331
  br i1 %4842, label %4843, label %7315, !dbg !331

4843:                                             ; preds = %4837
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4844, !dbg !341

4844:                                             ; preds = %5068, %4843
  %4845 = load i32, ptr %5, align 4, !dbg !342
  %4846 = icmp slt i32 %4845, 2, !dbg !344
  br i1 %4846, label %5062, label %4847, !dbg !345

4847:                                             ; preds = %4844
  %4848 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4849 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4848), !dbg !362
  %4850 = load i32, ptr %2, align 4, !dbg !332
  %4851 = add nsw i32 %4850, -1, !dbg !332
  store i32 %4851, ptr %2, align 4, !dbg !332
  %4852 = icmp ne i32 %4850, 0, !dbg !331
  br i1 %4852, label %4853, label %7315, !dbg !331

4853:                                             ; preds = %4847
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4854, !dbg !341

4854:                                             ; preds = %5059, %4853
  %4855 = load i32, ptr %5, align 4, !dbg !342
  %4856 = icmp slt i32 %4855, 2, !dbg !344
  br i1 %4856, label %5053, label %4857, !dbg !345

4857:                                             ; preds = %4854
  %4858 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4859 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4858), !dbg !362
  %4860 = load i32, ptr %2, align 4, !dbg !332
  %4861 = add nsw i32 %4860, -1, !dbg !332
  store i32 %4861, ptr %2, align 4, !dbg !332
  %4862 = icmp ne i32 %4860, 0, !dbg !331
  br i1 %4862, label %4863, label %7315, !dbg !331

4863:                                             ; preds = %4857
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4864, !dbg !341

4864:                                             ; preds = %5050, %4863
  %4865 = load i32, ptr %5, align 4, !dbg !342
  %4866 = icmp slt i32 %4865, 2, !dbg !344
  br i1 %4866, label %5044, label %4867, !dbg !345

4867:                                             ; preds = %4864
  %4868 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4869 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4868), !dbg !362
  %4870 = load i32, ptr %2, align 4, !dbg !332
  %4871 = add nsw i32 %4870, -1, !dbg !332
  store i32 %4871, ptr %2, align 4, !dbg !332
  %4872 = icmp ne i32 %4870, 0, !dbg !331
  br i1 %4872, label %4873, label %7315, !dbg !331

4873:                                             ; preds = %4867
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4874, !dbg !341

4874:                                             ; preds = %5041, %4873
  %4875 = load i32, ptr %5, align 4, !dbg !342
  %4876 = icmp slt i32 %4875, 2, !dbg !344
  br i1 %4876, label %5035, label %4877, !dbg !345

4877:                                             ; preds = %4874
  %4878 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4879 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4878), !dbg !362
  %4880 = load i32, ptr %2, align 4, !dbg !332
  %4881 = add nsw i32 %4880, -1, !dbg !332
  store i32 %4881, ptr %2, align 4, !dbg !332
  %4882 = icmp ne i32 %4880, 0, !dbg !331
  br i1 %4882, label %4883, label %7315, !dbg !331

4883:                                             ; preds = %4877
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4884, !dbg !341

4884:                                             ; preds = %5032, %4883
  %4885 = load i32, ptr %5, align 4, !dbg !342
  %4886 = icmp slt i32 %4885, 2, !dbg !344
  br i1 %4886, label %5026, label %4887, !dbg !345

4887:                                             ; preds = %4884
  %4888 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4889 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4888), !dbg !362
  %4890 = load i32, ptr %2, align 4, !dbg !332
  %4891 = add nsw i32 %4890, -1, !dbg !332
  store i32 %4891, ptr %2, align 4, !dbg !332
  %4892 = icmp ne i32 %4890, 0, !dbg !331
  br i1 %4892, label %4893, label %7315, !dbg !331

4893:                                             ; preds = %4887
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4894, !dbg !341

4894:                                             ; preds = %5023, %4893
  %4895 = load i32, ptr %5, align 4, !dbg !342
  %4896 = icmp slt i32 %4895, 2, !dbg !344
  br i1 %4896, label %5017, label %4897, !dbg !345

4897:                                             ; preds = %4894
  %4898 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4899 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4898), !dbg !362
  %4900 = load i32, ptr %2, align 4, !dbg !332
  %4901 = add nsw i32 %4900, -1, !dbg !332
  store i32 %4901, ptr %2, align 4, !dbg !332
  %4902 = icmp ne i32 %4900, 0, !dbg !331
  br i1 %4902, label %4903, label %7315, !dbg !331

4903:                                             ; preds = %4897
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4904, !dbg !341

4904:                                             ; preds = %5014, %4903
  %4905 = load i32, ptr %5, align 4, !dbg !342
  %4906 = icmp slt i32 %4905, 2, !dbg !344
  br i1 %4906, label %5008, label %4907, !dbg !345

4907:                                             ; preds = %4904
  %4908 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4909 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4908), !dbg !362
  %4910 = load i32, ptr %2, align 4, !dbg !332
  %4911 = add nsw i32 %4910, -1, !dbg !332
  store i32 %4911, ptr %2, align 4, !dbg !332
  %4912 = icmp ne i32 %4910, 0, !dbg !331
  br i1 %4912, label %4913, label %7315, !dbg !331

4913:                                             ; preds = %4907
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4914, !dbg !341

4914:                                             ; preds = %5005, %4913
  %4915 = load i32, ptr %5, align 4, !dbg !342
  %4916 = icmp slt i32 %4915, 2, !dbg !344
  br i1 %4916, label %4999, label %4917, !dbg !345

4917:                                             ; preds = %4914
  %4918 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4919 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4918), !dbg !362
  %4920 = load i32, ptr %2, align 4, !dbg !332
  %4921 = add nsw i32 %4920, -1, !dbg !332
  store i32 %4921, ptr %2, align 4, !dbg !332
  %4922 = icmp ne i32 %4920, 0, !dbg !331
  br i1 %4922, label %4923, label %7315, !dbg !331

4923:                                             ; preds = %4917
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4924, !dbg !341

4924:                                             ; preds = %4996, %4923
  %4925 = load i32, ptr %5, align 4, !dbg !342
  %4926 = icmp slt i32 %4925, 2, !dbg !344
  br i1 %4926, label %4990, label %4927, !dbg !345

4927:                                             ; preds = %4924
  %4928 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4929 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4928), !dbg !362
  %4930 = load i32, ptr %2, align 4, !dbg !332
  %4931 = add nsw i32 %4930, -1, !dbg !332
  store i32 %4931, ptr %2, align 4, !dbg !332
  %4932 = icmp ne i32 %4930, 0, !dbg !331
  br i1 %4932, label %4933, label %7315, !dbg !331

4933:                                             ; preds = %4927
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4934, !dbg !341

4934:                                             ; preds = %4987, %4933
  %4935 = load i32, ptr %5, align 4, !dbg !342
  %4936 = icmp slt i32 %4935, 2, !dbg !344
  br i1 %4936, label %4981, label %4937, !dbg !345

4937:                                             ; preds = %4934
  %4938 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4939 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4938), !dbg !362
  %4940 = load i32, ptr %2, align 4, !dbg !332
  %4941 = add nsw i32 %4940, -1, !dbg !332
  store i32 %4941, ptr %2, align 4, !dbg !332
  %4942 = icmp ne i32 %4940, 0, !dbg !331
  br i1 %4942, label %4943, label %7315, !dbg !331

4943:                                             ; preds = %4937
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4944, !dbg !341

4944:                                             ; preds = %4978, %4943
  %4945 = load i32, ptr %5, align 4, !dbg !342
  %4946 = icmp slt i32 %4945, 2, !dbg !344
  br i1 %4946, label %4972, label %4947, !dbg !345

4947:                                             ; preds = %4944
  %4948 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4949 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4948), !dbg !362
  %4950 = load i32, ptr %2, align 4, !dbg !332
  %4951 = add nsw i32 %4950, -1, !dbg !332
  store i32 %4951, ptr %2, align 4, !dbg !332
  %4952 = icmp ne i32 %4950, 0, !dbg !331
  br i1 %4952, label %4953, label %7315, !dbg !331

4953:                                             ; preds = %4947
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4954, !dbg !341

4954:                                             ; preds = %4969, %4953
  %4955 = load i32, ptr %5, align 4, !dbg !342
  %4956 = icmp slt i32 %4955, 2, !dbg !344
  br i1 %4956, label %4963, label %4957, !dbg !345

4957:                                             ; preds = %4954
  %4958 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4959 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4958), !dbg !362
  %4960 = load i32, ptr %2, align 4, !dbg !332
  %4961 = add nsw i32 %4960, -1, !dbg !332
  store i32 %4961, ptr %2, align 4, !dbg !332
  %4962 = icmp ne i32 %4960, 0, !dbg !331
  br i1 %4962, label %5395, label %7315, !dbg !331

4963:                                             ; preds = %4954
  call void @readpoint(ptr noundef %3), !dbg !346
  %4964 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4964), !dbg !349
  %4965 = load i32, ptr %5, align 4, !dbg !350
  %4966 = icmp ne i32 %4965, 0, !dbg !350
  br i1 %4966, label %4968, label %4967, !dbg !352

4967:                                             ; preds = %4963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4968, !dbg !354

4968:                                             ; preds = %4967, %4963
  br label %4969, !dbg !355

4969:                                             ; preds = %4968
  %4970 = load i32, ptr %5, align 4, !dbg !356
  %4971 = add nsw i32 %4970, 1, !dbg !356
  store i32 %4971, ptr %5, align 4, !dbg !356
  br label %4954, !dbg !357, !llvm.loop !358

4972:                                             ; preds = %4944
  call void @readpoint(ptr noundef %3), !dbg !346
  %4973 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4973), !dbg !349
  %4974 = load i32, ptr %5, align 4, !dbg !350
  %4975 = icmp ne i32 %4974, 0, !dbg !350
  br i1 %4975, label %4977, label %4976, !dbg !352

4976:                                             ; preds = %4972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4977, !dbg !354

4977:                                             ; preds = %4976, %4972
  br label %4978, !dbg !355

4978:                                             ; preds = %4977
  %4979 = load i32, ptr %5, align 4, !dbg !356
  %4980 = add nsw i32 %4979, 1, !dbg !356
  store i32 %4980, ptr %5, align 4, !dbg !356
  br label %4944, !dbg !357, !llvm.loop !358

4981:                                             ; preds = %4934
  call void @readpoint(ptr noundef %3), !dbg !346
  %4982 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4982), !dbg !349
  %4983 = load i32, ptr %5, align 4, !dbg !350
  %4984 = icmp ne i32 %4983, 0, !dbg !350
  br i1 %4984, label %4986, label %4985, !dbg !352

4985:                                             ; preds = %4981
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4986, !dbg !354

4986:                                             ; preds = %4985, %4981
  br label %4987, !dbg !355

4987:                                             ; preds = %4986
  %4988 = load i32, ptr %5, align 4, !dbg !356
  %4989 = add nsw i32 %4988, 1, !dbg !356
  store i32 %4989, ptr %5, align 4, !dbg !356
  br label %4934, !dbg !357, !llvm.loop !358

4990:                                             ; preds = %4924
  call void @readpoint(ptr noundef %3), !dbg !346
  %4991 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4991), !dbg !349
  %4992 = load i32, ptr %5, align 4, !dbg !350
  %4993 = icmp ne i32 %4992, 0, !dbg !350
  br i1 %4993, label %4995, label %4994, !dbg !352

4994:                                             ; preds = %4990
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4995, !dbg !354

4995:                                             ; preds = %4994, %4990
  br label %4996, !dbg !355

4996:                                             ; preds = %4995
  %4997 = load i32, ptr %5, align 4, !dbg !356
  %4998 = add nsw i32 %4997, 1, !dbg !356
  store i32 %4998, ptr %5, align 4, !dbg !356
  br label %4924, !dbg !357, !llvm.loop !358

4999:                                             ; preds = %4914
  call void @readpoint(ptr noundef %3), !dbg !346
  %5000 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5000), !dbg !349
  %5001 = load i32, ptr %5, align 4, !dbg !350
  %5002 = icmp ne i32 %5001, 0, !dbg !350
  br i1 %5002, label %5004, label %5003, !dbg !352

5003:                                             ; preds = %4999
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5004, !dbg !354

5004:                                             ; preds = %5003, %4999
  br label %5005, !dbg !355

5005:                                             ; preds = %5004
  %5006 = load i32, ptr %5, align 4, !dbg !356
  %5007 = add nsw i32 %5006, 1, !dbg !356
  store i32 %5007, ptr %5, align 4, !dbg !356
  br label %4914, !dbg !357, !llvm.loop !358

5008:                                             ; preds = %4904
  call void @readpoint(ptr noundef %3), !dbg !346
  %5009 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5009), !dbg !349
  %5010 = load i32, ptr %5, align 4, !dbg !350
  %5011 = icmp ne i32 %5010, 0, !dbg !350
  br i1 %5011, label %5013, label %5012, !dbg !352

5012:                                             ; preds = %5008
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5013, !dbg !354

5013:                                             ; preds = %5012, %5008
  br label %5014, !dbg !355

5014:                                             ; preds = %5013
  %5015 = load i32, ptr %5, align 4, !dbg !356
  %5016 = add nsw i32 %5015, 1, !dbg !356
  store i32 %5016, ptr %5, align 4, !dbg !356
  br label %4904, !dbg !357, !llvm.loop !358

5017:                                             ; preds = %4894
  call void @readpoint(ptr noundef %3), !dbg !346
  %5018 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5018), !dbg !349
  %5019 = load i32, ptr %5, align 4, !dbg !350
  %5020 = icmp ne i32 %5019, 0, !dbg !350
  br i1 %5020, label %5022, label %5021, !dbg !352

5021:                                             ; preds = %5017
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5022, !dbg !354

5022:                                             ; preds = %5021, %5017
  br label %5023, !dbg !355

5023:                                             ; preds = %5022
  %5024 = load i32, ptr %5, align 4, !dbg !356
  %5025 = add nsw i32 %5024, 1, !dbg !356
  store i32 %5025, ptr %5, align 4, !dbg !356
  br label %4894, !dbg !357, !llvm.loop !358

5026:                                             ; preds = %4884
  call void @readpoint(ptr noundef %3), !dbg !346
  %5027 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5027), !dbg !349
  %5028 = load i32, ptr %5, align 4, !dbg !350
  %5029 = icmp ne i32 %5028, 0, !dbg !350
  br i1 %5029, label %5031, label %5030, !dbg !352

5030:                                             ; preds = %5026
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5031, !dbg !354

5031:                                             ; preds = %5030, %5026
  br label %5032, !dbg !355

5032:                                             ; preds = %5031
  %5033 = load i32, ptr %5, align 4, !dbg !356
  %5034 = add nsw i32 %5033, 1, !dbg !356
  store i32 %5034, ptr %5, align 4, !dbg !356
  br label %4884, !dbg !357, !llvm.loop !358

5035:                                             ; preds = %4874
  call void @readpoint(ptr noundef %3), !dbg !346
  %5036 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5036), !dbg !349
  %5037 = load i32, ptr %5, align 4, !dbg !350
  %5038 = icmp ne i32 %5037, 0, !dbg !350
  br i1 %5038, label %5040, label %5039, !dbg !352

5039:                                             ; preds = %5035
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5040, !dbg !354

5040:                                             ; preds = %5039, %5035
  br label %5041, !dbg !355

5041:                                             ; preds = %5040
  %5042 = load i32, ptr %5, align 4, !dbg !356
  %5043 = add nsw i32 %5042, 1, !dbg !356
  store i32 %5043, ptr %5, align 4, !dbg !356
  br label %4874, !dbg !357, !llvm.loop !358

5044:                                             ; preds = %4864
  call void @readpoint(ptr noundef %3), !dbg !346
  %5045 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5045), !dbg !349
  %5046 = load i32, ptr %5, align 4, !dbg !350
  %5047 = icmp ne i32 %5046, 0, !dbg !350
  br i1 %5047, label %5049, label %5048, !dbg !352

5048:                                             ; preds = %5044
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5049, !dbg !354

5049:                                             ; preds = %5048, %5044
  br label %5050, !dbg !355

5050:                                             ; preds = %5049
  %5051 = load i32, ptr %5, align 4, !dbg !356
  %5052 = add nsw i32 %5051, 1, !dbg !356
  store i32 %5052, ptr %5, align 4, !dbg !356
  br label %4864, !dbg !357, !llvm.loop !358

5053:                                             ; preds = %4854
  call void @readpoint(ptr noundef %3), !dbg !346
  %5054 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5054), !dbg !349
  %5055 = load i32, ptr %5, align 4, !dbg !350
  %5056 = icmp ne i32 %5055, 0, !dbg !350
  br i1 %5056, label %5058, label %5057, !dbg !352

5057:                                             ; preds = %5053
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5058, !dbg !354

5058:                                             ; preds = %5057, %5053
  br label %5059, !dbg !355

5059:                                             ; preds = %5058
  %5060 = load i32, ptr %5, align 4, !dbg !356
  %5061 = add nsw i32 %5060, 1, !dbg !356
  store i32 %5061, ptr %5, align 4, !dbg !356
  br label %4854, !dbg !357, !llvm.loop !358

5062:                                             ; preds = %4844
  call void @readpoint(ptr noundef %3), !dbg !346
  %5063 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5063), !dbg !349
  %5064 = load i32, ptr %5, align 4, !dbg !350
  %5065 = icmp ne i32 %5064, 0, !dbg !350
  br i1 %5065, label %5067, label %5066, !dbg !352

5066:                                             ; preds = %5062
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5067, !dbg !354

5067:                                             ; preds = %5066, %5062
  br label %5068, !dbg !355

5068:                                             ; preds = %5067
  %5069 = load i32, ptr %5, align 4, !dbg !356
  %5070 = add nsw i32 %5069, 1, !dbg !356
  store i32 %5070, ptr %5, align 4, !dbg !356
  br label %4844, !dbg !357, !llvm.loop !358

5071:                                             ; preds = %4834
  call void @readpoint(ptr noundef %3), !dbg !346
  %5072 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5072), !dbg !349
  %5073 = load i32, ptr %5, align 4, !dbg !350
  %5074 = icmp ne i32 %5073, 0, !dbg !350
  br i1 %5074, label %5076, label %5075, !dbg !352

5075:                                             ; preds = %5071
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5076, !dbg !354

5076:                                             ; preds = %5075, %5071
  br label %5077, !dbg !355

5077:                                             ; preds = %5076
  %5078 = load i32, ptr %5, align 4, !dbg !356
  %5079 = add nsw i32 %5078, 1, !dbg !356
  store i32 %5079, ptr %5, align 4, !dbg !356
  br label %4834, !dbg !357, !llvm.loop !358

5080:                                             ; preds = %4824
  call void @readpoint(ptr noundef %3), !dbg !346
  %5081 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5081), !dbg !349
  %5082 = load i32, ptr %5, align 4, !dbg !350
  %5083 = icmp ne i32 %5082, 0, !dbg !350
  br i1 %5083, label %5085, label %5084, !dbg !352

5084:                                             ; preds = %5080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5085, !dbg !354

5085:                                             ; preds = %5084, %5080
  br label %5086, !dbg !355

5086:                                             ; preds = %5085
  %5087 = load i32, ptr %5, align 4, !dbg !356
  %5088 = add nsw i32 %5087, 1, !dbg !356
  store i32 %5088, ptr %5, align 4, !dbg !356
  br label %4824, !dbg !357, !llvm.loop !358

5089:                                             ; preds = %4814
  call void @readpoint(ptr noundef %3), !dbg !346
  %5090 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5090), !dbg !349
  %5091 = load i32, ptr %5, align 4, !dbg !350
  %5092 = icmp ne i32 %5091, 0, !dbg !350
  br i1 %5092, label %5094, label %5093, !dbg !352

5093:                                             ; preds = %5089
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5094, !dbg !354

5094:                                             ; preds = %5093, %5089
  br label %5095, !dbg !355

5095:                                             ; preds = %5094
  %5096 = load i32, ptr %5, align 4, !dbg !356
  %5097 = add nsw i32 %5096, 1, !dbg !356
  store i32 %5097, ptr %5, align 4, !dbg !356
  br label %4814, !dbg !357, !llvm.loop !358

5098:                                             ; preds = %4804
  call void @readpoint(ptr noundef %3), !dbg !346
  %5099 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5099), !dbg !349
  %5100 = load i32, ptr %5, align 4, !dbg !350
  %5101 = icmp ne i32 %5100, 0, !dbg !350
  br i1 %5101, label %5103, label %5102, !dbg !352

5102:                                             ; preds = %5098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5103, !dbg !354

5103:                                             ; preds = %5102, %5098
  br label %5104, !dbg !355

5104:                                             ; preds = %5103
  %5105 = load i32, ptr %5, align 4, !dbg !356
  %5106 = add nsw i32 %5105, 1, !dbg !356
  store i32 %5106, ptr %5, align 4, !dbg !356
  br label %4804, !dbg !357, !llvm.loop !358

5107:                                             ; preds = %4794
  call void @readpoint(ptr noundef %3), !dbg !346
  %5108 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5108), !dbg !349
  %5109 = load i32, ptr %5, align 4, !dbg !350
  %5110 = icmp ne i32 %5109, 0, !dbg !350
  br i1 %5110, label %5112, label %5111, !dbg !352

5111:                                             ; preds = %5107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5112, !dbg !354

5112:                                             ; preds = %5111, %5107
  br label %5113, !dbg !355

5113:                                             ; preds = %5112
  %5114 = load i32, ptr %5, align 4, !dbg !356
  %5115 = add nsw i32 %5114, 1, !dbg !356
  store i32 %5115, ptr %5, align 4, !dbg !356
  br label %4794, !dbg !357, !llvm.loop !358

5116:                                             ; preds = %4784
  call void @readpoint(ptr noundef %3), !dbg !346
  %5117 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5117), !dbg !349
  %5118 = load i32, ptr %5, align 4, !dbg !350
  %5119 = icmp ne i32 %5118, 0, !dbg !350
  br i1 %5119, label %5121, label %5120, !dbg !352

5120:                                             ; preds = %5116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5121, !dbg !354

5121:                                             ; preds = %5120, %5116
  br label %5122, !dbg !355

5122:                                             ; preds = %5121
  %5123 = load i32, ptr %5, align 4, !dbg !356
  %5124 = add nsw i32 %5123, 1, !dbg !356
  store i32 %5124, ptr %5, align 4, !dbg !356
  br label %4784, !dbg !357, !llvm.loop !358

5125:                                             ; preds = %4774
  call void @readpoint(ptr noundef %3), !dbg !346
  %5126 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5126), !dbg !349
  %5127 = load i32, ptr %5, align 4, !dbg !350
  %5128 = icmp ne i32 %5127, 0, !dbg !350
  br i1 %5128, label %5130, label %5129, !dbg !352

5129:                                             ; preds = %5125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5130, !dbg !354

5130:                                             ; preds = %5129, %5125
  br label %5131, !dbg !355

5131:                                             ; preds = %5130
  %5132 = load i32, ptr %5, align 4, !dbg !356
  %5133 = add nsw i32 %5132, 1, !dbg !356
  store i32 %5133, ptr %5, align 4, !dbg !356
  br label %4774, !dbg !357, !llvm.loop !358

5134:                                             ; preds = %4764
  call void @readpoint(ptr noundef %3), !dbg !346
  %5135 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5135), !dbg !349
  %5136 = load i32, ptr %5, align 4, !dbg !350
  %5137 = icmp ne i32 %5136, 0, !dbg !350
  br i1 %5137, label %5139, label %5138, !dbg !352

5138:                                             ; preds = %5134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5139, !dbg !354

5139:                                             ; preds = %5138, %5134
  br label %5140, !dbg !355

5140:                                             ; preds = %5139
  %5141 = load i32, ptr %5, align 4, !dbg !356
  %5142 = add nsw i32 %5141, 1, !dbg !356
  store i32 %5142, ptr %5, align 4, !dbg !356
  br label %4764, !dbg !357, !llvm.loop !358

5143:                                             ; preds = %4754
  call void @readpoint(ptr noundef %3), !dbg !346
  %5144 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5144), !dbg !349
  %5145 = load i32, ptr %5, align 4, !dbg !350
  %5146 = icmp ne i32 %5145, 0, !dbg !350
  br i1 %5146, label %5148, label %5147, !dbg !352

5147:                                             ; preds = %5143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5148, !dbg !354

5148:                                             ; preds = %5147, %5143
  br label %5149, !dbg !355

5149:                                             ; preds = %5148
  %5150 = load i32, ptr %5, align 4, !dbg !356
  %5151 = add nsw i32 %5150, 1, !dbg !356
  store i32 %5151, ptr %5, align 4, !dbg !356
  br label %4754, !dbg !357, !llvm.loop !358

5152:                                             ; preds = %4744
  call void @readpoint(ptr noundef %3), !dbg !346
  %5153 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5153), !dbg !349
  %5154 = load i32, ptr %5, align 4, !dbg !350
  %5155 = icmp ne i32 %5154, 0, !dbg !350
  br i1 %5155, label %5157, label %5156, !dbg !352

5156:                                             ; preds = %5152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5157, !dbg !354

5157:                                             ; preds = %5156, %5152
  br label %5158, !dbg !355

5158:                                             ; preds = %5157
  %5159 = load i32, ptr %5, align 4, !dbg !356
  %5160 = add nsw i32 %5159, 1, !dbg !356
  store i32 %5160, ptr %5, align 4, !dbg !356
  br label %4744, !dbg !357, !llvm.loop !358

5161:                                             ; preds = %4734
  call void @readpoint(ptr noundef %3), !dbg !346
  %5162 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5162), !dbg !349
  %5163 = load i32, ptr %5, align 4, !dbg !350
  %5164 = icmp ne i32 %5163, 0, !dbg !350
  br i1 %5164, label %5166, label %5165, !dbg !352

5165:                                             ; preds = %5161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5166, !dbg !354

5166:                                             ; preds = %5165, %5161
  br label %5167, !dbg !355

5167:                                             ; preds = %5166
  %5168 = load i32, ptr %5, align 4, !dbg !356
  %5169 = add nsw i32 %5168, 1, !dbg !356
  store i32 %5169, ptr %5, align 4, !dbg !356
  br label %4734, !dbg !357, !llvm.loop !358

5170:                                             ; preds = %4724
  call void @readpoint(ptr noundef %3), !dbg !346
  %5171 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5171), !dbg !349
  %5172 = load i32, ptr %5, align 4, !dbg !350
  %5173 = icmp ne i32 %5172, 0, !dbg !350
  br i1 %5173, label %5175, label %5174, !dbg !352

5174:                                             ; preds = %5170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5175, !dbg !354

5175:                                             ; preds = %5174, %5170
  br label %5176, !dbg !355

5176:                                             ; preds = %5175
  %5177 = load i32, ptr %5, align 4, !dbg !356
  %5178 = add nsw i32 %5177, 1, !dbg !356
  store i32 %5178, ptr %5, align 4, !dbg !356
  br label %4724, !dbg !357, !llvm.loop !358

5179:                                             ; preds = %4714
  call void @readpoint(ptr noundef %3), !dbg !346
  %5180 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5180), !dbg !349
  %5181 = load i32, ptr %5, align 4, !dbg !350
  %5182 = icmp ne i32 %5181, 0, !dbg !350
  br i1 %5182, label %5184, label %5183, !dbg !352

5183:                                             ; preds = %5179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5184, !dbg !354

5184:                                             ; preds = %5183, %5179
  br label %5185, !dbg !355

5185:                                             ; preds = %5184
  %5186 = load i32, ptr %5, align 4, !dbg !356
  %5187 = add nsw i32 %5186, 1, !dbg !356
  store i32 %5187, ptr %5, align 4, !dbg !356
  br label %4714, !dbg !357, !llvm.loop !358

5188:                                             ; preds = %4704
  call void @readpoint(ptr noundef %3), !dbg !346
  %5189 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5189), !dbg !349
  %5190 = load i32, ptr %5, align 4, !dbg !350
  %5191 = icmp ne i32 %5190, 0, !dbg !350
  br i1 %5191, label %5193, label %5192, !dbg !352

5192:                                             ; preds = %5188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5193, !dbg !354

5193:                                             ; preds = %5192, %5188
  br label %5194, !dbg !355

5194:                                             ; preds = %5193
  %5195 = load i32, ptr %5, align 4, !dbg !356
  %5196 = add nsw i32 %5195, 1, !dbg !356
  store i32 %5196, ptr %5, align 4, !dbg !356
  br label %4704, !dbg !357, !llvm.loop !358

5197:                                             ; preds = %4694
  call void @readpoint(ptr noundef %3), !dbg !346
  %5198 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5198), !dbg !349
  %5199 = load i32, ptr %5, align 4, !dbg !350
  %5200 = icmp ne i32 %5199, 0, !dbg !350
  br i1 %5200, label %5202, label %5201, !dbg !352

5201:                                             ; preds = %5197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5202, !dbg !354

5202:                                             ; preds = %5201, %5197
  br label %5203, !dbg !355

5203:                                             ; preds = %5202
  %5204 = load i32, ptr %5, align 4, !dbg !356
  %5205 = add nsw i32 %5204, 1, !dbg !356
  store i32 %5205, ptr %5, align 4, !dbg !356
  br label %4694, !dbg !357, !llvm.loop !358

5206:                                             ; preds = %4684
  call void @readpoint(ptr noundef %3), !dbg !346
  %5207 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5207), !dbg !349
  %5208 = load i32, ptr %5, align 4, !dbg !350
  %5209 = icmp ne i32 %5208, 0, !dbg !350
  br i1 %5209, label %5211, label %5210, !dbg !352

5210:                                             ; preds = %5206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5211, !dbg !354

5211:                                             ; preds = %5210, %5206
  br label %5212, !dbg !355

5212:                                             ; preds = %5211
  %5213 = load i32, ptr %5, align 4, !dbg !356
  %5214 = add nsw i32 %5213, 1, !dbg !356
  store i32 %5214, ptr %5, align 4, !dbg !356
  br label %4684, !dbg !357, !llvm.loop !358

5215:                                             ; preds = %4674
  call void @readpoint(ptr noundef %3), !dbg !346
  %5216 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5216), !dbg !349
  %5217 = load i32, ptr %5, align 4, !dbg !350
  %5218 = icmp ne i32 %5217, 0, !dbg !350
  br i1 %5218, label %5220, label %5219, !dbg !352

5219:                                             ; preds = %5215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5220, !dbg !354

5220:                                             ; preds = %5219, %5215
  br label %5221, !dbg !355

5221:                                             ; preds = %5220
  %5222 = load i32, ptr %5, align 4, !dbg !356
  %5223 = add nsw i32 %5222, 1, !dbg !356
  store i32 %5223, ptr %5, align 4, !dbg !356
  br label %4674, !dbg !357, !llvm.loop !358

5224:                                             ; preds = %4664
  call void @readpoint(ptr noundef %3), !dbg !346
  %5225 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5225), !dbg !349
  %5226 = load i32, ptr %5, align 4, !dbg !350
  %5227 = icmp ne i32 %5226, 0, !dbg !350
  br i1 %5227, label %5229, label %5228, !dbg !352

5228:                                             ; preds = %5224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5229, !dbg !354

5229:                                             ; preds = %5228, %5224
  br label %5230, !dbg !355

5230:                                             ; preds = %5229
  %5231 = load i32, ptr %5, align 4, !dbg !356
  %5232 = add nsw i32 %5231, 1, !dbg !356
  store i32 %5232, ptr %5, align 4, !dbg !356
  br label %4664, !dbg !357, !llvm.loop !358

5233:                                             ; preds = %4654
  call void @readpoint(ptr noundef %3), !dbg !346
  %5234 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5234), !dbg !349
  %5235 = load i32, ptr %5, align 4, !dbg !350
  %5236 = icmp ne i32 %5235, 0, !dbg !350
  br i1 %5236, label %5238, label %5237, !dbg !352

5237:                                             ; preds = %5233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5238, !dbg !354

5238:                                             ; preds = %5237, %5233
  br label %5239, !dbg !355

5239:                                             ; preds = %5238
  %5240 = load i32, ptr %5, align 4, !dbg !356
  %5241 = add nsw i32 %5240, 1, !dbg !356
  store i32 %5241, ptr %5, align 4, !dbg !356
  br label %4654, !dbg !357, !llvm.loop !358

5242:                                             ; preds = %4644
  call void @readpoint(ptr noundef %3), !dbg !346
  %5243 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5243), !dbg !349
  %5244 = load i32, ptr %5, align 4, !dbg !350
  %5245 = icmp ne i32 %5244, 0, !dbg !350
  br i1 %5245, label %5247, label %5246, !dbg !352

5246:                                             ; preds = %5242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5247, !dbg !354

5247:                                             ; preds = %5246, %5242
  br label %5248, !dbg !355

5248:                                             ; preds = %5247
  %5249 = load i32, ptr %5, align 4, !dbg !356
  %5250 = add nsw i32 %5249, 1, !dbg !356
  store i32 %5250, ptr %5, align 4, !dbg !356
  br label %4644, !dbg !357, !llvm.loop !358

5251:                                             ; preds = %4634
  call void @readpoint(ptr noundef %3), !dbg !346
  %5252 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5252), !dbg !349
  %5253 = load i32, ptr %5, align 4, !dbg !350
  %5254 = icmp ne i32 %5253, 0, !dbg !350
  br i1 %5254, label %5256, label %5255, !dbg !352

5255:                                             ; preds = %5251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5256, !dbg !354

5256:                                             ; preds = %5255, %5251
  br label %5257, !dbg !355

5257:                                             ; preds = %5256
  %5258 = load i32, ptr %5, align 4, !dbg !356
  %5259 = add nsw i32 %5258, 1, !dbg !356
  store i32 %5259, ptr %5, align 4, !dbg !356
  br label %4634, !dbg !357, !llvm.loop !358

5260:                                             ; preds = %4624
  call void @readpoint(ptr noundef %3), !dbg !346
  %5261 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5261), !dbg !349
  %5262 = load i32, ptr %5, align 4, !dbg !350
  %5263 = icmp ne i32 %5262, 0, !dbg !350
  br i1 %5263, label %5265, label %5264, !dbg !352

5264:                                             ; preds = %5260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5265, !dbg !354

5265:                                             ; preds = %5264, %5260
  br label %5266, !dbg !355

5266:                                             ; preds = %5265
  %5267 = load i32, ptr %5, align 4, !dbg !356
  %5268 = add nsw i32 %5267, 1, !dbg !356
  store i32 %5268, ptr %5, align 4, !dbg !356
  br label %4624, !dbg !357, !llvm.loop !358

5269:                                             ; preds = %4614
  call void @readpoint(ptr noundef %3), !dbg !346
  %5270 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5270), !dbg !349
  %5271 = load i32, ptr %5, align 4, !dbg !350
  %5272 = icmp ne i32 %5271, 0, !dbg !350
  br i1 %5272, label %5274, label %5273, !dbg !352

5273:                                             ; preds = %5269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5274, !dbg !354

5274:                                             ; preds = %5273, %5269
  br label %5275, !dbg !355

5275:                                             ; preds = %5274
  %5276 = load i32, ptr %5, align 4, !dbg !356
  %5277 = add nsw i32 %5276, 1, !dbg !356
  store i32 %5277, ptr %5, align 4, !dbg !356
  br label %4614, !dbg !357, !llvm.loop !358

5278:                                             ; preds = %4604
  call void @readpoint(ptr noundef %3), !dbg !346
  %5279 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5279), !dbg !349
  %5280 = load i32, ptr %5, align 4, !dbg !350
  %5281 = icmp ne i32 %5280, 0, !dbg !350
  br i1 %5281, label %5283, label %5282, !dbg !352

5282:                                             ; preds = %5278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5283, !dbg !354

5283:                                             ; preds = %5282, %5278
  br label %5284, !dbg !355

5284:                                             ; preds = %5283
  %5285 = load i32, ptr %5, align 4, !dbg !356
  %5286 = add nsw i32 %5285, 1, !dbg !356
  store i32 %5286, ptr %5, align 4, !dbg !356
  br label %4604, !dbg !357, !llvm.loop !358

5287:                                             ; preds = %4594
  call void @readpoint(ptr noundef %3), !dbg !346
  %5288 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5288), !dbg !349
  %5289 = load i32, ptr %5, align 4, !dbg !350
  %5290 = icmp ne i32 %5289, 0, !dbg !350
  br i1 %5290, label %5292, label %5291, !dbg !352

5291:                                             ; preds = %5287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5292, !dbg !354

5292:                                             ; preds = %5291, %5287
  br label %5293, !dbg !355

5293:                                             ; preds = %5292
  %5294 = load i32, ptr %5, align 4, !dbg !356
  %5295 = add nsw i32 %5294, 1, !dbg !356
  store i32 %5295, ptr %5, align 4, !dbg !356
  br label %4594, !dbg !357, !llvm.loop !358

5296:                                             ; preds = %4584
  call void @readpoint(ptr noundef %3), !dbg !346
  %5297 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5297), !dbg !349
  %5298 = load i32, ptr %5, align 4, !dbg !350
  %5299 = icmp ne i32 %5298, 0, !dbg !350
  br i1 %5299, label %5301, label %5300, !dbg !352

5300:                                             ; preds = %5296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5301, !dbg !354

5301:                                             ; preds = %5300, %5296
  br label %5302, !dbg !355

5302:                                             ; preds = %5301
  %5303 = load i32, ptr %5, align 4, !dbg !356
  %5304 = add nsw i32 %5303, 1, !dbg !356
  store i32 %5304, ptr %5, align 4, !dbg !356
  br label %4584, !dbg !357, !llvm.loop !358

5305:                                             ; preds = %4574
  call void @readpoint(ptr noundef %3), !dbg !346
  %5306 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5306), !dbg !349
  %5307 = load i32, ptr %5, align 4, !dbg !350
  %5308 = icmp ne i32 %5307, 0, !dbg !350
  br i1 %5308, label %5310, label %5309, !dbg !352

5309:                                             ; preds = %5305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5310, !dbg !354

5310:                                             ; preds = %5309, %5305
  br label %5311, !dbg !355

5311:                                             ; preds = %5310
  %5312 = load i32, ptr %5, align 4, !dbg !356
  %5313 = add nsw i32 %5312, 1, !dbg !356
  store i32 %5313, ptr %5, align 4, !dbg !356
  br label %4574, !dbg !357, !llvm.loop !358

5314:                                             ; preds = %4564
  call void @readpoint(ptr noundef %3), !dbg !346
  %5315 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5315), !dbg !349
  %5316 = load i32, ptr %5, align 4, !dbg !350
  %5317 = icmp ne i32 %5316, 0, !dbg !350
  br i1 %5317, label %5319, label %5318, !dbg !352

5318:                                             ; preds = %5314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5319, !dbg !354

5319:                                             ; preds = %5318, %5314
  br label %5320, !dbg !355

5320:                                             ; preds = %5319
  %5321 = load i32, ptr %5, align 4, !dbg !356
  %5322 = add nsw i32 %5321, 1, !dbg !356
  store i32 %5322, ptr %5, align 4, !dbg !356
  br label %4564, !dbg !357, !llvm.loop !358

5323:                                             ; preds = %4554
  call void @readpoint(ptr noundef %3), !dbg !346
  %5324 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5324), !dbg !349
  %5325 = load i32, ptr %5, align 4, !dbg !350
  %5326 = icmp ne i32 %5325, 0, !dbg !350
  br i1 %5326, label %5328, label %5327, !dbg !352

5327:                                             ; preds = %5323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5328, !dbg !354

5328:                                             ; preds = %5327, %5323
  br label %5329, !dbg !355

5329:                                             ; preds = %5328
  %5330 = load i32, ptr %5, align 4, !dbg !356
  %5331 = add nsw i32 %5330, 1, !dbg !356
  store i32 %5331, ptr %5, align 4, !dbg !356
  br label %4554, !dbg !357, !llvm.loop !358

5332:                                             ; preds = %4544
  call void @readpoint(ptr noundef %3), !dbg !346
  %5333 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5333), !dbg !349
  %5334 = load i32, ptr %5, align 4, !dbg !350
  %5335 = icmp ne i32 %5334, 0, !dbg !350
  br i1 %5335, label %5337, label %5336, !dbg !352

5336:                                             ; preds = %5332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5337, !dbg !354

5337:                                             ; preds = %5336, %5332
  br label %5338, !dbg !355

5338:                                             ; preds = %5337
  %5339 = load i32, ptr %5, align 4, !dbg !356
  %5340 = add nsw i32 %5339, 1, !dbg !356
  store i32 %5340, ptr %5, align 4, !dbg !356
  br label %4544, !dbg !357, !llvm.loop !358

5341:                                             ; preds = %4534
  call void @readpoint(ptr noundef %3), !dbg !346
  %5342 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5342), !dbg !349
  %5343 = load i32, ptr %5, align 4, !dbg !350
  %5344 = icmp ne i32 %5343, 0, !dbg !350
  br i1 %5344, label %5346, label %5345, !dbg !352

5345:                                             ; preds = %5341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5346, !dbg !354

5346:                                             ; preds = %5345, %5341
  br label %5347, !dbg !355

5347:                                             ; preds = %5346
  %5348 = load i32, ptr %5, align 4, !dbg !356
  %5349 = add nsw i32 %5348, 1, !dbg !356
  store i32 %5349, ptr %5, align 4, !dbg !356
  br label %4534, !dbg !357, !llvm.loop !358

5350:                                             ; preds = %4524
  call void @readpoint(ptr noundef %3), !dbg !346
  %5351 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5351), !dbg !349
  %5352 = load i32, ptr %5, align 4, !dbg !350
  %5353 = icmp ne i32 %5352, 0, !dbg !350
  br i1 %5353, label %5355, label %5354, !dbg !352

5354:                                             ; preds = %5350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5355, !dbg !354

5355:                                             ; preds = %5354, %5350
  br label %5356, !dbg !355

5356:                                             ; preds = %5355
  %5357 = load i32, ptr %5, align 4, !dbg !356
  %5358 = add nsw i32 %5357, 1, !dbg !356
  store i32 %5358, ptr %5, align 4, !dbg !356
  br label %4524, !dbg !357, !llvm.loop !358

5359:                                             ; preds = %4514
  call void @readpoint(ptr noundef %3), !dbg !346
  %5360 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5360), !dbg !349
  %5361 = load i32, ptr %5, align 4, !dbg !350
  %5362 = icmp ne i32 %5361, 0, !dbg !350
  br i1 %5362, label %5364, label %5363, !dbg !352

5363:                                             ; preds = %5359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5364, !dbg !354

5364:                                             ; preds = %5363, %5359
  br label %5365, !dbg !355

5365:                                             ; preds = %5364
  %5366 = load i32, ptr %5, align 4, !dbg !356
  %5367 = add nsw i32 %5366, 1, !dbg !356
  store i32 %5367, ptr %5, align 4, !dbg !356
  br label %4514, !dbg !357, !llvm.loop !358

5368:                                             ; preds = %4504
  call void @readpoint(ptr noundef %3), !dbg !346
  %5369 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5369), !dbg !349
  %5370 = load i32, ptr %5, align 4, !dbg !350
  %5371 = icmp ne i32 %5370, 0, !dbg !350
  br i1 %5371, label %5373, label %5372, !dbg !352

5372:                                             ; preds = %5368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5373, !dbg !354

5373:                                             ; preds = %5372, %5368
  br label %5374, !dbg !355

5374:                                             ; preds = %5373
  %5375 = load i32, ptr %5, align 4, !dbg !356
  %5376 = add nsw i32 %5375, 1, !dbg !356
  store i32 %5376, ptr %5, align 4, !dbg !356
  br label %4504, !dbg !357, !llvm.loop !358

5377:                                             ; preds = %4494
  call void @readpoint(ptr noundef %3), !dbg !346
  %5378 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5378), !dbg !349
  %5379 = load i32, ptr %5, align 4, !dbg !350
  %5380 = icmp ne i32 %5379, 0, !dbg !350
  br i1 %5380, label %5382, label %5381, !dbg !352

5381:                                             ; preds = %5377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5382, !dbg !354

5382:                                             ; preds = %5381, %5377
  br label %5383, !dbg !355

5383:                                             ; preds = %5382
  %5384 = load i32, ptr %5, align 4, !dbg !356
  %5385 = add nsw i32 %5384, 1, !dbg !356
  store i32 %5385, ptr %5, align 4, !dbg !356
  br label %4494, !dbg !357, !llvm.loop !358

5386:                                             ; preds = %4484
  call void @readpoint(ptr noundef %3), !dbg !346
  %5387 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5387), !dbg !349
  %5388 = load i32, ptr %5, align 4, !dbg !350
  %5389 = icmp ne i32 %5388, 0, !dbg !350
  br i1 %5389, label %5391, label %5390, !dbg !352

5390:                                             ; preds = %5386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5391, !dbg !354

5391:                                             ; preds = %5390, %5386
  br label %5392, !dbg !355

5392:                                             ; preds = %5391
  %5393 = load i32, ptr %5, align 4, !dbg !356
  %5394 = add nsw i32 %5393, 1, !dbg !356
  store i32 %5394, ptr %5, align 4, !dbg !356
  br label %4484, !dbg !357, !llvm.loop !358

5395:                                             ; preds = %4957
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5396, !dbg !341

5396:                                             ; preds = %6304, %5395
  %5397 = load i32, ptr %5, align 4, !dbg !342
  %5398 = icmp slt i32 %5397, 2, !dbg !344
  br i1 %5398, label %6298, label %5399, !dbg !345

5399:                                             ; preds = %5396
  %5400 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5401 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5400), !dbg !362
  %5402 = load i32, ptr %2, align 4, !dbg !332
  %5403 = add nsw i32 %5402, -1, !dbg !332
  store i32 %5403, ptr %2, align 4, !dbg !332
  %5404 = icmp ne i32 %5402, 0, !dbg !331
  br i1 %5404, label %5405, label %7315, !dbg !331

5405:                                             ; preds = %5399
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5406, !dbg !341

5406:                                             ; preds = %6295, %5405
  %5407 = load i32, ptr %5, align 4, !dbg !342
  %5408 = icmp slt i32 %5407, 2, !dbg !344
  br i1 %5408, label %6289, label %5409, !dbg !345

5409:                                             ; preds = %5406
  %5410 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5411 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5410), !dbg !362
  %5412 = load i32, ptr %2, align 4, !dbg !332
  %5413 = add nsw i32 %5412, -1, !dbg !332
  store i32 %5413, ptr %2, align 4, !dbg !332
  %5414 = icmp ne i32 %5412, 0, !dbg !331
  br i1 %5414, label %5415, label %7315, !dbg !331

5415:                                             ; preds = %5409
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5416, !dbg !341

5416:                                             ; preds = %6286, %5415
  %5417 = load i32, ptr %5, align 4, !dbg !342
  %5418 = icmp slt i32 %5417, 2, !dbg !344
  br i1 %5418, label %6280, label %5419, !dbg !345

5419:                                             ; preds = %5416
  %5420 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5421 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5420), !dbg !362
  %5422 = load i32, ptr %2, align 4, !dbg !332
  %5423 = add nsw i32 %5422, -1, !dbg !332
  store i32 %5423, ptr %2, align 4, !dbg !332
  %5424 = icmp ne i32 %5422, 0, !dbg !331
  br i1 %5424, label %5425, label %7315, !dbg !331

5425:                                             ; preds = %5419
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5426, !dbg !341

5426:                                             ; preds = %6277, %5425
  %5427 = load i32, ptr %5, align 4, !dbg !342
  %5428 = icmp slt i32 %5427, 2, !dbg !344
  br i1 %5428, label %6271, label %5429, !dbg !345

5429:                                             ; preds = %5426
  %5430 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5431 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5430), !dbg !362
  %5432 = load i32, ptr %2, align 4, !dbg !332
  %5433 = add nsw i32 %5432, -1, !dbg !332
  store i32 %5433, ptr %2, align 4, !dbg !332
  %5434 = icmp ne i32 %5432, 0, !dbg !331
  br i1 %5434, label %5435, label %7315, !dbg !331

5435:                                             ; preds = %5429
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5436, !dbg !341

5436:                                             ; preds = %6268, %5435
  %5437 = load i32, ptr %5, align 4, !dbg !342
  %5438 = icmp slt i32 %5437, 2, !dbg !344
  br i1 %5438, label %6262, label %5439, !dbg !345

5439:                                             ; preds = %5436
  %5440 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5441 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5440), !dbg !362
  %5442 = load i32, ptr %2, align 4, !dbg !332
  %5443 = add nsw i32 %5442, -1, !dbg !332
  store i32 %5443, ptr %2, align 4, !dbg !332
  %5444 = icmp ne i32 %5442, 0, !dbg !331
  br i1 %5444, label %5445, label %7315, !dbg !331

5445:                                             ; preds = %5439
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5446, !dbg !341

5446:                                             ; preds = %6259, %5445
  %5447 = load i32, ptr %5, align 4, !dbg !342
  %5448 = icmp slt i32 %5447, 2, !dbg !344
  br i1 %5448, label %6253, label %5449, !dbg !345

5449:                                             ; preds = %5446
  %5450 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5451 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5450), !dbg !362
  %5452 = load i32, ptr %2, align 4, !dbg !332
  %5453 = add nsw i32 %5452, -1, !dbg !332
  store i32 %5453, ptr %2, align 4, !dbg !332
  %5454 = icmp ne i32 %5452, 0, !dbg !331
  br i1 %5454, label %5455, label %7315, !dbg !331

5455:                                             ; preds = %5449
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5456, !dbg !341

5456:                                             ; preds = %6250, %5455
  %5457 = load i32, ptr %5, align 4, !dbg !342
  %5458 = icmp slt i32 %5457, 2, !dbg !344
  br i1 %5458, label %6244, label %5459, !dbg !345

5459:                                             ; preds = %5456
  %5460 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5461 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5460), !dbg !362
  %5462 = load i32, ptr %2, align 4, !dbg !332
  %5463 = add nsw i32 %5462, -1, !dbg !332
  store i32 %5463, ptr %2, align 4, !dbg !332
  %5464 = icmp ne i32 %5462, 0, !dbg !331
  br i1 %5464, label %5465, label %7315, !dbg !331

5465:                                             ; preds = %5459
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5466, !dbg !341

5466:                                             ; preds = %6241, %5465
  %5467 = load i32, ptr %5, align 4, !dbg !342
  %5468 = icmp slt i32 %5467, 2, !dbg !344
  br i1 %5468, label %6235, label %5469, !dbg !345

5469:                                             ; preds = %5466
  %5470 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5471 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5470), !dbg !362
  %5472 = load i32, ptr %2, align 4, !dbg !332
  %5473 = add nsw i32 %5472, -1, !dbg !332
  store i32 %5473, ptr %2, align 4, !dbg !332
  %5474 = icmp ne i32 %5472, 0, !dbg !331
  br i1 %5474, label %5475, label %7315, !dbg !331

5475:                                             ; preds = %5469
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5476, !dbg !341

5476:                                             ; preds = %6232, %5475
  %5477 = load i32, ptr %5, align 4, !dbg !342
  %5478 = icmp slt i32 %5477, 2, !dbg !344
  br i1 %5478, label %6226, label %5479, !dbg !345

5479:                                             ; preds = %5476
  %5480 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5481 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5480), !dbg !362
  %5482 = load i32, ptr %2, align 4, !dbg !332
  %5483 = add nsw i32 %5482, -1, !dbg !332
  store i32 %5483, ptr %2, align 4, !dbg !332
  %5484 = icmp ne i32 %5482, 0, !dbg !331
  br i1 %5484, label %5485, label %7315, !dbg !331

5485:                                             ; preds = %5479
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5486, !dbg !341

5486:                                             ; preds = %6223, %5485
  %5487 = load i32, ptr %5, align 4, !dbg !342
  %5488 = icmp slt i32 %5487, 2, !dbg !344
  br i1 %5488, label %6217, label %5489, !dbg !345

5489:                                             ; preds = %5486
  %5490 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5491 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5490), !dbg !362
  %5492 = load i32, ptr %2, align 4, !dbg !332
  %5493 = add nsw i32 %5492, -1, !dbg !332
  store i32 %5493, ptr %2, align 4, !dbg !332
  %5494 = icmp ne i32 %5492, 0, !dbg !331
  br i1 %5494, label %5495, label %7315, !dbg !331

5495:                                             ; preds = %5489
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5496, !dbg !341

5496:                                             ; preds = %6214, %5495
  %5497 = load i32, ptr %5, align 4, !dbg !342
  %5498 = icmp slt i32 %5497, 2, !dbg !344
  br i1 %5498, label %6208, label %5499, !dbg !345

5499:                                             ; preds = %5496
  %5500 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5501 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5500), !dbg !362
  %5502 = load i32, ptr %2, align 4, !dbg !332
  %5503 = add nsw i32 %5502, -1, !dbg !332
  store i32 %5503, ptr %2, align 4, !dbg !332
  %5504 = icmp ne i32 %5502, 0, !dbg !331
  br i1 %5504, label %5505, label %7315, !dbg !331

5505:                                             ; preds = %5499
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5506, !dbg !341

5506:                                             ; preds = %6205, %5505
  %5507 = load i32, ptr %5, align 4, !dbg !342
  %5508 = icmp slt i32 %5507, 2, !dbg !344
  br i1 %5508, label %6199, label %5509, !dbg !345

5509:                                             ; preds = %5506
  %5510 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5511 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5510), !dbg !362
  %5512 = load i32, ptr %2, align 4, !dbg !332
  %5513 = add nsw i32 %5512, -1, !dbg !332
  store i32 %5513, ptr %2, align 4, !dbg !332
  %5514 = icmp ne i32 %5512, 0, !dbg !331
  br i1 %5514, label %5515, label %7315, !dbg !331

5515:                                             ; preds = %5509
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5516, !dbg !341

5516:                                             ; preds = %6196, %5515
  %5517 = load i32, ptr %5, align 4, !dbg !342
  %5518 = icmp slt i32 %5517, 2, !dbg !344
  br i1 %5518, label %6190, label %5519, !dbg !345

5519:                                             ; preds = %5516
  %5520 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5521 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5520), !dbg !362
  %5522 = load i32, ptr %2, align 4, !dbg !332
  %5523 = add nsw i32 %5522, -1, !dbg !332
  store i32 %5523, ptr %2, align 4, !dbg !332
  %5524 = icmp ne i32 %5522, 0, !dbg !331
  br i1 %5524, label %5525, label %7315, !dbg !331

5525:                                             ; preds = %5519
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5526, !dbg !341

5526:                                             ; preds = %6187, %5525
  %5527 = load i32, ptr %5, align 4, !dbg !342
  %5528 = icmp slt i32 %5527, 2, !dbg !344
  br i1 %5528, label %6181, label %5529, !dbg !345

5529:                                             ; preds = %5526
  %5530 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5531 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5530), !dbg !362
  %5532 = load i32, ptr %2, align 4, !dbg !332
  %5533 = add nsw i32 %5532, -1, !dbg !332
  store i32 %5533, ptr %2, align 4, !dbg !332
  %5534 = icmp ne i32 %5532, 0, !dbg !331
  br i1 %5534, label %5535, label %7315, !dbg !331

5535:                                             ; preds = %5529
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5536, !dbg !341

5536:                                             ; preds = %6178, %5535
  %5537 = load i32, ptr %5, align 4, !dbg !342
  %5538 = icmp slt i32 %5537, 2, !dbg !344
  br i1 %5538, label %6172, label %5539, !dbg !345

5539:                                             ; preds = %5536
  %5540 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5541 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5540), !dbg !362
  %5542 = load i32, ptr %2, align 4, !dbg !332
  %5543 = add nsw i32 %5542, -1, !dbg !332
  store i32 %5543, ptr %2, align 4, !dbg !332
  %5544 = icmp ne i32 %5542, 0, !dbg !331
  br i1 %5544, label %5545, label %7315, !dbg !331

5545:                                             ; preds = %5539
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5546, !dbg !341

5546:                                             ; preds = %6169, %5545
  %5547 = load i32, ptr %5, align 4, !dbg !342
  %5548 = icmp slt i32 %5547, 2, !dbg !344
  br i1 %5548, label %6163, label %5549, !dbg !345

5549:                                             ; preds = %5546
  %5550 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5551 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5550), !dbg !362
  %5552 = load i32, ptr %2, align 4, !dbg !332
  %5553 = add nsw i32 %5552, -1, !dbg !332
  store i32 %5553, ptr %2, align 4, !dbg !332
  %5554 = icmp ne i32 %5552, 0, !dbg !331
  br i1 %5554, label %5555, label %7315, !dbg !331

5555:                                             ; preds = %5549
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5556, !dbg !341

5556:                                             ; preds = %6160, %5555
  %5557 = load i32, ptr %5, align 4, !dbg !342
  %5558 = icmp slt i32 %5557, 2, !dbg !344
  br i1 %5558, label %6154, label %5559, !dbg !345

5559:                                             ; preds = %5556
  %5560 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5561 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5560), !dbg !362
  %5562 = load i32, ptr %2, align 4, !dbg !332
  %5563 = add nsw i32 %5562, -1, !dbg !332
  store i32 %5563, ptr %2, align 4, !dbg !332
  %5564 = icmp ne i32 %5562, 0, !dbg !331
  br i1 %5564, label %5565, label %7315, !dbg !331

5565:                                             ; preds = %5559
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5566, !dbg !341

5566:                                             ; preds = %6151, %5565
  %5567 = load i32, ptr %5, align 4, !dbg !342
  %5568 = icmp slt i32 %5567, 2, !dbg !344
  br i1 %5568, label %6145, label %5569, !dbg !345

5569:                                             ; preds = %5566
  %5570 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5571 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5570), !dbg !362
  %5572 = load i32, ptr %2, align 4, !dbg !332
  %5573 = add nsw i32 %5572, -1, !dbg !332
  store i32 %5573, ptr %2, align 4, !dbg !332
  %5574 = icmp ne i32 %5572, 0, !dbg !331
  br i1 %5574, label %5575, label %7315, !dbg !331

5575:                                             ; preds = %5569
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5576, !dbg !341

5576:                                             ; preds = %6142, %5575
  %5577 = load i32, ptr %5, align 4, !dbg !342
  %5578 = icmp slt i32 %5577, 2, !dbg !344
  br i1 %5578, label %6136, label %5579, !dbg !345

5579:                                             ; preds = %5576
  %5580 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5581 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5580), !dbg !362
  %5582 = load i32, ptr %2, align 4, !dbg !332
  %5583 = add nsw i32 %5582, -1, !dbg !332
  store i32 %5583, ptr %2, align 4, !dbg !332
  %5584 = icmp ne i32 %5582, 0, !dbg !331
  br i1 %5584, label %5585, label %7315, !dbg !331

5585:                                             ; preds = %5579
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5586, !dbg !341

5586:                                             ; preds = %6133, %5585
  %5587 = load i32, ptr %5, align 4, !dbg !342
  %5588 = icmp slt i32 %5587, 2, !dbg !344
  br i1 %5588, label %6127, label %5589, !dbg !345

5589:                                             ; preds = %5586
  %5590 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5591 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5590), !dbg !362
  %5592 = load i32, ptr %2, align 4, !dbg !332
  %5593 = add nsw i32 %5592, -1, !dbg !332
  store i32 %5593, ptr %2, align 4, !dbg !332
  %5594 = icmp ne i32 %5592, 0, !dbg !331
  br i1 %5594, label %5595, label %7315, !dbg !331

5595:                                             ; preds = %5589
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5596, !dbg !341

5596:                                             ; preds = %6124, %5595
  %5597 = load i32, ptr %5, align 4, !dbg !342
  %5598 = icmp slt i32 %5597, 2, !dbg !344
  br i1 %5598, label %6118, label %5599, !dbg !345

5599:                                             ; preds = %5596
  %5600 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5601 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5600), !dbg !362
  %5602 = load i32, ptr %2, align 4, !dbg !332
  %5603 = add nsw i32 %5602, -1, !dbg !332
  store i32 %5603, ptr %2, align 4, !dbg !332
  %5604 = icmp ne i32 %5602, 0, !dbg !331
  br i1 %5604, label %5605, label %7315, !dbg !331

5605:                                             ; preds = %5599
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5606, !dbg !341

5606:                                             ; preds = %6115, %5605
  %5607 = load i32, ptr %5, align 4, !dbg !342
  %5608 = icmp slt i32 %5607, 2, !dbg !344
  br i1 %5608, label %6109, label %5609, !dbg !345

5609:                                             ; preds = %5606
  %5610 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5611 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5610), !dbg !362
  %5612 = load i32, ptr %2, align 4, !dbg !332
  %5613 = add nsw i32 %5612, -1, !dbg !332
  store i32 %5613, ptr %2, align 4, !dbg !332
  %5614 = icmp ne i32 %5612, 0, !dbg !331
  br i1 %5614, label %5615, label %7315, !dbg !331

5615:                                             ; preds = %5609
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5616, !dbg !341

5616:                                             ; preds = %6106, %5615
  %5617 = load i32, ptr %5, align 4, !dbg !342
  %5618 = icmp slt i32 %5617, 2, !dbg !344
  br i1 %5618, label %6100, label %5619, !dbg !345

5619:                                             ; preds = %5616
  %5620 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5621 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5620), !dbg !362
  %5622 = load i32, ptr %2, align 4, !dbg !332
  %5623 = add nsw i32 %5622, -1, !dbg !332
  store i32 %5623, ptr %2, align 4, !dbg !332
  %5624 = icmp ne i32 %5622, 0, !dbg !331
  br i1 %5624, label %5625, label %7315, !dbg !331

5625:                                             ; preds = %5619
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5626, !dbg !341

5626:                                             ; preds = %6097, %5625
  %5627 = load i32, ptr %5, align 4, !dbg !342
  %5628 = icmp slt i32 %5627, 2, !dbg !344
  br i1 %5628, label %6091, label %5629, !dbg !345

5629:                                             ; preds = %5626
  %5630 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5631 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5630), !dbg !362
  %5632 = load i32, ptr %2, align 4, !dbg !332
  %5633 = add nsw i32 %5632, -1, !dbg !332
  store i32 %5633, ptr %2, align 4, !dbg !332
  %5634 = icmp ne i32 %5632, 0, !dbg !331
  br i1 %5634, label %5635, label %7315, !dbg !331

5635:                                             ; preds = %5629
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5636, !dbg !341

5636:                                             ; preds = %6088, %5635
  %5637 = load i32, ptr %5, align 4, !dbg !342
  %5638 = icmp slt i32 %5637, 2, !dbg !344
  br i1 %5638, label %6082, label %5639, !dbg !345

5639:                                             ; preds = %5636
  %5640 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5641 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5640), !dbg !362
  %5642 = load i32, ptr %2, align 4, !dbg !332
  %5643 = add nsw i32 %5642, -1, !dbg !332
  store i32 %5643, ptr %2, align 4, !dbg !332
  %5644 = icmp ne i32 %5642, 0, !dbg !331
  br i1 %5644, label %5645, label %7315, !dbg !331

5645:                                             ; preds = %5639
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5646, !dbg !341

5646:                                             ; preds = %6079, %5645
  %5647 = load i32, ptr %5, align 4, !dbg !342
  %5648 = icmp slt i32 %5647, 2, !dbg !344
  br i1 %5648, label %6073, label %5649, !dbg !345

5649:                                             ; preds = %5646
  %5650 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5651 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5650), !dbg !362
  %5652 = load i32, ptr %2, align 4, !dbg !332
  %5653 = add nsw i32 %5652, -1, !dbg !332
  store i32 %5653, ptr %2, align 4, !dbg !332
  %5654 = icmp ne i32 %5652, 0, !dbg !331
  br i1 %5654, label %5655, label %7315, !dbg !331

5655:                                             ; preds = %5649
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5656, !dbg !341

5656:                                             ; preds = %6070, %5655
  %5657 = load i32, ptr %5, align 4, !dbg !342
  %5658 = icmp slt i32 %5657, 2, !dbg !344
  br i1 %5658, label %6064, label %5659, !dbg !345

5659:                                             ; preds = %5656
  %5660 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5661 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5660), !dbg !362
  %5662 = load i32, ptr %2, align 4, !dbg !332
  %5663 = add nsw i32 %5662, -1, !dbg !332
  store i32 %5663, ptr %2, align 4, !dbg !332
  %5664 = icmp ne i32 %5662, 0, !dbg !331
  br i1 %5664, label %5665, label %7315, !dbg !331

5665:                                             ; preds = %5659
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5666, !dbg !341

5666:                                             ; preds = %6061, %5665
  %5667 = load i32, ptr %5, align 4, !dbg !342
  %5668 = icmp slt i32 %5667, 2, !dbg !344
  br i1 %5668, label %6055, label %5669, !dbg !345

5669:                                             ; preds = %5666
  %5670 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5671 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5670), !dbg !362
  %5672 = load i32, ptr %2, align 4, !dbg !332
  %5673 = add nsw i32 %5672, -1, !dbg !332
  store i32 %5673, ptr %2, align 4, !dbg !332
  %5674 = icmp ne i32 %5672, 0, !dbg !331
  br i1 %5674, label %5675, label %7315, !dbg !331

5675:                                             ; preds = %5669
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5676, !dbg !341

5676:                                             ; preds = %6052, %5675
  %5677 = load i32, ptr %5, align 4, !dbg !342
  %5678 = icmp slt i32 %5677, 2, !dbg !344
  br i1 %5678, label %6046, label %5679, !dbg !345

5679:                                             ; preds = %5676
  %5680 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5681 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5680), !dbg !362
  %5682 = load i32, ptr %2, align 4, !dbg !332
  %5683 = add nsw i32 %5682, -1, !dbg !332
  store i32 %5683, ptr %2, align 4, !dbg !332
  %5684 = icmp ne i32 %5682, 0, !dbg !331
  br i1 %5684, label %5685, label %7315, !dbg !331

5685:                                             ; preds = %5679
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5686, !dbg !341

5686:                                             ; preds = %6043, %5685
  %5687 = load i32, ptr %5, align 4, !dbg !342
  %5688 = icmp slt i32 %5687, 2, !dbg !344
  br i1 %5688, label %6037, label %5689, !dbg !345

5689:                                             ; preds = %5686
  %5690 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5691 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5690), !dbg !362
  %5692 = load i32, ptr %2, align 4, !dbg !332
  %5693 = add nsw i32 %5692, -1, !dbg !332
  store i32 %5693, ptr %2, align 4, !dbg !332
  %5694 = icmp ne i32 %5692, 0, !dbg !331
  br i1 %5694, label %5695, label %7315, !dbg !331

5695:                                             ; preds = %5689
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5696, !dbg !341

5696:                                             ; preds = %6034, %5695
  %5697 = load i32, ptr %5, align 4, !dbg !342
  %5698 = icmp slt i32 %5697, 2, !dbg !344
  br i1 %5698, label %6028, label %5699, !dbg !345

5699:                                             ; preds = %5696
  %5700 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5701 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5700), !dbg !362
  %5702 = load i32, ptr %2, align 4, !dbg !332
  %5703 = add nsw i32 %5702, -1, !dbg !332
  store i32 %5703, ptr %2, align 4, !dbg !332
  %5704 = icmp ne i32 %5702, 0, !dbg !331
  br i1 %5704, label %5705, label %7315, !dbg !331

5705:                                             ; preds = %5699
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5706, !dbg !341

5706:                                             ; preds = %6025, %5705
  %5707 = load i32, ptr %5, align 4, !dbg !342
  %5708 = icmp slt i32 %5707, 2, !dbg !344
  br i1 %5708, label %6019, label %5709, !dbg !345

5709:                                             ; preds = %5706
  %5710 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5711 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5710), !dbg !362
  %5712 = load i32, ptr %2, align 4, !dbg !332
  %5713 = add nsw i32 %5712, -1, !dbg !332
  store i32 %5713, ptr %2, align 4, !dbg !332
  %5714 = icmp ne i32 %5712, 0, !dbg !331
  br i1 %5714, label %5715, label %7315, !dbg !331

5715:                                             ; preds = %5709
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5716, !dbg !341

5716:                                             ; preds = %6016, %5715
  %5717 = load i32, ptr %5, align 4, !dbg !342
  %5718 = icmp slt i32 %5717, 2, !dbg !344
  br i1 %5718, label %6010, label %5719, !dbg !345

5719:                                             ; preds = %5716
  %5720 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5721 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5720), !dbg !362
  %5722 = load i32, ptr %2, align 4, !dbg !332
  %5723 = add nsw i32 %5722, -1, !dbg !332
  store i32 %5723, ptr %2, align 4, !dbg !332
  %5724 = icmp ne i32 %5722, 0, !dbg !331
  br i1 %5724, label %5725, label %7315, !dbg !331

5725:                                             ; preds = %5719
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5726, !dbg !341

5726:                                             ; preds = %6007, %5725
  %5727 = load i32, ptr %5, align 4, !dbg !342
  %5728 = icmp slt i32 %5727, 2, !dbg !344
  br i1 %5728, label %6001, label %5729, !dbg !345

5729:                                             ; preds = %5726
  %5730 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5731 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5730), !dbg !362
  %5732 = load i32, ptr %2, align 4, !dbg !332
  %5733 = add nsw i32 %5732, -1, !dbg !332
  store i32 %5733, ptr %2, align 4, !dbg !332
  %5734 = icmp ne i32 %5732, 0, !dbg !331
  br i1 %5734, label %5735, label %7315, !dbg !331

5735:                                             ; preds = %5729
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5736, !dbg !341

5736:                                             ; preds = %5998, %5735
  %5737 = load i32, ptr %5, align 4, !dbg !342
  %5738 = icmp slt i32 %5737, 2, !dbg !344
  br i1 %5738, label %5992, label %5739, !dbg !345

5739:                                             ; preds = %5736
  %5740 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5741 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5740), !dbg !362
  %5742 = load i32, ptr %2, align 4, !dbg !332
  %5743 = add nsw i32 %5742, -1, !dbg !332
  store i32 %5743, ptr %2, align 4, !dbg !332
  %5744 = icmp ne i32 %5742, 0, !dbg !331
  br i1 %5744, label %5745, label %7315, !dbg !331

5745:                                             ; preds = %5739
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5746, !dbg !341

5746:                                             ; preds = %5989, %5745
  %5747 = load i32, ptr %5, align 4, !dbg !342
  %5748 = icmp slt i32 %5747, 2, !dbg !344
  br i1 %5748, label %5983, label %5749, !dbg !345

5749:                                             ; preds = %5746
  %5750 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5751 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5750), !dbg !362
  %5752 = load i32, ptr %2, align 4, !dbg !332
  %5753 = add nsw i32 %5752, -1, !dbg !332
  store i32 %5753, ptr %2, align 4, !dbg !332
  %5754 = icmp ne i32 %5752, 0, !dbg !331
  br i1 %5754, label %5755, label %7315, !dbg !331

5755:                                             ; preds = %5749
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5756, !dbg !341

5756:                                             ; preds = %5980, %5755
  %5757 = load i32, ptr %5, align 4, !dbg !342
  %5758 = icmp slt i32 %5757, 2, !dbg !344
  br i1 %5758, label %5974, label %5759, !dbg !345

5759:                                             ; preds = %5756
  %5760 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5761 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5760), !dbg !362
  %5762 = load i32, ptr %2, align 4, !dbg !332
  %5763 = add nsw i32 %5762, -1, !dbg !332
  store i32 %5763, ptr %2, align 4, !dbg !332
  %5764 = icmp ne i32 %5762, 0, !dbg !331
  br i1 %5764, label %5765, label %7315, !dbg !331

5765:                                             ; preds = %5759
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5766, !dbg !341

5766:                                             ; preds = %5971, %5765
  %5767 = load i32, ptr %5, align 4, !dbg !342
  %5768 = icmp slt i32 %5767, 2, !dbg !344
  br i1 %5768, label %5965, label %5769, !dbg !345

5769:                                             ; preds = %5766
  %5770 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5771 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5770), !dbg !362
  %5772 = load i32, ptr %2, align 4, !dbg !332
  %5773 = add nsw i32 %5772, -1, !dbg !332
  store i32 %5773, ptr %2, align 4, !dbg !332
  %5774 = icmp ne i32 %5772, 0, !dbg !331
  br i1 %5774, label %5775, label %7315, !dbg !331

5775:                                             ; preds = %5769
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5776, !dbg !341

5776:                                             ; preds = %5962, %5775
  %5777 = load i32, ptr %5, align 4, !dbg !342
  %5778 = icmp slt i32 %5777, 2, !dbg !344
  br i1 %5778, label %5956, label %5779, !dbg !345

5779:                                             ; preds = %5776
  %5780 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5781 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5780), !dbg !362
  %5782 = load i32, ptr %2, align 4, !dbg !332
  %5783 = add nsw i32 %5782, -1, !dbg !332
  store i32 %5783, ptr %2, align 4, !dbg !332
  %5784 = icmp ne i32 %5782, 0, !dbg !331
  br i1 %5784, label %5785, label %7315, !dbg !331

5785:                                             ; preds = %5779
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5786, !dbg !341

5786:                                             ; preds = %5953, %5785
  %5787 = load i32, ptr %5, align 4, !dbg !342
  %5788 = icmp slt i32 %5787, 2, !dbg !344
  br i1 %5788, label %5947, label %5789, !dbg !345

5789:                                             ; preds = %5786
  %5790 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5791 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5790), !dbg !362
  %5792 = load i32, ptr %2, align 4, !dbg !332
  %5793 = add nsw i32 %5792, -1, !dbg !332
  store i32 %5793, ptr %2, align 4, !dbg !332
  %5794 = icmp ne i32 %5792, 0, !dbg !331
  br i1 %5794, label %5795, label %7315, !dbg !331

5795:                                             ; preds = %5789
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5796, !dbg !341

5796:                                             ; preds = %5944, %5795
  %5797 = load i32, ptr %5, align 4, !dbg !342
  %5798 = icmp slt i32 %5797, 2, !dbg !344
  br i1 %5798, label %5938, label %5799, !dbg !345

5799:                                             ; preds = %5796
  %5800 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5801 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5800), !dbg !362
  %5802 = load i32, ptr %2, align 4, !dbg !332
  %5803 = add nsw i32 %5802, -1, !dbg !332
  store i32 %5803, ptr %2, align 4, !dbg !332
  %5804 = icmp ne i32 %5802, 0, !dbg !331
  br i1 %5804, label %5805, label %7315, !dbg !331

5805:                                             ; preds = %5799
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5806, !dbg !341

5806:                                             ; preds = %5935, %5805
  %5807 = load i32, ptr %5, align 4, !dbg !342
  %5808 = icmp slt i32 %5807, 2, !dbg !344
  br i1 %5808, label %5929, label %5809, !dbg !345

5809:                                             ; preds = %5806
  %5810 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5811 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5810), !dbg !362
  %5812 = load i32, ptr %2, align 4, !dbg !332
  %5813 = add nsw i32 %5812, -1, !dbg !332
  store i32 %5813, ptr %2, align 4, !dbg !332
  %5814 = icmp ne i32 %5812, 0, !dbg !331
  br i1 %5814, label %5815, label %7315, !dbg !331

5815:                                             ; preds = %5809
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5816, !dbg !341

5816:                                             ; preds = %5926, %5815
  %5817 = load i32, ptr %5, align 4, !dbg !342
  %5818 = icmp slt i32 %5817, 2, !dbg !344
  br i1 %5818, label %5920, label %5819, !dbg !345

5819:                                             ; preds = %5816
  %5820 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5821 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5820), !dbg !362
  %5822 = load i32, ptr %2, align 4, !dbg !332
  %5823 = add nsw i32 %5822, -1, !dbg !332
  store i32 %5823, ptr %2, align 4, !dbg !332
  %5824 = icmp ne i32 %5822, 0, !dbg !331
  br i1 %5824, label %5825, label %7315, !dbg !331

5825:                                             ; preds = %5819
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5826, !dbg !341

5826:                                             ; preds = %5917, %5825
  %5827 = load i32, ptr %5, align 4, !dbg !342
  %5828 = icmp slt i32 %5827, 2, !dbg !344
  br i1 %5828, label %5911, label %5829, !dbg !345

5829:                                             ; preds = %5826
  %5830 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5831 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5830), !dbg !362
  %5832 = load i32, ptr %2, align 4, !dbg !332
  %5833 = add nsw i32 %5832, -1, !dbg !332
  store i32 %5833, ptr %2, align 4, !dbg !332
  %5834 = icmp ne i32 %5832, 0, !dbg !331
  br i1 %5834, label %5835, label %7315, !dbg !331

5835:                                             ; preds = %5829
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5836, !dbg !341

5836:                                             ; preds = %5908, %5835
  %5837 = load i32, ptr %5, align 4, !dbg !342
  %5838 = icmp slt i32 %5837, 2, !dbg !344
  br i1 %5838, label %5902, label %5839, !dbg !345

5839:                                             ; preds = %5836
  %5840 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5841 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5840), !dbg !362
  %5842 = load i32, ptr %2, align 4, !dbg !332
  %5843 = add nsw i32 %5842, -1, !dbg !332
  store i32 %5843, ptr %2, align 4, !dbg !332
  %5844 = icmp ne i32 %5842, 0, !dbg !331
  br i1 %5844, label %5845, label %7315, !dbg !331

5845:                                             ; preds = %5839
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5846, !dbg !341

5846:                                             ; preds = %5899, %5845
  %5847 = load i32, ptr %5, align 4, !dbg !342
  %5848 = icmp slt i32 %5847, 2, !dbg !344
  br i1 %5848, label %5893, label %5849, !dbg !345

5849:                                             ; preds = %5846
  %5850 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5851 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5850), !dbg !362
  %5852 = load i32, ptr %2, align 4, !dbg !332
  %5853 = add nsw i32 %5852, -1, !dbg !332
  store i32 %5853, ptr %2, align 4, !dbg !332
  %5854 = icmp ne i32 %5852, 0, !dbg !331
  br i1 %5854, label %5855, label %7315, !dbg !331

5855:                                             ; preds = %5849
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5856, !dbg !341

5856:                                             ; preds = %5890, %5855
  %5857 = load i32, ptr %5, align 4, !dbg !342
  %5858 = icmp slt i32 %5857, 2, !dbg !344
  br i1 %5858, label %5884, label %5859, !dbg !345

5859:                                             ; preds = %5856
  %5860 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5861 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5860), !dbg !362
  %5862 = load i32, ptr %2, align 4, !dbg !332
  %5863 = add nsw i32 %5862, -1, !dbg !332
  store i32 %5863, ptr %2, align 4, !dbg !332
  %5864 = icmp ne i32 %5862, 0, !dbg !331
  br i1 %5864, label %5865, label %7315, !dbg !331

5865:                                             ; preds = %5859
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5866, !dbg !341

5866:                                             ; preds = %5881, %5865
  %5867 = load i32, ptr %5, align 4, !dbg !342
  %5868 = icmp slt i32 %5867, 2, !dbg !344
  br i1 %5868, label %5875, label %5869, !dbg !345

5869:                                             ; preds = %5866
  %5870 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5871 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5870), !dbg !362
  %5872 = load i32, ptr %2, align 4, !dbg !332
  %5873 = add nsw i32 %5872, -1, !dbg !332
  store i32 %5873, ptr %2, align 4, !dbg !332
  %5874 = icmp ne i32 %5872, 0, !dbg !331
  br i1 %5874, label %6307, label %7315, !dbg !331

5875:                                             ; preds = %5866
  call void @readpoint(ptr noundef %3), !dbg !346
  %5876 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5876), !dbg !349
  %5877 = load i32, ptr %5, align 4, !dbg !350
  %5878 = icmp ne i32 %5877, 0, !dbg !350
  br i1 %5878, label %5880, label %5879, !dbg !352

5879:                                             ; preds = %5875
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5880, !dbg !354

5880:                                             ; preds = %5879, %5875
  br label %5881, !dbg !355

5881:                                             ; preds = %5880
  %5882 = load i32, ptr %5, align 4, !dbg !356
  %5883 = add nsw i32 %5882, 1, !dbg !356
  store i32 %5883, ptr %5, align 4, !dbg !356
  br label %5866, !dbg !357, !llvm.loop !358

5884:                                             ; preds = %5856
  call void @readpoint(ptr noundef %3), !dbg !346
  %5885 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5885), !dbg !349
  %5886 = load i32, ptr %5, align 4, !dbg !350
  %5887 = icmp ne i32 %5886, 0, !dbg !350
  br i1 %5887, label %5889, label %5888, !dbg !352

5888:                                             ; preds = %5884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5889, !dbg !354

5889:                                             ; preds = %5888, %5884
  br label %5890, !dbg !355

5890:                                             ; preds = %5889
  %5891 = load i32, ptr %5, align 4, !dbg !356
  %5892 = add nsw i32 %5891, 1, !dbg !356
  store i32 %5892, ptr %5, align 4, !dbg !356
  br label %5856, !dbg !357, !llvm.loop !358

5893:                                             ; preds = %5846
  call void @readpoint(ptr noundef %3), !dbg !346
  %5894 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5894), !dbg !349
  %5895 = load i32, ptr %5, align 4, !dbg !350
  %5896 = icmp ne i32 %5895, 0, !dbg !350
  br i1 %5896, label %5898, label %5897, !dbg !352

5897:                                             ; preds = %5893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5898, !dbg !354

5898:                                             ; preds = %5897, %5893
  br label %5899, !dbg !355

5899:                                             ; preds = %5898
  %5900 = load i32, ptr %5, align 4, !dbg !356
  %5901 = add nsw i32 %5900, 1, !dbg !356
  store i32 %5901, ptr %5, align 4, !dbg !356
  br label %5846, !dbg !357, !llvm.loop !358

5902:                                             ; preds = %5836
  call void @readpoint(ptr noundef %3), !dbg !346
  %5903 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5903), !dbg !349
  %5904 = load i32, ptr %5, align 4, !dbg !350
  %5905 = icmp ne i32 %5904, 0, !dbg !350
  br i1 %5905, label %5907, label %5906, !dbg !352

5906:                                             ; preds = %5902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5907, !dbg !354

5907:                                             ; preds = %5906, %5902
  br label %5908, !dbg !355

5908:                                             ; preds = %5907
  %5909 = load i32, ptr %5, align 4, !dbg !356
  %5910 = add nsw i32 %5909, 1, !dbg !356
  store i32 %5910, ptr %5, align 4, !dbg !356
  br label %5836, !dbg !357, !llvm.loop !358

5911:                                             ; preds = %5826
  call void @readpoint(ptr noundef %3), !dbg !346
  %5912 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5912), !dbg !349
  %5913 = load i32, ptr %5, align 4, !dbg !350
  %5914 = icmp ne i32 %5913, 0, !dbg !350
  br i1 %5914, label %5916, label %5915, !dbg !352

5915:                                             ; preds = %5911
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5916, !dbg !354

5916:                                             ; preds = %5915, %5911
  br label %5917, !dbg !355

5917:                                             ; preds = %5916
  %5918 = load i32, ptr %5, align 4, !dbg !356
  %5919 = add nsw i32 %5918, 1, !dbg !356
  store i32 %5919, ptr %5, align 4, !dbg !356
  br label %5826, !dbg !357, !llvm.loop !358

5920:                                             ; preds = %5816
  call void @readpoint(ptr noundef %3), !dbg !346
  %5921 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5921), !dbg !349
  %5922 = load i32, ptr %5, align 4, !dbg !350
  %5923 = icmp ne i32 %5922, 0, !dbg !350
  br i1 %5923, label %5925, label %5924, !dbg !352

5924:                                             ; preds = %5920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5925, !dbg !354

5925:                                             ; preds = %5924, %5920
  br label %5926, !dbg !355

5926:                                             ; preds = %5925
  %5927 = load i32, ptr %5, align 4, !dbg !356
  %5928 = add nsw i32 %5927, 1, !dbg !356
  store i32 %5928, ptr %5, align 4, !dbg !356
  br label %5816, !dbg !357, !llvm.loop !358

5929:                                             ; preds = %5806
  call void @readpoint(ptr noundef %3), !dbg !346
  %5930 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5930), !dbg !349
  %5931 = load i32, ptr %5, align 4, !dbg !350
  %5932 = icmp ne i32 %5931, 0, !dbg !350
  br i1 %5932, label %5934, label %5933, !dbg !352

5933:                                             ; preds = %5929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5934, !dbg !354

5934:                                             ; preds = %5933, %5929
  br label %5935, !dbg !355

5935:                                             ; preds = %5934
  %5936 = load i32, ptr %5, align 4, !dbg !356
  %5937 = add nsw i32 %5936, 1, !dbg !356
  store i32 %5937, ptr %5, align 4, !dbg !356
  br label %5806, !dbg !357, !llvm.loop !358

5938:                                             ; preds = %5796
  call void @readpoint(ptr noundef %3), !dbg !346
  %5939 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5939), !dbg !349
  %5940 = load i32, ptr %5, align 4, !dbg !350
  %5941 = icmp ne i32 %5940, 0, !dbg !350
  br i1 %5941, label %5943, label %5942, !dbg !352

5942:                                             ; preds = %5938
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5943, !dbg !354

5943:                                             ; preds = %5942, %5938
  br label %5944, !dbg !355

5944:                                             ; preds = %5943
  %5945 = load i32, ptr %5, align 4, !dbg !356
  %5946 = add nsw i32 %5945, 1, !dbg !356
  store i32 %5946, ptr %5, align 4, !dbg !356
  br label %5796, !dbg !357, !llvm.loop !358

5947:                                             ; preds = %5786
  call void @readpoint(ptr noundef %3), !dbg !346
  %5948 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5948), !dbg !349
  %5949 = load i32, ptr %5, align 4, !dbg !350
  %5950 = icmp ne i32 %5949, 0, !dbg !350
  br i1 %5950, label %5952, label %5951, !dbg !352

5951:                                             ; preds = %5947
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5952, !dbg !354

5952:                                             ; preds = %5951, %5947
  br label %5953, !dbg !355

5953:                                             ; preds = %5952
  %5954 = load i32, ptr %5, align 4, !dbg !356
  %5955 = add nsw i32 %5954, 1, !dbg !356
  store i32 %5955, ptr %5, align 4, !dbg !356
  br label %5786, !dbg !357, !llvm.loop !358

5956:                                             ; preds = %5776
  call void @readpoint(ptr noundef %3), !dbg !346
  %5957 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5957), !dbg !349
  %5958 = load i32, ptr %5, align 4, !dbg !350
  %5959 = icmp ne i32 %5958, 0, !dbg !350
  br i1 %5959, label %5961, label %5960, !dbg !352

5960:                                             ; preds = %5956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5961, !dbg !354

5961:                                             ; preds = %5960, %5956
  br label %5962, !dbg !355

5962:                                             ; preds = %5961
  %5963 = load i32, ptr %5, align 4, !dbg !356
  %5964 = add nsw i32 %5963, 1, !dbg !356
  store i32 %5964, ptr %5, align 4, !dbg !356
  br label %5776, !dbg !357, !llvm.loop !358

5965:                                             ; preds = %5766
  call void @readpoint(ptr noundef %3), !dbg !346
  %5966 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5966), !dbg !349
  %5967 = load i32, ptr %5, align 4, !dbg !350
  %5968 = icmp ne i32 %5967, 0, !dbg !350
  br i1 %5968, label %5970, label %5969, !dbg !352

5969:                                             ; preds = %5965
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5970, !dbg !354

5970:                                             ; preds = %5969, %5965
  br label %5971, !dbg !355

5971:                                             ; preds = %5970
  %5972 = load i32, ptr %5, align 4, !dbg !356
  %5973 = add nsw i32 %5972, 1, !dbg !356
  store i32 %5973, ptr %5, align 4, !dbg !356
  br label %5766, !dbg !357, !llvm.loop !358

5974:                                             ; preds = %5756
  call void @readpoint(ptr noundef %3), !dbg !346
  %5975 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5975), !dbg !349
  %5976 = load i32, ptr %5, align 4, !dbg !350
  %5977 = icmp ne i32 %5976, 0, !dbg !350
  br i1 %5977, label %5979, label %5978, !dbg !352

5978:                                             ; preds = %5974
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5979, !dbg !354

5979:                                             ; preds = %5978, %5974
  br label %5980, !dbg !355

5980:                                             ; preds = %5979
  %5981 = load i32, ptr %5, align 4, !dbg !356
  %5982 = add nsw i32 %5981, 1, !dbg !356
  store i32 %5982, ptr %5, align 4, !dbg !356
  br label %5756, !dbg !357, !llvm.loop !358

5983:                                             ; preds = %5746
  call void @readpoint(ptr noundef %3), !dbg !346
  %5984 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5984), !dbg !349
  %5985 = load i32, ptr %5, align 4, !dbg !350
  %5986 = icmp ne i32 %5985, 0, !dbg !350
  br i1 %5986, label %5988, label %5987, !dbg !352

5987:                                             ; preds = %5983
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5988, !dbg !354

5988:                                             ; preds = %5987, %5983
  br label %5989, !dbg !355

5989:                                             ; preds = %5988
  %5990 = load i32, ptr %5, align 4, !dbg !356
  %5991 = add nsw i32 %5990, 1, !dbg !356
  store i32 %5991, ptr %5, align 4, !dbg !356
  br label %5746, !dbg !357, !llvm.loop !358

5992:                                             ; preds = %5736
  call void @readpoint(ptr noundef %3), !dbg !346
  %5993 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5993), !dbg !349
  %5994 = load i32, ptr %5, align 4, !dbg !350
  %5995 = icmp ne i32 %5994, 0, !dbg !350
  br i1 %5995, label %5997, label %5996, !dbg !352

5996:                                             ; preds = %5992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5997, !dbg !354

5997:                                             ; preds = %5996, %5992
  br label %5998, !dbg !355

5998:                                             ; preds = %5997
  %5999 = load i32, ptr %5, align 4, !dbg !356
  %6000 = add nsw i32 %5999, 1, !dbg !356
  store i32 %6000, ptr %5, align 4, !dbg !356
  br label %5736, !dbg !357, !llvm.loop !358

6001:                                             ; preds = %5726
  call void @readpoint(ptr noundef %3), !dbg !346
  %6002 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6002), !dbg !349
  %6003 = load i32, ptr %5, align 4, !dbg !350
  %6004 = icmp ne i32 %6003, 0, !dbg !350
  br i1 %6004, label %6006, label %6005, !dbg !352

6005:                                             ; preds = %6001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6006, !dbg !354

6006:                                             ; preds = %6005, %6001
  br label %6007, !dbg !355

6007:                                             ; preds = %6006
  %6008 = load i32, ptr %5, align 4, !dbg !356
  %6009 = add nsw i32 %6008, 1, !dbg !356
  store i32 %6009, ptr %5, align 4, !dbg !356
  br label %5726, !dbg !357, !llvm.loop !358

6010:                                             ; preds = %5716
  call void @readpoint(ptr noundef %3), !dbg !346
  %6011 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6011), !dbg !349
  %6012 = load i32, ptr %5, align 4, !dbg !350
  %6013 = icmp ne i32 %6012, 0, !dbg !350
  br i1 %6013, label %6015, label %6014, !dbg !352

6014:                                             ; preds = %6010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6015, !dbg !354

6015:                                             ; preds = %6014, %6010
  br label %6016, !dbg !355

6016:                                             ; preds = %6015
  %6017 = load i32, ptr %5, align 4, !dbg !356
  %6018 = add nsw i32 %6017, 1, !dbg !356
  store i32 %6018, ptr %5, align 4, !dbg !356
  br label %5716, !dbg !357, !llvm.loop !358

6019:                                             ; preds = %5706
  call void @readpoint(ptr noundef %3), !dbg !346
  %6020 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6020), !dbg !349
  %6021 = load i32, ptr %5, align 4, !dbg !350
  %6022 = icmp ne i32 %6021, 0, !dbg !350
  br i1 %6022, label %6024, label %6023, !dbg !352

6023:                                             ; preds = %6019
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6024, !dbg !354

6024:                                             ; preds = %6023, %6019
  br label %6025, !dbg !355

6025:                                             ; preds = %6024
  %6026 = load i32, ptr %5, align 4, !dbg !356
  %6027 = add nsw i32 %6026, 1, !dbg !356
  store i32 %6027, ptr %5, align 4, !dbg !356
  br label %5706, !dbg !357, !llvm.loop !358

6028:                                             ; preds = %5696
  call void @readpoint(ptr noundef %3), !dbg !346
  %6029 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6029), !dbg !349
  %6030 = load i32, ptr %5, align 4, !dbg !350
  %6031 = icmp ne i32 %6030, 0, !dbg !350
  br i1 %6031, label %6033, label %6032, !dbg !352

6032:                                             ; preds = %6028
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6033, !dbg !354

6033:                                             ; preds = %6032, %6028
  br label %6034, !dbg !355

6034:                                             ; preds = %6033
  %6035 = load i32, ptr %5, align 4, !dbg !356
  %6036 = add nsw i32 %6035, 1, !dbg !356
  store i32 %6036, ptr %5, align 4, !dbg !356
  br label %5696, !dbg !357, !llvm.loop !358

6037:                                             ; preds = %5686
  call void @readpoint(ptr noundef %3), !dbg !346
  %6038 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6038), !dbg !349
  %6039 = load i32, ptr %5, align 4, !dbg !350
  %6040 = icmp ne i32 %6039, 0, !dbg !350
  br i1 %6040, label %6042, label %6041, !dbg !352

6041:                                             ; preds = %6037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6042, !dbg !354

6042:                                             ; preds = %6041, %6037
  br label %6043, !dbg !355

6043:                                             ; preds = %6042
  %6044 = load i32, ptr %5, align 4, !dbg !356
  %6045 = add nsw i32 %6044, 1, !dbg !356
  store i32 %6045, ptr %5, align 4, !dbg !356
  br label %5686, !dbg !357, !llvm.loop !358

6046:                                             ; preds = %5676
  call void @readpoint(ptr noundef %3), !dbg !346
  %6047 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6047), !dbg !349
  %6048 = load i32, ptr %5, align 4, !dbg !350
  %6049 = icmp ne i32 %6048, 0, !dbg !350
  br i1 %6049, label %6051, label %6050, !dbg !352

6050:                                             ; preds = %6046
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6051, !dbg !354

6051:                                             ; preds = %6050, %6046
  br label %6052, !dbg !355

6052:                                             ; preds = %6051
  %6053 = load i32, ptr %5, align 4, !dbg !356
  %6054 = add nsw i32 %6053, 1, !dbg !356
  store i32 %6054, ptr %5, align 4, !dbg !356
  br label %5676, !dbg !357, !llvm.loop !358

6055:                                             ; preds = %5666
  call void @readpoint(ptr noundef %3), !dbg !346
  %6056 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6056), !dbg !349
  %6057 = load i32, ptr %5, align 4, !dbg !350
  %6058 = icmp ne i32 %6057, 0, !dbg !350
  br i1 %6058, label %6060, label %6059, !dbg !352

6059:                                             ; preds = %6055
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6060, !dbg !354

6060:                                             ; preds = %6059, %6055
  br label %6061, !dbg !355

6061:                                             ; preds = %6060
  %6062 = load i32, ptr %5, align 4, !dbg !356
  %6063 = add nsw i32 %6062, 1, !dbg !356
  store i32 %6063, ptr %5, align 4, !dbg !356
  br label %5666, !dbg !357, !llvm.loop !358

6064:                                             ; preds = %5656
  call void @readpoint(ptr noundef %3), !dbg !346
  %6065 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6065), !dbg !349
  %6066 = load i32, ptr %5, align 4, !dbg !350
  %6067 = icmp ne i32 %6066, 0, !dbg !350
  br i1 %6067, label %6069, label %6068, !dbg !352

6068:                                             ; preds = %6064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6069, !dbg !354

6069:                                             ; preds = %6068, %6064
  br label %6070, !dbg !355

6070:                                             ; preds = %6069
  %6071 = load i32, ptr %5, align 4, !dbg !356
  %6072 = add nsw i32 %6071, 1, !dbg !356
  store i32 %6072, ptr %5, align 4, !dbg !356
  br label %5656, !dbg !357, !llvm.loop !358

6073:                                             ; preds = %5646
  call void @readpoint(ptr noundef %3), !dbg !346
  %6074 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6074), !dbg !349
  %6075 = load i32, ptr %5, align 4, !dbg !350
  %6076 = icmp ne i32 %6075, 0, !dbg !350
  br i1 %6076, label %6078, label %6077, !dbg !352

6077:                                             ; preds = %6073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6078, !dbg !354

6078:                                             ; preds = %6077, %6073
  br label %6079, !dbg !355

6079:                                             ; preds = %6078
  %6080 = load i32, ptr %5, align 4, !dbg !356
  %6081 = add nsw i32 %6080, 1, !dbg !356
  store i32 %6081, ptr %5, align 4, !dbg !356
  br label %5646, !dbg !357, !llvm.loop !358

6082:                                             ; preds = %5636
  call void @readpoint(ptr noundef %3), !dbg !346
  %6083 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6083), !dbg !349
  %6084 = load i32, ptr %5, align 4, !dbg !350
  %6085 = icmp ne i32 %6084, 0, !dbg !350
  br i1 %6085, label %6087, label %6086, !dbg !352

6086:                                             ; preds = %6082
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6087, !dbg !354

6087:                                             ; preds = %6086, %6082
  br label %6088, !dbg !355

6088:                                             ; preds = %6087
  %6089 = load i32, ptr %5, align 4, !dbg !356
  %6090 = add nsw i32 %6089, 1, !dbg !356
  store i32 %6090, ptr %5, align 4, !dbg !356
  br label %5636, !dbg !357, !llvm.loop !358

6091:                                             ; preds = %5626
  call void @readpoint(ptr noundef %3), !dbg !346
  %6092 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6092), !dbg !349
  %6093 = load i32, ptr %5, align 4, !dbg !350
  %6094 = icmp ne i32 %6093, 0, !dbg !350
  br i1 %6094, label %6096, label %6095, !dbg !352

6095:                                             ; preds = %6091
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6096, !dbg !354

6096:                                             ; preds = %6095, %6091
  br label %6097, !dbg !355

6097:                                             ; preds = %6096
  %6098 = load i32, ptr %5, align 4, !dbg !356
  %6099 = add nsw i32 %6098, 1, !dbg !356
  store i32 %6099, ptr %5, align 4, !dbg !356
  br label %5626, !dbg !357, !llvm.loop !358

6100:                                             ; preds = %5616
  call void @readpoint(ptr noundef %3), !dbg !346
  %6101 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6101), !dbg !349
  %6102 = load i32, ptr %5, align 4, !dbg !350
  %6103 = icmp ne i32 %6102, 0, !dbg !350
  br i1 %6103, label %6105, label %6104, !dbg !352

6104:                                             ; preds = %6100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6105, !dbg !354

6105:                                             ; preds = %6104, %6100
  br label %6106, !dbg !355

6106:                                             ; preds = %6105
  %6107 = load i32, ptr %5, align 4, !dbg !356
  %6108 = add nsw i32 %6107, 1, !dbg !356
  store i32 %6108, ptr %5, align 4, !dbg !356
  br label %5616, !dbg !357, !llvm.loop !358

6109:                                             ; preds = %5606
  call void @readpoint(ptr noundef %3), !dbg !346
  %6110 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6110), !dbg !349
  %6111 = load i32, ptr %5, align 4, !dbg !350
  %6112 = icmp ne i32 %6111, 0, !dbg !350
  br i1 %6112, label %6114, label %6113, !dbg !352

6113:                                             ; preds = %6109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6114, !dbg !354

6114:                                             ; preds = %6113, %6109
  br label %6115, !dbg !355

6115:                                             ; preds = %6114
  %6116 = load i32, ptr %5, align 4, !dbg !356
  %6117 = add nsw i32 %6116, 1, !dbg !356
  store i32 %6117, ptr %5, align 4, !dbg !356
  br label %5606, !dbg !357, !llvm.loop !358

6118:                                             ; preds = %5596
  call void @readpoint(ptr noundef %3), !dbg !346
  %6119 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6119), !dbg !349
  %6120 = load i32, ptr %5, align 4, !dbg !350
  %6121 = icmp ne i32 %6120, 0, !dbg !350
  br i1 %6121, label %6123, label %6122, !dbg !352

6122:                                             ; preds = %6118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6123, !dbg !354

6123:                                             ; preds = %6122, %6118
  br label %6124, !dbg !355

6124:                                             ; preds = %6123
  %6125 = load i32, ptr %5, align 4, !dbg !356
  %6126 = add nsw i32 %6125, 1, !dbg !356
  store i32 %6126, ptr %5, align 4, !dbg !356
  br label %5596, !dbg !357, !llvm.loop !358

6127:                                             ; preds = %5586
  call void @readpoint(ptr noundef %3), !dbg !346
  %6128 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6128), !dbg !349
  %6129 = load i32, ptr %5, align 4, !dbg !350
  %6130 = icmp ne i32 %6129, 0, !dbg !350
  br i1 %6130, label %6132, label %6131, !dbg !352

6131:                                             ; preds = %6127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6132, !dbg !354

6132:                                             ; preds = %6131, %6127
  br label %6133, !dbg !355

6133:                                             ; preds = %6132
  %6134 = load i32, ptr %5, align 4, !dbg !356
  %6135 = add nsw i32 %6134, 1, !dbg !356
  store i32 %6135, ptr %5, align 4, !dbg !356
  br label %5586, !dbg !357, !llvm.loop !358

6136:                                             ; preds = %5576
  call void @readpoint(ptr noundef %3), !dbg !346
  %6137 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6137), !dbg !349
  %6138 = load i32, ptr %5, align 4, !dbg !350
  %6139 = icmp ne i32 %6138, 0, !dbg !350
  br i1 %6139, label %6141, label %6140, !dbg !352

6140:                                             ; preds = %6136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6141, !dbg !354

6141:                                             ; preds = %6140, %6136
  br label %6142, !dbg !355

6142:                                             ; preds = %6141
  %6143 = load i32, ptr %5, align 4, !dbg !356
  %6144 = add nsw i32 %6143, 1, !dbg !356
  store i32 %6144, ptr %5, align 4, !dbg !356
  br label %5576, !dbg !357, !llvm.loop !358

6145:                                             ; preds = %5566
  call void @readpoint(ptr noundef %3), !dbg !346
  %6146 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6146), !dbg !349
  %6147 = load i32, ptr %5, align 4, !dbg !350
  %6148 = icmp ne i32 %6147, 0, !dbg !350
  br i1 %6148, label %6150, label %6149, !dbg !352

6149:                                             ; preds = %6145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6150, !dbg !354

6150:                                             ; preds = %6149, %6145
  br label %6151, !dbg !355

6151:                                             ; preds = %6150
  %6152 = load i32, ptr %5, align 4, !dbg !356
  %6153 = add nsw i32 %6152, 1, !dbg !356
  store i32 %6153, ptr %5, align 4, !dbg !356
  br label %5566, !dbg !357, !llvm.loop !358

6154:                                             ; preds = %5556
  call void @readpoint(ptr noundef %3), !dbg !346
  %6155 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6155), !dbg !349
  %6156 = load i32, ptr %5, align 4, !dbg !350
  %6157 = icmp ne i32 %6156, 0, !dbg !350
  br i1 %6157, label %6159, label %6158, !dbg !352

6158:                                             ; preds = %6154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6159, !dbg !354

6159:                                             ; preds = %6158, %6154
  br label %6160, !dbg !355

6160:                                             ; preds = %6159
  %6161 = load i32, ptr %5, align 4, !dbg !356
  %6162 = add nsw i32 %6161, 1, !dbg !356
  store i32 %6162, ptr %5, align 4, !dbg !356
  br label %5556, !dbg !357, !llvm.loop !358

6163:                                             ; preds = %5546
  call void @readpoint(ptr noundef %3), !dbg !346
  %6164 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6164), !dbg !349
  %6165 = load i32, ptr %5, align 4, !dbg !350
  %6166 = icmp ne i32 %6165, 0, !dbg !350
  br i1 %6166, label %6168, label %6167, !dbg !352

6167:                                             ; preds = %6163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6168, !dbg !354

6168:                                             ; preds = %6167, %6163
  br label %6169, !dbg !355

6169:                                             ; preds = %6168
  %6170 = load i32, ptr %5, align 4, !dbg !356
  %6171 = add nsw i32 %6170, 1, !dbg !356
  store i32 %6171, ptr %5, align 4, !dbg !356
  br label %5546, !dbg !357, !llvm.loop !358

6172:                                             ; preds = %5536
  call void @readpoint(ptr noundef %3), !dbg !346
  %6173 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6173), !dbg !349
  %6174 = load i32, ptr %5, align 4, !dbg !350
  %6175 = icmp ne i32 %6174, 0, !dbg !350
  br i1 %6175, label %6177, label %6176, !dbg !352

6176:                                             ; preds = %6172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6177, !dbg !354

6177:                                             ; preds = %6176, %6172
  br label %6178, !dbg !355

6178:                                             ; preds = %6177
  %6179 = load i32, ptr %5, align 4, !dbg !356
  %6180 = add nsw i32 %6179, 1, !dbg !356
  store i32 %6180, ptr %5, align 4, !dbg !356
  br label %5536, !dbg !357, !llvm.loop !358

6181:                                             ; preds = %5526
  call void @readpoint(ptr noundef %3), !dbg !346
  %6182 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6182), !dbg !349
  %6183 = load i32, ptr %5, align 4, !dbg !350
  %6184 = icmp ne i32 %6183, 0, !dbg !350
  br i1 %6184, label %6186, label %6185, !dbg !352

6185:                                             ; preds = %6181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6186, !dbg !354

6186:                                             ; preds = %6185, %6181
  br label %6187, !dbg !355

6187:                                             ; preds = %6186
  %6188 = load i32, ptr %5, align 4, !dbg !356
  %6189 = add nsw i32 %6188, 1, !dbg !356
  store i32 %6189, ptr %5, align 4, !dbg !356
  br label %5526, !dbg !357, !llvm.loop !358

6190:                                             ; preds = %5516
  call void @readpoint(ptr noundef %3), !dbg !346
  %6191 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6191), !dbg !349
  %6192 = load i32, ptr %5, align 4, !dbg !350
  %6193 = icmp ne i32 %6192, 0, !dbg !350
  br i1 %6193, label %6195, label %6194, !dbg !352

6194:                                             ; preds = %6190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6195, !dbg !354

6195:                                             ; preds = %6194, %6190
  br label %6196, !dbg !355

6196:                                             ; preds = %6195
  %6197 = load i32, ptr %5, align 4, !dbg !356
  %6198 = add nsw i32 %6197, 1, !dbg !356
  store i32 %6198, ptr %5, align 4, !dbg !356
  br label %5516, !dbg !357, !llvm.loop !358

6199:                                             ; preds = %5506
  call void @readpoint(ptr noundef %3), !dbg !346
  %6200 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6200), !dbg !349
  %6201 = load i32, ptr %5, align 4, !dbg !350
  %6202 = icmp ne i32 %6201, 0, !dbg !350
  br i1 %6202, label %6204, label %6203, !dbg !352

6203:                                             ; preds = %6199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6204, !dbg !354

6204:                                             ; preds = %6203, %6199
  br label %6205, !dbg !355

6205:                                             ; preds = %6204
  %6206 = load i32, ptr %5, align 4, !dbg !356
  %6207 = add nsw i32 %6206, 1, !dbg !356
  store i32 %6207, ptr %5, align 4, !dbg !356
  br label %5506, !dbg !357, !llvm.loop !358

6208:                                             ; preds = %5496
  call void @readpoint(ptr noundef %3), !dbg !346
  %6209 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6209), !dbg !349
  %6210 = load i32, ptr %5, align 4, !dbg !350
  %6211 = icmp ne i32 %6210, 0, !dbg !350
  br i1 %6211, label %6213, label %6212, !dbg !352

6212:                                             ; preds = %6208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6213, !dbg !354

6213:                                             ; preds = %6212, %6208
  br label %6214, !dbg !355

6214:                                             ; preds = %6213
  %6215 = load i32, ptr %5, align 4, !dbg !356
  %6216 = add nsw i32 %6215, 1, !dbg !356
  store i32 %6216, ptr %5, align 4, !dbg !356
  br label %5496, !dbg !357, !llvm.loop !358

6217:                                             ; preds = %5486
  call void @readpoint(ptr noundef %3), !dbg !346
  %6218 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6218), !dbg !349
  %6219 = load i32, ptr %5, align 4, !dbg !350
  %6220 = icmp ne i32 %6219, 0, !dbg !350
  br i1 %6220, label %6222, label %6221, !dbg !352

6221:                                             ; preds = %6217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6222, !dbg !354

6222:                                             ; preds = %6221, %6217
  br label %6223, !dbg !355

6223:                                             ; preds = %6222
  %6224 = load i32, ptr %5, align 4, !dbg !356
  %6225 = add nsw i32 %6224, 1, !dbg !356
  store i32 %6225, ptr %5, align 4, !dbg !356
  br label %5486, !dbg !357, !llvm.loop !358

6226:                                             ; preds = %5476
  call void @readpoint(ptr noundef %3), !dbg !346
  %6227 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6227), !dbg !349
  %6228 = load i32, ptr %5, align 4, !dbg !350
  %6229 = icmp ne i32 %6228, 0, !dbg !350
  br i1 %6229, label %6231, label %6230, !dbg !352

6230:                                             ; preds = %6226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6231, !dbg !354

6231:                                             ; preds = %6230, %6226
  br label %6232, !dbg !355

6232:                                             ; preds = %6231
  %6233 = load i32, ptr %5, align 4, !dbg !356
  %6234 = add nsw i32 %6233, 1, !dbg !356
  store i32 %6234, ptr %5, align 4, !dbg !356
  br label %5476, !dbg !357, !llvm.loop !358

6235:                                             ; preds = %5466
  call void @readpoint(ptr noundef %3), !dbg !346
  %6236 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6236), !dbg !349
  %6237 = load i32, ptr %5, align 4, !dbg !350
  %6238 = icmp ne i32 %6237, 0, !dbg !350
  br i1 %6238, label %6240, label %6239, !dbg !352

6239:                                             ; preds = %6235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6240, !dbg !354

6240:                                             ; preds = %6239, %6235
  br label %6241, !dbg !355

6241:                                             ; preds = %6240
  %6242 = load i32, ptr %5, align 4, !dbg !356
  %6243 = add nsw i32 %6242, 1, !dbg !356
  store i32 %6243, ptr %5, align 4, !dbg !356
  br label %5466, !dbg !357, !llvm.loop !358

6244:                                             ; preds = %5456
  call void @readpoint(ptr noundef %3), !dbg !346
  %6245 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6245), !dbg !349
  %6246 = load i32, ptr %5, align 4, !dbg !350
  %6247 = icmp ne i32 %6246, 0, !dbg !350
  br i1 %6247, label %6249, label %6248, !dbg !352

6248:                                             ; preds = %6244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6249, !dbg !354

6249:                                             ; preds = %6248, %6244
  br label %6250, !dbg !355

6250:                                             ; preds = %6249
  %6251 = load i32, ptr %5, align 4, !dbg !356
  %6252 = add nsw i32 %6251, 1, !dbg !356
  store i32 %6252, ptr %5, align 4, !dbg !356
  br label %5456, !dbg !357, !llvm.loop !358

6253:                                             ; preds = %5446
  call void @readpoint(ptr noundef %3), !dbg !346
  %6254 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6254), !dbg !349
  %6255 = load i32, ptr %5, align 4, !dbg !350
  %6256 = icmp ne i32 %6255, 0, !dbg !350
  br i1 %6256, label %6258, label %6257, !dbg !352

6257:                                             ; preds = %6253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6258, !dbg !354

6258:                                             ; preds = %6257, %6253
  br label %6259, !dbg !355

6259:                                             ; preds = %6258
  %6260 = load i32, ptr %5, align 4, !dbg !356
  %6261 = add nsw i32 %6260, 1, !dbg !356
  store i32 %6261, ptr %5, align 4, !dbg !356
  br label %5446, !dbg !357, !llvm.loop !358

6262:                                             ; preds = %5436
  call void @readpoint(ptr noundef %3), !dbg !346
  %6263 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6263), !dbg !349
  %6264 = load i32, ptr %5, align 4, !dbg !350
  %6265 = icmp ne i32 %6264, 0, !dbg !350
  br i1 %6265, label %6267, label %6266, !dbg !352

6266:                                             ; preds = %6262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6267, !dbg !354

6267:                                             ; preds = %6266, %6262
  br label %6268, !dbg !355

6268:                                             ; preds = %6267
  %6269 = load i32, ptr %5, align 4, !dbg !356
  %6270 = add nsw i32 %6269, 1, !dbg !356
  store i32 %6270, ptr %5, align 4, !dbg !356
  br label %5436, !dbg !357, !llvm.loop !358

6271:                                             ; preds = %5426
  call void @readpoint(ptr noundef %3), !dbg !346
  %6272 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6272), !dbg !349
  %6273 = load i32, ptr %5, align 4, !dbg !350
  %6274 = icmp ne i32 %6273, 0, !dbg !350
  br i1 %6274, label %6276, label %6275, !dbg !352

6275:                                             ; preds = %6271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6276, !dbg !354

6276:                                             ; preds = %6275, %6271
  br label %6277, !dbg !355

6277:                                             ; preds = %6276
  %6278 = load i32, ptr %5, align 4, !dbg !356
  %6279 = add nsw i32 %6278, 1, !dbg !356
  store i32 %6279, ptr %5, align 4, !dbg !356
  br label %5426, !dbg !357, !llvm.loop !358

6280:                                             ; preds = %5416
  call void @readpoint(ptr noundef %3), !dbg !346
  %6281 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6281), !dbg !349
  %6282 = load i32, ptr %5, align 4, !dbg !350
  %6283 = icmp ne i32 %6282, 0, !dbg !350
  br i1 %6283, label %6285, label %6284, !dbg !352

6284:                                             ; preds = %6280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6285, !dbg !354

6285:                                             ; preds = %6284, %6280
  br label %6286, !dbg !355

6286:                                             ; preds = %6285
  %6287 = load i32, ptr %5, align 4, !dbg !356
  %6288 = add nsw i32 %6287, 1, !dbg !356
  store i32 %6288, ptr %5, align 4, !dbg !356
  br label %5416, !dbg !357, !llvm.loop !358

6289:                                             ; preds = %5406
  call void @readpoint(ptr noundef %3), !dbg !346
  %6290 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6290), !dbg !349
  %6291 = load i32, ptr %5, align 4, !dbg !350
  %6292 = icmp ne i32 %6291, 0, !dbg !350
  br i1 %6292, label %6294, label %6293, !dbg !352

6293:                                             ; preds = %6289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6294, !dbg !354

6294:                                             ; preds = %6293, %6289
  br label %6295, !dbg !355

6295:                                             ; preds = %6294
  %6296 = load i32, ptr %5, align 4, !dbg !356
  %6297 = add nsw i32 %6296, 1, !dbg !356
  store i32 %6297, ptr %5, align 4, !dbg !356
  br label %5406, !dbg !357, !llvm.loop !358

6298:                                             ; preds = %5396
  call void @readpoint(ptr noundef %3), !dbg !346
  %6299 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6299), !dbg !349
  %6300 = load i32, ptr %5, align 4, !dbg !350
  %6301 = icmp ne i32 %6300, 0, !dbg !350
  br i1 %6301, label %6303, label %6302, !dbg !352

6302:                                             ; preds = %6298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6303, !dbg !354

6303:                                             ; preds = %6302, %6298
  br label %6304, !dbg !355

6304:                                             ; preds = %6303
  %6305 = load i32, ptr %5, align 4, !dbg !356
  %6306 = add nsw i32 %6305, 1, !dbg !356
  store i32 %6306, ptr %5, align 4, !dbg !356
  br label %5396, !dbg !357, !llvm.loop !358

6307:                                             ; preds = %5869
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6308, !dbg !341

6308:                                             ; preds = %7213, %6307
  %6309 = load i32, ptr %5, align 4, !dbg !342
  %6310 = icmp slt i32 %6309, 2, !dbg !344
  br i1 %6310, label %7207, label %6311, !dbg !345

6311:                                             ; preds = %6308
  %6312 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6313 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6312), !dbg !362
  %6314 = load i32, ptr %2, align 4, !dbg !332
  %6315 = add nsw i32 %6314, -1, !dbg !332
  store i32 %6315, ptr %2, align 4, !dbg !332
  %6316 = icmp ne i32 %6314, 0, !dbg !331
  br i1 %6316, label %6317, label %7315, !dbg !331

6317:                                             ; preds = %6311
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6318, !dbg !341

6318:                                             ; preds = %7204, %6317
  %6319 = load i32, ptr %5, align 4, !dbg !342
  %6320 = icmp slt i32 %6319, 2, !dbg !344
  br i1 %6320, label %7198, label %6321, !dbg !345

6321:                                             ; preds = %6318
  %6322 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6323 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6322), !dbg !362
  %6324 = load i32, ptr %2, align 4, !dbg !332
  %6325 = add nsw i32 %6324, -1, !dbg !332
  store i32 %6325, ptr %2, align 4, !dbg !332
  %6326 = icmp ne i32 %6324, 0, !dbg !331
  br i1 %6326, label %6327, label %7315, !dbg !331

6327:                                             ; preds = %6321
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6328, !dbg !341

6328:                                             ; preds = %7195, %6327
  %6329 = load i32, ptr %5, align 4, !dbg !342
  %6330 = icmp slt i32 %6329, 2, !dbg !344
  br i1 %6330, label %7189, label %6331, !dbg !345

6331:                                             ; preds = %6328
  %6332 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6333 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6332), !dbg !362
  %6334 = load i32, ptr %2, align 4, !dbg !332
  %6335 = add nsw i32 %6334, -1, !dbg !332
  store i32 %6335, ptr %2, align 4, !dbg !332
  %6336 = icmp ne i32 %6334, 0, !dbg !331
  br i1 %6336, label %6337, label %7315, !dbg !331

6337:                                             ; preds = %6331
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6338, !dbg !341

6338:                                             ; preds = %7186, %6337
  %6339 = load i32, ptr %5, align 4, !dbg !342
  %6340 = icmp slt i32 %6339, 2, !dbg !344
  br i1 %6340, label %7180, label %6341, !dbg !345

6341:                                             ; preds = %6338
  %6342 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6343 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6342), !dbg !362
  %6344 = load i32, ptr %2, align 4, !dbg !332
  %6345 = add nsw i32 %6344, -1, !dbg !332
  store i32 %6345, ptr %2, align 4, !dbg !332
  %6346 = icmp ne i32 %6344, 0, !dbg !331
  br i1 %6346, label %6347, label %7315, !dbg !331

6347:                                             ; preds = %6341
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6348, !dbg !341

6348:                                             ; preds = %7177, %6347
  %6349 = load i32, ptr %5, align 4, !dbg !342
  %6350 = icmp slt i32 %6349, 2, !dbg !344
  br i1 %6350, label %7171, label %6351, !dbg !345

6351:                                             ; preds = %6348
  %6352 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6353 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6352), !dbg !362
  %6354 = load i32, ptr %2, align 4, !dbg !332
  %6355 = add nsw i32 %6354, -1, !dbg !332
  store i32 %6355, ptr %2, align 4, !dbg !332
  %6356 = icmp ne i32 %6354, 0, !dbg !331
  br i1 %6356, label %6357, label %7315, !dbg !331

6357:                                             ; preds = %6351
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6358, !dbg !341

6358:                                             ; preds = %7168, %6357
  %6359 = load i32, ptr %5, align 4, !dbg !342
  %6360 = icmp slt i32 %6359, 2, !dbg !344
  br i1 %6360, label %7162, label %6361, !dbg !345

6361:                                             ; preds = %6358
  %6362 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6363 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6362), !dbg !362
  %6364 = load i32, ptr %2, align 4, !dbg !332
  %6365 = add nsw i32 %6364, -1, !dbg !332
  store i32 %6365, ptr %2, align 4, !dbg !332
  %6366 = icmp ne i32 %6364, 0, !dbg !331
  br i1 %6366, label %6367, label %7315, !dbg !331

6367:                                             ; preds = %6361
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6368, !dbg !341

6368:                                             ; preds = %7159, %6367
  %6369 = load i32, ptr %5, align 4, !dbg !342
  %6370 = icmp slt i32 %6369, 2, !dbg !344
  br i1 %6370, label %7153, label %6371, !dbg !345

6371:                                             ; preds = %6368
  %6372 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6373 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6372), !dbg !362
  %6374 = load i32, ptr %2, align 4, !dbg !332
  %6375 = add nsw i32 %6374, -1, !dbg !332
  store i32 %6375, ptr %2, align 4, !dbg !332
  %6376 = icmp ne i32 %6374, 0, !dbg !331
  br i1 %6376, label %6377, label %7315, !dbg !331

6377:                                             ; preds = %6371
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6378, !dbg !341

6378:                                             ; preds = %7150, %6377
  %6379 = load i32, ptr %5, align 4, !dbg !342
  %6380 = icmp slt i32 %6379, 2, !dbg !344
  br i1 %6380, label %7144, label %6381, !dbg !345

6381:                                             ; preds = %6378
  %6382 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6383 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6382), !dbg !362
  %6384 = load i32, ptr %2, align 4, !dbg !332
  %6385 = add nsw i32 %6384, -1, !dbg !332
  store i32 %6385, ptr %2, align 4, !dbg !332
  %6386 = icmp ne i32 %6384, 0, !dbg !331
  br i1 %6386, label %6387, label %7315, !dbg !331

6387:                                             ; preds = %6381
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6388, !dbg !341

6388:                                             ; preds = %7141, %6387
  %6389 = load i32, ptr %5, align 4, !dbg !342
  %6390 = icmp slt i32 %6389, 2, !dbg !344
  br i1 %6390, label %7135, label %6391, !dbg !345

6391:                                             ; preds = %6388
  %6392 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6393 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6392), !dbg !362
  %6394 = load i32, ptr %2, align 4, !dbg !332
  %6395 = add nsw i32 %6394, -1, !dbg !332
  store i32 %6395, ptr %2, align 4, !dbg !332
  %6396 = icmp ne i32 %6394, 0, !dbg !331
  br i1 %6396, label %6397, label %7315, !dbg !331

6397:                                             ; preds = %6391
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6398, !dbg !341

6398:                                             ; preds = %7132, %6397
  %6399 = load i32, ptr %5, align 4, !dbg !342
  %6400 = icmp slt i32 %6399, 2, !dbg !344
  br i1 %6400, label %7126, label %6401, !dbg !345

6401:                                             ; preds = %6398
  %6402 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6403 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6402), !dbg !362
  %6404 = load i32, ptr %2, align 4, !dbg !332
  %6405 = add nsw i32 %6404, -1, !dbg !332
  store i32 %6405, ptr %2, align 4, !dbg !332
  %6406 = icmp ne i32 %6404, 0, !dbg !331
  br i1 %6406, label %6407, label %7315, !dbg !331

6407:                                             ; preds = %6401
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6408, !dbg !341

6408:                                             ; preds = %7123, %6407
  %6409 = load i32, ptr %5, align 4, !dbg !342
  %6410 = icmp slt i32 %6409, 2, !dbg !344
  br i1 %6410, label %7117, label %6411, !dbg !345

6411:                                             ; preds = %6408
  %6412 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6413 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6412), !dbg !362
  %6414 = load i32, ptr %2, align 4, !dbg !332
  %6415 = add nsw i32 %6414, -1, !dbg !332
  store i32 %6415, ptr %2, align 4, !dbg !332
  %6416 = icmp ne i32 %6414, 0, !dbg !331
  br i1 %6416, label %6417, label %7315, !dbg !331

6417:                                             ; preds = %6411
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6418, !dbg !341

6418:                                             ; preds = %7114, %6417
  %6419 = load i32, ptr %5, align 4, !dbg !342
  %6420 = icmp slt i32 %6419, 2, !dbg !344
  br i1 %6420, label %7108, label %6421, !dbg !345

6421:                                             ; preds = %6418
  %6422 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6423 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6422), !dbg !362
  %6424 = load i32, ptr %2, align 4, !dbg !332
  %6425 = add nsw i32 %6424, -1, !dbg !332
  store i32 %6425, ptr %2, align 4, !dbg !332
  %6426 = icmp ne i32 %6424, 0, !dbg !331
  br i1 %6426, label %6427, label %7315, !dbg !331

6427:                                             ; preds = %6421
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6428, !dbg !341

6428:                                             ; preds = %7105, %6427
  %6429 = load i32, ptr %5, align 4, !dbg !342
  %6430 = icmp slt i32 %6429, 2, !dbg !344
  br i1 %6430, label %7099, label %6431, !dbg !345

6431:                                             ; preds = %6428
  %6432 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6433 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6432), !dbg !362
  %6434 = load i32, ptr %2, align 4, !dbg !332
  %6435 = add nsw i32 %6434, -1, !dbg !332
  store i32 %6435, ptr %2, align 4, !dbg !332
  %6436 = icmp ne i32 %6434, 0, !dbg !331
  br i1 %6436, label %6437, label %7315, !dbg !331

6437:                                             ; preds = %6431
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6438, !dbg !341

6438:                                             ; preds = %7096, %6437
  %6439 = load i32, ptr %5, align 4, !dbg !342
  %6440 = icmp slt i32 %6439, 2, !dbg !344
  br i1 %6440, label %7090, label %6441, !dbg !345

6441:                                             ; preds = %6438
  %6442 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6443 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6442), !dbg !362
  %6444 = load i32, ptr %2, align 4, !dbg !332
  %6445 = add nsw i32 %6444, -1, !dbg !332
  store i32 %6445, ptr %2, align 4, !dbg !332
  %6446 = icmp ne i32 %6444, 0, !dbg !331
  br i1 %6446, label %6447, label %7315, !dbg !331

6447:                                             ; preds = %6441
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6448, !dbg !341

6448:                                             ; preds = %7087, %6447
  %6449 = load i32, ptr %5, align 4, !dbg !342
  %6450 = icmp slt i32 %6449, 2, !dbg !344
  br i1 %6450, label %7081, label %6451, !dbg !345

6451:                                             ; preds = %6448
  %6452 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6453 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6452), !dbg !362
  %6454 = load i32, ptr %2, align 4, !dbg !332
  %6455 = add nsw i32 %6454, -1, !dbg !332
  store i32 %6455, ptr %2, align 4, !dbg !332
  %6456 = icmp ne i32 %6454, 0, !dbg !331
  br i1 %6456, label %6457, label %7315, !dbg !331

6457:                                             ; preds = %6451
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6458, !dbg !341

6458:                                             ; preds = %7078, %6457
  %6459 = load i32, ptr %5, align 4, !dbg !342
  %6460 = icmp slt i32 %6459, 2, !dbg !344
  br i1 %6460, label %7072, label %6461, !dbg !345

6461:                                             ; preds = %6458
  %6462 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6463 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6462), !dbg !362
  %6464 = load i32, ptr %2, align 4, !dbg !332
  %6465 = add nsw i32 %6464, -1, !dbg !332
  store i32 %6465, ptr %2, align 4, !dbg !332
  %6466 = icmp ne i32 %6464, 0, !dbg !331
  br i1 %6466, label %6467, label %7315, !dbg !331

6467:                                             ; preds = %6461
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6468, !dbg !341

6468:                                             ; preds = %7069, %6467
  %6469 = load i32, ptr %5, align 4, !dbg !342
  %6470 = icmp slt i32 %6469, 2, !dbg !344
  br i1 %6470, label %7063, label %6471, !dbg !345

6471:                                             ; preds = %6468
  %6472 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6473 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6472), !dbg !362
  %6474 = load i32, ptr %2, align 4, !dbg !332
  %6475 = add nsw i32 %6474, -1, !dbg !332
  store i32 %6475, ptr %2, align 4, !dbg !332
  %6476 = icmp ne i32 %6474, 0, !dbg !331
  br i1 %6476, label %6477, label %7315, !dbg !331

6477:                                             ; preds = %6471
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6478, !dbg !341

6478:                                             ; preds = %7060, %6477
  %6479 = load i32, ptr %5, align 4, !dbg !342
  %6480 = icmp slt i32 %6479, 2, !dbg !344
  br i1 %6480, label %7054, label %6481, !dbg !345

6481:                                             ; preds = %6478
  %6482 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6483 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6482), !dbg !362
  %6484 = load i32, ptr %2, align 4, !dbg !332
  %6485 = add nsw i32 %6484, -1, !dbg !332
  store i32 %6485, ptr %2, align 4, !dbg !332
  %6486 = icmp ne i32 %6484, 0, !dbg !331
  br i1 %6486, label %6487, label %7315, !dbg !331

6487:                                             ; preds = %6481
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6488, !dbg !341

6488:                                             ; preds = %7051, %6487
  %6489 = load i32, ptr %5, align 4, !dbg !342
  %6490 = icmp slt i32 %6489, 2, !dbg !344
  br i1 %6490, label %7045, label %6491, !dbg !345

6491:                                             ; preds = %6488
  %6492 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6493 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6492), !dbg !362
  %6494 = load i32, ptr %2, align 4, !dbg !332
  %6495 = add nsw i32 %6494, -1, !dbg !332
  store i32 %6495, ptr %2, align 4, !dbg !332
  %6496 = icmp ne i32 %6494, 0, !dbg !331
  br i1 %6496, label %6497, label %7315, !dbg !331

6497:                                             ; preds = %6491
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6498, !dbg !341

6498:                                             ; preds = %7042, %6497
  %6499 = load i32, ptr %5, align 4, !dbg !342
  %6500 = icmp slt i32 %6499, 2, !dbg !344
  br i1 %6500, label %7036, label %6501, !dbg !345

6501:                                             ; preds = %6498
  %6502 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6503 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6502), !dbg !362
  %6504 = load i32, ptr %2, align 4, !dbg !332
  %6505 = add nsw i32 %6504, -1, !dbg !332
  store i32 %6505, ptr %2, align 4, !dbg !332
  %6506 = icmp ne i32 %6504, 0, !dbg !331
  br i1 %6506, label %6507, label %7315, !dbg !331

6507:                                             ; preds = %6501
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6508, !dbg !341

6508:                                             ; preds = %7033, %6507
  %6509 = load i32, ptr %5, align 4, !dbg !342
  %6510 = icmp slt i32 %6509, 2, !dbg !344
  br i1 %6510, label %7027, label %6511, !dbg !345

6511:                                             ; preds = %6508
  %6512 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6513 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6512), !dbg !362
  %6514 = load i32, ptr %2, align 4, !dbg !332
  %6515 = add nsw i32 %6514, -1, !dbg !332
  store i32 %6515, ptr %2, align 4, !dbg !332
  %6516 = icmp ne i32 %6514, 0, !dbg !331
  br i1 %6516, label %6517, label %7315, !dbg !331

6517:                                             ; preds = %6511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6518, !dbg !341

6518:                                             ; preds = %7024, %6517
  %6519 = load i32, ptr %5, align 4, !dbg !342
  %6520 = icmp slt i32 %6519, 2, !dbg !344
  br i1 %6520, label %7018, label %6521, !dbg !345

6521:                                             ; preds = %6518
  %6522 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6523 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6522), !dbg !362
  %6524 = load i32, ptr %2, align 4, !dbg !332
  %6525 = add nsw i32 %6524, -1, !dbg !332
  store i32 %6525, ptr %2, align 4, !dbg !332
  %6526 = icmp ne i32 %6524, 0, !dbg !331
  br i1 %6526, label %6527, label %7315, !dbg !331

6527:                                             ; preds = %6521
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6528, !dbg !341

6528:                                             ; preds = %7015, %6527
  %6529 = load i32, ptr %5, align 4, !dbg !342
  %6530 = icmp slt i32 %6529, 2, !dbg !344
  br i1 %6530, label %7009, label %6531, !dbg !345

6531:                                             ; preds = %6528
  %6532 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6533 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6532), !dbg !362
  %6534 = load i32, ptr %2, align 4, !dbg !332
  %6535 = add nsw i32 %6534, -1, !dbg !332
  store i32 %6535, ptr %2, align 4, !dbg !332
  %6536 = icmp ne i32 %6534, 0, !dbg !331
  br i1 %6536, label %6537, label %7315, !dbg !331

6537:                                             ; preds = %6531
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6538, !dbg !341

6538:                                             ; preds = %7006, %6537
  %6539 = load i32, ptr %5, align 4, !dbg !342
  %6540 = icmp slt i32 %6539, 2, !dbg !344
  br i1 %6540, label %7000, label %6541, !dbg !345

6541:                                             ; preds = %6538
  %6542 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6542), !dbg !362
  %6544 = load i32, ptr %2, align 4, !dbg !332
  %6545 = add nsw i32 %6544, -1, !dbg !332
  store i32 %6545, ptr %2, align 4, !dbg !332
  %6546 = icmp ne i32 %6544, 0, !dbg !331
  br i1 %6546, label %6547, label %7315, !dbg !331

6547:                                             ; preds = %6541
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6548, !dbg !341

6548:                                             ; preds = %6997, %6547
  %6549 = load i32, ptr %5, align 4, !dbg !342
  %6550 = icmp slt i32 %6549, 2, !dbg !344
  br i1 %6550, label %6991, label %6551, !dbg !345

6551:                                             ; preds = %6548
  %6552 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6553 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6552), !dbg !362
  %6554 = load i32, ptr %2, align 4, !dbg !332
  %6555 = add nsw i32 %6554, -1, !dbg !332
  store i32 %6555, ptr %2, align 4, !dbg !332
  %6556 = icmp ne i32 %6554, 0, !dbg !331
  br i1 %6556, label %6557, label %7315, !dbg !331

6557:                                             ; preds = %6551
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6558, !dbg !341

6558:                                             ; preds = %6988, %6557
  %6559 = load i32, ptr %5, align 4, !dbg !342
  %6560 = icmp slt i32 %6559, 2, !dbg !344
  br i1 %6560, label %6982, label %6561, !dbg !345

6561:                                             ; preds = %6558
  %6562 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6563 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6562), !dbg !362
  %6564 = load i32, ptr %2, align 4, !dbg !332
  %6565 = add nsw i32 %6564, -1, !dbg !332
  store i32 %6565, ptr %2, align 4, !dbg !332
  %6566 = icmp ne i32 %6564, 0, !dbg !331
  br i1 %6566, label %6567, label %7315, !dbg !331

6567:                                             ; preds = %6561
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6568, !dbg !341

6568:                                             ; preds = %6979, %6567
  %6569 = load i32, ptr %5, align 4, !dbg !342
  %6570 = icmp slt i32 %6569, 2, !dbg !344
  br i1 %6570, label %6973, label %6571, !dbg !345

6571:                                             ; preds = %6568
  %6572 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6573 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6572), !dbg !362
  %6574 = load i32, ptr %2, align 4, !dbg !332
  %6575 = add nsw i32 %6574, -1, !dbg !332
  store i32 %6575, ptr %2, align 4, !dbg !332
  %6576 = icmp ne i32 %6574, 0, !dbg !331
  br i1 %6576, label %6577, label %7315, !dbg !331

6577:                                             ; preds = %6571
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6578, !dbg !341

6578:                                             ; preds = %6970, %6577
  %6579 = load i32, ptr %5, align 4, !dbg !342
  %6580 = icmp slt i32 %6579, 2, !dbg !344
  br i1 %6580, label %6964, label %6581, !dbg !345

6581:                                             ; preds = %6578
  %6582 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6583 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6582), !dbg !362
  %6584 = load i32, ptr %2, align 4, !dbg !332
  %6585 = add nsw i32 %6584, -1, !dbg !332
  store i32 %6585, ptr %2, align 4, !dbg !332
  %6586 = icmp ne i32 %6584, 0, !dbg !331
  br i1 %6586, label %6587, label %7315, !dbg !331

6587:                                             ; preds = %6581
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6588, !dbg !341

6588:                                             ; preds = %6961, %6587
  %6589 = load i32, ptr %5, align 4, !dbg !342
  %6590 = icmp slt i32 %6589, 2, !dbg !344
  br i1 %6590, label %6955, label %6591, !dbg !345

6591:                                             ; preds = %6588
  %6592 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6593 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6592), !dbg !362
  %6594 = load i32, ptr %2, align 4, !dbg !332
  %6595 = add nsw i32 %6594, -1, !dbg !332
  store i32 %6595, ptr %2, align 4, !dbg !332
  %6596 = icmp ne i32 %6594, 0, !dbg !331
  br i1 %6596, label %6597, label %7315, !dbg !331

6597:                                             ; preds = %6591
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6598, !dbg !341

6598:                                             ; preds = %6952, %6597
  %6599 = load i32, ptr %5, align 4, !dbg !342
  %6600 = icmp slt i32 %6599, 2, !dbg !344
  br i1 %6600, label %6946, label %6601, !dbg !345

6601:                                             ; preds = %6598
  %6602 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6603 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6602), !dbg !362
  %6604 = load i32, ptr %2, align 4, !dbg !332
  %6605 = add nsw i32 %6604, -1, !dbg !332
  store i32 %6605, ptr %2, align 4, !dbg !332
  %6606 = icmp ne i32 %6604, 0, !dbg !331
  br i1 %6606, label %6607, label %7315, !dbg !331

6607:                                             ; preds = %6601
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6608, !dbg !341

6608:                                             ; preds = %6943, %6607
  %6609 = load i32, ptr %5, align 4, !dbg !342
  %6610 = icmp slt i32 %6609, 2, !dbg !344
  br i1 %6610, label %6937, label %6611, !dbg !345

6611:                                             ; preds = %6608
  %6612 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6613 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6612), !dbg !362
  %6614 = load i32, ptr %2, align 4, !dbg !332
  %6615 = add nsw i32 %6614, -1, !dbg !332
  store i32 %6615, ptr %2, align 4, !dbg !332
  %6616 = icmp ne i32 %6614, 0, !dbg !331
  br i1 %6616, label %6617, label %7315, !dbg !331

6617:                                             ; preds = %6611
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6618, !dbg !341

6618:                                             ; preds = %6934, %6617
  %6619 = load i32, ptr %5, align 4, !dbg !342
  %6620 = icmp slt i32 %6619, 2, !dbg !344
  br i1 %6620, label %6928, label %6621, !dbg !345

6621:                                             ; preds = %6618
  %6622 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6623 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6622), !dbg !362
  %6624 = load i32, ptr %2, align 4, !dbg !332
  %6625 = add nsw i32 %6624, -1, !dbg !332
  store i32 %6625, ptr %2, align 4, !dbg !332
  %6626 = icmp ne i32 %6624, 0, !dbg !331
  br i1 %6626, label %6627, label %7315, !dbg !331

6627:                                             ; preds = %6621
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6628, !dbg !341

6628:                                             ; preds = %6925, %6627
  %6629 = load i32, ptr %5, align 4, !dbg !342
  %6630 = icmp slt i32 %6629, 2, !dbg !344
  br i1 %6630, label %6919, label %6631, !dbg !345

6631:                                             ; preds = %6628
  %6632 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6633 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6632), !dbg !362
  %6634 = load i32, ptr %2, align 4, !dbg !332
  %6635 = add nsw i32 %6634, -1, !dbg !332
  store i32 %6635, ptr %2, align 4, !dbg !332
  %6636 = icmp ne i32 %6634, 0, !dbg !331
  br i1 %6636, label %6637, label %7315, !dbg !331

6637:                                             ; preds = %6631
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6638, !dbg !341

6638:                                             ; preds = %6916, %6637
  %6639 = load i32, ptr %5, align 4, !dbg !342
  %6640 = icmp slt i32 %6639, 2, !dbg !344
  br i1 %6640, label %6910, label %6641, !dbg !345

6641:                                             ; preds = %6638
  %6642 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6643 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6642), !dbg !362
  %6644 = load i32, ptr %2, align 4, !dbg !332
  %6645 = add nsw i32 %6644, -1, !dbg !332
  store i32 %6645, ptr %2, align 4, !dbg !332
  %6646 = icmp ne i32 %6644, 0, !dbg !331
  br i1 %6646, label %6647, label %7315, !dbg !331

6647:                                             ; preds = %6641
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6648, !dbg !341

6648:                                             ; preds = %6907, %6647
  %6649 = load i32, ptr %5, align 4, !dbg !342
  %6650 = icmp slt i32 %6649, 2, !dbg !344
  br i1 %6650, label %6901, label %6651, !dbg !345

6651:                                             ; preds = %6648
  %6652 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6653 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6652), !dbg !362
  %6654 = load i32, ptr %2, align 4, !dbg !332
  %6655 = add nsw i32 %6654, -1, !dbg !332
  store i32 %6655, ptr %2, align 4, !dbg !332
  %6656 = icmp ne i32 %6654, 0, !dbg !331
  br i1 %6656, label %6657, label %7315, !dbg !331

6657:                                             ; preds = %6651
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6658, !dbg !341

6658:                                             ; preds = %6898, %6657
  %6659 = load i32, ptr %5, align 4, !dbg !342
  %6660 = icmp slt i32 %6659, 2, !dbg !344
  br i1 %6660, label %6892, label %6661, !dbg !345

6661:                                             ; preds = %6658
  %6662 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6663 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6662), !dbg !362
  %6664 = load i32, ptr %2, align 4, !dbg !332
  %6665 = add nsw i32 %6664, -1, !dbg !332
  store i32 %6665, ptr %2, align 4, !dbg !332
  %6666 = icmp ne i32 %6664, 0, !dbg !331
  br i1 %6666, label %6667, label %7315, !dbg !331

6667:                                             ; preds = %6661
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6668, !dbg !341

6668:                                             ; preds = %6889, %6667
  %6669 = load i32, ptr %5, align 4, !dbg !342
  %6670 = icmp slt i32 %6669, 2, !dbg !344
  br i1 %6670, label %6883, label %6671, !dbg !345

6671:                                             ; preds = %6668
  %6672 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6673 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6672), !dbg !362
  %6674 = load i32, ptr %2, align 4, !dbg !332
  %6675 = add nsw i32 %6674, -1, !dbg !332
  store i32 %6675, ptr %2, align 4, !dbg !332
  %6676 = icmp ne i32 %6674, 0, !dbg !331
  br i1 %6676, label %6677, label %7315, !dbg !331

6677:                                             ; preds = %6671
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6678, !dbg !341

6678:                                             ; preds = %6880, %6677
  %6679 = load i32, ptr %5, align 4, !dbg !342
  %6680 = icmp slt i32 %6679, 2, !dbg !344
  br i1 %6680, label %6874, label %6681, !dbg !345

6681:                                             ; preds = %6678
  %6682 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6683 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6682), !dbg !362
  %6684 = load i32, ptr %2, align 4, !dbg !332
  %6685 = add nsw i32 %6684, -1, !dbg !332
  store i32 %6685, ptr %2, align 4, !dbg !332
  %6686 = icmp ne i32 %6684, 0, !dbg !331
  br i1 %6686, label %6687, label %7315, !dbg !331

6687:                                             ; preds = %6681
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6688, !dbg !341

6688:                                             ; preds = %6871, %6687
  %6689 = load i32, ptr %5, align 4, !dbg !342
  %6690 = icmp slt i32 %6689, 2, !dbg !344
  br i1 %6690, label %6865, label %6691, !dbg !345

6691:                                             ; preds = %6688
  %6692 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6693 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6692), !dbg !362
  %6694 = load i32, ptr %2, align 4, !dbg !332
  %6695 = add nsw i32 %6694, -1, !dbg !332
  store i32 %6695, ptr %2, align 4, !dbg !332
  %6696 = icmp ne i32 %6694, 0, !dbg !331
  br i1 %6696, label %6697, label %7315, !dbg !331

6697:                                             ; preds = %6691
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6698, !dbg !341

6698:                                             ; preds = %6862, %6697
  %6699 = load i32, ptr %5, align 4, !dbg !342
  %6700 = icmp slt i32 %6699, 2, !dbg !344
  br i1 %6700, label %6856, label %6701, !dbg !345

6701:                                             ; preds = %6698
  %6702 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6703 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6702), !dbg !362
  %6704 = load i32, ptr %2, align 4, !dbg !332
  %6705 = add nsw i32 %6704, -1, !dbg !332
  store i32 %6705, ptr %2, align 4, !dbg !332
  %6706 = icmp ne i32 %6704, 0, !dbg !331
  br i1 %6706, label %6707, label %7315, !dbg !331

6707:                                             ; preds = %6701
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6708, !dbg !341

6708:                                             ; preds = %6853, %6707
  %6709 = load i32, ptr %5, align 4, !dbg !342
  %6710 = icmp slt i32 %6709, 2, !dbg !344
  br i1 %6710, label %6847, label %6711, !dbg !345

6711:                                             ; preds = %6708
  %6712 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6713 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6712), !dbg !362
  %6714 = load i32, ptr %2, align 4, !dbg !332
  %6715 = add nsw i32 %6714, -1, !dbg !332
  store i32 %6715, ptr %2, align 4, !dbg !332
  %6716 = icmp ne i32 %6714, 0, !dbg !331
  br i1 %6716, label %6717, label %7315, !dbg !331

6717:                                             ; preds = %6711
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6718, !dbg !341

6718:                                             ; preds = %6844, %6717
  %6719 = load i32, ptr %5, align 4, !dbg !342
  %6720 = icmp slt i32 %6719, 2, !dbg !344
  br i1 %6720, label %6838, label %6721, !dbg !345

6721:                                             ; preds = %6718
  %6722 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6723 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6722), !dbg !362
  %6724 = load i32, ptr %2, align 4, !dbg !332
  %6725 = add nsw i32 %6724, -1, !dbg !332
  store i32 %6725, ptr %2, align 4, !dbg !332
  %6726 = icmp ne i32 %6724, 0, !dbg !331
  br i1 %6726, label %6727, label %7315, !dbg !331

6727:                                             ; preds = %6721
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6728, !dbg !341

6728:                                             ; preds = %6835, %6727
  %6729 = load i32, ptr %5, align 4, !dbg !342
  %6730 = icmp slt i32 %6729, 2, !dbg !344
  br i1 %6730, label %6829, label %6731, !dbg !345

6731:                                             ; preds = %6728
  %6732 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6733 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6732), !dbg !362
  %6734 = load i32, ptr %2, align 4, !dbg !332
  %6735 = add nsw i32 %6734, -1, !dbg !332
  store i32 %6735, ptr %2, align 4, !dbg !332
  %6736 = icmp ne i32 %6734, 0, !dbg !331
  br i1 %6736, label %6737, label %7315, !dbg !331

6737:                                             ; preds = %6731
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6738, !dbg !341

6738:                                             ; preds = %6826, %6737
  %6739 = load i32, ptr %5, align 4, !dbg !342
  %6740 = icmp slt i32 %6739, 2, !dbg !344
  br i1 %6740, label %6820, label %6741, !dbg !345

6741:                                             ; preds = %6738
  %6742 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6743 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6742), !dbg !362
  %6744 = load i32, ptr %2, align 4, !dbg !332
  %6745 = add nsw i32 %6744, -1, !dbg !332
  store i32 %6745, ptr %2, align 4, !dbg !332
  %6746 = icmp ne i32 %6744, 0, !dbg !331
  br i1 %6746, label %6747, label %7315, !dbg !331

6747:                                             ; preds = %6741
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6748, !dbg !341

6748:                                             ; preds = %6817, %6747
  %6749 = load i32, ptr %5, align 4, !dbg !342
  %6750 = icmp slt i32 %6749, 2, !dbg !344
  br i1 %6750, label %6811, label %6751, !dbg !345

6751:                                             ; preds = %6748
  %6752 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6753 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6752), !dbg !362
  %6754 = load i32, ptr %2, align 4, !dbg !332
  %6755 = add nsw i32 %6754, -1, !dbg !332
  store i32 %6755, ptr %2, align 4, !dbg !332
  %6756 = icmp ne i32 %6754, 0, !dbg !331
  br i1 %6756, label %6757, label %7315, !dbg !331

6757:                                             ; preds = %6751
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6758, !dbg !341

6758:                                             ; preds = %6808, %6757
  %6759 = load i32, ptr %5, align 4, !dbg !342
  %6760 = icmp slt i32 %6759, 2, !dbg !344
  br i1 %6760, label %6802, label %6761, !dbg !345

6761:                                             ; preds = %6758
  %6762 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6763 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6762), !dbg !362
  %6764 = load i32, ptr %2, align 4, !dbg !332
  %6765 = add nsw i32 %6764, -1, !dbg !332
  store i32 %6765, ptr %2, align 4, !dbg !332
  %6766 = icmp ne i32 %6764, 0, !dbg !331
  br i1 %6766, label %6767, label %7315, !dbg !331

6767:                                             ; preds = %6761
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6768, !dbg !341

6768:                                             ; preds = %6799, %6767
  %6769 = load i32, ptr %5, align 4, !dbg !342
  %6770 = icmp slt i32 %6769, 2, !dbg !344
  br i1 %6770, label %6793, label %6771, !dbg !345

6771:                                             ; preds = %6768
  %6772 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6773 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6772), !dbg !362
  %6774 = load i32, ptr %2, align 4, !dbg !332
  %6775 = add nsw i32 %6774, -1, !dbg !332
  store i32 %6775, ptr %2, align 4, !dbg !332
  %6776 = icmp ne i32 %6774, 0, !dbg !331
  br i1 %6776, label %6777, label %7315, !dbg !331

6777:                                             ; preds = %6771
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6778, !dbg !341

6778:                                             ; preds = %6790, %6777
  %6779 = load i32, ptr %5, align 4, !dbg !342
  %6780 = icmp slt i32 %6779, 2, !dbg !344
  br i1 %6780, label %6784, label %6781, !dbg !345

6781:                                             ; preds = %6778
  %6782 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6783 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6782), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

6784:                                             ; preds = %6778
  call void @readpoint(ptr noundef %3), !dbg !346
  %6785 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6785), !dbg !349
  %6786 = load i32, ptr %5, align 4, !dbg !350
  %6787 = icmp ne i32 %6786, 0, !dbg !350
  br i1 %6787, label %6789, label %6788, !dbg !352

6788:                                             ; preds = %6784
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6789, !dbg !354

6789:                                             ; preds = %6788, %6784
  br label %6790, !dbg !355

6790:                                             ; preds = %6789
  %6791 = load i32, ptr %5, align 4, !dbg !356
  %6792 = add nsw i32 %6791, 1, !dbg !356
  store i32 %6792, ptr %5, align 4, !dbg !356
  br label %6778, !dbg !357, !llvm.loop !358

6793:                                             ; preds = %6768
  call void @readpoint(ptr noundef %3), !dbg !346
  %6794 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6794), !dbg !349
  %6795 = load i32, ptr %5, align 4, !dbg !350
  %6796 = icmp ne i32 %6795, 0, !dbg !350
  br i1 %6796, label %6798, label %6797, !dbg !352

6797:                                             ; preds = %6793
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6798, !dbg !354

6798:                                             ; preds = %6797, %6793
  br label %6799, !dbg !355

6799:                                             ; preds = %6798
  %6800 = load i32, ptr %5, align 4, !dbg !356
  %6801 = add nsw i32 %6800, 1, !dbg !356
  store i32 %6801, ptr %5, align 4, !dbg !356
  br label %6768, !dbg !357, !llvm.loop !358

6802:                                             ; preds = %6758
  call void @readpoint(ptr noundef %3), !dbg !346
  %6803 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6803), !dbg !349
  %6804 = load i32, ptr %5, align 4, !dbg !350
  %6805 = icmp ne i32 %6804, 0, !dbg !350
  br i1 %6805, label %6807, label %6806, !dbg !352

6806:                                             ; preds = %6802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6807, !dbg !354

6807:                                             ; preds = %6806, %6802
  br label %6808, !dbg !355

6808:                                             ; preds = %6807
  %6809 = load i32, ptr %5, align 4, !dbg !356
  %6810 = add nsw i32 %6809, 1, !dbg !356
  store i32 %6810, ptr %5, align 4, !dbg !356
  br label %6758, !dbg !357, !llvm.loop !358

6811:                                             ; preds = %6748
  call void @readpoint(ptr noundef %3), !dbg !346
  %6812 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6812), !dbg !349
  %6813 = load i32, ptr %5, align 4, !dbg !350
  %6814 = icmp ne i32 %6813, 0, !dbg !350
  br i1 %6814, label %6816, label %6815, !dbg !352

6815:                                             ; preds = %6811
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6816, !dbg !354

6816:                                             ; preds = %6815, %6811
  br label %6817, !dbg !355

6817:                                             ; preds = %6816
  %6818 = load i32, ptr %5, align 4, !dbg !356
  %6819 = add nsw i32 %6818, 1, !dbg !356
  store i32 %6819, ptr %5, align 4, !dbg !356
  br label %6748, !dbg !357, !llvm.loop !358

6820:                                             ; preds = %6738
  call void @readpoint(ptr noundef %3), !dbg !346
  %6821 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6821), !dbg !349
  %6822 = load i32, ptr %5, align 4, !dbg !350
  %6823 = icmp ne i32 %6822, 0, !dbg !350
  br i1 %6823, label %6825, label %6824, !dbg !352

6824:                                             ; preds = %6820
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6825, !dbg !354

6825:                                             ; preds = %6824, %6820
  br label %6826, !dbg !355

6826:                                             ; preds = %6825
  %6827 = load i32, ptr %5, align 4, !dbg !356
  %6828 = add nsw i32 %6827, 1, !dbg !356
  store i32 %6828, ptr %5, align 4, !dbg !356
  br label %6738, !dbg !357, !llvm.loop !358

6829:                                             ; preds = %6728
  call void @readpoint(ptr noundef %3), !dbg !346
  %6830 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6830), !dbg !349
  %6831 = load i32, ptr %5, align 4, !dbg !350
  %6832 = icmp ne i32 %6831, 0, !dbg !350
  br i1 %6832, label %6834, label %6833, !dbg !352

6833:                                             ; preds = %6829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6834, !dbg !354

6834:                                             ; preds = %6833, %6829
  br label %6835, !dbg !355

6835:                                             ; preds = %6834
  %6836 = load i32, ptr %5, align 4, !dbg !356
  %6837 = add nsw i32 %6836, 1, !dbg !356
  store i32 %6837, ptr %5, align 4, !dbg !356
  br label %6728, !dbg !357, !llvm.loop !358

6838:                                             ; preds = %6718
  call void @readpoint(ptr noundef %3), !dbg !346
  %6839 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6839), !dbg !349
  %6840 = load i32, ptr %5, align 4, !dbg !350
  %6841 = icmp ne i32 %6840, 0, !dbg !350
  br i1 %6841, label %6843, label %6842, !dbg !352

6842:                                             ; preds = %6838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6843, !dbg !354

6843:                                             ; preds = %6842, %6838
  br label %6844, !dbg !355

6844:                                             ; preds = %6843
  %6845 = load i32, ptr %5, align 4, !dbg !356
  %6846 = add nsw i32 %6845, 1, !dbg !356
  store i32 %6846, ptr %5, align 4, !dbg !356
  br label %6718, !dbg !357, !llvm.loop !358

6847:                                             ; preds = %6708
  call void @readpoint(ptr noundef %3), !dbg !346
  %6848 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6848), !dbg !349
  %6849 = load i32, ptr %5, align 4, !dbg !350
  %6850 = icmp ne i32 %6849, 0, !dbg !350
  br i1 %6850, label %6852, label %6851, !dbg !352

6851:                                             ; preds = %6847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6852, !dbg !354

6852:                                             ; preds = %6851, %6847
  br label %6853, !dbg !355

6853:                                             ; preds = %6852
  %6854 = load i32, ptr %5, align 4, !dbg !356
  %6855 = add nsw i32 %6854, 1, !dbg !356
  store i32 %6855, ptr %5, align 4, !dbg !356
  br label %6708, !dbg !357, !llvm.loop !358

6856:                                             ; preds = %6698
  call void @readpoint(ptr noundef %3), !dbg !346
  %6857 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6857), !dbg !349
  %6858 = load i32, ptr %5, align 4, !dbg !350
  %6859 = icmp ne i32 %6858, 0, !dbg !350
  br i1 %6859, label %6861, label %6860, !dbg !352

6860:                                             ; preds = %6856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6861, !dbg !354

6861:                                             ; preds = %6860, %6856
  br label %6862, !dbg !355

6862:                                             ; preds = %6861
  %6863 = load i32, ptr %5, align 4, !dbg !356
  %6864 = add nsw i32 %6863, 1, !dbg !356
  store i32 %6864, ptr %5, align 4, !dbg !356
  br label %6698, !dbg !357, !llvm.loop !358

6865:                                             ; preds = %6688
  call void @readpoint(ptr noundef %3), !dbg !346
  %6866 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6866), !dbg !349
  %6867 = load i32, ptr %5, align 4, !dbg !350
  %6868 = icmp ne i32 %6867, 0, !dbg !350
  br i1 %6868, label %6870, label %6869, !dbg !352

6869:                                             ; preds = %6865
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6870, !dbg !354

6870:                                             ; preds = %6869, %6865
  br label %6871, !dbg !355

6871:                                             ; preds = %6870
  %6872 = load i32, ptr %5, align 4, !dbg !356
  %6873 = add nsw i32 %6872, 1, !dbg !356
  store i32 %6873, ptr %5, align 4, !dbg !356
  br label %6688, !dbg !357, !llvm.loop !358

6874:                                             ; preds = %6678
  call void @readpoint(ptr noundef %3), !dbg !346
  %6875 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6875), !dbg !349
  %6876 = load i32, ptr %5, align 4, !dbg !350
  %6877 = icmp ne i32 %6876, 0, !dbg !350
  br i1 %6877, label %6879, label %6878, !dbg !352

6878:                                             ; preds = %6874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6879, !dbg !354

6879:                                             ; preds = %6878, %6874
  br label %6880, !dbg !355

6880:                                             ; preds = %6879
  %6881 = load i32, ptr %5, align 4, !dbg !356
  %6882 = add nsw i32 %6881, 1, !dbg !356
  store i32 %6882, ptr %5, align 4, !dbg !356
  br label %6678, !dbg !357, !llvm.loop !358

6883:                                             ; preds = %6668
  call void @readpoint(ptr noundef %3), !dbg !346
  %6884 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6884), !dbg !349
  %6885 = load i32, ptr %5, align 4, !dbg !350
  %6886 = icmp ne i32 %6885, 0, !dbg !350
  br i1 %6886, label %6888, label %6887, !dbg !352

6887:                                             ; preds = %6883
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6888, !dbg !354

6888:                                             ; preds = %6887, %6883
  br label %6889, !dbg !355

6889:                                             ; preds = %6888
  %6890 = load i32, ptr %5, align 4, !dbg !356
  %6891 = add nsw i32 %6890, 1, !dbg !356
  store i32 %6891, ptr %5, align 4, !dbg !356
  br label %6668, !dbg !357, !llvm.loop !358

6892:                                             ; preds = %6658
  call void @readpoint(ptr noundef %3), !dbg !346
  %6893 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6893), !dbg !349
  %6894 = load i32, ptr %5, align 4, !dbg !350
  %6895 = icmp ne i32 %6894, 0, !dbg !350
  br i1 %6895, label %6897, label %6896, !dbg !352

6896:                                             ; preds = %6892
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6897, !dbg !354

6897:                                             ; preds = %6896, %6892
  br label %6898, !dbg !355

6898:                                             ; preds = %6897
  %6899 = load i32, ptr %5, align 4, !dbg !356
  %6900 = add nsw i32 %6899, 1, !dbg !356
  store i32 %6900, ptr %5, align 4, !dbg !356
  br label %6658, !dbg !357, !llvm.loop !358

6901:                                             ; preds = %6648
  call void @readpoint(ptr noundef %3), !dbg !346
  %6902 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6902), !dbg !349
  %6903 = load i32, ptr %5, align 4, !dbg !350
  %6904 = icmp ne i32 %6903, 0, !dbg !350
  br i1 %6904, label %6906, label %6905, !dbg !352

6905:                                             ; preds = %6901
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6906, !dbg !354

6906:                                             ; preds = %6905, %6901
  br label %6907, !dbg !355

6907:                                             ; preds = %6906
  %6908 = load i32, ptr %5, align 4, !dbg !356
  %6909 = add nsw i32 %6908, 1, !dbg !356
  store i32 %6909, ptr %5, align 4, !dbg !356
  br label %6648, !dbg !357, !llvm.loop !358

6910:                                             ; preds = %6638
  call void @readpoint(ptr noundef %3), !dbg !346
  %6911 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6911), !dbg !349
  %6912 = load i32, ptr %5, align 4, !dbg !350
  %6913 = icmp ne i32 %6912, 0, !dbg !350
  br i1 %6913, label %6915, label %6914, !dbg !352

6914:                                             ; preds = %6910
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6915, !dbg !354

6915:                                             ; preds = %6914, %6910
  br label %6916, !dbg !355

6916:                                             ; preds = %6915
  %6917 = load i32, ptr %5, align 4, !dbg !356
  %6918 = add nsw i32 %6917, 1, !dbg !356
  store i32 %6918, ptr %5, align 4, !dbg !356
  br label %6638, !dbg !357, !llvm.loop !358

6919:                                             ; preds = %6628
  call void @readpoint(ptr noundef %3), !dbg !346
  %6920 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6920), !dbg !349
  %6921 = load i32, ptr %5, align 4, !dbg !350
  %6922 = icmp ne i32 %6921, 0, !dbg !350
  br i1 %6922, label %6924, label %6923, !dbg !352

6923:                                             ; preds = %6919
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6924, !dbg !354

6924:                                             ; preds = %6923, %6919
  br label %6925, !dbg !355

6925:                                             ; preds = %6924
  %6926 = load i32, ptr %5, align 4, !dbg !356
  %6927 = add nsw i32 %6926, 1, !dbg !356
  store i32 %6927, ptr %5, align 4, !dbg !356
  br label %6628, !dbg !357, !llvm.loop !358

6928:                                             ; preds = %6618
  call void @readpoint(ptr noundef %3), !dbg !346
  %6929 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6929), !dbg !349
  %6930 = load i32, ptr %5, align 4, !dbg !350
  %6931 = icmp ne i32 %6930, 0, !dbg !350
  br i1 %6931, label %6933, label %6932, !dbg !352

6932:                                             ; preds = %6928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6933, !dbg !354

6933:                                             ; preds = %6932, %6928
  br label %6934, !dbg !355

6934:                                             ; preds = %6933
  %6935 = load i32, ptr %5, align 4, !dbg !356
  %6936 = add nsw i32 %6935, 1, !dbg !356
  store i32 %6936, ptr %5, align 4, !dbg !356
  br label %6618, !dbg !357, !llvm.loop !358

6937:                                             ; preds = %6608
  call void @readpoint(ptr noundef %3), !dbg !346
  %6938 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6938), !dbg !349
  %6939 = load i32, ptr %5, align 4, !dbg !350
  %6940 = icmp ne i32 %6939, 0, !dbg !350
  br i1 %6940, label %6942, label %6941, !dbg !352

6941:                                             ; preds = %6937
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6942, !dbg !354

6942:                                             ; preds = %6941, %6937
  br label %6943, !dbg !355

6943:                                             ; preds = %6942
  %6944 = load i32, ptr %5, align 4, !dbg !356
  %6945 = add nsw i32 %6944, 1, !dbg !356
  store i32 %6945, ptr %5, align 4, !dbg !356
  br label %6608, !dbg !357, !llvm.loop !358

6946:                                             ; preds = %6598
  call void @readpoint(ptr noundef %3), !dbg !346
  %6947 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6947), !dbg !349
  %6948 = load i32, ptr %5, align 4, !dbg !350
  %6949 = icmp ne i32 %6948, 0, !dbg !350
  br i1 %6949, label %6951, label %6950, !dbg !352

6950:                                             ; preds = %6946
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6951, !dbg !354

6951:                                             ; preds = %6950, %6946
  br label %6952, !dbg !355

6952:                                             ; preds = %6951
  %6953 = load i32, ptr %5, align 4, !dbg !356
  %6954 = add nsw i32 %6953, 1, !dbg !356
  store i32 %6954, ptr %5, align 4, !dbg !356
  br label %6598, !dbg !357, !llvm.loop !358

6955:                                             ; preds = %6588
  call void @readpoint(ptr noundef %3), !dbg !346
  %6956 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6956), !dbg !349
  %6957 = load i32, ptr %5, align 4, !dbg !350
  %6958 = icmp ne i32 %6957, 0, !dbg !350
  br i1 %6958, label %6960, label %6959, !dbg !352

6959:                                             ; preds = %6955
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6960, !dbg !354

6960:                                             ; preds = %6959, %6955
  br label %6961, !dbg !355

6961:                                             ; preds = %6960
  %6962 = load i32, ptr %5, align 4, !dbg !356
  %6963 = add nsw i32 %6962, 1, !dbg !356
  store i32 %6963, ptr %5, align 4, !dbg !356
  br label %6588, !dbg !357, !llvm.loop !358

6964:                                             ; preds = %6578
  call void @readpoint(ptr noundef %3), !dbg !346
  %6965 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6965), !dbg !349
  %6966 = load i32, ptr %5, align 4, !dbg !350
  %6967 = icmp ne i32 %6966, 0, !dbg !350
  br i1 %6967, label %6969, label %6968, !dbg !352

6968:                                             ; preds = %6964
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6969, !dbg !354

6969:                                             ; preds = %6968, %6964
  br label %6970, !dbg !355

6970:                                             ; preds = %6969
  %6971 = load i32, ptr %5, align 4, !dbg !356
  %6972 = add nsw i32 %6971, 1, !dbg !356
  store i32 %6972, ptr %5, align 4, !dbg !356
  br label %6578, !dbg !357, !llvm.loop !358

6973:                                             ; preds = %6568
  call void @readpoint(ptr noundef %3), !dbg !346
  %6974 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6974), !dbg !349
  %6975 = load i32, ptr %5, align 4, !dbg !350
  %6976 = icmp ne i32 %6975, 0, !dbg !350
  br i1 %6976, label %6978, label %6977, !dbg !352

6977:                                             ; preds = %6973
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6978, !dbg !354

6978:                                             ; preds = %6977, %6973
  br label %6979, !dbg !355

6979:                                             ; preds = %6978
  %6980 = load i32, ptr %5, align 4, !dbg !356
  %6981 = add nsw i32 %6980, 1, !dbg !356
  store i32 %6981, ptr %5, align 4, !dbg !356
  br label %6568, !dbg !357, !llvm.loop !358

6982:                                             ; preds = %6558
  call void @readpoint(ptr noundef %3), !dbg !346
  %6983 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6983), !dbg !349
  %6984 = load i32, ptr %5, align 4, !dbg !350
  %6985 = icmp ne i32 %6984, 0, !dbg !350
  br i1 %6985, label %6987, label %6986, !dbg !352

6986:                                             ; preds = %6982
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6987, !dbg !354

6987:                                             ; preds = %6986, %6982
  br label %6988, !dbg !355

6988:                                             ; preds = %6987
  %6989 = load i32, ptr %5, align 4, !dbg !356
  %6990 = add nsw i32 %6989, 1, !dbg !356
  store i32 %6990, ptr %5, align 4, !dbg !356
  br label %6558, !dbg !357, !llvm.loop !358

6991:                                             ; preds = %6548
  call void @readpoint(ptr noundef %3), !dbg !346
  %6992 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6992), !dbg !349
  %6993 = load i32, ptr %5, align 4, !dbg !350
  %6994 = icmp ne i32 %6993, 0, !dbg !350
  br i1 %6994, label %6996, label %6995, !dbg !352

6995:                                             ; preds = %6991
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6996, !dbg !354

6996:                                             ; preds = %6995, %6991
  br label %6997, !dbg !355

6997:                                             ; preds = %6996
  %6998 = load i32, ptr %5, align 4, !dbg !356
  %6999 = add nsw i32 %6998, 1, !dbg !356
  store i32 %6999, ptr %5, align 4, !dbg !356
  br label %6548, !dbg !357, !llvm.loop !358

7000:                                             ; preds = %6538
  call void @readpoint(ptr noundef %3), !dbg !346
  %7001 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7001), !dbg !349
  %7002 = load i32, ptr %5, align 4, !dbg !350
  %7003 = icmp ne i32 %7002, 0, !dbg !350
  br i1 %7003, label %7005, label %7004, !dbg !352

7004:                                             ; preds = %7000
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7005, !dbg !354

7005:                                             ; preds = %7004, %7000
  br label %7006, !dbg !355

7006:                                             ; preds = %7005
  %7007 = load i32, ptr %5, align 4, !dbg !356
  %7008 = add nsw i32 %7007, 1, !dbg !356
  store i32 %7008, ptr %5, align 4, !dbg !356
  br label %6538, !dbg !357, !llvm.loop !358

7009:                                             ; preds = %6528
  call void @readpoint(ptr noundef %3), !dbg !346
  %7010 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7010), !dbg !349
  %7011 = load i32, ptr %5, align 4, !dbg !350
  %7012 = icmp ne i32 %7011, 0, !dbg !350
  br i1 %7012, label %7014, label %7013, !dbg !352

7013:                                             ; preds = %7009
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7014, !dbg !354

7014:                                             ; preds = %7013, %7009
  br label %7015, !dbg !355

7015:                                             ; preds = %7014
  %7016 = load i32, ptr %5, align 4, !dbg !356
  %7017 = add nsw i32 %7016, 1, !dbg !356
  store i32 %7017, ptr %5, align 4, !dbg !356
  br label %6528, !dbg !357, !llvm.loop !358

7018:                                             ; preds = %6518
  call void @readpoint(ptr noundef %3), !dbg !346
  %7019 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7019), !dbg !349
  %7020 = load i32, ptr %5, align 4, !dbg !350
  %7021 = icmp ne i32 %7020, 0, !dbg !350
  br i1 %7021, label %7023, label %7022, !dbg !352

7022:                                             ; preds = %7018
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7023, !dbg !354

7023:                                             ; preds = %7022, %7018
  br label %7024, !dbg !355

7024:                                             ; preds = %7023
  %7025 = load i32, ptr %5, align 4, !dbg !356
  %7026 = add nsw i32 %7025, 1, !dbg !356
  store i32 %7026, ptr %5, align 4, !dbg !356
  br label %6518, !dbg !357, !llvm.loop !358

7027:                                             ; preds = %6508
  call void @readpoint(ptr noundef %3), !dbg !346
  %7028 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7028), !dbg !349
  %7029 = load i32, ptr %5, align 4, !dbg !350
  %7030 = icmp ne i32 %7029, 0, !dbg !350
  br i1 %7030, label %7032, label %7031, !dbg !352

7031:                                             ; preds = %7027
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7032, !dbg !354

7032:                                             ; preds = %7031, %7027
  br label %7033, !dbg !355

7033:                                             ; preds = %7032
  %7034 = load i32, ptr %5, align 4, !dbg !356
  %7035 = add nsw i32 %7034, 1, !dbg !356
  store i32 %7035, ptr %5, align 4, !dbg !356
  br label %6508, !dbg !357, !llvm.loop !358

7036:                                             ; preds = %6498
  call void @readpoint(ptr noundef %3), !dbg !346
  %7037 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7037), !dbg !349
  %7038 = load i32, ptr %5, align 4, !dbg !350
  %7039 = icmp ne i32 %7038, 0, !dbg !350
  br i1 %7039, label %7041, label %7040, !dbg !352

7040:                                             ; preds = %7036
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7041, !dbg !354

7041:                                             ; preds = %7040, %7036
  br label %7042, !dbg !355

7042:                                             ; preds = %7041
  %7043 = load i32, ptr %5, align 4, !dbg !356
  %7044 = add nsw i32 %7043, 1, !dbg !356
  store i32 %7044, ptr %5, align 4, !dbg !356
  br label %6498, !dbg !357, !llvm.loop !358

7045:                                             ; preds = %6488
  call void @readpoint(ptr noundef %3), !dbg !346
  %7046 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7046), !dbg !349
  %7047 = load i32, ptr %5, align 4, !dbg !350
  %7048 = icmp ne i32 %7047, 0, !dbg !350
  br i1 %7048, label %7050, label %7049, !dbg !352

7049:                                             ; preds = %7045
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7050, !dbg !354

7050:                                             ; preds = %7049, %7045
  br label %7051, !dbg !355

7051:                                             ; preds = %7050
  %7052 = load i32, ptr %5, align 4, !dbg !356
  %7053 = add nsw i32 %7052, 1, !dbg !356
  store i32 %7053, ptr %5, align 4, !dbg !356
  br label %6488, !dbg !357, !llvm.loop !358

7054:                                             ; preds = %6478
  call void @readpoint(ptr noundef %3), !dbg !346
  %7055 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7055), !dbg !349
  %7056 = load i32, ptr %5, align 4, !dbg !350
  %7057 = icmp ne i32 %7056, 0, !dbg !350
  br i1 %7057, label %7059, label %7058, !dbg !352

7058:                                             ; preds = %7054
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7059, !dbg !354

7059:                                             ; preds = %7058, %7054
  br label %7060, !dbg !355

7060:                                             ; preds = %7059
  %7061 = load i32, ptr %5, align 4, !dbg !356
  %7062 = add nsw i32 %7061, 1, !dbg !356
  store i32 %7062, ptr %5, align 4, !dbg !356
  br label %6478, !dbg !357, !llvm.loop !358

7063:                                             ; preds = %6468
  call void @readpoint(ptr noundef %3), !dbg !346
  %7064 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7064), !dbg !349
  %7065 = load i32, ptr %5, align 4, !dbg !350
  %7066 = icmp ne i32 %7065, 0, !dbg !350
  br i1 %7066, label %7068, label %7067, !dbg !352

7067:                                             ; preds = %7063
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7068, !dbg !354

7068:                                             ; preds = %7067, %7063
  br label %7069, !dbg !355

7069:                                             ; preds = %7068
  %7070 = load i32, ptr %5, align 4, !dbg !356
  %7071 = add nsw i32 %7070, 1, !dbg !356
  store i32 %7071, ptr %5, align 4, !dbg !356
  br label %6468, !dbg !357, !llvm.loop !358

7072:                                             ; preds = %6458
  call void @readpoint(ptr noundef %3), !dbg !346
  %7073 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7073), !dbg !349
  %7074 = load i32, ptr %5, align 4, !dbg !350
  %7075 = icmp ne i32 %7074, 0, !dbg !350
  br i1 %7075, label %7077, label %7076, !dbg !352

7076:                                             ; preds = %7072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7077, !dbg !354

7077:                                             ; preds = %7076, %7072
  br label %7078, !dbg !355

7078:                                             ; preds = %7077
  %7079 = load i32, ptr %5, align 4, !dbg !356
  %7080 = add nsw i32 %7079, 1, !dbg !356
  store i32 %7080, ptr %5, align 4, !dbg !356
  br label %6458, !dbg !357, !llvm.loop !358

7081:                                             ; preds = %6448
  call void @readpoint(ptr noundef %3), !dbg !346
  %7082 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7082), !dbg !349
  %7083 = load i32, ptr %5, align 4, !dbg !350
  %7084 = icmp ne i32 %7083, 0, !dbg !350
  br i1 %7084, label %7086, label %7085, !dbg !352

7085:                                             ; preds = %7081
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7086, !dbg !354

7086:                                             ; preds = %7085, %7081
  br label %7087, !dbg !355

7087:                                             ; preds = %7086
  %7088 = load i32, ptr %5, align 4, !dbg !356
  %7089 = add nsw i32 %7088, 1, !dbg !356
  store i32 %7089, ptr %5, align 4, !dbg !356
  br label %6448, !dbg !357, !llvm.loop !358

7090:                                             ; preds = %6438
  call void @readpoint(ptr noundef %3), !dbg !346
  %7091 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7091), !dbg !349
  %7092 = load i32, ptr %5, align 4, !dbg !350
  %7093 = icmp ne i32 %7092, 0, !dbg !350
  br i1 %7093, label %7095, label %7094, !dbg !352

7094:                                             ; preds = %7090
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7095, !dbg !354

7095:                                             ; preds = %7094, %7090
  br label %7096, !dbg !355

7096:                                             ; preds = %7095
  %7097 = load i32, ptr %5, align 4, !dbg !356
  %7098 = add nsw i32 %7097, 1, !dbg !356
  store i32 %7098, ptr %5, align 4, !dbg !356
  br label %6438, !dbg !357, !llvm.loop !358

7099:                                             ; preds = %6428
  call void @readpoint(ptr noundef %3), !dbg !346
  %7100 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7100), !dbg !349
  %7101 = load i32, ptr %5, align 4, !dbg !350
  %7102 = icmp ne i32 %7101, 0, !dbg !350
  br i1 %7102, label %7104, label %7103, !dbg !352

7103:                                             ; preds = %7099
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7104, !dbg !354

7104:                                             ; preds = %7103, %7099
  br label %7105, !dbg !355

7105:                                             ; preds = %7104
  %7106 = load i32, ptr %5, align 4, !dbg !356
  %7107 = add nsw i32 %7106, 1, !dbg !356
  store i32 %7107, ptr %5, align 4, !dbg !356
  br label %6428, !dbg !357, !llvm.loop !358

7108:                                             ; preds = %6418
  call void @readpoint(ptr noundef %3), !dbg !346
  %7109 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7109), !dbg !349
  %7110 = load i32, ptr %5, align 4, !dbg !350
  %7111 = icmp ne i32 %7110, 0, !dbg !350
  br i1 %7111, label %7113, label %7112, !dbg !352

7112:                                             ; preds = %7108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7113, !dbg !354

7113:                                             ; preds = %7112, %7108
  br label %7114, !dbg !355

7114:                                             ; preds = %7113
  %7115 = load i32, ptr %5, align 4, !dbg !356
  %7116 = add nsw i32 %7115, 1, !dbg !356
  store i32 %7116, ptr %5, align 4, !dbg !356
  br label %6418, !dbg !357, !llvm.loop !358

7117:                                             ; preds = %6408
  call void @readpoint(ptr noundef %3), !dbg !346
  %7118 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7118), !dbg !349
  %7119 = load i32, ptr %5, align 4, !dbg !350
  %7120 = icmp ne i32 %7119, 0, !dbg !350
  br i1 %7120, label %7122, label %7121, !dbg !352

7121:                                             ; preds = %7117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7122, !dbg !354

7122:                                             ; preds = %7121, %7117
  br label %7123, !dbg !355

7123:                                             ; preds = %7122
  %7124 = load i32, ptr %5, align 4, !dbg !356
  %7125 = add nsw i32 %7124, 1, !dbg !356
  store i32 %7125, ptr %5, align 4, !dbg !356
  br label %6408, !dbg !357, !llvm.loop !358

7126:                                             ; preds = %6398
  call void @readpoint(ptr noundef %3), !dbg !346
  %7127 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7127), !dbg !349
  %7128 = load i32, ptr %5, align 4, !dbg !350
  %7129 = icmp ne i32 %7128, 0, !dbg !350
  br i1 %7129, label %7131, label %7130, !dbg !352

7130:                                             ; preds = %7126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7131, !dbg !354

7131:                                             ; preds = %7130, %7126
  br label %7132, !dbg !355

7132:                                             ; preds = %7131
  %7133 = load i32, ptr %5, align 4, !dbg !356
  %7134 = add nsw i32 %7133, 1, !dbg !356
  store i32 %7134, ptr %5, align 4, !dbg !356
  br label %6398, !dbg !357, !llvm.loop !358

7135:                                             ; preds = %6388
  call void @readpoint(ptr noundef %3), !dbg !346
  %7136 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7136), !dbg !349
  %7137 = load i32, ptr %5, align 4, !dbg !350
  %7138 = icmp ne i32 %7137, 0, !dbg !350
  br i1 %7138, label %7140, label %7139, !dbg !352

7139:                                             ; preds = %7135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7140, !dbg !354

7140:                                             ; preds = %7139, %7135
  br label %7141, !dbg !355

7141:                                             ; preds = %7140
  %7142 = load i32, ptr %5, align 4, !dbg !356
  %7143 = add nsw i32 %7142, 1, !dbg !356
  store i32 %7143, ptr %5, align 4, !dbg !356
  br label %6388, !dbg !357, !llvm.loop !358

7144:                                             ; preds = %6378
  call void @readpoint(ptr noundef %3), !dbg !346
  %7145 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7145), !dbg !349
  %7146 = load i32, ptr %5, align 4, !dbg !350
  %7147 = icmp ne i32 %7146, 0, !dbg !350
  br i1 %7147, label %7149, label %7148, !dbg !352

7148:                                             ; preds = %7144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7149, !dbg !354

7149:                                             ; preds = %7148, %7144
  br label %7150, !dbg !355

7150:                                             ; preds = %7149
  %7151 = load i32, ptr %5, align 4, !dbg !356
  %7152 = add nsw i32 %7151, 1, !dbg !356
  store i32 %7152, ptr %5, align 4, !dbg !356
  br label %6378, !dbg !357, !llvm.loop !358

7153:                                             ; preds = %6368
  call void @readpoint(ptr noundef %3), !dbg !346
  %7154 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7154), !dbg !349
  %7155 = load i32, ptr %5, align 4, !dbg !350
  %7156 = icmp ne i32 %7155, 0, !dbg !350
  br i1 %7156, label %7158, label %7157, !dbg !352

7157:                                             ; preds = %7153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7158, !dbg !354

7158:                                             ; preds = %7157, %7153
  br label %7159, !dbg !355

7159:                                             ; preds = %7158
  %7160 = load i32, ptr %5, align 4, !dbg !356
  %7161 = add nsw i32 %7160, 1, !dbg !356
  store i32 %7161, ptr %5, align 4, !dbg !356
  br label %6368, !dbg !357, !llvm.loop !358

7162:                                             ; preds = %6358
  call void @readpoint(ptr noundef %3), !dbg !346
  %7163 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7163), !dbg !349
  %7164 = load i32, ptr %5, align 4, !dbg !350
  %7165 = icmp ne i32 %7164, 0, !dbg !350
  br i1 %7165, label %7167, label %7166, !dbg !352

7166:                                             ; preds = %7162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7167, !dbg !354

7167:                                             ; preds = %7166, %7162
  br label %7168, !dbg !355

7168:                                             ; preds = %7167
  %7169 = load i32, ptr %5, align 4, !dbg !356
  %7170 = add nsw i32 %7169, 1, !dbg !356
  store i32 %7170, ptr %5, align 4, !dbg !356
  br label %6358, !dbg !357, !llvm.loop !358

7171:                                             ; preds = %6348
  call void @readpoint(ptr noundef %3), !dbg !346
  %7172 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7172), !dbg !349
  %7173 = load i32, ptr %5, align 4, !dbg !350
  %7174 = icmp ne i32 %7173, 0, !dbg !350
  br i1 %7174, label %7176, label %7175, !dbg !352

7175:                                             ; preds = %7171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7176, !dbg !354

7176:                                             ; preds = %7175, %7171
  br label %7177, !dbg !355

7177:                                             ; preds = %7176
  %7178 = load i32, ptr %5, align 4, !dbg !356
  %7179 = add nsw i32 %7178, 1, !dbg !356
  store i32 %7179, ptr %5, align 4, !dbg !356
  br label %6348, !dbg !357, !llvm.loop !358

7180:                                             ; preds = %6338
  call void @readpoint(ptr noundef %3), !dbg !346
  %7181 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7181), !dbg !349
  %7182 = load i32, ptr %5, align 4, !dbg !350
  %7183 = icmp ne i32 %7182, 0, !dbg !350
  br i1 %7183, label %7185, label %7184, !dbg !352

7184:                                             ; preds = %7180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7185, !dbg !354

7185:                                             ; preds = %7184, %7180
  br label %7186, !dbg !355

7186:                                             ; preds = %7185
  %7187 = load i32, ptr %5, align 4, !dbg !356
  %7188 = add nsw i32 %7187, 1, !dbg !356
  store i32 %7188, ptr %5, align 4, !dbg !356
  br label %6338, !dbg !357, !llvm.loop !358

7189:                                             ; preds = %6328
  call void @readpoint(ptr noundef %3), !dbg !346
  %7190 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7190), !dbg !349
  %7191 = load i32, ptr %5, align 4, !dbg !350
  %7192 = icmp ne i32 %7191, 0, !dbg !350
  br i1 %7192, label %7194, label %7193, !dbg !352

7193:                                             ; preds = %7189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7194, !dbg !354

7194:                                             ; preds = %7193, %7189
  br label %7195, !dbg !355

7195:                                             ; preds = %7194
  %7196 = load i32, ptr %5, align 4, !dbg !356
  %7197 = add nsw i32 %7196, 1, !dbg !356
  store i32 %7197, ptr %5, align 4, !dbg !356
  br label %6328, !dbg !357, !llvm.loop !358

7198:                                             ; preds = %6318
  call void @readpoint(ptr noundef %3), !dbg !346
  %7199 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7199), !dbg !349
  %7200 = load i32, ptr %5, align 4, !dbg !350
  %7201 = icmp ne i32 %7200, 0, !dbg !350
  br i1 %7201, label %7203, label %7202, !dbg !352

7202:                                             ; preds = %7198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7203, !dbg !354

7203:                                             ; preds = %7202, %7198
  br label %7204, !dbg !355

7204:                                             ; preds = %7203
  %7205 = load i32, ptr %5, align 4, !dbg !356
  %7206 = add nsw i32 %7205, 1, !dbg !356
  store i32 %7206, ptr %5, align 4, !dbg !356
  br label %6318, !dbg !357, !llvm.loop !358

7207:                                             ; preds = %6308
  call void @readpoint(ptr noundef %3), !dbg !346
  %7208 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7208), !dbg !349
  %7209 = load i32, ptr %5, align 4, !dbg !350
  %7210 = icmp ne i32 %7209, 0, !dbg !350
  br i1 %7210, label %7212, label %7211, !dbg !352

7211:                                             ; preds = %7207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7212, !dbg !354

7212:                                             ; preds = %7211, %7207
  br label %7213, !dbg !355

7213:                                             ; preds = %7212
  %7214 = load i32, ptr %5, align 4, !dbg !356
  %7215 = add nsw i32 %7214, 1, !dbg !356
  store i32 %7215, ptr %5, align 4, !dbg !356
  br label %6308, !dbg !357, !llvm.loop !358

7216:                                             ; preds = %826
  call void @readpoint(ptr noundef %3), !dbg !346
  %7217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7217), !dbg !349
  %7218 = load i32, ptr %5, align 4, !dbg !350
  %7219 = icmp ne i32 %7218, 0, !dbg !350
  br i1 %7219, label %7221, label %7220, !dbg !352

7220:                                             ; preds = %7216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7221, !dbg !354

7221:                                             ; preds = %7220, %7216
  br label %7222, !dbg !355

7222:                                             ; preds = %7221
  %7223 = load i32, ptr %5, align 4, !dbg !356
  %7224 = add nsw i32 %7223, 1, !dbg !356
  store i32 %7224, ptr %5, align 4, !dbg !356
  br label %826, !dbg !357, !llvm.loop !358

7225:                                             ; preds = %816
  call void @readpoint(ptr noundef %3), !dbg !346
  %7226 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7226), !dbg !349
  %7227 = load i32, ptr %5, align 4, !dbg !350
  %7228 = icmp ne i32 %7227, 0, !dbg !350
  br i1 %7228, label %7230, label %7229, !dbg !352

7229:                                             ; preds = %7225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7230, !dbg !354

7230:                                             ; preds = %7229, %7225
  br label %7231, !dbg !355

7231:                                             ; preds = %7230
  %7232 = load i32, ptr %5, align 4, !dbg !356
  %7233 = add nsw i32 %7232, 1, !dbg !356
  store i32 %7233, ptr %5, align 4, !dbg !356
  br label %816, !dbg !357, !llvm.loop !358

7234:                                             ; preds = %806
  call void @readpoint(ptr noundef %3), !dbg !346
  %7235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7235), !dbg !349
  %7236 = load i32, ptr %5, align 4, !dbg !350
  %7237 = icmp ne i32 %7236, 0, !dbg !350
  br i1 %7237, label %7239, label %7238, !dbg !352

7238:                                             ; preds = %7234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7239, !dbg !354

7239:                                             ; preds = %7238, %7234
  br label %7240, !dbg !355

7240:                                             ; preds = %7239
  %7241 = load i32, ptr %5, align 4, !dbg !356
  %7242 = add nsw i32 %7241, 1, !dbg !356
  store i32 %7242, ptr %5, align 4, !dbg !356
  br label %806, !dbg !357, !llvm.loop !358

7243:                                             ; preds = %796
  call void @readpoint(ptr noundef %3), !dbg !346
  %7244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7244), !dbg !349
  %7245 = load i32, ptr %5, align 4, !dbg !350
  %7246 = icmp ne i32 %7245, 0, !dbg !350
  br i1 %7246, label %7248, label %7247, !dbg !352

7247:                                             ; preds = %7243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7248, !dbg !354

7248:                                             ; preds = %7247, %7243
  br label %7249, !dbg !355

7249:                                             ; preds = %7248
  %7250 = load i32, ptr %5, align 4, !dbg !356
  %7251 = add nsw i32 %7250, 1, !dbg !356
  store i32 %7251, ptr %5, align 4, !dbg !356
  br label %796, !dbg !357, !llvm.loop !358

7252:                                             ; preds = %786
  call void @readpoint(ptr noundef %3), !dbg !346
  %7253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7253), !dbg !349
  %7254 = load i32, ptr %5, align 4, !dbg !350
  %7255 = icmp ne i32 %7254, 0, !dbg !350
  br i1 %7255, label %7257, label %7256, !dbg !352

7256:                                             ; preds = %7252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7257, !dbg !354

7257:                                             ; preds = %7256, %7252
  br label %7258, !dbg !355

7258:                                             ; preds = %7257
  %7259 = load i32, ptr %5, align 4, !dbg !356
  %7260 = add nsw i32 %7259, 1, !dbg !356
  store i32 %7260, ptr %5, align 4, !dbg !356
  br label %786, !dbg !357, !llvm.loop !358

7261:                                             ; preds = %776
  call void @readpoint(ptr noundef %3), !dbg !346
  %7262 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7262), !dbg !349
  %7263 = load i32, ptr %5, align 4, !dbg !350
  %7264 = icmp ne i32 %7263, 0, !dbg !350
  br i1 %7264, label %7266, label %7265, !dbg !352

7265:                                             ; preds = %7261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7266, !dbg !354

7266:                                             ; preds = %7265, %7261
  br label %7267, !dbg !355

7267:                                             ; preds = %7266
  %7268 = load i32, ptr %5, align 4, !dbg !356
  %7269 = add nsw i32 %7268, 1, !dbg !356
  store i32 %7269, ptr %5, align 4, !dbg !356
  br label %776, !dbg !357, !llvm.loop !358

7270:                                             ; preds = %766
  call void @readpoint(ptr noundef %3), !dbg !346
  %7271 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7271), !dbg !349
  %7272 = load i32, ptr %5, align 4, !dbg !350
  %7273 = icmp ne i32 %7272, 0, !dbg !350
  br i1 %7273, label %7275, label %7274, !dbg !352

7274:                                             ; preds = %7270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7275, !dbg !354

7275:                                             ; preds = %7274, %7270
  br label %7276, !dbg !355

7276:                                             ; preds = %7275
  %7277 = load i32, ptr %5, align 4, !dbg !356
  %7278 = add nsw i32 %7277, 1, !dbg !356
  store i32 %7278, ptr %5, align 4, !dbg !356
  br label %766, !dbg !357, !llvm.loop !358

7279:                                             ; preds = %756
  call void @readpoint(ptr noundef %3), !dbg !346
  %7280 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7280), !dbg !349
  %7281 = load i32, ptr %5, align 4, !dbg !350
  %7282 = icmp ne i32 %7281, 0, !dbg !350
  br i1 %7282, label %7284, label %7283, !dbg !352

7283:                                             ; preds = %7279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7284, !dbg !354

7284:                                             ; preds = %7283, %7279
  br label %7285, !dbg !355

7285:                                             ; preds = %7284
  %7286 = load i32, ptr %5, align 4, !dbg !356
  %7287 = add nsw i32 %7286, 1, !dbg !356
  store i32 %7287, ptr %5, align 4, !dbg !356
  br label %756, !dbg !357, !llvm.loop !358

7288:                                             ; preds = %138
  call void @readpoint(ptr noundef %3), !dbg !346
  %7289 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7289), !dbg !349
  %7290 = load i32, ptr %5, align 4, !dbg !350
  %7291 = icmp ne i32 %7290, 0, !dbg !350
  br i1 %7291, label %7293, label %7292, !dbg !352

7292:                                             ; preds = %7288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7293, !dbg !354

7293:                                             ; preds = %7292, %7288
  br label %7294, !dbg !355

7294:                                             ; preds = %7293
  %7295 = load i32, ptr %5, align 4, !dbg !356
  %7296 = add nsw i32 %7295, 1, !dbg !356
  store i32 %7296, ptr %5, align 4, !dbg !356
  br label %138, !dbg !357, !llvm.loop !358

7297:                                             ; preds = %128
  call void @readpoint(ptr noundef %3), !dbg !346
  %7298 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7298), !dbg !349
  %7299 = load i32, ptr %5, align 4, !dbg !350
  %7300 = icmp ne i32 %7299, 0, !dbg !350
  br i1 %7300, label %7302, label %7301, !dbg !352

7301:                                             ; preds = %7297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7302, !dbg !354

7302:                                             ; preds = %7301, %7297
  br label %7303, !dbg !355

7303:                                             ; preds = %7302
  %7304 = load i32, ptr %5, align 4, !dbg !356
  %7305 = add nsw i32 %7304, 1, !dbg !356
  store i32 %7305, ptr %5, align 4, !dbg !356
  br label %128, !dbg !357, !llvm.loop !358

7306:                                             ; preds = %42
  call void @readpoint(ptr noundef %3), !dbg !346
  %7307 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7307), !dbg !349
  %7308 = load i32, ptr %5, align 4, !dbg !350
  %7309 = icmp ne i32 %7308, 0, !dbg !350
  br i1 %7309, label %7311, label %7310, !dbg !352

7310:                                             ; preds = %7306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7311, !dbg !354

7311:                                             ; preds = %7310, %7306
  br label %7312, !dbg !355

7312:                                             ; preds = %7311
  %7313 = load i32, ptr %5, align 4, !dbg !356
  %7314 = add nsw i32 %7313, 1, !dbg !356
  store i32 %7314, ptr %5, align 4, !dbg !356
  br label %42, !dbg !357, !llvm.loop !358

7315:                                             ; preds = %6771, %6761, %6751, %6741, %6731, %6721, %6711, %6701, %6691, %6681, %6671, %6661, %6651, %6641, %6631, %6621, %6611, %6601, %6591, %6581, %6571, %6561, %6551, %6541, %6531, %6521, %6511, %6501, %6491, %6481, %6471, %6461, %6451, %6441, %6431, %6421, %6411, %6401, %6391, %6381, %6371, %6361, %6351, %6341, %6331, %6321, %6311, %5869, %5859, %5849, %5839, %5829, %5819, %5809, %5799, %5789, %5779, %5769, %5759, %5749, %5739, %5729, %5719, %5709, %5699, %5689, %5679, %5669, %5659, %5649, %5639, %5629, %5619, %5609, %5599, %5589, %5579, %5569, %5559, %5549, %5539, %5529, %5519, %5509, %5499, %5489, %5479, %5469, %5459, %5449, %5439, %5429, %5419, %5409, %5399, %4957, %4947, %4937, %4927, %4917, %4907, %4897, %4887, %4877, %4867, %4857, %4847, %4837, %4827, %4817, %4807, %4797, %4787, %4777, %4767, %4757, %4747, %4737, %4727, %4717, %4707, %4697, %4687, %4677, %4667, %4657, %4647, %4637, %4627, %4617, %4607, %4597, %4587, %4577, %4567, %4557, %4547, %4537, %4527, %4517, %4507, %4497, %4487, %4045, %4035, %4025, %4015, %4005, %3995, %3985, %3975, %3965, %3955, %3945, %3935, %3925, %3915, %3905, %3895, %3885, %3875, %3865, %3855, %3845, %3835, %3825, %3815, %3805, %3795, %3785, %3775, %3765, %3755, %3745, %3735, %3725, %3715, %3705, %3695, %3685, %3675, %3665, %3655, %3645, %3635, %3625, %3615, %3605, %3595, %3585, %3575, %3133, %3123, %3113, %3103, %3093, %3083, %3073, %3063, %3053, %3043, %3033, %3023, %3013, %3003, %2993, %2983, %2973, %2963, %2953, %2943, %2933, %2923, %2913, %2903, %2893, %2883, %2873, %2863, %2853, %2843, %2833, %2823, %2813, %2803, %2793, %2783, %2773, %2763, %2753, %2743, %2733, %2723, %2713, %2703, %2693, %2683, %2673, %2663, %2221, %2211, %2201, %2191, %2181, %2171, %2161, %2151, %2141, %2131, %2121, %2111, %2101, %2091, %2081, %2071, %2061, %2051, %2041, %2031, %2021, %2011, %2001, %1991, %1981, %1971, %1961, %1951, %1941, %1931, %1921, %1911, %1901, %1891, %1881, %1871, %1861, %1851, %1841, %1831, %1821, %1811, %1801, %1791, %1781, %1771, %1761, %1751, %1309, %1299, %1289, %1279, %1269, %1259, %1249, %1239, %1229, %1219, %1209, %1199, %1189, %1179, %1169, %1159, %1149, %1139, %1129, %1119, %1109, %1099, %1089, %1079, %1069, %1059, %1049, %1039, %1029, %1019, %1009, %999, %989, %979, %969, %959, %949, %939, %929, %919, %909, %899, %889, %879, %869, %859, %849, %839, %829, %819, %809, %799, %789, %779, %769, %759, %677, %667, %657, %647, %637, %627, %617, %607, %525, %515, %505, %495, %485, %475, %465, %455, %373, %363, %353, %343, %333, %323, %313, %303, %221, %211, %201, %191, %181, %171, %161, %151, %141, %131, %103, %93, %65, %55, %45, %35, %7
  %7316 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %7316, !dbg !365
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
