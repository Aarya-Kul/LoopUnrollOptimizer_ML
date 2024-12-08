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

7:                                                ; preds = %6847, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %7381, !dbg !331

11:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %12, !dbg !341

12:                                               ; preds = %98, %11
  %13 = load i32, ptr %5, align 4, !dbg !342
  %14 = icmp slt i32 %13, 2, !dbg !344
  br i1 %14, label %15, label %101, !dbg !345

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
  br i1 %25, label %26, label %101, !dbg !345

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
  %35 = load i32, ptr %5, align 4, !dbg !342
  %36 = icmp slt i32 %35, 2, !dbg !344
  br i1 %36, label %37, label %101, !dbg !345

37:                                               ; preds = %32
  call void @readpoint(ptr noundef %3), !dbg !346
  %38 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %38), !dbg !349
  %39 = load i32, ptr %5, align 4, !dbg !350
  %40 = icmp ne i32 %39, 0, !dbg !350
  br i1 %40, label %42, label %41, !dbg !352

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %42, !dbg !354

42:                                               ; preds = %41, %37
  br label %43, !dbg !355

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !dbg !356
  %45 = add nsw i32 %44, 1, !dbg !356
  store i32 %45, ptr %5, align 4, !dbg !356
  %46 = load i32, ptr %5, align 4, !dbg !342
  %47 = icmp slt i32 %46, 2, !dbg !344
  br i1 %47, label %48, label %101, !dbg !345

48:                                               ; preds = %43
  call void @readpoint(ptr noundef %3), !dbg !346
  %49 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %49), !dbg !349
  %50 = load i32, ptr %5, align 4, !dbg !350
  %51 = icmp ne i32 %50, 0, !dbg !350
  br i1 %51, label %53, label %52, !dbg !352

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %53, !dbg !354

53:                                               ; preds = %52, %48
  br label %54, !dbg !355

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !dbg !356
  %56 = add nsw i32 %55, 1, !dbg !356
  store i32 %56, ptr %5, align 4, !dbg !356
  %57 = load i32, ptr %5, align 4, !dbg !342
  %58 = icmp slt i32 %57, 2, !dbg !344
  br i1 %58, label %59, label %101, !dbg !345

59:                                               ; preds = %54
  call void @readpoint(ptr noundef %3), !dbg !346
  %60 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %60), !dbg !349
  %61 = load i32, ptr %5, align 4, !dbg !350
  %62 = icmp ne i32 %61, 0, !dbg !350
  br i1 %62, label %64, label %63, !dbg !352

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %64, !dbg !354

64:                                               ; preds = %63, %59
  br label %65, !dbg !355

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !dbg !356
  %67 = add nsw i32 %66, 1, !dbg !356
  store i32 %67, ptr %5, align 4, !dbg !356
  %68 = load i32, ptr %5, align 4, !dbg !342
  %69 = icmp slt i32 %68, 2, !dbg !344
  br i1 %69, label %70, label %101, !dbg !345

70:                                               ; preds = %65
  call void @readpoint(ptr noundef %3), !dbg !346
  %71 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %71), !dbg !349
  %72 = load i32, ptr %5, align 4, !dbg !350
  %73 = icmp ne i32 %72, 0, !dbg !350
  br i1 %73, label %75, label %74, !dbg !352

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %75, !dbg !354

75:                                               ; preds = %74, %70
  br label %76, !dbg !355

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !dbg !356
  %78 = add nsw i32 %77, 1, !dbg !356
  store i32 %78, ptr %5, align 4, !dbg !356
  %79 = load i32, ptr %5, align 4, !dbg !342
  %80 = icmp slt i32 %79, 2, !dbg !344
  br i1 %80, label %81, label %101, !dbg !345

81:                                               ; preds = %76
  call void @readpoint(ptr noundef %3), !dbg !346
  %82 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %82), !dbg !349
  %83 = load i32, ptr %5, align 4, !dbg !350
  %84 = icmp ne i32 %83, 0, !dbg !350
  br i1 %84, label %86, label %85, !dbg !352

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %86, !dbg !354

86:                                               ; preds = %85, %81
  br label %87, !dbg !355

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !dbg !356
  %89 = add nsw i32 %88, 1, !dbg !356
  store i32 %89, ptr %5, align 4, !dbg !356
  %90 = load i32, ptr %5, align 4, !dbg !342
  %91 = icmp slt i32 %90, 2, !dbg !344
  br i1 %91, label %92, label %101, !dbg !345

92:                                               ; preds = %87
  call void @readpoint(ptr noundef %3), !dbg !346
  %93 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %93), !dbg !349
  %94 = load i32, ptr %5, align 4, !dbg !350
  %95 = icmp ne i32 %94, 0, !dbg !350
  br i1 %95, label %97, label %96, !dbg !352

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %97, !dbg !354

97:                                               ; preds = %96, %92
  br label %98, !dbg !355

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !dbg !356
  %100 = add nsw i32 %99, 1, !dbg !356
  store i32 %100, ptr %5, align 4, !dbg !356
  br label %12, !dbg !357, !llvm.loop !358

101:                                              ; preds = %87, %76, %65, %54, %43, %32, %21, %12
  %102 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %102), !dbg !362
  %104 = load i32, ptr %2, align 4, !dbg !332
  %105 = add nsw i32 %104, -1, !dbg !332
  store i32 %105, ptr %2, align 4, !dbg !332
  %106 = icmp ne i32 %104, 0, !dbg !331
  br i1 %106, label %107, label %7381, !dbg !331

107:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %108, !dbg !341

108:                                              ; preds = %7378, %107
  %109 = load i32, ptr %5, align 4, !dbg !342
  %110 = icmp slt i32 %109, 2, !dbg !344
  br i1 %110, label %7372, label %111, !dbg !345

111:                                              ; preds = %108
  %112 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %112), !dbg !362
  %114 = load i32, ptr %2, align 4, !dbg !332
  %115 = add nsw i32 %114, -1, !dbg !332
  store i32 %115, ptr %2, align 4, !dbg !332
  %116 = icmp ne i32 %114, 0, !dbg !331
  br i1 %116, label %117, label %7381, !dbg !331

117:                                              ; preds = %111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %118, !dbg !341

118:                                              ; preds = %152, %117
  %119 = load i32, ptr %5, align 4, !dbg !342
  %120 = icmp slt i32 %119, 2, !dbg !344
  br i1 %120, label %146, label %121, !dbg !345

121:                                              ; preds = %118
  %122 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %122), !dbg !362
  %124 = load i32, ptr %2, align 4, !dbg !332
  %125 = add nsw i32 %124, -1, !dbg !332
  store i32 %125, ptr %2, align 4, !dbg !332
  %126 = icmp ne i32 %124, 0, !dbg !331
  br i1 %126, label %127, label %7381, !dbg !331

127:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %128, !dbg !341

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %5, align 4, !dbg !342
  %130 = icmp slt i32 %129, 2, !dbg !344
  br i1 %130, label %137, label %131, !dbg !345

131:                                              ; preds = %128
  %132 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %132), !dbg !362
  %134 = load i32, ptr %2, align 4, !dbg !332
  %135 = add nsw i32 %134, -1, !dbg !332
  store i32 %135, ptr %2, align 4, !dbg !332
  %136 = icmp ne i32 %134, 0, !dbg !331
  br i1 %136, label %155, label %7381, !dbg !331

137:                                              ; preds = %128
  call void @readpoint(ptr noundef %3), !dbg !346
  %138 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %138), !dbg !349
  %139 = load i32, ptr %5, align 4, !dbg !350
  %140 = icmp ne i32 %139, 0, !dbg !350
  br i1 %140, label %142, label %141, !dbg !352

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %142, !dbg !354

142:                                              ; preds = %141, %137
  br label %143, !dbg !355

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4, !dbg !356
  %145 = add nsw i32 %144, 1, !dbg !356
  store i32 %145, ptr %5, align 4, !dbg !356
  br label %128, !dbg !357, !llvm.loop !358

146:                                              ; preds = %118
  call void @readpoint(ptr noundef %3), !dbg !346
  %147 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %147), !dbg !349
  %148 = load i32, ptr %5, align 4, !dbg !350
  %149 = icmp ne i32 %148, 0, !dbg !350
  br i1 %149, label %151, label %150, !dbg !352

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %151, !dbg !354

151:                                              ; preds = %150, %146
  br label %152, !dbg !355

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4, !dbg !356
  %154 = add nsw i32 %153, 1, !dbg !356
  store i32 %154, ptr %5, align 4, !dbg !356
  br label %118, !dbg !357, !llvm.loop !358

155:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %156, !dbg !341

156:                                              ; preds = %190, %155
  %157 = load i32, ptr %5, align 4, !dbg !342
  %158 = icmp slt i32 %157, 2, !dbg !344
  br i1 %158, label %184, label %159, !dbg !345

159:                                              ; preds = %156
  %160 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %160), !dbg !362
  %162 = load i32, ptr %2, align 4, !dbg !332
  %163 = add nsw i32 %162, -1, !dbg !332
  store i32 %163, ptr %2, align 4, !dbg !332
  %164 = icmp ne i32 %162, 0, !dbg !331
  br i1 %164, label %165, label %7381, !dbg !331

165:                                              ; preds = %159
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %166, !dbg !341

166:                                              ; preds = %181, %165
  %167 = load i32, ptr %5, align 4, !dbg !342
  %168 = icmp slt i32 %167, 2, !dbg !344
  br i1 %168, label %175, label %169, !dbg !345

169:                                              ; preds = %166
  %170 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %170), !dbg !362
  %172 = load i32, ptr %2, align 4, !dbg !332
  %173 = add nsw i32 %172, -1, !dbg !332
  store i32 %173, ptr %2, align 4, !dbg !332
  %174 = icmp ne i32 %172, 0, !dbg !331
  br i1 %174, label %193, label %7381, !dbg !331

175:                                              ; preds = %166
  call void @readpoint(ptr noundef %3), !dbg !346
  %176 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %176), !dbg !349
  %177 = load i32, ptr %5, align 4, !dbg !350
  %178 = icmp ne i32 %177, 0, !dbg !350
  br i1 %178, label %180, label %179, !dbg !352

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %180, !dbg !354

180:                                              ; preds = %179, %175
  br label %181, !dbg !355

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4, !dbg !356
  %183 = add nsw i32 %182, 1, !dbg !356
  store i32 %183, ptr %5, align 4, !dbg !356
  br label %166, !dbg !357, !llvm.loop !358

184:                                              ; preds = %156
  call void @readpoint(ptr noundef %3), !dbg !346
  %185 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %185), !dbg !349
  %186 = load i32, ptr %5, align 4, !dbg !350
  %187 = icmp ne i32 %186, 0, !dbg !350
  br i1 %187, label %189, label %188, !dbg !352

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %189, !dbg !354

189:                                              ; preds = %188, %184
  br label %190, !dbg !355

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4, !dbg !356
  %192 = add nsw i32 %191, 1, !dbg !356
  store i32 %192, ptr %5, align 4, !dbg !356
  br label %156, !dbg !357, !llvm.loop !358

193:                                              ; preds = %169
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %194, !dbg !341

194:                                              ; preds = %7369, %193
  %195 = load i32, ptr %5, align 4, !dbg !342
  %196 = icmp slt i32 %195, 2, !dbg !344
  br i1 %196, label %7363, label %197, !dbg !345

197:                                              ; preds = %194
  %198 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %198), !dbg !362
  %200 = load i32, ptr %2, align 4, !dbg !332
  %201 = add nsw i32 %200, -1, !dbg !332
  store i32 %201, ptr %2, align 4, !dbg !332
  %202 = icmp ne i32 %200, 0, !dbg !331
  br i1 %202, label %203, label %7381, !dbg !331

203:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %204, !dbg !341

204:                                              ; preds = %7360, %203
  %205 = load i32, ptr %5, align 4, !dbg !342
  %206 = icmp slt i32 %205, 2, !dbg !344
  br i1 %206, label %7354, label %207, !dbg !345

207:                                              ; preds = %204
  %208 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %208), !dbg !362
  %210 = load i32, ptr %2, align 4, !dbg !332
  %211 = add nsw i32 %210, -1, !dbg !332
  store i32 %211, ptr %2, align 4, !dbg !332
  %212 = icmp ne i32 %210, 0, !dbg !331
  br i1 %212, label %213, label %7381, !dbg !331

213:                                              ; preds = %207
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %214, !dbg !341

214:                                              ; preds = %362, %213
  %215 = load i32, ptr %5, align 4, !dbg !342
  %216 = icmp slt i32 %215, 2, !dbg !344
  br i1 %216, label %356, label %217, !dbg !345

217:                                              ; preds = %214
  %218 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %218), !dbg !362
  %220 = load i32, ptr %2, align 4, !dbg !332
  %221 = add nsw i32 %220, -1, !dbg !332
  store i32 %221, ptr %2, align 4, !dbg !332
  %222 = icmp ne i32 %220, 0, !dbg !331
  br i1 %222, label %223, label %7381, !dbg !331

223:                                              ; preds = %217
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %224, !dbg !341

224:                                              ; preds = %353, %223
  %225 = load i32, ptr %5, align 4, !dbg !342
  %226 = icmp slt i32 %225, 2, !dbg !344
  br i1 %226, label %347, label %227, !dbg !345

227:                                              ; preds = %224
  %228 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %228), !dbg !362
  %230 = load i32, ptr %2, align 4, !dbg !332
  %231 = add nsw i32 %230, -1, !dbg !332
  store i32 %231, ptr %2, align 4, !dbg !332
  %232 = icmp ne i32 %230, 0, !dbg !331
  br i1 %232, label %233, label %7381, !dbg !331

233:                                              ; preds = %227
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %234, !dbg !341

234:                                              ; preds = %344, %233
  %235 = load i32, ptr %5, align 4, !dbg !342
  %236 = icmp slt i32 %235, 2, !dbg !344
  br i1 %236, label %338, label %237, !dbg !345

237:                                              ; preds = %234
  %238 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %238), !dbg !362
  %240 = load i32, ptr %2, align 4, !dbg !332
  %241 = add nsw i32 %240, -1, !dbg !332
  store i32 %241, ptr %2, align 4, !dbg !332
  %242 = icmp ne i32 %240, 0, !dbg !331
  br i1 %242, label %243, label %7381, !dbg !331

243:                                              ; preds = %237
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %244, !dbg !341

244:                                              ; preds = %335, %243
  %245 = load i32, ptr %5, align 4, !dbg !342
  %246 = icmp slt i32 %245, 2, !dbg !344
  br i1 %246, label %329, label %247, !dbg !345

247:                                              ; preds = %244
  %248 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %248), !dbg !362
  %250 = load i32, ptr %2, align 4, !dbg !332
  %251 = add nsw i32 %250, -1, !dbg !332
  store i32 %251, ptr %2, align 4, !dbg !332
  %252 = icmp ne i32 %250, 0, !dbg !331
  br i1 %252, label %253, label %7381, !dbg !331

253:                                              ; preds = %247
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %254, !dbg !341

254:                                              ; preds = %326, %253
  %255 = load i32, ptr %5, align 4, !dbg !342
  %256 = icmp slt i32 %255, 2, !dbg !344
  br i1 %256, label %320, label %257, !dbg !345

257:                                              ; preds = %254
  %258 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %258), !dbg !362
  %260 = load i32, ptr %2, align 4, !dbg !332
  %261 = add nsw i32 %260, -1, !dbg !332
  store i32 %261, ptr %2, align 4, !dbg !332
  %262 = icmp ne i32 %260, 0, !dbg !331
  br i1 %262, label %263, label %7381, !dbg !331

263:                                              ; preds = %257
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %264, !dbg !341

264:                                              ; preds = %317, %263
  %265 = load i32, ptr %5, align 4, !dbg !342
  %266 = icmp slt i32 %265, 2, !dbg !344
  br i1 %266, label %311, label %267, !dbg !345

267:                                              ; preds = %264
  %268 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %268), !dbg !362
  %270 = load i32, ptr %2, align 4, !dbg !332
  %271 = add nsw i32 %270, -1, !dbg !332
  store i32 %271, ptr %2, align 4, !dbg !332
  %272 = icmp ne i32 %270, 0, !dbg !331
  br i1 %272, label %273, label %7381, !dbg !331

273:                                              ; preds = %267
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %274, !dbg !341

274:                                              ; preds = %308, %273
  %275 = load i32, ptr %5, align 4, !dbg !342
  %276 = icmp slt i32 %275, 2, !dbg !344
  br i1 %276, label %302, label %277, !dbg !345

277:                                              ; preds = %274
  %278 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %278), !dbg !362
  %280 = load i32, ptr %2, align 4, !dbg !332
  %281 = add nsw i32 %280, -1, !dbg !332
  store i32 %281, ptr %2, align 4, !dbg !332
  %282 = icmp ne i32 %280, 0, !dbg !331
  br i1 %282, label %283, label %7381, !dbg !331

283:                                              ; preds = %277
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %284, !dbg !341

284:                                              ; preds = %299, %283
  %285 = load i32, ptr %5, align 4, !dbg !342
  %286 = icmp slt i32 %285, 2, !dbg !344
  br i1 %286, label %293, label %287, !dbg !345

287:                                              ; preds = %284
  %288 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %288), !dbg !362
  %290 = load i32, ptr %2, align 4, !dbg !332
  %291 = add nsw i32 %290, -1, !dbg !332
  store i32 %291, ptr %2, align 4, !dbg !332
  %292 = icmp ne i32 %290, 0, !dbg !331
  br i1 %292, label %365, label %7381, !dbg !331

293:                                              ; preds = %284
  call void @readpoint(ptr noundef %3), !dbg !346
  %294 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %294), !dbg !349
  %295 = load i32, ptr %5, align 4, !dbg !350
  %296 = icmp ne i32 %295, 0, !dbg !350
  br i1 %296, label %298, label %297, !dbg !352

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %298, !dbg !354

298:                                              ; preds = %297, %293
  br label %299, !dbg !355

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4, !dbg !356
  %301 = add nsw i32 %300, 1, !dbg !356
  store i32 %301, ptr %5, align 4, !dbg !356
  br label %284, !dbg !357, !llvm.loop !358

302:                                              ; preds = %274
  call void @readpoint(ptr noundef %3), !dbg !346
  %303 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %303), !dbg !349
  %304 = load i32, ptr %5, align 4, !dbg !350
  %305 = icmp ne i32 %304, 0, !dbg !350
  br i1 %305, label %307, label %306, !dbg !352

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %307, !dbg !354

307:                                              ; preds = %306, %302
  br label %308, !dbg !355

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4, !dbg !356
  %310 = add nsw i32 %309, 1, !dbg !356
  store i32 %310, ptr %5, align 4, !dbg !356
  br label %274, !dbg !357, !llvm.loop !358

311:                                              ; preds = %264
  call void @readpoint(ptr noundef %3), !dbg !346
  %312 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %312), !dbg !349
  %313 = load i32, ptr %5, align 4, !dbg !350
  %314 = icmp ne i32 %313, 0, !dbg !350
  br i1 %314, label %316, label %315, !dbg !352

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %316, !dbg !354

316:                                              ; preds = %315, %311
  br label %317, !dbg !355

317:                                              ; preds = %316
  %318 = load i32, ptr %5, align 4, !dbg !356
  %319 = add nsw i32 %318, 1, !dbg !356
  store i32 %319, ptr %5, align 4, !dbg !356
  br label %264, !dbg !357, !llvm.loop !358

320:                                              ; preds = %254
  call void @readpoint(ptr noundef %3), !dbg !346
  %321 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %321), !dbg !349
  %322 = load i32, ptr %5, align 4, !dbg !350
  %323 = icmp ne i32 %322, 0, !dbg !350
  br i1 %323, label %325, label %324, !dbg !352

324:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %325, !dbg !354

325:                                              ; preds = %324, %320
  br label %326, !dbg !355

326:                                              ; preds = %325
  %327 = load i32, ptr %5, align 4, !dbg !356
  %328 = add nsw i32 %327, 1, !dbg !356
  store i32 %328, ptr %5, align 4, !dbg !356
  br label %254, !dbg !357, !llvm.loop !358

329:                                              ; preds = %244
  call void @readpoint(ptr noundef %3), !dbg !346
  %330 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %330), !dbg !349
  %331 = load i32, ptr %5, align 4, !dbg !350
  %332 = icmp ne i32 %331, 0, !dbg !350
  br i1 %332, label %334, label %333, !dbg !352

333:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %334, !dbg !354

334:                                              ; preds = %333, %329
  br label %335, !dbg !355

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4, !dbg !356
  %337 = add nsw i32 %336, 1, !dbg !356
  store i32 %337, ptr %5, align 4, !dbg !356
  br label %244, !dbg !357, !llvm.loop !358

338:                                              ; preds = %234
  call void @readpoint(ptr noundef %3), !dbg !346
  %339 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %339), !dbg !349
  %340 = load i32, ptr %5, align 4, !dbg !350
  %341 = icmp ne i32 %340, 0, !dbg !350
  br i1 %341, label %343, label %342, !dbg !352

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %343, !dbg !354

343:                                              ; preds = %342, %338
  br label %344, !dbg !355

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4, !dbg !356
  %346 = add nsw i32 %345, 1, !dbg !356
  store i32 %346, ptr %5, align 4, !dbg !356
  br label %234, !dbg !357, !llvm.loop !358

347:                                              ; preds = %224
  call void @readpoint(ptr noundef %3), !dbg !346
  %348 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %348), !dbg !349
  %349 = load i32, ptr %5, align 4, !dbg !350
  %350 = icmp ne i32 %349, 0, !dbg !350
  br i1 %350, label %352, label %351, !dbg !352

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %352, !dbg !354

352:                                              ; preds = %351, %347
  br label %353, !dbg !355

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4, !dbg !356
  %355 = add nsw i32 %354, 1, !dbg !356
  store i32 %355, ptr %5, align 4, !dbg !356
  br label %224, !dbg !357, !llvm.loop !358

356:                                              ; preds = %214
  call void @readpoint(ptr noundef %3), !dbg !346
  %357 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %357), !dbg !349
  %358 = load i32, ptr %5, align 4, !dbg !350
  %359 = icmp ne i32 %358, 0, !dbg !350
  br i1 %359, label %361, label %360, !dbg !352

360:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %361, !dbg !354

361:                                              ; preds = %360, %356
  br label %362, !dbg !355

362:                                              ; preds = %361
  %363 = load i32, ptr %5, align 4, !dbg !356
  %364 = add nsw i32 %363, 1, !dbg !356
  store i32 %364, ptr %5, align 4, !dbg !356
  br label %214, !dbg !357, !llvm.loop !358

365:                                              ; preds = %287
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %366, !dbg !341

366:                                              ; preds = %514, %365
  %367 = load i32, ptr %5, align 4, !dbg !342
  %368 = icmp slt i32 %367, 2, !dbg !344
  br i1 %368, label %508, label %369, !dbg !345

369:                                              ; preds = %366
  %370 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %370), !dbg !362
  %372 = load i32, ptr %2, align 4, !dbg !332
  %373 = add nsw i32 %372, -1, !dbg !332
  store i32 %373, ptr %2, align 4, !dbg !332
  %374 = icmp ne i32 %372, 0, !dbg !331
  br i1 %374, label %375, label %7381, !dbg !331

375:                                              ; preds = %369
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %376, !dbg !341

376:                                              ; preds = %505, %375
  %377 = load i32, ptr %5, align 4, !dbg !342
  %378 = icmp slt i32 %377, 2, !dbg !344
  br i1 %378, label %499, label %379, !dbg !345

379:                                              ; preds = %376
  %380 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %380), !dbg !362
  %382 = load i32, ptr %2, align 4, !dbg !332
  %383 = add nsw i32 %382, -1, !dbg !332
  store i32 %383, ptr %2, align 4, !dbg !332
  %384 = icmp ne i32 %382, 0, !dbg !331
  br i1 %384, label %385, label %7381, !dbg !331

385:                                              ; preds = %379
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %386, !dbg !341

386:                                              ; preds = %496, %385
  %387 = load i32, ptr %5, align 4, !dbg !342
  %388 = icmp slt i32 %387, 2, !dbg !344
  br i1 %388, label %490, label %389, !dbg !345

389:                                              ; preds = %386
  %390 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %390), !dbg !362
  %392 = load i32, ptr %2, align 4, !dbg !332
  %393 = add nsw i32 %392, -1, !dbg !332
  store i32 %393, ptr %2, align 4, !dbg !332
  %394 = icmp ne i32 %392, 0, !dbg !331
  br i1 %394, label %395, label %7381, !dbg !331

395:                                              ; preds = %389
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %396, !dbg !341

396:                                              ; preds = %487, %395
  %397 = load i32, ptr %5, align 4, !dbg !342
  %398 = icmp slt i32 %397, 2, !dbg !344
  br i1 %398, label %481, label %399, !dbg !345

399:                                              ; preds = %396
  %400 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %400), !dbg !362
  %402 = load i32, ptr %2, align 4, !dbg !332
  %403 = add nsw i32 %402, -1, !dbg !332
  store i32 %403, ptr %2, align 4, !dbg !332
  %404 = icmp ne i32 %402, 0, !dbg !331
  br i1 %404, label %405, label %7381, !dbg !331

405:                                              ; preds = %399
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %406, !dbg !341

406:                                              ; preds = %478, %405
  %407 = load i32, ptr %5, align 4, !dbg !342
  %408 = icmp slt i32 %407, 2, !dbg !344
  br i1 %408, label %472, label %409, !dbg !345

409:                                              ; preds = %406
  %410 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %410), !dbg !362
  %412 = load i32, ptr %2, align 4, !dbg !332
  %413 = add nsw i32 %412, -1, !dbg !332
  store i32 %413, ptr %2, align 4, !dbg !332
  %414 = icmp ne i32 %412, 0, !dbg !331
  br i1 %414, label %415, label %7381, !dbg !331

415:                                              ; preds = %409
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %416, !dbg !341

416:                                              ; preds = %469, %415
  %417 = load i32, ptr %5, align 4, !dbg !342
  %418 = icmp slt i32 %417, 2, !dbg !344
  br i1 %418, label %463, label %419, !dbg !345

419:                                              ; preds = %416
  %420 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %420), !dbg !362
  %422 = load i32, ptr %2, align 4, !dbg !332
  %423 = add nsw i32 %422, -1, !dbg !332
  store i32 %423, ptr %2, align 4, !dbg !332
  %424 = icmp ne i32 %422, 0, !dbg !331
  br i1 %424, label %425, label %7381, !dbg !331

425:                                              ; preds = %419
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %426, !dbg !341

426:                                              ; preds = %460, %425
  %427 = load i32, ptr %5, align 4, !dbg !342
  %428 = icmp slt i32 %427, 2, !dbg !344
  br i1 %428, label %454, label %429, !dbg !345

429:                                              ; preds = %426
  %430 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %430), !dbg !362
  %432 = load i32, ptr %2, align 4, !dbg !332
  %433 = add nsw i32 %432, -1, !dbg !332
  store i32 %433, ptr %2, align 4, !dbg !332
  %434 = icmp ne i32 %432, 0, !dbg !331
  br i1 %434, label %435, label %7381, !dbg !331

435:                                              ; preds = %429
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %436, !dbg !341

436:                                              ; preds = %451, %435
  %437 = load i32, ptr %5, align 4, !dbg !342
  %438 = icmp slt i32 %437, 2, !dbg !344
  br i1 %438, label %445, label %439, !dbg !345

439:                                              ; preds = %436
  %440 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %440), !dbg !362
  %442 = load i32, ptr %2, align 4, !dbg !332
  %443 = add nsw i32 %442, -1, !dbg !332
  store i32 %443, ptr %2, align 4, !dbg !332
  %444 = icmp ne i32 %442, 0, !dbg !331
  br i1 %444, label %517, label %7381, !dbg !331

445:                                              ; preds = %436
  call void @readpoint(ptr noundef %3), !dbg !346
  %446 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %446), !dbg !349
  %447 = load i32, ptr %5, align 4, !dbg !350
  %448 = icmp ne i32 %447, 0, !dbg !350
  br i1 %448, label %450, label %449, !dbg !352

449:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %450, !dbg !354

450:                                              ; preds = %449, %445
  br label %451, !dbg !355

451:                                              ; preds = %450
  %452 = load i32, ptr %5, align 4, !dbg !356
  %453 = add nsw i32 %452, 1, !dbg !356
  store i32 %453, ptr %5, align 4, !dbg !356
  br label %436, !dbg !357, !llvm.loop !358

454:                                              ; preds = %426
  call void @readpoint(ptr noundef %3), !dbg !346
  %455 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %455), !dbg !349
  %456 = load i32, ptr %5, align 4, !dbg !350
  %457 = icmp ne i32 %456, 0, !dbg !350
  br i1 %457, label %459, label %458, !dbg !352

458:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %459, !dbg !354

459:                                              ; preds = %458, %454
  br label %460, !dbg !355

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4, !dbg !356
  %462 = add nsw i32 %461, 1, !dbg !356
  store i32 %462, ptr %5, align 4, !dbg !356
  br label %426, !dbg !357, !llvm.loop !358

463:                                              ; preds = %416
  call void @readpoint(ptr noundef %3), !dbg !346
  %464 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %464), !dbg !349
  %465 = load i32, ptr %5, align 4, !dbg !350
  %466 = icmp ne i32 %465, 0, !dbg !350
  br i1 %466, label %468, label %467, !dbg !352

467:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %468, !dbg !354

468:                                              ; preds = %467, %463
  br label %469, !dbg !355

469:                                              ; preds = %468
  %470 = load i32, ptr %5, align 4, !dbg !356
  %471 = add nsw i32 %470, 1, !dbg !356
  store i32 %471, ptr %5, align 4, !dbg !356
  br label %416, !dbg !357, !llvm.loop !358

472:                                              ; preds = %406
  call void @readpoint(ptr noundef %3), !dbg !346
  %473 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %473), !dbg !349
  %474 = load i32, ptr %5, align 4, !dbg !350
  %475 = icmp ne i32 %474, 0, !dbg !350
  br i1 %475, label %477, label %476, !dbg !352

476:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %477, !dbg !354

477:                                              ; preds = %476, %472
  br label %478, !dbg !355

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4, !dbg !356
  %480 = add nsw i32 %479, 1, !dbg !356
  store i32 %480, ptr %5, align 4, !dbg !356
  br label %406, !dbg !357, !llvm.loop !358

481:                                              ; preds = %396
  call void @readpoint(ptr noundef %3), !dbg !346
  %482 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %482), !dbg !349
  %483 = load i32, ptr %5, align 4, !dbg !350
  %484 = icmp ne i32 %483, 0, !dbg !350
  br i1 %484, label %486, label %485, !dbg !352

485:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %486, !dbg !354

486:                                              ; preds = %485, %481
  br label %487, !dbg !355

487:                                              ; preds = %486
  %488 = load i32, ptr %5, align 4, !dbg !356
  %489 = add nsw i32 %488, 1, !dbg !356
  store i32 %489, ptr %5, align 4, !dbg !356
  br label %396, !dbg !357, !llvm.loop !358

490:                                              ; preds = %386
  call void @readpoint(ptr noundef %3), !dbg !346
  %491 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %491), !dbg !349
  %492 = load i32, ptr %5, align 4, !dbg !350
  %493 = icmp ne i32 %492, 0, !dbg !350
  br i1 %493, label %495, label %494, !dbg !352

494:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %495, !dbg !354

495:                                              ; preds = %494, %490
  br label %496, !dbg !355

496:                                              ; preds = %495
  %497 = load i32, ptr %5, align 4, !dbg !356
  %498 = add nsw i32 %497, 1, !dbg !356
  store i32 %498, ptr %5, align 4, !dbg !356
  br label %386, !dbg !357, !llvm.loop !358

499:                                              ; preds = %376
  call void @readpoint(ptr noundef %3), !dbg !346
  %500 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %500), !dbg !349
  %501 = load i32, ptr %5, align 4, !dbg !350
  %502 = icmp ne i32 %501, 0, !dbg !350
  br i1 %502, label %504, label %503, !dbg !352

503:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %504, !dbg !354

504:                                              ; preds = %503, %499
  br label %505, !dbg !355

505:                                              ; preds = %504
  %506 = load i32, ptr %5, align 4, !dbg !356
  %507 = add nsw i32 %506, 1, !dbg !356
  store i32 %507, ptr %5, align 4, !dbg !356
  br label %376, !dbg !357, !llvm.loop !358

508:                                              ; preds = %366
  call void @readpoint(ptr noundef %3), !dbg !346
  %509 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %509), !dbg !349
  %510 = load i32, ptr %5, align 4, !dbg !350
  %511 = icmp ne i32 %510, 0, !dbg !350
  br i1 %511, label %513, label %512, !dbg !352

512:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %513, !dbg !354

513:                                              ; preds = %512, %508
  br label %514, !dbg !355

514:                                              ; preds = %513
  %515 = load i32, ptr %5, align 4, !dbg !356
  %516 = add nsw i32 %515, 1, !dbg !356
  store i32 %516, ptr %5, align 4, !dbg !356
  br label %366, !dbg !357, !llvm.loop !358

517:                                              ; preds = %439
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %518, !dbg !341

518:                                              ; preds = %666, %517
  %519 = load i32, ptr %5, align 4, !dbg !342
  %520 = icmp slt i32 %519, 2, !dbg !344
  br i1 %520, label %660, label %521, !dbg !345

521:                                              ; preds = %518
  %522 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %522), !dbg !362
  %524 = load i32, ptr %2, align 4, !dbg !332
  %525 = add nsw i32 %524, -1, !dbg !332
  store i32 %525, ptr %2, align 4, !dbg !332
  %526 = icmp ne i32 %524, 0, !dbg !331
  br i1 %526, label %527, label %7381, !dbg !331

527:                                              ; preds = %521
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %528, !dbg !341

528:                                              ; preds = %657, %527
  %529 = load i32, ptr %5, align 4, !dbg !342
  %530 = icmp slt i32 %529, 2, !dbg !344
  br i1 %530, label %651, label %531, !dbg !345

531:                                              ; preds = %528
  %532 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %532), !dbg !362
  %534 = load i32, ptr %2, align 4, !dbg !332
  %535 = add nsw i32 %534, -1, !dbg !332
  store i32 %535, ptr %2, align 4, !dbg !332
  %536 = icmp ne i32 %534, 0, !dbg !331
  br i1 %536, label %537, label %7381, !dbg !331

537:                                              ; preds = %531
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %538, !dbg !341

538:                                              ; preds = %648, %537
  %539 = load i32, ptr %5, align 4, !dbg !342
  %540 = icmp slt i32 %539, 2, !dbg !344
  br i1 %540, label %642, label %541, !dbg !345

541:                                              ; preds = %538
  %542 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %542), !dbg !362
  %544 = load i32, ptr %2, align 4, !dbg !332
  %545 = add nsw i32 %544, -1, !dbg !332
  store i32 %545, ptr %2, align 4, !dbg !332
  %546 = icmp ne i32 %544, 0, !dbg !331
  br i1 %546, label %547, label %7381, !dbg !331

547:                                              ; preds = %541
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %548, !dbg !341

548:                                              ; preds = %639, %547
  %549 = load i32, ptr %5, align 4, !dbg !342
  %550 = icmp slt i32 %549, 2, !dbg !344
  br i1 %550, label %633, label %551, !dbg !345

551:                                              ; preds = %548
  %552 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %552), !dbg !362
  %554 = load i32, ptr %2, align 4, !dbg !332
  %555 = add nsw i32 %554, -1, !dbg !332
  store i32 %555, ptr %2, align 4, !dbg !332
  %556 = icmp ne i32 %554, 0, !dbg !331
  br i1 %556, label %557, label %7381, !dbg !331

557:                                              ; preds = %551
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %558, !dbg !341

558:                                              ; preds = %630, %557
  %559 = load i32, ptr %5, align 4, !dbg !342
  %560 = icmp slt i32 %559, 2, !dbg !344
  br i1 %560, label %624, label %561, !dbg !345

561:                                              ; preds = %558
  %562 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %562), !dbg !362
  %564 = load i32, ptr %2, align 4, !dbg !332
  %565 = add nsw i32 %564, -1, !dbg !332
  store i32 %565, ptr %2, align 4, !dbg !332
  %566 = icmp ne i32 %564, 0, !dbg !331
  br i1 %566, label %567, label %7381, !dbg !331

567:                                              ; preds = %561
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %568, !dbg !341

568:                                              ; preds = %621, %567
  %569 = load i32, ptr %5, align 4, !dbg !342
  %570 = icmp slt i32 %569, 2, !dbg !344
  br i1 %570, label %615, label %571, !dbg !345

571:                                              ; preds = %568
  %572 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %572), !dbg !362
  %574 = load i32, ptr %2, align 4, !dbg !332
  %575 = add nsw i32 %574, -1, !dbg !332
  store i32 %575, ptr %2, align 4, !dbg !332
  %576 = icmp ne i32 %574, 0, !dbg !331
  br i1 %576, label %577, label %7381, !dbg !331

577:                                              ; preds = %571
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %578, !dbg !341

578:                                              ; preds = %612, %577
  %579 = load i32, ptr %5, align 4, !dbg !342
  %580 = icmp slt i32 %579, 2, !dbg !344
  br i1 %580, label %606, label %581, !dbg !345

581:                                              ; preds = %578
  %582 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %582), !dbg !362
  %584 = load i32, ptr %2, align 4, !dbg !332
  %585 = add nsw i32 %584, -1, !dbg !332
  store i32 %585, ptr %2, align 4, !dbg !332
  %586 = icmp ne i32 %584, 0, !dbg !331
  br i1 %586, label %587, label %7381, !dbg !331

587:                                              ; preds = %581
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %588, !dbg !341

588:                                              ; preds = %603, %587
  %589 = load i32, ptr %5, align 4, !dbg !342
  %590 = icmp slt i32 %589, 2, !dbg !344
  br i1 %590, label %597, label %591, !dbg !345

591:                                              ; preds = %588
  %592 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %592), !dbg !362
  %594 = load i32, ptr %2, align 4, !dbg !332
  %595 = add nsw i32 %594, -1, !dbg !332
  store i32 %595, ptr %2, align 4, !dbg !332
  %596 = icmp ne i32 %594, 0, !dbg !331
  br i1 %596, label %669, label %7381, !dbg !331

597:                                              ; preds = %588
  call void @readpoint(ptr noundef %3), !dbg !346
  %598 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %598), !dbg !349
  %599 = load i32, ptr %5, align 4, !dbg !350
  %600 = icmp ne i32 %599, 0, !dbg !350
  br i1 %600, label %602, label %601, !dbg !352

601:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %602, !dbg !354

602:                                              ; preds = %601, %597
  br label %603, !dbg !355

603:                                              ; preds = %602
  %604 = load i32, ptr %5, align 4, !dbg !356
  %605 = add nsw i32 %604, 1, !dbg !356
  store i32 %605, ptr %5, align 4, !dbg !356
  br label %588, !dbg !357, !llvm.loop !358

606:                                              ; preds = %578
  call void @readpoint(ptr noundef %3), !dbg !346
  %607 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %607), !dbg !349
  %608 = load i32, ptr %5, align 4, !dbg !350
  %609 = icmp ne i32 %608, 0, !dbg !350
  br i1 %609, label %611, label %610, !dbg !352

610:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %611, !dbg !354

611:                                              ; preds = %610, %606
  br label %612, !dbg !355

612:                                              ; preds = %611
  %613 = load i32, ptr %5, align 4, !dbg !356
  %614 = add nsw i32 %613, 1, !dbg !356
  store i32 %614, ptr %5, align 4, !dbg !356
  br label %578, !dbg !357, !llvm.loop !358

615:                                              ; preds = %568
  call void @readpoint(ptr noundef %3), !dbg !346
  %616 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %616), !dbg !349
  %617 = load i32, ptr %5, align 4, !dbg !350
  %618 = icmp ne i32 %617, 0, !dbg !350
  br i1 %618, label %620, label %619, !dbg !352

619:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %620, !dbg !354

620:                                              ; preds = %619, %615
  br label %621, !dbg !355

621:                                              ; preds = %620
  %622 = load i32, ptr %5, align 4, !dbg !356
  %623 = add nsw i32 %622, 1, !dbg !356
  store i32 %623, ptr %5, align 4, !dbg !356
  br label %568, !dbg !357, !llvm.loop !358

624:                                              ; preds = %558
  call void @readpoint(ptr noundef %3), !dbg !346
  %625 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %625), !dbg !349
  %626 = load i32, ptr %5, align 4, !dbg !350
  %627 = icmp ne i32 %626, 0, !dbg !350
  br i1 %627, label %629, label %628, !dbg !352

628:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %629, !dbg !354

629:                                              ; preds = %628, %624
  br label %630, !dbg !355

630:                                              ; preds = %629
  %631 = load i32, ptr %5, align 4, !dbg !356
  %632 = add nsw i32 %631, 1, !dbg !356
  store i32 %632, ptr %5, align 4, !dbg !356
  br label %558, !dbg !357, !llvm.loop !358

633:                                              ; preds = %548
  call void @readpoint(ptr noundef %3), !dbg !346
  %634 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %634), !dbg !349
  %635 = load i32, ptr %5, align 4, !dbg !350
  %636 = icmp ne i32 %635, 0, !dbg !350
  br i1 %636, label %638, label %637, !dbg !352

637:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %638, !dbg !354

638:                                              ; preds = %637, %633
  br label %639, !dbg !355

639:                                              ; preds = %638
  %640 = load i32, ptr %5, align 4, !dbg !356
  %641 = add nsw i32 %640, 1, !dbg !356
  store i32 %641, ptr %5, align 4, !dbg !356
  br label %548, !dbg !357, !llvm.loop !358

642:                                              ; preds = %538
  call void @readpoint(ptr noundef %3), !dbg !346
  %643 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %643), !dbg !349
  %644 = load i32, ptr %5, align 4, !dbg !350
  %645 = icmp ne i32 %644, 0, !dbg !350
  br i1 %645, label %647, label %646, !dbg !352

646:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %647, !dbg !354

647:                                              ; preds = %646, %642
  br label %648, !dbg !355

648:                                              ; preds = %647
  %649 = load i32, ptr %5, align 4, !dbg !356
  %650 = add nsw i32 %649, 1, !dbg !356
  store i32 %650, ptr %5, align 4, !dbg !356
  br label %538, !dbg !357, !llvm.loop !358

651:                                              ; preds = %528
  call void @readpoint(ptr noundef %3), !dbg !346
  %652 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %652), !dbg !349
  %653 = load i32, ptr %5, align 4, !dbg !350
  %654 = icmp ne i32 %653, 0, !dbg !350
  br i1 %654, label %656, label %655, !dbg !352

655:                                              ; preds = %651
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %656, !dbg !354

656:                                              ; preds = %655, %651
  br label %657, !dbg !355

657:                                              ; preds = %656
  %658 = load i32, ptr %5, align 4, !dbg !356
  %659 = add nsw i32 %658, 1, !dbg !356
  store i32 %659, ptr %5, align 4, !dbg !356
  br label %528, !dbg !357, !llvm.loop !358

660:                                              ; preds = %518
  call void @readpoint(ptr noundef %3), !dbg !346
  %661 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %661), !dbg !349
  %662 = load i32, ptr %5, align 4, !dbg !350
  %663 = icmp ne i32 %662, 0, !dbg !350
  br i1 %663, label %665, label %664, !dbg !352

664:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %665, !dbg !354

665:                                              ; preds = %664, %660
  br label %666, !dbg !355

666:                                              ; preds = %665
  %667 = load i32, ptr %5, align 4, !dbg !356
  %668 = add nsw i32 %667, 1, !dbg !356
  store i32 %668, ptr %5, align 4, !dbg !356
  br label %518, !dbg !357, !llvm.loop !358

669:                                              ; preds = %591
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %670, !dbg !341

670:                                              ; preds = %818, %669
  %671 = load i32, ptr %5, align 4, !dbg !342
  %672 = icmp slt i32 %671, 2, !dbg !344
  br i1 %672, label %812, label %673, !dbg !345

673:                                              ; preds = %670
  %674 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %674), !dbg !362
  %676 = load i32, ptr %2, align 4, !dbg !332
  %677 = add nsw i32 %676, -1, !dbg !332
  store i32 %677, ptr %2, align 4, !dbg !332
  %678 = icmp ne i32 %676, 0, !dbg !331
  br i1 %678, label %679, label %7381, !dbg !331

679:                                              ; preds = %673
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %680, !dbg !341

680:                                              ; preds = %809, %679
  %681 = load i32, ptr %5, align 4, !dbg !342
  %682 = icmp slt i32 %681, 2, !dbg !344
  br i1 %682, label %803, label %683, !dbg !345

683:                                              ; preds = %680
  %684 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %684), !dbg !362
  %686 = load i32, ptr %2, align 4, !dbg !332
  %687 = add nsw i32 %686, -1, !dbg !332
  store i32 %687, ptr %2, align 4, !dbg !332
  %688 = icmp ne i32 %686, 0, !dbg !331
  br i1 %688, label %689, label %7381, !dbg !331

689:                                              ; preds = %683
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %690, !dbg !341

690:                                              ; preds = %800, %689
  %691 = load i32, ptr %5, align 4, !dbg !342
  %692 = icmp slt i32 %691, 2, !dbg !344
  br i1 %692, label %794, label %693, !dbg !345

693:                                              ; preds = %690
  %694 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %694), !dbg !362
  %696 = load i32, ptr %2, align 4, !dbg !332
  %697 = add nsw i32 %696, -1, !dbg !332
  store i32 %697, ptr %2, align 4, !dbg !332
  %698 = icmp ne i32 %696, 0, !dbg !331
  br i1 %698, label %699, label %7381, !dbg !331

699:                                              ; preds = %693
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %700, !dbg !341

700:                                              ; preds = %791, %699
  %701 = load i32, ptr %5, align 4, !dbg !342
  %702 = icmp slt i32 %701, 2, !dbg !344
  br i1 %702, label %785, label %703, !dbg !345

703:                                              ; preds = %700
  %704 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %704), !dbg !362
  %706 = load i32, ptr %2, align 4, !dbg !332
  %707 = add nsw i32 %706, -1, !dbg !332
  store i32 %707, ptr %2, align 4, !dbg !332
  %708 = icmp ne i32 %706, 0, !dbg !331
  br i1 %708, label %709, label %7381, !dbg !331

709:                                              ; preds = %703
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %710, !dbg !341

710:                                              ; preds = %782, %709
  %711 = load i32, ptr %5, align 4, !dbg !342
  %712 = icmp slt i32 %711, 2, !dbg !344
  br i1 %712, label %776, label %713, !dbg !345

713:                                              ; preds = %710
  %714 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %714), !dbg !362
  %716 = load i32, ptr %2, align 4, !dbg !332
  %717 = add nsw i32 %716, -1, !dbg !332
  store i32 %717, ptr %2, align 4, !dbg !332
  %718 = icmp ne i32 %716, 0, !dbg !331
  br i1 %718, label %719, label %7381, !dbg !331

719:                                              ; preds = %713
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %720, !dbg !341

720:                                              ; preds = %773, %719
  %721 = load i32, ptr %5, align 4, !dbg !342
  %722 = icmp slt i32 %721, 2, !dbg !344
  br i1 %722, label %767, label %723, !dbg !345

723:                                              ; preds = %720
  %724 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %724), !dbg !362
  %726 = load i32, ptr %2, align 4, !dbg !332
  %727 = add nsw i32 %726, -1, !dbg !332
  store i32 %727, ptr %2, align 4, !dbg !332
  %728 = icmp ne i32 %726, 0, !dbg !331
  br i1 %728, label %729, label %7381, !dbg !331

729:                                              ; preds = %723
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %730, !dbg !341

730:                                              ; preds = %764, %729
  %731 = load i32, ptr %5, align 4, !dbg !342
  %732 = icmp slt i32 %731, 2, !dbg !344
  br i1 %732, label %758, label %733, !dbg !345

733:                                              ; preds = %730
  %734 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %734), !dbg !362
  %736 = load i32, ptr %2, align 4, !dbg !332
  %737 = add nsw i32 %736, -1, !dbg !332
  store i32 %737, ptr %2, align 4, !dbg !332
  %738 = icmp ne i32 %736, 0, !dbg !331
  br i1 %738, label %739, label %7381, !dbg !331

739:                                              ; preds = %733
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %740, !dbg !341

740:                                              ; preds = %755, %739
  %741 = load i32, ptr %5, align 4, !dbg !342
  %742 = icmp slt i32 %741, 2, !dbg !344
  br i1 %742, label %749, label %743, !dbg !345

743:                                              ; preds = %740
  %744 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %744), !dbg !362
  %746 = load i32, ptr %2, align 4, !dbg !332
  %747 = add nsw i32 %746, -1, !dbg !332
  store i32 %747, ptr %2, align 4, !dbg !332
  %748 = icmp ne i32 %746, 0, !dbg !331
  br i1 %748, label %821, label %7381, !dbg !331

749:                                              ; preds = %740
  call void @readpoint(ptr noundef %3), !dbg !346
  %750 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %750), !dbg !349
  %751 = load i32, ptr %5, align 4, !dbg !350
  %752 = icmp ne i32 %751, 0, !dbg !350
  br i1 %752, label %754, label %753, !dbg !352

753:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %754, !dbg !354

754:                                              ; preds = %753, %749
  br label %755, !dbg !355

755:                                              ; preds = %754
  %756 = load i32, ptr %5, align 4, !dbg !356
  %757 = add nsw i32 %756, 1, !dbg !356
  store i32 %757, ptr %5, align 4, !dbg !356
  br label %740, !dbg !357, !llvm.loop !358

758:                                              ; preds = %730
  call void @readpoint(ptr noundef %3), !dbg !346
  %759 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %759), !dbg !349
  %760 = load i32, ptr %5, align 4, !dbg !350
  %761 = icmp ne i32 %760, 0, !dbg !350
  br i1 %761, label %763, label %762, !dbg !352

762:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %763, !dbg !354

763:                                              ; preds = %762, %758
  br label %764, !dbg !355

764:                                              ; preds = %763
  %765 = load i32, ptr %5, align 4, !dbg !356
  %766 = add nsw i32 %765, 1, !dbg !356
  store i32 %766, ptr %5, align 4, !dbg !356
  br label %730, !dbg !357, !llvm.loop !358

767:                                              ; preds = %720
  call void @readpoint(ptr noundef %3), !dbg !346
  %768 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %768), !dbg !349
  %769 = load i32, ptr %5, align 4, !dbg !350
  %770 = icmp ne i32 %769, 0, !dbg !350
  br i1 %770, label %772, label %771, !dbg !352

771:                                              ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %772, !dbg !354

772:                                              ; preds = %771, %767
  br label %773, !dbg !355

773:                                              ; preds = %772
  %774 = load i32, ptr %5, align 4, !dbg !356
  %775 = add nsw i32 %774, 1, !dbg !356
  store i32 %775, ptr %5, align 4, !dbg !356
  br label %720, !dbg !357, !llvm.loop !358

776:                                              ; preds = %710
  call void @readpoint(ptr noundef %3), !dbg !346
  %777 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %777), !dbg !349
  %778 = load i32, ptr %5, align 4, !dbg !350
  %779 = icmp ne i32 %778, 0, !dbg !350
  br i1 %779, label %781, label %780, !dbg !352

780:                                              ; preds = %776
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %781, !dbg !354

781:                                              ; preds = %780, %776
  br label %782, !dbg !355

782:                                              ; preds = %781
  %783 = load i32, ptr %5, align 4, !dbg !356
  %784 = add nsw i32 %783, 1, !dbg !356
  store i32 %784, ptr %5, align 4, !dbg !356
  br label %710, !dbg !357, !llvm.loop !358

785:                                              ; preds = %700
  call void @readpoint(ptr noundef %3), !dbg !346
  %786 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %786), !dbg !349
  %787 = load i32, ptr %5, align 4, !dbg !350
  %788 = icmp ne i32 %787, 0, !dbg !350
  br i1 %788, label %790, label %789, !dbg !352

789:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %790, !dbg !354

790:                                              ; preds = %789, %785
  br label %791, !dbg !355

791:                                              ; preds = %790
  %792 = load i32, ptr %5, align 4, !dbg !356
  %793 = add nsw i32 %792, 1, !dbg !356
  store i32 %793, ptr %5, align 4, !dbg !356
  br label %700, !dbg !357, !llvm.loop !358

794:                                              ; preds = %690
  call void @readpoint(ptr noundef %3), !dbg !346
  %795 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %795), !dbg !349
  %796 = load i32, ptr %5, align 4, !dbg !350
  %797 = icmp ne i32 %796, 0, !dbg !350
  br i1 %797, label %799, label %798, !dbg !352

798:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %799, !dbg !354

799:                                              ; preds = %798, %794
  br label %800, !dbg !355

800:                                              ; preds = %799
  %801 = load i32, ptr %5, align 4, !dbg !356
  %802 = add nsw i32 %801, 1, !dbg !356
  store i32 %802, ptr %5, align 4, !dbg !356
  br label %690, !dbg !357, !llvm.loop !358

803:                                              ; preds = %680
  call void @readpoint(ptr noundef %3), !dbg !346
  %804 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %804), !dbg !349
  %805 = load i32, ptr %5, align 4, !dbg !350
  %806 = icmp ne i32 %805, 0, !dbg !350
  br i1 %806, label %808, label %807, !dbg !352

807:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %808, !dbg !354

808:                                              ; preds = %807, %803
  br label %809, !dbg !355

809:                                              ; preds = %808
  %810 = load i32, ptr %5, align 4, !dbg !356
  %811 = add nsw i32 %810, 1, !dbg !356
  store i32 %811, ptr %5, align 4, !dbg !356
  br label %680, !dbg !357, !llvm.loop !358

812:                                              ; preds = %670
  call void @readpoint(ptr noundef %3), !dbg !346
  %813 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %813), !dbg !349
  %814 = load i32, ptr %5, align 4, !dbg !350
  %815 = icmp ne i32 %814, 0, !dbg !350
  br i1 %815, label %817, label %816, !dbg !352

816:                                              ; preds = %812
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %817, !dbg !354

817:                                              ; preds = %816, %812
  br label %818, !dbg !355

818:                                              ; preds = %817
  %819 = load i32, ptr %5, align 4, !dbg !356
  %820 = add nsw i32 %819, 1, !dbg !356
  store i32 %820, ptr %5, align 4, !dbg !356
  br label %670, !dbg !357, !llvm.loop !358

821:                                              ; preds = %743
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %822, !dbg !341

822:                                              ; preds = %7351, %821
  %823 = load i32, ptr %5, align 4, !dbg !342
  %824 = icmp slt i32 %823, 2, !dbg !344
  br i1 %824, label %7345, label %825, !dbg !345

825:                                              ; preds = %822
  %826 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %826), !dbg !362
  %828 = load i32, ptr %2, align 4, !dbg !332
  %829 = add nsw i32 %828, -1, !dbg !332
  store i32 %829, ptr %2, align 4, !dbg !332
  %830 = icmp ne i32 %828, 0, !dbg !331
  br i1 %830, label %831, label %7381, !dbg !331

831:                                              ; preds = %825
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %832, !dbg !341

832:                                              ; preds = %7342, %831
  %833 = load i32, ptr %5, align 4, !dbg !342
  %834 = icmp slt i32 %833, 2, !dbg !344
  br i1 %834, label %7336, label %835, !dbg !345

835:                                              ; preds = %832
  %836 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %837 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %836), !dbg !362
  %838 = load i32, ptr %2, align 4, !dbg !332
  %839 = add nsw i32 %838, -1, !dbg !332
  store i32 %839, ptr %2, align 4, !dbg !332
  %840 = icmp ne i32 %838, 0, !dbg !331
  br i1 %840, label %841, label %7381, !dbg !331

841:                                              ; preds = %835
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %842, !dbg !341

842:                                              ; preds = %7333, %841
  %843 = load i32, ptr %5, align 4, !dbg !342
  %844 = icmp slt i32 %843, 2, !dbg !344
  br i1 %844, label %7327, label %845, !dbg !345

845:                                              ; preds = %842
  %846 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %846), !dbg !362
  %848 = load i32, ptr %2, align 4, !dbg !332
  %849 = add nsw i32 %848, -1, !dbg !332
  store i32 %849, ptr %2, align 4, !dbg !332
  %850 = icmp ne i32 %848, 0, !dbg !331
  br i1 %850, label %851, label %7381, !dbg !331

851:                                              ; preds = %845
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %852, !dbg !341

852:                                              ; preds = %7324, %851
  %853 = load i32, ptr %5, align 4, !dbg !342
  %854 = icmp slt i32 %853, 2, !dbg !344
  br i1 %854, label %7318, label %855, !dbg !345

855:                                              ; preds = %852
  %856 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %857 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %856), !dbg !362
  %858 = load i32, ptr %2, align 4, !dbg !332
  %859 = add nsw i32 %858, -1, !dbg !332
  store i32 %859, ptr %2, align 4, !dbg !332
  %860 = icmp ne i32 %858, 0, !dbg !331
  br i1 %860, label %861, label %7381, !dbg !331

861:                                              ; preds = %855
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %862, !dbg !341

862:                                              ; preds = %7315, %861
  %863 = load i32, ptr %5, align 4, !dbg !342
  %864 = icmp slt i32 %863, 2, !dbg !344
  br i1 %864, label %7309, label %865, !dbg !345

865:                                              ; preds = %862
  %866 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %866), !dbg !362
  %868 = load i32, ptr %2, align 4, !dbg !332
  %869 = add nsw i32 %868, -1, !dbg !332
  store i32 %869, ptr %2, align 4, !dbg !332
  %870 = icmp ne i32 %868, 0, !dbg !331
  br i1 %870, label %871, label %7381, !dbg !331

871:                                              ; preds = %865
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %872, !dbg !341

872:                                              ; preds = %7306, %871
  %873 = load i32, ptr %5, align 4, !dbg !342
  %874 = icmp slt i32 %873, 2, !dbg !344
  br i1 %874, label %7300, label %875, !dbg !345

875:                                              ; preds = %872
  %876 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %876), !dbg !362
  %878 = load i32, ptr %2, align 4, !dbg !332
  %879 = add nsw i32 %878, -1, !dbg !332
  store i32 %879, ptr %2, align 4, !dbg !332
  %880 = icmp ne i32 %878, 0, !dbg !331
  br i1 %880, label %881, label %7381, !dbg !331

881:                                              ; preds = %875
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %882, !dbg !341

882:                                              ; preds = %7297, %881
  %883 = load i32, ptr %5, align 4, !dbg !342
  %884 = icmp slt i32 %883, 2, !dbg !344
  br i1 %884, label %7291, label %885, !dbg !345

885:                                              ; preds = %882
  %886 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %886), !dbg !362
  %888 = load i32, ptr %2, align 4, !dbg !332
  %889 = add nsw i32 %888, -1, !dbg !332
  store i32 %889, ptr %2, align 4, !dbg !332
  %890 = icmp ne i32 %888, 0, !dbg !331
  br i1 %890, label %891, label %7381, !dbg !331

891:                                              ; preds = %885
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %892, !dbg !341

892:                                              ; preds = %7288, %891
  %893 = load i32, ptr %5, align 4, !dbg !342
  %894 = icmp slt i32 %893, 2, !dbg !344
  br i1 %894, label %7282, label %895, !dbg !345

895:                                              ; preds = %892
  %896 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %897 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %896), !dbg !362
  %898 = load i32, ptr %2, align 4, !dbg !332
  %899 = add nsw i32 %898, -1, !dbg !332
  store i32 %899, ptr %2, align 4, !dbg !332
  %900 = icmp ne i32 %898, 0, !dbg !331
  br i1 %900, label %901, label %7381, !dbg !331

901:                                              ; preds = %895
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %902, !dbg !341

902:                                              ; preds = %1810, %901
  %903 = load i32, ptr %5, align 4, !dbg !342
  %904 = icmp slt i32 %903, 2, !dbg !344
  br i1 %904, label %1804, label %905, !dbg !345

905:                                              ; preds = %902
  %906 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %907 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %906), !dbg !362
  %908 = load i32, ptr %2, align 4, !dbg !332
  %909 = add nsw i32 %908, -1, !dbg !332
  store i32 %909, ptr %2, align 4, !dbg !332
  %910 = icmp ne i32 %908, 0, !dbg !331
  br i1 %910, label %911, label %7381, !dbg !331

911:                                              ; preds = %905
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %912, !dbg !341

912:                                              ; preds = %1801, %911
  %913 = load i32, ptr %5, align 4, !dbg !342
  %914 = icmp slt i32 %913, 2, !dbg !344
  br i1 %914, label %1795, label %915, !dbg !345

915:                                              ; preds = %912
  %916 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %917 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %916), !dbg !362
  %918 = load i32, ptr %2, align 4, !dbg !332
  %919 = add nsw i32 %918, -1, !dbg !332
  store i32 %919, ptr %2, align 4, !dbg !332
  %920 = icmp ne i32 %918, 0, !dbg !331
  br i1 %920, label %921, label %7381, !dbg !331

921:                                              ; preds = %915
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %922, !dbg !341

922:                                              ; preds = %1792, %921
  %923 = load i32, ptr %5, align 4, !dbg !342
  %924 = icmp slt i32 %923, 2, !dbg !344
  br i1 %924, label %1786, label %925, !dbg !345

925:                                              ; preds = %922
  %926 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %926), !dbg !362
  %928 = load i32, ptr %2, align 4, !dbg !332
  %929 = add nsw i32 %928, -1, !dbg !332
  store i32 %929, ptr %2, align 4, !dbg !332
  %930 = icmp ne i32 %928, 0, !dbg !331
  br i1 %930, label %931, label %7381, !dbg !331

931:                                              ; preds = %925
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %932, !dbg !341

932:                                              ; preds = %1783, %931
  %933 = load i32, ptr %5, align 4, !dbg !342
  %934 = icmp slt i32 %933, 2, !dbg !344
  br i1 %934, label %1777, label %935, !dbg !345

935:                                              ; preds = %932
  %936 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %936), !dbg !362
  %938 = load i32, ptr %2, align 4, !dbg !332
  %939 = add nsw i32 %938, -1, !dbg !332
  store i32 %939, ptr %2, align 4, !dbg !332
  %940 = icmp ne i32 %938, 0, !dbg !331
  br i1 %940, label %941, label %7381, !dbg !331

941:                                              ; preds = %935
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %942, !dbg !341

942:                                              ; preds = %1774, %941
  %943 = load i32, ptr %5, align 4, !dbg !342
  %944 = icmp slt i32 %943, 2, !dbg !344
  br i1 %944, label %1768, label %945, !dbg !345

945:                                              ; preds = %942
  %946 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %946), !dbg !362
  %948 = load i32, ptr %2, align 4, !dbg !332
  %949 = add nsw i32 %948, -1, !dbg !332
  store i32 %949, ptr %2, align 4, !dbg !332
  %950 = icmp ne i32 %948, 0, !dbg !331
  br i1 %950, label %951, label %7381, !dbg !331

951:                                              ; preds = %945
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %952, !dbg !341

952:                                              ; preds = %1765, %951
  %953 = load i32, ptr %5, align 4, !dbg !342
  %954 = icmp slt i32 %953, 2, !dbg !344
  br i1 %954, label %1759, label %955, !dbg !345

955:                                              ; preds = %952
  %956 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %957 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %956), !dbg !362
  %958 = load i32, ptr %2, align 4, !dbg !332
  %959 = add nsw i32 %958, -1, !dbg !332
  store i32 %959, ptr %2, align 4, !dbg !332
  %960 = icmp ne i32 %958, 0, !dbg !331
  br i1 %960, label %961, label %7381, !dbg !331

961:                                              ; preds = %955
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %962, !dbg !341

962:                                              ; preds = %1756, %961
  %963 = load i32, ptr %5, align 4, !dbg !342
  %964 = icmp slt i32 %963, 2, !dbg !344
  br i1 %964, label %1750, label %965, !dbg !345

965:                                              ; preds = %962
  %966 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %967 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %966), !dbg !362
  %968 = load i32, ptr %2, align 4, !dbg !332
  %969 = add nsw i32 %968, -1, !dbg !332
  store i32 %969, ptr %2, align 4, !dbg !332
  %970 = icmp ne i32 %968, 0, !dbg !331
  br i1 %970, label %971, label %7381, !dbg !331

971:                                              ; preds = %965
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %972, !dbg !341

972:                                              ; preds = %1747, %971
  %973 = load i32, ptr %5, align 4, !dbg !342
  %974 = icmp slt i32 %973, 2, !dbg !344
  br i1 %974, label %1741, label %975, !dbg !345

975:                                              ; preds = %972
  %976 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %976), !dbg !362
  %978 = load i32, ptr %2, align 4, !dbg !332
  %979 = add nsw i32 %978, -1, !dbg !332
  store i32 %979, ptr %2, align 4, !dbg !332
  %980 = icmp ne i32 %978, 0, !dbg !331
  br i1 %980, label %981, label %7381, !dbg !331

981:                                              ; preds = %975
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %982, !dbg !341

982:                                              ; preds = %1738, %981
  %983 = load i32, ptr %5, align 4, !dbg !342
  %984 = icmp slt i32 %983, 2, !dbg !344
  br i1 %984, label %1732, label %985, !dbg !345

985:                                              ; preds = %982
  %986 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %986), !dbg !362
  %988 = load i32, ptr %2, align 4, !dbg !332
  %989 = add nsw i32 %988, -1, !dbg !332
  store i32 %989, ptr %2, align 4, !dbg !332
  %990 = icmp ne i32 %988, 0, !dbg !331
  br i1 %990, label %991, label %7381, !dbg !331

991:                                              ; preds = %985
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %992, !dbg !341

992:                                              ; preds = %1729, %991
  %993 = load i32, ptr %5, align 4, !dbg !342
  %994 = icmp slt i32 %993, 2, !dbg !344
  br i1 %994, label %1723, label %995, !dbg !345

995:                                              ; preds = %992
  %996 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %997 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %996), !dbg !362
  %998 = load i32, ptr %2, align 4, !dbg !332
  %999 = add nsw i32 %998, -1, !dbg !332
  store i32 %999, ptr %2, align 4, !dbg !332
  %1000 = icmp ne i32 %998, 0, !dbg !331
  br i1 %1000, label %1001, label %7381, !dbg !331

1001:                                             ; preds = %995
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1002, !dbg !341

1002:                                             ; preds = %1720, %1001
  %1003 = load i32, ptr %5, align 4, !dbg !342
  %1004 = icmp slt i32 %1003, 2, !dbg !344
  br i1 %1004, label %1714, label %1005, !dbg !345

1005:                                             ; preds = %1002
  %1006 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1006), !dbg !362
  %1008 = load i32, ptr %2, align 4, !dbg !332
  %1009 = add nsw i32 %1008, -1, !dbg !332
  store i32 %1009, ptr %2, align 4, !dbg !332
  %1010 = icmp ne i32 %1008, 0, !dbg !331
  br i1 %1010, label %1011, label %7381, !dbg !331

1011:                                             ; preds = %1005
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1012, !dbg !341

1012:                                             ; preds = %1711, %1011
  %1013 = load i32, ptr %5, align 4, !dbg !342
  %1014 = icmp slt i32 %1013, 2, !dbg !344
  br i1 %1014, label %1705, label %1015, !dbg !345

1015:                                             ; preds = %1012
  %1016 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1017 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1016), !dbg !362
  %1018 = load i32, ptr %2, align 4, !dbg !332
  %1019 = add nsw i32 %1018, -1, !dbg !332
  store i32 %1019, ptr %2, align 4, !dbg !332
  %1020 = icmp ne i32 %1018, 0, !dbg !331
  br i1 %1020, label %1021, label %7381, !dbg !331

1021:                                             ; preds = %1015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1022, !dbg !341

1022:                                             ; preds = %1702, %1021
  %1023 = load i32, ptr %5, align 4, !dbg !342
  %1024 = icmp slt i32 %1023, 2, !dbg !344
  br i1 %1024, label %1696, label %1025, !dbg !345

1025:                                             ; preds = %1022
  %1026 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1027 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1026), !dbg !362
  %1028 = load i32, ptr %2, align 4, !dbg !332
  %1029 = add nsw i32 %1028, -1, !dbg !332
  store i32 %1029, ptr %2, align 4, !dbg !332
  %1030 = icmp ne i32 %1028, 0, !dbg !331
  br i1 %1030, label %1031, label %7381, !dbg !331

1031:                                             ; preds = %1025
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1032, !dbg !341

1032:                                             ; preds = %1693, %1031
  %1033 = load i32, ptr %5, align 4, !dbg !342
  %1034 = icmp slt i32 %1033, 2, !dbg !344
  br i1 %1034, label %1687, label %1035, !dbg !345

1035:                                             ; preds = %1032
  %1036 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1037 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1036), !dbg !362
  %1038 = load i32, ptr %2, align 4, !dbg !332
  %1039 = add nsw i32 %1038, -1, !dbg !332
  store i32 %1039, ptr %2, align 4, !dbg !332
  %1040 = icmp ne i32 %1038, 0, !dbg !331
  br i1 %1040, label %1041, label %7381, !dbg !331

1041:                                             ; preds = %1035
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1042, !dbg !341

1042:                                             ; preds = %1684, %1041
  %1043 = load i32, ptr %5, align 4, !dbg !342
  %1044 = icmp slt i32 %1043, 2, !dbg !344
  br i1 %1044, label %1678, label %1045, !dbg !345

1045:                                             ; preds = %1042
  %1046 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1046), !dbg !362
  %1048 = load i32, ptr %2, align 4, !dbg !332
  %1049 = add nsw i32 %1048, -1, !dbg !332
  store i32 %1049, ptr %2, align 4, !dbg !332
  %1050 = icmp ne i32 %1048, 0, !dbg !331
  br i1 %1050, label %1051, label %7381, !dbg !331

1051:                                             ; preds = %1045
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1052, !dbg !341

1052:                                             ; preds = %1675, %1051
  %1053 = load i32, ptr %5, align 4, !dbg !342
  %1054 = icmp slt i32 %1053, 2, !dbg !344
  br i1 %1054, label %1669, label %1055, !dbg !345

1055:                                             ; preds = %1052
  %1056 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1056), !dbg !362
  %1058 = load i32, ptr %2, align 4, !dbg !332
  %1059 = add nsw i32 %1058, -1, !dbg !332
  store i32 %1059, ptr %2, align 4, !dbg !332
  %1060 = icmp ne i32 %1058, 0, !dbg !331
  br i1 %1060, label %1061, label %7381, !dbg !331

1061:                                             ; preds = %1055
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1062, !dbg !341

1062:                                             ; preds = %1666, %1061
  %1063 = load i32, ptr %5, align 4, !dbg !342
  %1064 = icmp slt i32 %1063, 2, !dbg !344
  br i1 %1064, label %1660, label %1065, !dbg !345

1065:                                             ; preds = %1062
  %1066 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1067 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1066), !dbg !362
  %1068 = load i32, ptr %2, align 4, !dbg !332
  %1069 = add nsw i32 %1068, -1, !dbg !332
  store i32 %1069, ptr %2, align 4, !dbg !332
  %1070 = icmp ne i32 %1068, 0, !dbg !331
  br i1 %1070, label %1071, label %7381, !dbg !331

1071:                                             ; preds = %1065
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1072, !dbg !341

1072:                                             ; preds = %1657, %1071
  %1073 = load i32, ptr %5, align 4, !dbg !342
  %1074 = icmp slt i32 %1073, 2, !dbg !344
  br i1 %1074, label %1651, label %1075, !dbg !345

1075:                                             ; preds = %1072
  %1076 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1076), !dbg !362
  %1078 = load i32, ptr %2, align 4, !dbg !332
  %1079 = add nsw i32 %1078, -1, !dbg !332
  store i32 %1079, ptr %2, align 4, !dbg !332
  %1080 = icmp ne i32 %1078, 0, !dbg !331
  br i1 %1080, label %1081, label %7381, !dbg !331

1081:                                             ; preds = %1075
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1082, !dbg !341

1082:                                             ; preds = %1648, %1081
  %1083 = load i32, ptr %5, align 4, !dbg !342
  %1084 = icmp slt i32 %1083, 2, !dbg !344
  br i1 %1084, label %1642, label %1085, !dbg !345

1085:                                             ; preds = %1082
  %1086 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1087 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1086), !dbg !362
  %1088 = load i32, ptr %2, align 4, !dbg !332
  %1089 = add nsw i32 %1088, -1, !dbg !332
  store i32 %1089, ptr %2, align 4, !dbg !332
  %1090 = icmp ne i32 %1088, 0, !dbg !331
  br i1 %1090, label %1091, label %7381, !dbg !331

1091:                                             ; preds = %1085
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1092, !dbg !341

1092:                                             ; preds = %1639, %1091
  %1093 = load i32, ptr %5, align 4, !dbg !342
  %1094 = icmp slt i32 %1093, 2, !dbg !344
  br i1 %1094, label %1633, label %1095, !dbg !345

1095:                                             ; preds = %1092
  %1096 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1097 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1096), !dbg !362
  %1098 = load i32, ptr %2, align 4, !dbg !332
  %1099 = add nsw i32 %1098, -1, !dbg !332
  store i32 %1099, ptr %2, align 4, !dbg !332
  %1100 = icmp ne i32 %1098, 0, !dbg !331
  br i1 %1100, label %1101, label %7381, !dbg !331

1101:                                             ; preds = %1095
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1102, !dbg !341

1102:                                             ; preds = %1630, %1101
  %1103 = load i32, ptr %5, align 4, !dbg !342
  %1104 = icmp slt i32 %1103, 2, !dbg !344
  br i1 %1104, label %1624, label %1105, !dbg !345

1105:                                             ; preds = %1102
  %1106 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1106), !dbg !362
  %1108 = load i32, ptr %2, align 4, !dbg !332
  %1109 = add nsw i32 %1108, -1, !dbg !332
  store i32 %1109, ptr %2, align 4, !dbg !332
  %1110 = icmp ne i32 %1108, 0, !dbg !331
  br i1 %1110, label %1111, label %7381, !dbg !331

1111:                                             ; preds = %1105
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1112, !dbg !341

1112:                                             ; preds = %1621, %1111
  %1113 = load i32, ptr %5, align 4, !dbg !342
  %1114 = icmp slt i32 %1113, 2, !dbg !344
  br i1 %1114, label %1615, label %1115, !dbg !345

1115:                                             ; preds = %1112
  %1116 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1117 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1116), !dbg !362
  %1118 = load i32, ptr %2, align 4, !dbg !332
  %1119 = add nsw i32 %1118, -1, !dbg !332
  store i32 %1119, ptr %2, align 4, !dbg !332
  %1120 = icmp ne i32 %1118, 0, !dbg !331
  br i1 %1120, label %1121, label %7381, !dbg !331

1121:                                             ; preds = %1115
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1122, !dbg !341

1122:                                             ; preds = %1612, %1121
  %1123 = load i32, ptr %5, align 4, !dbg !342
  %1124 = icmp slt i32 %1123, 2, !dbg !344
  br i1 %1124, label %1606, label %1125, !dbg !345

1125:                                             ; preds = %1122
  %1126 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1126), !dbg !362
  %1128 = load i32, ptr %2, align 4, !dbg !332
  %1129 = add nsw i32 %1128, -1, !dbg !332
  store i32 %1129, ptr %2, align 4, !dbg !332
  %1130 = icmp ne i32 %1128, 0, !dbg !331
  br i1 %1130, label %1131, label %7381, !dbg !331

1131:                                             ; preds = %1125
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1132, !dbg !341

1132:                                             ; preds = %1603, %1131
  %1133 = load i32, ptr %5, align 4, !dbg !342
  %1134 = icmp slt i32 %1133, 2, !dbg !344
  br i1 %1134, label %1597, label %1135, !dbg !345

1135:                                             ; preds = %1132
  %1136 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1137 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1136), !dbg !362
  %1138 = load i32, ptr %2, align 4, !dbg !332
  %1139 = add nsw i32 %1138, -1, !dbg !332
  store i32 %1139, ptr %2, align 4, !dbg !332
  %1140 = icmp ne i32 %1138, 0, !dbg !331
  br i1 %1140, label %1141, label %7381, !dbg !331

1141:                                             ; preds = %1135
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1142, !dbg !341

1142:                                             ; preds = %1594, %1141
  %1143 = load i32, ptr %5, align 4, !dbg !342
  %1144 = icmp slt i32 %1143, 2, !dbg !344
  br i1 %1144, label %1588, label %1145, !dbg !345

1145:                                             ; preds = %1142
  %1146 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1146), !dbg !362
  %1148 = load i32, ptr %2, align 4, !dbg !332
  %1149 = add nsw i32 %1148, -1, !dbg !332
  store i32 %1149, ptr %2, align 4, !dbg !332
  %1150 = icmp ne i32 %1148, 0, !dbg !331
  br i1 %1150, label %1151, label %7381, !dbg !331

1151:                                             ; preds = %1145
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1152, !dbg !341

1152:                                             ; preds = %1585, %1151
  %1153 = load i32, ptr %5, align 4, !dbg !342
  %1154 = icmp slt i32 %1153, 2, !dbg !344
  br i1 %1154, label %1579, label %1155, !dbg !345

1155:                                             ; preds = %1152
  %1156 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1157 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1156), !dbg !362
  %1158 = load i32, ptr %2, align 4, !dbg !332
  %1159 = add nsw i32 %1158, -1, !dbg !332
  store i32 %1159, ptr %2, align 4, !dbg !332
  %1160 = icmp ne i32 %1158, 0, !dbg !331
  br i1 %1160, label %1161, label %7381, !dbg !331

1161:                                             ; preds = %1155
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1162, !dbg !341

1162:                                             ; preds = %1576, %1161
  %1163 = load i32, ptr %5, align 4, !dbg !342
  %1164 = icmp slt i32 %1163, 2, !dbg !344
  br i1 %1164, label %1570, label %1165, !dbg !345

1165:                                             ; preds = %1162
  %1166 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1166), !dbg !362
  %1168 = load i32, ptr %2, align 4, !dbg !332
  %1169 = add nsw i32 %1168, -1, !dbg !332
  store i32 %1169, ptr %2, align 4, !dbg !332
  %1170 = icmp ne i32 %1168, 0, !dbg !331
  br i1 %1170, label %1171, label %7381, !dbg !331

1171:                                             ; preds = %1165
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1172, !dbg !341

1172:                                             ; preds = %1567, %1171
  %1173 = load i32, ptr %5, align 4, !dbg !342
  %1174 = icmp slt i32 %1173, 2, !dbg !344
  br i1 %1174, label %1561, label %1175, !dbg !345

1175:                                             ; preds = %1172
  %1176 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1176), !dbg !362
  %1178 = load i32, ptr %2, align 4, !dbg !332
  %1179 = add nsw i32 %1178, -1, !dbg !332
  store i32 %1179, ptr %2, align 4, !dbg !332
  %1180 = icmp ne i32 %1178, 0, !dbg !331
  br i1 %1180, label %1181, label %7381, !dbg !331

1181:                                             ; preds = %1175
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1182, !dbg !341

1182:                                             ; preds = %1558, %1181
  %1183 = load i32, ptr %5, align 4, !dbg !342
  %1184 = icmp slt i32 %1183, 2, !dbg !344
  br i1 %1184, label %1552, label %1185, !dbg !345

1185:                                             ; preds = %1182
  %1186 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1186), !dbg !362
  %1188 = load i32, ptr %2, align 4, !dbg !332
  %1189 = add nsw i32 %1188, -1, !dbg !332
  store i32 %1189, ptr %2, align 4, !dbg !332
  %1190 = icmp ne i32 %1188, 0, !dbg !331
  br i1 %1190, label %1191, label %7381, !dbg !331

1191:                                             ; preds = %1185
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1192, !dbg !341

1192:                                             ; preds = %1549, %1191
  %1193 = load i32, ptr %5, align 4, !dbg !342
  %1194 = icmp slt i32 %1193, 2, !dbg !344
  br i1 %1194, label %1543, label %1195, !dbg !345

1195:                                             ; preds = %1192
  %1196 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1196), !dbg !362
  %1198 = load i32, ptr %2, align 4, !dbg !332
  %1199 = add nsw i32 %1198, -1, !dbg !332
  store i32 %1199, ptr %2, align 4, !dbg !332
  %1200 = icmp ne i32 %1198, 0, !dbg !331
  br i1 %1200, label %1201, label %7381, !dbg !331

1201:                                             ; preds = %1195
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1202, !dbg !341

1202:                                             ; preds = %1540, %1201
  %1203 = load i32, ptr %5, align 4, !dbg !342
  %1204 = icmp slt i32 %1203, 2, !dbg !344
  br i1 %1204, label %1534, label %1205, !dbg !345

1205:                                             ; preds = %1202
  %1206 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1207 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1206), !dbg !362
  %1208 = load i32, ptr %2, align 4, !dbg !332
  %1209 = add nsw i32 %1208, -1, !dbg !332
  store i32 %1209, ptr %2, align 4, !dbg !332
  %1210 = icmp ne i32 %1208, 0, !dbg !331
  br i1 %1210, label %1211, label %7381, !dbg !331

1211:                                             ; preds = %1205
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1212, !dbg !341

1212:                                             ; preds = %1531, %1211
  %1213 = load i32, ptr %5, align 4, !dbg !342
  %1214 = icmp slt i32 %1213, 2, !dbg !344
  br i1 %1214, label %1525, label %1215, !dbg !345

1215:                                             ; preds = %1212
  %1216 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1216), !dbg !362
  %1218 = load i32, ptr %2, align 4, !dbg !332
  %1219 = add nsw i32 %1218, -1, !dbg !332
  store i32 %1219, ptr %2, align 4, !dbg !332
  %1220 = icmp ne i32 %1218, 0, !dbg !331
  br i1 %1220, label %1221, label %7381, !dbg !331

1221:                                             ; preds = %1215
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1222, !dbg !341

1222:                                             ; preds = %1522, %1221
  %1223 = load i32, ptr %5, align 4, !dbg !342
  %1224 = icmp slt i32 %1223, 2, !dbg !344
  br i1 %1224, label %1516, label %1225, !dbg !345

1225:                                             ; preds = %1222
  %1226 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1227 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1226), !dbg !362
  %1228 = load i32, ptr %2, align 4, !dbg !332
  %1229 = add nsw i32 %1228, -1, !dbg !332
  store i32 %1229, ptr %2, align 4, !dbg !332
  %1230 = icmp ne i32 %1228, 0, !dbg !331
  br i1 %1230, label %1231, label %7381, !dbg !331

1231:                                             ; preds = %1225
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1232, !dbg !341

1232:                                             ; preds = %1513, %1231
  %1233 = load i32, ptr %5, align 4, !dbg !342
  %1234 = icmp slt i32 %1233, 2, !dbg !344
  br i1 %1234, label %1507, label %1235, !dbg !345

1235:                                             ; preds = %1232
  %1236 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1237 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1236), !dbg !362
  %1238 = load i32, ptr %2, align 4, !dbg !332
  %1239 = add nsw i32 %1238, -1, !dbg !332
  store i32 %1239, ptr %2, align 4, !dbg !332
  %1240 = icmp ne i32 %1238, 0, !dbg !331
  br i1 %1240, label %1241, label %7381, !dbg !331

1241:                                             ; preds = %1235
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1242, !dbg !341

1242:                                             ; preds = %1504, %1241
  %1243 = load i32, ptr %5, align 4, !dbg !342
  %1244 = icmp slt i32 %1243, 2, !dbg !344
  br i1 %1244, label %1498, label %1245, !dbg !345

1245:                                             ; preds = %1242
  %1246 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1247 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1246), !dbg !362
  %1248 = load i32, ptr %2, align 4, !dbg !332
  %1249 = add nsw i32 %1248, -1, !dbg !332
  store i32 %1249, ptr %2, align 4, !dbg !332
  %1250 = icmp ne i32 %1248, 0, !dbg !331
  br i1 %1250, label %1251, label %7381, !dbg !331

1251:                                             ; preds = %1245
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1252, !dbg !341

1252:                                             ; preds = %1495, %1251
  %1253 = load i32, ptr %5, align 4, !dbg !342
  %1254 = icmp slt i32 %1253, 2, !dbg !344
  br i1 %1254, label %1489, label %1255, !dbg !345

1255:                                             ; preds = %1252
  %1256 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1257 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1256), !dbg !362
  %1258 = load i32, ptr %2, align 4, !dbg !332
  %1259 = add nsw i32 %1258, -1, !dbg !332
  store i32 %1259, ptr %2, align 4, !dbg !332
  %1260 = icmp ne i32 %1258, 0, !dbg !331
  br i1 %1260, label %1261, label %7381, !dbg !331

1261:                                             ; preds = %1255
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1262, !dbg !341

1262:                                             ; preds = %1486, %1261
  %1263 = load i32, ptr %5, align 4, !dbg !342
  %1264 = icmp slt i32 %1263, 2, !dbg !344
  br i1 %1264, label %1480, label %1265, !dbg !345

1265:                                             ; preds = %1262
  %1266 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1267 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1266), !dbg !362
  %1268 = load i32, ptr %2, align 4, !dbg !332
  %1269 = add nsw i32 %1268, -1, !dbg !332
  store i32 %1269, ptr %2, align 4, !dbg !332
  %1270 = icmp ne i32 %1268, 0, !dbg !331
  br i1 %1270, label %1271, label %7381, !dbg !331

1271:                                             ; preds = %1265
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1272, !dbg !341

1272:                                             ; preds = %1477, %1271
  %1273 = load i32, ptr %5, align 4, !dbg !342
  %1274 = icmp slt i32 %1273, 2, !dbg !344
  br i1 %1274, label %1471, label %1275, !dbg !345

1275:                                             ; preds = %1272
  %1276 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1277 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1276), !dbg !362
  %1278 = load i32, ptr %2, align 4, !dbg !332
  %1279 = add nsw i32 %1278, -1, !dbg !332
  store i32 %1279, ptr %2, align 4, !dbg !332
  %1280 = icmp ne i32 %1278, 0, !dbg !331
  br i1 %1280, label %1281, label %7381, !dbg !331

1281:                                             ; preds = %1275
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1282, !dbg !341

1282:                                             ; preds = %1468, %1281
  %1283 = load i32, ptr %5, align 4, !dbg !342
  %1284 = icmp slt i32 %1283, 2, !dbg !344
  br i1 %1284, label %1462, label %1285, !dbg !345

1285:                                             ; preds = %1282
  %1286 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1286), !dbg !362
  %1288 = load i32, ptr %2, align 4, !dbg !332
  %1289 = add nsw i32 %1288, -1, !dbg !332
  store i32 %1289, ptr %2, align 4, !dbg !332
  %1290 = icmp ne i32 %1288, 0, !dbg !331
  br i1 %1290, label %1291, label %7381, !dbg !331

1291:                                             ; preds = %1285
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1292, !dbg !341

1292:                                             ; preds = %1459, %1291
  %1293 = load i32, ptr %5, align 4, !dbg !342
  %1294 = icmp slt i32 %1293, 2, !dbg !344
  br i1 %1294, label %1453, label %1295, !dbg !345

1295:                                             ; preds = %1292
  %1296 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1297 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1296), !dbg !362
  %1298 = load i32, ptr %2, align 4, !dbg !332
  %1299 = add nsw i32 %1298, -1, !dbg !332
  store i32 %1299, ptr %2, align 4, !dbg !332
  %1300 = icmp ne i32 %1298, 0, !dbg !331
  br i1 %1300, label %1301, label %7381, !dbg !331

1301:                                             ; preds = %1295
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1302, !dbg !341

1302:                                             ; preds = %1450, %1301
  %1303 = load i32, ptr %5, align 4, !dbg !342
  %1304 = icmp slt i32 %1303, 2, !dbg !344
  br i1 %1304, label %1444, label %1305, !dbg !345

1305:                                             ; preds = %1302
  %1306 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1307 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1306), !dbg !362
  %1308 = load i32, ptr %2, align 4, !dbg !332
  %1309 = add nsw i32 %1308, -1, !dbg !332
  store i32 %1309, ptr %2, align 4, !dbg !332
  %1310 = icmp ne i32 %1308, 0, !dbg !331
  br i1 %1310, label %1311, label %7381, !dbg !331

1311:                                             ; preds = %1305
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1312, !dbg !341

1312:                                             ; preds = %1441, %1311
  %1313 = load i32, ptr %5, align 4, !dbg !342
  %1314 = icmp slt i32 %1313, 2, !dbg !344
  br i1 %1314, label %1435, label %1315, !dbg !345

1315:                                             ; preds = %1312
  %1316 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1317 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1316), !dbg !362
  %1318 = load i32, ptr %2, align 4, !dbg !332
  %1319 = add nsw i32 %1318, -1, !dbg !332
  store i32 %1319, ptr %2, align 4, !dbg !332
  %1320 = icmp ne i32 %1318, 0, !dbg !331
  br i1 %1320, label %1321, label %7381, !dbg !331

1321:                                             ; preds = %1315
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1322, !dbg !341

1322:                                             ; preds = %1432, %1321
  %1323 = load i32, ptr %5, align 4, !dbg !342
  %1324 = icmp slt i32 %1323, 2, !dbg !344
  br i1 %1324, label %1426, label %1325, !dbg !345

1325:                                             ; preds = %1322
  %1326 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1326), !dbg !362
  %1328 = load i32, ptr %2, align 4, !dbg !332
  %1329 = add nsw i32 %1328, -1, !dbg !332
  store i32 %1329, ptr %2, align 4, !dbg !332
  %1330 = icmp ne i32 %1328, 0, !dbg !331
  br i1 %1330, label %1331, label %7381, !dbg !331

1331:                                             ; preds = %1325
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1332, !dbg !341

1332:                                             ; preds = %1423, %1331
  %1333 = load i32, ptr %5, align 4, !dbg !342
  %1334 = icmp slt i32 %1333, 2, !dbg !344
  br i1 %1334, label %1417, label %1335, !dbg !345

1335:                                             ; preds = %1332
  %1336 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1337 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1336), !dbg !362
  %1338 = load i32, ptr %2, align 4, !dbg !332
  %1339 = add nsw i32 %1338, -1, !dbg !332
  store i32 %1339, ptr %2, align 4, !dbg !332
  %1340 = icmp ne i32 %1338, 0, !dbg !331
  br i1 %1340, label %1341, label %7381, !dbg !331

1341:                                             ; preds = %1335
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1342, !dbg !341

1342:                                             ; preds = %1414, %1341
  %1343 = load i32, ptr %5, align 4, !dbg !342
  %1344 = icmp slt i32 %1343, 2, !dbg !344
  br i1 %1344, label %1408, label %1345, !dbg !345

1345:                                             ; preds = %1342
  %1346 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1347 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1346), !dbg !362
  %1348 = load i32, ptr %2, align 4, !dbg !332
  %1349 = add nsw i32 %1348, -1, !dbg !332
  store i32 %1349, ptr %2, align 4, !dbg !332
  %1350 = icmp ne i32 %1348, 0, !dbg !331
  br i1 %1350, label %1351, label %7381, !dbg !331

1351:                                             ; preds = %1345
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1352, !dbg !341

1352:                                             ; preds = %1405, %1351
  %1353 = load i32, ptr %5, align 4, !dbg !342
  %1354 = icmp slt i32 %1353, 2, !dbg !344
  br i1 %1354, label %1399, label %1355, !dbg !345

1355:                                             ; preds = %1352
  %1356 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1357 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1356), !dbg !362
  %1358 = load i32, ptr %2, align 4, !dbg !332
  %1359 = add nsw i32 %1358, -1, !dbg !332
  store i32 %1359, ptr %2, align 4, !dbg !332
  %1360 = icmp ne i32 %1358, 0, !dbg !331
  br i1 %1360, label %1361, label %7381, !dbg !331

1361:                                             ; preds = %1355
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1362, !dbg !341

1362:                                             ; preds = %1396, %1361
  %1363 = load i32, ptr %5, align 4, !dbg !342
  %1364 = icmp slt i32 %1363, 2, !dbg !344
  br i1 %1364, label %1390, label %1365, !dbg !345

1365:                                             ; preds = %1362
  %1366 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1367 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1366), !dbg !362
  %1368 = load i32, ptr %2, align 4, !dbg !332
  %1369 = add nsw i32 %1368, -1, !dbg !332
  store i32 %1369, ptr %2, align 4, !dbg !332
  %1370 = icmp ne i32 %1368, 0, !dbg !331
  br i1 %1370, label %1371, label %7381, !dbg !331

1371:                                             ; preds = %1365
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1372, !dbg !341

1372:                                             ; preds = %1387, %1371
  %1373 = load i32, ptr %5, align 4, !dbg !342
  %1374 = icmp slt i32 %1373, 2, !dbg !344
  br i1 %1374, label %1381, label %1375, !dbg !345

1375:                                             ; preds = %1372
  %1376 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1377 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1376), !dbg !362
  %1378 = load i32, ptr %2, align 4, !dbg !332
  %1379 = add nsw i32 %1378, -1, !dbg !332
  store i32 %1379, ptr %2, align 4, !dbg !332
  %1380 = icmp ne i32 %1378, 0, !dbg !331
  br i1 %1380, label %1813, label %7381, !dbg !331

1381:                                             ; preds = %1372
  call void @readpoint(ptr noundef %3), !dbg !346
  %1382 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1382), !dbg !349
  %1383 = load i32, ptr %5, align 4, !dbg !350
  %1384 = icmp ne i32 %1383, 0, !dbg !350
  br i1 %1384, label %1386, label %1385, !dbg !352

1385:                                             ; preds = %1381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1386, !dbg !354

1386:                                             ; preds = %1385, %1381
  br label %1387, !dbg !355

1387:                                             ; preds = %1386
  %1388 = load i32, ptr %5, align 4, !dbg !356
  %1389 = add nsw i32 %1388, 1, !dbg !356
  store i32 %1389, ptr %5, align 4, !dbg !356
  br label %1372, !dbg !357, !llvm.loop !358

1390:                                             ; preds = %1362
  call void @readpoint(ptr noundef %3), !dbg !346
  %1391 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1391), !dbg !349
  %1392 = load i32, ptr %5, align 4, !dbg !350
  %1393 = icmp ne i32 %1392, 0, !dbg !350
  br i1 %1393, label %1395, label %1394, !dbg !352

1394:                                             ; preds = %1390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1395, !dbg !354

1395:                                             ; preds = %1394, %1390
  br label %1396, !dbg !355

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %5, align 4, !dbg !356
  %1398 = add nsw i32 %1397, 1, !dbg !356
  store i32 %1398, ptr %5, align 4, !dbg !356
  br label %1362, !dbg !357, !llvm.loop !358

1399:                                             ; preds = %1352
  call void @readpoint(ptr noundef %3), !dbg !346
  %1400 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1400), !dbg !349
  %1401 = load i32, ptr %5, align 4, !dbg !350
  %1402 = icmp ne i32 %1401, 0, !dbg !350
  br i1 %1402, label %1404, label %1403, !dbg !352

1403:                                             ; preds = %1399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1404, !dbg !354

1404:                                             ; preds = %1403, %1399
  br label %1405, !dbg !355

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %5, align 4, !dbg !356
  %1407 = add nsw i32 %1406, 1, !dbg !356
  store i32 %1407, ptr %5, align 4, !dbg !356
  br label %1352, !dbg !357, !llvm.loop !358

1408:                                             ; preds = %1342
  call void @readpoint(ptr noundef %3), !dbg !346
  %1409 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1409), !dbg !349
  %1410 = load i32, ptr %5, align 4, !dbg !350
  %1411 = icmp ne i32 %1410, 0, !dbg !350
  br i1 %1411, label %1413, label %1412, !dbg !352

1412:                                             ; preds = %1408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1413, !dbg !354

1413:                                             ; preds = %1412, %1408
  br label %1414, !dbg !355

1414:                                             ; preds = %1413
  %1415 = load i32, ptr %5, align 4, !dbg !356
  %1416 = add nsw i32 %1415, 1, !dbg !356
  store i32 %1416, ptr %5, align 4, !dbg !356
  br label %1342, !dbg !357, !llvm.loop !358

1417:                                             ; preds = %1332
  call void @readpoint(ptr noundef %3), !dbg !346
  %1418 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1418), !dbg !349
  %1419 = load i32, ptr %5, align 4, !dbg !350
  %1420 = icmp ne i32 %1419, 0, !dbg !350
  br i1 %1420, label %1422, label %1421, !dbg !352

1421:                                             ; preds = %1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1422, !dbg !354

1422:                                             ; preds = %1421, %1417
  br label %1423, !dbg !355

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %5, align 4, !dbg !356
  %1425 = add nsw i32 %1424, 1, !dbg !356
  store i32 %1425, ptr %5, align 4, !dbg !356
  br label %1332, !dbg !357, !llvm.loop !358

1426:                                             ; preds = %1322
  call void @readpoint(ptr noundef %3), !dbg !346
  %1427 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1427), !dbg !349
  %1428 = load i32, ptr %5, align 4, !dbg !350
  %1429 = icmp ne i32 %1428, 0, !dbg !350
  br i1 %1429, label %1431, label %1430, !dbg !352

1430:                                             ; preds = %1426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1431, !dbg !354

1431:                                             ; preds = %1430, %1426
  br label %1432, !dbg !355

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %5, align 4, !dbg !356
  %1434 = add nsw i32 %1433, 1, !dbg !356
  store i32 %1434, ptr %5, align 4, !dbg !356
  br label %1322, !dbg !357, !llvm.loop !358

1435:                                             ; preds = %1312
  call void @readpoint(ptr noundef %3), !dbg !346
  %1436 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1436), !dbg !349
  %1437 = load i32, ptr %5, align 4, !dbg !350
  %1438 = icmp ne i32 %1437, 0, !dbg !350
  br i1 %1438, label %1440, label %1439, !dbg !352

1439:                                             ; preds = %1435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1440, !dbg !354

1440:                                             ; preds = %1439, %1435
  br label %1441, !dbg !355

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %5, align 4, !dbg !356
  %1443 = add nsw i32 %1442, 1, !dbg !356
  store i32 %1443, ptr %5, align 4, !dbg !356
  br label %1312, !dbg !357, !llvm.loop !358

1444:                                             ; preds = %1302
  call void @readpoint(ptr noundef %3), !dbg !346
  %1445 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1445), !dbg !349
  %1446 = load i32, ptr %5, align 4, !dbg !350
  %1447 = icmp ne i32 %1446, 0, !dbg !350
  br i1 %1447, label %1449, label %1448, !dbg !352

1448:                                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1449, !dbg !354

1449:                                             ; preds = %1448, %1444
  br label %1450, !dbg !355

1450:                                             ; preds = %1449
  %1451 = load i32, ptr %5, align 4, !dbg !356
  %1452 = add nsw i32 %1451, 1, !dbg !356
  store i32 %1452, ptr %5, align 4, !dbg !356
  br label %1302, !dbg !357, !llvm.loop !358

1453:                                             ; preds = %1292
  call void @readpoint(ptr noundef %3), !dbg !346
  %1454 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1454), !dbg !349
  %1455 = load i32, ptr %5, align 4, !dbg !350
  %1456 = icmp ne i32 %1455, 0, !dbg !350
  br i1 %1456, label %1458, label %1457, !dbg !352

1457:                                             ; preds = %1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1458, !dbg !354

1458:                                             ; preds = %1457, %1453
  br label %1459, !dbg !355

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %5, align 4, !dbg !356
  %1461 = add nsw i32 %1460, 1, !dbg !356
  store i32 %1461, ptr %5, align 4, !dbg !356
  br label %1292, !dbg !357, !llvm.loop !358

1462:                                             ; preds = %1282
  call void @readpoint(ptr noundef %3), !dbg !346
  %1463 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1463), !dbg !349
  %1464 = load i32, ptr %5, align 4, !dbg !350
  %1465 = icmp ne i32 %1464, 0, !dbg !350
  br i1 %1465, label %1467, label %1466, !dbg !352

1466:                                             ; preds = %1462
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1467, !dbg !354

1467:                                             ; preds = %1466, %1462
  br label %1468, !dbg !355

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %5, align 4, !dbg !356
  %1470 = add nsw i32 %1469, 1, !dbg !356
  store i32 %1470, ptr %5, align 4, !dbg !356
  br label %1282, !dbg !357, !llvm.loop !358

1471:                                             ; preds = %1272
  call void @readpoint(ptr noundef %3), !dbg !346
  %1472 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1472), !dbg !349
  %1473 = load i32, ptr %5, align 4, !dbg !350
  %1474 = icmp ne i32 %1473, 0, !dbg !350
  br i1 %1474, label %1476, label %1475, !dbg !352

1475:                                             ; preds = %1471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1476, !dbg !354

1476:                                             ; preds = %1475, %1471
  br label %1477, !dbg !355

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %5, align 4, !dbg !356
  %1479 = add nsw i32 %1478, 1, !dbg !356
  store i32 %1479, ptr %5, align 4, !dbg !356
  br label %1272, !dbg !357, !llvm.loop !358

1480:                                             ; preds = %1262
  call void @readpoint(ptr noundef %3), !dbg !346
  %1481 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1481), !dbg !349
  %1482 = load i32, ptr %5, align 4, !dbg !350
  %1483 = icmp ne i32 %1482, 0, !dbg !350
  br i1 %1483, label %1485, label %1484, !dbg !352

1484:                                             ; preds = %1480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1485, !dbg !354

1485:                                             ; preds = %1484, %1480
  br label %1486, !dbg !355

1486:                                             ; preds = %1485
  %1487 = load i32, ptr %5, align 4, !dbg !356
  %1488 = add nsw i32 %1487, 1, !dbg !356
  store i32 %1488, ptr %5, align 4, !dbg !356
  br label %1262, !dbg !357, !llvm.loop !358

1489:                                             ; preds = %1252
  call void @readpoint(ptr noundef %3), !dbg !346
  %1490 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1490), !dbg !349
  %1491 = load i32, ptr %5, align 4, !dbg !350
  %1492 = icmp ne i32 %1491, 0, !dbg !350
  br i1 %1492, label %1494, label %1493, !dbg !352

1493:                                             ; preds = %1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1494, !dbg !354

1494:                                             ; preds = %1493, %1489
  br label %1495, !dbg !355

1495:                                             ; preds = %1494
  %1496 = load i32, ptr %5, align 4, !dbg !356
  %1497 = add nsw i32 %1496, 1, !dbg !356
  store i32 %1497, ptr %5, align 4, !dbg !356
  br label %1252, !dbg !357, !llvm.loop !358

1498:                                             ; preds = %1242
  call void @readpoint(ptr noundef %3), !dbg !346
  %1499 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1499), !dbg !349
  %1500 = load i32, ptr %5, align 4, !dbg !350
  %1501 = icmp ne i32 %1500, 0, !dbg !350
  br i1 %1501, label %1503, label %1502, !dbg !352

1502:                                             ; preds = %1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1503, !dbg !354

1503:                                             ; preds = %1502, %1498
  br label %1504, !dbg !355

1504:                                             ; preds = %1503
  %1505 = load i32, ptr %5, align 4, !dbg !356
  %1506 = add nsw i32 %1505, 1, !dbg !356
  store i32 %1506, ptr %5, align 4, !dbg !356
  br label %1242, !dbg !357, !llvm.loop !358

1507:                                             ; preds = %1232
  call void @readpoint(ptr noundef %3), !dbg !346
  %1508 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1508), !dbg !349
  %1509 = load i32, ptr %5, align 4, !dbg !350
  %1510 = icmp ne i32 %1509, 0, !dbg !350
  br i1 %1510, label %1512, label %1511, !dbg !352

1511:                                             ; preds = %1507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1512, !dbg !354

1512:                                             ; preds = %1511, %1507
  br label %1513, !dbg !355

1513:                                             ; preds = %1512
  %1514 = load i32, ptr %5, align 4, !dbg !356
  %1515 = add nsw i32 %1514, 1, !dbg !356
  store i32 %1515, ptr %5, align 4, !dbg !356
  br label %1232, !dbg !357, !llvm.loop !358

1516:                                             ; preds = %1222
  call void @readpoint(ptr noundef %3), !dbg !346
  %1517 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1517), !dbg !349
  %1518 = load i32, ptr %5, align 4, !dbg !350
  %1519 = icmp ne i32 %1518, 0, !dbg !350
  br i1 %1519, label %1521, label %1520, !dbg !352

1520:                                             ; preds = %1516
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1521, !dbg !354

1521:                                             ; preds = %1520, %1516
  br label %1522, !dbg !355

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %5, align 4, !dbg !356
  %1524 = add nsw i32 %1523, 1, !dbg !356
  store i32 %1524, ptr %5, align 4, !dbg !356
  br label %1222, !dbg !357, !llvm.loop !358

1525:                                             ; preds = %1212
  call void @readpoint(ptr noundef %3), !dbg !346
  %1526 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1526), !dbg !349
  %1527 = load i32, ptr %5, align 4, !dbg !350
  %1528 = icmp ne i32 %1527, 0, !dbg !350
  br i1 %1528, label %1530, label %1529, !dbg !352

1529:                                             ; preds = %1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1530, !dbg !354

1530:                                             ; preds = %1529, %1525
  br label %1531, !dbg !355

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %5, align 4, !dbg !356
  %1533 = add nsw i32 %1532, 1, !dbg !356
  store i32 %1533, ptr %5, align 4, !dbg !356
  br label %1212, !dbg !357, !llvm.loop !358

1534:                                             ; preds = %1202
  call void @readpoint(ptr noundef %3), !dbg !346
  %1535 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1535), !dbg !349
  %1536 = load i32, ptr %5, align 4, !dbg !350
  %1537 = icmp ne i32 %1536, 0, !dbg !350
  br i1 %1537, label %1539, label %1538, !dbg !352

1538:                                             ; preds = %1534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1539, !dbg !354

1539:                                             ; preds = %1538, %1534
  br label %1540, !dbg !355

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %5, align 4, !dbg !356
  %1542 = add nsw i32 %1541, 1, !dbg !356
  store i32 %1542, ptr %5, align 4, !dbg !356
  br label %1202, !dbg !357, !llvm.loop !358

1543:                                             ; preds = %1192
  call void @readpoint(ptr noundef %3), !dbg !346
  %1544 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1544), !dbg !349
  %1545 = load i32, ptr %5, align 4, !dbg !350
  %1546 = icmp ne i32 %1545, 0, !dbg !350
  br i1 %1546, label %1548, label %1547, !dbg !352

1547:                                             ; preds = %1543
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1548, !dbg !354

1548:                                             ; preds = %1547, %1543
  br label %1549, !dbg !355

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %5, align 4, !dbg !356
  %1551 = add nsw i32 %1550, 1, !dbg !356
  store i32 %1551, ptr %5, align 4, !dbg !356
  br label %1192, !dbg !357, !llvm.loop !358

1552:                                             ; preds = %1182
  call void @readpoint(ptr noundef %3), !dbg !346
  %1553 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1553), !dbg !349
  %1554 = load i32, ptr %5, align 4, !dbg !350
  %1555 = icmp ne i32 %1554, 0, !dbg !350
  br i1 %1555, label %1557, label %1556, !dbg !352

1556:                                             ; preds = %1552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1557, !dbg !354

1557:                                             ; preds = %1556, %1552
  br label %1558, !dbg !355

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %5, align 4, !dbg !356
  %1560 = add nsw i32 %1559, 1, !dbg !356
  store i32 %1560, ptr %5, align 4, !dbg !356
  br label %1182, !dbg !357, !llvm.loop !358

1561:                                             ; preds = %1172
  call void @readpoint(ptr noundef %3), !dbg !346
  %1562 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1562), !dbg !349
  %1563 = load i32, ptr %5, align 4, !dbg !350
  %1564 = icmp ne i32 %1563, 0, !dbg !350
  br i1 %1564, label %1566, label %1565, !dbg !352

1565:                                             ; preds = %1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1566, !dbg !354

1566:                                             ; preds = %1565, %1561
  br label %1567, !dbg !355

1567:                                             ; preds = %1566
  %1568 = load i32, ptr %5, align 4, !dbg !356
  %1569 = add nsw i32 %1568, 1, !dbg !356
  store i32 %1569, ptr %5, align 4, !dbg !356
  br label %1172, !dbg !357, !llvm.loop !358

1570:                                             ; preds = %1162
  call void @readpoint(ptr noundef %3), !dbg !346
  %1571 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1571), !dbg !349
  %1572 = load i32, ptr %5, align 4, !dbg !350
  %1573 = icmp ne i32 %1572, 0, !dbg !350
  br i1 %1573, label %1575, label %1574, !dbg !352

1574:                                             ; preds = %1570
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1575, !dbg !354

1575:                                             ; preds = %1574, %1570
  br label %1576, !dbg !355

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %5, align 4, !dbg !356
  %1578 = add nsw i32 %1577, 1, !dbg !356
  store i32 %1578, ptr %5, align 4, !dbg !356
  br label %1162, !dbg !357, !llvm.loop !358

1579:                                             ; preds = %1152
  call void @readpoint(ptr noundef %3), !dbg !346
  %1580 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1580), !dbg !349
  %1581 = load i32, ptr %5, align 4, !dbg !350
  %1582 = icmp ne i32 %1581, 0, !dbg !350
  br i1 %1582, label %1584, label %1583, !dbg !352

1583:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1584, !dbg !354

1584:                                             ; preds = %1583, %1579
  br label %1585, !dbg !355

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %5, align 4, !dbg !356
  %1587 = add nsw i32 %1586, 1, !dbg !356
  store i32 %1587, ptr %5, align 4, !dbg !356
  br label %1152, !dbg !357, !llvm.loop !358

1588:                                             ; preds = %1142
  call void @readpoint(ptr noundef %3), !dbg !346
  %1589 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1589), !dbg !349
  %1590 = load i32, ptr %5, align 4, !dbg !350
  %1591 = icmp ne i32 %1590, 0, !dbg !350
  br i1 %1591, label %1593, label %1592, !dbg !352

1592:                                             ; preds = %1588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1593, !dbg !354

1593:                                             ; preds = %1592, %1588
  br label %1594, !dbg !355

1594:                                             ; preds = %1593
  %1595 = load i32, ptr %5, align 4, !dbg !356
  %1596 = add nsw i32 %1595, 1, !dbg !356
  store i32 %1596, ptr %5, align 4, !dbg !356
  br label %1142, !dbg !357, !llvm.loop !358

1597:                                             ; preds = %1132
  call void @readpoint(ptr noundef %3), !dbg !346
  %1598 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1598), !dbg !349
  %1599 = load i32, ptr %5, align 4, !dbg !350
  %1600 = icmp ne i32 %1599, 0, !dbg !350
  br i1 %1600, label %1602, label %1601, !dbg !352

1601:                                             ; preds = %1597
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1602, !dbg !354

1602:                                             ; preds = %1601, %1597
  br label %1603, !dbg !355

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %5, align 4, !dbg !356
  %1605 = add nsw i32 %1604, 1, !dbg !356
  store i32 %1605, ptr %5, align 4, !dbg !356
  br label %1132, !dbg !357, !llvm.loop !358

1606:                                             ; preds = %1122
  call void @readpoint(ptr noundef %3), !dbg !346
  %1607 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1607), !dbg !349
  %1608 = load i32, ptr %5, align 4, !dbg !350
  %1609 = icmp ne i32 %1608, 0, !dbg !350
  br i1 %1609, label %1611, label %1610, !dbg !352

1610:                                             ; preds = %1606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1611, !dbg !354

1611:                                             ; preds = %1610, %1606
  br label %1612, !dbg !355

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %5, align 4, !dbg !356
  %1614 = add nsw i32 %1613, 1, !dbg !356
  store i32 %1614, ptr %5, align 4, !dbg !356
  br label %1122, !dbg !357, !llvm.loop !358

1615:                                             ; preds = %1112
  call void @readpoint(ptr noundef %3), !dbg !346
  %1616 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1616), !dbg !349
  %1617 = load i32, ptr %5, align 4, !dbg !350
  %1618 = icmp ne i32 %1617, 0, !dbg !350
  br i1 %1618, label %1620, label %1619, !dbg !352

1619:                                             ; preds = %1615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1620, !dbg !354

1620:                                             ; preds = %1619, %1615
  br label %1621, !dbg !355

1621:                                             ; preds = %1620
  %1622 = load i32, ptr %5, align 4, !dbg !356
  %1623 = add nsw i32 %1622, 1, !dbg !356
  store i32 %1623, ptr %5, align 4, !dbg !356
  br label %1112, !dbg !357, !llvm.loop !358

1624:                                             ; preds = %1102
  call void @readpoint(ptr noundef %3), !dbg !346
  %1625 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1625), !dbg !349
  %1626 = load i32, ptr %5, align 4, !dbg !350
  %1627 = icmp ne i32 %1626, 0, !dbg !350
  br i1 %1627, label %1629, label %1628, !dbg !352

1628:                                             ; preds = %1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1629, !dbg !354

1629:                                             ; preds = %1628, %1624
  br label %1630, !dbg !355

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %5, align 4, !dbg !356
  %1632 = add nsw i32 %1631, 1, !dbg !356
  store i32 %1632, ptr %5, align 4, !dbg !356
  br label %1102, !dbg !357, !llvm.loop !358

1633:                                             ; preds = %1092
  call void @readpoint(ptr noundef %3), !dbg !346
  %1634 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1634), !dbg !349
  %1635 = load i32, ptr %5, align 4, !dbg !350
  %1636 = icmp ne i32 %1635, 0, !dbg !350
  br i1 %1636, label %1638, label %1637, !dbg !352

1637:                                             ; preds = %1633
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1638, !dbg !354

1638:                                             ; preds = %1637, %1633
  br label %1639, !dbg !355

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %5, align 4, !dbg !356
  %1641 = add nsw i32 %1640, 1, !dbg !356
  store i32 %1641, ptr %5, align 4, !dbg !356
  br label %1092, !dbg !357, !llvm.loop !358

1642:                                             ; preds = %1082
  call void @readpoint(ptr noundef %3), !dbg !346
  %1643 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1643), !dbg !349
  %1644 = load i32, ptr %5, align 4, !dbg !350
  %1645 = icmp ne i32 %1644, 0, !dbg !350
  br i1 %1645, label %1647, label %1646, !dbg !352

1646:                                             ; preds = %1642
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1647, !dbg !354

1647:                                             ; preds = %1646, %1642
  br label %1648, !dbg !355

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %5, align 4, !dbg !356
  %1650 = add nsw i32 %1649, 1, !dbg !356
  store i32 %1650, ptr %5, align 4, !dbg !356
  br label %1082, !dbg !357, !llvm.loop !358

1651:                                             ; preds = %1072
  call void @readpoint(ptr noundef %3), !dbg !346
  %1652 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1652), !dbg !349
  %1653 = load i32, ptr %5, align 4, !dbg !350
  %1654 = icmp ne i32 %1653, 0, !dbg !350
  br i1 %1654, label %1656, label %1655, !dbg !352

1655:                                             ; preds = %1651
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1656, !dbg !354

1656:                                             ; preds = %1655, %1651
  br label %1657, !dbg !355

1657:                                             ; preds = %1656
  %1658 = load i32, ptr %5, align 4, !dbg !356
  %1659 = add nsw i32 %1658, 1, !dbg !356
  store i32 %1659, ptr %5, align 4, !dbg !356
  br label %1072, !dbg !357, !llvm.loop !358

1660:                                             ; preds = %1062
  call void @readpoint(ptr noundef %3), !dbg !346
  %1661 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1661), !dbg !349
  %1662 = load i32, ptr %5, align 4, !dbg !350
  %1663 = icmp ne i32 %1662, 0, !dbg !350
  br i1 %1663, label %1665, label %1664, !dbg !352

1664:                                             ; preds = %1660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1665, !dbg !354

1665:                                             ; preds = %1664, %1660
  br label %1666, !dbg !355

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %5, align 4, !dbg !356
  %1668 = add nsw i32 %1667, 1, !dbg !356
  store i32 %1668, ptr %5, align 4, !dbg !356
  br label %1062, !dbg !357, !llvm.loop !358

1669:                                             ; preds = %1052
  call void @readpoint(ptr noundef %3), !dbg !346
  %1670 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1670), !dbg !349
  %1671 = load i32, ptr %5, align 4, !dbg !350
  %1672 = icmp ne i32 %1671, 0, !dbg !350
  br i1 %1672, label %1674, label %1673, !dbg !352

1673:                                             ; preds = %1669
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1674, !dbg !354

1674:                                             ; preds = %1673, %1669
  br label %1675, !dbg !355

1675:                                             ; preds = %1674
  %1676 = load i32, ptr %5, align 4, !dbg !356
  %1677 = add nsw i32 %1676, 1, !dbg !356
  store i32 %1677, ptr %5, align 4, !dbg !356
  br label %1052, !dbg !357, !llvm.loop !358

1678:                                             ; preds = %1042
  call void @readpoint(ptr noundef %3), !dbg !346
  %1679 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1679), !dbg !349
  %1680 = load i32, ptr %5, align 4, !dbg !350
  %1681 = icmp ne i32 %1680, 0, !dbg !350
  br i1 %1681, label %1683, label %1682, !dbg !352

1682:                                             ; preds = %1678
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1683, !dbg !354

1683:                                             ; preds = %1682, %1678
  br label %1684, !dbg !355

1684:                                             ; preds = %1683
  %1685 = load i32, ptr %5, align 4, !dbg !356
  %1686 = add nsw i32 %1685, 1, !dbg !356
  store i32 %1686, ptr %5, align 4, !dbg !356
  br label %1042, !dbg !357, !llvm.loop !358

1687:                                             ; preds = %1032
  call void @readpoint(ptr noundef %3), !dbg !346
  %1688 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1688), !dbg !349
  %1689 = load i32, ptr %5, align 4, !dbg !350
  %1690 = icmp ne i32 %1689, 0, !dbg !350
  br i1 %1690, label %1692, label %1691, !dbg !352

1691:                                             ; preds = %1687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1692, !dbg !354

1692:                                             ; preds = %1691, %1687
  br label %1693, !dbg !355

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %5, align 4, !dbg !356
  %1695 = add nsw i32 %1694, 1, !dbg !356
  store i32 %1695, ptr %5, align 4, !dbg !356
  br label %1032, !dbg !357, !llvm.loop !358

1696:                                             ; preds = %1022
  call void @readpoint(ptr noundef %3), !dbg !346
  %1697 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1697), !dbg !349
  %1698 = load i32, ptr %5, align 4, !dbg !350
  %1699 = icmp ne i32 %1698, 0, !dbg !350
  br i1 %1699, label %1701, label %1700, !dbg !352

1700:                                             ; preds = %1696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1701, !dbg !354

1701:                                             ; preds = %1700, %1696
  br label %1702, !dbg !355

1702:                                             ; preds = %1701
  %1703 = load i32, ptr %5, align 4, !dbg !356
  %1704 = add nsw i32 %1703, 1, !dbg !356
  store i32 %1704, ptr %5, align 4, !dbg !356
  br label %1022, !dbg !357, !llvm.loop !358

1705:                                             ; preds = %1012
  call void @readpoint(ptr noundef %3), !dbg !346
  %1706 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1706), !dbg !349
  %1707 = load i32, ptr %5, align 4, !dbg !350
  %1708 = icmp ne i32 %1707, 0, !dbg !350
  br i1 %1708, label %1710, label %1709, !dbg !352

1709:                                             ; preds = %1705
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1710, !dbg !354

1710:                                             ; preds = %1709, %1705
  br label %1711, !dbg !355

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %5, align 4, !dbg !356
  %1713 = add nsw i32 %1712, 1, !dbg !356
  store i32 %1713, ptr %5, align 4, !dbg !356
  br label %1012, !dbg !357, !llvm.loop !358

1714:                                             ; preds = %1002
  call void @readpoint(ptr noundef %3), !dbg !346
  %1715 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1715), !dbg !349
  %1716 = load i32, ptr %5, align 4, !dbg !350
  %1717 = icmp ne i32 %1716, 0, !dbg !350
  br i1 %1717, label %1719, label %1718, !dbg !352

1718:                                             ; preds = %1714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1719, !dbg !354

1719:                                             ; preds = %1718, %1714
  br label %1720, !dbg !355

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %5, align 4, !dbg !356
  %1722 = add nsw i32 %1721, 1, !dbg !356
  store i32 %1722, ptr %5, align 4, !dbg !356
  br label %1002, !dbg !357, !llvm.loop !358

1723:                                             ; preds = %992
  call void @readpoint(ptr noundef %3), !dbg !346
  %1724 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1724), !dbg !349
  %1725 = load i32, ptr %5, align 4, !dbg !350
  %1726 = icmp ne i32 %1725, 0, !dbg !350
  br i1 %1726, label %1728, label %1727, !dbg !352

1727:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1728, !dbg !354

1728:                                             ; preds = %1727, %1723
  br label %1729, !dbg !355

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %5, align 4, !dbg !356
  %1731 = add nsw i32 %1730, 1, !dbg !356
  store i32 %1731, ptr %5, align 4, !dbg !356
  br label %992, !dbg !357, !llvm.loop !358

1732:                                             ; preds = %982
  call void @readpoint(ptr noundef %3), !dbg !346
  %1733 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1733), !dbg !349
  %1734 = load i32, ptr %5, align 4, !dbg !350
  %1735 = icmp ne i32 %1734, 0, !dbg !350
  br i1 %1735, label %1737, label %1736, !dbg !352

1736:                                             ; preds = %1732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1737, !dbg !354

1737:                                             ; preds = %1736, %1732
  br label %1738, !dbg !355

1738:                                             ; preds = %1737
  %1739 = load i32, ptr %5, align 4, !dbg !356
  %1740 = add nsw i32 %1739, 1, !dbg !356
  store i32 %1740, ptr %5, align 4, !dbg !356
  br label %982, !dbg !357, !llvm.loop !358

1741:                                             ; preds = %972
  call void @readpoint(ptr noundef %3), !dbg !346
  %1742 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1742), !dbg !349
  %1743 = load i32, ptr %5, align 4, !dbg !350
  %1744 = icmp ne i32 %1743, 0, !dbg !350
  br i1 %1744, label %1746, label %1745, !dbg !352

1745:                                             ; preds = %1741
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1746, !dbg !354

1746:                                             ; preds = %1745, %1741
  br label %1747, !dbg !355

1747:                                             ; preds = %1746
  %1748 = load i32, ptr %5, align 4, !dbg !356
  %1749 = add nsw i32 %1748, 1, !dbg !356
  store i32 %1749, ptr %5, align 4, !dbg !356
  br label %972, !dbg !357, !llvm.loop !358

1750:                                             ; preds = %962
  call void @readpoint(ptr noundef %3), !dbg !346
  %1751 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1751), !dbg !349
  %1752 = load i32, ptr %5, align 4, !dbg !350
  %1753 = icmp ne i32 %1752, 0, !dbg !350
  br i1 %1753, label %1755, label %1754, !dbg !352

1754:                                             ; preds = %1750
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1755, !dbg !354

1755:                                             ; preds = %1754, %1750
  br label %1756, !dbg !355

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %5, align 4, !dbg !356
  %1758 = add nsw i32 %1757, 1, !dbg !356
  store i32 %1758, ptr %5, align 4, !dbg !356
  br label %962, !dbg !357, !llvm.loop !358

1759:                                             ; preds = %952
  call void @readpoint(ptr noundef %3), !dbg !346
  %1760 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1760), !dbg !349
  %1761 = load i32, ptr %5, align 4, !dbg !350
  %1762 = icmp ne i32 %1761, 0, !dbg !350
  br i1 %1762, label %1764, label %1763, !dbg !352

1763:                                             ; preds = %1759
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1764, !dbg !354

1764:                                             ; preds = %1763, %1759
  br label %1765, !dbg !355

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %5, align 4, !dbg !356
  %1767 = add nsw i32 %1766, 1, !dbg !356
  store i32 %1767, ptr %5, align 4, !dbg !356
  br label %952, !dbg !357, !llvm.loop !358

1768:                                             ; preds = %942
  call void @readpoint(ptr noundef %3), !dbg !346
  %1769 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1769), !dbg !349
  %1770 = load i32, ptr %5, align 4, !dbg !350
  %1771 = icmp ne i32 %1770, 0, !dbg !350
  br i1 %1771, label %1773, label %1772, !dbg !352

1772:                                             ; preds = %1768
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1773, !dbg !354

1773:                                             ; preds = %1772, %1768
  br label %1774, !dbg !355

1774:                                             ; preds = %1773
  %1775 = load i32, ptr %5, align 4, !dbg !356
  %1776 = add nsw i32 %1775, 1, !dbg !356
  store i32 %1776, ptr %5, align 4, !dbg !356
  br label %942, !dbg !357, !llvm.loop !358

1777:                                             ; preds = %932
  call void @readpoint(ptr noundef %3), !dbg !346
  %1778 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1778), !dbg !349
  %1779 = load i32, ptr %5, align 4, !dbg !350
  %1780 = icmp ne i32 %1779, 0, !dbg !350
  br i1 %1780, label %1782, label %1781, !dbg !352

1781:                                             ; preds = %1777
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1782, !dbg !354

1782:                                             ; preds = %1781, %1777
  br label %1783, !dbg !355

1783:                                             ; preds = %1782
  %1784 = load i32, ptr %5, align 4, !dbg !356
  %1785 = add nsw i32 %1784, 1, !dbg !356
  store i32 %1785, ptr %5, align 4, !dbg !356
  br label %932, !dbg !357, !llvm.loop !358

1786:                                             ; preds = %922
  call void @readpoint(ptr noundef %3), !dbg !346
  %1787 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1787), !dbg !349
  %1788 = load i32, ptr %5, align 4, !dbg !350
  %1789 = icmp ne i32 %1788, 0, !dbg !350
  br i1 %1789, label %1791, label %1790, !dbg !352

1790:                                             ; preds = %1786
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1791, !dbg !354

1791:                                             ; preds = %1790, %1786
  br label %1792, !dbg !355

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %5, align 4, !dbg !356
  %1794 = add nsw i32 %1793, 1, !dbg !356
  store i32 %1794, ptr %5, align 4, !dbg !356
  br label %922, !dbg !357, !llvm.loop !358

1795:                                             ; preds = %912
  call void @readpoint(ptr noundef %3), !dbg !346
  %1796 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1796), !dbg !349
  %1797 = load i32, ptr %5, align 4, !dbg !350
  %1798 = icmp ne i32 %1797, 0, !dbg !350
  br i1 %1798, label %1800, label %1799, !dbg !352

1799:                                             ; preds = %1795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1800, !dbg !354

1800:                                             ; preds = %1799, %1795
  br label %1801, !dbg !355

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %5, align 4, !dbg !356
  %1803 = add nsw i32 %1802, 1, !dbg !356
  store i32 %1803, ptr %5, align 4, !dbg !356
  br label %912, !dbg !357, !llvm.loop !358

1804:                                             ; preds = %902
  call void @readpoint(ptr noundef %3), !dbg !346
  %1805 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1805), !dbg !349
  %1806 = load i32, ptr %5, align 4, !dbg !350
  %1807 = icmp ne i32 %1806, 0, !dbg !350
  br i1 %1807, label %1809, label %1808, !dbg !352

1808:                                             ; preds = %1804
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1809, !dbg !354

1809:                                             ; preds = %1808, %1804
  br label %1810, !dbg !355

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %5, align 4, !dbg !356
  %1812 = add nsw i32 %1811, 1, !dbg !356
  store i32 %1812, ptr %5, align 4, !dbg !356
  br label %902, !dbg !357, !llvm.loop !358

1813:                                             ; preds = %1375
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1814, !dbg !341

1814:                                             ; preds = %2722, %1813
  %1815 = load i32, ptr %5, align 4, !dbg !342
  %1816 = icmp slt i32 %1815, 2, !dbg !344
  br i1 %1816, label %2716, label %1817, !dbg !345

1817:                                             ; preds = %1814
  %1818 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1819 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1818), !dbg !362
  %1820 = load i32, ptr %2, align 4, !dbg !332
  %1821 = add nsw i32 %1820, -1, !dbg !332
  store i32 %1821, ptr %2, align 4, !dbg !332
  %1822 = icmp ne i32 %1820, 0, !dbg !331
  br i1 %1822, label %1823, label %7381, !dbg !331

1823:                                             ; preds = %1817
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1824, !dbg !341

1824:                                             ; preds = %2713, %1823
  %1825 = load i32, ptr %5, align 4, !dbg !342
  %1826 = icmp slt i32 %1825, 2, !dbg !344
  br i1 %1826, label %2707, label %1827, !dbg !345

1827:                                             ; preds = %1824
  %1828 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1829 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1828), !dbg !362
  %1830 = load i32, ptr %2, align 4, !dbg !332
  %1831 = add nsw i32 %1830, -1, !dbg !332
  store i32 %1831, ptr %2, align 4, !dbg !332
  %1832 = icmp ne i32 %1830, 0, !dbg !331
  br i1 %1832, label %1833, label %7381, !dbg !331

1833:                                             ; preds = %1827
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1834, !dbg !341

1834:                                             ; preds = %2704, %1833
  %1835 = load i32, ptr %5, align 4, !dbg !342
  %1836 = icmp slt i32 %1835, 2, !dbg !344
  br i1 %1836, label %2698, label %1837, !dbg !345

1837:                                             ; preds = %1834
  %1838 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1839 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1838), !dbg !362
  %1840 = load i32, ptr %2, align 4, !dbg !332
  %1841 = add nsw i32 %1840, -1, !dbg !332
  store i32 %1841, ptr %2, align 4, !dbg !332
  %1842 = icmp ne i32 %1840, 0, !dbg !331
  br i1 %1842, label %1843, label %7381, !dbg !331

1843:                                             ; preds = %1837
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1844, !dbg !341

1844:                                             ; preds = %2695, %1843
  %1845 = load i32, ptr %5, align 4, !dbg !342
  %1846 = icmp slt i32 %1845, 2, !dbg !344
  br i1 %1846, label %2689, label %1847, !dbg !345

1847:                                             ; preds = %1844
  %1848 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1849 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1848), !dbg !362
  %1850 = load i32, ptr %2, align 4, !dbg !332
  %1851 = add nsw i32 %1850, -1, !dbg !332
  store i32 %1851, ptr %2, align 4, !dbg !332
  %1852 = icmp ne i32 %1850, 0, !dbg !331
  br i1 %1852, label %1853, label %7381, !dbg !331

1853:                                             ; preds = %1847
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1854, !dbg !341

1854:                                             ; preds = %2686, %1853
  %1855 = load i32, ptr %5, align 4, !dbg !342
  %1856 = icmp slt i32 %1855, 2, !dbg !344
  br i1 %1856, label %2680, label %1857, !dbg !345

1857:                                             ; preds = %1854
  %1858 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1859 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1858), !dbg !362
  %1860 = load i32, ptr %2, align 4, !dbg !332
  %1861 = add nsw i32 %1860, -1, !dbg !332
  store i32 %1861, ptr %2, align 4, !dbg !332
  %1862 = icmp ne i32 %1860, 0, !dbg !331
  br i1 %1862, label %1863, label %7381, !dbg !331

1863:                                             ; preds = %1857
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1864, !dbg !341

1864:                                             ; preds = %2677, %1863
  %1865 = load i32, ptr %5, align 4, !dbg !342
  %1866 = icmp slt i32 %1865, 2, !dbg !344
  br i1 %1866, label %2671, label %1867, !dbg !345

1867:                                             ; preds = %1864
  %1868 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1869 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1868), !dbg !362
  %1870 = load i32, ptr %2, align 4, !dbg !332
  %1871 = add nsw i32 %1870, -1, !dbg !332
  store i32 %1871, ptr %2, align 4, !dbg !332
  %1872 = icmp ne i32 %1870, 0, !dbg !331
  br i1 %1872, label %1873, label %7381, !dbg !331

1873:                                             ; preds = %1867
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1874, !dbg !341

1874:                                             ; preds = %2668, %1873
  %1875 = load i32, ptr %5, align 4, !dbg !342
  %1876 = icmp slt i32 %1875, 2, !dbg !344
  br i1 %1876, label %2662, label %1877, !dbg !345

1877:                                             ; preds = %1874
  %1878 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1879 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1878), !dbg !362
  %1880 = load i32, ptr %2, align 4, !dbg !332
  %1881 = add nsw i32 %1880, -1, !dbg !332
  store i32 %1881, ptr %2, align 4, !dbg !332
  %1882 = icmp ne i32 %1880, 0, !dbg !331
  br i1 %1882, label %1883, label %7381, !dbg !331

1883:                                             ; preds = %1877
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1884, !dbg !341

1884:                                             ; preds = %2659, %1883
  %1885 = load i32, ptr %5, align 4, !dbg !342
  %1886 = icmp slt i32 %1885, 2, !dbg !344
  br i1 %1886, label %2653, label %1887, !dbg !345

1887:                                             ; preds = %1884
  %1888 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1889 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1888), !dbg !362
  %1890 = load i32, ptr %2, align 4, !dbg !332
  %1891 = add nsw i32 %1890, -1, !dbg !332
  store i32 %1891, ptr %2, align 4, !dbg !332
  %1892 = icmp ne i32 %1890, 0, !dbg !331
  br i1 %1892, label %1893, label %7381, !dbg !331

1893:                                             ; preds = %1887
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1894, !dbg !341

1894:                                             ; preds = %2650, %1893
  %1895 = load i32, ptr %5, align 4, !dbg !342
  %1896 = icmp slt i32 %1895, 2, !dbg !344
  br i1 %1896, label %2644, label %1897, !dbg !345

1897:                                             ; preds = %1894
  %1898 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1899 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1898), !dbg !362
  %1900 = load i32, ptr %2, align 4, !dbg !332
  %1901 = add nsw i32 %1900, -1, !dbg !332
  store i32 %1901, ptr %2, align 4, !dbg !332
  %1902 = icmp ne i32 %1900, 0, !dbg !331
  br i1 %1902, label %1903, label %7381, !dbg !331

1903:                                             ; preds = %1897
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1904, !dbg !341

1904:                                             ; preds = %2641, %1903
  %1905 = load i32, ptr %5, align 4, !dbg !342
  %1906 = icmp slt i32 %1905, 2, !dbg !344
  br i1 %1906, label %2635, label %1907, !dbg !345

1907:                                             ; preds = %1904
  %1908 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1909 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1908), !dbg !362
  %1910 = load i32, ptr %2, align 4, !dbg !332
  %1911 = add nsw i32 %1910, -1, !dbg !332
  store i32 %1911, ptr %2, align 4, !dbg !332
  %1912 = icmp ne i32 %1910, 0, !dbg !331
  br i1 %1912, label %1913, label %7381, !dbg !331

1913:                                             ; preds = %1907
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1914, !dbg !341

1914:                                             ; preds = %2632, %1913
  %1915 = load i32, ptr %5, align 4, !dbg !342
  %1916 = icmp slt i32 %1915, 2, !dbg !344
  br i1 %1916, label %2626, label %1917, !dbg !345

1917:                                             ; preds = %1914
  %1918 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1919 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1918), !dbg !362
  %1920 = load i32, ptr %2, align 4, !dbg !332
  %1921 = add nsw i32 %1920, -1, !dbg !332
  store i32 %1921, ptr %2, align 4, !dbg !332
  %1922 = icmp ne i32 %1920, 0, !dbg !331
  br i1 %1922, label %1923, label %7381, !dbg !331

1923:                                             ; preds = %1917
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1924, !dbg !341

1924:                                             ; preds = %2623, %1923
  %1925 = load i32, ptr %5, align 4, !dbg !342
  %1926 = icmp slt i32 %1925, 2, !dbg !344
  br i1 %1926, label %2617, label %1927, !dbg !345

1927:                                             ; preds = %1924
  %1928 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1929 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1928), !dbg !362
  %1930 = load i32, ptr %2, align 4, !dbg !332
  %1931 = add nsw i32 %1930, -1, !dbg !332
  store i32 %1931, ptr %2, align 4, !dbg !332
  %1932 = icmp ne i32 %1930, 0, !dbg !331
  br i1 %1932, label %1933, label %7381, !dbg !331

1933:                                             ; preds = %1927
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1934, !dbg !341

1934:                                             ; preds = %2614, %1933
  %1935 = load i32, ptr %5, align 4, !dbg !342
  %1936 = icmp slt i32 %1935, 2, !dbg !344
  br i1 %1936, label %2608, label %1937, !dbg !345

1937:                                             ; preds = %1934
  %1938 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1939 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1938), !dbg !362
  %1940 = load i32, ptr %2, align 4, !dbg !332
  %1941 = add nsw i32 %1940, -1, !dbg !332
  store i32 %1941, ptr %2, align 4, !dbg !332
  %1942 = icmp ne i32 %1940, 0, !dbg !331
  br i1 %1942, label %1943, label %7381, !dbg !331

1943:                                             ; preds = %1937
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1944, !dbg !341

1944:                                             ; preds = %2605, %1943
  %1945 = load i32, ptr %5, align 4, !dbg !342
  %1946 = icmp slt i32 %1945, 2, !dbg !344
  br i1 %1946, label %2599, label %1947, !dbg !345

1947:                                             ; preds = %1944
  %1948 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1949 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1948), !dbg !362
  %1950 = load i32, ptr %2, align 4, !dbg !332
  %1951 = add nsw i32 %1950, -1, !dbg !332
  store i32 %1951, ptr %2, align 4, !dbg !332
  %1952 = icmp ne i32 %1950, 0, !dbg !331
  br i1 %1952, label %1953, label %7381, !dbg !331

1953:                                             ; preds = %1947
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1954, !dbg !341

1954:                                             ; preds = %2596, %1953
  %1955 = load i32, ptr %5, align 4, !dbg !342
  %1956 = icmp slt i32 %1955, 2, !dbg !344
  br i1 %1956, label %2590, label %1957, !dbg !345

1957:                                             ; preds = %1954
  %1958 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1959 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1958), !dbg !362
  %1960 = load i32, ptr %2, align 4, !dbg !332
  %1961 = add nsw i32 %1960, -1, !dbg !332
  store i32 %1961, ptr %2, align 4, !dbg !332
  %1962 = icmp ne i32 %1960, 0, !dbg !331
  br i1 %1962, label %1963, label %7381, !dbg !331

1963:                                             ; preds = %1957
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1964, !dbg !341

1964:                                             ; preds = %2587, %1963
  %1965 = load i32, ptr %5, align 4, !dbg !342
  %1966 = icmp slt i32 %1965, 2, !dbg !344
  br i1 %1966, label %2581, label %1967, !dbg !345

1967:                                             ; preds = %1964
  %1968 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1969 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1968), !dbg !362
  %1970 = load i32, ptr %2, align 4, !dbg !332
  %1971 = add nsw i32 %1970, -1, !dbg !332
  store i32 %1971, ptr %2, align 4, !dbg !332
  %1972 = icmp ne i32 %1970, 0, !dbg !331
  br i1 %1972, label %1973, label %7381, !dbg !331

1973:                                             ; preds = %1967
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1974, !dbg !341

1974:                                             ; preds = %2578, %1973
  %1975 = load i32, ptr %5, align 4, !dbg !342
  %1976 = icmp slt i32 %1975, 2, !dbg !344
  br i1 %1976, label %2572, label %1977, !dbg !345

1977:                                             ; preds = %1974
  %1978 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1979 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1978), !dbg !362
  %1980 = load i32, ptr %2, align 4, !dbg !332
  %1981 = add nsw i32 %1980, -1, !dbg !332
  store i32 %1981, ptr %2, align 4, !dbg !332
  %1982 = icmp ne i32 %1980, 0, !dbg !331
  br i1 %1982, label %1983, label %7381, !dbg !331

1983:                                             ; preds = %1977
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1984, !dbg !341

1984:                                             ; preds = %2569, %1983
  %1985 = load i32, ptr %5, align 4, !dbg !342
  %1986 = icmp slt i32 %1985, 2, !dbg !344
  br i1 %1986, label %2563, label %1987, !dbg !345

1987:                                             ; preds = %1984
  %1988 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1989 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1988), !dbg !362
  %1990 = load i32, ptr %2, align 4, !dbg !332
  %1991 = add nsw i32 %1990, -1, !dbg !332
  store i32 %1991, ptr %2, align 4, !dbg !332
  %1992 = icmp ne i32 %1990, 0, !dbg !331
  br i1 %1992, label %1993, label %7381, !dbg !331

1993:                                             ; preds = %1987
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1994, !dbg !341

1994:                                             ; preds = %2560, %1993
  %1995 = load i32, ptr %5, align 4, !dbg !342
  %1996 = icmp slt i32 %1995, 2, !dbg !344
  br i1 %1996, label %2554, label %1997, !dbg !345

1997:                                             ; preds = %1994
  %1998 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1999 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1998), !dbg !362
  %2000 = load i32, ptr %2, align 4, !dbg !332
  %2001 = add nsw i32 %2000, -1, !dbg !332
  store i32 %2001, ptr %2, align 4, !dbg !332
  %2002 = icmp ne i32 %2000, 0, !dbg !331
  br i1 %2002, label %2003, label %7381, !dbg !331

2003:                                             ; preds = %1997
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2004, !dbg !341

2004:                                             ; preds = %2551, %2003
  %2005 = load i32, ptr %5, align 4, !dbg !342
  %2006 = icmp slt i32 %2005, 2, !dbg !344
  br i1 %2006, label %2545, label %2007, !dbg !345

2007:                                             ; preds = %2004
  %2008 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2009 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2008), !dbg !362
  %2010 = load i32, ptr %2, align 4, !dbg !332
  %2011 = add nsw i32 %2010, -1, !dbg !332
  store i32 %2011, ptr %2, align 4, !dbg !332
  %2012 = icmp ne i32 %2010, 0, !dbg !331
  br i1 %2012, label %2013, label %7381, !dbg !331

2013:                                             ; preds = %2007
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2014, !dbg !341

2014:                                             ; preds = %2542, %2013
  %2015 = load i32, ptr %5, align 4, !dbg !342
  %2016 = icmp slt i32 %2015, 2, !dbg !344
  br i1 %2016, label %2536, label %2017, !dbg !345

2017:                                             ; preds = %2014
  %2018 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2019 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2018), !dbg !362
  %2020 = load i32, ptr %2, align 4, !dbg !332
  %2021 = add nsw i32 %2020, -1, !dbg !332
  store i32 %2021, ptr %2, align 4, !dbg !332
  %2022 = icmp ne i32 %2020, 0, !dbg !331
  br i1 %2022, label %2023, label %7381, !dbg !331

2023:                                             ; preds = %2017
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2024, !dbg !341

2024:                                             ; preds = %2533, %2023
  %2025 = load i32, ptr %5, align 4, !dbg !342
  %2026 = icmp slt i32 %2025, 2, !dbg !344
  br i1 %2026, label %2527, label %2027, !dbg !345

2027:                                             ; preds = %2024
  %2028 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2029 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2028), !dbg !362
  %2030 = load i32, ptr %2, align 4, !dbg !332
  %2031 = add nsw i32 %2030, -1, !dbg !332
  store i32 %2031, ptr %2, align 4, !dbg !332
  %2032 = icmp ne i32 %2030, 0, !dbg !331
  br i1 %2032, label %2033, label %7381, !dbg !331

2033:                                             ; preds = %2027
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2034, !dbg !341

2034:                                             ; preds = %2524, %2033
  %2035 = load i32, ptr %5, align 4, !dbg !342
  %2036 = icmp slt i32 %2035, 2, !dbg !344
  br i1 %2036, label %2518, label %2037, !dbg !345

2037:                                             ; preds = %2034
  %2038 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2039 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2038), !dbg !362
  %2040 = load i32, ptr %2, align 4, !dbg !332
  %2041 = add nsw i32 %2040, -1, !dbg !332
  store i32 %2041, ptr %2, align 4, !dbg !332
  %2042 = icmp ne i32 %2040, 0, !dbg !331
  br i1 %2042, label %2043, label %7381, !dbg !331

2043:                                             ; preds = %2037
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2044, !dbg !341

2044:                                             ; preds = %2515, %2043
  %2045 = load i32, ptr %5, align 4, !dbg !342
  %2046 = icmp slt i32 %2045, 2, !dbg !344
  br i1 %2046, label %2509, label %2047, !dbg !345

2047:                                             ; preds = %2044
  %2048 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2049 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2048), !dbg !362
  %2050 = load i32, ptr %2, align 4, !dbg !332
  %2051 = add nsw i32 %2050, -1, !dbg !332
  store i32 %2051, ptr %2, align 4, !dbg !332
  %2052 = icmp ne i32 %2050, 0, !dbg !331
  br i1 %2052, label %2053, label %7381, !dbg !331

2053:                                             ; preds = %2047
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2054, !dbg !341

2054:                                             ; preds = %2506, %2053
  %2055 = load i32, ptr %5, align 4, !dbg !342
  %2056 = icmp slt i32 %2055, 2, !dbg !344
  br i1 %2056, label %2500, label %2057, !dbg !345

2057:                                             ; preds = %2054
  %2058 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2059 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2058), !dbg !362
  %2060 = load i32, ptr %2, align 4, !dbg !332
  %2061 = add nsw i32 %2060, -1, !dbg !332
  store i32 %2061, ptr %2, align 4, !dbg !332
  %2062 = icmp ne i32 %2060, 0, !dbg !331
  br i1 %2062, label %2063, label %7381, !dbg !331

2063:                                             ; preds = %2057
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2064, !dbg !341

2064:                                             ; preds = %2497, %2063
  %2065 = load i32, ptr %5, align 4, !dbg !342
  %2066 = icmp slt i32 %2065, 2, !dbg !344
  br i1 %2066, label %2491, label %2067, !dbg !345

2067:                                             ; preds = %2064
  %2068 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2069 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2068), !dbg !362
  %2070 = load i32, ptr %2, align 4, !dbg !332
  %2071 = add nsw i32 %2070, -1, !dbg !332
  store i32 %2071, ptr %2, align 4, !dbg !332
  %2072 = icmp ne i32 %2070, 0, !dbg !331
  br i1 %2072, label %2073, label %7381, !dbg !331

2073:                                             ; preds = %2067
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2074, !dbg !341

2074:                                             ; preds = %2488, %2073
  %2075 = load i32, ptr %5, align 4, !dbg !342
  %2076 = icmp slt i32 %2075, 2, !dbg !344
  br i1 %2076, label %2482, label %2077, !dbg !345

2077:                                             ; preds = %2074
  %2078 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2079 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2078), !dbg !362
  %2080 = load i32, ptr %2, align 4, !dbg !332
  %2081 = add nsw i32 %2080, -1, !dbg !332
  store i32 %2081, ptr %2, align 4, !dbg !332
  %2082 = icmp ne i32 %2080, 0, !dbg !331
  br i1 %2082, label %2083, label %7381, !dbg !331

2083:                                             ; preds = %2077
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2084, !dbg !341

2084:                                             ; preds = %2479, %2083
  %2085 = load i32, ptr %5, align 4, !dbg !342
  %2086 = icmp slt i32 %2085, 2, !dbg !344
  br i1 %2086, label %2473, label %2087, !dbg !345

2087:                                             ; preds = %2084
  %2088 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2089 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2088), !dbg !362
  %2090 = load i32, ptr %2, align 4, !dbg !332
  %2091 = add nsw i32 %2090, -1, !dbg !332
  store i32 %2091, ptr %2, align 4, !dbg !332
  %2092 = icmp ne i32 %2090, 0, !dbg !331
  br i1 %2092, label %2093, label %7381, !dbg !331

2093:                                             ; preds = %2087
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2094, !dbg !341

2094:                                             ; preds = %2470, %2093
  %2095 = load i32, ptr %5, align 4, !dbg !342
  %2096 = icmp slt i32 %2095, 2, !dbg !344
  br i1 %2096, label %2464, label %2097, !dbg !345

2097:                                             ; preds = %2094
  %2098 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2099 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2098), !dbg !362
  %2100 = load i32, ptr %2, align 4, !dbg !332
  %2101 = add nsw i32 %2100, -1, !dbg !332
  store i32 %2101, ptr %2, align 4, !dbg !332
  %2102 = icmp ne i32 %2100, 0, !dbg !331
  br i1 %2102, label %2103, label %7381, !dbg !331

2103:                                             ; preds = %2097
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2104, !dbg !341

2104:                                             ; preds = %2461, %2103
  %2105 = load i32, ptr %5, align 4, !dbg !342
  %2106 = icmp slt i32 %2105, 2, !dbg !344
  br i1 %2106, label %2455, label %2107, !dbg !345

2107:                                             ; preds = %2104
  %2108 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2109 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2108), !dbg !362
  %2110 = load i32, ptr %2, align 4, !dbg !332
  %2111 = add nsw i32 %2110, -1, !dbg !332
  store i32 %2111, ptr %2, align 4, !dbg !332
  %2112 = icmp ne i32 %2110, 0, !dbg !331
  br i1 %2112, label %2113, label %7381, !dbg !331

2113:                                             ; preds = %2107
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2114, !dbg !341

2114:                                             ; preds = %2452, %2113
  %2115 = load i32, ptr %5, align 4, !dbg !342
  %2116 = icmp slt i32 %2115, 2, !dbg !344
  br i1 %2116, label %2446, label %2117, !dbg !345

2117:                                             ; preds = %2114
  %2118 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2118), !dbg !362
  %2120 = load i32, ptr %2, align 4, !dbg !332
  %2121 = add nsw i32 %2120, -1, !dbg !332
  store i32 %2121, ptr %2, align 4, !dbg !332
  %2122 = icmp ne i32 %2120, 0, !dbg !331
  br i1 %2122, label %2123, label %7381, !dbg !331

2123:                                             ; preds = %2117
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2124, !dbg !341

2124:                                             ; preds = %2443, %2123
  %2125 = load i32, ptr %5, align 4, !dbg !342
  %2126 = icmp slt i32 %2125, 2, !dbg !344
  br i1 %2126, label %2437, label %2127, !dbg !345

2127:                                             ; preds = %2124
  %2128 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2129 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2128), !dbg !362
  %2130 = load i32, ptr %2, align 4, !dbg !332
  %2131 = add nsw i32 %2130, -1, !dbg !332
  store i32 %2131, ptr %2, align 4, !dbg !332
  %2132 = icmp ne i32 %2130, 0, !dbg !331
  br i1 %2132, label %2133, label %7381, !dbg !331

2133:                                             ; preds = %2127
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2134, !dbg !341

2134:                                             ; preds = %2434, %2133
  %2135 = load i32, ptr %5, align 4, !dbg !342
  %2136 = icmp slt i32 %2135, 2, !dbg !344
  br i1 %2136, label %2428, label %2137, !dbg !345

2137:                                             ; preds = %2134
  %2138 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2139 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2138), !dbg !362
  %2140 = load i32, ptr %2, align 4, !dbg !332
  %2141 = add nsw i32 %2140, -1, !dbg !332
  store i32 %2141, ptr %2, align 4, !dbg !332
  %2142 = icmp ne i32 %2140, 0, !dbg !331
  br i1 %2142, label %2143, label %7381, !dbg !331

2143:                                             ; preds = %2137
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2144, !dbg !341

2144:                                             ; preds = %2425, %2143
  %2145 = load i32, ptr %5, align 4, !dbg !342
  %2146 = icmp slt i32 %2145, 2, !dbg !344
  br i1 %2146, label %2419, label %2147, !dbg !345

2147:                                             ; preds = %2144
  %2148 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2149 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2148), !dbg !362
  %2150 = load i32, ptr %2, align 4, !dbg !332
  %2151 = add nsw i32 %2150, -1, !dbg !332
  store i32 %2151, ptr %2, align 4, !dbg !332
  %2152 = icmp ne i32 %2150, 0, !dbg !331
  br i1 %2152, label %2153, label %7381, !dbg !331

2153:                                             ; preds = %2147
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2154, !dbg !341

2154:                                             ; preds = %2416, %2153
  %2155 = load i32, ptr %5, align 4, !dbg !342
  %2156 = icmp slt i32 %2155, 2, !dbg !344
  br i1 %2156, label %2410, label %2157, !dbg !345

2157:                                             ; preds = %2154
  %2158 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2159 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2158), !dbg !362
  %2160 = load i32, ptr %2, align 4, !dbg !332
  %2161 = add nsw i32 %2160, -1, !dbg !332
  store i32 %2161, ptr %2, align 4, !dbg !332
  %2162 = icmp ne i32 %2160, 0, !dbg !331
  br i1 %2162, label %2163, label %7381, !dbg !331

2163:                                             ; preds = %2157
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2164, !dbg !341

2164:                                             ; preds = %2407, %2163
  %2165 = load i32, ptr %5, align 4, !dbg !342
  %2166 = icmp slt i32 %2165, 2, !dbg !344
  br i1 %2166, label %2401, label %2167, !dbg !345

2167:                                             ; preds = %2164
  %2168 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2169 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2168), !dbg !362
  %2170 = load i32, ptr %2, align 4, !dbg !332
  %2171 = add nsw i32 %2170, -1, !dbg !332
  store i32 %2171, ptr %2, align 4, !dbg !332
  %2172 = icmp ne i32 %2170, 0, !dbg !331
  br i1 %2172, label %2173, label %7381, !dbg !331

2173:                                             ; preds = %2167
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2174, !dbg !341

2174:                                             ; preds = %2398, %2173
  %2175 = load i32, ptr %5, align 4, !dbg !342
  %2176 = icmp slt i32 %2175, 2, !dbg !344
  br i1 %2176, label %2392, label %2177, !dbg !345

2177:                                             ; preds = %2174
  %2178 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2179 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2178), !dbg !362
  %2180 = load i32, ptr %2, align 4, !dbg !332
  %2181 = add nsw i32 %2180, -1, !dbg !332
  store i32 %2181, ptr %2, align 4, !dbg !332
  %2182 = icmp ne i32 %2180, 0, !dbg !331
  br i1 %2182, label %2183, label %7381, !dbg !331

2183:                                             ; preds = %2177
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2184, !dbg !341

2184:                                             ; preds = %2389, %2183
  %2185 = load i32, ptr %5, align 4, !dbg !342
  %2186 = icmp slt i32 %2185, 2, !dbg !344
  br i1 %2186, label %2383, label %2187, !dbg !345

2187:                                             ; preds = %2184
  %2188 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2189 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2188), !dbg !362
  %2190 = load i32, ptr %2, align 4, !dbg !332
  %2191 = add nsw i32 %2190, -1, !dbg !332
  store i32 %2191, ptr %2, align 4, !dbg !332
  %2192 = icmp ne i32 %2190, 0, !dbg !331
  br i1 %2192, label %2193, label %7381, !dbg !331

2193:                                             ; preds = %2187
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2194, !dbg !341

2194:                                             ; preds = %2380, %2193
  %2195 = load i32, ptr %5, align 4, !dbg !342
  %2196 = icmp slt i32 %2195, 2, !dbg !344
  br i1 %2196, label %2374, label %2197, !dbg !345

2197:                                             ; preds = %2194
  %2198 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2199 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2198), !dbg !362
  %2200 = load i32, ptr %2, align 4, !dbg !332
  %2201 = add nsw i32 %2200, -1, !dbg !332
  store i32 %2201, ptr %2, align 4, !dbg !332
  %2202 = icmp ne i32 %2200, 0, !dbg !331
  br i1 %2202, label %2203, label %7381, !dbg !331

2203:                                             ; preds = %2197
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2204, !dbg !341

2204:                                             ; preds = %2371, %2203
  %2205 = load i32, ptr %5, align 4, !dbg !342
  %2206 = icmp slt i32 %2205, 2, !dbg !344
  br i1 %2206, label %2365, label %2207, !dbg !345

2207:                                             ; preds = %2204
  %2208 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2209 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2208), !dbg !362
  %2210 = load i32, ptr %2, align 4, !dbg !332
  %2211 = add nsw i32 %2210, -1, !dbg !332
  store i32 %2211, ptr %2, align 4, !dbg !332
  %2212 = icmp ne i32 %2210, 0, !dbg !331
  br i1 %2212, label %2213, label %7381, !dbg !331

2213:                                             ; preds = %2207
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2214, !dbg !341

2214:                                             ; preds = %2362, %2213
  %2215 = load i32, ptr %5, align 4, !dbg !342
  %2216 = icmp slt i32 %2215, 2, !dbg !344
  br i1 %2216, label %2356, label %2217, !dbg !345

2217:                                             ; preds = %2214
  %2218 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2218), !dbg !362
  %2220 = load i32, ptr %2, align 4, !dbg !332
  %2221 = add nsw i32 %2220, -1, !dbg !332
  store i32 %2221, ptr %2, align 4, !dbg !332
  %2222 = icmp ne i32 %2220, 0, !dbg !331
  br i1 %2222, label %2223, label %7381, !dbg !331

2223:                                             ; preds = %2217
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2224, !dbg !341

2224:                                             ; preds = %2353, %2223
  %2225 = load i32, ptr %5, align 4, !dbg !342
  %2226 = icmp slt i32 %2225, 2, !dbg !344
  br i1 %2226, label %2347, label %2227, !dbg !345

2227:                                             ; preds = %2224
  %2228 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2229 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2228), !dbg !362
  %2230 = load i32, ptr %2, align 4, !dbg !332
  %2231 = add nsw i32 %2230, -1, !dbg !332
  store i32 %2231, ptr %2, align 4, !dbg !332
  %2232 = icmp ne i32 %2230, 0, !dbg !331
  br i1 %2232, label %2233, label %7381, !dbg !331

2233:                                             ; preds = %2227
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2234, !dbg !341

2234:                                             ; preds = %2344, %2233
  %2235 = load i32, ptr %5, align 4, !dbg !342
  %2236 = icmp slt i32 %2235, 2, !dbg !344
  br i1 %2236, label %2338, label %2237, !dbg !345

2237:                                             ; preds = %2234
  %2238 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2239 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2238), !dbg !362
  %2240 = load i32, ptr %2, align 4, !dbg !332
  %2241 = add nsw i32 %2240, -1, !dbg !332
  store i32 %2241, ptr %2, align 4, !dbg !332
  %2242 = icmp ne i32 %2240, 0, !dbg !331
  br i1 %2242, label %2243, label %7381, !dbg !331

2243:                                             ; preds = %2237
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2244, !dbg !341

2244:                                             ; preds = %2335, %2243
  %2245 = load i32, ptr %5, align 4, !dbg !342
  %2246 = icmp slt i32 %2245, 2, !dbg !344
  br i1 %2246, label %2329, label %2247, !dbg !345

2247:                                             ; preds = %2244
  %2248 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2249 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2248), !dbg !362
  %2250 = load i32, ptr %2, align 4, !dbg !332
  %2251 = add nsw i32 %2250, -1, !dbg !332
  store i32 %2251, ptr %2, align 4, !dbg !332
  %2252 = icmp ne i32 %2250, 0, !dbg !331
  br i1 %2252, label %2253, label %7381, !dbg !331

2253:                                             ; preds = %2247
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2254, !dbg !341

2254:                                             ; preds = %2326, %2253
  %2255 = load i32, ptr %5, align 4, !dbg !342
  %2256 = icmp slt i32 %2255, 2, !dbg !344
  br i1 %2256, label %2320, label %2257, !dbg !345

2257:                                             ; preds = %2254
  %2258 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2258), !dbg !362
  %2260 = load i32, ptr %2, align 4, !dbg !332
  %2261 = add nsw i32 %2260, -1, !dbg !332
  store i32 %2261, ptr %2, align 4, !dbg !332
  %2262 = icmp ne i32 %2260, 0, !dbg !331
  br i1 %2262, label %2263, label %7381, !dbg !331

2263:                                             ; preds = %2257
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2264, !dbg !341

2264:                                             ; preds = %2317, %2263
  %2265 = load i32, ptr %5, align 4, !dbg !342
  %2266 = icmp slt i32 %2265, 2, !dbg !344
  br i1 %2266, label %2311, label %2267, !dbg !345

2267:                                             ; preds = %2264
  %2268 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2269 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2268), !dbg !362
  %2270 = load i32, ptr %2, align 4, !dbg !332
  %2271 = add nsw i32 %2270, -1, !dbg !332
  store i32 %2271, ptr %2, align 4, !dbg !332
  %2272 = icmp ne i32 %2270, 0, !dbg !331
  br i1 %2272, label %2273, label %7381, !dbg !331

2273:                                             ; preds = %2267
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2274, !dbg !341

2274:                                             ; preds = %2308, %2273
  %2275 = load i32, ptr %5, align 4, !dbg !342
  %2276 = icmp slt i32 %2275, 2, !dbg !344
  br i1 %2276, label %2302, label %2277, !dbg !345

2277:                                             ; preds = %2274
  %2278 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2278), !dbg !362
  %2280 = load i32, ptr %2, align 4, !dbg !332
  %2281 = add nsw i32 %2280, -1, !dbg !332
  store i32 %2281, ptr %2, align 4, !dbg !332
  %2282 = icmp ne i32 %2280, 0, !dbg !331
  br i1 %2282, label %2283, label %7381, !dbg !331

2283:                                             ; preds = %2277
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2284, !dbg !341

2284:                                             ; preds = %2299, %2283
  %2285 = load i32, ptr %5, align 4, !dbg !342
  %2286 = icmp slt i32 %2285, 2, !dbg !344
  br i1 %2286, label %2293, label %2287, !dbg !345

2287:                                             ; preds = %2284
  %2288 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2289 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2288), !dbg !362
  %2290 = load i32, ptr %2, align 4, !dbg !332
  %2291 = add nsw i32 %2290, -1, !dbg !332
  store i32 %2291, ptr %2, align 4, !dbg !332
  %2292 = icmp ne i32 %2290, 0, !dbg !331
  br i1 %2292, label %2725, label %7381, !dbg !331

2293:                                             ; preds = %2284
  call void @readpoint(ptr noundef %3), !dbg !346
  %2294 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2294), !dbg !349
  %2295 = load i32, ptr %5, align 4, !dbg !350
  %2296 = icmp ne i32 %2295, 0, !dbg !350
  br i1 %2296, label %2298, label %2297, !dbg !352

2297:                                             ; preds = %2293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2298, !dbg !354

2298:                                             ; preds = %2297, %2293
  br label %2299, !dbg !355

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %5, align 4, !dbg !356
  %2301 = add nsw i32 %2300, 1, !dbg !356
  store i32 %2301, ptr %5, align 4, !dbg !356
  br label %2284, !dbg !357, !llvm.loop !358

2302:                                             ; preds = %2274
  call void @readpoint(ptr noundef %3), !dbg !346
  %2303 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2303), !dbg !349
  %2304 = load i32, ptr %5, align 4, !dbg !350
  %2305 = icmp ne i32 %2304, 0, !dbg !350
  br i1 %2305, label %2307, label %2306, !dbg !352

2306:                                             ; preds = %2302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2307, !dbg !354

2307:                                             ; preds = %2306, %2302
  br label %2308, !dbg !355

2308:                                             ; preds = %2307
  %2309 = load i32, ptr %5, align 4, !dbg !356
  %2310 = add nsw i32 %2309, 1, !dbg !356
  store i32 %2310, ptr %5, align 4, !dbg !356
  br label %2274, !dbg !357, !llvm.loop !358

2311:                                             ; preds = %2264
  call void @readpoint(ptr noundef %3), !dbg !346
  %2312 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2312), !dbg !349
  %2313 = load i32, ptr %5, align 4, !dbg !350
  %2314 = icmp ne i32 %2313, 0, !dbg !350
  br i1 %2314, label %2316, label %2315, !dbg !352

2315:                                             ; preds = %2311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2316, !dbg !354

2316:                                             ; preds = %2315, %2311
  br label %2317, !dbg !355

2317:                                             ; preds = %2316
  %2318 = load i32, ptr %5, align 4, !dbg !356
  %2319 = add nsw i32 %2318, 1, !dbg !356
  store i32 %2319, ptr %5, align 4, !dbg !356
  br label %2264, !dbg !357, !llvm.loop !358

2320:                                             ; preds = %2254
  call void @readpoint(ptr noundef %3), !dbg !346
  %2321 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2321), !dbg !349
  %2322 = load i32, ptr %5, align 4, !dbg !350
  %2323 = icmp ne i32 %2322, 0, !dbg !350
  br i1 %2323, label %2325, label %2324, !dbg !352

2324:                                             ; preds = %2320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2325, !dbg !354

2325:                                             ; preds = %2324, %2320
  br label %2326, !dbg !355

2326:                                             ; preds = %2325
  %2327 = load i32, ptr %5, align 4, !dbg !356
  %2328 = add nsw i32 %2327, 1, !dbg !356
  store i32 %2328, ptr %5, align 4, !dbg !356
  br label %2254, !dbg !357, !llvm.loop !358

2329:                                             ; preds = %2244
  call void @readpoint(ptr noundef %3), !dbg !346
  %2330 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2330), !dbg !349
  %2331 = load i32, ptr %5, align 4, !dbg !350
  %2332 = icmp ne i32 %2331, 0, !dbg !350
  br i1 %2332, label %2334, label %2333, !dbg !352

2333:                                             ; preds = %2329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2334, !dbg !354

2334:                                             ; preds = %2333, %2329
  br label %2335, !dbg !355

2335:                                             ; preds = %2334
  %2336 = load i32, ptr %5, align 4, !dbg !356
  %2337 = add nsw i32 %2336, 1, !dbg !356
  store i32 %2337, ptr %5, align 4, !dbg !356
  br label %2244, !dbg !357, !llvm.loop !358

2338:                                             ; preds = %2234
  call void @readpoint(ptr noundef %3), !dbg !346
  %2339 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2339), !dbg !349
  %2340 = load i32, ptr %5, align 4, !dbg !350
  %2341 = icmp ne i32 %2340, 0, !dbg !350
  br i1 %2341, label %2343, label %2342, !dbg !352

2342:                                             ; preds = %2338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2343, !dbg !354

2343:                                             ; preds = %2342, %2338
  br label %2344, !dbg !355

2344:                                             ; preds = %2343
  %2345 = load i32, ptr %5, align 4, !dbg !356
  %2346 = add nsw i32 %2345, 1, !dbg !356
  store i32 %2346, ptr %5, align 4, !dbg !356
  br label %2234, !dbg !357, !llvm.loop !358

2347:                                             ; preds = %2224
  call void @readpoint(ptr noundef %3), !dbg !346
  %2348 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2348), !dbg !349
  %2349 = load i32, ptr %5, align 4, !dbg !350
  %2350 = icmp ne i32 %2349, 0, !dbg !350
  br i1 %2350, label %2352, label %2351, !dbg !352

2351:                                             ; preds = %2347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2352, !dbg !354

2352:                                             ; preds = %2351, %2347
  br label %2353, !dbg !355

2353:                                             ; preds = %2352
  %2354 = load i32, ptr %5, align 4, !dbg !356
  %2355 = add nsw i32 %2354, 1, !dbg !356
  store i32 %2355, ptr %5, align 4, !dbg !356
  br label %2224, !dbg !357, !llvm.loop !358

2356:                                             ; preds = %2214
  call void @readpoint(ptr noundef %3), !dbg !346
  %2357 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2357), !dbg !349
  %2358 = load i32, ptr %5, align 4, !dbg !350
  %2359 = icmp ne i32 %2358, 0, !dbg !350
  br i1 %2359, label %2361, label %2360, !dbg !352

2360:                                             ; preds = %2356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2361, !dbg !354

2361:                                             ; preds = %2360, %2356
  br label %2362, !dbg !355

2362:                                             ; preds = %2361
  %2363 = load i32, ptr %5, align 4, !dbg !356
  %2364 = add nsw i32 %2363, 1, !dbg !356
  store i32 %2364, ptr %5, align 4, !dbg !356
  br label %2214, !dbg !357, !llvm.loop !358

2365:                                             ; preds = %2204
  call void @readpoint(ptr noundef %3), !dbg !346
  %2366 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2366), !dbg !349
  %2367 = load i32, ptr %5, align 4, !dbg !350
  %2368 = icmp ne i32 %2367, 0, !dbg !350
  br i1 %2368, label %2370, label %2369, !dbg !352

2369:                                             ; preds = %2365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2370, !dbg !354

2370:                                             ; preds = %2369, %2365
  br label %2371, !dbg !355

2371:                                             ; preds = %2370
  %2372 = load i32, ptr %5, align 4, !dbg !356
  %2373 = add nsw i32 %2372, 1, !dbg !356
  store i32 %2373, ptr %5, align 4, !dbg !356
  br label %2204, !dbg !357, !llvm.loop !358

2374:                                             ; preds = %2194
  call void @readpoint(ptr noundef %3), !dbg !346
  %2375 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2375), !dbg !349
  %2376 = load i32, ptr %5, align 4, !dbg !350
  %2377 = icmp ne i32 %2376, 0, !dbg !350
  br i1 %2377, label %2379, label %2378, !dbg !352

2378:                                             ; preds = %2374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2379, !dbg !354

2379:                                             ; preds = %2378, %2374
  br label %2380, !dbg !355

2380:                                             ; preds = %2379
  %2381 = load i32, ptr %5, align 4, !dbg !356
  %2382 = add nsw i32 %2381, 1, !dbg !356
  store i32 %2382, ptr %5, align 4, !dbg !356
  br label %2194, !dbg !357, !llvm.loop !358

2383:                                             ; preds = %2184
  call void @readpoint(ptr noundef %3), !dbg !346
  %2384 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2384), !dbg !349
  %2385 = load i32, ptr %5, align 4, !dbg !350
  %2386 = icmp ne i32 %2385, 0, !dbg !350
  br i1 %2386, label %2388, label %2387, !dbg !352

2387:                                             ; preds = %2383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2388, !dbg !354

2388:                                             ; preds = %2387, %2383
  br label %2389, !dbg !355

2389:                                             ; preds = %2388
  %2390 = load i32, ptr %5, align 4, !dbg !356
  %2391 = add nsw i32 %2390, 1, !dbg !356
  store i32 %2391, ptr %5, align 4, !dbg !356
  br label %2184, !dbg !357, !llvm.loop !358

2392:                                             ; preds = %2174
  call void @readpoint(ptr noundef %3), !dbg !346
  %2393 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2393), !dbg !349
  %2394 = load i32, ptr %5, align 4, !dbg !350
  %2395 = icmp ne i32 %2394, 0, !dbg !350
  br i1 %2395, label %2397, label %2396, !dbg !352

2396:                                             ; preds = %2392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2397, !dbg !354

2397:                                             ; preds = %2396, %2392
  br label %2398, !dbg !355

2398:                                             ; preds = %2397
  %2399 = load i32, ptr %5, align 4, !dbg !356
  %2400 = add nsw i32 %2399, 1, !dbg !356
  store i32 %2400, ptr %5, align 4, !dbg !356
  br label %2174, !dbg !357, !llvm.loop !358

2401:                                             ; preds = %2164
  call void @readpoint(ptr noundef %3), !dbg !346
  %2402 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2402), !dbg !349
  %2403 = load i32, ptr %5, align 4, !dbg !350
  %2404 = icmp ne i32 %2403, 0, !dbg !350
  br i1 %2404, label %2406, label %2405, !dbg !352

2405:                                             ; preds = %2401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2406, !dbg !354

2406:                                             ; preds = %2405, %2401
  br label %2407, !dbg !355

2407:                                             ; preds = %2406
  %2408 = load i32, ptr %5, align 4, !dbg !356
  %2409 = add nsw i32 %2408, 1, !dbg !356
  store i32 %2409, ptr %5, align 4, !dbg !356
  br label %2164, !dbg !357, !llvm.loop !358

2410:                                             ; preds = %2154
  call void @readpoint(ptr noundef %3), !dbg !346
  %2411 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2411), !dbg !349
  %2412 = load i32, ptr %5, align 4, !dbg !350
  %2413 = icmp ne i32 %2412, 0, !dbg !350
  br i1 %2413, label %2415, label %2414, !dbg !352

2414:                                             ; preds = %2410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2415, !dbg !354

2415:                                             ; preds = %2414, %2410
  br label %2416, !dbg !355

2416:                                             ; preds = %2415
  %2417 = load i32, ptr %5, align 4, !dbg !356
  %2418 = add nsw i32 %2417, 1, !dbg !356
  store i32 %2418, ptr %5, align 4, !dbg !356
  br label %2154, !dbg !357, !llvm.loop !358

2419:                                             ; preds = %2144
  call void @readpoint(ptr noundef %3), !dbg !346
  %2420 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2420), !dbg !349
  %2421 = load i32, ptr %5, align 4, !dbg !350
  %2422 = icmp ne i32 %2421, 0, !dbg !350
  br i1 %2422, label %2424, label %2423, !dbg !352

2423:                                             ; preds = %2419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2424, !dbg !354

2424:                                             ; preds = %2423, %2419
  br label %2425, !dbg !355

2425:                                             ; preds = %2424
  %2426 = load i32, ptr %5, align 4, !dbg !356
  %2427 = add nsw i32 %2426, 1, !dbg !356
  store i32 %2427, ptr %5, align 4, !dbg !356
  br label %2144, !dbg !357, !llvm.loop !358

2428:                                             ; preds = %2134
  call void @readpoint(ptr noundef %3), !dbg !346
  %2429 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2429), !dbg !349
  %2430 = load i32, ptr %5, align 4, !dbg !350
  %2431 = icmp ne i32 %2430, 0, !dbg !350
  br i1 %2431, label %2433, label %2432, !dbg !352

2432:                                             ; preds = %2428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2433, !dbg !354

2433:                                             ; preds = %2432, %2428
  br label %2434, !dbg !355

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %5, align 4, !dbg !356
  %2436 = add nsw i32 %2435, 1, !dbg !356
  store i32 %2436, ptr %5, align 4, !dbg !356
  br label %2134, !dbg !357, !llvm.loop !358

2437:                                             ; preds = %2124
  call void @readpoint(ptr noundef %3), !dbg !346
  %2438 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2438), !dbg !349
  %2439 = load i32, ptr %5, align 4, !dbg !350
  %2440 = icmp ne i32 %2439, 0, !dbg !350
  br i1 %2440, label %2442, label %2441, !dbg !352

2441:                                             ; preds = %2437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2442, !dbg !354

2442:                                             ; preds = %2441, %2437
  br label %2443, !dbg !355

2443:                                             ; preds = %2442
  %2444 = load i32, ptr %5, align 4, !dbg !356
  %2445 = add nsw i32 %2444, 1, !dbg !356
  store i32 %2445, ptr %5, align 4, !dbg !356
  br label %2124, !dbg !357, !llvm.loop !358

2446:                                             ; preds = %2114
  call void @readpoint(ptr noundef %3), !dbg !346
  %2447 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2447), !dbg !349
  %2448 = load i32, ptr %5, align 4, !dbg !350
  %2449 = icmp ne i32 %2448, 0, !dbg !350
  br i1 %2449, label %2451, label %2450, !dbg !352

2450:                                             ; preds = %2446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2451, !dbg !354

2451:                                             ; preds = %2450, %2446
  br label %2452, !dbg !355

2452:                                             ; preds = %2451
  %2453 = load i32, ptr %5, align 4, !dbg !356
  %2454 = add nsw i32 %2453, 1, !dbg !356
  store i32 %2454, ptr %5, align 4, !dbg !356
  br label %2114, !dbg !357, !llvm.loop !358

2455:                                             ; preds = %2104
  call void @readpoint(ptr noundef %3), !dbg !346
  %2456 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2456), !dbg !349
  %2457 = load i32, ptr %5, align 4, !dbg !350
  %2458 = icmp ne i32 %2457, 0, !dbg !350
  br i1 %2458, label %2460, label %2459, !dbg !352

2459:                                             ; preds = %2455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2460, !dbg !354

2460:                                             ; preds = %2459, %2455
  br label %2461, !dbg !355

2461:                                             ; preds = %2460
  %2462 = load i32, ptr %5, align 4, !dbg !356
  %2463 = add nsw i32 %2462, 1, !dbg !356
  store i32 %2463, ptr %5, align 4, !dbg !356
  br label %2104, !dbg !357, !llvm.loop !358

2464:                                             ; preds = %2094
  call void @readpoint(ptr noundef %3), !dbg !346
  %2465 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2465), !dbg !349
  %2466 = load i32, ptr %5, align 4, !dbg !350
  %2467 = icmp ne i32 %2466, 0, !dbg !350
  br i1 %2467, label %2469, label %2468, !dbg !352

2468:                                             ; preds = %2464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2469, !dbg !354

2469:                                             ; preds = %2468, %2464
  br label %2470, !dbg !355

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %5, align 4, !dbg !356
  %2472 = add nsw i32 %2471, 1, !dbg !356
  store i32 %2472, ptr %5, align 4, !dbg !356
  br label %2094, !dbg !357, !llvm.loop !358

2473:                                             ; preds = %2084
  call void @readpoint(ptr noundef %3), !dbg !346
  %2474 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2474), !dbg !349
  %2475 = load i32, ptr %5, align 4, !dbg !350
  %2476 = icmp ne i32 %2475, 0, !dbg !350
  br i1 %2476, label %2478, label %2477, !dbg !352

2477:                                             ; preds = %2473
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2478, !dbg !354

2478:                                             ; preds = %2477, %2473
  br label %2479, !dbg !355

2479:                                             ; preds = %2478
  %2480 = load i32, ptr %5, align 4, !dbg !356
  %2481 = add nsw i32 %2480, 1, !dbg !356
  store i32 %2481, ptr %5, align 4, !dbg !356
  br label %2084, !dbg !357, !llvm.loop !358

2482:                                             ; preds = %2074
  call void @readpoint(ptr noundef %3), !dbg !346
  %2483 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2483), !dbg !349
  %2484 = load i32, ptr %5, align 4, !dbg !350
  %2485 = icmp ne i32 %2484, 0, !dbg !350
  br i1 %2485, label %2487, label %2486, !dbg !352

2486:                                             ; preds = %2482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2487, !dbg !354

2487:                                             ; preds = %2486, %2482
  br label %2488, !dbg !355

2488:                                             ; preds = %2487
  %2489 = load i32, ptr %5, align 4, !dbg !356
  %2490 = add nsw i32 %2489, 1, !dbg !356
  store i32 %2490, ptr %5, align 4, !dbg !356
  br label %2074, !dbg !357, !llvm.loop !358

2491:                                             ; preds = %2064
  call void @readpoint(ptr noundef %3), !dbg !346
  %2492 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2492), !dbg !349
  %2493 = load i32, ptr %5, align 4, !dbg !350
  %2494 = icmp ne i32 %2493, 0, !dbg !350
  br i1 %2494, label %2496, label %2495, !dbg !352

2495:                                             ; preds = %2491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2496, !dbg !354

2496:                                             ; preds = %2495, %2491
  br label %2497, !dbg !355

2497:                                             ; preds = %2496
  %2498 = load i32, ptr %5, align 4, !dbg !356
  %2499 = add nsw i32 %2498, 1, !dbg !356
  store i32 %2499, ptr %5, align 4, !dbg !356
  br label %2064, !dbg !357, !llvm.loop !358

2500:                                             ; preds = %2054
  call void @readpoint(ptr noundef %3), !dbg !346
  %2501 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2501), !dbg !349
  %2502 = load i32, ptr %5, align 4, !dbg !350
  %2503 = icmp ne i32 %2502, 0, !dbg !350
  br i1 %2503, label %2505, label %2504, !dbg !352

2504:                                             ; preds = %2500
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2505, !dbg !354

2505:                                             ; preds = %2504, %2500
  br label %2506, !dbg !355

2506:                                             ; preds = %2505
  %2507 = load i32, ptr %5, align 4, !dbg !356
  %2508 = add nsw i32 %2507, 1, !dbg !356
  store i32 %2508, ptr %5, align 4, !dbg !356
  br label %2054, !dbg !357, !llvm.loop !358

2509:                                             ; preds = %2044
  call void @readpoint(ptr noundef %3), !dbg !346
  %2510 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2510), !dbg !349
  %2511 = load i32, ptr %5, align 4, !dbg !350
  %2512 = icmp ne i32 %2511, 0, !dbg !350
  br i1 %2512, label %2514, label %2513, !dbg !352

2513:                                             ; preds = %2509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2514, !dbg !354

2514:                                             ; preds = %2513, %2509
  br label %2515, !dbg !355

2515:                                             ; preds = %2514
  %2516 = load i32, ptr %5, align 4, !dbg !356
  %2517 = add nsw i32 %2516, 1, !dbg !356
  store i32 %2517, ptr %5, align 4, !dbg !356
  br label %2044, !dbg !357, !llvm.loop !358

2518:                                             ; preds = %2034
  call void @readpoint(ptr noundef %3), !dbg !346
  %2519 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2519), !dbg !349
  %2520 = load i32, ptr %5, align 4, !dbg !350
  %2521 = icmp ne i32 %2520, 0, !dbg !350
  br i1 %2521, label %2523, label %2522, !dbg !352

2522:                                             ; preds = %2518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2523, !dbg !354

2523:                                             ; preds = %2522, %2518
  br label %2524, !dbg !355

2524:                                             ; preds = %2523
  %2525 = load i32, ptr %5, align 4, !dbg !356
  %2526 = add nsw i32 %2525, 1, !dbg !356
  store i32 %2526, ptr %5, align 4, !dbg !356
  br label %2034, !dbg !357, !llvm.loop !358

2527:                                             ; preds = %2024
  call void @readpoint(ptr noundef %3), !dbg !346
  %2528 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2528), !dbg !349
  %2529 = load i32, ptr %5, align 4, !dbg !350
  %2530 = icmp ne i32 %2529, 0, !dbg !350
  br i1 %2530, label %2532, label %2531, !dbg !352

2531:                                             ; preds = %2527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2532, !dbg !354

2532:                                             ; preds = %2531, %2527
  br label %2533, !dbg !355

2533:                                             ; preds = %2532
  %2534 = load i32, ptr %5, align 4, !dbg !356
  %2535 = add nsw i32 %2534, 1, !dbg !356
  store i32 %2535, ptr %5, align 4, !dbg !356
  br label %2024, !dbg !357, !llvm.loop !358

2536:                                             ; preds = %2014
  call void @readpoint(ptr noundef %3), !dbg !346
  %2537 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2537), !dbg !349
  %2538 = load i32, ptr %5, align 4, !dbg !350
  %2539 = icmp ne i32 %2538, 0, !dbg !350
  br i1 %2539, label %2541, label %2540, !dbg !352

2540:                                             ; preds = %2536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2541, !dbg !354

2541:                                             ; preds = %2540, %2536
  br label %2542, !dbg !355

2542:                                             ; preds = %2541
  %2543 = load i32, ptr %5, align 4, !dbg !356
  %2544 = add nsw i32 %2543, 1, !dbg !356
  store i32 %2544, ptr %5, align 4, !dbg !356
  br label %2014, !dbg !357, !llvm.loop !358

2545:                                             ; preds = %2004
  call void @readpoint(ptr noundef %3), !dbg !346
  %2546 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2546), !dbg !349
  %2547 = load i32, ptr %5, align 4, !dbg !350
  %2548 = icmp ne i32 %2547, 0, !dbg !350
  br i1 %2548, label %2550, label %2549, !dbg !352

2549:                                             ; preds = %2545
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2550, !dbg !354

2550:                                             ; preds = %2549, %2545
  br label %2551, !dbg !355

2551:                                             ; preds = %2550
  %2552 = load i32, ptr %5, align 4, !dbg !356
  %2553 = add nsw i32 %2552, 1, !dbg !356
  store i32 %2553, ptr %5, align 4, !dbg !356
  br label %2004, !dbg !357, !llvm.loop !358

2554:                                             ; preds = %1994
  call void @readpoint(ptr noundef %3), !dbg !346
  %2555 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2555), !dbg !349
  %2556 = load i32, ptr %5, align 4, !dbg !350
  %2557 = icmp ne i32 %2556, 0, !dbg !350
  br i1 %2557, label %2559, label %2558, !dbg !352

2558:                                             ; preds = %2554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2559, !dbg !354

2559:                                             ; preds = %2558, %2554
  br label %2560, !dbg !355

2560:                                             ; preds = %2559
  %2561 = load i32, ptr %5, align 4, !dbg !356
  %2562 = add nsw i32 %2561, 1, !dbg !356
  store i32 %2562, ptr %5, align 4, !dbg !356
  br label %1994, !dbg !357, !llvm.loop !358

2563:                                             ; preds = %1984
  call void @readpoint(ptr noundef %3), !dbg !346
  %2564 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2564), !dbg !349
  %2565 = load i32, ptr %5, align 4, !dbg !350
  %2566 = icmp ne i32 %2565, 0, !dbg !350
  br i1 %2566, label %2568, label %2567, !dbg !352

2567:                                             ; preds = %2563
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2568, !dbg !354

2568:                                             ; preds = %2567, %2563
  br label %2569, !dbg !355

2569:                                             ; preds = %2568
  %2570 = load i32, ptr %5, align 4, !dbg !356
  %2571 = add nsw i32 %2570, 1, !dbg !356
  store i32 %2571, ptr %5, align 4, !dbg !356
  br label %1984, !dbg !357, !llvm.loop !358

2572:                                             ; preds = %1974
  call void @readpoint(ptr noundef %3), !dbg !346
  %2573 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2573), !dbg !349
  %2574 = load i32, ptr %5, align 4, !dbg !350
  %2575 = icmp ne i32 %2574, 0, !dbg !350
  br i1 %2575, label %2577, label %2576, !dbg !352

2576:                                             ; preds = %2572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2577, !dbg !354

2577:                                             ; preds = %2576, %2572
  br label %2578, !dbg !355

2578:                                             ; preds = %2577
  %2579 = load i32, ptr %5, align 4, !dbg !356
  %2580 = add nsw i32 %2579, 1, !dbg !356
  store i32 %2580, ptr %5, align 4, !dbg !356
  br label %1974, !dbg !357, !llvm.loop !358

2581:                                             ; preds = %1964
  call void @readpoint(ptr noundef %3), !dbg !346
  %2582 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2582), !dbg !349
  %2583 = load i32, ptr %5, align 4, !dbg !350
  %2584 = icmp ne i32 %2583, 0, !dbg !350
  br i1 %2584, label %2586, label %2585, !dbg !352

2585:                                             ; preds = %2581
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2586, !dbg !354

2586:                                             ; preds = %2585, %2581
  br label %2587, !dbg !355

2587:                                             ; preds = %2586
  %2588 = load i32, ptr %5, align 4, !dbg !356
  %2589 = add nsw i32 %2588, 1, !dbg !356
  store i32 %2589, ptr %5, align 4, !dbg !356
  br label %1964, !dbg !357, !llvm.loop !358

2590:                                             ; preds = %1954
  call void @readpoint(ptr noundef %3), !dbg !346
  %2591 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2591), !dbg !349
  %2592 = load i32, ptr %5, align 4, !dbg !350
  %2593 = icmp ne i32 %2592, 0, !dbg !350
  br i1 %2593, label %2595, label %2594, !dbg !352

2594:                                             ; preds = %2590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2595, !dbg !354

2595:                                             ; preds = %2594, %2590
  br label %2596, !dbg !355

2596:                                             ; preds = %2595
  %2597 = load i32, ptr %5, align 4, !dbg !356
  %2598 = add nsw i32 %2597, 1, !dbg !356
  store i32 %2598, ptr %5, align 4, !dbg !356
  br label %1954, !dbg !357, !llvm.loop !358

2599:                                             ; preds = %1944
  call void @readpoint(ptr noundef %3), !dbg !346
  %2600 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2600), !dbg !349
  %2601 = load i32, ptr %5, align 4, !dbg !350
  %2602 = icmp ne i32 %2601, 0, !dbg !350
  br i1 %2602, label %2604, label %2603, !dbg !352

2603:                                             ; preds = %2599
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2604, !dbg !354

2604:                                             ; preds = %2603, %2599
  br label %2605, !dbg !355

2605:                                             ; preds = %2604
  %2606 = load i32, ptr %5, align 4, !dbg !356
  %2607 = add nsw i32 %2606, 1, !dbg !356
  store i32 %2607, ptr %5, align 4, !dbg !356
  br label %1944, !dbg !357, !llvm.loop !358

2608:                                             ; preds = %1934
  call void @readpoint(ptr noundef %3), !dbg !346
  %2609 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2609), !dbg !349
  %2610 = load i32, ptr %5, align 4, !dbg !350
  %2611 = icmp ne i32 %2610, 0, !dbg !350
  br i1 %2611, label %2613, label %2612, !dbg !352

2612:                                             ; preds = %2608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2613, !dbg !354

2613:                                             ; preds = %2612, %2608
  br label %2614, !dbg !355

2614:                                             ; preds = %2613
  %2615 = load i32, ptr %5, align 4, !dbg !356
  %2616 = add nsw i32 %2615, 1, !dbg !356
  store i32 %2616, ptr %5, align 4, !dbg !356
  br label %1934, !dbg !357, !llvm.loop !358

2617:                                             ; preds = %1924
  call void @readpoint(ptr noundef %3), !dbg !346
  %2618 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2618), !dbg !349
  %2619 = load i32, ptr %5, align 4, !dbg !350
  %2620 = icmp ne i32 %2619, 0, !dbg !350
  br i1 %2620, label %2622, label %2621, !dbg !352

2621:                                             ; preds = %2617
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2622, !dbg !354

2622:                                             ; preds = %2621, %2617
  br label %2623, !dbg !355

2623:                                             ; preds = %2622
  %2624 = load i32, ptr %5, align 4, !dbg !356
  %2625 = add nsw i32 %2624, 1, !dbg !356
  store i32 %2625, ptr %5, align 4, !dbg !356
  br label %1924, !dbg !357, !llvm.loop !358

2626:                                             ; preds = %1914
  call void @readpoint(ptr noundef %3), !dbg !346
  %2627 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2627), !dbg !349
  %2628 = load i32, ptr %5, align 4, !dbg !350
  %2629 = icmp ne i32 %2628, 0, !dbg !350
  br i1 %2629, label %2631, label %2630, !dbg !352

2630:                                             ; preds = %2626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2631, !dbg !354

2631:                                             ; preds = %2630, %2626
  br label %2632, !dbg !355

2632:                                             ; preds = %2631
  %2633 = load i32, ptr %5, align 4, !dbg !356
  %2634 = add nsw i32 %2633, 1, !dbg !356
  store i32 %2634, ptr %5, align 4, !dbg !356
  br label %1914, !dbg !357, !llvm.loop !358

2635:                                             ; preds = %1904
  call void @readpoint(ptr noundef %3), !dbg !346
  %2636 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2636), !dbg !349
  %2637 = load i32, ptr %5, align 4, !dbg !350
  %2638 = icmp ne i32 %2637, 0, !dbg !350
  br i1 %2638, label %2640, label %2639, !dbg !352

2639:                                             ; preds = %2635
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2640, !dbg !354

2640:                                             ; preds = %2639, %2635
  br label %2641, !dbg !355

2641:                                             ; preds = %2640
  %2642 = load i32, ptr %5, align 4, !dbg !356
  %2643 = add nsw i32 %2642, 1, !dbg !356
  store i32 %2643, ptr %5, align 4, !dbg !356
  br label %1904, !dbg !357, !llvm.loop !358

2644:                                             ; preds = %1894
  call void @readpoint(ptr noundef %3), !dbg !346
  %2645 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2645), !dbg !349
  %2646 = load i32, ptr %5, align 4, !dbg !350
  %2647 = icmp ne i32 %2646, 0, !dbg !350
  br i1 %2647, label %2649, label %2648, !dbg !352

2648:                                             ; preds = %2644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2649, !dbg !354

2649:                                             ; preds = %2648, %2644
  br label %2650, !dbg !355

2650:                                             ; preds = %2649
  %2651 = load i32, ptr %5, align 4, !dbg !356
  %2652 = add nsw i32 %2651, 1, !dbg !356
  store i32 %2652, ptr %5, align 4, !dbg !356
  br label %1894, !dbg !357, !llvm.loop !358

2653:                                             ; preds = %1884
  call void @readpoint(ptr noundef %3), !dbg !346
  %2654 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2654), !dbg !349
  %2655 = load i32, ptr %5, align 4, !dbg !350
  %2656 = icmp ne i32 %2655, 0, !dbg !350
  br i1 %2656, label %2658, label %2657, !dbg !352

2657:                                             ; preds = %2653
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2658, !dbg !354

2658:                                             ; preds = %2657, %2653
  br label %2659, !dbg !355

2659:                                             ; preds = %2658
  %2660 = load i32, ptr %5, align 4, !dbg !356
  %2661 = add nsw i32 %2660, 1, !dbg !356
  store i32 %2661, ptr %5, align 4, !dbg !356
  br label %1884, !dbg !357, !llvm.loop !358

2662:                                             ; preds = %1874
  call void @readpoint(ptr noundef %3), !dbg !346
  %2663 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2663), !dbg !349
  %2664 = load i32, ptr %5, align 4, !dbg !350
  %2665 = icmp ne i32 %2664, 0, !dbg !350
  br i1 %2665, label %2667, label %2666, !dbg !352

2666:                                             ; preds = %2662
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2667, !dbg !354

2667:                                             ; preds = %2666, %2662
  br label %2668, !dbg !355

2668:                                             ; preds = %2667
  %2669 = load i32, ptr %5, align 4, !dbg !356
  %2670 = add nsw i32 %2669, 1, !dbg !356
  store i32 %2670, ptr %5, align 4, !dbg !356
  br label %1874, !dbg !357, !llvm.loop !358

2671:                                             ; preds = %1864
  call void @readpoint(ptr noundef %3), !dbg !346
  %2672 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2672), !dbg !349
  %2673 = load i32, ptr %5, align 4, !dbg !350
  %2674 = icmp ne i32 %2673, 0, !dbg !350
  br i1 %2674, label %2676, label %2675, !dbg !352

2675:                                             ; preds = %2671
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2676, !dbg !354

2676:                                             ; preds = %2675, %2671
  br label %2677, !dbg !355

2677:                                             ; preds = %2676
  %2678 = load i32, ptr %5, align 4, !dbg !356
  %2679 = add nsw i32 %2678, 1, !dbg !356
  store i32 %2679, ptr %5, align 4, !dbg !356
  br label %1864, !dbg !357, !llvm.loop !358

2680:                                             ; preds = %1854
  call void @readpoint(ptr noundef %3), !dbg !346
  %2681 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2681), !dbg !349
  %2682 = load i32, ptr %5, align 4, !dbg !350
  %2683 = icmp ne i32 %2682, 0, !dbg !350
  br i1 %2683, label %2685, label %2684, !dbg !352

2684:                                             ; preds = %2680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2685, !dbg !354

2685:                                             ; preds = %2684, %2680
  br label %2686, !dbg !355

2686:                                             ; preds = %2685
  %2687 = load i32, ptr %5, align 4, !dbg !356
  %2688 = add nsw i32 %2687, 1, !dbg !356
  store i32 %2688, ptr %5, align 4, !dbg !356
  br label %1854, !dbg !357, !llvm.loop !358

2689:                                             ; preds = %1844
  call void @readpoint(ptr noundef %3), !dbg !346
  %2690 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2690), !dbg !349
  %2691 = load i32, ptr %5, align 4, !dbg !350
  %2692 = icmp ne i32 %2691, 0, !dbg !350
  br i1 %2692, label %2694, label %2693, !dbg !352

2693:                                             ; preds = %2689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2694, !dbg !354

2694:                                             ; preds = %2693, %2689
  br label %2695, !dbg !355

2695:                                             ; preds = %2694
  %2696 = load i32, ptr %5, align 4, !dbg !356
  %2697 = add nsw i32 %2696, 1, !dbg !356
  store i32 %2697, ptr %5, align 4, !dbg !356
  br label %1844, !dbg !357, !llvm.loop !358

2698:                                             ; preds = %1834
  call void @readpoint(ptr noundef %3), !dbg !346
  %2699 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2699), !dbg !349
  %2700 = load i32, ptr %5, align 4, !dbg !350
  %2701 = icmp ne i32 %2700, 0, !dbg !350
  br i1 %2701, label %2703, label %2702, !dbg !352

2702:                                             ; preds = %2698
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2703, !dbg !354

2703:                                             ; preds = %2702, %2698
  br label %2704, !dbg !355

2704:                                             ; preds = %2703
  %2705 = load i32, ptr %5, align 4, !dbg !356
  %2706 = add nsw i32 %2705, 1, !dbg !356
  store i32 %2706, ptr %5, align 4, !dbg !356
  br label %1834, !dbg !357, !llvm.loop !358

2707:                                             ; preds = %1824
  call void @readpoint(ptr noundef %3), !dbg !346
  %2708 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2708), !dbg !349
  %2709 = load i32, ptr %5, align 4, !dbg !350
  %2710 = icmp ne i32 %2709, 0, !dbg !350
  br i1 %2710, label %2712, label %2711, !dbg !352

2711:                                             ; preds = %2707
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2712, !dbg !354

2712:                                             ; preds = %2711, %2707
  br label %2713, !dbg !355

2713:                                             ; preds = %2712
  %2714 = load i32, ptr %5, align 4, !dbg !356
  %2715 = add nsw i32 %2714, 1, !dbg !356
  store i32 %2715, ptr %5, align 4, !dbg !356
  br label %1824, !dbg !357, !llvm.loop !358

2716:                                             ; preds = %1814
  call void @readpoint(ptr noundef %3), !dbg !346
  %2717 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2717), !dbg !349
  %2718 = load i32, ptr %5, align 4, !dbg !350
  %2719 = icmp ne i32 %2718, 0, !dbg !350
  br i1 %2719, label %2721, label %2720, !dbg !352

2720:                                             ; preds = %2716
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2721, !dbg !354

2721:                                             ; preds = %2720, %2716
  br label %2722, !dbg !355

2722:                                             ; preds = %2721
  %2723 = load i32, ptr %5, align 4, !dbg !356
  %2724 = add nsw i32 %2723, 1, !dbg !356
  store i32 %2724, ptr %5, align 4, !dbg !356
  br label %1814, !dbg !357, !llvm.loop !358

2725:                                             ; preds = %2287
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2726, !dbg !341

2726:                                             ; preds = %3634, %2725
  %2727 = load i32, ptr %5, align 4, !dbg !342
  %2728 = icmp slt i32 %2727, 2, !dbg !344
  br i1 %2728, label %3628, label %2729, !dbg !345

2729:                                             ; preds = %2726
  %2730 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2731 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2730), !dbg !362
  %2732 = load i32, ptr %2, align 4, !dbg !332
  %2733 = add nsw i32 %2732, -1, !dbg !332
  store i32 %2733, ptr %2, align 4, !dbg !332
  %2734 = icmp ne i32 %2732, 0, !dbg !331
  br i1 %2734, label %2735, label %7381, !dbg !331

2735:                                             ; preds = %2729
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2736, !dbg !341

2736:                                             ; preds = %3625, %2735
  %2737 = load i32, ptr %5, align 4, !dbg !342
  %2738 = icmp slt i32 %2737, 2, !dbg !344
  br i1 %2738, label %3619, label %2739, !dbg !345

2739:                                             ; preds = %2736
  %2740 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2741 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2740), !dbg !362
  %2742 = load i32, ptr %2, align 4, !dbg !332
  %2743 = add nsw i32 %2742, -1, !dbg !332
  store i32 %2743, ptr %2, align 4, !dbg !332
  %2744 = icmp ne i32 %2742, 0, !dbg !331
  br i1 %2744, label %2745, label %7381, !dbg !331

2745:                                             ; preds = %2739
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2746, !dbg !341

2746:                                             ; preds = %3616, %2745
  %2747 = load i32, ptr %5, align 4, !dbg !342
  %2748 = icmp slt i32 %2747, 2, !dbg !344
  br i1 %2748, label %3610, label %2749, !dbg !345

2749:                                             ; preds = %2746
  %2750 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2751 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2750), !dbg !362
  %2752 = load i32, ptr %2, align 4, !dbg !332
  %2753 = add nsw i32 %2752, -1, !dbg !332
  store i32 %2753, ptr %2, align 4, !dbg !332
  %2754 = icmp ne i32 %2752, 0, !dbg !331
  br i1 %2754, label %2755, label %7381, !dbg !331

2755:                                             ; preds = %2749
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2756, !dbg !341

2756:                                             ; preds = %3607, %2755
  %2757 = load i32, ptr %5, align 4, !dbg !342
  %2758 = icmp slt i32 %2757, 2, !dbg !344
  br i1 %2758, label %3601, label %2759, !dbg !345

2759:                                             ; preds = %2756
  %2760 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2761 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2760), !dbg !362
  %2762 = load i32, ptr %2, align 4, !dbg !332
  %2763 = add nsw i32 %2762, -1, !dbg !332
  store i32 %2763, ptr %2, align 4, !dbg !332
  %2764 = icmp ne i32 %2762, 0, !dbg !331
  br i1 %2764, label %2765, label %7381, !dbg !331

2765:                                             ; preds = %2759
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2766, !dbg !341

2766:                                             ; preds = %3598, %2765
  %2767 = load i32, ptr %5, align 4, !dbg !342
  %2768 = icmp slt i32 %2767, 2, !dbg !344
  br i1 %2768, label %3592, label %2769, !dbg !345

2769:                                             ; preds = %2766
  %2770 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2771 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2770), !dbg !362
  %2772 = load i32, ptr %2, align 4, !dbg !332
  %2773 = add nsw i32 %2772, -1, !dbg !332
  store i32 %2773, ptr %2, align 4, !dbg !332
  %2774 = icmp ne i32 %2772, 0, !dbg !331
  br i1 %2774, label %2775, label %7381, !dbg !331

2775:                                             ; preds = %2769
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2776, !dbg !341

2776:                                             ; preds = %3589, %2775
  %2777 = load i32, ptr %5, align 4, !dbg !342
  %2778 = icmp slt i32 %2777, 2, !dbg !344
  br i1 %2778, label %3583, label %2779, !dbg !345

2779:                                             ; preds = %2776
  %2780 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2781 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2780), !dbg !362
  %2782 = load i32, ptr %2, align 4, !dbg !332
  %2783 = add nsw i32 %2782, -1, !dbg !332
  store i32 %2783, ptr %2, align 4, !dbg !332
  %2784 = icmp ne i32 %2782, 0, !dbg !331
  br i1 %2784, label %2785, label %7381, !dbg !331

2785:                                             ; preds = %2779
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2786, !dbg !341

2786:                                             ; preds = %3580, %2785
  %2787 = load i32, ptr %5, align 4, !dbg !342
  %2788 = icmp slt i32 %2787, 2, !dbg !344
  br i1 %2788, label %3574, label %2789, !dbg !345

2789:                                             ; preds = %2786
  %2790 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2791 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2790), !dbg !362
  %2792 = load i32, ptr %2, align 4, !dbg !332
  %2793 = add nsw i32 %2792, -1, !dbg !332
  store i32 %2793, ptr %2, align 4, !dbg !332
  %2794 = icmp ne i32 %2792, 0, !dbg !331
  br i1 %2794, label %2795, label %7381, !dbg !331

2795:                                             ; preds = %2789
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2796, !dbg !341

2796:                                             ; preds = %3571, %2795
  %2797 = load i32, ptr %5, align 4, !dbg !342
  %2798 = icmp slt i32 %2797, 2, !dbg !344
  br i1 %2798, label %3565, label %2799, !dbg !345

2799:                                             ; preds = %2796
  %2800 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2801 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2800), !dbg !362
  %2802 = load i32, ptr %2, align 4, !dbg !332
  %2803 = add nsw i32 %2802, -1, !dbg !332
  store i32 %2803, ptr %2, align 4, !dbg !332
  %2804 = icmp ne i32 %2802, 0, !dbg !331
  br i1 %2804, label %2805, label %7381, !dbg !331

2805:                                             ; preds = %2799
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2806, !dbg !341

2806:                                             ; preds = %3562, %2805
  %2807 = load i32, ptr %5, align 4, !dbg !342
  %2808 = icmp slt i32 %2807, 2, !dbg !344
  br i1 %2808, label %3556, label %2809, !dbg !345

2809:                                             ; preds = %2806
  %2810 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2811 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2810), !dbg !362
  %2812 = load i32, ptr %2, align 4, !dbg !332
  %2813 = add nsw i32 %2812, -1, !dbg !332
  store i32 %2813, ptr %2, align 4, !dbg !332
  %2814 = icmp ne i32 %2812, 0, !dbg !331
  br i1 %2814, label %2815, label %7381, !dbg !331

2815:                                             ; preds = %2809
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2816, !dbg !341

2816:                                             ; preds = %3553, %2815
  %2817 = load i32, ptr %5, align 4, !dbg !342
  %2818 = icmp slt i32 %2817, 2, !dbg !344
  br i1 %2818, label %3547, label %2819, !dbg !345

2819:                                             ; preds = %2816
  %2820 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2821 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2820), !dbg !362
  %2822 = load i32, ptr %2, align 4, !dbg !332
  %2823 = add nsw i32 %2822, -1, !dbg !332
  store i32 %2823, ptr %2, align 4, !dbg !332
  %2824 = icmp ne i32 %2822, 0, !dbg !331
  br i1 %2824, label %2825, label %7381, !dbg !331

2825:                                             ; preds = %2819
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2826, !dbg !341

2826:                                             ; preds = %3544, %2825
  %2827 = load i32, ptr %5, align 4, !dbg !342
  %2828 = icmp slt i32 %2827, 2, !dbg !344
  br i1 %2828, label %3538, label %2829, !dbg !345

2829:                                             ; preds = %2826
  %2830 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2831 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2830), !dbg !362
  %2832 = load i32, ptr %2, align 4, !dbg !332
  %2833 = add nsw i32 %2832, -1, !dbg !332
  store i32 %2833, ptr %2, align 4, !dbg !332
  %2834 = icmp ne i32 %2832, 0, !dbg !331
  br i1 %2834, label %2835, label %7381, !dbg !331

2835:                                             ; preds = %2829
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2836, !dbg !341

2836:                                             ; preds = %3535, %2835
  %2837 = load i32, ptr %5, align 4, !dbg !342
  %2838 = icmp slt i32 %2837, 2, !dbg !344
  br i1 %2838, label %3529, label %2839, !dbg !345

2839:                                             ; preds = %2836
  %2840 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2841 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2840), !dbg !362
  %2842 = load i32, ptr %2, align 4, !dbg !332
  %2843 = add nsw i32 %2842, -1, !dbg !332
  store i32 %2843, ptr %2, align 4, !dbg !332
  %2844 = icmp ne i32 %2842, 0, !dbg !331
  br i1 %2844, label %2845, label %7381, !dbg !331

2845:                                             ; preds = %2839
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2846, !dbg !341

2846:                                             ; preds = %3526, %2845
  %2847 = load i32, ptr %5, align 4, !dbg !342
  %2848 = icmp slt i32 %2847, 2, !dbg !344
  br i1 %2848, label %3520, label %2849, !dbg !345

2849:                                             ; preds = %2846
  %2850 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2851 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2850), !dbg !362
  %2852 = load i32, ptr %2, align 4, !dbg !332
  %2853 = add nsw i32 %2852, -1, !dbg !332
  store i32 %2853, ptr %2, align 4, !dbg !332
  %2854 = icmp ne i32 %2852, 0, !dbg !331
  br i1 %2854, label %2855, label %7381, !dbg !331

2855:                                             ; preds = %2849
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2856, !dbg !341

2856:                                             ; preds = %3517, %2855
  %2857 = load i32, ptr %5, align 4, !dbg !342
  %2858 = icmp slt i32 %2857, 2, !dbg !344
  br i1 %2858, label %3511, label %2859, !dbg !345

2859:                                             ; preds = %2856
  %2860 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2861 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2860), !dbg !362
  %2862 = load i32, ptr %2, align 4, !dbg !332
  %2863 = add nsw i32 %2862, -1, !dbg !332
  store i32 %2863, ptr %2, align 4, !dbg !332
  %2864 = icmp ne i32 %2862, 0, !dbg !331
  br i1 %2864, label %2865, label %7381, !dbg !331

2865:                                             ; preds = %2859
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2866, !dbg !341

2866:                                             ; preds = %3508, %2865
  %2867 = load i32, ptr %5, align 4, !dbg !342
  %2868 = icmp slt i32 %2867, 2, !dbg !344
  br i1 %2868, label %3502, label %2869, !dbg !345

2869:                                             ; preds = %2866
  %2870 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2871 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2870), !dbg !362
  %2872 = load i32, ptr %2, align 4, !dbg !332
  %2873 = add nsw i32 %2872, -1, !dbg !332
  store i32 %2873, ptr %2, align 4, !dbg !332
  %2874 = icmp ne i32 %2872, 0, !dbg !331
  br i1 %2874, label %2875, label %7381, !dbg !331

2875:                                             ; preds = %2869
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2876, !dbg !341

2876:                                             ; preds = %3499, %2875
  %2877 = load i32, ptr %5, align 4, !dbg !342
  %2878 = icmp slt i32 %2877, 2, !dbg !344
  br i1 %2878, label %3493, label %2879, !dbg !345

2879:                                             ; preds = %2876
  %2880 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2881 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2880), !dbg !362
  %2882 = load i32, ptr %2, align 4, !dbg !332
  %2883 = add nsw i32 %2882, -1, !dbg !332
  store i32 %2883, ptr %2, align 4, !dbg !332
  %2884 = icmp ne i32 %2882, 0, !dbg !331
  br i1 %2884, label %2885, label %7381, !dbg !331

2885:                                             ; preds = %2879
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2886, !dbg !341

2886:                                             ; preds = %3490, %2885
  %2887 = load i32, ptr %5, align 4, !dbg !342
  %2888 = icmp slt i32 %2887, 2, !dbg !344
  br i1 %2888, label %3484, label %2889, !dbg !345

2889:                                             ; preds = %2886
  %2890 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2891 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2890), !dbg !362
  %2892 = load i32, ptr %2, align 4, !dbg !332
  %2893 = add nsw i32 %2892, -1, !dbg !332
  store i32 %2893, ptr %2, align 4, !dbg !332
  %2894 = icmp ne i32 %2892, 0, !dbg !331
  br i1 %2894, label %2895, label %7381, !dbg !331

2895:                                             ; preds = %2889
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2896, !dbg !341

2896:                                             ; preds = %3481, %2895
  %2897 = load i32, ptr %5, align 4, !dbg !342
  %2898 = icmp slt i32 %2897, 2, !dbg !344
  br i1 %2898, label %3475, label %2899, !dbg !345

2899:                                             ; preds = %2896
  %2900 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2901 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2900), !dbg !362
  %2902 = load i32, ptr %2, align 4, !dbg !332
  %2903 = add nsw i32 %2902, -1, !dbg !332
  store i32 %2903, ptr %2, align 4, !dbg !332
  %2904 = icmp ne i32 %2902, 0, !dbg !331
  br i1 %2904, label %2905, label %7381, !dbg !331

2905:                                             ; preds = %2899
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2906, !dbg !341

2906:                                             ; preds = %3472, %2905
  %2907 = load i32, ptr %5, align 4, !dbg !342
  %2908 = icmp slt i32 %2907, 2, !dbg !344
  br i1 %2908, label %3466, label %2909, !dbg !345

2909:                                             ; preds = %2906
  %2910 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2911 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2910), !dbg !362
  %2912 = load i32, ptr %2, align 4, !dbg !332
  %2913 = add nsw i32 %2912, -1, !dbg !332
  store i32 %2913, ptr %2, align 4, !dbg !332
  %2914 = icmp ne i32 %2912, 0, !dbg !331
  br i1 %2914, label %2915, label %7381, !dbg !331

2915:                                             ; preds = %2909
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2916, !dbg !341

2916:                                             ; preds = %3463, %2915
  %2917 = load i32, ptr %5, align 4, !dbg !342
  %2918 = icmp slt i32 %2917, 2, !dbg !344
  br i1 %2918, label %3457, label %2919, !dbg !345

2919:                                             ; preds = %2916
  %2920 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2921 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2920), !dbg !362
  %2922 = load i32, ptr %2, align 4, !dbg !332
  %2923 = add nsw i32 %2922, -1, !dbg !332
  store i32 %2923, ptr %2, align 4, !dbg !332
  %2924 = icmp ne i32 %2922, 0, !dbg !331
  br i1 %2924, label %2925, label %7381, !dbg !331

2925:                                             ; preds = %2919
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2926, !dbg !341

2926:                                             ; preds = %3454, %2925
  %2927 = load i32, ptr %5, align 4, !dbg !342
  %2928 = icmp slt i32 %2927, 2, !dbg !344
  br i1 %2928, label %3448, label %2929, !dbg !345

2929:                                             ; preds = %2926
  %2930 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2931 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2930), !dbg !362
  %2932 = load i32, ptr %2, align 4, !dbg !332
  %2933 = add nsw i32 %2932, -1, !dbg !332
  store i32 %2933, ptr %2, align 4, !dbg !332
  %2934 = icmp ne i32 %2932, 0, !dbg !331
  br i1 %2934, label %2935, label %7381, !dbg !331

2935:                                             ; preds = %2929
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2936, !dbg !341

2936:                                             ; preds = %3445, %2935
  %2937 = load i32, ptr %5, align 4, !dbg !342
  %2938 = icmp slt i32 %2937, 2, !dbg !344
  br i1 %2938, label %3439, label %2939, !dbg !345

2939:                                             ; preds = %2936
  %2940 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2941 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2940), !dbg !362
  %2942 = load i32, ptr %2, align 4, !dbg !332
  %2943 = add nsw i32 %2942, -1, !dbg !332
  store i32 %2943, ptr %2, align 4, !dbg !332
  %2944 = icmp ne i32 %2942, 0, !dbg !331
  br i1 %2944, label %2945, label %7381, !dbg !331

2945:                                             ; preds = %2939
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2946, !dbg !341

2946:                                             ; preds = %3436, %2945
  %2947 = load i32, ptr %5, align 4, !dbg !342
  %2948 = icmp slt i32 %2947, 2, !dbg !344
  br i1 %2948, label %3430, label %2949, !dbg !345

2949:                                             ; preds = %2946
  %2950 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2951 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2950), !dbg !362
  %2952 = load i32, ptr %2, align 4, !dbg !332
  %2953 = add nsw i32 %2952, -1, !dbg !332
  store i32 %2953, ptr %2, align 4, !dbg !332
  %2954 = icmp ne i32 %2952, 0, !dbg !331
  br i1 %2954, label %2955, label %7381, !dbg !331

2955:                                             ; preds = %2949
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2956, !dbg !341

2956:                                             ; preds = %3427, %2955
  %2957 = load i32, ptr %5, align 4, !dbg !342
  %2958 = icmp slt i32 %2957, 2, !dbg !344
  br i1 %2958, label %3421, label %2959, !dbg !345

2959:                                             ; preds = %2956
  %2960 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2961 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2960), !dbg !362
  %2962 = load i32, ptr %2, align 4, !dbg !332
  %2963 = add nsw i32 %2962, -1, !dbg !332
  store i32 %2963, ptr %2, align 4, !dbg !332
  %2964 = icmp ne i32 %2962, 0, !dbg !331
  br i1 %2964, label %2965, label %7381, !dbg !331

2965:                                             ; preds = %2959
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2966, !dbg !341

2966:                                             ; preds = %3418, %2965
  %2967 = load i32, ptr %5, align 4, !dbg !342
  %2968 = icmp slt i32 %2967, 2, !dbg !344
  br i1 %2968, label %3412, label %2969, !dbg !345

2969:                                             ; preds = %2966
  %2970 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2971 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2970), !dbg !362
  %2972 = load i32, ptr %2, align 4, !dbg !332
  %2973 = add nsw i32 %2972, -1, !dbg !332
  store i32 %2973, ptr %2, align 4, !dbg !332
  %2974 = icmp ne i32 %2972, 0, !dbg !331
  br i1 %2974, label %2975, label %7381, !dbg !331

2975:                                             ; preds = %2969
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2976, !dbg !341

2976:                                             ; preds = %3409, %2975
  %2977 = load i32, ptr %5, align 4, !dbg !342
  %2978 = icmp slt i32 %2977, 2, !dbg !344
  br i1 %2978, label %3403, label %2979, !dbg !345

2979:                                             ; preds = %2976
  %2980 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2981 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2980), !dbg !362
  %2982 = load i32, ptr %2, align 4, !dbg !332
  %2983 = add nsw i32 %2982, -1, !dbg !332
  store i32 %2983, ptr %2, align 4, !dbg !332
  %2984 = icmp ne i32 %2982, 0, !dbg !331
  br i1 %2984, label %2985, label %7381, !dbg !331

2985:                                             ; preds = %2979
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2986, !dbg !341

2986:                                             ; preds = %3400, %2985
  %2987 = load i32, ptr %5, align 4, !dbg !342
  %2988 = icmp slt i32 %2987, 2, !dbg !344
  br i1 %2988, label %3394, label %2989, !dbg !345

2989:                                             ; preds = %2986
  %2990 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2991 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2990), !dbg !362
  %2992 = load i32, ptr %2, align 4, !dbg !332
  %2993 = add nsw i32 %2992, -1, !dbg !332
  store i32 %2993, ptr %2, align 4, !dbg !332
  %2994 = icmp ne i32 %2992, 0, !dbg !331
  br i1 %2994, label %2995, label %7381, !dbg !331

2995:                                             ; preds = %2989
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2996, !dbg !341

2996:                                             ; preds = %3391, %2995
  %2997 = load i32, ptr %5, align 4, !dbg !342
  %2998 = icmp slt i32 %2997, 2, !dbg !344
  br i1 %2998, label %3385, label %2999, !dbg !345

2999:                                             ; preds = %2996
  %3000 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3001 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3000), !dbg !362
  %3002 = load i32, ptr %2, align 4, !dbg !332
  %3003 = add nsw i32 %3002, -1, !dbg !332
  store i32 %3003, ptr %2, align 4, !dbg !332
  %3004 = icmp ne i32 %3002, 0, !dbg !331
  br i1 %3004, label %3005, label %7381, !dbg !331

3005:                                             ; preds = %2999
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3006, !dbg !341

3006:                                             ; preds = %3382, %3005
  %3007 = load i32, ptr %5, align 4, !dbg !342
  %3008 = icmp slt i32 %3007, 2, !dbg !344
  br i1 %3008, label %3376, label %3009, !dbg !345

3009:                                             ; preds = %3006
  %3010 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3011 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3010), !dbg !362
  %3012 = load i32, ptr %2, align 4, !dbg !332
  %3013 = add nsw i32 %3012, -1, !dbg !332
  store i32 %3013, ptr %2, align 4, !dbg !332
  %3014 = icmp ne i32 %3012, 0, !dbg !331
  br i1 %3014, label %3015, label %7381, !dbg !331

3015:                                             ; preds = %3009
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3016, !dbg !341

3016:                                             ; preds = %3373, %3015
  %3017 = load i32, ptr %5, align 4, !dbg !342
  %3018 = icmp slt i32 %3017, 2, !dbg !344
  br i1 %3018, label %3367, label %3019, !dbg !345

3019:                                             ; preds = %3016
  %3020 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3021 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3020), !dbg !362
  %3022 = load i32, ptr %2, align 4, !dbg !332
  %3023 = add nsw i32 %3022, -1, !dbg !332
  store i32 %3023, ptr %2, align 4, !dbg !332
  %3024 = icmp ne i32 %3022, 0, !dbg !331
  br i1 %3024, label %3025, label %7381, !dbg !331

3025:                                             ; preds = %3019
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3026, !dbg !341

3026:                                             ; preds = %3364, %3025
  %3027 = load i32, ptr %5, align 4, !dbg !342
  %3028 = icmp slt i32 %3027, 2, !dbg !344
  br i1 %3028, label %3358, label %3029, !dbg !345

3029:                                             ; preds = %3026
  %3030 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3031 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3030), !dbg !362
  %3032 = load i32, ptr %2, align 4, !dbg !332
  %3033 = add nsw i32 %3032, -1, !dbg !332
  store i32 %3033, ptr %2, align 4, !dbg !332
  %3034 = icmp ne i32 %3032, 0, !dbg !331
  br i1 %3034, label %3035, label %7381, !dbg !331

3035:                                             ; preds = %3029
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3036, !dbg !341

3036:                                             ; preds = %3355, %3035
  %3037 = load i32, ptr %5, align 4, !dbg !342
  %3038 = icmp slt i32 %3037, 2, !dbg !344
  br i1 %3038, label %3349, label %3039, !dbg !345

3039:                                             ; preds = %3036
  %3040 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3041 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3040), !dbg !362
  %3042 = load i32, ptr %2, align 4, !dbg !332
  %3043 = add nsw i32 %3042, -1, !dbg !332
  store i32 %3043, ptr %2, align 4, !dbg !332
  %3044 = icmp ne i32 %3042, 0, !dbg !331
  br i1 %3044, label %3045, label %7381, !dbg !331

3045:                                             ; preds = %3039
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3046, !dbg !341

3046:                                             ; preds = %3346, %3045
  %3047 = load i32, ptr %5, align 4, !dbg !342
  %3048 = icmp slt i32 %3047, 2, !dbg !344
  br i1 %3048, label %3340, label %3049, !dbg !345

3049:                                             ; preds = %3046
  %3050 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3051 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3050), !dbg !362
  %3052 = load i32, ptr %2, align 4, !dbg !332
  %3053 = add nsw i32 %3052, -1, !dbg !332
  store i32 %3053, ptr %2, align 4, !dbg !332
  %3054 = icmp ne i32 %3052, 0, !dbg !331
  br i1 %3054, label %3055, label %7381, !dbg !331

3055:                                             ; preds = %3049
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3056, !dbg !341

3056:                                             ; preds = %3337, %3055
  %3057 = load i32, ptr %5, align 4, !dbg !342
  %3058 = icmp slt i32 %3057, 2, !dbg !344
  br i1 %3058, label %3331, label %3059, !dbg !345

3059:                                             ; preds = %3056
  %3060 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3061 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3060), !dbg !362
  %3062 = load i32, ptr %2, align 4, !dbg !332
  %3063 = add nsw i32 %3062, -1, !dbg !332
  store i32 %3063, ptr %2, align 4, !dbg !332
  %3064 = icmp ne i32 %3062, 0, !dbg !331
  br i1 %3064, label %3065, label %7381, !dbg !331

3065:                                             ; preds = %3059
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3066, !dbg !341

3066:                                             ; preds = %3328, %3065
  %3067 = load i32, ptr %5, align 4, !dbg !342
  %3068 = icmp slt i32 %3067, 2, !dbg !344
  br i1 %3068, label %3322, label %3069, !dbg !345

3069:                                             ; preds = %3066
  %3070 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3071 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3070), !dbg !362
  %3072 = load i32, ptr %2, align 4, !dbg !332
  %3073 = add nsw i32 %3072, -1, !dbg !332
  store i32 %3073, ptr %2, align 4, !dbg !332
  %3074 = icmp ne i32 %3072, 0, !dbg !331
  br i1 %3074, label %3075, label %7381, !dbg !331

3075:                                             ; preds = %3069
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3076, !dbg !341

3076:                                             ; preds = %3319, %3075
  %3077 = load i32, ptr %5, align 4, !dbg !342
  %3078 = icmp slt i32 %3077, 2, !dbg !344
  br i1 %3078, label %3313, label %3079, !dbg !345

3079:                                             ; preds = %3076
  %3080 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3081 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3080), !dbg !362
  %3082 = load i32, ptr %2, align 4, !dbg !332
  %3083 = add nsw i32 %3082, -1, !dbg !332
  store i32 %3083, ptr %2, align 4, !dbg !332
  %3084 = icmp ne i32 %3082, 0, !dbg !331
  br i1 %3084, label %3085, label %7381, !dbg !331

3085:                                             ; preds = %3079
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3086, !dbg !341

3086:                                             ; preds = %3310, %3085
  %3087 = load i32, ptr %5, align 4, !dbg !342
  %3088 = icmp slt i32 %3087, 2, !dbg !344
  br i1 %3088, label %3304, label %3089, !dbg !345

3089:                                             ; preds = %3086
  %3090 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3091 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3090), !dbg !362
  %3092 = load i32, ptr %2, align 4, !dbg !332
  %3093 = add nsw i32 %3092, -1, !dbg !332
  store i32 %3093, ptr %2, align 4, !dbg !332
  %3094 = icmp ne i32 %3092, 0, !dbg !331
  br i1 %3094, label %3095, label %7381, !dbg !331

3095:                                             ; preds = %3089
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3096, !dbg !341

3096:                                             ; preds = %3301, %3095
  %3097 = load i32, ptr %5, align 4, !dbg !342
  %3098 = icmp slt i32 %3097, 2, !dbg !344
  br i1 %3098, label %3295, label %3099, !dbg !345

3099:                                             ; preds = %3096
  %3100 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3100), !dbg !362
  %3102 = load i32, ptr %2, align 4, !dbg !332
  %3103 = add nsw i32 %3102, -1, !dbg !332
  store i32 %3103, ptr %2, align 4, !dbg !332
  %3104 = icmp ne i32 %3102, 0, !dbg !331
  br i1 %3104, label %3105, label %7381, !dbg !331

3105:                                             ; preds = %3099
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3106, !dbg !341

3106:                                             ; preds = %3292, %3105
  %3107 = load i32, ptr %5, align 4, !dbg !342
  %3108 = icmp slt i32 %3107, 2, !dbg !344
  br i1 %3108, label %3286, label %3109, !dbg !345

3109:                                             ; preds = %3106
  %3110 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3110), !dbg !362
  %3112 = load i32, ptr %2, align 4, !dbg !332
  %3113 = add nsw i32 %3112, -1, !dbg !332
  store i32 %3113, ptr %2, align 4, !dbg !332
  %3114 = icmp ne i32 %3112, 0, !dbg !331
  br i1 %3114, label %3115, label %7381, !dbg !331

3115:                                             ; preds = %3109
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3116, !dbg !341

3116:                                             ; preds = %3283, %3115
  %3117 = load i32, ptr %5, align 4, !dbg !342
  %3118 = icmp slt i32 %3117, 2, !dbg !344
  br i1 %3118, label %3277, label %3119, !dbg !345

3119:                                             ; preds = %3116
  %3120 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3121 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3120), !dbg !362
  %3122 = load i32, ptr %2, align 4, !dbg !332
  %3123 = add nsw i32 %3122, -1, !dbg !332
  store i32 %3123, ptr %2, align 4, !dbg !332
  %3124 = icmp ne i32 %3122, 0, !dbg !331
  br i1 %3124, label %3125, label %7381, !dbg !331

3125:                                             ; preds = %3119
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3126, !dbg !341

3126:                                             ; preds = %3274, %3125
  %3127 = load i32, ptr %5, align 4, !dbg !342
  %3128 = icmp slt i32 %3127, 2, !dbg !344
  br i1 %3128, label %3268, label %3129, !dbg !345

3129:                                             ; preds = %3126
  %3130 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3131 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3130), !dbg !362
  %3132 = load i32, ptr %2, align 4, !dbg !332
  %3133 = add nsw i32 %3132, -1, !dbg !332
  store i32 %3133, ptr %2, align 4, !dbg !332
  %3134 = icmp ne i32 %3132, 0, !dbg !331
  br i1 %3134, label %3135, label %7381, !dbg !331

3135:                                             ; preds = %3129
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3136, !dbg !341

3136:                                             ; preds = %3265, %3135
  %3137 = load i32, ptr %5, align 4, !dbg !342
  %3138 = icmp slt i32 %3137, 2, !dbg !344
  br i1 %3138, label %3259, label %3139, !dbg !345

3139:                                             ; preds = %3136
  %3140 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3141 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3140), !dbg !362
  %3142 = load i32, ptr %2, align 4, !dbg !332
  %3143 = add nsw i32 %3142, -1, !dbg !332
  store i32 %3143, ptr %2, align 4, !dbg !332
  %3144 = icmp ne i32 %3142, 0, !dbg !331
  br i1 %3144, label %3145, label %7381, !dbg !331

3145:                                             ; preds = %3139
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3146, !dbg !341

3146:                                             ; preds = %3256, %3145
  %3147 = load i32, ptr %5, align 4, !dbg !342
  %3148 = icmp slt i32 %3147, 2, !dbg !344
  br i1 %3148, label %3250, label %3149, !dbg !345

3149:                                             ; preds = %3146
  %3150 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3151 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3150), !dbg !362
  %3152 = load i32, ptr %2, align 4, !dbg !332
  %3153 = add nsw i32 %3152, -1, !dbg !332
  store i32 %3153, ptr %2, align 4, !dbg !332
  %3154 = icmp ne i32 %3152, 0, !dbg !331
  br i1 %3154, label %3155, label %7381, !dbg !331

3155:                                             ; preds = %3149
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3156, !dbg !341

3156:                                             ; preds = %3247, %3155
  %3157 = load i32, ptr %5, align 4, !dbg !342
  %3158 = icmp slt i32 %3157, 2, !dbg !344
  br i1 %3158, label %3241, label %3159, !dbg !345

3159:                                             ; preds = %3156
  %3160 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3161 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3160), !dbg !362
  %3162 = load i32, ptr %2, align 4, !dbg !332
  %3163 = add nsw i32 %3162, -1, !dbg !332
  store i32 %3163, ptr %2, align 4, !dbg !332
  %3164 = icmp ne i32 %3162, 0, !dbg !331
  br i1 %3164, label %3165, label %7381, !dbg !331

3165:                                             ; preds = %3159
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3166, !dbg !341

3166:                                             ; preds = %3238, %3165
  %3167 = load i32, ptr %5, align 4, !dbg !342
  %3168 = icmp slt i32 %3167, 2, !dbg !344
  br i1 %3168, label %3232, label %3169, !dbg !345

3169:                                             ; preds = %3166
  %3170 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3171 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3170), !dbg !362
  %3172 = load i32, ptr %2, align 4, !dbg !332
  %3173 = add nsw i32 %3172, -1, !dbg !332
  store i32 %3173, ptr %2, align 4, !dbg !332
  %3174 = icmp ne i32 %3172, 0, !dbg !331
  br i1 %3174, label %3175, label %7381, !dbg !331

3175:                                             ; preds = %3169
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3176, !dbg !341

3176:                                             ; preds = %3229, %3175
  %3177 = load i32, ptr %5, align 4, !dbg !342
  %3178 = icmp slt i32 %3177, 2, !dbg !344
  br i1 %3178, label %3223, label %3179, !dbg !345

3179:                                             ; preds = %3176
  %3180 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3181 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3180), !dbg !362
  %3182 = load i32, ptr %2, align 4, !dbg !332
  %3183 = add nsw i32 %3182, -1, !dbg !332
  store i32 %3183, ptr %2, align 4, !dbg !332
  %3184 = icmp ne i32 %3182, 0, !dbg !331
  br i1 %3184, label %3185, label %7381, !dbg !331

3185:                                             ; preds = %3179
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3186, !dbg !341

3186:                                             ; preds = %3220, %3185
  %3187 = load i32, ptr %5, align 4, !dbg !342
  %3188 = icmp slt i32 %3187, 2, !dbg !344
  br i1 %3188, label %3214, label %3189, !dbg !345

3189:                                             ; preds = %3186
  %3190 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3191 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3190), !dbg !362
  %3192 = load i32, ptr %2, align 4, !dbg !332
  %3193 = add nsw i32 %3192, -1, !dbg !332
  store i32 %3193, ptr %2, align 4, !dbg !332
  %3194 = icmp ne i32 %3192, 0, !dbg !331
  br i1 %3194, label %3195, label %7381, !dbg !331

3195:                                             ; preds = %3189
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3196, !dbg !341

3196:                                             ; preds = %3211, %3195
  %3197 = load i32, ptr %5, align 4, !dbg !342
  %3198 = icmp slt i32 %3197, 2, !dbg !344
  br i1 %3198, label %3205, label %3199, !dbg !345

3199:                                             ; preds = %3196
  %3200 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3201 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3200), !dbg !362
  %3202 = load i32, ptr %2, align 4, !dbg !332
  %3203 = add nsw i32 %3202, -1, !dbg !332
  store i32 %3203, ptr %2, align 4, !dbg !332
  %3204 = icmp ne i32 %3202, 0, !dbg !331
  br i1 %3204, label %3637, label %7381, !dbg !331

3205:                                             ; preds = %3196
  call void @readpoint(ptr noundef %3), !dbg !346
  %3206 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3206), !dbg !349
  %3207 = load i32, ptr %5, align 4, !dbg !350
  %3208 = icmp ne i32 %3207, 0, !dbg !350
  br i1 %3208, label %3210, label %3209, !dbg !352

3209:                                             ; preds = %3205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3210, !dbg !354

3210:                                             ; preds = %3209, %3205
  br label %3211, !dbg !355

3211:                                             ; preds = %3210
  %3212 = load i32, ptr %5, align 4, !dbg !356
  %3213 = add nsw i32 %3212, 1, !dbg !356
  store i32 %3213, ptr %5, align 4, !dbg !356
  br label %3196, !dbg !357, !llvm.loop !358

3214:                                             ; preds = %3186
  call void @readpoint(ptr noundef %3), !dbg !346
  %3215 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3215), !dbg !349
  %3216 = load i32, ptr %5, align 4, !dbg !350
  %3217 = icmp ne i32 %3216, 0, !dbg !350
  br i1 %3217, label %3219, label %3218, !dbg !352

3218:                                             ; preds = %3214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3219, !dbg !354

3219:                                             ; preds = %3218, %3214
  br label %3220, !dbg !355

3220:                                             ; preds = %3219
  %3221 = load i32, ptr %5, align 4, !dbg !356
  %3222 = add nsw i32 %3221, 1, !dbg !356
  store i32 %3222, ptr %5, align 4, !dbg !356
  br label %3186, !dbg !357, !llvm.loop !358

3223:                                             ; preds = %3176
  call void @readpoint(ptr noundef %3), !dbg !346
  %3224 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3224), !dbg !349
  %3225 = load i32, ptr %5, align 4, !dbg !350
  %3226 = icmp ne i32 %3225, 0, !dbg !350
  br i1 %3226, label %3228, label %3227, !dbg !352

3227:                                             ; preds = %3223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3228, !dbg !354

3228:                                             ; preds = %3227, %3223
  br label %3229, !dbg !355

3229:                                             ; preds = %3228
  %3230 = load i32, ptr %5, align 4, !dbg !356
  %3231 = add nsw i32 %3230, 1, !dbg !356
  store i32 %3231, ptr %5, align 4, !dbg !356
  br label %3176, !dbg !357, !llvm.loop !358

3232:                                             ; preds = %3166
  call void @readpoint(ptr noundef %3), !dbg !346
  %3233 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3233), !dbg !349
  %3234 = load i32, ptr %5, align 4, !dbg !350
  %3235 = icmp ne i32 %3234, 0, !dbg !350
  br i1 %3235, label %3237, label %3236, !dbg !352

3236:                                             ; preds = %3232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3237, !dbg !354

3237:                                             ; preds = %3236, %3232
  br label %3238, !dbg !355

3238:                                             ; preds = %3237
  %3239 = load i32, ptr %5, align 4, !dbg !356
  %3240 = add nsw i32 %3239, 1, !dbg !356
  store i32 %3240, ptr %5, align 4, !dbg !356
  br label %3166, !dbg !357, !llvm.loop !358

3241:                                             ; preds = %3156
  call void @readpoint(ptr noundef %3), !dbg !346
  %3242 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3242), !dbg !349
  %3243 = load i32, ptr %5, align 4, !dbg !350
  %3244 = icmp ne i32 %3243, 0, !dbg !350
  br i1 %3244, label %3246, label %3245, !dbg !352

3245:                                             ; preds = %3241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3246, !dbg !354

3246:                                             ; preds = %3245, %3241
  br label %3247, !dbg !355

3247:                                             ; preds = %3246
  %3248 = load i32, ptr %5, align 4, !dbg !356
  %3249 = add nsw i32 %3248, 1, !dbg !356
  store i32 %3249, ptr %5, align 4, !dbg !356
  br label %3156, !dbg !357, !llvm.loop !358

3250:                                             ; preds = %3146
  call void @readpoint(ptr noundef %3), !dbg !346
  %3251 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3251), !dbg !349
  %3252 = load i32, ptr %5, align 4, !dbg !350
  %3253 = icmp ne i32 %3252, 0, !dbg !350
  br i1 %3253, label %3255, label %3254, !dbg !352

3254:                                             ; preds = %3250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3255, !dbg !354

3255:                                             ; preds = %3254, %3250
  br label %3256, !dbg !355

3256:                                             ; preds = %3255
  %3257 = load i32, ptr %5, align 4, !dbg !356
  %3258 = add nsw i32 %3257, 1, !dbg !356
  store i32 %3258, ptr %5, align 4, !dbg !356
  br label %3146, !dbg !357, !llvm.loop !358

3259:                                             ; preds = %3136
  call void @readpoint(ptr noundef %3), !dbg !346
  %3260 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3260), !dbg !349
  %3261 = load i32, ptr %5, align 4, !dbg !350
  %3262 = icmp ne i32 %3261, 0, !dbg !350
  br i1 %3262, label %3264, label %3263, !dbg !352

3263:                                             ; preds = %3259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3264, !dbg !354

3264:                                             ; preds = %3263, %3259
  br label %3265, !dbg !355

3265:                                             ; preds = %3264
  %3266 = load i32, ptr %5, align 4, !dbg !356
  %3267 = add nsw i32 %3266, 1, !dbg !356
  store i32 %3267, ptr %5, align 4, !dbg !356
  br label %3136, !dbg !357, !llvm.loop !358

3268:                                             ; preds = %3126
  call void @readpoint(ptr noundef %3), !dbg !346
  %3269 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3269), !dbg !349
  %3270 = load i32, ptr %5, align 4, !dbg !350
  %3271 = icmp ne i32 %3270, 0, !dbg !350
  br i1 %3271, label %3273, label %3272, !dbg !352

3272:                                             ; preds = %3268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3273, !dbg !354

3273:                                             ; preds = %3272, %3268
  br label %3274, !dbg !355

3274:                                             ; preds = %3273
  %3275 = load i32, ptr %5, align 4, !dbg !356
  %3276 = add nsw i32 %3275, 1, !dbg !356
  store i32 %3276, ptr %5, align 4, !dbg !356
  br label %3126, !dbg !357, !llvm.loop !358

3277:                                             ; preds = %3116
  call void @readpoint(ptr noundef %3), !dbg !346
  %3278 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3278), !dbg !349
  %3279 = load i32, ptr %5, align 4, !dbg !350
  %3280 = icmp ne i32 %3279, 0, !dbg !350
  br i1 %3280, label %3282, label %3281, !dbg !352

3281:                                             ; preds = %3277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3282, !dbg !354

3282:                                             ; preds = %3281, %3277
  br label %3283, !dbg !355

3283:                                             ; preds = %3282
  %3284 = load i32, ptr %5, align 4, !dbg !356
  %3285 = add nsw i32 %3284, 1, !dbg !356
  store i32 %3285, ptr %5, align 4, !dbg !356
  br label %3116, !dbg !357, !llvm.loop !358

3286:                                             ; preds = %3106
  call void @readpoint(ptr noundef %3), !dbg !346
  %3287 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3287), !dbg !349
  %3288 = load i32, ptr %5, align 4, !dbg !350
  %3289 = icmp ne i32 %3288, 0, !dbg !350
  br i1 %3289, label %3291, label %3290, !dbg !352

3290:                                             ; preds = %3286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3291, !dbg !354

3291:                                             ; preds = %3290, %3286
  br label %3292, !dbg !355

3292:                                             ; preds = %3291
  %3293 = load i32, ptr %5, align 4, !dbg !356
  %3294 = add nsw i32 %3293, 1, !dbg !356
  store i32 %3294, ptr %5, align 4, !dbg !356
  br label %3106, !dbg !357, !llvm.loop !358

3295:                                             ; preds = %3096
  call void @readpoint(ptr noundef %3), !dbg !346
  %3296 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3296), !dbg !349
  %3297 = load i32, ptr %5, align 4, !dbg !350
  %3298 = icmp ne i32 %3297, 0, !dbg !350
  br i1 %3298, label %3300, label %3299, !dbg !352

3299:                                             ; preds = %3295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3300, !dbg !354

3300:                                             ; preds = %3299, %3295
  br label %3301, !dbg !355

3301:                                             ; preds = %3300
  %3302 = load i32, ptr %5, align 4, !dbg !356
  %3303 = add nsw i32 %3302, 1, !dbg !356
  store i32 %3303, ptr %5, align 4, !dbg !356
  br label %3096, !dbg !357, !llvm.loop !358

3304:                                             ; preds = %3086
  call void @readpoint(ptr noundef %3), !dbg !346
  %3305 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3305), !dbg !349
  %3306 = load i32, ptr %5, align 4, !dbg !350
  %3307 = icmp ne i32 %3306, 0, !dbg !350
  br i1 %3307, label %3309, label %3308, !dbg !352

3308:                                             ; preds = %3304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3309, !dbg !354

3309:                                             ; preds = %3308, %3304
  br label %3310, !dbg !355

3310:                                             ; preds = %3309
  %3311 = load i32, ptr %5, align 4, !dbg !356
  %3312 = add nsw i32 %3311, 1, !dbg !356
  store i32 %3312, ptr %5, align 4, !dbg !356
  br label %3086, !dbg !357, !llvm.loop !358

3313:                                             ; preds = %3076
  call void @readpoint(ptr noundef %3), !dbg !346
  %3314 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3314), !dbg !349
  %3315 = load i32, ptr %5, align 4, !dbg !350
  %3316 = icmp ne i32 %3315, 0, !dbg !350
  br i1 %3316, label %3318, label %3317, !dbg !352

3317:                                             ; preds = %3313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3318, !dbg !354

3318:                                             ; preds = %3317, %3313
  br label %3319, !dbg !355

3319:                                             ; preds = %3318
  %3320 = load i32, ptr %5, align 4, !dbg !356
  %3321 = add nsw i32 %3320, 1, !dbg !356
  store i32 %3321, ptr %5, align 4, !dbg !356
  br label %3076, !dbg !357, !llvm.loop !358

3322:                                             ; preds = %3066
  call void @readpoint(ptr noundef %3), !dbg !346
  %3323 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3323), !dbg !349
  %3324 = load i32, ptr %5, align 4, !dbg !350
  %3325 = icmp ne i32 %3324, 0, !dbg !350
  br i1 %3325, label %3327, label %3326, !dbg !352

3326:                                             ; preds = %3322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3327, !dbg !354

3327:                                             ; preds = %3326, %3322
  br label %3328, !dbg !355

3328:                                             ; preds = %3327
  %3329 = load i32, ptr %5, align 4, !dbg !356
  %3330 = add nsw i32 %3329, 1, !dbg !356
  store i32 %3330, ptr %5, align 4, !dbg !356
  br label %3066, !dbg !357, !llvm.loop !358

3331:                                             ; preds = %3056
  call void @readpoint(ptr noundef %3), !dbg !346
  %3332 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3332), !dbg !349
  %3333 = load i32, ptr %5, align 4, !dbg !350
  %3334 = icmp ne i32 %3333, 0, !dbg !350
  br i1 %3334, label %3336, label %3335, !dbg !352

3335:                                             ; preds = %3331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3336, !dbg !354

3336:                                             ; preds = %3335, %3331
  br label %3337, !dbg !355

3337:                                             ; preds = %3336
  %3338 = load i32, ptr %5, align 4, !dbg !356
  %3339 = add nsw i32 %3338, 1, !dbg !356
  store i32 %3339, ptr %5, align 4, !dbg !356
  br label %3056, !dbg !357, !llvm.loop !358

3340:                                             ; preds = %3046
  call void @readpoint(ptr noundef %3), !dbg !346
  %3341 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3341), !dbg !349
  %3342 = load i32, ptr %5, align 4, !dbg !350
  %3343 = icmp ne i32 %3342, 0, !dbg !350
  br i1 %3343, label %3345, label %3344, !dbg !352

3344:                                             ; preds = %3340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3345, !dbg !354

3345:                                             ; preds = %3344, %3340
  br label %3346, !dbg !355

3346:                                             ; preds = %3345
  %3347 = load i32, ptr %5, align 4, !dbg !356
  %3348 = add nsw i32 %3347, 1, !dbg !356
  store i32 %3348, ptr %5, align 4, !dbg !356
  br label %3046, !dbg !357, !llvm.loop !358

3349:                                             ; preds = %3036
  call void @readpoint(ptr noundef %3), !dbg !346
  %3350 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3350), !dbg !349
  %3351 = load i32, ptr %5, align 4, !dbg !350
  %3352 = icmp ne i32 %3351, 0, !dbg !350
  br i1 %3352, label %3354, label %3353, !dbg !352

3353:                                             ; preds = %3349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3354, !dbg !354

3354:                                             ; preds = %3353, %3349
  br label %3355, !dbg !355

3355:                                             ; preds = %3354
  %3356 = load i32, ptr %5, align 4, !dbg !356
  %3357 = add nsw i32 %3356, 1, !dbg !356
  store i32 %3357, ptr %5, align 4, !dbg !356
  br label %3036, !dbg !357, !llvm.loop !358

3358:                                             ; preds = %3026
  call void @readpoint(ptr noundef %3), !dbg !346
  %3359 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3359), !dbg !349
  %3360 = load i32, ptr %5, align 4, !dbg !350
  %3361 = icmp ne i32 %3360, 0, !dbg !350
  br i1 %3361, label %3363, label %3362, !dbg !352

3362:                                             ; preds = %3358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3363, !dbg !354

3363:                                             ; preds = %3362, %3358
  br label %3364, !dbg !355

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %5, align 4, !dbg !356
  %3366 = add nsw i32 %3365, 1, !dbg !356
  store i32 %3366, ptr %5, align 4, !dbg !356
  br label %3026, !dbg !357, !llvm.loop !358

3367:                                             ; preds = %3016
  call void @readpoint(ptr noundef %3), !dbg !346
  %3368 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3368), !dbg !349
  %3369 = load i32, ptr %5, align 4, !dbg !350
  %3370 = icmp ne i32 %3369, 0, !dbg !350
  br i1 %3370, label %3372, label %3371, !dbg !352

3371:                                             ; preds = %3367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3372, !dbg !354

3372:                                             ; preds = %3371, %3367
  br label %3373, !dbg !355

3373:                                             ; preds = %3372
  %3374 = load i32, ptr %5, align 4, !dbg !356
  %3375 = add nsw i32 %3374, 1, !dbg !356
  store i32 %3375, ptr %5, align 4, !dbg !356
  br label %3016, !dbg !357, !llvm.loop !358

3376:                                             ; preds = %3006
  call void @readpoint(ptr noundef %3), !dbg !346
  %3377 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3377), !dbg !349
  %3378 = load i32, ptr %5, align 4, !dbg !350
  %3379 = icmp ne i32 %3378, 0, !dbg !350
  br i1 %3379, label %3381, label %3380, !dbg !352

3380:                                             ; preds = %3376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3381, !dbg !354

3381:                                             ; preds = %3380, %3376
  br label %3382, !dbg !355

3382:                                             ; preds = %3381
  %3383 = load i32, ptr %5, align 4, !dbg !356
  %3384 = add nsw i32 %3383, 1, !dbg !356
  store i32 %3384, ptr %5, align 4, !dbg !356
  br label %3006, !dbg !357, !llvm.loop !358

3385:                                             ; preds = %2996
  call void @readpoint(ptr noundef %3), !dbg !346
  %3386 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3386), !dbg !349
  %3387 = load i32, ptr %5, align 4, !dbg !350
  %3388 = icmp ne i32 %3387, 0, !dbg !350
  br i1 %3388, label %3390, label %3389, !dbg !352

3389:                                             ; preds = %3385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3390, !dbg !354

3390:                                             ; preds = %3389, %3385
  br label %3391, !dbg !355

3391:                                             ; preds = %3390
  %3392 = load i32, ptr %5, align 4, !dbg !356
  %3393 = add nsw i32 %3392, 1, !dbg !356
  store i32 %3393, ptr %5, align 4, !dbg !356
  br label %2996, !dbg !357, !llvm.loop !358

3394:                                             ; preds = %2986
  call void @readpoint(ptr noundef %3), !dbg !346
  %3395 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3395), !dbg !349
  %3396 = load i32, ptr %5, align 4, !dbg !350
  %3397 = icmp ne i32 %3396, 0, !dbg !350
  br i1 %3397, label %3399, label %3398, !dbg !352

3398:                                             ; preds = %3394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3399, !dbg !354

3399:                                             ; preds = %3398, %3394
  br label %3400, !dbg !355

3400:                                             ; preds = %3399
  %3401 = load i32, ptr %5, align 4, !dbg !356
  %3402 = add nsw i32 %3401, 1, !dbg !356
  store i32 %3402, ptr %5, align 4, !dbg !356
  br label %2986, !dbg !357, !llvm.loop !358

3403:                                             ; preds = %2976
  call void @readpoint(ptr noundef %3), !dbg !346
  %3404 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3404), !dbg !349
  %3405 = load i32, ptr %5, align 4, !dbg !350
  %3406 = icmp ne i32 %3405, 0, !dbg !350
  br i1 %3406, label %3408, label %3407, !dbg !352

3407:                                             ; preds = %3403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3408, !dbg !354

3408:                                             ; preds = %3407, %3403
  br label %3409, !dbg !355

3409:                                             ; preds = %3408
  %3410 = load i32, ptr %5, align 4, !dbg !356
  %3411 = add nsw i32 %3410, 1, !dbg !356
  store i32 %3411, ptr %5, align 4, !dbg !356
  br label %2976, !dbg !357, !llvm.loop !358

3412:                                             ; preds = %2966
  call void @readpoint(ptr noundef %3), !dbg !346
  %3413 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3413), !dbg !349
  %3414 = load i32, ptr %5, align 4, !dbg !350
  %3415 = icmp ne i32 %3414, 0, !dbg !350
  br i1 %3415, label %3417, label %3416, !dbg !352

3416:                                             ; preds = %3412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3417, !dbg !354

3417:                                             ; preds = %3416, %3412
  br label %3418, !dbg !355

3418:                                             ; preds = %3417
  %3419 = load i32, ptr %5, align 4, !dbg !356
  %3420 = add nsw i32 %3419, 1, !dbg !356
  store i32 %3420, ptr %5, align 4, !dbg !356
  br label %2966, !dbg !357, !llvm.loop !358

3421:                                             ; preds = %2956
  call void @readpoint(ptr noundef %3), !dbg !346
  %3422 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3422), !dbg !349
  %3423 = load i32, ptr %5, align 4, !dbg !350
  %3424 = icmp ne i32 %3423, 0, !dbg !350
  br i1 %3424, label %3426, label %3425, !dbg !352

3425:                                             ; preds = %3421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3426, !dbg !354

3426:                                             ; preds = %3425, %3421
  br label %3427, !dbg !355

3427:                                             ; preds = %3426
  %3428 = load i32, ptr %5, align 4, !dbg !356
  %3429 = add nsw i32 %3428, 1, !dbg !356
  store i32 %3429, ptr %5, align 4, !dbg !356
  br label %2956, !dbg !357, !llvm.loop !358

3430:                                             ; preds = %2946
  call void @readpoint(ptr noundef %3), !dbg !346
  %3431 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3431), !dbg !349
  %3432 = load i32, ptr %5, align 4, !dbg !350
  %3433 = icmp ne i32 %3432, 0, !dbg !350
  br i1 %3433, label %3435, label %3434, !dbg !352

3434:                                             ; preds = %3430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3435, !dbg !354

3435:                                             ; preds = %3434, %3430
  br label %3436, !dbg !355

3436:                                             ; preds = %3435
  %3437 = load i32, ptr %5, align 4, !dbg !356
  %3438 = add nsw i32 %3437, 1, !dbg !356
  store i32 %3438, ptr %5, align 4, !dbg !356
  br label %2946, !dbg !357, !llvm.loop !358

3439:                                             ; preds = %2936
  call void @readpoint(ptr noundef %3), !dbg !346
  %3440 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3440), !dbg !349
  %3441 = load i32, ptr %5, align 4, !dbg !350
  %3442 = icmp ne i32 %3441, 0, !dbg !350
  br i1 %3442, label %3444, label %3443, !dbg !352

3443:                                             ; preds = %3439
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3444, !dbg !354

3444:                                             ; preds = %3443, %3439
  br label %3445, !dbg !355

3445:                                             ; preds = %3444
  %3446 = load i32, ptr %5, align 4, !dbg !356
  %3447 = add nsw i32 %3446, 1, !dbg !356
  store i32 %3447, ptr %5, align 4, !dbg !356
  br label %2936, !dbg !357, !llvm.loop !358

3448:                                             ; preds = %2926
  call void @readpoint(ptr noundef %3), !dbg !346
  %3449 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3449), !dbg !349
  %3450 = load i32, ptr %5, align 4, !dbg !350
  %3451 = icmp ne i32 %3450, 0, !dbg !350
  br i1 %3451, label %3453, label %3452, !dbg !352

3452:                                             ; preds = %3448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3453, !dbg !354

3453:                                             ; preds = %3452, %3448
  br label %3454, !dbg !355

3454:                                             ; preds = %3453
  %3455 = load i32, ptr %5, align 4, !dbg !356
  %3456 = add nsw i32 %3455, 1, !dbg !356
  store i32 %3456, ptr %5, align 4, !dbg !356
  br label %2926, !dbg !357, !llvm.loop !358

3457:                                             ; preds = %2916
  call void @readpoint(ptr noundef %3), !dbg !346
  %3458 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3458), !dbg !349
  %3459 = load i32, ptr %5, align 4, !dbg !350
  %3460 = icmp ne i32 %3459, 0, !dbg !350
  br i1 %3460, label %3462, label %3461, !dbg !352

3461:                                             ; preds = %3457
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3462, !dbg !354

3462:                                             ; preds = %3461, %3457
  br label %3463, !dbg !355

3463:                                             ; preds = %3462
  %3464 = load i32, ptr %5, align 4, !dbg !356
  %3465 = add nsw i32 %3464, 1, !dbg !356
  store i32 %3465, ptr %5, align 4, !dbg !356
  br label %2916, !dbg !357, !llvm.loop !358

3466:                                             ; preds = %2906
  call void @readpoint(ptr noundef %3), !dbg !346
  %3467 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3467), !dbg !349
  %3468 = load i32, ptr %5, align 4, !dbg !350
  %3469 = icmp ne i32 %3468, 0, !dbg !350
  br i1 %3469, label %3471, label %3470, !dbg !352

3470:                                             ; preds = %3466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3471, !dbg !354

3471:                                             ; preds = %3470, %3466
  br label %3472, !dbg !355

3472:                                             ; preds = %3471
  %3473 = load i32, ptr %5, align 4, !dbg !356
  %3474 = add nsw i32 %3473, 1, !dbg !356
  store i32 %3474, ptr %5, align 4, !dbg !356
  br label %2906, !dbg !357, !llvm.loop !358

3475:                                             ; preds = %2896
  call void @readpoint(ptr noundef %3), !dbg !346
  %3476 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3476), !dbg !349
  %3477 = load i32, ptr %5, align 4, !dbg !350
  %3478 = icmp ne i32 %3477, 0, !dbg !350
  br i1 %3478, label %3480, label %3479, !dbg !352

3479:                                             ; preds = %3475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3480, !dbg !354

3480:                                             ; preds = %3479, %3475
  br label %3481, !dbg !355

3481:                                             ; preds = %3480
  %3482 = load i32, ptr %5, align 4, !dbg !356
  %3483 = add nsw i32 %3482, 1, !dbg !356
  store i32 %3483, ptr %5, align 4, !dbg !356
  br label %2896, !dbg !357, !llvm.loop !358

3484:                                             ; preds = %2886
  call void @readpoint(ptr noundef %3), !dbg !346
  %3485 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3485), !dbg !349
  %3486 = load i32, ptr %5, align 4, !dbg !350
  %3487 = icmp ne i32 %3486, 0, !dbg !350
  br i1 %3487, label %3489, label %3488, !dbg !352

3488:                                             ; preds = %3484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3489, !dbg !354

3489:                                             ; preds = %3488, %3484
  br label %3490, !dbg !355

3490:                                             ; preds = %3489
  %3491 = load i32, ptr %5, align 4, !dbg !356
  %3492 = add nsw i32 %3491, 1, !dbg !356
  store i32 %3492, ptr %5, align 4, !dbg !356
  br label %2886, !dbg !357, !llvm.loop !358

3493:                                             ; preds = %2876
  call void @readpoint(ptr noundef %3), !dbg !346
  %3494 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3494), !dbg !349
  %3495 = load i32, ptr %5, align 4, !dbg !350
  %3496 = icmp ne i32 %3495, 0, !dbg !350
  br i1 %3496, label %3498, label %3497, !dbg !352

3497:                                             ; preds = %3493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3498, !dbg !354

3498:                                             ; preds = %3497, %3493
  br label %3499, !dbg !355

3499:                                             ; preds = %3498
  %3500 = load i32, ptr %5, align 4, !dbg !356
  %3501 = add nsw i32 %3500, 1, !dbg !356
  store i32 %3501, ptr %5, align 4, !dbg !356
  br label %2876, !dbg !357, !llvm.loop !358

3502:                                             ; preds = %2866
  call void @readpoint(ptr noundef %3), !dbg !346
  %3503 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3503), !dbg !349
  %3504 = load i32, ptr %5, align 4, !dbg !350
  %3505 = icmp ne i32 %3504, 0, !dbg !350
  br i1 %3505, label %3507, label %3506, !dbg !352

3506:                                             ; preds = %3502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3507, !dbg !354

3507:                                             ; preds = %3506, %3502
  br label %3508, !dbg !355

3508:                                             ; preds = %3507
  %3509 = load i32, ptr %5, align 4, !dbg !356
  %3510 = add nsw i32 %3509, 1, !dbg !356
  store i32 %3510, ptr %5, align 4, !dbg !356
  br label %2866, !dbg !357, !llvm.loop !358

3511:                                             ; preds = %2856
  call void @readpoint(ptr noundef %3), !dbg !346
  %3512 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3512), !dbg !349
  %3513 = load i32, ptr %5, align 4, !dbg !350
  %3514 = icmp ne i32 %3513, 0, !dbg !350
  br i1 %3514, label %3516, label %3515, !dbg !352

3515:                                             ; preds = %3511
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3516, !dbg !354

3516:                                             ; preds = %3515, %3511
  br label %3517, !dbg !355

3517:                                             ; preds = %3516
  %3518 = load i32, ptr %5, align 4, !dbg !356
  %3519 = add nsw i32 %3518, 1, !dbg !356
  store i32 %3519, ptr %5, align 4, !dbg !356
  br label %2856, !dbg !357, !llvm.loop !358

3520:                                             ; preds = %2846
  call void @readpoint(ptr noundef %3), !dbg !346
  %3521 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3521), !dbg !349
  %3522 = load i32, ptr %5, align 4, !dbg !350
  %3523 = icmp ne i32 %3522, 0, !dbg !350
  br i1 %3523, label %3525, label %3524, !dbg !352

3524:                                             ; preds = %3520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3525, !dbg !354

3525:                                             ; preds = %3524, %3520
  br label %3526, !dbg !355

3526:                                             ; preds = %3525
  %3527 = load i32, ptr %5, align 4, !dbg !356
  %3528 = add nsw i32 %3527, 1, !dbg !356
  store i32 %3528, ptr %5, align 4, !dbg !356
  br label %2846, !dbg !357, !llvm.loop !358

3529:                                             ; preds = %2836
  call void @readpoint(ptr noundef %3), !dbg !346
  %3530 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3530), !dbg !349
  %3531 = load i32, ptr %5, align 4, !dbg !350
  %3532 = icmp ne i32 %3531, 0, !dbg !350
  br i1 %3532, label %3534, label %3533, !dbg !352

3533:                                             ; preds = %3529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3534, !dbg !354

3534:                                             ; preds = %3533, %3529
  br label %3535, !dbg !355

3535:                                             ; preds = %3534
  %3536 = load i32, ptr %5, align 4, !dbg !356
  %3537 = add nsw i32 %3536, 1, !dbg !356
  store i32 %3537, ptr %5, align 4, !dbg !356
  br label %2836, !dbg !357, !llvm.loop !358

3538:                                             ; preds = %2826
  call void @readpoint(ptr noundef %3), !dbg !346
  %3539 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3539), !dbg !349
  %3540 = load i32, ptr %5, align 4, !dbg !350
  %3541 = icmp ne i32 %3540, 0, !dbg !350
  br i1 %3541, label %3543, label %3542, !dbg !352

3542:                                             ; preds = %3538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3543, !dbg !354

3543:                                             ; preds = %3542, %3538
  br label %3544, !dbg !355

3544:                                             ; preds = %3543
  %3545 = load i32, ptr %5, align 4, !dbg !356
  %3546 = add nsw i32 %3545, 1, !dbg !356
  store i32 %3546, ptr %5, align 4, !dbg !356
  br label %2826, !dbg !357, !llvm.loop !358

3547:                                             ; preds = %2816
  call void @readpoint(ptr noundef %3), !dbg !346
  %3548 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3548), !dbg !349
  %3549 = load i32, ptr %5, align 4, !dbg !350
  %3550 = icmp ne i32 %3549, 0, !dbg !350
  br i1 %3550, label %3552, label %3551, !dbg !352

3551:                                             ; preds = %3547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3552, !dbg !354

3552:                                             ; preds = %3551, %3547
  br label %3553, !dbg !355

3553:                                             ; preds = %3552
  %3554 = load i32, ptr %5, align 4, !dbg !356
  %3555 = add nsw i32 %3554, 1, !dbg !356
  store i32 %3555, ptr %5, align 4, !dbg !356
  br label %2816, !dbg !357, !llvm.loop !358

3556:                                             ; preds = %2806
  call void @readpoint(ptr noundef %3), !dbg !346
  %3557 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3557), !dbg !349
  %3558 = load i32, ptr %5, align 4, !dbg !350
  %3559 = icmp ne i32 %3558, 0, !dbg !350
  br i1 %3559, label %3561, label %3560, !dbg !352

3560:                                             ; preds = %3556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3561, !dbg !354

3561:                                             ; preds = %3560, %3556
  br label %3562, !dbg !355

3562:                                             ; preds = %3561
  %3563 = load i32, ptr %5, align 4, !dbg !356
  %3564 = add nsw i32 %3563, 1, !dbg !356
  store i32 %3564, ptr %5, align 4, !dbg !356
  br label %2806, !dbg !357, !llvm.loop !358

3565:                                             ; preds = %2796
  call void @readpoint(ptr noundef %3), !dbg !346
  %3566 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3566), !dbg !349
  %3567 = load i32, ptr %5, align 4, !dbg !350
  %3568 = icmp ne i32 %3567, 0, !dbg !350
  br i1 %3568, label %3570, label %3569, !dbg !352

3569:                                             ; preds = %3565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3570, !dbg !354

3570:                                             ; preds = %3569, %3565
  br label %3571, !dbg !355

3571:                                             ; preds = %3570
  %3572 = load i32, ptr %5, align 4, !dbg !356
  %3573 = add nsw i32 %3572, 1, !dbg !356
  store i32 %3573, ptr %5, align 4, !dbg !356
  br label %2796, !dbg !357, !llvm.loop !358

3574:                                             ; preds = %2786
  call void @readpoint(ptr noundef %3), !dbg !346
  %3575 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3575), !dbg !349
  %3576 = load i32, ptr %5, align 4, !dbg !350
  %3577 = icmp ne i32 %3576, 0, !dbg !350
  br i1 %3577, label %3579, label %3578, !dbg !352

3578:                                             ; preds = %3574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3579, !dbg !354

3579:                                             ; preds = %3578, %3574
  br label %3580, !dbg !355

3580:                                             ; preds = %3579
  %3581 = load i32, ptr %5, align 4, !dbg !356
  %3582 = add nsw i32 %3581, 1, !dbg !356
  store i32 %3582, ptr %5, align 4, !dbg !356
  br label %2786, !dbg !357, !llvm.loop !358

3583:                                             ; preds = %2776
  call void @readpoint(ptr noundef %3), !dbg !346
  %3584 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3584), !dbg !349
  %3585 = load i32, ptr %5, align 4, !dbg !350
  %3586 = icmp ne i32 %3585, 0, !dbg !350
  br i1 %3586, label %3588, label %3587, !dbg !352

3587:                                             ; preds = %3583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3588, !dbg !354

3588:                                             ; preds = %3587, %3583
  br label %3589, !dbg !355

3589:                                             ; preds = %3588
  %3590 = load i32, ptr %5, align 4, !dbg !356
  %3591 = add nsw i32 %3590, 1, !dbg !356
  store i32 %3591, ptr %5, align 4, !dbg !356
  br label %2776, !dbg !357, !llvm.loop !358

3592:                                             ; preds = %2766
  call void @readpoint(ptr noundef %3), !dbg !346
  %3593 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3593), !dbg !349
  %3594 = load i32, ptr %5, align 4, !dbg !350
  %3595 = icmp ne i32 %3594, 0, !dbg !350
  br i1 %3595, label %3597, label %3596, !dbg !352

3596:                                             ; preds = %3592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3597, !dbg !354

3597:                                             ; preds = %3596, %3592
  br label %3598, !dbg !355

3598:                                             ; preds = %3597
  %3599 = load i32, ptr %5, align 4, !dbg !356
  %3600 = add nsw i32 %3599, 1, !dbg !356
  store i32 %3600, ptr %5, align 4, !dbg !356
  br label %2766, !dbg !357, !llvm.loop !358

3601:                                             ; preds = %2756
  call void @readpoint(ptr noundef %3), !dbg !346
  %3602 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3602), !dbg !349
  %3603 = load i32, ptr %5, align 4, !dbg !350
  %3604 = icmp ne i32 %3603, 0, !dbg !350
  br i1 %3604, label %3606, label %3605, !dbg !352

3605:                                             ; preds = %3601
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3606, !dbg !354

3606:                                             ; preds = %3605, %3601
  br label %3607, !dbg !355

3607:                                             ; preds = %3606
  %3608 = load i32, ptr %5, align 4, !dbg !356
  %3609 = add nsw i32 %3608, 1, !dbg !356
  store i32 %3609, ptr %5, align 4, !dbg !356
  br label %2756, !dbg !357, !llvm.loop !358

3610:                                             ; preds = %2746
  call void @readpoint(ptr noundef %3), !dbg !346
  %3611 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3611), !dbg !349
  %3612 = load i32, ptr %5, align 4, !dbg !350
  %3613 = icmp ne i32 %3612, 0, !dbg !350
  br i1 %3613, label %3615, label %3614, !dbg !352

3614:                                             ; preds = %3610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3615, !dbg !354

3615:                                             ; preds = %3614, %3610
  br label %3616, !dbg !355

3616:                                             ; preds = %3615
  %3617 = load i32, ptr %5, align 4, !dbg !356
  %3618 = add nsw i32 %3617, 1, !dbg !356
  store i32 %3618, ptr %5, align 4, !dbg !356
  br label %2746, !dbg !357, !llvm.loop !358

3619:                                             ; preds = %2736
  call void @readpoint(ptr noundef %3), !dbg !346
  %3620 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3620), !dbg !349
  %3621 = load i32, ptr %5, align 4, !dbg !350
  %3622 = icmp ne i32 %3621, 0, !dbg !350
  br i1 %3622, label %3624, label %3623, !dbg !352

3623:                                             ; preds = %3619
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3624, !dbg !354

3624:                                             ; preds = %3623, %3619
  br label %3625, !dbg !355

3625:                                             ; preds = %3624
  %3626 = load i32, ptr %5, align 4, !dbg !356
  %3627 = add nsw i32 %3626, 1, !dbg !356
  store i32 %3627, ptr %5, align 4, !dbg !356
  br label %2736, !dbg !357, !llvm.loop !358

3628:                                             ; preds = %2726
  call void @readpoint(ptr noundef %3), !dbg !346
  %3629 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3629), !dbg !349
  %3630 = load i32, ptr %5, align 4, !dbg !350
  %3631 = icmp ne i32 %3630, 0, !dbg !350
  br i1 %3631, label %3633, label %3632, !dbg !352

3632:                                             ; preds = %3628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3633, !dbg !354

3633:                                             ; preds = %3632, %3628
  br label %3634, !dbg !355

3634:                                             ; preds = %3633
  %3635 = load i32, ptr %5, align 4, !dbg !356
  %3636 = add nsw i32 %3635, 1, !dbg !356
  store i32 %3636, ptr %5, align 4, !dbg !356
  br label %2726, !dbg !357, !llvm.loop !358

3637:                                             ; preds = %3199
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3638, !dbg !341

3638:                                             ; preds = %4546, %3637
  %3639 = load i32, ptr %5, align 4, !dbg !342
  %3640 = icmp slt i32 %3639, 2, !dbg !344
  br i1 %3640, label %4540, label %3641, !dbg !345

3641:                                             ; preds = %3638
  %3642 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3643 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3642), !dbg !362
  %3644 = load i32, ptr %2, align 4, !dbg !332
  %3645 = add nsw i32 %3644, -1, !dbg !332
  store i32 %3645, ptr %2, align 4, !dbg !332
  %3646 = icmp ne i32 %3644, 0, !dbg !331
  br i1 %3646, label %3647, label %7381, !dbg !331

3647:                                             ; preds = %3641
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3648, !dbg !341

3648:                                             ; preds = %4537, %3647
  %3649 = load i32, ptr %5, align 4, !dbg !342
  %3650 = icmp slt i32 %3649, 2, !dbg !344
  br i1 %3650, label %4531, label %3651, !dbg !345

3651:                                             ; preds = %3648
  %3652 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3653 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3652), !dbg !362
  %3654 = load i32, ptr %2, align 4, !dbg !332
  %3655 = add nsw i32 %3654, -1, !dbg !332
  store i32 %3655, ptr %2, align 4, !dbg !332
  %3656 = icmp ne i32 %3654, 0, !dbg !331
  br i1 %3656, label %3657, label %7381, !dbg !331

3657:                                             ; preds = %3651
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3658, !dbg !341

3658:                                             ; preds = %4528, %3657
  %3659 = load i32, ptr %5, align 4, !dbg !342
  %3660 = icmp slt i32 %3659, 2, !dbg !344
  br i1 %3660, label %4522, label %3661, !dbg !345

3661:                                             ; preds = %3658
  %3662 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3663 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3662), !dbg !362
  %3664 = load i32, ptr %2, align 4, !dbg !332
  %3665 = add nsw i32 %3664, -1, !dbg !332
  store i32 %3665, ptr %2, align 4, !dbg !332
  %3666 = icmp ne i32 %3664, 0, !dbg !331
  br i1 %3666, label %3667, label %7381, !dbg !331

3667:                                             ; preds = %3661
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3668, !dbg !341

3668:                                             ; preds = %4519, %3667
  %3669 = load i32, ptr %5, align 4, !dbg !342
  %3670 = icmp slt i32 %3669, 2, !dbg !344
  br i1 %3670, label %4513, label %3671, !dbg !345

3671:                                             ; preds = %3668
  %3672 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3673 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3672), !dbg !362
  %3674 = load i32, ptr %2, align 4, !dbg !332
  %3675 = add nsw i32 %3674, -1, !dbg !332
  store i32 %3675, ptr %2, align 4, !dbg !332
  %3676 = icmp ne i32 %3674, 0, !dbg !331
  br i1 %3676, label %3677, label %7381, !dbg !331

3677:                                             ; preds = %3671
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3678, !dbg !341

3678:                                             ; preds = %4510, %3677
  %3679 = load i32, ptr %5, align 4, !dbg !342
  %3680 = icmp slt i32 %3679, 2, !dbg !344
  br i1 %3680, label %4504, label %3681, !dbg !345

3681:                                             ; preds = %3678
  %3682 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3683 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3682), !dbg !362
  %3684 = load i32, ptr %2, align 4, !dbg !332
  %3685 = add nsw i32 %3684, -1, !dbg !332
  store i32 %3685, ptr %2, align 4, !dbg !332
  %3686 = icmp ne i32 %3684, 0, !dbg !331
  br i1 %3686, label %3687, label %7381, !dbg !331

3687:                                             ; preds = %3681
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3688, !dbg !341

3688:                                             ; preds = %4501, %3687
  %3689 = load i32, ptr %5, align 4, !dbg !342
  %3690 = icmp slt i32 %3689, 2, !dbg !344
  br i1 %3690, label %4495, label %3691, !dbg !345

3691:                                             ; preds = %3688
  %3692 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3693 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3692), !dbg !362
  %3694 = load i32, ptr %2, align 4, !dbg !332
  %3695 = add nsw i32 %3694, -1, !dbg !332
  store i32 %3695, ptr %2, align 4, !dbg !332
  %3696 = icmp ne i32 %3694, 0, !dbg !331
  br i1 %3696, label %3697, label %7381, !dbg !331

3697:                                             ; preds = %3691
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3698, !dbg !341

3698:                                             ; preds = %4492, %3697
  %3699 = load i32, ptr %5, align 4, !dbg !342
  %3700 = icmp slt i32 %3699, 2, !dbg !344
  br i1 %3700, label %4486, label %3701, !dbg !345

3701:                                             ; preds = %3698
  %3702 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3703 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3702), !dbg !362
  %3704 = load i32, ptr %2, align 4, !dbg !332
  %3705 = add nsw i32 %3704, -1, !dbg !332
  store i32 %3705, ptr %2, align 4, !dbg !332
  %3706 = icmp ne i32 %3704, 0, !dbg !331
  br i1 %3706, label %3707, label %7381, !dbg !331

3707:                                             ; preds = %3701
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3708, !dbg !341

3708:                                             ; preds = %4483, %3707
  %3709 = load i32, ptr %5, align 4, !dbg !342
  %3710 = icmp slt i32 %3709, 2, !dbg !344
  br i1 %3710, label %4477, label %3711, !dbg !345

3711:                                             ; preds = %3708
  %3712 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3713 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3712), !dbg !362
  %3714 = load i32, ptr %2, align 4, !dbg !332
  %3715 = add nsw i32 %3714, -1, !dbg !332
  store i32 %3715, ptr %2, align 4, !dbg !332
  %3716 = icmp ne i32 %3714, 0, !dbg !331
  br i1 %3716, label %3717, label %7381, !dbg !331

3717:                                             ; preds = %3711
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3718, !dbg !341

3718:                                             ; preds = %4474, %3717
  %3719 = load i32, ptr %5, align 4, !dbg !342
  %3720 = icmp slt i32 %3719, 2, !dbg !344
  br i1 %3720, label %4468, label %3721, !dbg !345

3721:                                             ; preds = %3718
  %3722 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3723 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3722), !dbg !362
  %3724 = load i32, ptr %2, align 4, !dbg !332
  %3725 = add nsw i32 %3724, -1, !dbg !332
  store i32 %3725, ptr %2, align 4, !dbg !332
  %3726 = icmp ne i32 %3724, 0, !dbg !331
  br i1 %3726, label %3727, label %7381, !dbg !331

3727:                                             ; preds = %3721
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3728, !dbg !341

3728:                                             ; preds = %4465, %3727
  %3729 = load i32, ptr %5, align 4, !dbg !342
  %3730 = icmp slt i32 %3729, 2, !dbg !344
  br i1 %3730, label %4459, label %3731, !dbg !345

3731:                                             ; preds = %3728
  %3732 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3733 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3732), !dbg !362
  %3734 = load i32, ptr %2, align 4, !dbg !332
  %3735 = add nsw i32 %3734, -1, !dbg !332
  store i32 %3735, ptr %2, align 4, !dbg !332
  %3736 = icmp ne i32 %3734, 0, !dbg !331
  br i1 %3736, label %3737, label %7381, !dbg !331

3737:                                             ; preds = %3731
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3738, !dbg !341

3738:                                             ; preds = %4456, %3737
  %3739 = load i32, ptr %5, align 4, !dbg !342
  %3740 = icmp slt i32 %3739, 2, !dbg !344
  br i1 %3740, label %4450, label %3741, !dbg !345

3741:                                             ; preds = %3738
  %3742 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3743 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3742), !dbg !362
  %3744 = load i32, ptr %2, align 4, !dbg !332
  %3745 = add nsw i32 %3744, -1, !dbg !332
  store i32 %3745, ptr %2, align 4, !dbg !332
  %3746 = icmp ne i32 %3744, 0, !dbg !331
  br i1 %3746, label %3747, label %7381, !dbg !331

3747:                                             ; preds = %3741
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3748, !dbg !341

3748:                                             ; preds = %4447, %3747
  %3749 = load i32, ptr %5, align 4, !dbg !342
  %3750 = icmp slt i32 %3749, 2, !dbg !344
  br i1 %3750, label %4441, label %3751, !dbg !345

3751:                                             ; preds = %3748
  %3752 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3753 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3752), !dbg !362
  %3754 = load i32, ptr %2, align 4, !dbg !332
  %3755 = add nsw i32 %3754, -1, !dbg !332
  store i32 %3755, ptr %2, align 4, !dbg !332
  %3756 = icmp ne i32 %3754, 0, !dbg !331
  br i1 %3756, label %3757, label %7381, !dbg !331

3757:                                             ; preds = %3751
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3758, !dbg !341

3758:                                             ; preds = %4438, %3757
  %3759 = load i32, ptr %5, align 4, !dbg !342
  %3760 = icmp slt i32 %3759, 2, !dbg !344
  br i1 %3760, label %4432, label %3761, !dbg !345

3761:                                             ; preds = %3758
  %3762 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3763 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3762), !dbg !362
  %3764 = load i32, ptr %2, align 4, !dbg !332
  %3765 = add nsw i32 %3764, -1, !dbg !332
  store i32 %3765, ptr %2, align 4, !dbg !332
  %3766 = icmp ne i32 %3764, 0, !dbg !331
  br i1 %3766, label %3767, label %7381, !dbg !331

3767:                                             ; preds = %3761
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3768, !dbg !341

3768:                                             ; preds = %4429, %3767
  %3769 = load i32, ptr %5, align 4, !dbg !342
  %3770 = icmp slt i32 %3769, 2, !dbg !344
  br i1 %3770, label %4423, label %3771, !dbg !345

3771:                                             ; preds = %3768
  %3772 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3773 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3772), !dbg !362
  %3774 = load i32, ptr %2, align 4, !dbg !332
  %3775 = add nsw i32 %3774, -1, !dbg !332
  store i32 %3775, ptr %2, align 4, !dbg !332
  %3776 = icmp ne i32 %3774, 0, !dbg !331
  br i1 %3776, label %3777, label %7381, !dbg !331

3777:                                             ; preds = %3771
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3778, !dbg !341

3778:                                             ; preds = %4420, %3777
  %3779 = load i32, ptr %5, align 4, !dbg !342
  %3780 = icmp slt i32 %3779, 2, !dbg !344
  br i1 %3780, label %4414, label %3781, !dbg !345

3781:                                             ; preds = %3778
  %3782 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3783 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3782), !dbg !362
  %3784 = load i32, ptr %2, align 4, !dbg !332
  %3785 = add nsw i32 %3784, -1, !dbg !332
  store i32 %3785, ptr %2, align 4, !dbg !332
  %3786 = icmp ne i32 %3784, 0, !dbg !331
  br i1 %3786, label %3787, label %7381, !dbg !331

3787:                                             ; preds = %3781
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3788, !dbg !341

3788:                                             ; preds = %4411, %3787
  %3789 = load i32, ptr %5, align 4, !dbg !342
  %3790 = icmp slt i32 %3789, 2, !dbg !344
  br i1 %3790, label %4405, label %3791, !dbg !345

3791:                                             ; preds = %3788
  %3792 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3793 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3792), !dbg !362
  %3794 = load i32, ptr %2, align 4, !dbg !332
  %3795 = add nsw i32 %3794, -1, !dbg !332
  store i32 %3795, ptr %2, align 4, !dbg !332
  %3796 = icmp ne i32 %3794, 0, !dbg !331
  br i1 %3796, label %3797, label %7381, !dbg !331

3797:                                             ; preds = %3791
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3798, !dbg !341

3798:                                             ; preds = %4402, %3797
  %3799 = load i32, ptr %5, align 4, !dbg !342
  %3800 = icmp slt i32 %3799, 2, !dbg !344
  br i1 %3800, label %4396, label %3801, !dbg !345

3801:                                             ; preds = %3798
  %3802 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3803 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3802), !dbg !362
  %3804 = load i32, ptr %2, align 4, !dbg !332
  %3805 = add nsw i32 %3804, -1, !dbg !332
  store i32 %3805, ptr %2, align 4, !dbg !332
  %3806 = icmp ne i32 %3804, 0, !dbg !331
  br i1 %3806, label %3807, label %7381, !dbg !331

3807:                                             ; preds = %3801
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3808, !dbg !341

3808:                                             ; preds = %4393, %3807
  %3809 = load i32, ptr %5, align 4, !dbg !342
  %3810 = icmp slt i32 %3809, 2, !dbg !344
  br i1 %3810, label %4387, label %3811, !dbg !345

3811:                                             ; preds = %3808
  %3812 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3813 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3812), !dbg !362
  %3814 = load i32, ptr %2, align 4, !dbg !332
  %3815 = add nsw i32 %3814, -1, !dbg !332
  store i32 %3815, ptr %2, align 4, !dbg !332
  %3816 = icmp ne i32 %3814, 0, !dbg !331
  br i1 %3816, label %3817, label %7381, !dbg !331

3817:                                             ; preds = %3811
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3818, !dbg !341

3818:                                             ; preds = %4384, %3817
  %3819 = load i32, ptr %5, align 4, !dbg !342
  %3820 = icmp slt i32 %3819, 2, !dbg !344
  br i1 %3820, label %4378, label %3821, !dbg !345

3821:                                             ; preds = %3818
  %3822 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3823 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3822), !dbg !362
  %3824 = load i32, ptr %2, align 4, !dbg !332
  %3825 = add nsw i32 %3824, -1, !dbg !332
  store i32 %3825, ptr %2, align 4, !dbg !332
  %3826 = icmp ne i32 %3824, 0, !dbg !331
  br i1 %3826, label %3827, label %7381, !dbg !331

3827:                                             ; preds = %3821
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3828, !dbg !341

3828:                                             ; preds = %4375, %3827
  %3829 = load i32, ptr %5, align 4, !dbg !342
  %3830 = icmp slt i32 %3829, 2, !dbg !344
  br i1 %3830, label %4369, label %3831, !dbg !345

3831:                                             ; preds = %3828
  %3832 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3833 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3832), !dbg !362
  %3834 = load i32, ptr %2, align 4, !dbg !332
  %3835 = add nsw i32 %3834, -1, !dbg !332
  store i32 %3835, ptr %2, align 4, !dbg !332
  %3836 = icmp ne i32 %3834, 0, !dbg !331
  br i1 %3836, label %3837, label %7381, !dbg !331

3837:                                             ; preds = %3831
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3838, !dbg !341

3838:                                             ; preds = %4366, %3837
  %3839 = load i32, ptr %5, align 4, !dbg !342
  %3840 = icmp slt i32 %3839, 2, !dbg !344
  br i1 %3840, label %4360, label %3841, !dbg !345

3841:                                             ; preds = %3838
  %3842 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3843 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3842), !dbg !362
  %3844 = load i32, ptr %2, align 4, !dbg !332
  %3845 = add nsw i32 %3844, -1, !dbg !332
  store i32 %3845, ptr %2, align 4, !dbg !332
  %3846 = icmp ne i32 %3844, 0, !dbg !331
  br i1 %3846, label %3847, label %7381, !dbg !331

3847:                                             ; preds = %3841
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3848, !dbg !341

3848:                                             ; preds = %4357, %3847
  %3849 = load i32, ptr %5, align 4, !dbg !342
  %3850 = icmp slt i32 %3849, 2, !dbg !344
  br i1 %3850, label %4351, label %3851, !dbg !345

3851:                                             ; preds = %3848
  %3852 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3853 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3852), !dbg !362
  %3854 = load i32, ptr %2, align 4, !dbg !332
  %3855 = add nsw i32 %3854, -1, !dbg !332
  store i32 %3855, ptr %2, align 4, !dbg !332
  %3856 = icmp ne i32 %3854, 0, !dbg !331
  br i1 %3856, label %3857, label %7381, !dbg !331

3857:                                             ; preds = %3851
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3858, !dbg !341

3858:                                             ; preds = %4348, %3857
  %3859 = load i32, ptr %5, align 4, !dbg !342
  %3860 = icmp slt i32 %3859, 2, !dbg !344
  br i1 %3860, label %4342, label %3861, !dbg !345

3861:                                             ; preds = %3858
  %3862 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3863 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3862), !dbg !362
  %3864 = load i32, ptr %2, align 4, !dbg !332
  %3865 = add nsw i32 %3864, -1, !dbg !332
  store i32 %3865, ptr %2, align 4, !dbg !332
  %3866 = icmp ne i32 %3864, 0, !dbg !331
  br i1 %3866, label %3867, label %7381, !dbg !331

3867:                                             ; preds = %3861
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3868, !dbg !341

3868:                                             ; preds = %4339, %3867
  %3869 = load i32, ptr %5, align 4, !dbg !342
  %3870 = icmp slt i32 %3869, 2, !dbg !344
  br i1 %3870, label %4333, label %3871, !dbg !345

3871:                                             ; preds = %3868
  %3872 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3873 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3872), !dbg !362
  %3874 = load i32, ptr %2, align 4, !dbg !332
  %3875 = add nsw i32 %3874, -1, !dbg !332
  store i32 %3875, ptr %2, align 4, !dbg !332
  %3876 = icmp ne i32 %3874, 0, !dbg !331
  br i1 %3876, label %3877, label %7381, !dbg !331

3877:                                             ; preds = %3871
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3878, !dbg !341

3878:                                             ; preds = %4330, %3877
  %3879 = load i32, ptr %5, align 4, !dbg !342
  %3880 = icmp slt i32 %3879, 2, !dbg !344
  br i1 %3880, label %4324, label %3881, !dbg !345

3881:                                             ; preds = %3878
  %3882 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3883 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3882), !dbg !362
  %3884 = load i32, ptr %2, align 4, !dbg !332
  %3885 = add nsw i32 %3884, -1, !dbg !332
  store i32 %3885, ptr %2, align 4, !dbg !332
  %3886 = icmp ne i32 %3884, 0, !dbg !331
  br i1 %3886, label %3887, label %7381, !dbg !331

3887:                                             ; preds = %3881
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3888, !dbg !341

3888:                                             ; preds = %4321, %3887
  %3889 = load i32, ptr %5, align 4, !dbg !342
  %3890 = icmp slt i32 %3889, 2, !dbg !344
  br i1 %3890, label %4315, label %3891, !dbg !345

3891:                                             ; preds = %3888
  %3892 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3893 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3892), !dbg !362
  %3894 = load i32, ptr %2, align 4, !dbg !332
  %3895 = add nsw i32 %3894, -1, !dbg !332
  store i32 %3895, ptr %2, align 4, !dbg !332
  %3896 = icmp ne i32 %3894, 0, !dbg !331
  br i1 %3896, label %3897, label %7381, !dbg !331

3897:                                             ; preds = %3891
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3898, !dbg !341

3898:                                             ; preds = %4312, %3897
  %3899 = load i32, ptr %5, align 4, !dbg !342
  %3900 = icmp slt i32 %3899, 2, !dbg !344
  br i1 %3900, label %4306, label %3901, !dbg !345

3901:                                             ; preds = %3898
  %3902 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3903 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3902), !dbg !362
  %3904 = load i32, ptr %2, align 4, !dbg !332
  %3905 = add nsw i32 %3904, -1, !dbg !332
  store i32 %3905, ptr %2, align 4, !dbg !332
  %3906 = icmp ne i32 %3904, 0, !dbg !331
  br i1 %3906, label %3907, label %7381, !dbg !331

3907:                                             ; preds = %3901
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3908, !dbg !341

3908:                                             ; preds = %4303, %3907
  %3909 = load i32, ptr %5, align 4, !dbg !342
  %3910 = icmp slt i32 %3909, 2, !dbg !344
  br i1 %3910, label %4297, label %3911, !dbg !345

3911:                                             ; preds = %3908
  %3912 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3913 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3912), !dbg !362
  %3914 = load i32, ptr %2, align 4, !dbg !332
  %3915 = add nsw i32 %3914, -1, !dbg !332
  store i32 %3915, ptr %2, align 4, !dbg !332
  %3916 = icmp ne i32 %3914, 0, !dbg !331
  br i1 %3916, label %3917, label %7381, !dbg !331

3917:                                             ; preds = %3911
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3918, !dbg !341

3918:                                             ; preds = %4294, %3917
  %3919 = load i32, ptr %5, align 4, !dbg !342
  %3920 = icmp slt i32 %3919, 2, !dbg !344
  br i1 %3920, label %4288, label %3921, !dbg !345

3921:                                             ; preds = %3918
  %3922 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3923 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3922), !dbg !362
  %3924 = load i32, ptr %2, align 4, !dbg !332
  %3925 = add nsw i32 %3924, -1, !dbg !332
  store i32 %3925, ptr %2, align 4, !dbg !332
  %3926 = icmp ne i32 %3924, 0, !dbg !331
  br i1 %3926, label %3927, label %7381, !dbg !331

3927:                                             ; preds = %3921
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3928, !dbg !341

3928:                                             ; preds = %4285, %3927
  %3929 = load i32, ptr %5, align 4, !dbg !342
  %3930 = icmp slt i32 %3929, 2, !dbg !344
  br i1 %3930, label %4279, label %3931, !dbg !345

3931:                                             ; preds = %3928
  %3932 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3933 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3932), !dbg !362
  %3934 = load i32, ptr %2, align 4, !dbg !332
  %3935 = add nsw i32 %3934, -1, !dbg !332
  store i32 %3935, ptr %2, align 4, !dbg !332
  %3936 = icmp ne i32 %3934, 0, !dbg !331
  br i1 %3936, label %3937, label %7381, !dbg !331

3937:                                             ; preds = %3931
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3938, !dbg !341

3938:                                             ; preds = %4276, %3937
  %3939 = load i32, ptr %5, align 4, !dbg !342
  %3940 = icmp slt i32 %3939, 2, !dbg !344
  br i1 %3940, label %4270, label %3941, !dbg !345

3941:                                             ; preds = %3938
  %3942 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3943 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3942), !dbg !362
  %3944 = load i32, ptr %2, align 4, !dbg !332
  %3945 = add nsw i32 %3944, -1, !dbg !332
  store i32 %3945, ptr %2, align 4, !dbg !332
  %3946 = icmp ne i32 %3944, 0, !dbg !331
  br i1 %3946, label %3947, label %7381, !dbg !331

3947:                                             ; preds = %3941
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3948, !dbg !341

3948:                                             ; preds = %4267, %3947
  %3949 = load i32, ptr %5, align 4, !dbg !342
  %3950 = icmp slt i32 %3949, 2, !dbg !344
  br i1 %3950, label %4261, label %3951, !dbg !345

3951:                                             ; preds = %3948
  %3952 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3953 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3952), !dbg !362
  %3954 = load i32, ptr %2, align 4, !dbg !332
  %3955 = add nsw i32 %3954, -1, !dbg !332
  store i32 %3955, ptr %2, align 4, !dbg !332
  %3956 = icmp ne i32 %3954, 0, !dbg !331
  br i1 %3956, label %3957, label %7381, !dbg !331

3957:                                             ; preds = %3951
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3958, !dbg !341

3958:                                             ; preds = %4258, %3957
  %3959 = load i32, ptr %5, align 4, !dbg !342
  %3960 = icmp slt i32 %3959, 2, !dbg !344
  br i1 %3960, label %4252, label %3961, !dbg !345

3961:                                             ; preds = %3958
  %3962 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3963 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3962), !dbg !362
  %3964 = load i32, ptr %2, align 4, !dbg !332
  %3965 = add nsw i32 %3964, -1, !dbg !332
  store i32 %3965, ptr %2, align 4, !dbg !332
  %3966 = icmp ne i32 %3964, 0, !dbg !331
  br i1 %3966, label %3967, label %7381, !dbg !331

3967:                                             ; preds = %3961
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3968, !dbg !341

3968:                                             ; preds = %4249, %3967
  %3969 = load i32, ptr %5, align 4, !dbg !342
  %3970 = icmp slt i32 %3969, 2, !dbg !344
  br i1 %3970, label %4243, label %3971, !dbg !345

3971:                                             ; preds = %3968
  %3972 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3973 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3972), !dbg !362
  %3974 = load i32, ptr %2, align 4, !dbg !332
  %3975 = add nsw i32 %3974, -1, !dbg !332
  store i32 %3975, ptr %2, align 4, !dbg !332
  %3976 = icmp ne i32 %3974, 0, !dbg !331
  br i1 %3976, label %3977, label %7381, !dbg !331

3977:                                             ; preds = %3971
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3978, !dbg !341

3978:                                             ; preds = %4240, %3977
  %3979 = load i32, ptr %5, align 4, !dbg !342
  %3980 = icmp slt i32 %3979, 2, !dbg !344
  br i1 %3980, label %4234, label %3981, !dbg !345

3981:                                             ; preds = %3978
  %3982 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3983 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3982), !dbg !362
  %3984 = load i32, ptr %2, align 4, !dbg !332
  %3985 = add nsw i32 %3984, -1, !dbg !332
  store i32 %3985, ptr %2, align 4, !dbg !332
  %3986 = icmp ne i32 %3984, 0, !dbg !331
  br i1 %3986, label %3987, label %7381, !dbg !331

3987:                                             ; preds = %3981
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3988, !dbg !341

3988:                                             ; preds = %4231, %3987
  %3989 = load i32, ptr %5, align 4, !dbg !342
  %3990 = icmp slt i32 %3989, 2, !dbg !344
  br i1 %3990, label %4225, label %3991, !dbg !345

3991:                                             ; preds = %3988
  %3992 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3993 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3992), !dbg !362
  %3994 = load i32, ptr %2, align 4, !dbg !332
  %3995 = add nsw i32 %3994, -1, !dbg !332
  store i32 %3995, ptr %2, align 4, !dbg !332
  %3996 = icmp ne i32 %3994, 0, !dbg !331
  br i1 %3996, label %3997, label %7381, !dbg !331

3997:                                             ; preds = %3991
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3998, !dbg !341

3998:                                             ; preds = %4222, %3997
  %3999 = load i32, ptr %5, align 4, !dbg !342
  %4000 = icmp slt i32 %3999, 2, !dbg !344
  br i1 %4000, label %4216, label %4001, !dbg !345

4001:                                             ; preds = %3998
  %4002 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4003 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4002), !dbg !362
  %4004 = load i32, ptr %2, align 4, !dbg !332
  %4005 = add nsw i32 %4004, -1, !dbg !332
  store i32 %4005, ptr %2, align 4, !dbg !332
  %4006 = icmp ne i32 %4004, 0, !dbg !331
  br i1 %4006, label %4007, label %7381, !dbg !331

4007:                                             ; preds = %4001
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4008, !dbg !341

4008:                                             ; preds = %4213, %4007
  %4009 = load i32, ptr %5, align 4, !dbg !342
  %4010 = icmp slt i32 %4009, 2, !dbg !344
  br i1 %4010, label %4207, label %4011, !dbg !345

4011:                                             ; preds = %4008
  %4012 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4013 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4012), !dbg !362
  %4014 = load i32, ptr %2, align 4, !dbg !332
  %4015 = add nsw i32 %4014, -1, !dbg !332
  store i32 %4015, ptr %2, align 4, !dbg !332
  %4016 = icmp ne i32 %4014, 0, !dbg !331
  br i1 %4016, label %4017, label %7381, !dbg !331

4017:                                             ; preds = %4011
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4018, !dbg !341

4018:                                             ; preds = %4204, %4017
  %4019 = load i32, ptr %5, align 4, !dbg !342
  %4020 = icmp slt i32 %4019, 2, !dbg !344
  br i1 %4020, label %4198, label %4021, !dbg !345

4021:                                             ; preds = %4018
  %4022 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4023 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4022), !dbg !362
  %4024 = load i32, ptr %2, align 4, !dbg !332
  %4025 = add nsw i32 %4024, -1, !dbg !332
  store i32 %4025, ptr %2, align 4, !dbg !332
  %4026 = icmp ne i32 %4024, 0, !dbg !331
  br i1 %4026, label %4027, label %7381, !dbg !331

4027:                                             ; preds = %4021
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4028, !dbg !341

4028:                                             ; preds = %4195, %4027
  %4029 = load i32, ptr %5, align 4, !dbg !342
  %4030 = icmp slt i32 %4029, 2, !dbg !344
  br i1 %4030, label %4189, label %4031, !dbg !345

4031:                                             ; preds = %4028
  %4032 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4033 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4032), !dbg !362
  %4034 = load i32, ptr %2, align 4, !dbg !332
  %4035 = add nsw i32 %4034, -1, !dbg !332
  store i32 %4035, ptr %2, align 4, !dbg !332
  %4036 = icmp ne i32 %4034, 0, !dbg !331
  br i1 %4036, label %4037, label %7381, !dbg !331

4037:                                             ; preds = %4031
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4038, !dbg !341

4038:                                             ; preds = %4186, %4037
  %4039 = load i32, ptr %5, align 4, !dbg !342
  %4040 = icmp slt i32 %4039, 2, !dbg !344
  br i1 %4040, label %4180, label %4041, !dbg !345

4041:                                             ; preds = %4038
  %4042 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4043 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4042), !dbg !362
  %4044 = load i32, ptr %2, align 4, !dbg !332
  %4045 = add nsw i32 %4044, -1, !dbg !332
  store i32 %4045, ptr %2, align 4, !dbg !332
  %4046 = icmp ne i32 %4044, 0, !dbg !331
  br i1 %4046, label %4047, label %7381, !dbg !331

4047:                                             ; preds = %4041
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4048, !dbg !341

4048:                                             ; preds = %4177, %4047
  %4049 = load i32, ptr %5, align 4, !dbg !342
  %4050 = icmp slt i32 %4049, 2, !dbg !344
  br i1 %4050, label %4171, label %4051, !dbg !345

4051:                                             ; preds = %4048
  %4052 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4053 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4052), !dbg !362
  %4054 = load i32, ptr %2, align 4, !dbg !332
  %4055 = add nsw i32 %4054, -1, !dbg !332
  store i32 %4055, ptr %2, align 4, !dbg !332
  %4056 = icmp ne i32 %4054, 0, !dbg !331
  br i1 %4056, label %4057, label %7381, !dbg !331

4057:                                             ; preds = %4051
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4058, !dbg !341

4058:                                             ; preds = %4168, %4057
  %4059 = load i32, ptr %5, align 4, !dbg !342
  %4060 = icmp slt i32 %4059, 2, !dbg !344
  br i1 %4060, label %4162, label %4061, !dbg !345

4061:                                             ; preds = %4058
  %4062 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4063 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4062), !dbg !362
  %4064 = load i32, ptr %2, align 4, !dbg !332
  %4065 = add nsw i32 %4064, -1, !dbg !332
  store i32 %4065, ptr %2, align 4, !dbg !332
  %4066 = icmp ne i32 %4064, 0, !dbg !331
  br i1 %4066, label %4067, label %7381, !dbg !331

4067:                                             ; preds = %4061
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4068, !dbg !341

4068:                                             ; preds = %4159, %4067
  %4069 = load i32, ptr %5, align 4, !dbg !342
  %4070 = icmp slt i32 %4069, 2, !dbg !344
  br i1 %4070, label %4153, label %4071, !dbg !345

4071:                                             ; preds = %4068
  %4072 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4073 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4072), !dbg !362
  %4074 = load i32, ptr %2, align 4, !dbg !332
  %4075 = add nsw i32 %4074, -1, !dbg !332
  store i32 %4075, ptr %2, align 4, !dbg !332
  %4076 = icmp ne i32 %4074, 0, !dbg !331
  br i1 %4076, label %4077, label %7381, !dbg !331

4077:                                             ; preds = %4071
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4078, !dbg !341

4078:                                             ; preds = %4150, %4077
  %4079 = load i32, ptr %5, align 4, !dbg !342
  %4080 = icmp slt i32 %4079, 2, !dbg !344
  br i1 %4080, label %4144, label %4081, !dbg !345

4081:                                             ; preds = %4078
  %4082 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4083 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4082), !dbg !362
  %4084 = load i32, ptr %2, align 4, !dbg !332
  %4085 = add nsw i32 %4084, -1, !dbg !332
  store i32 %4085, ptr %2, align 4, !dbg !332
  %4086 = icmp ne i32 %4084, 0, !dbg !331
  br i1 %4086, label %4087, label %7381, !dbg !331

4087:                                             ; preds = %4081
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4088, !dbg !341

4088:                                             ; preds = %4141, %4087
  %4089 = load i32, ptr %5, align 4, !dbg !342
  %4090 = icmp slt i32 %4089, 2, !dbg !344
  br i1 %4090, label %4135, label %4091, !dbg !345

4091:                                             ; preds = %4088
  %4092 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4093 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4092), !dbg !362
  %4094 = load i32, ptr %2, align 4, !dbg !332
  %4095 = add nsw i32 %4094, -1, !dbg !332
  store i32 %4095, ptr %2, align 4, !dbg !332
  %4096 = icmp ne i32 %4094, 0, !dbg !331
  br i1 %4096, label %4097, label %7381, !dbg !331

4097:                                             ; preds = %4091
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4098, !dbg !341

4098:                                             ; preds = %4132, %4097
  %4099 = load i32, ptr %5, align 4, !dbg !342
  %4100 = icmp slt i32 %4099, 2, !dbg !344
  br i1 %4100, label %4126, label %4101, !dbg !345

4101:                                             ; preds = %4098
  %4102 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4102), !dbg !362
  %4104 = load i32, ptr %2, align 4, !dbg !332
  %4105 = add nsw i32 %4104, -1, !dbg !332
  store i32 %4105, ptr %2, align 4, !dbg !332
  %4106 = icmp ne i32 %4104, 0, !dbg !331
  br i1 %4106, label %4107, label %7381, !dbg !331

4107:                                             ; preds = %4101
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4108, !dbg !341

4108:                                             ; preds = %4123, %4107
  %4109 = load i32, ptr %5, align 4, !dbg !342
  %4110 = icmp slt i32 %4109, 2, !dbg !344
  br i1 %4110, label %4117, label %4111, !dbg !345

4111:                                             ; preds = %4108
  %4112 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4112), !dbg !362
  %4114 = load i32, ptr %2, align 4, !dbg !332
  %4115 = add nsw i32 %4114, -1, !dbg !332
  store i32 %4115, ptr %2, align 4, !dbg !332
  %4116 = icmp ne i32 %4114, 0, !dbg !331
  br i1 %4116, label %4549, label %7381, !dbg !331

4117:                                             ; preds = %4108
  call void @readpoint(ptr noundef %3), !dbg !346
  %4118 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4118), !dbg !349
  %4119 = load i32, ptr %5, align 4, !dbg !350
  %4120 = icmp ne i32 %4119, 0, !dbg !350
  br i1 %4120, label %4122, label %4121, !dbg !352

4121:                                             ; preds = %4117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4122, !dbg !354

4122:                                             ; preds = %4121, %4117
  br label %4123, !dbg !355

4123:                                             ; preds = %4122
  %4124 = load i32, ptr %5, align 4, !dbg !356
  %4125 = add nsw i32 %4124, 1, !dbg !356
  store i32 %4125, ptr %5, align 4, !dbg !356
  br label %4108, !dbg !357, !llvm.loop !358

4126:                                             ; preds = %4098
  call void @readpoint(ptr noundef %3), !dbg !346
  %4127 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4127), !dbg !349
  %4128 = load i32, ptr %5, align 4, !dbg !350
  %4129 = icmp ne i32 %4128, 0, !dbg !350
  br i1 %4129, label %4131, label %4130, !dbg !352

4130:                                             ; preds = %4126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4131, !dbg !354

4131:                                             ; preds = %4130, %4126
  br label %4132, !dbg !355

4132:                                             ; preds = %4131
  %4133 = load i32, ptr %5, align 4, !dbg !356
  %4134 = add nsw i32 %4133, 1, !dbg !356
  store i32 %4134, ptr %5, align 4, !dbg !356
  br label %4098, !dbg !357, !llvm.loop !358

4135:                                             ; preds = %4088
  call void @readpoint(ptr noundef %3), !dbg !346
  %4136 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4136), !dbg !349
  %4137 = load i32, ptr %5, align 4, !dbg !350
  %4138 = icmp ne i32 %4137, 0, !dbg !350
  br i1 %4138, label %4140, label %4139, !dbg !352

4139:                                             ; preds = %4135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4140, !dbg !354

4140:                                             ; preds = %4139, %4135
  br label %4141, !dbg !355

4141:                                             ; preds = %4140
  %4142 = load i32, ptr %5, align 4, !dbg !356
  %4143 = add nsw i32 %4142, 1, !dbg !356
  store i32 %4143, ptr %5, align 4, !dbg !356
  br label %4088, !dbg !357, !llvm.loop !358

4144:                                             ; preds = %4078
  call void @readpoint(ptr noundef %3), !dbg !346
  %4145 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4145), !dbg !349
  %4146 = load i32, ptr %5, align 4, !dbg !350
  %4147 = icmp ne i32 %4146, 0, !dbg !350
  br i1 %4147, label %4149, label %4148, !dbg !352

4148:                                             ; preds = %4144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4149, !dbg !354

4149:                                             ; preds = %4148, %4144
  br label %4150, !dbg !355

4150:                                             ; preds = %4149
  %4151 = load i32, ptr %5, align 4, !dbg !356
  %4152 = add nsw i32 %4151, 1, !dbg !356
  store i32 %4152, ptr %5, align 4, !dbg !356
  br label %4078, !dbg !357, !llvm.loop !358

4153:                                             ; preds = %4068
  call void @readpoint(ptr noundef %3), !dbg !346
  %4154 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4154), !dbg !349
  %4155 = load i32, ptr %5, align 4, !dbg !350
  %4156 = icmp ne i32 %4155, 0, !dbg !350
  br i1 %4156, label %4158, label %4157, !dbg !352

4157:                                             ; preds = %4153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4158, !dbg !354

4158:                                             ; preds = %4157, %4153
  br label %4159, !dbg !355

4159:                                             ; preds = %4158
  %4160 = load i32, ptr %5, align 4, !dbg !356
  %4161 = add nsw i32 %4160, 1, !dbg !356
  store i32 %4161, ptr %5, align 4, !dbg !356
  br label %4068, !dbg !357, !llvm.loop !358

4162:                                             ; preds = %4058
  call void @readpoint(ptr noundef %3), !dbg !346
  %4163 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4163), !dbg !349
  %4164 = load i32, ptr %5, align 4, !dbg !350
  %4165 = icmp ne i32 %4164, 0, !dbg !350
  br i1 %4165, label %4167, label %4166, !dbg !352

4166:                                             ; preds = %4162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4167, !dbg !354

4167:                                             ; preds = %4166, %4162
  br label %4168, !dbg !355

4168:                                             ; preds = %4167
  %4169 = load i32, ptr %5, align 4, !dbg !356
  %4170 = add nsw i32 %4169, 1, !dbg !356
  store i32 %4170, ptr %5, align 4, !dbg !356
  br label %4058, !dbg !357, !llvm.loop !358

4171:                                             ; preds = %4048
  call void @readpoint(ptr noundef %3), !dbg !346
  %4172 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4172), !dbg !349
  %4173 = load i32, ptr %5, align 4, !dbg !350
  %4174 = icmp ne i32 %4173, 0, !dbg !350
  br i1 %4174, label %4176, label %4175, !dbg !352

4175:                                             ; preds = %4171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4176, !dbg !354

4176:                                             ; preds = %4175, %4171
  br label %4177, !dbg !355

4177:                                             ; preds = %4176
  %4178 = load i32, ptr %5, align 4, !dbg !356
  %4179 = add nsw i32 %4178, 1, !dbg !356
  store i32 %4179, ptr %5, align 4, !dbg !356
  br label %4048, !dbg !357, !llvm.loop !358

4180:                                             ; preds = %4038
  call void @readpoint(ptr noundef %3), !dbg !346
  %4181 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4181), !dbg !349
  %4182 = load i32, ptr %5, align 4, !dbg !350
  %4183 = icmp ne i32 %4182, 0, !dbg !350
  br i1 %4183, label %4185, label %4184, !dbg !352

4184:                                             ; preds = %4180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4185, !dbg !354

4185:                                             ; preds = %4184, %4180
  br label %4186, !dbg !355

4186:                                             ; preds = %4185
  %4187 = load i32, ptr %5, align 4, !dbg !356
  %4188 = add nsw i32 %4187, 1, !dbg !356
  store i32 %4188, ptr %5, align 4, !dbg !356
  br label %4038, !dbg !357, !llvm.loop !358

4189:                                             ; preds = %4028
  call void @readpoint(ptr noundef %3), !dbg !346
  %4190 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4190), !dbg !349
  %4191 = load i32, ptr %5, align 4, !dbg !350
  %4192 = icmp ne i32 %4191, 0, !dbg !350
  br i1 %4192, label %4194, label %4193, !dbg !352

4193:                                             ; preds = %4189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4194, !dbg !354

4194:                                             ; preds = %4193, %4189
  br label %4195, !dbg !355

4195:                                             ; preds = %4194
  %4196 = load i32, ptr %5, align 4, !dbg !356
  %4197 = add nsw i32 %4196, 1, !dbg !356
  store i32 %4197, ptr %5, align 4, !dbg !356
  br label %4028, !dbg !357, !llvm.loop !358

4198:                                             ; preds = %4018
  call void @readpoint(ptr noundef %3), !dbg !346
  %4199 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4199), !dbg !349
  %4200 = load i32, ptr %5, align 4, !dbg !350
  %4201 = icmp ne i32 %4200, 0, !dbg !350
  br i1 %4201, label %4203, label %4202, !dbg !352

4202:                                             ; preds = %4198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4203, !dbg !354

4203:                                             ; preds = %4202, %4198
  br label %4204, !dbg !355

4204:                                             ; preds = %4203
  %4205 = load i32, ptr %5, align 4, !dbg !356
  %4206 = add nsw i32 %4205, 1, !dbg !356
  store i32 %4206, ptr %5, align 4, !dbg !356
  br label %4018, !dbg !357, !llvm.loop !358

4207:                                             ; preds = %4008
  call void @readpoint(ptr noundef %3), !dbg !346
  %4208 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4208), !dbg !349
  %4209 = load i32, ptr %5, align 4, !dbg !350
  %4210 = icmp ne i32 %4209, 0, !dbg !350
  br i1 %4210, label %4212, label %4211, !dbg !352

4211:                                             ; preds = %4207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4212, !dbg !354

4212:                                             ; preds = %4211, %4207
  br label %4213, !dbg !355

4213:                                             ; preds = %4212
  %4214 = load i32, ptr %5, align 4, !dbg !356
  %4215 = add nsw i32 %4214, 1, !dbg !356
  store i32 %4215, ptr %5, align 4, !dbg !356
  br label %4008, !dbg !357, !llvm.loop !358

4216:                                             ; preds = %3998
  call void @readpoint(ptr noundef %3), !dbg !346
  %4217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4217), !dbg !349
  %4218 = load i32, ptr %5, align 4, !dbg !350
  %4219 = icmp ne i32 %4218, 0, !dbg !350
  br i1 %4219, label %4221, label %4220, !dbg !352

4220:                                             ; preds = %4216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4221, !dbg !354

4221:                                             ; preds = %4220, %4216
  br label %4222, !dbg !355

4222:                                             ; preds = %4221
  %4223 = load i32, ptr %5, align 4, !dbg !356
  %4224 = add nsw i32 %4223, 1, !dbg !356
  store i32 %4224, ptr %5, align 4, !dbg !356
  br label %3998, !dbg !357, !llvm.loop !358

4225:                                             ; preds = %3988
  call void @readpoint(ptr noundef %3), !dbg !346
  %4226 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4226), !dbg !349
  %4227 = load i32, ptr %5, align 4, !dbg !350
  %4228 = icmp ne i32 %4227, 0, !dbg !350
  br i1 %4228, label %4230, label %4229, !dbg !352

4229:                                             ; preds = %4225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4230, !dbg !354

4230:                                             ; preds = %4229, %4225
  br label %4231, !dbg !355

4231:                                             ; preds = %4230
  %4232 = load i32, ptr %5, align 4, !dbg !356
  %4233 = add nsw i32 %4232, 1, !dbg !356
  store i32 %4233, ptr %5, align 4, !dbg !356
  br label %3988, !dbg !357, !llvm.loop !358

4234:                                             ; preds = %3978
  call void @readpoint(ptr noundef %3), !dbg !346
  %4235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4235), !dbg !349
  %4236 = load i32, ptr %5, align 4, !dbg !350
  %4237 = icmp ne i32 %4236, 0, !dbg !350
  br i1 %4237, label %4239, label %4238, !dbg !352

4238:                                             ; preds = %4234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4239, !dbg !354

4239:                                             ; preds = %4238, %4234
  br label %4240, !dbg !355

4240:                                             ; preds = %4239
  %4241 = load i32, ptr %5, align 4, !dbg !356
  %4242 = add nsw i32 %4241, 1, !dbg !356
  store i32 %4242, ptr %5, align 4, !dbg !356
  br label %3978, !dbg !357, !llvm.loop !358

4243:                                             ; preds = %3968
  call void @readpoint(ptr noundef %3), !dbg !346
  %4244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4244), !dbg !349
  %4245 = load i32, ptr %5, align 4, !dbg !350
  %4246 = icmp ne i32 %4245, 0, !dbg !350
  br i1 %4246, label %4248, label %4247, !dbg !352

4247:                                             ; preds = %4243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4248, !dbg !354

4248:                                             ; preds = %4247, %4243
  br label %4249, !dbg !355

4249:                                             ; preds = %4248
  %4250 = load i32, ptr %5, align 4, !dbg !356
  %4251 = add nsw i32 %4250, 1, !dbg !356
  store i32 %4251, ptr %5, align 4, !dbg !356
  br label %3968, !dbg !357, !llvm.loop !358

4252:                                             ; preds = %3958
  call void @readpoint(ptr noundef %3), !dbg !346
  %4253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4253), !dbg !349
  %4254 = load i32, ptr %5, align 4, !dbg !350
  %4255 = icmp ne i32 %4254, 0, !dbg !350
  br i1 %4255, label %4257, label %4256, !dbg !352

4256:                                             ; preds = %4252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4257, !dbg !354

4257:                                             ; preds = %4256, %4252
  br label %4258, !dbg !355

4258:                                             ; preds = %4257
  %4259 = load i32, ptr %5, align 4, !dbg !356
  %4260 = add nsw i32 %4259, 1, !dbg !356
  store i32 %4260, ptr %5, align 4, !dbg !356
  br label %3958, !dbg !357, !llvm.loop !358

4261:                                             ; preds = %3948
  call void @readpoint(ptr noundef %3), !dbg !346
  %4262 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4262), !dbg !349
  %4263 = load i32, ptr %5, align 4, !dbg !350
  %4264 = icmp ne i32 %4263, 0, !dbg !350
  br i1 %4264, label %4266, label %4265, !dbg !352

4265:                                             ; preds = %4261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4266, !dbg !354

4266:                                             ; preds = %4265, %4261
  br label %4267, !dbg !355

4267:                                             ; preds = %4266
  %4268 = load i32, ptr %5, align 4, !dbg !356
  %4269 = add nsw i32 %4268, 1, !dbg !356
  store i32 %4269, ptr %5, align 4, !dbg !356
  br label %3948, !dbg !357, !llvm.loop !358

4270:                                             ; preds = %3938
  call void @readpoint(ptr noundef %3), !dbg !346
  %4271 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4271), !dbg !349
  %4272 = load i32, ptr %5, align 4, !dbg !350
  %4273 = icmp ne i32 %4272, 0, !dbg !350
  br i1 %4273, label %4275, label %4274, !dbg !352

4274:                                             ; preds = %4270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4275, !dbg !354

4275:                                             ; preds = %4274, %4270
  br label %4276, !dbg !355

4276:                                             ; preds = %4275
  %4277 = load i32, ptr %5, align 4, !dbg !356
  %4278 = add nsw i32 %4277, 1, !dbg !356
  store i32 %4278, ptr %5, align 4, !dbg !356
  br label %3938, !dbg !357, !llvm.loop !358

4279:                                             ; preds = %3928
  call void @readpoint(ptr noundef %3), !dbg !346
  %4280 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4280), !dbg !349
  %4281 = load i32, ptr %5, align 4, !dbg !350
  %4282 = icmp ne i32 %4281, 0, !dbg !350
  br i1 %4282, label %4284, label %4283, !dbg !352

4283:                                             ; preds = %4279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4284, !dbg !354

4284:                                             ; preds = %4283, %4279
  br label %4285, !dbg !355

4285:                                             ; preds = %4284
  %4286 = load i32, ptr %5, align 4, !dbg !356
  %4287 = add nsw i32 %4286, 1, !dbg !356
  store i32 %4287, ptr %5, align 4, !dbg !356
  br label %3928, !dbg !357, !llvm.loop !358

4288:                                             ; preds = %3918
  call void @readpoint(ptr noundef %3), !dbg !346
  %4289 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4289), !dbg !349
  %4290 = load i32, ptr %5, align 4, !dbg !350
  %4291 = icmp ne i32 %4290, 0, !dbg !350
  br i1 %4291, label %4293, label %4292, !dbg !352

4292:                                             ; preds = %4288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4293, !dbg !354

4293:                                             ; preds = %4292, %4288
  br label %4294, !dbg !355

4294:                                             ; preds = %4293
  %4295 = load i32, ptr %5, align 4, !dbg !356
  %4296 = add nsw i32 %4295, 1, !dbg !356
  store i32 %4296, ptr %5, align 4, !dbg !356
  br label %3918, !dbg !357, !llvm.loop !358

4297:                                             ; preds = %3908
  call void @readpoint(ptr noundef %3), !dbg !346
  %4298 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4298), !dbg !349
  %4299 = load i32, ptr %5, align 4, !dbg !350
  %4300 = icmp ne i32 %4299, 0, !dbg !350
  br i1 %4300, label %4302, label %4301, !dbg !352

4301:                                             ; preds = %4297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4302, !dbg !354

4302:                                             ; preds = %4301, %4297
  br label %4303, !dbg !355

4303:                                             ; preds = %4302
  %4304 = load i32, ptr %5, align 4, !dbg !356
  %4305 = add nsw i32 %4304, 1, !dbg !356
  store i32 %4305, ptr %5, align 4, !dbg !356
  br label %3908, !dbg !357, !llvm.loop !358

4306:                                             ; preds = %3898
  call void @readpoint(ptr noundef %3), !dbg !346
  %4307 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4307), !dbg !349
  %4308 = load i32, ptr %5, align 4, !dbg !350
  %4309 = icmp ne i32 %4308, 0, !dbg !350
  br i1 %4309, label %4311, label %4310, !dbg !352

4310:                                             ; preds = %4306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4311, !dbg !354

4311:                                             ; preds = %4310, %4306
  br label %4312, !dbg !355

4312:                                             ; preds = %4311
  %4313 = load i32, ptr %5, align 4, !dbg !356
  %4314 = add nsw i32 %4313, 1, !dbg !356
  store i32 %4314, ptr %5, align 4, !dbg !356
  br label %3898, !dbg !357, !llvm.loop !358

4315:                                             ; preds = %3888
  call void @readpoint(ptr noundef %3), !dbg !346
  %4316 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4316), !dbg !349
  %4317 = load i32, ptr %5, align 4, !dbg !350
  %4318 = icmp ne i32 %4317, 0, !dbg !350
  br i1 %4318, label %4320, label %4319, !dbg !352

4319:                                             ; preds = %4315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4320, !dbg !354

4320:                                             ; preds = %4319, %4315
  br label %4321, !dbg !355

4321:                                             ; preds = %4320
  %4322 = load i32, ptr %5, align 4, !dbg !356
  %4323 = add nsw i32 %4322, 1, !dbg !356
  store i32 %4323, ptr %5, align 4, !dbg !356
  br label %3888, !dbg !357, !llvm.loop !358

4324:                                             ; preds = %3878
  call void @readpoint(ptr noundef %3), !dbg !346
  %4325 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4325), !dbg !349
  %4326 = load i32, ptr %5, align 4, !dbg !350
  %4327 = icmp ne i32 %4326, 0, !dbg !350
  br i1 %4327, label %4329, label %4328, !dbg !352

4328:                                             ; preds = %4324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4329, !dbg !354

4329:                                             ; preds = %4328, %4324
  br label %4330, !dbg !355

4330:                                             ; preds = %4329
  %4331 = load i32, ptr %5, align 4, !dbg !356
  %4332 = add nsw i32 %4331, 1, !dbg !356
  store i32 %4332, ptr %5, align 4, !dbg !356
  br label %3878, !dbg !357, !llvm.loop !358

4333:                                             ; preds = %3868
  call void @readpoint(ptr noundef %3), !dbg !346
  %4334 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4334), !dbg !349
  %4335 = load i32, ptr %5, align 4, !dbg !350
  %4336 = icmp ne i32 %4335, 0, !dbg !350
  br i1 %4336, label %4338, label %4337, !dbg !352

4337:                                             ; preds = %4333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4338, !dbg !354

4338:                                             ; preds = %4337, %4333
  br label %4339, !dbg !355

4339:                                             ; preds = %4338
  %4340 = load i32, ptr %5, align 4, !dbg !356
  %4341 = add nsw i32 %4340, 1, !dbg !356
  store i32 %4341, ptr %5, align 4, !dbg !356
  br label %3868, !dbg !357, !llvm.loop !358

4342:                                             ; preds = %3858
  call void @readpoint(ptr noundef %3), !dbg !346
  %4343 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4343), !dbg !349
  %4344 = load i32, ptr %5, align 4, !dbg !350
  %4345 = icmp ne i32 %4344, 0, !dbg !350
  br i1 %4345, label %4347, label %4346, !dbg !352

4346:                                             ; preds = %4342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4347, !dbg !354

4347:                                             ; preds = %4346, %4342
  br label %4348, !dbg !355

4348:                                             ; preds = %4347
  %4349 = load i32, ptr %5, align 4, !dbg !356
  %4350 = add nsw i32 %4349, 1, !dbg !356
  store i32 %4350, ptr %5, align 4, !dbg !356
  br label %3858, !dbg !357, !llvm.loop !358

4351:                                             ; preds = %3848
  call void @readpoint(ptr noundef %3), !dbg !346
  %4352 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4352), !dbg !349
  %4353 = load i32, ptr %5, align 4, !dbg !350
  %4354 = icmp ne i32 %4353, 0, !dbg !350
  br i1 %4354, label %4356, label %4355, !dbg !352

4355:                                             ; preds = %4351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4356, !dbg !354

4356:                                             ; preds = %4355, %4351
  br label %4357, !dbg !355

4357:                                             ; preds = %4356
  %4358 = load i32, ptr %5, align 4, !dbg !356
  %4359 = add nsw i32 %4358, 1, !dbg !356
  store i32 %4359, ptr %5, align 4, !dbg !356
  br label %3848, !dbg !357, !llvm.loop !358

4360:                                             ; preds = %3838
  call void @readpoint(ptr noundef %3), !dbg !346
  %4361 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4361), !dbg !349
  %4362 = load i32, ptr %5, align 4, !dbg !350
  %4363 = icmp ne i32 %4362, 0, !dbg !350
  br i1 %4363, label %4365, label %4364, !dbg !352

4364:                                             ; preds = %4360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4365, !dbg !354

4365:                                             ; preds = %4364, %4360
  br label %4366, !dbg !355

4366:                                             ; preds = %4365
  %4367 = load i32, ptr %5, align 4, !dbg !356
  %4368 = add nsw i32 %4367, 1, !dbg !356
  store i32 %4368, ptr %5, align 4, !dbg !356
  br label %3838, !dbg !357, !llvm.loop !358

4369:                                             ; preds = %3828
  call void @readpoint(ptr noundef %3), !dbg !346
  %4370 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4370), !dbg !349
  %4371 = load i32, ptr %5, align 4, !dbg !350
  %4372 = icmp ne i32 %4371, 0, !dbg !350
  br i1 %4372, label %4374, label %4373, !dbg !352

4373:                                             ; preds = %4369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4374, !dbg !354

4374:                                             ; preds = %4373, %4369
  br label %4375, !dbg !355

4375:                                             ; preds = %4374
  %4376 = load i32, ptr %5, align 4, !dbg !356
  %4377 = add nsw i32 %4376, 1, !dbg !356
  store i32 %4377, ptr %5, align 4, !dbg !356
  br label %3828, !dbg !357, !llvm.loop !358

4378:                                             ; preds = %3818
  call void @readpoint(ptr noundef %3), !dbg !346
  %4379 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4379), !dbg !349
  %4380 = load i32, ptr %5, align 4, !dbg !350
  %4381 = icmp ne i32 %4380, 0, !dbg !350
  br i1 %4381, label %4383, label %4382, !dbg !352

4382:                                             ; preds = %4378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4383, !dbg !354

4383:                                             ; preds = %4382, %4378
  br label %4384, !dbg !355

4384:                                             ; preds = %4383
  %4385 = load i32, ptr %5, align 4, !dbg !356
  %4386 = add nsw i32 %4385, 1, !dbg !356
  store i32 %4386, ptr %5, align 4, !dbg !356
  br label %3818, !dbg !357, !llvm.loop !358

4387:                                             ; preds = %3808
  call void @readpoint(ptr noundef %3), !dbg !346
  %4388 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4388), !dbg !349
  %4389 = load i32, ptr %5, align 4, !dbg !350
  %4390 = icmp ne i32 %4389, 0, !dbg !350
  br i1 %4390, label %4392, label %4391, !dbg !352

4391:                                             ; preds = %4387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4392, !dbg !354

4392:                                             ; preds = %4391, %4387
  br label %4393, !dbg !355

4393:                                             ; preds = %4392
  %4394 = load i32, ptr %5, align 4, !dbg !356
  %4395 = add nsw i32 %4394, 1, !dbg !356
  store i32 %4395, ptr %5, align 4, !dbg !356
  br label %3808, !dbg !357, !llvm.loop !358

4396:                                             ; preds = %3798
  call void @readpoint(ptr noundef %3), !dbg !346
  %4397 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4397), !dbg !349
  %4398 = load i32, ptr %5, align 4, !dbg !350
  %4399 = icmp ne i32 %4398, 0, !dbg !350
  br i1 %4399, label %4401, label %4400, !dbg !352

4400:                                             ; preds = %4396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4401, !dbg !354

4401:                                             ; preds = %4400, %4396
  br label %4402, !dbg !355

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %5, align 4, !dbg !356
  %4404 = add nsw i32 %4403, 1, !dbg !356
  store i32 %4404, ptr %5, align 4, !dbg !356
  br label %3798, !dbg !357, !llvm.loop !358

4405:                                             ; preds = %3788
  call void @readpoint(ptr noundef %3), !dbg !346
  %4406 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4406), !dbg !349
  %4407 = load i32, ptr %5, align 4, !dbg !350
  %4408 = icmp ne i32 %4407, 0, !dbg !350
  br i1 %4408, label %4410, label %4409, !dbg !352

4409:                                             ; preds = %4405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4410, !dbg !354

4410:                                             ; preds = %4409, %4405
  br label %4411, !dbg !355

4411:                                             ; preds = %4410
  %4412 = load i32, ptr %5, align 4, !dbg !356
  %4413 = add nsw i32 %4412, 1, !dbg !356
  store i32 %4413, ptr %5, align 4, !dbg !356
  br label %3788, !dbg !357, !llvm.loop !358

4414:                                             ; preds = %3778
  call void @readpoint(ptr noundef %3), !dbg !346
  %4415 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4415), !dbg !349
  %4416 = load i32, ptr %5, align 4, !dbg !350
  %4417 = icmp ne i32 %4416, 0, !dbg !350
  br i1 %4417, label %4419, label %4418, !dbg !352

4418:                                             ; preds = %4414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4419, !dbg !354

4419:                                             ; preds = %4418, %4414
  br label %4420, !dbg !355

4420:                                             ; preds = %4419
  %4421 = load i32, ptr %5, align 4, !dbg !356
  %4422 = add nsw i32 %4421, 1, !dbg !356
  store i32 %4422, ptr %5, align 4, !dbg !356
  br label %3778, !dbg !357, !llvm.loop !358

4423:                                             ; preds = %3768
  call void @readpoint(ptr noundef %3), !dbg !346
  %4424 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4424), !dbg !349
  %4425 = load i32, ptr %5, align 4, !dbg !350
  %4426 = icmp ne i32 %4425, 0, !dbg !350
  br i1 %4426, label %4428, label %4427, !dbg !352

4427:                                             ; preds = %4423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4428, !dbg !354

4428:                                             ; preds = %4427, %4423
  br label %4429, !dbg !355

4429:                                             ; preds = %4428
  %4430 = load i32, ptr %5, align 4, !dbg !356
  %4431 = add nsw i32 %4430, 1, !dbg !356
  store i32 %4431, ptr %5, align 4, !dbg !356
  br label %3768, !dbg !357, !llvm.loop !358

4432:                                             ; preds = %3758
  call void @readpoint(ptr noundef %3), !dbg !346
  %4433 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4433), !dbg !349
  %4434 = load i32, ptr %5, align 4, !dbg !350
  %4435 = icmp ne i32 %4434, 0, !dbg !350
  br i1 %4435, label %4437, label %4436, !dbg !352

4436:                                             ; preds = %4432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4437, !dbg !354

4437:                                             ; preds = %4436, %4432
  br label %4438, !dbg !355

4438:                                             ; preds = %4437
  %4439 = load i32, ptr %5, align 4, !dbg !356
  %4440 = add nsw i32 %4439, 1, !dbg !356
  store i32 %4440, ptr %5, align 4, !dbg !356
  br label %3758, !dbg !357, !llvm.loop !358

4441:                                             ; preds = %3748
  call void @readpoint(ptr noundef %3), !dbg !346
  %4442 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4442), !dbg !349
  %4443 = load i32, ptr %5, align 4, !dbg !350
  %4444 = icmp ne i32 %4443, 0, !dbg !350
  br i1 %4444, label %4446, label %4445, !dbg !352

4445:                                             ; preds = %4441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4446, !dbg !354

4446:                                             ; preds = %4445, %4441
  br label %4447, !dbg !355

4447:                                             ; preds = %4446
  %4448 = load i32, ptr %5, align 4, !dbg !356
  %4449 = add nsw i32 %4448, 1, !dbg !356
  store i32 %4449, ptr %5, align 4, !dbg !356
  br label %3748, !dbg !357, !llvm.loop !358

4450:                                             ; preds = %3738
  call void @readpoint(ptr noundef %3), !dbg !346
  %4451 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4451), !dbg !349
  %4452 = load i32, ptr %5, align 4, !dbg !350
  %4453 = icmp ne i32 %4452, 0, !dbg !350
  br i1 %4453, label %4455, label %4454, !dbg !352

4454:                                             ; preds = %4450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4455, !dbg !354

4455:                                             ; preds = %4454, %4450
  br label %4456, !dbg !355

4456:                                             ; preds = %4455
  %4457 = load i32, ptr %5, align 4, !dbg !356
  %4458 = add nsw i32 %4457, 1, !dbg !356
  store i32 %4458, ptr %5, align 4, !dbg !356
  br label %3738, !dbg !357, !llvm.loop !358

4459:                                             ; preds = %3728
  call void @readpoint(ptr noundef %3), !dbg !346
  %4460 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4460), !dbg !349
  %4461 = load i32, ptr %5, align 4, !dbg !350
  %4462 = icmp ne i32 %4461, 0, !dbg !350
  br i1 %4462, label %4464, label %4463, !dbg !352

4463:                                             ; preds = %4459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4464, !dbg !354

4464:                                             ; preds = %4463, %4459
  br label %4465, !dbg !355

4465:                                             ; preds = %4464
  %4466 = load i32, ptr %5, align 4, !dbg !356
  %4467 = add nsw i32 %4466, 1, !dbg !356
  store i32 %4467, ptr %5, align 4, !dbg !356
  br label %3728, !dbg !357, !llvm.loop !358

4468:                                             ; preds = %3718
  call void @readpoint(ptr noundef %3), !dbg !346
  %4469 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4469), !dbg !349
  %4470 = load i32, ptr %5, align 4, !dbg !350
  %4471 = icmp ne i32 %4470, 0, !dbg !350
  br i1 %4471, label %4473, label %4472, !dbg !352

4472:                                             ; preds = %4468
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4473, !dbg !354

4473:                                             ; preds = %4472, %4468
  br label %4474, !dbg !355

4474:                                             ; preds = %4473
  %4475 = load i32, ptr %5, align 4, !dbg !356
  %4476 = add nsw i32 %4475, 1, !dbg !356
  store i32 %4476, ptr %5, align 4, !dbg !356
  br label %3718, !dbg !357, !llvm.loop !358

4477:                                             ; preds = %3708
  call void @readpoint(ptr noundef %3), !dbg !346
  %4478 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4478), !dbg !349
  %4479 = load i32, ptr %5, align 4, !dbg !350
  %4480 = icmp ne i32 %4479, 0, !dbg !350
  br i1 %4480, label %4482, label %4481, !dbg !352

4481:                                             ; preds = %4477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4482, !dbg !354

4482:                                             ; preds = %4481, %4477
  br label %4483, !dbg !355

4483:                                             ; preds = %4482
  %4484 = load i32, ptr %5, align 4, !dbg !356
  %4485 = add nsw i32 %4484, 1, !dbg !356
  store i32 %4485, ptr %5, align 4, !dbg !356
  br label %3708, !dbg !357, !llvm.loop !358

4486:                                             ; preds = %3698
  call void @readpoint(ptr noundef %3), !dbg !346
  %4487 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4487), !dbg !349
  %4488 = load i32, ptr %5, align 4, !dbg !350
  %4489 = icmp ne i32 %4488, 0, !dbg !350
  br i1 %4489, label %4491, label %4490, !dbg !352

4490:                                             ; preds = %4486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4491, !dbg !354

4491:                                             ; preds = %4490, %4486
  br label %4492, !dbg !355

4492:                                             ; preds = %4491
  %4493 = load i32, ptr %5, align 4, !dbg !356
  %4494 = add nsw i32 %4493, 1, !dbg !356
  store i32 %4494, ptr %5, align 4, !dbg !356
  br label %3698, !dbg !357, !llvm.loop !358

4495:                                             ; preds = %3688
  call void @readpoint(ptr noundef %3), !dbg !346
  %4496 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4496), !dbg !349
  %4497 = load i32, ptr %5, align 4, !dbg !350
  %4498 = icmp ne i32 %4497, 0, !dbg !350
  br i1 %4498, label %4500, label %4499, !dbg !352

4499:                                             ; preds = %4495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4500, !dbg !354

4500:                                             ; preds = %4499, %4495
  br label %4501, !dbg !355

4501:                                             ; preds = %4500
  %4502 = load i32, ptr %5, align 4, !dbg !356
  %4503 = add nsw i32 %4502, 1, !dbg !356
  store i32 %4503, ptr %5, align 4, !dbg !356
  br label %3688, !dbg !357, !llvm.loop !358

4504:                                             ; preds = %3678
  call void @readpoint(ptr noundef %3), !dbg !346
  %4505 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4505), !dbg !349
  %4506 = load i32, ptr %5, align 4, !dbg !350
  %4507 = icmp ne i32 %4506, 0, !dbg !350
  br i1 %4507, label %4509, label %4508, !dbg !352

4508:                                             ; preds = %4504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4509, !dbg !354

4509:                                             ; preds = %4508, %4504
  br label %4510, !dbg !355

4510:                                             ; preds = %4509
  %4511 = load i32, ptr %5, align 4, !dbg !356
  %4512 = add nsw i32 %4511, 1, !dbg !356
  store i32 %4512, ptr %5, align 4, !dbg !356
  br label %3678, !dbg !357, !llvm.loop !358

4513:                                             ; preds = %3668
  call void @readpoint(ptr noundef %3), !dbg !346
  %4514 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4514), !dbg !349
  %4515 = load i32, ptr %5, align 4, !dbg !350
  %4516 = icmp ne i32 %4515, 0, !dbg !350
  br i1 %4516, label %4518, label %4517, !dbg !352

4517:                                             ; preds = %4513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4518, !dbg !354

4518:                                             ; preds = %4517, %4513
  br label %4519, !dbg !355

4519:                                             ; preds = %4518
  %4520 = load i32, ptr %5, align 4, !dbg !356
  %4521 = add nsw i32 %4520, 1, !dbg !356
  store i32 %4521, ptr %5, align 4, !dbg !356
  br label %3668, !dbg !357, !llvm.loop !358

4522:                                             ; preds = %3658
  call void @readpoint(ptr noundef %3), !dbg !346
  %4523 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4523), !dbg !349
  %4524 = load i32, ptr %5, align 4, !dbg !350
  %4525 = icmp ne i32 %4524, 0, !dbg !350
  br i1 %4525, label %4527, label %4526, !dbg !352

4526:                                             ; preds = %4522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4527, !dbg !354

4527:                                             ; preds = %4526, %4522
  br label %4528, !dbg !355

4528:                                             ; preds = %4527
  %4529 = load i32, ptr %5, align 4, !dbg !356
  %4530 = add nsw i32 %4529, 1, !dbg !356
  store i32 %4530, ptr %5, align 4, !dbg !356
  br label %3658, !dbg !357, !llvm.loop !358

4531:                                             ; preds = %3648
  call void @readpoint(ptr noundef %3), !dbg !346
  %4532 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4532), !dbg !349
  %4533 = load i32, ptr %5, align 4, !dbg !350
  %4534 = icmp ne i32 %4533, 0, !dbg !350
  br i1 %4534, label %4536, label %4535, !dbg !352

4535:                                             ; preds = %4531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4536, !dbg !354

4536:                                             ; preds = %4535, %4531
  br label %4537, !dbg !355

4537:                                             ; preds = %4536
  %4538 = load i32, ptr %5, align 4, !dbg !356
  %4539 = add nsw i32 %4538, 1, !dbg !356
  store i32 %4539, ptr %5, align 4, !dbg !356
  br label %3648, !dbg !357, !llvm.loop !358

4540:                                             ; preds = %3638
  call void @readpoint(ptr noundef %3), !dbg !346
  %4541 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4541), !dbg !349
  %4542 = load i32, ptr %5, align 4, !dbg !350
  %4543 = icmp ne i32 %4542, 0, !dbg !350
  br i1 %4543, label %4545, label %4544, !dbg !352

4544:                                             ; preds = %4540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4545, !dbg !354

4545:                                             ; preds = %4544, %4540
  br label %4546, !dbg !355

4546:                                             ; preds = %4545
  %4547 = load i32, ptr %5, align 4, !dbg !356
  %4548 = add nsw i32 %4547, 1, !dbg !356
  store i32 %4548, ptr %5, align 4, !dbg !356
  br label %3638, !dbg !357, !llvm.loop !358

4549:                                             ; preds = %4111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4550, !dbg !341

4550:                                             ; preds = %5458, %4549
  %4551 = load i32, ptr %5, align 4, !dbg !342
  %4552 = icmp slt i32 %4551, 2, !dbg !344
  br i1 %4552, label %5452, label %4553, !dbg !345

4553:                                             ; preds = %4550
  %4554 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4555 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4554), !dbg !362
  %4556 = load i32, ptr %2, align 4, !dbg !332
  %4557 = add nsw i32 %4556, -1, !dbg !332
  store i32 %4557, ptr %2, align 4, !dbg !332
  %4558 = icmp ne i32 %4556, 0, !dbg !331
  br i1 %4558, label %4559, label %7381, !dbg !331

4559:                                             ; preds = %4553
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4560, !dbg !341

4560:                                             ; preds = %5449, %4559
  %4561 = load i32, ptr %5, align 4, !dbg !342
  %4562 = icmp slt i32 %4561, 2, !dbg !344
  br i1 %4562, label %5443, label %4563, !dbg !345

4563:                                             ; preds = %4560
  %4564 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4565 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4564), !dbg !362
  %4566 = load i32, ptr %2, align 4, !dbg !332
  %4567 = add nsw i32 %4566, -1, !dbg !332
  store i32 %4567, ptr %2, align 4, !dbg !332
  %4568 = icmp ne i32 %4566, 0, !dbg !331
  br i1 %4568, label %4569, label %7381, !dbg !331

4569:                                             ; preds = %4563
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4570, !dbg !341

4570:                                             ; preds = %5440, %4569
  %4571 = load i32, ptr %5, align 4, !dbg !342
  %4572 = icmp slt i32 %4571, 2, !dbg !344
  br i1 %4572, label %5434, label %4573, !dbg !345

4573:                                             ; preds = %4570
  %4574 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4575 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4574), !dbg !362
  %4576 = load i32, ptr %2, align 4, !dbg !332
  %4577 = add nsw i32 %4576, -1, !dbg !332
  store i32 %4577, ptr %2, align 4, !dbg !332
  %4578 = icmp ne i32 %4576, 0, !dbg !331
  br i1 %4578, label %4579, label %7381, !dbg !331

4579:                                             ; preds = %4573
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4580, !dbg !341

4580:                                             ; preds = %5431, %4579
  %4581 = load i32, ptr %5, align 4, !dbg !342
  %4582 = icmp slt i32 %4581, 2, !dbg !344
  br i1 %4582, label %5425, label %4583, !dbg !345

4583:                                             ; preds = %4580
  %4584 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4585 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4584), !dbg !362
  %4586 = load i32, ptr %2, align 4, !dbg !332
  %4587 = add nsw i32 %4586, -1, !dbg !332
  store i32 %4587, ptr %2, align 4, !dbg !332
  %4588 = icmp ne i32 %4586, 0, !dbg !331
  br i1 %4588, label %4589, label %7381, !dbg !331

4589:                                             ; preds = %4583
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4590, !dbg !341

4590:                                             ; preds = %5422, %4589
  %4591 = load i32, ptr %5, align 4, !dbg !342
  %4592 = icmp slt i32 %4591, 2, !dbg !344
  br i1 %4592, label %5416, label %4593, !dbg !345

4593:                                             ; preds = %4590
  %4594 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4595 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4594), !dbg !362
  %4596 = load i32, ptr %2, align 4, !dbg !332
  %4597 = add nsw i32 %4596, -1, !dbg !332
  store i32 %4597, ptr %2, align 4, !dbg !332
  %4598 = icmp ne i32 %4596, 0, !dbg !331
  br i1 %4598, label %4599, label %7381, !dbg !331

4599:                                             ; preds = %4593
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4600, !dbg !341

4600:                                             ; preds = %5413, %4599
  %4601 = load i32, ptr %5, align 4, !dbg !342
  %4602 = icmp slt i32 %4601, 2, !dbg !344
  br i1 %4602, label %5407, label %4603, !dbg !345

4603:                                             ; preds = %4600
  %4604 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4605 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4604), !dbg !362
  %4606 = load i32, ptr %2, align 4, !dbg !332
  %4607 = add nsw i32 %4606, -1, !dbg !332
  store i32 %4607, ptr %2, align 4, !dbg !332
  %4608 = icmp ne i32 %4606, 0, !dbg !331
  br i1 %4608, label %4609, label %7381, !dbg !331

4609:                                             ; preds = %4603
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4610, !dbg !341

4610:                                             ; preds = %5404, %4609
  %4611 = load i32, ptr %5, align 4, !dbg !342
  %4612 = icmp slt i32 %4611, 2, !dbg !344
  br i1 %4612, label %5398, label %4613, !dbg !345

4613:                                             ; preds = %4610
  %4614 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4615 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4614), !dbg !362
  %4616 = load i32, ptr %2, align 4, !dbg !332
  %4617 = add nsw i32 %4616, -1, !dbg !332
  store i32 %4617, ptr %2, align 4, !dbg !332
  %4618 = icmp ne i32 %4616, 0, !dbg !331
  br i1 %4618, label %4619, label %7381, !dbg !331

4619:                                             ; preds = %4613
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4620, !dbg !341

4620:                                             ; preds = %5395, %4619
  %4621 = load i32, ptr %5, align 4, !dbg !342
  %4622 = icmp slt i32 %4621, 2, !dbg !344
  br i1 %4622, label %5389, label %4623, !dbg !345

4623:                                             ; preds = %4620
  %4624 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4625 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4624), !dbg !362
  %4626 = load i32, ptr %2, align 4, !dbg !332
  %4627 = add nsw i32 %4626, -1, !dbg !332
  store i32 %4627, ptr %2, align 4, !dbg !332
  %4628 = icmp ne i32 %4626, 0, !dbg !331
  br i1 %4628, label %4629, label %7381, !dbg !331

4629:                                             ; preds = %4623
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4630, !dbg !341

4630:                                             ; preds = %5386, %4629
  %4631 = load i32, ptr %5, align 4, !dbg !342
  %4632 = icmp slt i32 %4631, 2, !dbg !344
  br i1 %4632, label %5380, label %4633, !dbg !345

4633:                                             ; preds = %4630
  %4634 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4635 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4634), !dbg !362
  %4636 = load i32, ptr %2, align 4, !dbg !332
  %4637 = add nsw i32 %4636, -1, !dbg !332
  store i32 %4637, ptr %2, align 4, !dbg !332
  %4638 = icmp ne i32 %4636, 0, !dbg !331
  br i1 %4638, label %4639, label %7381, !dbg !331

4639:                                             ; preds = %4633
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4640, !dbg !341

4640:                                             ; preds = %5377, %4639
  %4641 = load i32, ptr %5, align 4, !dbg !342
  %4642 = icmp slt i32 %4641, 2, !dbg !344
  br i1 %4642, label %5371, label %4643, !dbg !345

4643:                                             ; preds = %4640
  %4644 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4645 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4644), !dbg !362
  %4646 = load i32, ptr %2, align 4, !dbg !332
  %4647 = add nsw i32 %4646, -1, !dbg !332
  store i32 %4647, ptr %2, align 4, !dbg !332
  %4648 = icmp ne i32 %4646, 0, !dbg !331
  br i1 %4648, label %4649, label %7381, !dbg !331

4649:                                             ; preds = %4643
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4650, !dbg !341

4650:                                             ; preds = %5368, %4649
  %4651 = load i32, ptr %5, align 4, !dbg !342
  %4652 = icmp slt i32 %4651, 2, !dbg !344
  br i1 %4652, label %5362, label %4653, !dbg !345

4653:                                             ; preds = %4650
  %4654 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4655 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4654), !dbg !362
  %4656 = load i32, ptr %2, align 4, !dbg !332
  %4657 = add nsw i32 %4656, -1, !dbg !332
  store i32 %4657, ptr %2, align 4, !dbg !332
  %4658 = icmp ne i32 %4656, 0, !dbg !331
  br i1 %4658, label %4659, label %7381, !dbg !331

4659:                                             ; preds = %4653
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4660, !dbg !341

4660:                                             ; preds = %5359, %4659
  %4661 = load i32, ptr %5, align 4, !dbg !342
  %4662 = icmp slt i32 %4661, 2, !dbg !344
  br i1 %4662, label %5353, label %4663, !dbg !345

4663:                                             ; preds = %4660
  %4664 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4665 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4664), !dbg !362
  %4666 = load i32, ptr %2, align 4, !dbg !332
  %4667 = add nsw i32 %4666, -1, !dbg !332
  store i32 %4667, ptr %2, align 4, !dbg !332
  %4668 = icmp ne i32 %4666, 0, !dbg !331
  br i1 %4668, label %4669, label %7381, !dbg !331

4669:                                             ; preds = %4663
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4670, !dbg !341

4670:                                             ; preds = %5350, %4669
  %4671 = load i32, ptr %5, align 4, !dbg !342
  %4672 = icmp slt i32 %4671, 2, !dbg !344
  br i1 %4672, label %5344, label %4673, !dbg !345

4673:                                             ; preds = %4670
  %4674 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4675 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4674), !dbg !362
  %4676 = load i32, ptr %2, align 4, !dbg !332
  %4677 = add nsw i32 %4676, -1, !dbg !332
  store i32 %4677, ptr %2, align 4, !dbg !332
  %4678 = icmp ne i32 %4676, 0, !dbg !331
  br i1 %4678, label %4679, label %7381, !dbg !331

4679:                                             ; preds = %4673
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4680, !dbg !341

4680:                                             ; preds = %5341, %4679
  %4681 = load i32, ptr %5, align 4, !dbg !342
  %4682 = icmp slt i32 %4681, 2, !dbg !344
  br i1 %4682, label %5335, label %4683, !dbg !345

4683:                                             ; preds = %4680
  %4684 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4685 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4684), !dbg !362
  %4686 = load i32, ptr %2, align 4, !dbg !332
  %4687 = add nsw i32 %4686, -1, !dbg !332
  store i32 %4687, ptr %2, align 4, !dbg !332
  %4688 = icmp ne i32 %4686, 0, !dbg !331
  br i1 %4688, label %4689, label %7381, !dbg !331

4689:                                             ; preds = %4683
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4690, !dbg !341

4690:                                             ; preds = %5332, %4689
  %4691 = load i32, ptr %5, align 4, !dbg !342
  %4692 = icmp slt i32 %4691, 2, !dbg !344
  br i1 %4692, label %5326, label %4693, !dbg !345

4693:                                             ; preds = %4690
  %4694 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4695 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4694), !dbg !362
  %4696 = load i32, ptr %2, align 4, !dbg !332
  %4697 = add nsw i32 %4696, -1, !dbg !332
  store i32 %4697, ptr %2, align 4, !dbg !332
  %4698 = icmp ne i32 %4696, 0, !dbg !331
  br i1 %4698, label %4699, label %7381, !dbg !331

4699:                                             ; preds = %4693
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4700, !dbg !341

4700:                                             ; preds = %5323, %4699
  %4701 = load i32, ptr %5, align 4, !dbg !342
  %4702 = icmp slt i32 %4701, 2, !dbg !344
  br i1 %4702, label %5317, label %4703, !dbg !345

4703:                                             ; preds = %4700
  %4704 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4705 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4704), !dbg !362
  %4706 = load i32, ptr %2, align 4, !dbg !332
  %4707 = add nsw i32 %4706, -1, !dbg !332
  store i32 %4707, ptr %2, align 4, !dbg !332
  %4708 = icmp ne i32 %4706, 0, !dbg !331
  br i1 %4708, label %4709, label %7381, !dbg !331

4709:                                             ; preds = %4703
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4710, !dbg !341

4710:                                             ; preds = %5314, %4709
  %4711 = load i32, ptr %5, align 4, !dbg !342
  %4712 = icmp slt i32 %4711, 2, !dbg !344
  br i1 %4712, label %5308, label %4713, !dbg !345

4713:                                             ; preds = %4710
  %4714 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4715 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4714), !dbg !362
  %4716 = load i32, ptr %2, align 4, !dbg !332
  %4717 = add nsw i32 %4716, -1, !dbg !332
  store i32 %4717, ptr %2, align 4, !dbg !332
  %4718 = icmp ne i32 %4716, 0, !dbg !331
  br i1 %4718, label %4719, label %7381, !dbg !331

4719:                                             ; preds = %4713
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4720, !dbg !341

4720:                                             ; preds = %5305, %4719
  %4721 = load i32, ptr %5, align 4, !dbg !342
  %4722 = icmp slt i32 %4721, 2, !dbg !344
  br i1 %4722, label %5299, label %4723, !dbg !345

4723:                                             ; preds = %4720
  %4724 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4725 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4724), !dbg !362
  %4726 = load i32, ptr %2, align 4, !dbg !332
  %4727 = add nsw i32 %4726, -1, !dbg !332
  store i32 %4727, ptr %2, align 4, !dbg !332
  %4728 = icmp ne i32 %4726, 0, !dbg !331
  br i1 %4728, label %4729, label %7381, !dbg !331

4729:                                             ; preds = %4723
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4730, !dbg !341

4730:                                             ; preds = %5296, %4729
  %4731 = load i32, ptr %5, align 4, !dbg !342
  %4732 = icmp slt i32 %4731, 2, !dbg !344
  br i1 %4732, label %5290, label %4733, !dbg !345

4733:                                             ; preds = %4730
  %4734 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4735 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4734), !dbg !362
  %4736 = load i32, ptr %2, align 4, !dbg !332
  %4737 = add nsw i32 %4736, -1, !dbg !332
  store i32 %4737, ptr %2, align 4, !dbg !332
  %4738 = icmp ne i32 %4736, 0, !dbg !331
  br i1 %4738, label %4739, label %7381, !dbg !331

4739:                                             ; preds = %4733
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4740, !dbg !341

4740:                                             ; preds = %5287, %4739
  %4741 = load i32, ptr %5, align 4, !dbg !342
  %4742 = icmp slt i32 %4741, 2, !dbg !344
  br i1 %4742, label %5281, label %4743, !dbg !345

4743:                                             ; preds = %4740
  %4744 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4745 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4744), !dbg !362
  %4746 = load i32, ptr %2, align 4, !dbg !332
  %4747 = add nsw i32 %4746, -1, !dbg !332
  store i32 %4747, ptr %2, align 4, !dbg !332
  %4748 = icmp ne i32 %4746, 0, !dbg !331
  br i1 %4748, label %4749, label %7381, !dbg !331

4749:                                             ; preds = %4743
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4750, !dbg !341

4750:                                             ; preds = %5278, %4749
  %4751 = load i32, ptr %5, align 4, !dbg !342
  %4752 = icmp slt i32 %4751, 2, !dbg !344
  br i1 %4752, label %5272, label %4753, !dbg !345

4753:                                             ; preds = %4750
  %4754 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4755 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4754), !dbg !362
  %4756 = load i32, ptr %2, align 4, !dbg !332
  %4757 = add nsw i32 %4756, -1, !dbg !332
  store i32 %4757, ptr %2, align 4, !dbg !332
  %4758 = icmp ne i32 %4756, 0, !dbg !331
  br i1 %4758, label %4759, label %7381, !dbg !331

4759:                                             ; preds = %4753
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4760, !dbg !341

4760:                                             ; preds = %5269, %4759
  %4761 = load i32, ptr %5, align 4, !dbg !342
  %4762 = icmp slt i32 %4761, 2, !dbg !344
  br i1 %4762, label %5263, label %4763, !dbg !345

4763:                                             ; preds = %4760
  %4764 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4765 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4764), !dbg !362
  %4766 = load i32, ptr %2, align 4, !dbg !332
  %4767 = add nsw i32 %4766, -1, !dbg !332
  store i32 %4767, ptr %2, align 4, !dbg !332
  %4768 = icmp ne i32 %4766, 0, !dbg !331
  br i1 %4768, label %4769, label %7381, !dbg !331

4769:                                             ; preds = %4763
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4770, !dbg !341

4770:                                             ; preds = %5260, %4769
  %4771 = load i32, ptr %5, align 4, !dbg !342
  %4772 = icmp slt i32 %4771, 2, !dbg !344
  br i1 %4772, label %5254, label %4773, !dbg !345

4773:                                             ; preds = %4770
  %4774 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4775 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4774), !dbg !362
  %4776 = load i32, ptr %2, align 4, !dbg !332
  %4777 = add nsw i32 %4776, -1, !dbg !332
  store i32 %4777, ptr %2, align 4, !dbg !332
  %4778 = icmp ne i32 %4776, 0, !dbg !331
  br i1 %4778, label %4779, label %7381, !dbg !331

4779:                                             ; preds = %4773
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4780, !dbg !341

4780:                                             ; preds = %5251, %4779
  %4781 = load i32, ptr %5, align 4, !dbg !342
  %4782 = icmp slt i32 %4781, 2, !dbg !344
  br i1 %4782, label %5245, label %4783, !dbg !345

4783:                                             ; preds = %4780
  %4784 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4785 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4784), !dbg !362
  %4786 = load i32, ptr %2, align 4, !dbg !332
  %4787 = add nsw i32 %4786, -1, !dbg !332
  store i32 %4787, ptr %2, align 4, !dbg !332
  %4788 = icmp ne i32 %4786, 0, !dbg !331
  br i1 %4788, label %4789, label %7381, !dbg !331

4789:                                             ; preds = %4783
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4790, !dbg !341

4790:                                             ; preds = %5242, %4789
  %4791 = load i32, ptr %5, align 4, !dbg !342
  %4792 = icmp slt i32 %4791, 2, !dbg !344
  br i1 %4792, label %5236, label %4793, !dbg !345

4793:                                             ; preds = %4790
  %4794 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4795 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4794), !dbg !362
  %4796 = load i32, ptr %2, align 4, !dbg !332
  %4797 = add nsw i32 %4796, -1, !dbg !332
  store i32 %4797, ptr %2, align 4, !dbg !332
  %4798 = icmp ne i32 %4796, 0, !dbg !331
  br i1 %4798, label %4799, label %7381, !dbg !331

4799:                                             ; preds = %4793
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4800, !dbg !341

4800:                                             ; preds = %5233, %4799
  %4801 = load i32, ptr %5, align 4, !dbg !342
  %4802 = icmp slt i32 %4801, 2, !dbg !344
  br i1 %4802, label %5227, label %4803, !dbg !345

4803:                                             ; preds = %4800
  %4804 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4805 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4804), !dbg !362
  %4806 = load i32, ptr %2, align 4, !dbg !332
  %4807 = add nsw i32 %4806, -1, !dbg !332
  store i32 %4807, ptr %2, align 4, !dbg !332
  %4808 = icmp ne i32 %4806, 0, !dbg !331
  br i1 %4808, label %4809, label %7381, !dbg !331

4809:                                             ; preds = %4803
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4810, !dbg !341

4810:                                             ; preds = %5224, %4809
  %4811 = load i32, ptr %5, align 4, !dbg !342
  %4812 = icmp slt i32 %4811, 2, !dbg !344
  br i1 %4812, label %5218, label %4813, !dbg !345

4813:                                             ; preds = %4810
  %4814 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4815 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4814), !dbg !362
  %4816 = load i32, ptr %2, align 4, !dbg !332
  %4817 = add nsw i32 %4816, -1, !dbg !332
  store i32 %4817, ptr %2, align 4, !dbg !332
  %4818 = icmp ne i32 %4816, 0, !dbg !331
  br i1 %4818, label %4819, label %7381, !dbg !331

4819:                                             ; preds = %4813
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4820, !dbg !341

4820:                                             ; preds = %5215, %4819
  %4821 = load i32, ptr %5, align 4, !dbg !342
  %4822 = icmp slt i32 %4821, 2, !dbg !344
  br i1 %4822, label %5209, label %4823, !dbg !345

4823:                                             ; preds = %4820
  %4824 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4825 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4824), !dbg !362
  %4826 = load i32, ptr %2, align 4, !dbg !332
  %4827 = add nsw i32 %4826, -1, !dbg !332
  store i32 %4827, ptr %2, align 4, !dbg !332
  %4828 = icmp ne i32 %4826, 0, !dbg !331
  br i1 %4828, label %4829, label %7381, !dbg !331

4829:                                             ; preds = %4823
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4830, !dbg !341

4830:                                             ; preds = %5206, %4829
  %4831 = load i32, ptr %5, align 4, !dbg !342
  %4832 = icmp slt i32 %4831, 2, !dbg !344
  br i1 %4832, label %5200, label %4833, !dbg !345

4833:                                             ; preds = %4830
  %4834 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4835 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4834), !dbg !362
  %4836 = load i32, ptr %2, align 4, !dbg !332
  %4837 = add nsw i32 %4836, -1, !dbg !332
  store i32 %4837, ptr %2, align 4, !dbg !332
  %4838 = icmp ne i32 %4836, 0, !dbg !331
  br i1 %4838, label %4839, label %7381, !dbg !331

4839:                                             ; preds = %4833
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4840, !dbg !341

4840:                                             ; preds = %5197, %4839
  %4841 = load i32, ptr %5, align 4, !dbg !342
  %4842 = icmp slt i32 %4841, 2, !dbg !344
  br i1 %4842, label %5191, label %4843, !dbg !345

4843:                                             ; preds = %4840
  %4844 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4845 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4844), !dbg !362
  %4846 = load i32, ptr %2, align 4, !dbg !332
  %4847 = add nsw i32 %4846, -1, !dbg !332
  store i32 %4847, ptr %2, align 4, !dbg !332
  %4848 = icmp ne i32 %4846, 0, !dbg !331
  br i1 %4848, label %4849, label %7381, !dbg !331

4849:                                             ; preds = %4843
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4850, !dbg !341

4850:                                             ; preds = %5188, %4849
  %4851 = load i32, ptr %5, align 4, !dbg !342
  %4852 = icmp slt i32 %4851, 2, !dbg !344
  br i1 %4852, label %5182, label %4853, !dbg !345

4853:                                             ; preds = %4850
  %4854 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4855 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4854), !dbg !362
  %4856 = load i32, ptr %2, align 4, !dbg !332
  %4857 = add nsw i32 %4856, -1, !dbg !332
  store i32 %4857, ptr %2, align 4, !dbg !332
  %4858 = icmp ne i32 %4856, 0, !dbg !331
  br i1 %4858, label %4859, label %7381, !dbg !331

4859:                                             ; preds = %4853
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4860, !dbg !341

4860:                                             ; preds = %5179, %4859
  %4861 = load i32, ptr %5, align 4, !dbg !342
  %4862 = icmp slt i32 %4861, 2, !dbg !344
  br i1 %4862, label %5173, label %4863, !dbg !345

4863:                                             ; preds = %4860
  %4864 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4865 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4864), !dbg !362
  %4866 = load i32, ptr %2, align 4, !dbg !332
  %4867 = add nsw i32 %4866, -1, !dbg !332
  store i32 %4867, ptr %2, align 4, !dbg !332
  %4868 = icmp ne i32 %4866, 0, !dbg !331
  br i1 %4868, label %4869, label %7381, !dbg !331

4869:                                             ; preds = %4863
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4870, !dbg !341

4870:                                             ; preds = %5170, %4869
  %4871 = load i32, ptr %5, align 4, !dbg !342
  %4872 = icmp slt i32 %4871, 2, !dbg !344
  br i1 %4872, label %5164, label %4873, !dbg !345

4873:                                             ; preds = %4870
  %4874 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4875 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4874), !dbg !362
  %4876 = load i32, ptr %2, align 4, !dbg !332
  %4877 = add nsw i32 %4876, -1, !dbg !332
  store i32 %4877, ptr %2, align 4, !dbg !332
  %4878 = icmp ne i32 %4876, 0, !dbg !331
  br i1 %4878, label %4879, label %7381, !dbg !331

4879:                                             ; preds = %4873
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4880, !dbg !341

4880:                                             ; preds = %5161, %4879
  %4881 = load i32, ptr %5, align 4, !dbg !342
  %4882 = icmp slt i32 %4881, 2, !dbg !344
  br i1 %4882, label %5155, label %4883, !dbg !345

4883:                                             ; preds = %4880
  %4884 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4885 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4884), !dbg !362
  %4886 = load i32, ptr %2, align 4, !dbg !332
  %4887 = add nsw i32 %4886, -1, !dbg !332
  store i32 %4887, ptr %2, align 4, !dbg !332
  %4888 = icmp ne i32 %4886, 0, !dbg !331
  br i1 %4888, label %4889, label %7381, !dbg !331

4889:                                             ; preds = %4883
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4890, !dbg !341

4890:                                             ; preds = %5152, %4889
  %4891 = load i32, ptr %5, align 4, !dbg !342
  %4892 = icmp slt i32 %4891, 2, !dbg !344
  br i1 %4892, label %5146, label %4893, !dbg !345

4893:                                             ; preds = %4890
  %4894 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4895 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4894), !dbg !362
  %4896 = load i32, ptr %2, align 4, !dbg !332
  %4897 = add nsw i32 %4896, -1, !dbg !332
  store i32 %4897, ptr %2, align 4, !dbg !332
  %4898 = icmp ne i32 %4896, 0, !dbg !331
  br i1 %4898, label %4899, label %7381, !dbg !331

4899:                                             ; preds = %4893
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4900, !dbg !341

4900:                                             ; preds = %5143, %4899
  %4901 = load i32, ptr %5, align 4, !dbg !342
  %4902 = icmp slt i32 %4901, 2, !dbg !344
  br i1 %4902, label %5137, label %4903, !dbg !345

4903:                                             ; preds = %4900
  %4904 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4905 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4904), !dbg !362
  %4906 = load i32, ptr %2, align 4, !dbg !332
  %4907 = add nsw i32 %4906, -1, !dbg !332
  store i32 %4907, ptr %2, align 4, !dbg !332
  %4908 = icmp ne i32 %4906, 0, !dbg !331
  br i1 %4908, label %4909, label %7381, !dbg !331

4909:                                             ; preds = %4903
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4910, !dbg !341

4910:                                             ; preds = %5134, %4909
  %4911 = load i32, ptr %5, align 4, !dbg !342
  %4912 = icmp slt i32 %4911, 2, !dbg !344
  br i1 %4912, label %5128, label %4913, !dbg !345

4913:                                             ; preds = %4910
  %4914 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4915 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4914), !dbg !362
  %4916 = load i32, ptr %2, align 4, !dbg !332
  %4917 = add nsw i32 %4916, -1, !dbg !332
  store i32 %4917, ptr %2, align 4, !dbg !332
  %4918 = icmp ne i32 %4916, 0, !dbg !331
  br i1 %4918, label %4919, label %7381, !dbg !331

4919:                                             ; preds = %4913
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4920, !dbg !341

4920:                                             ; preds = %5125, %4919
  %4921 = load i32, ptr %5, align 4, !dbg !342
  %4922 = icmp slt i32 %4921, 2, !dbg !344
  br i1 %4922, label %5119, label %4923, !dbg !345

4923:                                             ; preds = %4920
  %4924 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4925 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4924), !dbg !362
  %4926 = load i32, ptr %2, align 4, !dbg !332
  %4927 = add nsw i32 %4926, -1, !dbg !332
  store i32 %4927, ptr %2, align 4, !dbg !332
  %4928 = icmp ne i32 %4926, 0, !dbg !331
  br i1 %4928, label %4929, label %7381, !dbg !331

4929:                                             ; preds = %4923
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4930, !dbg !341

4930:                                             ; preds = %5116, %4929
  %4931 = load i32, ptr %5, align 4, !dbg !342
  %4932 = icmp slt i32 %4931, 2, !dbg !344
  br i1 %4932, label %5110, label %4933, !dbg !345

4933:                                             ; preds = %4930
  %4934 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4935 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4934), !dbg !362
  %4936 = load i32, ptr %2, align 4, !dbg !332
  %4937 = add nsw i32 %4936, -1, !dbg !332
  store i32 %4937, ptr %2, align 4, !dbg !332
  %4938 = icmp ne i32 %4936, 0, !dbg !331
  br i1 %4938, label %4939, label %7381, !dbg !331

4939:                                             ; preds = %4933
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4940, !dbg !341

4940:                                             ; preds = %5107, %4939
  %4941 = load i32, ptr %5, align 4, !dbg !342
  %4942 = icmp slt i32 %4941, 2, !dbg !344
  br i1 %4942, label %5101, label %4943, !dbg !345

4943:                                             ; preds = %4940
  %4944 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4945 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4944), !dbg !362
  %4946 = load i32, ptr %2, align 4, !dbg !332
  %4947 = add nsw i32 %4946, -1, !dbg !332
  store i32 %4947, ptr %2, align 4, !dbg !332
  %4948 = icmp ne i32 %4946, 0, !dbg !331
  br i1 %4948, label %4949, label %7381, !dbg !331

4949:                                             ; preds = %4943
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4950, !dbg !341

4950:                                             ; preds = %5098, %4949
  %4951 = load i32, ptr %5, align 4, !dbg !342
  %4952 = icmp slt i32 %4951, 2, !dbg !344
  br i1 %4952, label %5092, label %4953, !dbg !345

4953:                                             ; preds = %4950
  %4954 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4955 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4954), !dbg !362
  %4956 = load i32, ptr %2, align 4, !dbg !332
  %4957 = add nsw i32 %4956, -1, !dbg !332
  store i32 %4957, ptr %2, align 4, !dbg !332
  %4958 = icmp ne i32 %4956, 0, !dbg !331
  br i1 %4958, label %4959, label %7381, !dbg !331

4959:                                             ; preds = %4953
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4960, !dbg !341

4960:                                             ; preds = %5089, %4959
  %4961 = load i32, ptr %5, align 4, !dbg !342
  %4962 = icmp slt i32 %4961, 2, !dbg !344
  br i1 %4962, label %5083, label %4963, !dbg !345

4963:                                             ; preds = %4960
  %4964 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4964), !dbg !362
  %4966 = load i32, ptr %2, align 4, !dbg !332
  %4967 = add nsw i32 %4966, -1, !dbg !332
  store i32 %4967, ptr %2, align 4, !dbg !332
  %4968 = icmp ne i32 %4966, 0, !dbg !331
  br i1 %4968, label %4969, label %7381, !dbg !331

4969:                                             ; preds = %4963
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4970, !dbg !341

4970:                                             ; preds = %5080, %4969
  %4971 = load i32, ptr %5, align 4, !dbg !342
  %4972 = icmp slt i32 %4971, 2, !dbg !344
  br i1 %4972, label %5074, label %4973, !dbg !345

4973:                                             ; preds = %4970
  %4974 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4975 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4974), !dbg !362
  %4976 = load i32, ptr %2, align 4, !dbg !332
  %4977 = add nsw i32 %4976, -1, !dbg !332
  store i32 %4977, ptr %2, align 4, !dbg !332
  %4978 = icmp ne i32 %4976, 0, !dbg !331
  br i1 %4978, label %4979, label %7381, !dbg !331

4979:                                             ; preds = %4973
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4980, !dbg !341

4980:                                             ; preds = %5071, %4979
  %4981 = load i32, ptr %5, align 4, !dbg !342
  %4982 = icmp slt i32 %4981, 2, !dbg !344
  br i1 %4982, label %5065, label %4983, !dbg !345

4983:                                             ; preds = %4980
  %4984 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4985 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4984), !dbg !362
  %4986 = load i32, ptr %2, align 4, !dbg !332
  %4987 = add nsw i32 %4986, -1, !dbg !332
  store i32 %4987, ptr %2, align 4, !dbg !332
  %4988 = icmp ne i32 %4986, 0, !dbg !331
  br i1 %4988, label %4989, label %7381, !dbg !331

4989:                                             ; preds = %4983
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4990, !dbg !341

4990:                                             ; preds = %5062, %4989
  %4991 = load i32, ptr %5, align 4, !dbg !342
  %4992 = icmp slt i32 %4991, 2, !dbg !344
  br i1 %4992, label %5056, label %4993, !dbg !345

4993:                                             ; preds = %4990
  %4994 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4995 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4994), !dbg !362
  %4996 = load i32, ptr %2, align 4, !dbg !332
  %4997 = add nsw i32 %4996, -1, !dbg !332
  store i32 %4997, ptr %2, align 4, !dbg !332
  %4998 = icmp ne i32 %4996, 0, !dbg !331
  br i1 %4998, label %4999, label %7381, !dbg !331

4999:                                             ; preds = %4993
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5000, !dbg !341

5000:                                             ; preds = %5053, %4999
  %5001 = load i32, ptr %5, align 4, !dbg !342
  %5002 = icmp slt i32 %5001, 2, !dbg !344
  br i1 %5002, label %5047, label %5003, !dbg !345

5003:                                             ; preds = %5000
  %5004 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5005 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5004), !dbg !362
  %5006 = load i32, ptr %2, align 4, !dbg !332
  %5007 = add nsw i32 %5006, -1, !dbg !332
  store i32 %5007, ptr %2, align 4, !dbg !332
  %5008 = icmp ne i32 %5006, 0, !dbg !331
  br i1 %5008, label %5009, label %7381, !dbg !331

5009:                                             ; preds = %5003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5010, !dbg !341

5010:                                             ; preds = %5044, %5009
  %5011 = load i32, ptr %5, align 4, !dbg !342
  %5012 = icmp slt i32 %5011, 2, !dbg !344
  br i1 %5012, label %5038, label %5013, !dbg !345

5013:                                             ; preds = %5010
  %5014 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5015 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5014), !dbg !362
  %5016 = load i32, ptr %2, align 4, !dbg !332
  %5017 = add nsw i32 %5016, -1, !dbg !332
  store i32 %5017, ptr %2, align 4, !dbg !332
  %5018 = icmp ne i32 %5016, 0, !dbg !331
  br i1 %5018, label %5019, label %7381, !dbg !331

5019:                                             ; preds = %5013
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5020, !dbg !341

5020:                                             ; preds = %5035, %5019
  %5021 = load i32, ptr %5, align 4, !dbg !342
  %5022 = icmp slt i32 %5021, 2, !dbg !344
  br i1 %5022, label %5029, label %5023, !dbg !345

5023:                                             ; preds = %5020
  %5024 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5025 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5024), !dbg !362
  %5026 = load i32, ptr %2, align 4, !dbg !332
  %5027 = add nsw i32 %5026, -1, !dbg !332
  store i32 %5027, ptr %2, align 4, !dbg !332
  %5028 = icmp ne i32 %5026, 0, !dbg !331
  br i1 %5028, label %5461, label %7381, !dbg !331

5029:                                             ; preds = %5020
  call void @readpoint(ptr noundef %3), !dbg !346
  %5030 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5030), !dbg !349
  %5031 = load i32, ptr %5, align 4, !dbg !350
  %5032 = icmp ne i32 %5031, 0, !dbg !350
  br i1 %5032, label %5034, label %5033, !dbg !352

5033:                                             ; preds = %5029
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5034, !dbg !354

5034:                                             ; preds = %5033, %5029
  br label %5035, !dbg !355

5035:                                             ; preds = %5034
  %5036 = load i32, ptr %5, align 4, !dbg !356
  %5037 = add nsw i32 %5036, 1, !dbg !356
  store i32 %5037, ptr %5, align 4, !dbg !356
  br label %5020, !dbg !357, !llvm.loop !358

5038:                                             ; preds = %5010
  call void @readpoint(ptr noundef %3), !dbg !346
  %5039 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5039), !dbg !349
  %5040 = load i32, ptr %5, align 4, !dbg !350
  %5041 = icmp ne i32 %5040, 0, !dbg !350
  br i1 %5041, label %5043, label %5042, !dbg !352

5042:                                             ; preds = %5038
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5043, !dbg !354

5043:                                             ; preds = %5042, %5038
  br label %5044, !dbg !355

5044:                                             ; preds = %5043
  %5045 = load i32, ptr %5, align 4, !dbg !356
  %5046 = add nsw i32 %5045, 1, !dbg !356
  store i32 %5046, ptr %5, align 4, !dbg !356
  br label %5010, !dbg !357, !llvm.loop !358

5047:                                             ; preds = %5000
  call void @readpoint(ptr noundef %3), !dbg !346
  %5048 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5048), !dbg !349
  %5049 = load i32, ptr %5, align 4, !dbg !350
  %5050 = icmp ne i32 %5049, 0, !dbg !350
  br i1 %5050, label %5052, label %5051, !dbg !352

5051:                                             ; preds = %5047
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5052, !dbg !354

5052:                                             ; preds = %5051, %5047
  br label %5053, !dbg !355

5053:                                             ; preds = %5052
  %5054 = load i32, ptr %5, align 4, !dbg !356
  %5055 = add nsw i32 %5054, 1, !dbg !356
  store i32 %5055, ptr %5, align 4, !dbg !356
  br label %5000, !dbg !357, !llvm.loop !358

5056:                                             ; preds = %4990
  call void @readpoint(ptr noundef %3), !dbg !346
  %5057 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5057), !dbg !349
  %5058 = load i32, ptr %5, align 4, !dbg !350
  %5059 = icmp ne i32 %5058, 0, !dbg !350
  br i1 %5059, label %5061, label %5060, !dbg !352

5060:                                             ; preds = %5056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5061, !dbg !354

5061:                                             ; preds = %5060, %5056
  br label %5062, !dbg !355

5062:                                             ; preds = %5061
  %5063 = load i32, ptr %5, align 4, !dbg !356
  %5064 = add nsw i32 %5063, 1, !dbg !356
  store i32 %5064, ptr %5, align 4, !dbg !356
  br label %4990, !dbg !357, !llvm.loop !358

5065:                                             ; preds = %4980
  call void @readpoint(ptr noundef %3), !dbg !346
  %5066 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5066), !dbg !349
  %5067 = load i32, ptr %5, align 4, !dbg !350
  %5068 = icmp ne i32 %5067, 0, !dbg !350
  br i1 %5068, label %5070, label %5069, !dbg !352

5069:                                             ; preds = %5065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5070, !dbg !354

5070:                                             ; preds = %5069, %5065
  br label %5071, !dbg !355

5071:                                             ; preds = %5070
  %5072 = load i32, ptr %5, align 4, !dbg !356
  %5073 = add nsw i32 %5072, 1, !dbg !356
  store i32 %5073, ptr %5, align 4, !dbg !356
  br label %4980, !dbg !357, !llvm.loop !358

5074:                                             ; preds = %4970
  call void @readpoint(ptr noundef %3), !dbg !346
  %5075 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5075), !dbg !349
  %5076 = load i32, ptr %5, align 4, !dbg !350
  %5077 = icmp ne i32 %5076, 0, !dbg !350
  br i1 %5077, label %5079, label %5078, !dbg !352

5078:                                             ; preds = %5074
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5079, !dbg !354

5079:                                             ; preds = %5078, %5074
  br label %5080, !dbg !355

5080:                                             ; preds = %5079
  %5081 = load i32, ptr %5, align 4, !dbg !356
  %5082 = add nsw i32 %5081, 1, !dbg !356
  store i32 %5082, ptr %5, align 4, !dbg !356
  br label %4970, !dbg !357, !llvm.loop !358

5083:                                             ; preds = %4960
  call void @readpoint(ptr noundef %3), !dbg !346
  %5084 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5084), !dbg !349
  %5085 = load i32, ptr %5, align 4, !dbg !350
  %5086 = icmp ne i32 %5085, 0, !dbg !350
  br i1 %5086, label %5088, label %5087, !dbg !352

5087:                                             ; preds = %5083
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5088, !dbg !354

5088:                                             ; preds = %5087, %5083
  br label %5089, !dbg !355

5089:                                             ; preds = %5088
  %5090 = load i32, ptr %5, align 4, !dbg !356
  %5091 = add nsw i32 %5090, 1, !dbg !356
  store i32 %5091, ptr %5, align 4, !dbg !356
  br label %4960, !dbg !357, !llvm.loop !358

5092:                                             ; preds = %4950
  call void @readpoint(ptr noundef %3), !dbg !346
  %5093 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5093), !dbg !349
  %5094 = load i32, ptr %5, align 4, !dbg !350
  %5095 = icmp ne i32 %5094, 0, !dbg !350
  br i1 %5095, label %5097, label %5096, !dbg !352

5096:                                             ; preds = %5092
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5097, !dbg !354

5097:                                             ; preds = %5096, %5092
  br label %5098, !dbg !355

5098:                                             ; preds = %5097
  %5099 = load i32, ptr %5, align 4, !dbg !356
  %5100 = add nsw i32 %5099, 1, !dbg !356
  store i32 %5100, ptr %5, align 4, !dbg !356
  br label %4950, !dbg !357, !llvm.loop !358

5101:                                             ; preds = %4940
  call void @readpoint(ptr noundef %3), !dbg !346
  %5102 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5102), !dbg !349
  %5103 = load i32, ptr %5, align 4, !dbg !350
  %5104 = icmp ne i32 %5103, 0, !dbg !350
  br i1 %5104, label %5106, label %5105, !dbg !352

5105:                                             ; preds = %5101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5106, !dbg !354

5106:                                             ; preds = %5105, %5101
  br label %5107, !dbg !355

5107:                                             ; preds = %5106
  %5108 = load i32, ptr %5, align 4, !dbg !356
  %5109 = add nsw i32 %5108, 1, !dbg !356
  store i32 %5109, ptr %5, align 4, !dbg !356
  br label %4940, !dbg !357, !llvm.loop !358

5110:                                             ; preds = %4930
  call void @readpoint(ptr noundef %3), !dbg !346
  %5111 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5111), !dbg !349
  %5112 = load i32, ptr %5, align 4, !dbg !350
  %5113 = icmp ne i32 %5112, 0, !dbg !350
  br i1 %5113, label %5115, label %5114, !dbg !352

5114:                                             ; preds = %5110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5115, !dbg !354

5115:                                             ; preds = %5114, %5110
  br label %5116, !dbg !355

5116:                                             ; preds = %5115
  %5117 = load i32, ptr %5, align 4, !dbg !356
  %5118 = add nsw i32 %5117, 1, !dbg !356
  store i32 %5118, ptr %5, align 4, !dbg !356
  br label %4930, !dbg !357, !llvm.loop !358

5119:                                             ; preds = %4920
  call void @readpoint(ptr noundef %3), !dbg !346
  %5120 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5120), !dbg !349
  %5121 = load i32, ptr %5, align 4, !dbg !350
  %5122 = icmp ne i32 %5121, 0, !dbg !350
  br i1 %5122, label %5124, label %5123, !dbg !352

5123:                                             ; preds = %5119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5124, !dbg !354

5124:                                             ; preds = %5123, %5119
  br label %5125, !dbg !355

5125:                                             ; preds = %5124
  %5126 = load i32, ptr %5, align 4, !dbg !356
  %5127 = add nsw i32 %5126, 1, !dbg !356
  store i32 %5127, ptr %5, align 4, !dbg !356
  br label %4920, !dbg !357, !llvm.loop !358

5128:                                             ; preds = %4910
  call void @readpoint(ptr noundef %3), !dbg !346
  %5129 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5129), !dbg !349
  %5130 = load i32, ptr %5, align 4, !dbg !350
  %5131 = icmp ne i32 %5130, 0, !dbg !350
  br i1 %5131, label %5133, label %5132, !dbg !352

5132:                                             ; preds = %5128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5133, !dbg !354

5133:                                             ; preds = %5132, %5128
  br label %5134, !dbg !355

5134:                                             ; preds = %5133
  %5135 = load i32, ptr %5, align 4, !dbg !356
  %5136 = add nsw i32 %5135, 1, !dbg !356
  store i32 %5136, ptr %5, align 4, !dbg !356
  br label %4910, !dbg !357, !llvm.loop !358

5137:                                             ; preds = %4900
  call void @readpoint(ptr noundef %3), !dbg !346
  %5138 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5138), !dbg !349
  %5139 = load i32, ptr %5, align 4, !dbg !350
  %5140 = icmp ne i32 %5139, 0, !dbg !350
  br i1 %5140, label %5142, label %5141, !dbg !352

5141:                                             ; preds = %5137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5142, !dbg !354

5142:                                             ; preds = %5141, %5137
  br label %5143, !dbg !355

5143:                                             ; preds = %5142
  %5144 = load i32, ptr %5, align 4, !dbg !356
  %5145 = add nsw i32 %5144, 1, !dbg !356
  store i32 %5145, ptr %5, align 4, !dbg !356
  br label %4900, !dbg !357, !llvm.loop !358

5146:                                             ; preds = %4890
  call void @readpoint(ptr noundef %3), !dbg !346
  %5147 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5147), !dbg !349
  %5148 = load i32, ptr %5, align 4, !dbg !350
  %5149 = icmp ne i32 %5148, 0, !dbg !350
  br i1 %5149, label %5151, label %5150, !dbg !352

5150:                                             ; preds = %5146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5151, !dbg !354

5151:                                             ; preds = %5150, %5146
  br label %5152, !dbg !355

5152:                                             ; preds = %5151
  %5153 = load i32, ptr %5, align 4, !dbg !356
  %5154 = add nsw i32 %5153, 1, !dbg !356
  store i32 %5154, ptr %5, align 4, !dbg !356
  br label %4890, !dbg !357, !llvm.loop !358

5155:                                             ; preds = %4880
  call void @readpoint(ptr noundef %3), !dbg !346
  %5156 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5156), !dbg !349
  %5157 = load i32, ptr %5, align 4, !dbg !350
  %5158 = icmp ne i32 %5157, 0, !dbg !350
  br i1 %5158, label %5160, label %5159, !dbg !352

5159:                                             ; preds = %5155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5160, !dbg !354

5160:                                             ; preds = %5159, %5155
  br label %5161, !dbg !355

5161:                                             ; preds = %5160
  %5162 = load i32, ptr %5, align 4, !dbg !356
  %5163 = add nsw i32 %5162, 1, !dbg !356
  store i32 %5163, ptr %5, align 4, !dbg !356
  br label %4880, !dbg !357, !llvm.loop !358

5164:                                             ; preds = %4870
  call void @readpoint(ptr noundef %3), !dbg !346
  %5165 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5165), !dbg !349
  %5166 = load i32, ptr %5, align 4, !dbg !350
  %5167 = icmp ne i32 %5166, 0, !dbg !350
  br i1 %5167, label %5169, label %5168, !dbg !352

5168:                                             ; preds = %5164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5169, !dbg !354

5169:                                             ; preds = %5168, %5164
  br label %5170, !dbg !355

5170:                                             ; preds = %5169
  %5171 = load i32, ptr %5, align 4, !dbg !356
  %5172 = add nsw i32 %5171, 1, !dbg !356
  store i32 %5172, ptr %5, align 4, !dbg !356
  br label %4870, !dbg !357, !llvm.loop !358

5173:                                             ; preds = %4860
  call void @readpoint(ptr noundef %3), !dbg !346
  %5174 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5174), !dbg !349
  %5175 = load i32, ptr %5, align 4, !dbg !350
  %5176 = icmp ne i32 %5175, 0, !dbg !350
  br i1 %5176, label %5178, label %5177, !dbg !352

5177:                                             ; preds = %5173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5178, !dbg !354

5178:                                             ; preds = %5177, %5173
  br label %5179, !dbg !355

5179:                                             ; preds = %5178
  %5180 = load i32, ptr %5, align 4, !dbg !356
  %5181 = add nsw i32 %5180, 1, !dbg !356
  store i32 %5181, ptr %5, align 4, !dbg !356
  br label %4860, !dbg !357, !llvm.loop !358

5182:                                             ; preds = %4850
  call void @readpoint(ptr noundef %3), !dbg !346
  %5183 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5183), !dbg !349
  %5184 = load i32, ptr %5, align 4, !dbg !350
  %5185 = icmp ne i32 %5184, 0, !dbg !350
  br i1 %5185, label %5187, label %5186, !dbg !352

5186:                                             ; preds = %5182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5187, !dbg !354

5187:                                             ; preds = %5186, %5182
  br label %5188, !dbg !355

5188:                                             ; preds = %5187
  %5189 = load i32, ptr %5, align 4, !dbg !356
  %5190 = add nsw i32 %5189, 1, !dbg !356
  store i32 %5190, ptr %5, align 4, !dbg !356
  br label %4850, !dbg !357, !llvm.loop !358

5191:                                             ; preds = %4840
  call void @readpoint(ptr noundef %3), !dbg !346
  %5192 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5192), !dbg !349
  %5193 = load i32, ptr %5, align 4, !dbg !350
  %5194 = icmp ne i32 %5193, 0, !dbg !350
  br i1 %5194, label %5196, label %5195, !dbg !352

5195:                                             ; preds = %5191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5196, !dbg !354

5196:                                             ; preds = %5195, %5191
  br label %5197, !dbg !355

5197:                                             ; preds = %5196
  %5198 = load i32, ptr %5, align 4, !dbg !356
  %5199 = add nsw i32 %5198, 1, !dbg !356
  store i32 %5199, ptr %5, align 4, !dbg !356
  br label %4840, !dbg !357, !llvm.loop !358

5200:                                             ; preds = %4830
  call void @readpoint(ptr noundef %3), !dbg !346
  %5201 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5201), !dbg !349
  %5202 = load i32, ptr %5, align 4, !dbg !350
  %5203 = icmp ne i32 %5202, 0, !dbg !350
  br i1 %5203, label %5205, label %5204, !dbg !352

5204:                                             ; preds = %5200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5205, !dbg !354

5205:                                             ; preds = %5204, %5200
  br label %5206, !dbg !355

5206:                                             ; preds = %5205
  %5207 = load i32, ptr %5, align 4, !dbg !356
  %5208 = add nsw i32 %5207, 1, !dbg !356
  store i32 %5208, ptr %5, align 4, !dbg !356
  br label %4830, !dbg !357, !llvm.loop !358

5209:                                             ; preds = %4820
  call void @readpoint(ptr noundef %3), !dbg !346
  %5210 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5210), !dbg !349
  %5211 = load i32, ptr %5, align 4, !dbg !350
  %5212 = icmp ne i32 %5211, 0, !dbg !350
  br i1 %5212, label %5214, label %5213, !dbg !352

5213:                                             ; preds = %5209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5214, !dbg !354

5214:                                             ; preds = %5213, %5209
  br label %5215, !dbg !355

5215:                                             ; preds = %5214
  %5216 = load i32, ptr %5, align 4, !dbg !356
  %5217 = add nsw i32 %5216, 1, !dbg !356
  store i32 %5217, ptr %5, align 4, !dbg !356
  br label %4820, !dbg !357, !llvm.loop !358

5218:                                             ; preds = %4810
  call void @readpoint(ptr noundef %3), !dbg !346
  %5219 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5219), !dbg !349
  %5220 = load i32, ptr %5, align 4, !dbg !350
  %5221 = icmp ne i32 %5220, 0, !dbg !350
  br i1 %5221, label %5223, label %5222, !dbg !352

5222:                                             ; preds = %5218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5223, !dbg !354

5223:                                             ; preds = %5222, %5218
  br label %5224, !dbg !355

5224:                                             ; preds = %5223
  %5225 = load i32, ptr %5, align 4, !dbg !356
  %5226 = add nsw i32 %5225, 1, !dbg !356
  store i32 %5226, ptr %5, align 4, !dbg !356
  br label %4810, !dbg !357, !llvm.loop !358

5227:                                             ; preds = %4800
  call void @readpoint(ptr noundef %3), !dbg !346
  %5228 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5228), !dbg !349
  %5229 = load i32, ptr %5, align 4, !dbg !350
  %5230 = icmp ne i32 %5229, 0, !dbg !350
  br i1 %5230, label %5232, label %5231, !dbg !352

5231:                                             ; preds = %5227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5232, !dbg !354

5232:                                             ; preds = %5231, %5227
  br label %5233, !dbg !355

5233:                                             ; preds = %5232
  %5234 = load i32, ptr %5, align 4, !dbg !356
  %5235 = add nsw i32 %5234, 1, !dbg !356
  store i32 %5235, ptr %5, align 4, !dbg !356
  br label %4800, !dbg !357, !llvm.loop !358

5236:                                             ; preds = %4790
  call void @readpoint(ptr noundef %3), !dbg !346
  %5237 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5237), !dbg !349
  %5238 = load i32, ptr %5, align 4, !dbg !350
  %5239 = icmp ne i32 %5238, 0, !dbg !350
  br i1 %5239, label %5241, label %5240, !dbg !352

5240:                                             ; preds = %5236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5241, !dbg !354

5241:                                             ; preds = %5240, %5236
  br label %5242, !dbg !355

5242:                                             ; preds = %5241
  %5243 = load i32, ptr %5, align 4, !dbg !356
  %5244 = add nsw i32 %5243, 1, !dbg !356
  store i32 %5244, ptr %5, align 4, !dbg !356
  br label %4790, !dbg !357, !llvm.loop !358

5245:                                             ; preds = %4780
  call void @readpoint(ptr noundef %3), !dbg !346
  %5246 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5246), !dbg !349
  %5247 = load i32, ptr %5, align 4, !dbg !350
  %5248 = icmp ne i32 %5247, 0, !dbg !350
  br i1 %5248, label %5250, label %5249, !dbg !352

5249:                                             ; preds = %5245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5250, !dbg !354

5250:                                             ; preds = %5249, %5245
  br label %5251, !dbg !355

5251:                                             ; preds = %5250
  %5252 = load i32, ptr %5, align 4, !dbg !356
  %5253 = add nsw i32 %5252, 1, !dbg !356
  store i32 %5253, ptr %5, align 4, !dbg !356
  br label %4780, !dbg !357, !llvm.loop !358

5254:                                             ; preds = %4770
  call void @readpoint(ptr noundef %3), !dbg !346
  %5255 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5255), !dbg !349
  %5256 = load i32, ptr %5, align 4, !dbg !350
  %5257 = icmp ne i32 %5256, 0, !dbg !350
  br i1 %5257, label %5259, label %5258, !dbg !352

5258:                                             ; preds = %5254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5259, !dbg !354

5259:                                             ; preds = %5258, %5254
  br label %5260, !dbg !355

5260:                                             ; preds = %5259
  %5261 = load i32, ptr %5, align 4, !dbg !356
  %5262 = add nsw i32 %5261, 1, !dbg !356
  store i32 %5262, ptr %5, align 4, !dbg !356
  br label %4770, !dbg !357, !llvm.loop !358

5263:                                             ; preds = %4760
  call void @readpoint(ptr noundef %3), !dbg !346
  %5264 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5264), !dbg !349
  %5265 = load i32, ptr %5, align 4, !dbg !350
  %5266 = icmp ne i32 %5265, 0, !dbg !350
  br i1 %5266, label %5268, label %5267, !dbg !352

5267:                                             ; preds = %5263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5268, !dbg !354

5268:                                             ; preds = %5267, %5263
  br label %5269, !dbg !355

5269:                                             ; preds = %5268
  %5270 = load i32, ptr %5, align 4, !dbg !356
  %5271 = add nsw i32 %5270, 1, !dbg !356
  store i32 %5271, ptr %5, align 4, !dbg !356
  br label %4760, !dbg !357, !llvm.loop !358

5272:                                             ; preds = %4750
  call void @readpoint(ptr noundef %3), !dbg !346
  %5273 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5273), !dbg !349
  %5274 = load i32, ptr %5, align 4, !dbg !350
  %5275 = icmp ne i32 %5274, 0, !dbg !350
  br i1 %5275, label %5277, label %5276, !dbg !352

5276:                                             ; preds = %5272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5277, !dbg !354

5277:                                             ; preds = %5276, %5272
  br label %5278, !dbg !355

5278:                                             ; preds = %5277
  %5279 = load i32, ptr %5, align 4, !dbg !356
  %5280 = add nsw i32 %5279, 1, !dbg !356
  store i32 %5280, ptr %5, align 4, !dbg !356
  br label %4750, !dbg !357, !llvm.loop !358

5281:                                             ; preds = %4740
  call void @readpoint(ptr noundef %3), !dbg !346
  %5282 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5282), !dbg !349
  %5283 = load i32, ptr %5, align 4, !dbg !350
  %5284 = icmp ne i32 %5283, 0, !dbg !350
  br i1 %5284, label %5286, label %5285, !dbg !352

5285:                                             ; preds = %5281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5286, !dbg !354

5286:                                             ; preds = %5285, %5281
  br label %5287, !dbg !355

5287:                                             ; preds = %5286
  %5288 = load i32, ptr %5, align 4, !dbg !356
  %5289 = add nsw i32 %5288, 1, !dbg !356
  store i32 %5289, ptr %5, align 4, !dbg !356
  br label %4740, !dbg !357, !llvm.loop !358

5290:                                             ; preds = %4730
  call void @readpoint(ptr noundef %3), !dbg !346
  %5291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5291), !dbg !349
  %5292 = load i32, ptr %5, align 4, !dbg !350
  %5293 = icmp ne i32 %5292, 0, !dbg !350
  br i1 %5293, label %5295, label %5294, !dbg !352

5294:                                             ; preds = %5290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5295, !dbg !354

5295:                                             ; preds = %5294, %5290
  br label %5296, !dbg !355

5296:                                             ; preds = %5295
  %5297 = load i32, ptr %5, align 4, !dbg !356
  %5298 = add nsw i32 %5297, 1, !dbg !356
  store i32 %5298, ptr %5, align 4, !dbg !356
  br label %4730, !dbg !357, !llvm.loop !358

5299:                                             ; preds = %4720
  call void @readpoint(ptr noundef %3), !dbg !346
  %5300 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5300), !dbg !349
  %5301 = load i32, ptr %5, align 4, !dbg !350
  %5302 = icmp ne i32 %5301, 0, !dbg !350
  br i1 %5302, label %5304, label %5303, !dbg !352

5303:                                             ; preds = %5299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5304, !dbg !354

5304:                                             ; preds = %5303, %5299
  br label %5305, !dbg !355

5305:                                             ; preds = %5304
  %5306 = load i32, ptr %5, align 4, !dbg !356
  %5307 = add nsw i32 %5306, 1, !dbg !356
  store i32 %5307, ptr %5, align 4, !dbg !356
  br label %4720, !dbg !357, !llvm.loop !358

5308:                                             ; preds = %4710
  call void @readpoint(ptr noundef %3), !dbg !346
  %5309 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5309), !dbg !349
  %5310 = load i32, ptr %5, align 4, !dbg !350
  %5311 = icmp ne i32 %5310, 0, !dbg !350
  br i1 %5311, label %5313, label %5312, !dbg !352

5312:                                             ; preds = %5308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5313, !dbg !354

5313:                                             ; preds = %5312, %5308
  br label %5314, !dbg !355

5314:                                             ; preds = %5313
  %5315 = load i32, ptr %5, align 4, !dbg !356
  %5316 = add nsw i32 %5315, 1, !dbg !356
  store i32 %5316, ptr %5, align 4, !dbg !356
  br label %4710, !dbg !357, !llvm.loop !358

5317:                                             ; preds = %4700
  call void @readpoint(ptr noundef %3), !dbg !346
  %5318 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5318), !dbg !349
  %5319 = load i32, ptr %5, align 4, !dbg !350
  %5320 = icmp ne i32 %5319, 0, !dbg !350
  br i1 %5320, label %5322, label %5321, !dbg !352

5321:                                             ; preds = %5317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5322, !dbg !354

5322:                                             ; preds = %5321, %5317
  br label %5323, !dbg !355

5323:                                             ; preds = %5322
  %5324 = load i32, ptr %5, align 4, !dbg !356
  %5325 = add nsw i32 %5324, 1, !dbg !356
  store i32 %5325, ptr %5, align 4, !dbg !356
  br label %4700, !dbg !357, !llvm.loop !358

5326:                                             ; preds = %4690
  call void @readpoint(ptr noundef %3), !dbg !346
  %5327 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5327), !dbg !349
  %5328 = load i32, ptr %5, align 4, !dbg !350
  %5329 = icmp ne i32 %5328, 0, !dbg !350
  br i1 %5329, label %5331, label %5330, !dbg !352

5330:                                             ; preds = %5326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5331, !dbg !354

5331:                                             ; preds = %5330, %5326
  br label %5332, !dbg !355

5332:                                             ; preds = %5331
  %5333 = load i32, ptr %5, align 4, !dbg !356
  %5334 = add nsw i32 %5333, 1, !dbg !356
  store i32 %5334, ptr %5, align 4, !dbg !356
  br label %4690, !dbg !357, !llvm.loop !358

5335:                                             ; preds = %4680
  call void @readpoint(ptr noundef %3), !dbg !346
  %5336 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5336), !dbg !349
  %5337 = load i32, ptr %5, align 4, !dbg !350
  %5338 = icmp ne i32 %5337, 0, !dbg !350
  br i1 %5338, label %5340, label %5339, !dbg !352

5339:                                             ; preds = %5335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5340, !dbg !354

5340:                                             ; preds = %5339, %5335
  br label %5341, !dbg !355

5341:                                             ; preds = %5340
  %5342 = load i32, ptr %5, align 4, !dbg !356
  %5343 = add nsw i32 %5342, 1, !dbg !356
  store i32 %5343, ptr %5, align 4, !dbg !356
  br label %4680, !dbg !357, !llvm.loop !358

5344:                                             ; preds = %4670
  call void @readpoint(ptr noundef %3), !dbg !346
  %5345 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5345), !dbg !349
  %5346 = load i32, ptr %5, align 4, !dbg !350
  %5347 = icmp ne i32 %5346, 0, !dbg !350
  br i1 %5347, label %5349, label %5348, !dbg !352

5348:                                             ; preds = %5344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5349, !dbg !354

5349:                                             ; preds = %5348, %5344
  br label %5350, !dbg !355

5350:                                             ; preds = %5349
  %5351 = load i32, ptr %5, align 4, !dbg !356
  %5352 = add nsw i32 %5351, 1, !dbg !356
  store i32 %5352, ptr %5, align 4, !dbg !356
  br label %4670, !dbg !357, !llvm.loop !358

5353:                                             ; preds = %4660
  call void @readpoint(ptr noundef %3), !dbg !346
  %5354 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5354), !dbg !349
  %5355 = load i32, ptr %5, align 4, !dbg !350
  %5356 = icmp ne i32 %5355, 0, !dbg !350
  br i1 %5356, label %5358, label %5357, !dbg !352

5357:                                             ; preds = %5353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5358, !dbg !354

5358:                                             ; preds = %5357, %5353
  br label %5359, !dbg !355

5359:                                             ; preds = %5358
  %5360 = load i32, ptr %5, align 4, !dbg !356
  %5361 = add nsw i32 %5360, 1, !dbg !356
  store i32 %5361, ptr %5, align 4, !dbg !356
  br label %4660, !dbg !357, !llvm.loop !358

5362:                                             ; preds = %4650
  call void @readpoint(ptr noundef %3), !dbg !346
  %5363 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5363), !dbg !349
  %5364 = load i32, ptr %5, align 4, !dbg !350
  %5365 = icmp ne i32 %5364, 0, !dbg !350
  br i1 %5365, label %5367, label %5366, !dbg !352

5366:                                             ; preds = %5362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5367, !dbg !354

5367:                                             ; preds = %5366, %5362
  br label %5368, !dbg !355

5368:                                             ; preds = %5367
  %5369 = load i32, ptr %5, align 4, !dbg !356
  %5370 = add nsw i32 %5369, 1, !dbg !356
  store i32 %5370, ptr %5, align 4, !dbg !356
  br label %4650, !dbg !357, !llvm.loop !358

5371:                                             ; preds = %4640
  call void @readpoint(ptr noundef %3), !dbg !346
  %5372 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5372), !dbg !349
  %5373 = load i32, ptr %5, align 4, !dbg !350
  %5374 = icmp ne i32 %5373, 0, !dbg !350
  br i1 %5374, label %5376, label %5375, !dbg !352

5375:                                             ; preds = %5371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5376, !dbg !354

5376:                                             ; preds = %5375, %5371
  br label %5377, !dbg !355

5377:                                             ; preds = %5376
  %5378 = load i32, ptr %5, align 4, !dbg !356
  %5379 = add nsw i32 %5378, 1, !dbg !356
  store i32 %5379, ptr %5, align 4, !dbg !356
  br label %4640, !dbg !357, !llvm.loop !358

5380:                                             ; preds = %4630
  call void @readpoint(ptr noundef %3), !dbg !346
  %5381 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5381), !dbg !349
  %5382 = load i32, ptr %5, align 4, !dbg !350
  %5383 = icmp ne i32 %5382, 0, !dbg !350
  br i1 %5383, label %5385, label %5384, !dbg !352

5384:                                             ; preds = %5380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5385, !dbg !354

5385:                                             ; preds = %5384, %5380
  br label %5386, !dbg !355

5386:                                             ; preds = %5385
  %5387 = load i32, ptr %5, align 4, !dbg !356
  %5388 = add nsw i32 %5387, 1, !dbg !356
  store i32 %5388, ptr %5, align 4, !dbg !356
  br label %4630, !dbg !357, !llvm.loop !358

5389:                                             ; preds = %4620
  call void @readpoint(ptr noundef %3), !dbg !346
  %5390 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5390), !dbg !349
  %5391 = load i32, ptr %5, align 4, !dbg !350
  %5392 = icmp ne i32 %5391, 0, !dbg !350
  br i1 %5392, label %5394, label %5393, !dbg !352

5393:                                             ; preds = %5389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5394, !dbg !354

5394:                                             ; preds = %5393, %5389
  br label %5395, !dbg !355

5395:                                             ; preds = %5394
  %5396 = load i32, ptr %5, align 4, !dbg !356
  %5397 = add nsw i32 %5396, 1, !dbg !356
  store i32 %5397, ptr %5, align 4, !dbg !356
  br label %4620, !dbg !357, !llvm.loop !358

5398:                                             ; preds = %4610
  call void @readpoint(ptr noundef %3), !dbg !346
  %5399 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5399), !dbg !349
  %5400 = load i32, ptr %5, align 4, !dbg !350
  %5401 = icmp ne i32 %5400, 0, !dbg !350
  br i1 %5401, label %5403, label %5402, !dbg !352

5402:                                             ; preds = %5398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5403, !dbg !354

5403:                                             ; preds = %5402, %5398
  br label %5404, !dbg !355

5404:                                             ; preds = %5403
  %5405 = load i32, ptr %5, align 4, !dbg !356
  %5406 = add nsw i32 %5405, 1, !dbg !356
  store i32 %5406, ptr %5, align 4, !dbg !356
  br label %4610, !dbg !357, !llvm.loop !358

5407:                                             ; preds = %4600
  call void @readpoint(ptr noundef %3), !dbg !346
  %5408 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5408), !dbg !349
  %5409 = load i32, ptr %5, align 4, !dbg !350
  %5410 = icmp ne i32 %5409, 0, !dbg !350
  br i1 %5410, label %5412, label %5411, !dbg !352

5411:                                             ; preds = %5407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5412, !dbg !354

5412:                                             ; preds = %5411, %5407
  br label %5413, !dbg !355

5413:                                             ; preds = %5412
  %5414 = load i32, ptr %5, align 4, !dbg !356
  %5415 = add nsw i32 %5414, 1, !dbg !356
  store i32 %5415, ptr %5, align 4, !dbg !356
  br label %4600, !dbg !357, !llvm.loop !358

5416:                                             ; preds = %4590
  call void @readpoint(ptr noundef %3), !dbg !346
  %5417 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5417), !dbg !349
  %5418 = load i32, ptr %5, align 4, !dbg !350
  %5419 = icmp ne i32 %5418, 0, !dbg !350
  br i1 %5419, label %5421, label %5420, !dbg !352

5420:                                             ; preds = %5416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5421, !dbg !354

5421:                                             ; preds = %5420, %5416
  br label %5422, !dbg !355

5422:                                             ; preds = %5421
  %5423 = load i32, ptr %5, align 4, !dbg !356
  %5424 = add nsw i32 %5423, 1, !dbg !356
  store i32 %5424, ptr %5, align 4, !dbg !356
  br label %4590, !dbg !357, !llvm.loop !358

5425:                                             ; preds = %4580
  call void @readpoint(ptr noundef %3), !dbg !346
  %5426 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5426), !dbg !349
  %5427 = load i32, ptr %5, align 4, !dbg !350
  %5428 = icmp ne i32 %5427, 0, !dbg !350
  br i1 %5428, label %5430, label %5429, !dbg !352

5429:                                             ; preds = %5425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5430, !dbg !354

5430:                                             ; preds = %5429, %5425
  br label %5431, !dbg !355

5431:                                             ; preds = %5430
  %5432 = load i32, ptr %5, align 4, !dbg !356
  %5433 = add nsw i32 %5432, 1, !dbg !356
  store i32 %5433, ptr %5, align 4, !dbg !356
  br label %4580, !dbg !357, !llvm.loop !358

5434:                                             ; preds = %4570
  call void @readpoint(ptr noundef %3), !dbg !346
  %5435 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5435), !dbg !349
  %5436 = load i32, ptr %5, align 4, !dbg !350
  %5437 = icmp ne i32 %5436, 0, !dbg !350
  br i1 %5437, label %5439, label %5438, !dbg !352

5438:                                             ; preds = %5434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5439, !dbg !354

5439:                                             ; preds = %5438, %5434
  br label %5440, !dbg !355

5440:                                             ; preds = %5439
  %5441 = load i32, ptr %5, align 4, !dbg !356
  %5442 = add nsw i32 %5441, 1, !dbg !356
  store i32 %5442, ptr %5, align 4, !dbg !356
  br label %4570, !dbg !357, !llvm.loop !358

5443:                                             ; preds = %4560
  call void @readpoint(ptr noundef %3), !dbg !346
  %5444 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5444), !dbg !349
  %5445 = load i32, ptr %5, align 4, !dbg !350
  %5446 = icmp ne i32 %5445, 0, !dbg !350
  br i1 %5446, label %5448, label %5447, !dbg !352

5447:                                             ; preds = %5443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5448, !dbg !354

5448:                                             ; preds = %5447, %5443
  br label %5449, !dbg !355

5449:                                             ; preds = %5448
  %5450 = load i32, ptr %5, align 4, !dbg !356
  %5451 = add nsw i32 %5450, 1, !dbg !356
  store i32 %5451, ptr %5, align 4, !dbg !356
  br label %4560, !dbg !357, !llvm.loop !358

5452:                                             ; preds = %4550
  call void @readpoint(ptr noundef %3), !dbg !346
  %5453 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5453), !dbg !349
  %5454 = load i32, ptr %5, align 4, !dbg !350
  %5455 = icmp ne i32 %5454, 0, !dbg !350
  br i1 %5455, label %5457, label %5456, !dbg !352

5456:                                             ; preds = %5452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5457, !dbg !354

5457:                                             ; preds = %5456, %5452
  br label %5458, !dbg !355

5458:                                             ; preds = %5457
  %5459 = load i32, ptr %5, align 4, !dbg !356
  %5460 = add nsw i32 %5459, 1, !dbg !356
  store i32 %5460, ptr %5, align 4, !dbg !356
  br label %4550, !dbg !357, !llvm.loop !358

5461:                                             ; preds = %5023
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5462, !dbg !341

5462:                                             ; preds = %6370, %5461
  %5463 = load i32, ptr %5, align 4, !dbg !342
  %5464 = icmp slt i32 %5463, 2, !dbg !344
  br i1 %5464, label %6364, label %5465, !dbg !345

5465:                                             ; preds = %5462
  %5466 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5467 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5466), !dbg !362
  %5468 = load i32, ptr %2, align 4, !dbg !332
  %5469 = add nsw i32 %5468, -1, !dbg !332
  store i32 %5469, ptr %2, align 4, !dbg !332
  %5470 = icmp ne i32 %5468, 0, !dbg !331
  br i1 %5470, label %5471, label %7381, !dbg !331

5471:                                             ; preds = %5465
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5472, !dbg !341

5472:                                             ; preds = %6361, %5471
  %5473 = load i32, ptr %5, align 4, !dbg !342
  %5474 = icmp slt i32 %5473, 2, !dbg !344
  br i1 %5474, label %6355, label %5475, !dbg !345

5475:                                             ; preds = %5472
  %5476 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5477 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5476), !dbg !362
  %5478 = load i32, ptr %2, align 4, !dbg !332
  %5479 = add nsw i32 %5478, -1, !dbg !332
  store i32 %5479, ptr %2, align 4, !dbg !332
  %5480 = icmp ne i32 %5478, 0, !dbg !331
  br i1 %5480, label %5481, label %7381, !dbg !331

5481:                                             ; preds = %5475
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5482, !dbg !341

5482:                                             ; preds = %6352, %5481
  %5483 = load i32, ptr %5, align 4, !dbg !342
  %5484 = icmp slt i32 %5483, 2, !dbg !344
  br i1 %5484, label %6346, label %5485, !dbg !345

5485:                                             ; preds = %5482
  %5486 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5487 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5486), !dbg !362
  %5488 = load i32, ptr %2, align 4, !dbg !332
  %5489 = add nsw i32 %5488, -1, !dbg !332
  store i32 %5489, ptr %2, align 4, !dbg !332
  %5490 = icmp ne i32 %5488, 0, !dbg !331
  br i1 %5490, label %5491, label %7381, !dbg !331

5491:                                             ; preds = %5485
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5492, !dbg !341

5492:                                             ; preds = %6343, %5491
  %5493 = load i32, ptr %5, align 4, !dbg !342
  %5494 = icmp slt i32 %5493, 2, !dbg !344
  br i1 %5494, label %6337, label %5495, !dbg !345

5495:                                             ; preds = %5492
  %5496 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5497 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5496), !dbg !362
  %5498 = load i32, ptr %2, align 4, !dbg !332
  %5499 = add nsw i32 %5498, -1, !dbg !332
  store i32 %5499, ptr %2, align 4, !dbg !332
  %5500 = icmp ne i32 %5498, 0, !dbg !331
  br i1 %5500, label %5501, label %7381, !dbg !331

5501:                                             ; preds = %5495
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5502, !dbg !341

5502:                                             ; preds = %6334, %5501
  %5503 = load i32, ptr %5, align 4, !dbg !342
  %5504 = icmp slt i32 %5503, 2, !dbg !344
  br i1 %5504, label %6328, label %5505, !dbg !345

5505:                                             ; preds = %5502
  %5506 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5507 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5506), !dbg !362
  %5508 = load i32, ptr %2, align 4, !dbg !332
  %5509 = add nsw i32 %5508, -1, !dbg !332
  store i32 %5509, ptr %2, align 4, !dbg !332
  %5510 = icmp ne i32 %5508, 0, !dbg !331
  br i1 %5510, label %5511, label %7381, !dbg !331

5511:                                             ; preds = %5505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5512, !dbg !341

5512:                                             ; preds = %6325, %5511
  %5513 = load i32, ptr %5, align 4, !dbg !342
  %5514 = icmp slt i32 %5513, 2, !dbg !344
  br i1 %5514, label %6319, label %5515, !dbg !345

5515:                                             ; preds = %5512
  %5516 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5517 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5516), !dbg !362
  %5518 = load i32, ptr %2, align 4, !dbg !332
  %5519 = add nsw i32 %5518, -1, !dbg !332
  store i32 %5519, ptr %2, align 4, !dbg !332
  %5520 = icmp ne i32 %5518, 0, !dbg !331
  br i1 %5520, label %5521, label %7381, !dbg !331

5521:                                             ; preds = %5515
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5522, !dbg !341

5522:                                             ; preds = %6316, %5521
  %5523 = load i32, ptr %5, align 4, !dbg !342
  %5524 = icmp slt i32 %5523, 2, !dbg !344
  br i1 %5524, label %6310, label %5525, !dbg !345

5525:                                             ; preds = %5522
  %5526 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5527 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5526), !dbg !362
  %5528 = load i32, ptr %2, align 4, !dbg !332
  %5529 = add nsw i32 %5528, -1, !dbg !332
  store i32 %5529, ptr %2, align 4, !dbg !332
  %5530 = icmp ne i32 %5528, 0, !dbg !331
  br i1 %5530, label %5531, label %7381, !dbg !331

5531:                                             ; preds = %5525
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5532, !dbg !341

5532:                                             ; preds = %6307, %5531
  %5533 = load i32, ptr %5, align 4, !dbg !342
  %5534 = icmp slt i32 %5533, 2, !dbg !344
  br i1 %5534, label %6301, label %5535, !dbg !345

5535:                                             ; preds = %5532
  %5536 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5537 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5536), !dbg !362
  %5538 = load i32, ptr %2, align 4, !dbg !332
  %5539 = add nsw i32 %5538, -1, !dbg !332
  store i32 %5539, ptr %2, align 4, !dbg !332
  %5540 = icmp ne i32 %5538, 0, !dbg !331
  br i1 %5540, label %5541, label %7381, !dbg !331

5541:                                             ; preds = %5535
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5542, !dbg !341

5542:                                             ; preds = %6298, %5541
  %5543 = load i32, ptr %5, align 4, !dbg !342
  %5544 = icmp slt i32 %5543, 2, !dbg !344
  br i1 %5544, label %6292, label %5545, !dbg !345

5545:                                             ; preds = %5542
  %5546 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5547 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5546), !dbg !362
  %5548 = load i32, ptr %2, align 4, !dbg !332
  %5549 = add nsw i32 %5548, -1, !dbg !332
  store i32 %5549, ptr %2, align 4, !dbg !332
  %5550 = icmp ne i32 %5548, 0, !dbg !331
  br i1 %5550, label %5551, label %7381, !dbg !331

5551:                                             ; preds = %5545
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5552, !dbg !341

5552:                                             ; preds = %6289, %5551
  %5553 = load i32, ptr %5, align 4, !dbg !342
  %5554 = icmp slt i32 %5553, 2, !dbg !344
  br i1 %5554, label %6283, label %5555, !dbg !345

5555:                                             ; preds = %5552
  %5556 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5557 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5556), !dbg !362
  %5558 = load i32, ptr %2, align 4, !dbg !332
  %5559 = add nsw i32 %5558, -1, !dbg !332
  store i32 %5559, ptr %2, align 4, !dbg !332
  %5560 = icmp ne i32 %5558, 0, !dbg !331
  br i1 %5560, label %5561, label %7381, !dbg !331

5561:                                             ; preds = %5555
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5562, !dbg !341

5562:                                             ; preds = %6280, %5561
  %5563 = load i32, ptr %5, align 4, !dbg !342
  %5564 = icmp slt i32 %5563, 2, !dbg !344
  br i1 %5564, label %6274, label %5565, !dbg !345

5565:                                             ; preds = %5562
  %5566 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5567 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5566), !dbg !362
  %5568 = load i32, ptr %2, align 4, !dbg !332
  %5569 = add nsw i32 %5568, -1, !dbg !332
  store i32 %5569, ptr %2, align 4, !dbg !332
  %5570 = icmp ne i32 %5568, 0, !dbg !331
  br i1 %5570, label %5571, label %7381, !dbg !331

5571:                                             ; preds = %5565
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5572, !dbg !341

5572:                                             ; preds = %6271, %5571
  %5573 = load i32, ptr %5, align 4, !dbg !342
  %5574 = icmp slt i32 %5573, 2, !dbg !344
  br i1 %5574, label %6265, label %5575, !dbg !345

5575:                                             ; preds = %5572
  %5576 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5577 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5576), !dbg !362
  %5578 = load i32, ptr %2, align 4, !dbg !332
  %5579 = add nsw i32 %5578, -1, !dbg !332
  store i32 %5579, ptr %2, align 4, !dbg !332
  %5580 = icmp ne i32 %5578, 0, !dbg !331
  br i1 %5580, label %5581, label %7381, !dbg !331

5581:                                             ; preds = %5575
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5582, !dbg !341

5582:                                             ; preds = %6262, %5581
  %5583 = load i32, ptr %5, align 4, !dbg !342
  %5584 = icmp slt i32 %5583, 2, !dbg !344
  br i1 %5584, label %6256, label %5585, !dbg !345

5585:                                             ; preds = %5582
  %5586 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5587 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5586), !dbg !362
  %5588 = load i32, ptr %2, align 4, !dbg !332
  %5589 = add nsw i32 %5588, -1, !dbg !332
  store i32 %5589, ptr %2, align 4, !dbg !332
  %5590 = icmp ne i32 %5588, 0, !dbg !331
  br i1 %5590, label %5591, label %7381, !dbg !331

5591:                                             ; preds = %5585
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5592, !dbg !341

5592:                                             ; preds = %6253, %5591
  %5593 = load i32, ptr %5, align 4, !dbg !342
  %5594 = icmp slt i32 %5593, 2, !dbg !344
  br i1 %5594, label %6247, label %5595, !dbg !345

5595:                                             ; preds = %5592
  %5596 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5597 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5596), !dbg !362
  %5598 = load i32, ptr %2, align 4, !dbg !332
  %5599 = add nsw i32 %5598, -1, !dbg !332
  store i32 %5599, ptr %2, align 4, !dbg !332
  %5600 = icmp ne i32 %5598, 0, !dbg !331
  br i1 %5600, label %5601, label %7381, !dbg !331

5601:                                             ; preds = %5595
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5602, !dbg !341

5602:                                             ; preds = %6244, %5601
  %5603 = load i32, ptr %5, align 4, !dbg !342
  %5604 = icmp slt i32 %5603, 2, !dbg !344
  br i1 %5604, label %6238, label %5605, !dbg !345

5605:                                             ; preds = %5602
  %5606 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5607 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5606), !dbg !362
  %5608 = load i32, ptr %2, align 4, !dbg !332
  %5609 = add nsw i32 %5608, -1, !dbg !332
  store i32 %5609, ptr %2, align 4, !dbg !332
  %5610 = icmp ne i32 %5608, 0, !dbg !331
  br i1 %5610, label %5611, label %7381, !dbg !331

5611:                                             ; preds = %5605
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5612, !dbg !341

5612:                                             ; preds = %6235, %5611
  %5613 = load i32, ptr %5, align 4, !dbg !342
  %5614 = icmp slt i32 %5613, 2, !dbg !344
  br i1 %5614, label %6229, label %5615, !dbg !345

5615:                                             ; preds = %5612
  %5616 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5617 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5616), !dbg !362
  %5618 = load i32, ptr %2, align 4, !dbg !332
  %5619 = add nsw i32 %5618, -1, !dbg !332
  store i32 %5619, ptr %2, align 4, !dbg !332
  %5620 = icmp ne i32 %5618, 0, !dbg !331
  br i1 %5620, label %5621, label %7381, !dbg !331

5621:                                             ; preds = %5615
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5622, !dbg !341

5622:                                             ; preds = %6226, %5621
  %5623 = load i32, ptr %5, align 4, !dbg !342
  %5624 = icmp slt i32 %5623, 2, !dbg !344
  br i1 %5624, label %6220, label %5625, !dbg !345

5625:                                             ; preds = %5622
  %5626 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5627 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5626), !dbg !362
  %5628 = load i32, ptr %2, align 4, !dbg !332
  %5629 = add nsw i32 %5628, -1, !dbg !332
  store i32 %5629, ptr %2, align 4, !dbg !332
  %5630 = icmp ne i32 %5628, 0, !dbg !331
  br i1 %5630, label %5631, label %7381, !dbg !331

5631:                                             ; preds = %5625
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5632, !dbg !341

5632:                                             ; preds = %6217, %5631
  %5633 = load i32, ptr %5, align 4, !dbg !342
  %5634 = icmp slt i32 %5633, 2, !dbg !344
  br i1 %5634, label %6211, label %5635, !dbg !345

5635:                                             ; preds = %5632
  %5636 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5637 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5636), !dbg !362
  %5638 = load i32, ptr %2, align 4, !dbg !332
  %5639 = add nsw i32 %5638, -1, !dbg !332
  store i32 %5639, ptr %2, align 4, !dbg !332
  %5640 = icmp ne i32 %5638, 0, !dbg !331
  br i1 %5640, label %5641, label %7381, !dbg !331

5641:                                             ; preds = %5635
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5642, !dbg !341

5642:                                             ; preds = %6208, %5641
  %5643 = load i32, ptr %5, align 4, !dbg !342
  %5644 = icmp slt i32 %5643, 2, !dbg !344
  br i1 %5644, label %6202, label %5645, !dbg !345

5645:                                             ; preds = %5642
  %5646 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5647 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5646), !dbg !362
  %5648 = load i32, ptr %2, align 4, !dbg !332
  %5649 = add nsw i32 %5648, -1, !dbg !332
  store i32 %5649, ptr %2, align 4, !dbg !332
  %5650 = icmp ne i32 %5648, 0, !dbg !331
  br i1 %5650, label %5651, label %7381, !dbg !331

5651:                                             ; preds = %5645
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5652, !dbg !341

5652:                                             ; preds = %6199, %5651
  %5653 = load i32, ptr %5, align 4, !dbg !342
  %5654 = icmp slt i32 %5653, 2, !dbg !344
  br i1 %5654, label %6193, label %5655, !dbg !345

5655:                                             ; preds = %5652
  %5656 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5657 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5656), !dbg !362
  %5658 = load i32, ptr %2, align 4, !dbg !332
  %5659 = add nsw i32 %5658, -1, !dbg !332
  store i32 %5659, ptr %2, align 4, !dbg !332
  %5660 = icmp ne i32 %5658, 0, !dbg !331
  br i1 %5660, label %5661, label %7381, !dbg !331

5661:                                             ; preds = %5655
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5662, !dbg !341

5662:                                             ; preds = %6190, %5661
  %5663 = load i32, ptr %5, align 4, !dbg !342
  %5664 = icmp slt i32 %5663, 2, !dbg !344
  br i1 %5664, label %6184, label %5665, !dbg !345

5665:                                             ; preds = %5662
  %5666 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5667 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5666), !dbg !362
  %5668 = load i32, ptr %2, align 4, !dbg !332
  %5669 = add nsw i32 %5668, -1, !dbg !332
  store i32 %5669, ptr %2, align 4, !dbg !332
  %5670 = icmp ne i32 %5668, 0, !dbg !331
  br i1 %5670, label %5671, label %7381, !dbg !331

5671:                                             ; preds = %5665
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5672, !dbg !341

5672:                                             ; preds = %6181, %5671
  %5673 = load i32, ptr %5, align 4, !dbg !342
  %5674 = icmp slt i32 %5673, 2, !dbg !344
  br i1 %5674, label %6175, label %5675, !dbg !345

5675:                                             ; preds = %5672
  %5676 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5677 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5676), !dbg !362
  %5678 = load i32, ptr %2, align 4, !dbg !332
  %5679 = add nsw i32 %5678, -1, !dbg !332
  store i32 %5679, ptr %2, align 4, !dbg !332
  %5680 = icmp ne i32 %5678, 0, !dbg !331
  br i1 %5680, label %5681, label %7381, !dbg !331

5681:                                             ; preds = %5675
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5682, !dbg !341

5682:                                             ; preds = %6172, %5681
  %5683 = load i32, ptr %5, align 4, !dbg !342
  %5684 = icmp slt i32 %5683, 2, !dbg !344
  br i1 %5684, label %6166, label %5685, !dbg !345

5685:                                             ; preds = %5682
  %5686 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5687 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5686), !dbg !362
  %5688 = load i32, ptr %2, align 4, !dbg !332
  %5689 = add nsw i32 %5688, -1, !dbg !332
  store i32 %5689, ptr %2, align 4, !dbg !332
  %5690 = icmp ne i32 %5688, 0, !dbg !331
  br i1 %5690, label %5691, label %7381, !dbg !331

5691:                                             ; preds = %5685
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5692, !dbg !341

5692:                                             ; preds = %6163, %5691
  %5693 = load i32, ptr %5, align 4, !dbg !342
  %5694 = icmp slt i32 %5693, 2, !dbg !344
  br i1 %5694, label %6157, label %5695, !dbg !345

5695:                                             ; preds = %5692
  %5696 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5697 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5696), !dbg !362
  %5698 = load i32, ptr %2, align 4, !dbg !332
  %5699 = add nsw i32 %5698, -1, !dbg !332
  store i32 %5699, ptr %2, align 4, !dbg !332
  %5700 = icmp ne i32 %5698, 0, !dbg !331
  br i1 %5700, label %5701, label %7381, !dbg !331

5701:                                             ; preds = %5695
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5702, !dbg !341

5702:                                             ; preds = %6154, %5701
  %5703 = load i32, ptr %5, align 4, !dbg !342
  %5704 = icmp slt i32 %5703, 2, !dbg !344
  br i1 %5704, label %6148, label %5705, !dbg !345

5705:                                             ; preds = %5702
  %5706 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5707 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5706), !dbg !362
  %5708 = load i32, ptr %2, align 4, !dbg !332
  %5709 = add nsw i32 %5708, -1, !dbg !332
  store i32 %5709, ptr %2, align 4, !dbg !332
  %5710 = icmp ne i32 %5708, 0, !dbg !331
  br i1 %5710, label %5711, label %7381, !dbg !331

5711:                                             ; preds = %5705
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5712, !dbg !341

5712:                                             ; preds = %6145, %5711
  %5713 = load i32, ptr %5, align 4, !dbg !342
  %5714 = icmp slt i32 %5713, 2, !dbg !344
  br i1 %5714, label %6139, label %5715, !dbg !345

5715:                                             ; preds = %5712
  %5716 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5717 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5716), !dbg !362
  %5718 = load i32, ptr %2, align 4, !dbg !332
  %5719 = add nsw i32 %5718, -1, !dbg !332
  store i32 %5719, ptr %2, align 4, !dbg !332
  %5720 = icmp ne i32 %5718, 0, !dbg !331
  br i1 %5720, label %5721, label %7381, !dbg !331

5721:                                             ; preds = %5715
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5722, !dbg !341

5722:                                             ; preds = %6136, %5721
  %5723 = load i32, ptr %5, align 4, !dbg !342
  %5724 = icmp slt i32 %5723, 2, !dbg !344
  br i1 %5724, label %6130, label %5725, !dbg !345

5725:                                             ; preds = %5722
  %5726 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5727 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5726), !dbg !362
  %5728 = load i32, ptr %2, align 4, !dbg !332
  %5729 = add nsw i32 %5728, -1, !dbg !332
  store i32 %5729, ptr %2, align 4, !dbg !332
  %5730 = icmp ne i32 %5728, 0, !dbg !331
  br i1 %5730, label %5731, label %7381, !dbg !331

5731:                                             ; preds = %5725
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5732, !dbg !341

5732:                                             ; preds = %6127, %5731
  %5733 = load i32, ptr %5, align 4, !dbg !342
  %5734 = icmp slt i32 %5733, 2, !dbg !344
  br i1 %5734, label %6121, label %5735, !dbg !345

5735:                                             ; preds = %5732
  %5736 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5737 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5736), !dbg !362
  %5738 = load i32, ptr %2, align 4, !dbg !332
  %5739 = add nsw i32 %5738, -1, !dbg !332
  store i32 %5739, ptr %2, align 4, !dbg !332
  %5740 = icmp ne i32 %5738, 0, !dbg !331
  br i1 %5740, label %5741, label %7381, !dbg !331

5741:                                             ; preds = %5735
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5742, !dbg !341

5742:                                             ; preds = %6118, %5741
  %5743 = load i32, ptr %5, align 4, !dbg !342
  %5744 = icmp slt i32 %5743, 2, !dbg !344
  br i1 %5744, label %6112, label %5745, !dbg !345

5745:                                             ; preds = %5742
  %5746 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5747 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5746), !dbg !362
  %5748 = load i32, ptr %2, align 4, !dbg !332
  %5749 = add nsw i32 %5748, -1, !dbg !332
  store i32 %5749, ptr %2, align 4, !dbg !332
  %5750 = icmp ne i32 %5748, 0, !dbg !331
  br i1 %5750, label %5751, label %7381, !dbg !331

5751:                                             ; preds = %5745
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5752, !dbg !341

5752:                                             ; preds = %6109, %5751
  %5753 = load i32, ptr %5, align 4, !dbg !342
  %5754 = icmp slt i32 %5753, 2, !dbg !344
  br i1 %5754, label %6103, label %5755, !dbg !345

5755:                                             ; preds = %5752
  %5756 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5757 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5756), !dbg !362
  %5758 = load i32, ptr %2, align 4, !dbg !332
  %5759 = add nsw i32 %5758, -1, !dbg !332
  store i32 %5759, ptr %2, align 4, !dbg !332
  %5760 = icmp ne i32 %5758, 0, !dbg !331
  br i1 %5760, label %5761, label %7381, !dbg !331

5761:                                             ; preds = %5755
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5762, !dbg !341

5762:                                             ; preds = %6100, %5761
  %5763 = load i32, ptr %5, align 4, !dbg !342
  %5764 = icmp slt i32 %5763, 2, !dbg !344
  br i1 %5764, label %6094, label %5765, !dbg !345

5765:                                             ; preds = %5762
  %5766 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5767 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5766), !dbg !362
  %5768 = load i32, ptr %2, align 4, !dbg !332
  %5769 = add nsw i32 %5768, -1, !dbg !332
  store i32 %5769, ptr %2, align 4, !dbg !332
  %5770 = icmp ne i32 %5768, 0, !dbg !331
  br i1 %5770, label %5771, label %7381, !dbg !331

5771:                                             ; preds = %5765
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5772, !dbg !341

5772:                                             ; preds = %6091, %5771
  %5773 = load i32, ptr %5, align 4, !dbg !342
  %5774 = icmp slt i32 %5773, 2, !dbg !344
  br i1 %5774, label %6085, label %5775, !dbg !345

5775:                                             ; preds = %5772
  %5776 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5777 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5776), !dbg !362
  %5778 = load i32, ptr %2, align 4, !dbg !332
  %5779 = add nsw i32 %5778, -1, !dbg !332
  store i32 %5779, ptr %2, align 4, !dbg !332
  %5780 = icmp ne i32 %5778, 0, !dbg !331
  br i1 %5780, label %5781, label %7381, !dbg !331

5781:                                             ; preds = %5775
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5782, !dbg !341

5782:                                             ; preds = %6082, %5781
  %5783 = load i32, ptr %5, align 4, !dbg !342
  %5784 = icmp slt i32 %5783, 2, !dbg !344
  br i1 %5784, label %6076, label %5785, !dbg !345

5785:                                             ; preds = %5782
  %5786 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5787 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5786), !dbg !362
  %5788 = load i32, ptr %2, align 4, !dbg !332
  %5789 = add nsw i32 %5788, -1, !dbg !332
  store i32 %5789, ptr %2, align 4, !dbg !332
  %5790 = icmp ne i32 %5788, 0, !dbg !331
  br i1 %5790, label %5791, label %7381, !dbg !331

5791:                                             ; preds = %5785
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5792, !dbg !341

5792:                                             ; preds = %6073, %5791
  %5793 = load i32, ptr %5, align 4, !dbg !342
  %5794 = icmp slt i32 %5793, 2, !dbg !344
  br i1 %5794, label %6067, label %5795, !dbg !345

5795:                                             ; preds = %5792
  %5796 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5797 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5796), !dbg !362
  %5798 = load i32, ptr %2, align 4, !dbg !332
  %5799 = add nsw i32 %5798, -1, !dbg !332
  store i32 %5799, ptr %2, align 4, !dbg !332
  %5800 = icmp ne i32 %5798, 0, !dbg !331
  br i1 %5800, label %5801, label %7381, !dbg !331

5801:                                             ; preds = %5795
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5802, !dbg !341

5802:                                             ; preds = %6064, %5801
  %5803 = load i32, ptr %5, align 4, !dbg !342
  %5804 = icmp slt i32 %5803, 2, !dbg !344
  br i1 %5804, label %6058, label %5805, !dbg !345

5805:                                             ; preds = %5802
  %5806 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5807 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5806), !dbg !362
  %5808 = load i32, ptr %2, align 4, !dbg !332
  %5809 = add nsw i32 %5808, -1, !dbg !332
  store i32 %5809, ptr %2, align 4, !dbg !332
  %5810 = icmp ne i32 %5808, 0, !dbg !331
  br i1 %5810, label %5811, label %7381, !dbg !331

5811:                                             ; preds = %5805
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5812, !dbg !341

5812:                                             ; preds = %6055, %5811
  %5813 = load i32, ptr %5, align 4, !dbg !342
  %5814 = icmp slt i32 %5813, 2, !dbg !344
  br i1 %5814, label %6049, label %5815, !dbg !345

5815:                                             ; preds = %5812
  %5816 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5817 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5816), !dbg !362
  %5818 = load i32, ptr %2, align 4, !dbg !332
  %5819 = add nsw i32 %5818, -1, !dbg !332
  store i32 %5819, ptr %2, align 4, !dbg !332
  %5820 = icmp ne i32 %5818, 0, !dbg !331
  br i1 %5820, label %5821, label %7381, !dbg !331

5821:                                             ; preds = %5815
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5822, !dbg !341

5822:                                             ; preds = %6046, %5821
  %5823 = load i32, ptr %5, align 4, !dbg !342
  %5824 = icmp slt i32 %5823, 2, !dbg !344
  br i1 %5824, label %6040, label %5825, !dbg !345

5825:                                             ; preds = %5822
  %5826 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5827 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5826), !dbg !362
  %5828 = load i32, ptr %2, align 4, !dbg !332
  %5829 = add nsw i32 %5828, -1, !dbg !332
  store i32 %5829, ptr %2, align 4, !dbg !332
  %5830 = icmp ne i32 %5828, 0, !dbg !331
  br i1 %5830, label %5831, label %7381, !dbg !331

5831:                                             ; preds = %5825
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5832, !dbg !341

5832:                                             ; preds = %6037, %5831
  %5833 = load i32, ptr %5, align 4, !dbg !342
  %5834 = icmp slt i32 %5833, 2, !dbg !344
  br i1 %5834, label %6031, label %5835, !dbg !345

5835:                                             ; preds = %5832
  %5836 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5837 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5836), !dbg !362
  %5838 = load i32, ptr %2, align 4, !dbg !332
  %5839 = add nsw i32 %5838, -1, !dbg !332
  store i32 %5839, ptr %2, align 4, !dbg !332
  %5840 = icmp ne i32 %5838, 0, !dbg !331
  br i1 %5840, label %5841, label %7381, !dbg !331

5841:                                             ; preds = %5835
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5842, !dbg !341

5842:                                             ; preds = %6028, %5841
  %5843 = load i32, ptr %5, align 4, !dbg !342
  %5844 = icmp slt i32 %5843, 2, !dbg !344
  br i1 %5844, label %6022, label %5845, !dbg !345

5845:                                             ; preds = %5842
  %5846 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5847 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5846), !dbg !362
  %5848 = load i32, ptr %2, align 4, !dbg !332
  %5849 = add nsw i32 %5848, -1, !dbg !332
  store i32 %5849, ptr %2, align 4, !dbg !332
  %5850 = icmp ne i32 %5848, 0, !dbg !331
  br i1 %5850, label %5851, label %7381, !dbg !331

5851:                                             ; preds = %5845
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5852, !dbg !341

5852:                                             ; preds = %6019, %5851
  %5853 = load i32, ptr %5, align 4, !dbg !342
  %5854 = icmp slt i32 %5853, 2, !dbg !344
  br i1 %5854, label %6013, label %5855, !dbg !345

5855:                                             ; preds = %5852
  %5856 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5857 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5856), !dbg !362
  %5858 = load i32, ptr %2, align 4, !dbg !332
  %5859 = add nsw i32 %5858, -1, !dbg !332
  store i32 %5859, ptr %2, align 4, !dbg !332
  %5860 = icmp ne i32 %5858, 0, !dbg !331
  br i1 %5860, label %5861, label %7381, !dbg !331

5861:                                             ; preds = %5855
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5862, !dbg !341

5862:                                             ; preds = %6010, %5861
  %5863 = load i32, ptr %5, align 4, !dbg !342
  %5864 = icmp slt i32 %5863, 2, !dbg !344
  br i1 %5864, label %6004, label %5865, !dbg !345

5865:                                             ; preds = %5862
  %5866 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5867 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5866), !dbg !362
  %5868 = load i32, ptr %2, align 4, !dbg !332
  %5869 = add nsw i32 %5868, -1, !dbg !332
  store i32 %5869, ptr %2, align 4, !dbg !332
  %5870 = icmp ne i32 %5868, 0, !dbg !331
  br i1 %5870, label %5871, label %7381, !dbg !331

5871:                                             ; preds = %5865
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5872, !dbg !341

5872:                                             ; preds = %6001, %5871
  %5873 = load i32, ptr %5, align 4, !dbg !342
  %5874 = icmp slt i32 %5873, 2, !dbg !344
  br i1 %5874, label %5995, label %5875, !dbg !345

5875:                                             ; preds = %5872
  %5876 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5877 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5876), !dbg !362
  %5878 = load i32, ptr %2, align 4, !dbg !332
  %5879 = add nsw i32 %5878, -1, !dbg !332
  store i32 %5879, ptr %2, align 4, !dbg !332
  %5880 = icmp ne i32 %5878, 0, !dbg !331
  br i1 %5880, label %5881, label %7381, !dbg !331

5881:                                             ; preds = %5875
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5882, !dbg !341

5882:                                             ; preds = %5992, %5881
  %5883 = load i32, ptr %5, align 4, !dbg !342
  %5884 = icmp slt i32 %5883, 2, !dbg !344
  br i1 %5884, label %5986, label %5885, !dbg !345

5885:                                             ; preds = %5882
  %5886 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5887 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5886), !dbg !362
  %5888 = load i32, ptr %2, align 4, !dbg !332
  %5889 = add nsw i32 %5888, -1, !dbg !332
  store i32 %5889, ptr %2, align 4, !dbg !332
  %5890 = icmp ne i32 %5888, 0, !dbg !331
  br i1 %5890, label %5891, label %7381, !dbg !331

5891:                                             ; preds = %5885
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5892, !dbg !341

5892:                                             ; preds = %5983, %5891
  %5893 = load i32, ptr %5, align 4, !dbg !342
  %5894 = icmp slt i32 %5893, 2, !dbg !344
  br i1 %5894, label %5977, label %5895, !dbg !345

5895:                                             ; preds = %5892
  %5896 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5897 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5896), !dbg !362
  %5898 = load i32, ptr %2, align 4, !dbg !332
  %5899 = add nsw i32 %5898, -1, !dbg !332
  store i32 %5899, ptr %2, align 4, !dbg !332
  %5900 = icmp ne i32 %5898, 0, !dbg !331
  br i1 %5900, label %5901, label %7381, !dbg !331

5901:                                             ; preds = %5895
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5902, !dbg !341

5902:                                             ; preds = %5974, %5901
  %5903 = load i32, ptr %5, align 4, !dbg !342
  %5904 = icmp slt i32 %5903, 2, !dbg !344
  br i1 %5904, label %5968, label %5905, !dbg !345

5905:                                             ; preds = %5902
  %5906 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5907 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5906), !dbg !362
  %5908 = load i32, ptr %2, align 4, !dbg !332
  %5909 = add nsw i32 %5908, -1, !dbg !332
  store i32 %5909, ptr %2, align 4, !dbg !332
  %5910 = icmp ne i32 %5908, 0, !dbg !331
  br i1 %5910, label %5911, label %7381, !dbg !331

5911:                                             ; preds = %5905
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5912, !dbg !341

5912:                                             ; preds = %5965, %5911
  %5913 = load i32, ptr %5, align 4, !dbg !342
  %5914 = icmp slt i32 %5913, 2, !dbg !344
  br i1 %5914, label %5959, label %5915, !dbg !345

5915:                                             ; preds = %5912
  %5916 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5917 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5916), !dbg !362
  %5918 = load i32, ptr %2, align 4, !dbg !332
  %5919 = add nsw i32 %5918, -1, !dbg !332
  store i32 %5919, ptr %2, align 4, !dbg !332
  %5920 = icmp ne i32 %5918, 0, !dbg !331
  br i1 %5920, label %5921, label %7381, !dbg !331

5921:                                             ; preds = %5915
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5922, !dbg !341

5922:                                             ; preds = %5956, %5921
  %5923 = load i32, ptr %5, align 4, !dbg !342
  %5924 = icmp slt i32 %5923, 2, !dbg !344
  br i1 %5924, label %5950, label %5925, !dbg !345

5925:                                             ; preds = %5922
  %5926 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5927 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5926), !dbg !362
  %5928 = load i32, ptr %2, align 4, !dbg !332
  %5929 = add nsw i32 %5928, -1, !dbg !332
  store i32 %5929, ptr %2, align 4, !dbg !332
  %5930 = icmp ne i32 %5928, 0, !dbg !331
  br i1 %5930, label %5931, label %7381, !dbg !331

5931:                                             ; preds = %5925
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5932, !dbg !341

5932:                                             ; preds = %5947, %5931
  %5933 = load i32, ptr %5, align 4, !dbg !342
  %5934 = icmp slt i32 %5933, 2, !dbg !344
  br i1 %5934, label %5941, label %5935, !dbg !345

5935:                                             ; preds = %5932
  %5936 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5937 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5936), !dbg !362
  %5938 = load i32, ptr %2, align 4, !dbg !332
  %5939 = add nsw i32 %5938, -1, !dbg !332
  store i32 %5939, ptr %2, align 4, !dbg !332
  %5940 = icmp ne i32 %5938, 0, !dbg !331
  br i1 %5940, label %6373, label %7381, !dbg !331

5941:                                             ; preds = %5932
  call void @readpoint(ptr noundef %3), !dbg !346
  %5942 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5942), !dbg !349
  %5943 = load i32, ptr %5, align 4, !dbg !350
  %5944 = icmp ne i32 %5943, 0, !dbg !350
  br i1 %5944, label %5946, label %5945, !dbg !352

5945:                                             ; preds = %5941
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5946, !dbg !354

5946:                                             ; preds = %5945, %5941
  br label %5947, !dbg !355

5947:                                             ; preds = %5946
  %5948 = load i32, ptr %5, align 4, !dbg !356
  %5949 = add nsw i32 %5948, 1, !dbg !356
  store i32 %5949, ptr %5, align 4, !dbg !356
  br label %5932, !dbg !357, !llvm.loop !358

5950:                                             ; preds = %5922
  call void @readpoint(ptr noundef %3), !dbg !346
  %5951 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5951), !dbg !349
  %5952 = load i32, ptr %5, align 4, !dbg !350
  %5953 = icmp ne i32 %5952, 0, !dbg !350
  br i1 %5953, label %5955, label %5954, !dbg !352

5954:                                             ; preds = %5950
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5955, !dbg !354

5955:                                             ; preds = %5954, %5950
  br label %5956, !dbg !355

5956:                                             ; preds = %5955
  %5957 = load i32, ptr %5, align 4, !dbg !356
  %5958 = add nsw i32 %5957, 1, !dbg !356
  store i32 %5958, ptr %5, align 4, !dbg !356
  br label %5922, !dbg !357, !llvm.loop !358

5959:                                             ; preds = %5912
  call void @readpoint(ptr noundef %3), !dbg !346
  %5960 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5960), !dbg !349
  %5961 = load i32, ptr %5, align 4, !dbg !350
  %5962 = icmp ne i32 %5961, 0, !dbg !350
  br i1 %5962, label %5964, label %5963, !dbg !352

5963:                                             ; preds = %5959
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5964, !dbg !354

5964:                                             ; preds = %5963, %5959
  br label %5965, !dbg !355

5965:                                             ; preds = %5964
  %5966 = load i32, ptr %5, align 4, !dbg !356
  %5967 = add nsw i32 %5966, 1, !dbg !356
  store i32 %5967, ptr %5, align 4, !dbg !356
  br label %5912, !dbg !357, !llvm.loop !358

5968:                                             ; preds = %5902
  call void @readpoint(ptr noundef %3), !dbg !346
  %5969 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5969), !dbg !349
  %5970 = load i32, ptr %5, align 4, !dbg !350
  %5971 = icmp ne i32 %5970, 0, !dbg !350
  br i1 %5971, label %5973, label %5972, !dbg !352

5972:                                             ; preds = %5968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5973, !dbg !354

5973:                                             ; preds = %5972, %5968
  br label %5974, !dbg !355

5974:                                             ; preds = %5973
  %5975 = load i32, ptr %5, align 4, !dbg !356
  %5976 = add nsw i32 %5975, 1, !dbg !356
  store i32 %5976, ptr %5, align 4, !dbg !356
  br label %5902, !dbg !357, !llvm.loop !358

5977:                                             ; preds = %5892
  call void @readpoint(ptr noundef %3), !dbg !346
  %5978 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5978), !dbg !349
  %5979 = load i32, ptr %5, align 4, !dbg !350
  %5980 = icmp ne i32 %5979, 0, !dbg !350
  br i1 %5980, label %5982, label %5981, !dbg !352

5981:                                             ; preds = %5977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5982, !dbg !354

5982:                                             ; preds = %5981, %5977
  br label %5983, !dbg !355

5983:                                             ; preds = %5982
  %5984 = load i32, ptr %5, align 4, !dbg !356
  %5985 = add nsw i32 %5984, 1, !dbg !356
  store i32 %5985, ptr %5, align 4, !dbg !356
  br label %5892, !dbg !357, !llvm.loop !358

5986:                                             ; preds = %5882
  call void @readpoint(ptr noundef %3), !dbg !346
  %5987 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5987), !dbg !349
  %5988 = load i32, ptr %5, align 4, !dbg !350
  %5989 = icmp ne i32 %5988, 0, !dbg !350
  br i1 %5989, label %5991, label %5990, !dbg !352

5990:                                             ; preds = %5986
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5991, !dbg !354

5991:                                             ; preds = %5990, %5986
  br label %5992, !dbg !355

5992:                                             ; preds = %5991
  %5993 = load i32, ptr %5, align 4, !dbg !356
  %5994 = add nsw i32 %5993, 1, !dbg !356
  store i32 %5994, ptr %5, align 4, !dbg !356
  br label %5882, !dbg !357, !llvm.loop !358

5995:                                             ; preds = %5872
  call void @readpoint(ptr noundef %3), !dbg !346
  %5996 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5996), !dbg !349
  %5997 = load i32, ptr %5, align 4, !dbg !350
  %5998 = icmp ne i32 %5997, 0, !dbg !350
  br i1 %5998, label %6000, label %5999, !dbg !352

5999:                                             ; preds = %5995
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6000, !dbg !354

6000:                                             ; preds = %5999, %5995
  br label %6001, !dbg !355

6001:                                             ; preds = %6000
  %6002 = load i32, ptr %5, align 4, !dbg !356
  %6003 = add nsw i32 %6002, 1, !dbg !356
  store i32 %6003, ptr %5, align 4, !dbg !356
  br label %5872, !dbg !357, !llvm.loop !358

6004:                                             ; preds = %5862
  call void @readpoint(ptr noundef %3), !dbg !346
  %6005 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6005), !dbg !349
  %6006 = load i32, ptr %5, align 4, !dbg !350
  %6007 = icmp ne i32 %6006, 0, !dbg !350
  br i1 %6007, label %6009, label %6008, !dbg !352

6008:                                             ; preds = %6004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6009, !dbg !354

6009:                                             ; preds = %6008, %6004
  br label %6010, !dbg !355

6010:                                             ; preds = %6009
  %6011 = load i32, ptr %5, align 4, !dbg !356
  %6012 = add nsw i32 %6011, 1, !dbg !356
  store i32 %6012, ptr %5, align 4, !dbg !356
  br label %5862, !dbg !357, !llvm.loop !358

6013:                                             ; preds = %5852
  call void @readpoint(ptr noundef %3), !dbg !346
  %6014 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6014), !dbg !349
  %6015 = load i32, ptr %5, align 4, !dbg !350
  %6016 = icmp ne i32 %6015, 0, !dbg !350
  br i1 %6016, label %6018, label %6017, !dbg !352

6017:                                             ; preds = %6013
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6018, !dbg !354

6018:                                             ; preds = %6017, %6013
  br label %6019, !dbg !355

6019:                                             ; preds = %6018
  %6020 = load i32, ptr %5, align 4, !dbg !356
  %6021 = add nsw i32 %6020, 1, !dbg !356
  store i32 %6021, ptr %5, align 4, !dbg !356
  br label %5852, !dbg !357, !llvm.loop !358

6022:                                             ; preds = %5842
  call void @readpoint(ptr noundef %3), !dbg !346
  %6023 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6023), !dbg !349
  %6024 = load i32, ptr %5, align 4, !dbg !350
  %6025 = icmp ne i32 %6024, 0, !dbg !350
  br i1 %6025, label %6027, label %6026, !dbg !352

6026:                                             ; preds = %6022
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6027, !dbg !354

6027:                                             ; preds = %6026, %6022
  br label %6028, !dbg !355

6028:                                             ; preds = %6027
  %6029 = load i32, ptr %5, align 4, !dbg !356
  %6030 = add nsw i32 %6029, 1, !dbg !356
  store i32 %6030, ptr %5, align 4, !dbg !356
  br label %5842, !dbg !357, !llvm.loop !358

6031:                                             ; preds = %5832
  call void @readpoint(ptr noundef %3), !dbg !346
  %6032 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6032), !dbg !349
  %6033 = load i32, ptr %5, align 4, !dbg !350
  %6034 = icmp ne i32 %6033, 0, !dbg !350
  br i1 %6034, label %6036, label %6035, !dbg !352

6035:                                             ; preds = %6031
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6036, !dbg !354

6036:                                             ; preds = %6035, %6031
  br label %6037, !dbg !355

6037:                                             ; preds = %6036
  %6038 = load i32, ptr %5, align 4, !dbg !356
  %6039 = add nsw i32 %6038, 1, !dbg !356
  store i32 %6039, ptr %5, align 4, !dbg !356
  br label %5832, !dbg !357, !llvm.loop !358

6040:                                             ; preds = %5822
  call void @readpoint(ptr noundef %3), !dbg !346
  %6041 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6041), !dbg !349
  %6042 = load i32, ptr %5, align 4, !dbg !350
  %6043 = icmp ne i32 %6042, 0, !dbg !350
  br i1 %6043, label %6045, label %6044, !dbg !352

6044:                                             ; preds = %6040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6045, !dbg !354

6045:                                             ; preds = %6044, %6040
  br label %6046, !dbg !355

6046:                                             ; preds = %6045
  %6047 = load i32, ptr %5, align 4, !dbg !356
  %6048 = add nsw i32 %6047, 1, !dbg !356
  store i32 %6048, ptr %5, align 4, !dbg !356
  br label %5822, !dbg !357, !llvm.loop !358

6049:                                             ; preds = %5812
  call void @readpoint(ptr noundef %3), !dbg !346
  %6050 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6050), !dbg !349
  %6051 = load i32, ptr %5, align 4, !dbg !350
  %6052 = icmp ne i32 %6051, 0, !dbg !350
  br i1 %6052, label %6054, label %6053, !dbg !352

6053:                                             ; preds = %6049
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6054, !dbg !354

6054:                                             ; preds = %6053, %6049
  br label %6055, !dbg !355

6055:                                             ; preds = %6054
  %6056 = load i32, ptr %5, align 4, !dbg !356
  %6057 = add nsw i32 %6056, 1, !dbg !356
  store i32 %6057, ptr %5, align 4, !dbg !356
  br label %5812, !dbg !357, !llvm.loop !358

6058:                                             ; preds = %5802
  call void @readpoint(ptr noundef %3), !dbg !346
  %6059 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6059), !dbg !349
  %6060 = load i32, ptr %5, align 4, !dbg !350
  %6061 = icmp ne i32 %6060, 0, !dbg !350
  br i1 %6061, label %6063, label %6062, !dbg !352

6062:                                             ; preds = %6058
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6063, !dbg !354

6063:                                             ; preds = %6062, %6058
  br label %6064, !dbg !355

6064:                                             ; preds = %6063
  %6065 = load i32, ptr %5, align 4, !dbg !356
  %6066 = add nsw i32 %6065, 1, !dbg !356
  store i32 %6066, ptr %5, align 4, !dbg !356
  br label %5802, !dbg !357, !llvm.loop !358

6067:                                             ; preds = %5792
  call void @readpoint(ptr noundef %3), !dbg !346
  %6068 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6068), !dbg !349
  %6069 = load i32, ptr %5, align 4, !dbg !350
  %6070 = icmp ne i32 %6069, 0, !dbg !350
  br i1 %6070, label %6072, label %6071, !dbg !352

6071:                                             ; preds = %6067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6072, !dbg !354

6072:                                             ; preds = %6071, %6067
  br label %6073, !dbg !355

6073:                                             ; preds = %6072
  %6074 = load i32, ptr %5, align 4, !dbg !356
  %6075 = add nsw i32 %6074, 1, !dbg !356
  store i32 %6075, ptr %5, align 4, !dbg !356
  br label %5792, !dbg !357, !llvm.loop !358

6076:                                             ; preds = %5782
  call void @readpoint(ptr noundef %3), !dbg !346
  %6077 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6077), !dbg !349
  %6078 = load i32, ptr %5, align 4, !dbg !350
  %6079 = icmp ne i32 %6078, 0, !dbg !350
  br i1 %6079, label %6081, label %6080, !dbg !352

6080:                                             ; preds = %6076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6081, !dbg !354

6081:                                             ; preds = %6080, %6076
  br label %6082, !dbg !355

6082:                                             ; preds = %6081
  %6083 = load i32, ptr %5, align 4, !dbg !356
  %6084 = add nsw i32 %6083, 1, !dbg !356
  store i32 %6084, ptr %5, align 4, !dbg !356
  br label %5782, !dbg !357, !llvm.loop !358

6085:                                             ; preds = %5772
  call void @readpoint(ptr noundef %3), !dbg !346
  %6086 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6086), !dbg !349
  %6087 = load i32, ptr %5, align 4, !dbg !350
  %6088 = icmp ne i32 %6087, 0, !dbg !350
  br i1 %6088, label %6090, label %6089, !dbg !352

6089:                                             ; preds = %6085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6090, !dbg !354

6090:                                             ; preds = %6089, %6085
  br label %6091, !dbg !355

6091:                                             ; preds = %6090
  %6092 = load i32, ptr %5, align 4, !dbg !356
  %6093 = add nsw i32 %6092, 1, !dbg !356
  store i32 %6093, ptr %5, align 4, !dbg !356
  br label %5772, !dbg !357, !llvm.loop !358

6094:                                             ; preds = %5762
  call void @readpoint(ptr noundef %3), !dbg !346
  %6095 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6095), !dbg !349
  %6096 = load i32, ptr %5, align 4, !dbg !350
  %6097 = icmp ne i32 %6096, 0, !dbg !350
  br i1 %6097, label %6099, label %6098, !dbg !352

6098:                                             ; preds = %6094
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6099, !dbg !354

6099:                                             ; preds = %6098, %6094
  br label %6100, !dbg !355

6100:                                             ; preds = %6099
  %6101 = load i32, ptr %5, align 4, !dbg !356
  %6102 = add nsw i32 %6101, 1, !dbg !356
  store i32 %6102, ptr %5, align 4, !dbg !356
  br label %5762, !dbg !357, !llvm.loop !358

6103:                                             ; preds = %5752
  call void @readpoint(ptr noundef %3), !dbg !346
  %6104 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6104), !dbg !349
  %6105 = load i32, ptr %5, align 4, !dbg !350
  %6106 = icmp ne i32 %6105, 0, !dbg !350
  br i1 %6106, label %6108, label %6107, !dbg !352

6107:                                             ; preds = %6103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6108, !dbg !354

6108:                                             ; preds = %6107, %6103
  br label %6109, !dbg !355

6109:                                             ; preds = %6108
  %6110 = load i32, ptr %5, align 4, !dbg !356
  %6111 = add nsw i32 %6110, 1, !dbg !356
  store i32 %6111, ptr %5, align 4, !dbg !356
  br label %5752, !dbg !357, !llvm.loop !358

6112:                                             ; preds = %5742
  call void @readpoint(ptr noundef %3), !dbg !346
  %6113 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6113), !dbg !349
  %6114 = load i32, ptr %5, align 4, !dbg !350
  %6115 = icmp ne i32 %6114, 0, !dbg !350
  br i1 %6115, label %6117, label %6116, !dbg !352

6116:                                             ; preds = %6112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6117, !dbg !354

6117:                                             ; preds = %6116, %6112
  br label %6118, !dbg !355

6118:                                             ; preds = %6117
  %6119 = load i32, ptr %5, align 4, !dbg !356
  %6120 = add nsw i32 %6119, 1, !dbg !356
  store i32 %6120, ptr %5, align 4, !dbg !356
  br label %5742, !dbg !357, !llvm.loop !358

6121:                                             ; preds = %5732
  call void @readpoint(ptr noundef %3), !dbg !346
  %6122 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6122), !dbg !349
  %6123 = load i32, ptr %5, align 4, !dbg !350
  %6124 = icmp ne i32 %6123, 0, !dbg !350
  br i1 %6124, label %6126, label %6125, !dbg !352

6125:                                             ; preds = %6121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6126, !dbg !354

6126:                                             ; preds = %6125, %6121
  br label %6127, !dbg !355

6127:                                             ; preds = %6126
  %6128 = load i32, ptr %5, align 4, !dbg !356
  %6129 = add nsw i32 %6128, 1, !dbg !356
  store i32 %6129, ptr %5, align 4, !dbg !356
  br label %5732, !dbg !357, !llvm.loop !358

6130:                                             ; preds = %5722
  call void @readpoint(ptr noundef %3), !dbg !346
  %6131 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6131), !dbg !349
  %6132 = load i32, ptr %5, align 4, !dbg !350
  %6133 = icmp ne i32 %6132, 0, !dbg !350
  br i1 %6133, label %6135, label %6134, !dbg !352

6134:                                             ; preds = %6130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6135, !dbg !354

6135:                                             ; preds = %6134, %6130
  br label %6136, !dbg !355

6136:                                             ; preds = %6135
  %6137 = load i32, ptr %5, align 4, !dbg !356
  %6138 = add nsw i32 %6137, 1, !dbg !356
  store i32 %6138, ptr %5, align 4, !dbg !356
  br label %5722, !dbg !357, !llvm.loop !358

6139:                                             ; preds = %5712
  call void @readpoint(ptr noundef %3), !dbg !346
  %6140 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6140), !dbg !349
  %6141 = load i32, ptr %5, align 4, !dbg !350
  %6142 = icmp ne i32 %6141, 0, !dbg !350
  br i1 %6142, label %6144, label %6143, !dbg !352

6143:                                             ; preds = %6139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6144, !dbg !354

6144:                                             ; preds = %6143, %6139
  br label %6145, !dbg !355

6145:                                             ; preds = %6144
  %6146 = load i32, ptr %5, align 4, !dbg !356
  %6147 = add nsw i32 %6146, 1, !dbg !356
  store i32 %6147, ptr %5, align 4, !dbg !356
  br label %5712, !dbg !357, !llvm.loop !358

6148:                                             ; preds = %5702
  call void @readpoint(ptr noundef %3), !dbg !346
  %6149 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6149), !dbg !349
  %6150 = load i32, ptr %5, align 4, !dbg !350
  %6151 = icmp ne i32 %6150, 0, !dbg !350
  br i1 %6151, label %6153, label %6152, !dbg !352

6152:                                             ; preds = %6148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6153, !dbg !354

6153:                                             ; preds = %6152, %6148
  br label %6154, !dbg !355

6154:                                             ; preds = %6153
  %6155 = load i32, ptr %5, align 4, !dbg !356
  %6156 = add nsw i32 %6155, 1, !dbg !356
  store i32 %6156, ptr %5, align 4, !dbg !356
  br label %5702, !dbg !357, !llvm.loop !358

6157:                                             ; preds = %5692
  call void @readpoint(ptr noundef %3), !dbg !346
  %6158 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6158), !dbg !349
  %6159 = load i32, ptr %5, align 4, !dbg !350
  %6160 = icmp ne i32 %6159, 0, !dbg !350
  br i1 %6160, label %6162, label %6161, !dbg !352

6161:                                             ; preds = %6157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6162, !dbg !354

6162:                                             ; preds = %6161, %6157
  br label %6163, !dbg !355

6163:                                             ; preds = %6162
  %6164 = load i32, ptr %5, align 4, !dbg !356
  %6165 = add nsw i32 %6164, 1, !dbg !356
  store i32 %6165, ptr %5, align 4, !dbg !356
  br label %5692, !dbg !357, !llvm.loop !358

6166:                                             ; preds = %5682
  call void @readpoint(ptr noundef %3), !dbg !346
  %6167 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6167), !dbg !349
  %6168 = load i32, ptr %5, align 4, !dbg !350
  %6169 = icmp ne i32 %6168, 0, !dbg !350
  br i1 %6169, label %6171, label %6170, !dbg !352

6170:                                             ; preds = %6166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6171, !dbg !354

6171:                                             ; preds = %6170, %6166
  br label %6172, !dbg !355

6172:                                             ; preds = %6171
  %6173 = load i32, ptr %5, align 4, !dbg !356
  %6174 = add nsw i32 %6173, 1, !dbg !356
  store i32 %6174, ptr %5, align 4, !dbg !356
  br label %5682, !dbg !357, !llvm.loop !358

6175:                                             ; preds = %5672
  call void @readpoint(ptr noundef %3), !dbg !346
  %6176 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6176), !dbg !349
  %6177 = load i32, ptr %5, align 4, !dbg !350
  %6178 = icmp ne i32 %6177, 0, !dbg !350
  br i1 %6178, label %6180, label %6179, !dbg !352

6179:                                             ; preds = %6175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6180, !dbg !354

6180:                                             ; preds = %6179, %6175
  br label %6181, !dbg !355

6181:                                             ; preds = %6180
  %6182 = load i32, ptr %5, align 4, !dbg !356
  %6183 = add nsw i32 %6182, 1, !dbg !356
  store i32 %6183, ptr %5, align 4, !dbg !356
  br label %5672, !dbg !357, !llvm.loop !358

6184:                                             ; preds = %5662
  call void @readpoint(ptr noundef %3), !dbg !346
  %6185 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6185), !dbg !349
  %6186 = load i32, ptr %5, align 4, !dbg !350
  %6187 = icmp ne i32 %6186, 0, !dbg !350
  br i1 %6187, label %6189, label %6188, !dbg !352

6188:                                             ; preds = %6184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6189, !dbg !354

6189:                                             ; preds = %6188, %6184
  br label %6190, !dbg !355

6190:                                             ; preds = %6189
  %6191 = load i32, ptr %5, align 4, !dbg !356
  %6192 = add nsw i32 %6191, 1, !dbg !356
  store i32 %6192, ptr %5, align 4, !dbg !356
  br label %5662, !dbg !357, !llvm.loop !358

6193:                                             ; preds = %5652
  call void @readpoint(ptr noundef %3), !dbg !346
  %6194 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6194), !dbg !349
  %6195 = load i32, ptr %5, align 4, !dbg !350
  %6196 = icmp ne i32 %6195, 0, !dbg !350
  br i1 %6196, label %6198, label %6197, !dbg !352

6197:                                             ; preds = %6193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6198, !dbg !354

6198:                                             ; preds = %6197, %6193
  br label %6199, !dbg !355

6199:                                             ; preds = %6198
  %6200 = load i32, ptr %5, align 4, !dbg !356
  %6201 = add nsw i32 %6200, 1, !dbg !356
  store i32 %6201, ptr %5, align 4, !dbg !356
  br label %5652, !dbg !357, !llvm.loop !358

6202:                                             ; preds = %5642
  call void @readpoint(ptr noundef %3), !dbg !346
  %6203 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6203), !dbg !349
  %6204 = load i32, ptr %5, align 4, !dbg !350
  %6205 = icmp ne i32 %6204, 0, !dbg !350
  br i1 %6205, label %6207, label %6206, !dbg !352

6206:                                             ; preds = %6202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6207, !dbg !354

6207:                                             ; preds = %6206, %6202
  br label %6208, !dbg !355

6208:                                             ; preds = %6207
  %6209 = load i32, ptr %5, align 4, !dbg !356
  %6210 = add nsw i32 %6209, 1, !dbg !356
  store i32 %6210, ptr %5, align 4, !dbg !356
  br label %5642, !dbg !357, !llvm.loop !358

6211:                                             ; preds = %5632
  call void @readpoint(ptr noundef %3), !dbg !346
  %6212 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6212), !dbg !349
  %6213 = load i32, ptr %5, align 4, !dbg !350
  %6214 = icmp ne i32 %6213, 0, !dbg !350
  br i1 %6214, label %6216, label %6215, !dbg !352

6215:                                             ; preds = %6211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6216, !dbg !354

6216:                                             ; preds = %6215, %6211
  br label %6217, !dbg !355

6217:                                             ; preds = %6216
  %6218 = load i32, ptr %5, align 4, !dbg !356
  %6219 = add nsw i32 %6218, 1, !dbg !356
  store i32 %6219, ptr %5, align 4, !dbg !356
  br label %5632, !dbg !357, !llvm.loop !358

6220:                                             ; preds = %5622
  call void @readpoint(ptr noundef %3), !dbg !346
  %6221 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6221), !dbg !349
  %6222 = load i32, ptr %5, align 4, !dbg !350
  %6223 = icmp ne i32 %6222, 0, !dbg !350
  br i1 %6223, label %6225, label %6224, !dbg !352

6224:                                             ; preds = %6220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6225, !dbg !354

6225:                                             ; preds = %6224, %6220
  br label %6226, !dbg !355

6226:                                             ; preds = %6225
  %6227 = load i32, ptr %5, align 4, !dbg !356
  %6228 = add nsw i32 %6227, 1, !dbg !356
  store i32 %6228, ptr %5, align 4, !dbg !356
  br label %5622, !dbg !357, !llvm.loop !358

6229:                                             ; preds = %5612
  call void @readpoint(ptr noundef %3), !dbg !346
  %6230 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6230), !dbg !349
  %6231 = load i32, ptr %5, align 4, !dbg !350
  %6232 = icmp ne i32 %6231, 0, !dbg !350
  br i1 %6232, label %6234, label %6233, !dbg !352

6233:                                             ; preds = %6229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6234, !dbg !354

6234:                                             ; preds = %6233, %6229
  br label %6235, !dbg !355

6235:                                             ; preds = %6234
  %6236 = load i32, ptr %5, align 4, !dbg !356
  %6237 = add nsw i32 %6236, 1, !dbg !356
  store i32 %6237, ptr %5, align 4, !dbg !356
  br label %5612, !dbg !357, !llvm.loop !358

6238:                                             ; preds = %5602
  call void @readpoint(ptr noundef %3), !dbg !346
  %6239 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6239), !dbg !349
  %6240 = load i32, ptr %5, align 4, !dbg !350
  %6241 = icmp ne i32 %6240, 0, !dbg !350
  br i1 %6241, label %6243, label %6242, !dbg !352

6242:                                             ; preds = %6238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6243, !dbg !354

6243:                                             ; preds = %6242, %6238
  br label %6244, !dbg !355

6244:                                             ; preds = %6243
  %6245 = load i32, ptr %5, align 4, !dbg !356
  %6246 = add nsw i32 %6245, 1, !dbg !356
  store i32 %6246, ptr %5, align 4, !dbg !356
  br label %5602, !dbg !357, !llvm.loop !358

6247:                                             ; preds = %5592
  call void @readpoint(ptr noundef %3), !dbg !346
  %6248 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6248), !dbg !349
  %6249 = load i32, ptr %5, align 4, !dbg !350
  %6250 = icmp ne i32 %6249, 0, !dbg !350
  br i1 %6250, label %6252, label %6251, !dbg !352

6251:                                             ; preds = %6247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6252, !dbg !354

6252:                                             ; preds = %6251, %6247
  br label %6253, !dbg !355

6253:                                             ; preds = %6252
  %6254 = load i32, ptr %5, align 4, !dbg !356
  %6255 = add nsw i32 %6254, 1, !dbg !356
  store i32 %6255, ptr %5, align 4, !dbg !356
  br label %5592, !dbg !357, !llvm.loop !358

6256:                                             ; preds = %5582
  call void @readpoint(ptr noundef %3), !dbg !346
  %6257 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6257), !dbg !349
  %6258 = load i32, ptr %5, align 4, !dbg !350
  %6259 = icmp ne i32 %6258, 0, !dbg !350
  br i1 %6259, label %6261, label %6260, !dbg !352

6260:                                             ; preds = %6256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6261, !dbg !354

6261:                                             ; preds = %6260, %6256
  br label %6262, !dbg !355

6262:                                             ; preds = %6261
  %6263 = load i32, ptr %5, align 4, !dbg !356
  %6264 = add nsw i32 %6263, 1, !dbg !356
  store i32 %6264, ptr %5, align 4, !dbg !356
  br label %5582, !dbg !357, !llvm.loop !358

6265:                                             ; preds = %5572
  call void @readpoint(ptr noundef %3), !dbg !346
  %6266 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6266), !dbg !349
  %6267 = load i32, ptr %5, align 4, !dbg !350
  %6268 = icmp ne i32 %6267, 0, !dbg !350
  br i1 %6268, label %6270, label %6269, !dbg !352

6269:                                             ; preds = %6265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6270, !dbg !354

6270:                                             ; preds = %6269, %6265
  br label %6271, !dbg !355

6271:                                             ; preds = %6270
  %6272 = load i32, ptr %5, align 4, !dbg !356
  %6273 = add nsw i32 %6272, 1, !dbg !356
  store i32 %6273, ptr %5, align 4, !dbg !356
  br label %5572, !dbg !357, !llvm.loop !358

6274:                                             ; preds = %5562
  call void @readpoint(ptr noundef %3), !dbg !346
  %6275 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6275), !dbg !349
  %6276 = load i32, ptr %5, align 4, !dbg !350
  %6277 = icmp ne i32 %6276, 0, !dbg !350
  br i1 %6277, label %6279, label %6278, !dbg !352

6278:                                             ; preds = %6274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6279, !dbg !354

6279:                                             ; preds = %6278, %6274
  br label %6280, !dbg !355

6280:                                             ; preds = %6279
  %6281 = load i32, ptr %5, align 4, !dbg !356
  %6282 = add nsw i32 %6281, 1, !dbg !356
  store i32 %6282, ptr %5, align 4, !dbg !356
  br label %5562, !dbg !357, !llvm.loop !358

6283:                                             ; preds = %5552
  call void @readpoint(ptr noundef %3), !dbg !346
  %6284 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6284), !dbg !349
  %6285 = load i32, ptr %5, align 4, !dbg !350
  %6286 = icmp ne i32 %6285, 0, !dbg !350
  br i1 %6286, label %6288, label %6287, !dbg !352

6287:                                             ; preds = %6283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6288, !dbg !354

6288:                                             ; preds = %6287, %6283
  br label %6289, !dbg !355

6289:                                             ; preds = %6288
  %6290 = load i32, ptr %5, align 4, !dbg !356
  %6291 = add nsw i32 %6290, 1, !dbg !356
  store i32 %6291, ptr %5, align 4, !dbg !356
  br label %5552, !dbg !357, !llvm.loop !358

6292:                                             ; preds = %5542
  call void @readpoint(ptr noundef %3), !dbg !346
  %6293 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6293), !dbg !349
  %6294 = load i32, ptr %5, align 4, !dbg !350
  %6295 = icmp ne i32 %6294, 0, !dbg !350
  br i1 %6295, label %6297, label %6296, !dbg !352

6296:                                             ; preds = %6292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6297, !dbg !354

6297:                                             ; preds = %6296, %6292
  br label %6298, !dbg !355

6298:                                             ; preds = %6297
  %6299 = load i32, ptr %5, align 4, !dbg !356
  %6300 = add nsw i32 %6299, 1, !dbg !356
  store i32 %6300, ptr %5, align 4, !dbg !356
  br label %5542, !dbg !357, !llvm.loop !358

6301:                                             ; preds = %5532
  call void @readpoint(ptr noundef %3), !dbg !346
  %6302 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6302), !dbg !349
  %6303 = load i32, ptr %5, align 4, !dbg !350
  %6304 = icmp ne i32 %6303, 0, !dbg !350
  br i1 %6304, label %6306, label %6305, !dbg !352

6305:                                             ; preds = %6301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6306, !dbg !354

6306:                                             ; preds = %6305, %6301
  br label %6307, !dbg !355

6307:                                             ; preds = %6306
  %6308 = load i32, ptr %5, align 4, !dbg !356
  %6309 = add nsw i32 %6308, 1, !dbg !356
  store i32 %6309, ptr %5, align 4, !dbg !356
  br label %5532, !dbg !357, !llvm.loop !358

6310:                                             ; preds = %5522
  call void @readpoint(ptr noundef %3), !dbg !346
  %6311 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6311), !dbg !349
  %6312 = load i32, ptr %5, align 4, !dbg !350
  %6313 = icmp ne i32 %6312, 0, !dbg !350
  br i1 %6313, label %6315, label %6314, !dbg !352

6314:                                             ; preds = %6310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6315, !dbg !354

6315:                                             ; preds = %6314, %6310
  br label %6316, !dbg !355

6316:                                             ; preds = %6315
  %6317 = load i32, ptr %5, align 4, !dbg !356
  %6318 = add nsw i32 %6317, 1, !dbg !356
  store i32 %6318, ptr %5, align 4, !dbg !356
  br label %5522, !dbg !357, !llvm.loop !358

6319:                                             ; preds = %5512
  call void @readpoint(ptr noundef %3), !dbg !346
  %6320 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6320), !dbg !349
  %6321 = load i32, ptr %5, align 4, !dbg !350
  %6322 = icmp ne i32 %6321, 0, !dbg !350
  br i1 %6322, label %6324, label %6323, !dbg !352

6323:                                             ; preds = %6319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6324, !dbg !354

6324:                                             ; preds = %6323, %6319
  br label %6325, !dbg !355

6325:                                             ; preds = %6324
  %6326 = load i32, ptr %5, align 4, !dbg !356
  %6327 = add nsw i32 %6326, 1, !dbg !356
  store i32 %6327, ptr %5, align 4, !dbg !356
  br label %5512, !dbg !357, !llvm.loop !358

6328:                                             ; preds = %5502
  call void @readpoint(ptr noundef %3), !dbg !346
  %6329 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6329), !dbg !349
  %6330 = load i32, ptr %5, align 4, !dbg !350
  %6331 = icmp ne i32 %6330, 0, !dbg !350
  br i1 %6331, label %6333, label %6332, !dbg !352

6332:                                             ; preds = %6328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6333, !dbg !354

6333:                                             ; preds = %6332, %6328
  br label %6334, !dbg !355

6334:                                             ; preds = %6333
  %6335 = load i32, ptr %5, align 4, !dbg !356
  %6336 = add nsw i32 %6335, 1, !dbg !356
  store i32 %6336, ptr %5, align 4, !dbg !356
  br label %5502, !dbg !357, !llvm.loop !358

6337:                                             ; preds = %5492
  call void @readpoint(ptr noundef %3), !dbg !346
  %6338 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6338), !dbg !349
  %6339 = load i32, ptr %5, align 4, !dbg !350
  %6340 = icmp ne i32 %6339, 0, !dbg !350
  br i1 %6340, label %6342, label %6341, !dbg !352

6341:                                             ; preds = %6337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6342, !dbg !354

6342:                                             ; preds = %6341, %6337
  br label %6343, !dbg !355

6343:                                             ; preds = %6342
  %6344 = load i32, ptr %5, align 4, !dbg !356
  %6345 = add nsw i32 %6344, 1, !dbg !356
  store i32 %6345, ptr %5, align 4, !dbg !356
  br label %5492, !dbg !357, !llvm.loop !358

6346:                                             ; preds = %5482
  call void @readpoint(ptr noundef %3), !dbg !346
  %6347 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6347), !dbg !349
  %6348 = load i32, ptr %5, align 4, !dbg !350
  %6349 = icmp ne i32 %6348, 0, !dbg !350
  br i1 %6349, label %6351, label %6350, !dbg !352

6350:                                             ; preds = %6346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6351, !dbg !354

6351:                                             ; preds = %6350, %6346
  br label %6352, !dbg !355

6352:                                             ; preds = %6351
  %6353 = load i32, ptr %5, align 4, !dbg !356
  %6354 = add nsw i32 %6353, 1, !dbg !356
  store i32 %6354, ptr %5, align 4, !dbg !356
  br label %5482, !dbg !357, !llvm.loop !358

6355:                                             ; preds = %5472
  call void @readpoint(ptr noundef %3), !dbg !346
  %6356 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6356), !dbg !349
  %6357 = load i32, ptr %5, align 4, !dbg !350
  %6358 = icmp ne i32 %6357, 0, !dbg !350
  br i1 %6358, label %6360, label %6359, !dbg !352

6359:                                             ; preds = %6355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6360, !dbg !354

6360:                                             ; preds = %6359, %6355
  br label %6361, !dbg !355

6361:                                             ; preds = %6360
  %6362 = load i32, ptr %5, align 4, !dbg !356
  %6363 = add nsw i32 %6362, 1, !dbg !356
  store i32 %6363, ptr %5, align 4, !dbg !356
  br label %5472, !dbg !357, !llvm.loop !358

6364:                                             ; preds = %5462
  call void @readpoint(ptr noundef %3), !dbg !346
  %6365 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6365), !dbg !349
  %6366 = load i32, ptr %5, align 4, !dbg !350
  %6367 = icmp ne i32 %6366, 0, !dbg !350
  br i1 %6367, label %6369, label %6368, !dbg !352

6368:                                             ; preds = %6364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6369, !dbg !354

6369:                                             ; preds = %6368, %6364
  br label %6370, !dbg !355

6370:                                             ; preds = %6369
  %6371 = load i32, ptr %5, align 4, !dbg !356
  %6372 = add nsw i32 %6371, 1, !dbg !356
  store i32 %6372, ptr %5, align 4, !dbg !356
  br label %5462, !dbg !357, !llvm.loop !358

6373:                                             ; preds = %5935
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6374, !dbg !341

6374:                                             ; preds = %7279, %6373
  %6375 = load i32, ptr %5, align 4, !dbg !342
  %6376 = icmp slt i32 %6375, 2, !dbg !344
  br i1 %6376, label %7273, label %6377, !dbg !345

6377:                                             ; preds = %6374
  %6378 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6379 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6378), !dbg !362
  %6380 = load i32, ptr %2, align 4, !dbg !332
  %6381 = add nsw i32 %6380, -1, !dbg !332
  store i32 %6381, ptr %2, align 4, !dbg !332
  %6382 = icmp ne i32 %6380, 0, !dbg !331
  br i1 %6382, label %6383, label %7381, !dbg !331

6383:                                             ; preds = %6377
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6384, !dbg !341

6384:                                             ; preds = %7270, %6383
  %6385 = load i32, ptr %5, align 4, !dbg !342
  %6386 = icmp slt i32 %6385, 2, !dbg !344
  br i1 %6386, label %7264, label %6387, !dbg !345

6387:                                             ; preds = %6384
  %6388 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6389 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6388), !dbg !362
  %6390 = load i32, ptr %2, align 4, !dbg !332
  %6391 = add nsw i32 %6390, -1, !dbg !332
  store i32 %6391, ptr %2, align 4, !dbg !332
  %6392 = icmp ne i32 %6390, 0, !dbg !331
  br i1 %6392, label %6393, label %7381, !dbg !331

6393:                                             ; preds = %6387
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6394, !dbg !341

6394:                                             ; preds = %7261, %6393
  %6395 = load i32, ptr %5, align 4, !dbg !342
  %6396 = icmp slt i32 %6395, 2, !dbg !344
  br i1 %6396, label %7255, label %6397, !dbg !345

6397:                                             ; preds = %6394
  %6398 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6399 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6398), !dbg !362
  %6400 = load i32, ptr %2, align 4, !dbg !332
  %6401 = add nsw i32 %6400, -1, !dbg !332
  store i32 %6401, ptr %2, align 4, !dbg !332
  %6402 = icmp ne i32 %6400, 0, !dbg !331
  br i1 %6402, label %6403, label %7381, !dbg !331

6403:                                             ; preds = %6397
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6404, !dbg !341

6404:                                             ; preds = %7252, %6403
  %6405 = load i32, ptr %5, align 4, !dbg !342
  %6406 = icmp slt i32 %6405, 2, !dbg !344
  br i1 %6406, label %7246, label %6407, !dbg !345

6407:                                             ; preds = %6404
  %6408 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6409 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6408), !dbg !362
  %6410 = load i32, ptr %2, align 4, !dbg !332
  %6411 = add nsw i32 %6410, -1, !dbg !332
  store i32 %6411, ptr %2, align 4, !dbg !332
  %6412 = icmp ne i32 %6410, 0, !dbg !331
  br i1 %6412, label %6413, label %7381, !dbg !331

6413:                                             ; preds = %6407
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6414, !dbg !341

6414:                                             ; preds = %7243, %6413
  %6415 = load i32, ptr %5, align 4, !dbg !342
  %6416 = icmp slt i32 %6415, 2, !dbg !344
  br i1 %6416, label %7237, label %6417, !dbg !345

6417:                                             ; preds = %6414
  %6418 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6419 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6418), !dbg !362
  %6420 = load i32, ptr %2, align 4, !dbg !332
  %6421 = add nsw i32 %6420, -1, !dbg !332
  store i32 %6421, ptr %2, align 4, !dbg !332
  %6422 = icmp ne i32 %6420, 0, !dbg !331
  br i1 %6422, label %6423, label %7381, !dbg !331

6423:                                             ; preds = %6417
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6424, !dbg !341

6424:                                             ; preds = %7234, %6423
  %6425 = load i32, ptr %5, align 4, !dbg !342
  %6426 = icmp slt i32 %6425, 2, !dbg !344
  br i1 %6426, label %7228, label %6427, !dbg !345

6427:                                             ; preds = %6424
  %6428 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6429 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6428), !dbg !362
  %6430 = load i32, ptr %2, align 4, !dbg !332
  %6431 = add nsw i32 %6430, -1, !dbg !332
  store i32 %6431, ptr %2, align 4, !dbg !332
  %6432 = icmp ne i32 %6430, 0, !dbg !331
  br i1 %6432, label %6433, label %7381, !dbg !331

6433:                                             ; preds = %6427
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6434, !dbg !341

6434:                                             ; preds = %7225, %6433
  %6435 = load i32, ptr %5, align 4, !dbg !342
  %6436 = icmp slt i32 %6435, 2, !dbg !344
  br i1 %6436, label %7219, label %6437, !dbg !345

6437:                                             ; preds = %6434
  %6438 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6439 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6438), !dbg !362
  %6440 = load i32, ptr %2, align 4, !dbg !332
  %6441 = add nsw i32 %6440, -1, !dbg !332
  store i32 %6441, ptr %2, align 4, !dbg !332
  %6442 = icmp ne i32 %6440, 0, !dbg !331
  br i1 %6442, label %6443, label %7381, !dbg !331

6443:                                             ; preds = %6437
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6444, !dbg !341

6444:                                             ; preds = %7216, %6443
  %6445 = load i32, ptr %5, align 4, !dbg !342
  %6446 = icmp slt i32 %6445, 2, !dbg !344
  br i1 %6446, label %7210, label %6447, !dbg !345

6447:                                             ; preds = %6444
  %6448 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6449 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6448), !dbg !362
  %6450 = load i32, ptr %2, align 4, !dbg !332
  %6451 = add nsw i32 %6450, -1, !dbg !332
  store i32 %6451, ptr %2, align 4, !dbg !332
  %6452 = icmp ne i32 %6450, 0, !dbg !331
  br i1 %6452, label %6453, label %7381, !dbg !331

6453:                                             ; preds = %6447
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6454, !dbg !341

6454:                                             ; preds = %7207, %6453
  %6455 = load i32, ptr %5, align 4, !dbg !342
  %6456 = icmp slt i32 %6455, 2, !dbg !344
  br i1 %6456, label %7201, label %6457, !dbg !345

6457:                                             ; preds = %6454
  %6458 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6459 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6458), !dbg !362
  %6460 = load i32, ptr %2, align 4, !dbg !332
  %6461 = add nsw i32 %6460, -1, !dbg !332
  store i32 %6461, ptr %2, align 4, !dbg !332
  %6462 = icmp ne i32 %6460, 0, !dbg !331
  br i1 %6462, label %6463, label %7381, !dbg !331

6463:                                             ; preds = %6457
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6464, !dbg !341

6464:                                             ; preds = %7198, %6463
  %6465 = load i32, ptr %5, align 4, !dbg !342
  %6466 = icmp slt i32 %6465, 2, !dbg !344
  br i1 %6466, label %7192, label %6467, !dbg !345

6467:                                             ; preds = %6464
  %6468 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6469 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6468), !dbg !362
  %6470 = load i32, ptr %2, align 4, !dbg !332
  %6471 = add nsw i32 %6470, -1, !dbg !332
  store i32 %6471, ptr %2, align 4, !dbg !332
  %6472 = icmp ne i32 %6470, 0, !dbg !331
  br i1 %6472, label %6473, label %7381, !dbg !331

6473:                                             ; preds = %6467
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6474, !dbg !341

6474:                                             ; preds = %7189, %6473
  %6475 = load i32, ptr %5, align 4, !dbg !342
  %6476 = icmp slt i32 %6475, 2, !dbg !344
  br i1 %6476, label %7183, label %6477, !dbg !345

6477:                                             ; preds = %6474
  %6478 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6479 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6478), !dbg !362
  %6480 = load i32, ptr %2, align 4, !dbg !332
  %6481 = add nsw i32 %6480, -1, !dbg !332
  store i32 %6481, ptr %2, align 4, !dbg !332
  %6482 = icmp ne i32 %6480, 0, !dbg !331
  br i1 %6482, label %6483, label %7381, !dbg !331

6483:                                             ; preds = %6477
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6484, !dbg !341

6484:                                             ; preds = %7180, %6483
  %6485 = load i32, ptr %5, align 4, !dbg !342
  %6486 = icmp slt i32 %6485, 2, !dbg !344
  br i1 %6486, label %7174, label %6487, !dbg !345

6487:                                             ; preds = %6484
  %6488 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6489 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6488), !dbg !362
  %6490 = load i32, ptr %2, align 4, !dbg !332
  %6491 = add nsw i32 %6490, -1, !dbg !332
  store i32 %6491, ptr %2, align 4, !dbg !332
  %6492 = icmp ne i32 %6490, 0, !dbg !331
  br i1 %6492, label %6493, label %7381, !dbg !331

6493:                                             ; preds = %6487
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6494, !dbg !341

6494:                                             ; preds = %7171, %6493
  %6495 = load i32, ptr %5, align 4, !dbg !342
  %6496 = icmp slt i32 %6495, 2, !dbg !344
  br i1 %6496, label %7165, label %6497, !dbg !345

6497:                                             ; preds = %6494
  %6498 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6499 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6498), !dbg !362
  %6500 = load i32, ptr %2, align 4, !dbg !332
  %6501 = add nsw i32 %6500, -1, !dbg !332
  store i32 %6501, ptr %2, align 4, !dbg !332
  %6502 = icmp ne i32 %6500, 0, !dbg !331
  br i1 %6502, label %6503, label %7381, !dbg !331

6503:                                             ; preds = %6497
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6504, !dbg !341

6504:                                             ; preds = %7162, %6503
  %6505 = load i32, ptr %5, align 4, !dbg !342
  %6506 = icmp slt i32 %6505, 2, !dbg !344
  br i1 %6506, label %7156, label %6507, !dbg !345

6507:                                             ; preds = %6504
  %6508 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6509 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6508), !dbg !362
  %6510 = load i32, ptr %2, align 4, !dbg !332
  %6511 = add nsw i32 %6510, -1, !dbg !332
  store i32 %6511, ptr %2, align 4, !dbg !332
  %6512 = icmp ne i32 %6510, 0, !dbg !331
  br i1 %6512, label %6513, label %7381, !dbg !331

6513:                                             ; preds = %6507
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6514, !dbg !341

6514:                                             ; preds = %7153, %6513
  %6515 = load i32, ptr %5, align 4, !dbg !342
  %6516 = icmp slt i32 %6515, 2, !dbg !344
  br i1 %6516, label %7147, label %6517, !dbg !345

6517:                                             ; preds = %6514
  %6518 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6519 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6518), !dbg !362
  %6520 = load i32, ptr %2, align 4, !dbg !332
  %6521 = add nsw i32 %6520, -1, !dbg !332
  store i32 %6521, ptr %2, align 4, !dbg !332
  %6522 = icmp ne i32 %6520, 0, !dbg !331
  br i1 %6522, label %6523, label %7381, !dbg !331

6523:                                             ; preds = %6517
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6524, !dbg !341

6524:                                             ; preds = %7144, %6523
  %6525 = load i32, ptr %5, align 4, !dbg !342
  %6526 = icmp slt i32 %6525, 2, !dbg !344
  br i1 %6526, label %7138, label %6527, !dbg !345

6527:                                             ; preds = %6524
  %6528 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6529 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6528), !dbg !362
  %6530 = load i32, ptr %2, align 4, !dbg !332
  %6531 = add nsw i32 %6530, -1, !dbg !332
  store i32 %6531, ptr %2, align 4, !dbg !332
  %6532 = icmp ne i32 %6530, 0, !dbg !331
  br i1 %6532, label %6533, label %7381, !dbg !331

6533:                                             ; preds = %6527
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6534, !dbg !341

6534:                                             ; preds = %7135, %6533
  %6535 = load i32, ptr %5, align 4, !dbg !342
  %6536 = icmp slt i32 %6535, 2, !dbg !344
  br i1 %6536, label %7129, label %6537, !dbg !345

6537:                                             ; preds = %6534
  %6538 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6539 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6538), !dbg !362
  %6540 = load i32, ptr %2, align 4, !dbg !332
  %6541 = add nsw i32 %6540, -1, !dbg !332
  store i32 %6541, ptr %2, align 4, !dbg !332
  %6542 = icmp ne i32 %6540, 0, !dbg !331
  br i1 %6542, label %6543, label %7381, !dbg !331

6543:                                             ; preds = %6537
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6544, !dbg !341

6544:                                             ; preds = %7126, %6543
  %6545 = load i32, ptr %5, align 4, !dbg !342
  %6546 = icmp slt i32 %6545, 2, !dbg !344
  br i1 %6546, label %7120, label %6547, !dbg !345

6547:                                             ; preds = %6544
  %6548 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6549 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6548), !dbg !362
  %6550 = load i32, ptr %2, align 4, !dbg !332
  %6551 = add nsw i32 %6550, -1, !dbg !332
  store i32 %6551, ptr %2, align 4, !dbg !332
  %6552 = icmp ne i32 %6550, 0, !dbg !331
  br i1 %6552, label %6553, label %7381, !dbg !331

6553:                                             ; preds = %6547
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6554, !dbg !341

6554:                                             ; preds = %7117, %6553
  %6555 = load i32, ptr %5, align 4, !dbg !342
  %6556 = icmp slt i32 %6555, 2, !dbg !344
  br i1 %6556, label %7111, label %6557, !dbg !345

6557:                                             ; preds = %6554
  %6558 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6559 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6558), !dbg !362
  %6560 = load i32, ptr %2, align 4, !dbg !332
  %6561 = add nsw i32 %6560, -1, !dbg !332
  store i32 %6561, ptr %2, align 4, !dbg !332
  %6562 = icmp ne i32 %6560, 0, !dbg !331
  br i1 %6562, label %6563, label %7381, !dbg !331

6563:                                             ; preds = %6557
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6564, !dbg !341

6564:                                             ; preds = %7108, %6563
  %6565 = load i32, ptr %5, align 4, !dbg !342
  %6566 = icmp slt i32 %6565, 2, !dbg !344
  br i1 %6566, label %7102, label %6567, !dbg !345

6567:                                             ; preds = %6564
  %6568 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6569 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6568), !dbg !362
  %6570 = load i32, ptr %2, align 4, !dbg !332
  %6571 = add nsw i32 %6570, -1, !dbg !332
  store i32 %6571, ptr %2, align 4, !dbg !332
  %6572 = icmp ne i32 %6570, 0, !dbg !331
  br i1 %6572, label %6573, label %7381, !dbg !331

6573:                                             ; preds = %6567
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6574, !dbg !341

6574:                                             ; preds = %7099, %6573
  %6575 = load i32, ptr %5, align 4, !dbg !342
  %6576 = icmp slt i32 %6575, 2, !dbg !344
  br i1 %6576, label %7093, label %6577, !dbg !345

6577:                                             ; preds = %6574
  %6578 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6579 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6578), !dbg !362
  %6580 = load i32, ptr %2, align 4, !dbg !332
  %6581 = add nsw i32 %6580, -1, !dbg !332
  store i32 %6581, ptr %2, align 4, !dbg !332
  %6582 = icmp ne i32 %6580, 0, !dbg !331
  br i1 %6582, label %6583, label %7381, !dbg !331

6583:                                             ; preds = %6577
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6584, !dbg !341

6584:                                             ; preds = %7090, %6583
  %6585 = load i32, ptr %5, align 4, !dbg !342
  %6586 = icmp slt i32 %6585, 2, !dbg !344
  br i1 %6586, label %7084, label %6587, !dbg !345

6587:                                             ; preds = %6584
  %6588 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6589 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6588), !dbg !362
  %6590 = load i32, ptr %2, align 4, !dbg !332
  %6591 = add nsw i32 %6590, -1, !dbg !332
  store i32 %6591, ptr %2, align 4, !dbg !332
  %6592 = icmp ne i32 %6590, 0, !dbg !331
  br i1 %6592, label %6593, label %7381, !dbg !331

6593:                                             ; preds = %6587
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6594, !dbg !341

6594:                                             ; preds = %7081, %6593
  %6595 = load i32, ptr %5, align 4, !dbg !342
  %6596 = icmp slt i32 %6595, 2, !dbg !344
  br i1 %6596, label %7075, label %6597, !dbg !345

6597:                                             ; preds = %6594
  %6598 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6599 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6598), !dbg !362
  %6600 = load i32, ptr %2, align 4, !dbg !332
  %6601 = add nsw i32 %6600, -1, !dbg !332
  store i32 %6601, ptr %2, align 4, !dbg !332
  %6602 = icmp ne i32 %6600, 0, !dbg !331
  br i1 %6602, label %6603, label %7381, !dbg !331

6603:                                             ; preds = %6597
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6604, !dbg !341

6604:                                             ; preds = %7072, %6603
  %6605 = load i32, ptr %5, align 4, !dbg !342
  %6606 = icmp slt i32 %6605, 2, !dbg !344
  br i1 %6606, label %7066, label %6607, !dbg !345

6607:                                             ; preds = %6604
  %6608 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6609 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6608), !dbg !362
  %6610 = load i32, ptr %2, align 4, !dbg !332
  %6611 = add nsw i32 %6610, -1, !dbg !332
  store i32 %6611, ptr %2, align 4, !dbg !332
  %6612 = icmp ne i32 %6610, 0, !dbg !331
  br i1 %6612, label %6613, label %7381, !dbg !331

6613:                                             ; preds = %6607
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6614, !dbg !341

6614:                                             ; preds = %7063, %6613
  %6615 = load i32, ptr %5, align 4, !dbg !342
  %6616 = icmp slt i32 %6615, 2, !dbg !344
  br i1 %6616, label %7057, label %6617, !dbg !345

6617:                                             ; preds = %6614
  %6618 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6619 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6618), !dbg !362
  %6620 = load i32, ptr %2, align 4, !dbg !332
  %6621 = add nsw i32 %6620, -1, !dbg !332
  store i32 %6621, ptr %2, align 4, !dbg !332
  %6622 = icmp ne i32 %6620, 0, !dbg !331
  br i1 %6622, label %6623, label %7381, !dbg !331

6623:                                             ; preds = %6617
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6624, !dbg !341

6624:                                             ; preds = %7054, %6623
  %6625 = load i32, ptr %5, align 4, !dbg !342
  %6626 = icmp slt i32 %6625, 2, !dbg !344
  br i1 %6626, label %7048, label %6627, !dbg !345

6627:                                             ; preds = %6624
  %6628 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6629 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6628), !dbg !362
  %6630 = load i32, ptr %2, align 4, !dbg !332
  %6631 = add nsw i32 %6630, -1, !dbg !332
  store i32 %6631, ptr %2, align 4, !dbg !332
  %6632 = icmp ne i32 %6630, 0, !dbg !331
  br i1 %6632, label %6633, label %7381, !dbg !331

6633:                                             ; preds = %6627
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6634, !dbg !341

6634:                                             ; preds = %7045, %6633
  %6635 = load i32, ptr %5, align 4, !dbg !342
  %6636 = icmp slt i32 %6635, 2, !dbg !344
  br i1 %6636, label %7039, label %6637, !dbg !345

6637:                                             ; preds = %6634
  %6638 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6639 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6638), !dbg !362
  %6640 = load i32, ptr %2, align 4, !dbg !332
  %6641 = add nsw i32 %6640, -1, !dbg !332
  store i32 %6641, ptr %2, align 4, !dbg !332
  %6642 = icmp ne i32 %6640, 0, !dbg !331
  br i1 %6642, label %6643, label %7381, !dbg !331

6643:                                             ; preds = %6637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6644, !dbg !341

6644:                                             ; preds = %7036, %6643
  %6645 = load i32, ptr %5, align 4, !dbg !342
  %6646 = icmp slt i32 %6645, 2, !dbg !344
  br i1 %6646, label %7030, label %6647, !dbg !345

6647:                                             ; preds = %6644
  %6648 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6649 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6648), !dbg !362
  %6650 = load i32, ptr %2, align 4, !dbg !332
  %6651 = add nsw i32 %6650, -1, !dbg !332
  store i32 %6651, ptr %2, align 4, !dbg !332
  %6652 = icmp ne i32 %6650, 0, !dbg !331
  br i1 %6652, label %6653, label %7381, !dbg !331

6653:                                             ; preds = %6647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6654, !dbg !341

6654:                                             ; preds = %7027, %6653
  %6655 = load i32, ptr %5, align 4, !dbg !342
  %6656 = icmp slt i32 %6655, 2, !dbg !344
  br i1 %6656, label %7021, label %6657, !dbg !345

6657:                                             ; preds = %6654
  %6658 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6659 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6658), !dbg !362
  %6660 = load i32, ptr %2, align 4, !dbg !332
  %6661 = add nsw i32 %6660, -1, !dbg !332
  store i32 %6661, ptr %2, align 4, !dbg !332
  %6662 = icmp ne i32 %6660, 0, !dbg !331
  br i1 %6662, label %6663, label %7381, !dbg !331

6663:                                             ; preds = %6657
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6664, !dbg !341

6664:                                             ; preds = %7018, %6663
  %6665 = load i32, ptr %5, align 4, !dbg !342
  %6666 = icmp slt i32 %6665, 2, !dbg !344
  br i1 %6666, label %7012, label %6667, !dbg !345

6667:                                             ; preds = %6664
  %6668 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6669 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6668), !dbg !362
  %6670 = load i32, ptr %2, align 4, !dbg !332
  %6671 = add nsw i32 %6670, -1, !dbg !332
  store i32 %6671, ptr %2, align 4, !dbg !332
  %6672 = icmp ne i32 %6670, 0, !dbg !331
  br i1 %6672, label %6673, label %7381, !dbg !331

6673:                                             ; preds = %6667
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6674, !dbg !341

6674:                                             ; preds = %7009, %6673
  %6675 = load i32, ptr %5, align 4, !dbg !342
  %6676 = icmp slt i32 %6675, 2, !dbg !344
  br i1 %6676, label %7003, label %6677, !dbg !345

6677:                                             ; preds = %6674
  %6678 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6679 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6678), !dbg !362
  %6680 = load i32, ptr %2, align 4, !dbg !332
  %6681 = add nsw i32 %6680, -1, !dbg !332
  store i32 %6681, ptr %2, align 4, !dbg !332
  %6682 = icmp ne i32 %6680, 0, !dbg !331
  br i1 %6682, label %6683, label %7381, !dbg !331

6683:                                             ; preds = %6677
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6684, !dbg !341

6684:                                             ; preds = %7000, %6683
  %6685 = load i32, ptr %5, align 4, !dbg !342
  %6686 = icmp slt i32 %6685, 2, !dbg !344
  br i1 %6686, label %6994, label %6687, !dbg !345

6687:                                             ; preds = %6684
  %6688 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6689 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6688), !dbg !362
  %6690 = load i32, ptr %2, align 4, !dbg !332
  %6691 = add nsw i32 %6690, -1, !dbg !332
  store i32 %6691, ptr %2, align 4, !dbg !332
  %6692 = icmp ne i32 %6690, 0, !dbg !331
  br i1 %6692, label %6693, label %7381, !dbg !331

6693:                                             ; preds = %6687
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6694, !dbg !341

6694:                                             ; preds = %6991, %6693
  %6695 = load i32, ptr %5, align 4, !dbg !342
  %6696 = icmp slt i32 %6695, 2, !dbg !344
  br i1 %6696, label %6985, label %6697, !dbg !345

6697:                                             ; preds = %6694
  %6698 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6699 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6698), !dbg !362
  %6700 = load i32, ptr %2, align 4, !dbg !332
  %6701 = add nsw i32 %6700, -1, !dbg !332
  store i32 %6701, ptr %2, align 4, !dbg !332
  %6702 = icmp ne i32 %6700, 0, !dbg !331
  br i1 %6702, label %6703, label %7381, !dbg !331

6703:                                             ; preds = %6697
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6704, !dbg !341

6704:                                             ; preds = %6982, %6703
  %6705 = load i32, ptr %5, align 4, !dbg !342
  %6706 = icmp slt i32 %6705, 2, !dbg !344
  br i1 %6706, label %6976, label %6707, !dbg !345

6707:                                             ; preds = %6704
  %6708 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6709 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6708), !dbg !362
  %6710 = load i32, ptr %2, align 4, !dbg !332
  %6711 = add nsw i32 %6710, -1, !dbg !332
  store i32 %6711, ptr %2, align 4, !dbg !332
  %6712 = icmp ne i32 %6710, 0, !dbg !331
  br i1 %6712, label %6713, label %7381, !dbg !331

6713:                                             ; preds = %6707
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6714, !dbg !341

6714:                                             ; preds = %6973, %6713
  %6715 = load i32, ptr %5, align 4, !dbg !342
  %6716 = icmp slt i32 %6715, 2, !dbg !344
  br i1 %6716, label %6967, label %6717, !dbg !345

6717:                                             ; preds = %6714
  %6718 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6719 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6718), !dbg !362
  %6720 = load i32, ptr %2, align 4, !dbg !332
  %6721 = add nsw i32 %6720, -1, !dbg !332
  store i32 %6721, ptr %2, align 4, !dbg !332
  %6722 = icmp ne i32 %6720, 0, !dbg !331
  br i1 %6722, label %6723, label %7381, !dbg !331

6723:                                             ; preds = %6717
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6724, !dbg !341

6724:                                             ; preds = %6964, %6723
  %6725 = load i32, ptr %5, align 4, !dbg !342
  %6726 = icmp slt i32 %6725, 2, !dbg !344
  br i1 %6726, label %6958, label %6727, !dbg !345

6727:                                             ; preds = %6724
  %6728 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6728), !dbg !362
  %6730 = load i32, ptr %2, align 4, !dbg !332
  %6731 = add nsw i32 %6730, -1, !dbg !332
  store i32 %6731, ptr %2, align 4, !dbg !332
  %6732 = icmp ne i32 %6730, 0, !dbg !331
  br i1 %6732, label %6733, label %7381, !dbg !331

6733:                                             ; preds = %6727
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6734, !dbg !341

6734:                                             ; preds = %6955, %6733
  %6735 = load i32, ptr %5, align 4, !dbg !342
  %6736 = icmp slt i32 %6735, 2, !dbg !344
  br i1 %6736, label %6949, label %6737, !dbg !345

6737:                                             ; preds = %6734
  %6738 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6739 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6738), !dbg !362
  %6740 = load i32, ptr %2, align 4, !dbg !332
  %6741 = add nsw i32 %6740, -1, !dbg !332
  store i32 %6741, ptr %2, align 4, !dbg !332
  %6742 = icmp ne i32 %6740, 0, !dbg !331
  br i1 %6742, label %6743, label %7381, !dbg !331

6743:                                             ; preds = %6737
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6744, !dbg !341

6744:                                             ; preds = %6946, %6743
  %6745 = load i32, ptr %5, align 4, !dbg !342
  %6746 = icmp slt i32 %6745, 2, !dbg !344
  br i1 %6746, label %6940, label %6747, !dbg !345

6747:                                             ; preds = %6744
  %6748 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6749 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6748), !dbg !362
  %6750 = load i32, ptr %2, align 4, !dbg !332
  %6751 = add nsw i32 %6750, -1, !dbg !332
  store i32 %6751, ptr %2, align 4, !dbg !332
  %6752 = icmp ne i32 %6750, 0, !dbg !331
  br i1 %6752, label %6753, label %7381, !dbg !331

6753:                                             ; preds = %6747
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6754, !dbg !341

6754:                                             ; preds = %6937, %6753
  %6755 = load i32, ptr %5, align 4, !dbg !342
  %6756 = icmp slt i32 %6755, 2, !dbg !344
  br i1 %6756, label %6931, label %6757, !dbg !345

6757:                                             ; preds = %6754
  %6758 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6759 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6758), !dbg !362
  %6760 = load i32, ptr %2, align 4, !dbg !332
  %6761 = add nsw i32 %6760, -1, !dbg !332
  store i32 %6761, ptr %2, align 4, !dbg !332
  %6762 = icmp ne i32 %6760, 0, !dbg !331
  br i1 %6762, label %6763, label %7381, !dbg !331

6763:                                             ; preds = %6757
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6764, !dbg !341

6764:                                             ; preds = %6928, %6763
  %6765 = load i32, ptr %5, align 4, !dbg !342
  %6766 = icmp slt i32 %6765, 2, !dbg !344
  br i1 %6766, label %6922, label %6767, !dbg !345

6767:                                             ; preds = %6764
  %6768 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6769 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6768), !dbg !362
  %6770 = load i32, ptr %2, align 4, !dbg !332
  %6771 = add nsw i32 %6770, -1, !dbg !332
  store i32 %6771, ptr %2, align 4, !dbg !332
  %6772 = icmp ne i32 %6770, 0, !dbg !331
  br i1 %6772, label %6773, label %7381, !dbg !331

6773:                                             ; preds = %6767
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6774, !dbg !341

6774:                                             ; preds = %6919, %6773
  %6775 = load i32, ptr %5, align 4, !dbg !342
  %6776 = icmp slt i32 %6775, 2, !dbg !344
  br i1 %6776, label %6913, label %6777, !dbg !345

6777:                                             ; preds = %6774
  %6778 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6779 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6778), !dbg !362
  %6780 = load i32, ptr %2, align 4, !dbg !332
  %6781 = add nsw i32 %6780, -1, !dbg !332
  store i32 %6781, ptr %2, align 4, !dbg !332
  %6782 = icmp ne i32 %6780, 0, !dbg !331
  br i1 %6782, label %6783, label %7381, !dbg !331

6783:                                             ; preds = %6777
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6784, !dbg !341

6784:                                             ; preds = %6910, %6783
  %6785 = load i32, ptr %5, align 4, !dbg !342
  %6786 = icmp slt i32 %6785, 2, !dbg !344
  br i1 %6786, label %6904, label %6787, !dbg !345

6787:                                             ; preds = %6784
  %6788 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6789 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6788), !dbg !362
  %6790 = load i32, ptr %2, align 4, !dbg !332
  %6791 = add nsw i32 %6790, -1, !dbg !332
  store i32 %6791, ptr %2, align 4, !dbg !332
  %6792 = icmp ne i32 %6790, 0, !dbg !331
  br i1 %6792, label %6793, label %7381, !dbg !331

6793:                                             ; preds = %6787
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6794, !dbg !341

6794:                                             ; preds = %6901, %6793
  %6795 = load i32, ptr %5, align 4, !dbg !342
  %6796 = icmp slt i32 %6795, 2, !dbg !344
  br i1 %6796, label %6895, label %6797, !dbg !345

6797:                                             ; preds = %6794
  %6798 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6799 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6798), !dbg !362
  %6800 = load i32, ptr %2, align 4, !dbg !332
  %6801 = add nsw i32 %6800, -1, !dbg !332
  store i32 %6801, ptr %2, align 4, !dbg !332
  %6802 = icmp ne i32 %6800, 0, !dbg !331
  br i1 %6802, label %6803, label %7381, !dbg !331

6803:                                             ; preds = %6797
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6804, !dbg !341

6804:                                             ; preds = %6892, %6803
  %6805 = load i32, ptr %5, align 4, !dbg !342
  %6806 = icmp slt i32 %6805, 2, !dbg !344
  br i1 %6806, label %6886, label %6807, !dbg !345

6807:                                             ; preds = %6804
  %6808 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6809 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6808), !dbg !362
  %6810 = load i32, ptr %2, align 4, !dbg !332
  %6811 = add nsw i32 %6810, -1, !dbg !332
  store i32 %6811, ptr %2, align 4, !dbg !332
  %6812 = icmp ne i32 %6810, 0, !dbg !331
  br i1 %6812, label %6813, label %7381, !dbg !331

6813:                                             ; preds = %6807
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6814, !dbg !341

6814:                                             ; preds = %6883, %6813
  %6815 = load i32, ptr %5, align 4, !dbg !342
  %6816 = icmp slt i32 %6815, 2, !dbg !344
  br i1 %6816, label %6877, label %6817, !dbg !345

6817:                                             ; preds = %6814
  %6818 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6819 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6818), !dbg !362
  %6820 = load i32, ptr %2, align 4, !dbg !332
  %6821 = add nsw i32 %6820, -1, !dbg !332
  store i32 %6821, ptr %2, align 4, !dbg !332
  %6822 = icmp ne i32 %6820, 0, !dbg !331
  br i1 %6822, label %6823, label %7381, !dbg !331

6823:                                             ; preds = %6817
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6824, !dbg !341

6824:                                             ; preds = %6874, %6823
  %6825 = load i32, ptr %5, align 4, !dbg !342
  %6826 = icmp slt i32 %6825, 2, !dbg !344
  br i1 %6826, label %6868, label %6827, !dbg !345

6827:                                             ; preds = %6824
  %6828 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6829 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6828), !dbg !362
  %6830 = load i32, ptr %2, align 4, !dbg !332
  %6831 = add nsw i32 %6830, -1, !dbg !332
  store i32 %6831, ptr %2, align 4, !dbg !332
  %6832 = icmp ne i32 %6830, 0, !dbg !331
  br i1 %6832, label %6833, label %7381, !dbg !331

6833:                                             ; preds = %6827
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6834, !dbg !341

6834:                                             ; preds = %6865, %6833
  %6835 = load i32, ptr %5, align 4, !dbg !342
  %6836 = icmp slt i32 %6835, 2, !dbg !344
  br i1 %6836, label %6859, label %6837, !dbg !345

6837:                                             ; preds = %6834
  %6838 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6839 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6838), !dbg !362
  %6840 = load i32, ptr %2, align 4, !dbg !332
  %6841 = add nsw i32 %6840, -1, !dbg !332
  store i32 %6841, ptr %2, align 4, !dbg !332
  %6842 = icmp ne i32 %6840, 0, !dbg !331
  br i1 %6842, label %6843, label %7381, !dbg !331

6843:                                             ; preds = %6837
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6844, !dbg !341

6844:                                             ; preds = %6856, %6843
  %6845 = load i32, ptr %5, align 4, !dbg !342
  %6846 = icmp slt i32 %6845, 2, !dbg !344
  br i1 %6846, label %6850, label %6847, !dbg !345

6847:                                             ; preds = %6844
  %6848 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6849 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6848), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

6850:                                             ; preds = %6844
  call void @readpoint(ptr noundef %3), !dbg !346
  %6851 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6851), !dbg !349
  %6852 = load i32, ptr %5, align 4, !dbg !350
  %6853 = icmp ne i32 %6852, 0, !dbg !350
  br i1 %6853, label %6855, label %6854, !dbg !352

6854:                                             ; preds = %6850
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6855, !dbg !354

6855:                                             ; preds = %6854, %6850
  br label %6856, !dbg !355

6856:                                             ; preds = %6855
  %6857 = load i32, ptr %5, align 4, !dbg !356
  %6858 = add nsw i32 %6857, 1, !dbg !356
  store i32 %6858, ptr %5, align 4, !dbg !356
  br label %6844, !dbg !357, !llvm.loop !358

6859:                                             ; preds = %6834
  call void @readpoint(ptr noundef %3), !dbg !346
  %6860 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6860), !dbg !349
  %6861 = load i32, ptr %5, align 4, !dbg !350
  %6862 = icmp ne i32 %6861, 0, !dbg !350
  br i1 %6862, label %6864, label %6863, !dbg !352

6863:                                             ; preds = %6859
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6864, !dbg !354

6864:                                             ; preds = %6863, %6859
  br label %6865, !dbg !355

6865:                                             ; preds = %6864
  %6866 = load i32, ptr %5, align 4, !dbg !356
  %6867 = add nsw i32 %6866, 1, !dbg !356
  store i32 %6867, ptr %5, align 4, !dbg !356
  br label %6834, !dbg !357, !llvm.loop !358

6868:                                             ; preds = %6824
  call void @readpoint(ptr noundef %3), !dbg !346
  %6869 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6869), !dbg !349
  %6870 = load i32, ptr %5, align 4, !dbg !350
  %6871 = icmp ne i32 %6870, 0, !dbg !350
  br i1 %6871, label %6873, label %6872, !dbg !352

6872:                                             ; preds = %6868
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6873, !dbg !354

6873:                                             ; preds = %6872, %6868
  br label %6874, !dbg !355

6874:                                             ; preds = %6873
  %6875 = load i32, ptr %5, align 4, !dbg !356
  %6876 = add nsw i32 %6875, 1, !dbg !356
  store i32 %6876, ptr %5, align 4, !dbg !356
  br label %6824, !dbg !357, !llvm.loop !358

6877:                                             ; preds = %6814
  call void @readpoint(ptr noundef %3), !dbg !346
  %6878 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6878), !dbg !349
  %6879 = load i32, ptr %5, align 4, !dbg !350
  %6880 = icmp ne i32 %6879, 0, !dbg !350
  br i1 %6880, label %6882, label %6881, !dbg !352

6881:                                             ; preds = %6877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6882, !dbg !354

6882:                                             ; preds = %6881, %6877
  br label %6883, !dbg !355

6883:                                             ; preds = %6882
  %6884 = load i32, ptr %5, align 4, !dbg !356
  %6885 = add nsw i32 %6884, 1, !dbg !356
  store i32 %6885, ptr %5, align 4, !dbg !356
  br label %6814, !dbg !357, !llvm.loop !358

6886:                                             ; preds = %6804
  call void @readpoint(ptr noundef %3), !dbg !346
  %6887 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6887), !dbg !349
  %6888 = load i32, ptr %5, align 4, !dbg !350
  %6889 = icmp ne i32 %6888, 0, !dbg !350
  br i1 %6889, label %6891, label %6890, !dbg !352

6890:                                             ; preds = %6886
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6891, !dbg !354

6891:                                             ; preds = %6890, %6886
  br label %6892, !dbg !355

6892:                                             ; preds = %6891
  %6893 = load i32, ptr %5, align 4, !dbg !356
  %6894 = add nsw i32 %6893, 1, !dbg !356
  store i32 %6894, ptr %5, align 4, !dbg !356
  br label %6804, !dbg !357, !llvm.loop !358

6895:                                             ; preds = %6794
  call void @readpoint(ptr noundef %3), !dbg !346
  %6896 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6896), !dbg !349
  %6897 = load i32, ptr %5, align 4, !dbg !350
  %6898 = icmp ne i32 %6897, 0, !dbg !350
  br i1 %6898, label %6900, label %6899, !dbg !352

6899:                                             ; preds = %6895
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6900, !dbg !354

6900:                                             ; preds = %6899, %6895
  br label %6901, !dbg !355

6901:                                             ; preds = %6900
  %6902 = load i32, ptr %5, align 4, !dbg !356
  %6903 = add nsw i32 %6902, 1, !dbg !356
  store i32 %6903, ptr %5, align 4, !dbg !356
  br label %6794, !dbg !357, !llvm.loop !358

6904:                                             ; preds = %6784
  call void @readpoint(ptr noundef %3), !dbg !346
  %6905 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6905), !dbg !349
  %6906 = load i32, ptr %5, align 4, !dbg !350
  %6907 = icmp ne i32 %6906, 0, !dbg !350
  br i1 %6907, label %6909, label %6908, !dbg !352

6908:                                             ; preds = %6904
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6909, !dbg !354

6909:                                             ; preds = %6908, %6904
  br label %6910, !dbg !355

6910:                                             ; preds = %6909
  %6911 = load i32, ptr %5, align 4, !dbg !356
  %6912 = add nsw i32 %6911, 1, !dbg !356
  store i32 %6912, ptr %5, align 4, !dbg !356
  br label %6784, !dbg !357, !llvm.loop !358

6913:                                             ; preds = %6774
  call void @readpoint(ptr noundef %3), !dbg !346
  %6914 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6914), !dbg !349
  %6915 = load i32, ptr %5, align 4, !dbg !350
  %6916 = icmp ne i32 %6915, 0, !dbg !350
  br i1 %6916, label %6918, label %6917, !dbg !352

6917:                                             ; preds = %6913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6918, !dbg !354

6918:                                             ; preds = %6917, %6913
  br label %6919, !dbg !355

6919:                                             ; preds = %6918
  %6920 = load i32, ptr %5, align 4, !dbg !356
  %6921 = add nsw i32 %6920, 1, !dbg !356
  store i32 %6921, ptr %5, align 4, !dbg !356
  br label %6774, !dbg !357, !llvm.loop !358

6922:                                             ; preds = %6764
  call void @readpoint(ptr noundef %3), !dbg !346
  %6923 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6923), !dbg !349
  %6924 = load i32, ptr %5, align 4, !dbg !350
  %6925 = icmp ne i32 %6924, 0, !dbg !350
  br i1 %6925, label %6927, label %6926, !dbg !352

6926:                                             ; preds = %6922
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6927, !dbg !354

6927:                                             ; preds = %6926, %6922
  br label %6928, !dbg !355

6928:                                             ; preds = %6927
  %6929 = load i32, ptr %5, align 4, !dbg !356
  %6930 = add nsw i32 %6929, 1, !dbg !356
  store i32 %6930, ptr %5, align 4, !dbg !356
  br label %6764, !dbg !357, !llvm.loop !358

6931:                                             ; preds = %6754
  call void @readpoint(ptr noundef %3), !dbg !346
  %6932 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6932), !dbg !349
  %6933 = load i32, ptr %5, align 4, !dbg !350
  %6934 = icmp ne i32 %6933, 0, !dbg !350
  br i1 %6934, label %6936, label %6935, !dbg !352

6935:                                             ; preds = %6931
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6936, !dbg !354

6936:                                             ; preds = %6935, %6931
  br label %6937, !dbg !355

6937:                                             ; preds = %6936
  %6938 = load i32, ptr %5, align 4, !dbg !356
  %6939 = add nsw i32 %6938, 1, !dbg !356
  store i32 %6939, ptr %5, align 4, !dbg !356
  br label %6754, !dbg !357, !llvm.loop !358

6940:                                             ; preds = %6744
  call void @readpoint(ptr noundef %3), !dbg !346
  %6941 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6941), !dbg !349
  %6942 = load i32, ptr %5, align 4, !dbg !350
  %6943 = icmp ne i32 %6942, 0, !dbg !350
  br i1 %6943, label %6945, label %6944, !dbg !352

6944:                                             ; preds = %6940
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6945, !dbg !354

6945:                                             ; preds = %6944, %6940
  br label %6946, !dbg !355

6946:                                             ; preds = %6945
  %6947 = load i32, ptr %5, align 4, !dbg !356
  %6948 = add nsw i32 %6947, 1, !dbg !356
  store i32 %6948, ptr %5, align 4, !dbg !356
  br label %6744, !dbg !357, !llvm.loop !358

6949:                                             ; preds = %6734
  call void @readpoint(ptr noundef %3), !dbg !346
  %6950 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6950), !dbg !349
  %6951 = load i32, ptr %5, align 4, !dbg !350
  %6952 = icmp ne i32 %6951, 0, !dbg !350
  br i1 %6952, label %6954, label %6953, !dbg !352

6953:                                             ; preds = %6949
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6954, !dbg !354

6954:                                             ; preds = %6953, %6949
  br label %6955, !dbg !355

6955:                                             ; preds = %6954
  %6956 = load i32, ptr %5, align 4, !dbg !356
  %6957 = add nsw i32 %6956, 1, !dbg !356
  store i32 %6957, ptr %5, align 4, !dbg !356
  br label %6734, !dbg !357, !llvm.loop !358

6958:                                             ; preds = %6724
  call void @readpoint(ptr noundef %3), !dbg !346
  %6959 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6959), !dbg !349
  %6960 = load i32, ptr %5, align 4, !dbg !350
  %6961 = icmp ne i32 %6960, 0, !dbg !350
  br i1 %6961, label %6963, label %6962, !dbg !352

6962:                                             ; preds = %6958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6963, !dbg !354

6963:                                             ; preds = %6962, %6958
  br label %6964, !dbg !355

6964:                                             ; preds = %6963
  %6965 = load i32, ptr %5, align 4, !dbg !356
  %6966 = add nsw i32 %6965, 1, !dbg !356
  store i32 %6966, ptr %5, align 4, !dbg !356
  br label %6724, !dbg !357, !llvm.loop !358

6967:                                             ; preds = %6714
  call void @readpoint(ptr noundef %3), !dbg !346
  %6968 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6968), !dbg !349
  %6969 = load i32, ptr %5, align 4, !dbg !350
  %6970 = icmp ne i32 %6969, 0, !dbg !350
  br i1 %6970, label %6972, label %6971, !dbg !352

6971:                                             ; preds = %6967
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6972, !dbg !354

6972:                                             ; preds = %6971, %6967
  br label %6973, !dbg !355

6973:                                             ; preds = %6972
  %6974 = load i32, ptr %5, align 4, !dbg !356
  %6975 = add nsw i32 %6974, 1, !dbg !356
  store i32 %6975, ptr %5, align 4, !dbg !356
  br label %6714, !dbg !357, !llvm.loop !358

6976:                                             ; preds = %6704
  call void @readpoint(ptr noundef %3), !dbg !346
  %6977 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6977), !dbg !349
  %6978 = load i32, ptr %5, align 4, !dbg !350
  %6979 = icmp ne i32 %6978, 0, !dbg !350
  br i1 %6979, label %6981, label %6980, !dbg !352

6980:                                             ; preds = %6976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6981, !dbg !354

6981:                                             ; preds = %6980, %6976
  br label %6982, !dbg !355

6982:                                             ; preds = %6981
  %6983 = load i32, ptr %5, align 4, !dbg !356
  %6984 = add nsw i32 %6983, 1, !dbg !356
  store i32 %6984, ptr %5, align 4, !dbg !356
  br label %6704, !dbg !357, !llvm.loop !358

6985:                                             ; preds = %6694
  call void @readpoint(ptr noundef %3), !dbg !346
  %6986 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6986), !dbg !349
  %6987 = load i32, ptr %5, align 4, !dbg !350
  %6988 = icmp ne i32 %6987, 0, !dbg !350
  br i1 %6988, label %6990, label %6989, !dbg !352

6989:                                             ; preds = %6985
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6990, !dbg !354

6990:                                             ; preds = %6989, %6985
  br label %6991, !dbg !355

6991:                                             ; preds = %6990
  %6992 = load i32, ptr %5, align 4, !dbg !356
  %6993 = add nsw i32 %6992, 1, !dbg !356
  store i32 %6993, ptr %5, align 4, !dbg !356
  br label %6694, !dbg !357, !llvm.loop !358

6994:                                             ; preds = %6684
  call void @readpoint(ptr noundef %3), !dbg !346
  %6995 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6995), !dbg !349
  %6996 = load i32, ptr %5, align 4, !dbg !350
  %6997 = icmp ne i32 %6996, 0, !dbg !350
  br i1 %6997, label %6999, label %6998, !dbg !352

6998:                                             ; preds = %6994
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6999, !dbg !354

6999:                                             ; preds = %6998, %6994
  br label %7000, !dbg !355

7000:                                             ; preds = %6999
  %7001 = load i32, ptr %5, align 4, !dbg !356
  %7002 = add nsw i32 %7001, 1, !dbg !356
  store i32 %7002, ptr %5, align 4, !dbg !356
  br label %6684, !dbg !357, !llvm.loop !358

7003:                                             ; preds = %6674
  call void @readpoint(ptr noundef %3), !dbg !346
  %7004 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7004), !dbg !349
  %7005 = load i32, ptr %5, align 4, !dbg !350
  %7006 = icmp ne i32 %7005, 0, !dbg !350
  br i1 %7006, label %7008, label %7007, !dbg !352

7007:                                             ; preds = %7003
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7008, !dbg !354

7008:                                             ; preds = %7007, %7003
  br label %7009, !dbg !355

7009:                                             ; preds = %7008
  %7010 = load i32, ptr %5, align 4, !dbg !356
  %7011 = add nsw i32 %7010, 1, !dbg !356
  store i32 %7011, ptr %5, align 4, !dbg !356
  br label %6674, !dbg !357, !llvm.loop !358

7012:                                             ; preds = %6664
  call void @readpoint(ptr noundef %3), !dbg !346
  %7013 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7013), !dbg !349
  %7014 = load i32, ptr %5, align 4, !dbg !350
  %7015 = icmp ne i32 %7014, 0, !dbg !350
  br i1 %7015, label %7017, label %7016, !dbg !352

7016:                                             ; preds = %7012
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7017, !dbg !354

7017:                                             ; preds = %7016, %7012
  br label %7018, !dbg !355

7018:                                             ; preds = %7017
  %7019 = load i32, ptr %5, align 4, !dbg !356
  %7020 = add nsw i32 %7019, 1, !dbg !356
  store i32 %7020, ptr %5, align 4, !dbg !356
  br label %6664, !dbg !357, !llvm.loop !358

7021:                                             ; preds = %6654
  call void @readpoint(ptr noundef %3), !dbg !346
  %7022 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7022), !dbg !349
  %7023 = load i32, ptr %5, align 4, !dbg !350
  %7024 = icmp ne i32 %7023, 0, !dbg !350
  br i1 %7024, label %7026, label %7025, !dbg !352

7025:                                             ; preds = %7021
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7026, !dbg !354

7026:                                             ; preds = %7025, %7021
  br label %7027, !dbg !355

7027:                                             ; preds = %7026
  %7028 = load i32, ptr %5, align 4, !dbg !356
  %7029 = add nsw i32 %7028, 1, !dbg !356
  store i32 %7029, ptr %5, align 4, !dbg !356
  br label %6654, !dbg !357, !llvm.loop !358

7030:                                             ; preds = %6644
  call void @readpoint(ptr noundef %3), !dbg !346
  %7031 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7031), !dbg !349
  %7032 = load i32, ptr %5, align 4, !dbg !350
  %7033 = icmp ne i32 %7032, 0, !dbg !350
  br i1 %7033, label %7035, label %7034, !dbg !352

7034:                                             ; preds = %7030
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7035, !dbg !354

7035:                                             ; preds = %7034, %7030
  br label %7036, !dbg !355

7036:                                             ; preds = %7035
  %7037 = load i32, ptr %5, align 4, !dbg !356
  %7038 = add nsw i32 %7037, 1, !dbg !356
  store i32 %7038, ptr %5, align 4, !dbg !356
  br label %6644, !dbg !357, !llvm.loop !358

7039:                                             ; preds = %6634
  call void @readpoint(ptr noundef %3), !dbg !346
  %7040 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7040), !dbg !349
  %7041 = load i32, ptr %5, align 4, !dbg !350
  %7042 = icmp ne i32 %7041, 0, !dbg !350
  br i1 %7042, label %7044, label %7043, !dbg !352

7043:                                             ; preds = %7039
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7044, !dbg !354

7044:                                             ; preds = %7043, %7039
  br label %7045, !dbg !355

7045:                                             ; preds = %7044
  %7046 = load i32, ptr %5, align 4, !dbg !356
  %7047 = add nsw i32 %7046, 1, !dbg !356
  store i32 %7047, ptr %5, align 4, !dbg !356
  br label %6634, !dbg !357, !llvm.loop !358

7048:                                             ; preds = %6624
  call void @readpoint(ptr noundef %3), !dbg !346
  %7049 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7049), !dbg !349
  %7050 = load i32, ptr %5, align 4, !dbg !350
  %7051 = icmp ne i32 %7050, 0, !dbg !350
  br i1 %7051, label %7053, label %7052, !dbg !352

7052:                                             ; preds = %7048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7053, !dbg !354

7053:                                             ; preds = %7052, %7048
  br label %7054, !dbg !355

7054:                                             ; preds = %7053
  %7055 = load i32, ptr %5, align 4, !dbg !356
  %7056 = add nsw i32 %7055, 1, !dbg !356
  store i32 %7056, ptr %5, align 4, !dbg !356
  br label %6624, !dbg !357, !llvm.loop !358

7057:                                             ; preds = %6614
  call void @readpoint(ptr noundef %3), !dbg !346
  %7058 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7058), !dbg !349
  %7059 = load i32, ptr %5, align 4, !dbg !350
  %7060 = icmp ne i32 %7059, 0, !dbg !350
  br i1 %7060, label %7062, label %7061, !dbg !352

7061:                                             ; preds = %7057
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7062, !dbg !354

7062:                                             ; preds = %7061, %7057
  br label %7063, !dbg !355

7063:                                             ; preds = %7062
  %7064 = load i32, ptr %5, align 4, !dbg !356
  %7065 = add nsw i32 %7064, 1, !dbg !356
  store i32 %7065, ptr %5, align 4, !dbg !356
  br label %6614, !dbg !357, !llvm.loop !358

7066:                                             ; preds = %6604
  call void @readpoint(ptr noundef %3), !dbg !346
  %7067 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7067), !dbg !349
  %7068 = load i32, ptr %5, align 4, !dbg !350
  %7069 = icmp ne i32 %7068, 0, !dbg !350
  br i1 %7069, label %7071, label %7070, !dbg !352

7070:                                             ; preds = %7066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7071, !dbg !354

7071:                                             ; preds = %7070, %7066
  br label %7072, !dbg !355

7072:                                             ; preds = %7071
  %7073 = load i32, ptr %5, align 4, !dbg !356
  %7074 = add nsw i32 %7073, 1, !dbg !356
  store i32 %7074, ptr %5, align 4, !dbg !356
  br label %6604, !dbg !357, !llvm.loop !358

7075:                                             ; preds = %6594
  call void @readpoint(ptr noundef %3), !dbg !346
  %7076 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7076), !dbg !349
  %7077 = load i32, ptr %5, align 4, !dbg !350
  %7078 = icmp ne i32 %7077, 0, !dbg !350
  br i1 %7078, label %7080, label %7079, !dbg !352

7079:                                             ; preds = %7075
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7080, !dbg !354

7080:                                             ; preds = %7079, %7075
  br label %7081, !dbg !355

7081:                                             ; preds = %7080
  %7082 = load i32, ptr %5, align 4, !dbg !356
  %7083 = add nsw i32 %7082, 1, !dbg !356
  store i32 %7083, ptr %5, align 4, !dbg !356
  br label %6594, !dbg !357, !llvm.loop !358

7084:                                             ; preds = %6584
  call void @readpoint(ptr noundef %3), !dbg !346
  %7085 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7085), !dbg !349
  %7086 = load i32, ptr %5, align 4, !dbg !350
  %7087 = icmp ne i32 %7086, 0, !dbg !350
  br i1 %7087, label %7089, label %7088, !dbg !352

7088:                                             ; preds = %7084
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7089, !dbg !354

7089:                                             ; preds = %7088, %7084
  br label %7090, !dbg !355

7090:                                             ; preds = %7089
  %7091 = load i32, ptr %5, align 4, !dbg !356
  %7092 = add nsw i32 %7091, 1, !dbg !356
  store i32 %7092, ptr %5, align 4, !dbg !356
  br label %6584, !dbg !357, !llvm.loop !358

7093:                                             ; preds = %6574
  call void @readpoint(ptr noundef %3), !dbg !346
  %7094 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7094), !dbg !349
  %7095 = load i32, ptr %5, align 4, !dbg !350
  %7096 = icmp ne i32 %7095, 0, !dbg !350
  br i1 %7096, label %7098, label %7097, !dbg !352

7097:                                             ; preds = %7093
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7098, !dbg !354

7098:                                             ; preds = %7097, %7093
  br label %7099, !dbg !355

7099:                                             ; preds = %7098
  %7100 = load i32, ptr %5, align 4, !dbg !356
  %7101 = add nsw i32 %7100, 1, !dbg !356
  store i32 %7101, ptr %5, align 4, !dbg !356
  br label %6574, !dbg !357, !llvm.loop !358

7102:                                             ; preds = %6564
  call void @readpoint(ptr noundef %3), !dbg !346
  %7103 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7103), !dbg !349
  %7104 = load i32, ptr %5, align 4, !dbg !350
  %7105 = icmp ne i32 %7104, 0, !dbg !350
  br i1 %7105, label %7107, label %7106, !dbg !352

7106:                                             ; preds = %7102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7107, !dbg !354

7107:                                             ; preds = %7106, %7102
  br label %7108, !dbg !355

7108:                                             ; preds = %7107
  %7109 = load i32, ptr %5, align 4, !dbg !356
  %7110 = add nsw i32 %7109, 1, !dbg !356
  store i32 %7110, ptr %5, align 4, !dbg !356
  br label %6564, !dbg !357, !llvm.loop !358

7111:                                             ; preds = %6554
  call void @readpoint(ptr noundef %3), !dbg !346
  %7112 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7112), !dbg !349
  %7113 = load i32, ptr %5, align 4, !dbg !350
  %7114 = icmp ne i32 %7113, 0, !dbg !350
  br i1 %7114, label %7116, label %7115, !dbg !352

7115:                                             ; preds = %7111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7116, !dbg !354

7116:                                             ; preds = %7115, %7111
  br label %7117, !dbg !355

7117:                                             ; preds = %7116
  %7118 = load i32, ptr %5, align 4, !dbg !356
  %7119 = add nsw i32 %7118, 1, !dbg !356
  store i32 %7119, ptr %5, align 4, !dbg !356
  br label %6554, !dbg !357, !llvm.loop !358

7120:                                             ; preds = %6544
  call void @readpoint(ptr noundef %3), !dbg !346
  %7121 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7121), !dbg !349
  %7122 = load i32, ptr %5, align 4, !dbg !350
  %7123 = icmp ne i32 %7122, 0, !dbg !350
  br i1 %7123, label %7125, label %7124, !dbg !352

7124:                                             ; preds = %7120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7125, !dbg !354

7125:                                             ; preds = %7124, %7120
  br label %7126, !dbg !355

7126:                                             ; preds = %7125
  %7127 = load i32, ptr %5, align 4, !dbg !356
  %7128 = add nsw i32 %7127, 1, !dbg !356
  store i32 %7128, ptr %5, align 4, !dbg !356
  br label %6544, !dbg !357, !llvm.loop !358

7129:                                             ; preds = %6534
  call void @readpoint(ptr noundef %3), !dbg !346
  %7130 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7130), !dbg !349
  %7131 = load i32, ptr %5, align 4, !dbg !350
  %7132 = icmp ne i32 %7131, 0, !dbg !350
  br i1 %7132, label %7134, label %7133, !dbg !352

7133:                                             ; preds = %7129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7134, !dbg !354

7134:                                             ; preds = %7133, %7129
  br label %7135, !dbg !355

7135:                                             ; preds = %7134
  %7136 = load i32, ptr %5, align 4, !dbg !356
  %7137 = add nsw i32 %7136, 1, !dbg !356
  store i32 %7137, ptr %5, align 4, !dbg !356
  br label %6534, !dbg !357, !llvm.loop !358

7138:                                             ; preds = %6524
  call void @readpoint(ptr noundef %3), !dbg !346
  %7139 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7139), !dbg !349
  %7140 = load i32, ptr %5, align 4, !dbg !350
  %7141 = icmp ne i32 %7140, 0, !dbg !350
  br i1 %7141, label %7143, label %7142, !dbg !352

7142:                                             ; preds = %7138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7143, !dbg !354

7143:                                             ; preds = %7142, %7138
  br label %7144, !dbg !355

7144:                                             ; preds = %7143
  %7145 = load i32, ptr %5, align 4, !dbg !356
  %7146 = add nsw i32 %7145, 1, !dbg !356
  store i32 %7146, ptr %5, align 4, !dbg !356
  br label %6524, !dbg !357, !llvm.loop !358

7147:                                             ; preds = %6514
  call void @readpoint(ptr noundef %3), !dbg !346
  %7148 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7148), !dbg !349
  %7149 = load i32, ptr %5, align 4, !dbg !350
  %7150 = icmp ne i32 %7149, 0, !dbg !350
  br i1 %7150, label %7152, label %7151, !dbg !352

7151:                                             ; preds = %7147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7152, !dbg !354

7152:                                             ; preds = %7151, %7147
  br label %7153, !dbg !355

7153:                                             ; preds = %7152
  %7154 = load i32, ptr %5, align 4, !dbg !356
  %7155 = add nsw i32 %7154, 1, !dbg !356
  store i32 %7155, ptr %5, align 4, !dbg !356
  br label %6514, !dbg !357, !llvm.loop !358

7156:                                             ; preds = %6504
  call void @readpoint(ptr noundef %3), !dbg !346
  %7157 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7157), !dbg !349
  %7158 = load i32, ptr %5, align 4, !dbg !350
  %7159 = icmp ne i32 %7158, 0, !dbg !350
  br i1 %7159, label %7161, label %7160, !dbg !352

7160:                                             ; preds = %7156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7161, !dbg !354

7161:                                             ; preds = %7160, %7156
  br label %7162, !dbg !355

7162:                                             ; preds = %7161
  %7163 = load i32, ptr %5, align 4, !dbg !356
  %7164 = add nsw i32 %7163, 1, !dbg !356
  store i32 %7164, ptr %5, align 4, !dbg !356
  br label %6504, !dbg !357, !llvm.loop !358

7165:                                             ; preds = %6494
  call void @readpoint(ptr noundef %3), !dbg !346
  %7166 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7166), !dbg !349
  %7167 = load i32, ptr %5, align 4, !dbg !350
  %7168 = icmp ne i32 %7167, 0, !dbg !350
  br i1 %7168, label %7170, label %7169, !dbg !352

7169:                                             ; preds = %7165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7170, !dbg !354

7170:                                             ; preds = %7169, %7165
  br label %7171, !dbg !355

7171:                                             ; preds = %7170
  %7172 = load i32, ptr %5, align 4, !dbg !356
  %7173 = add nsw i32 %7172, 1, !dbg !356
  store i32 %7173, ptr %5, align 4, !dbg !356
  br label %6494, !dbg !357, !llvm.loop !358

7174:                                             ; preds = %6484
  call void @readpoint(ptr noundef %3), !dbg !346
  %7175 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7175), !dbg !349
  %7176 = load i32, ptr %5, align 4, !dbg !350
  %7177 = icmp ne i32 %7176, 0, !dbg !350
  br i1 %7177, label %7179, label %7178, !dbg !352

7178:                                             ; preds = %7174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7179, !dbg !354

7179:                                             ; preds = %7178, %7174
  br label %7180, !dbg !355

7180:                                             ; preds = %7179
  %7181 = load i32, ptr %5, align 4, !dbg !356
  %7182 = add nsw i32 %7181, 1, !dbg !356
  store i32 %7182, ptr %5, align 4, !dbg !356
  br label %6484, !dbg !357, !llvm.loop !358

7183:                                             ; preds = %6474
  call void @readpoint(ptr noundef %3), !dbg !346
  %7184 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7184), !dbg !349
  %7185 = load i32, ptr %5, align 4, !dbg !350
  %7186 = icmp ne i32 %7185, 0, !dbg !350
  br i1 %7186, label %7188, label %7187, !dbg !352

7187:                                             ; preds = %7183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7188, !dbg !354

7188:                                             ; preds = %7187, %7183
  br label %7189, !dbg !355

7189:                                             ; preds = %7188
  %7190 = load i32, ptr %5, align 4, !dbg !356
  %7191 = add nsw i32 %7190, 1, !dbg !356
  store i32 %7191, ptr %5, align 4, !dbg !356
  br label %6474, !dbg !357, !llvm.loop !358

7192:                                             ; preds = %6464
  call void @readpoint(ptr noundef %3), !dbg !346
  %7193 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7193), !dbg !349
  %7194 = load i32, ptr %5, align 4, !dbg !350
  %7195 = icmp ne i32 %7194, 0, !dbg !350
  br i1 %7195, label %7197, label %7196, !dbg !352

7196:                                             ; preds = %7192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7197, !dbg !354

7197:                                             ; preds = %7196, %7192
  br label %7198, !dbg !355

7198:                                             ; preds = %7197
  %7199 = load i32, ptr %5, align 4, !dbg !356
  %7200 = add nsw i32 %7199, 1, !dbg !356
  store i32 %7200, ptr %5, align 4, !dbg !356
  br label %6464, !dbg !357, !llvm.loop !358

7201:                                             ; preds = %6454
  call void @readpoint(ptr noundef %3), !dbg !346
  %7202 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7202), !dbg !349
  %7203 = load i32, ptr %5, align 4, !dbg !350
  %7204 = icmp ne i32 %7203, 0, !dbg !350
  br i1 %7204, label %7206, label %7205, !dbg !352

7205:                                             ; preds = %7201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7206, !dbg !354

7206:                                             ; preds = %7205, %7201
  br label %7207, !dbg !355

7207:                                             ; preds = %7206
  %7208 = load i32, ptr %5, align 4, !dbg !356
  %7209 = add nsw i32 %7208, 1, !dbg !356
  store i32 %7209, ptr %5, align 4, !dbg !356
  br label %6454, !dbg !357, !llvm.loop !358

7210:                                             ; preds = %6444
  call void @readpoint(ptr noundef %3), !dbg !346
  %7211 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7211), !dbg !349
  %7212 = load i32, ptr %5, align 4, !dbg !350
  %7213 = icmp ne i32 %7212, 0, !dbg !350
  br i1 %7213, label %7215, label %7214, !dbg !352

7214:                                             ; preds = %7210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7215, !dbg !354

7215:                                             ; preds = %7214, %7210
  br label %7216, !dbg !355

7216:                                             ; preds = %7215
  %7217 = load i32, ptr %5, align 4, !dbg !356
  %7218 = add nsw i32 %7217, 1, !dbg !356
  store i32 %7218, ptr %5, align 4, !dbg !356
  br label %6444, !dbg !357, !llvm.loop !358

7219:                                             ; preds = %6434
  call void @readpoint(ptr noundef %3), !dbg !346
  %7220 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7220), !dbg !349
  %7221 = load i32, ptr %5, align 4, !dbg !350
  %7222 = icmp ne i32 %7221, 0, !dbg !350
  br i1 %7222, label %7224, label %7223, !dbg !352

7223:                                             ; preds = %7219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7224, !dbg !354

7224:                                             ; preds = %7223, %7219
  br label %7225, !dbg !355

7225:                                             ; preds = %7224
  %7226 = load i32, ptr %5, align 4, !dbg !356
  %7227 = add nsw i32 %7226, 1, !dbg !356
  store i32 %7227, ptr %5, align 4, !dbg !356
  br label %6434, !dbg !357, !llvm.loop !358

7228:                                             ; preds = %6424
  call void @readpoint(ptr noundef %3), !dbg !346
  %7229 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7229), !dbg !349
  %7230 = load i32, ptr %5, align 4, !dbg !350
  %7231 = icmp ne i32 %7230, 0, !dbg !350
  br i1 %7231, label %7233, label %7232, !dbg !352

7232:                                             ; preds = %7228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7233, !dbg !354

7233:                                             ; preds = %7232, %7228
  br label %7234, !dbg !355

7234:                                             ; preds = %7233
  %7235 = load i32, ptr %5, align 4, !dbg !356
  %7236 = add nsw i32 %7235, 1, !dbg !356
  store i32 %7236, ptr %5, align 4, !dbg !356
  br label %6424, !dbg !357, !llvm.loop !358

7237:                                             ; preds = %6414
  call void @readpoint(ptr noundef %3), !dbg !346
  %7238 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7238), !dbg !349
  %7239 = load i32, ptr %5, align 4, !dbg !350
  %7240 = icmp ne i32 %7239, 0, !dbg !350
  br i1 %7240, label %7242, label %7241, !dbg !352

7241:                                             ; preds = %7237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7242, !dbg !354

7242:                                             ; preds = %7241, %7237
  br label %7243, !dbg !355

7243:                                             ; preds = %7242
  %7244 = load i32, ptr %5, align 4, !dbg !356
  %7245 = add nsw i32 %7244, 1, !dbg !356
  store i32 %7245, ptr %5, align 4, !dbg !356
  br label %6414, !dbg !357, !llvm.loop !358

7246:                                             ; preds = %6404
  call void @readpoint(ptr noundef %3), !dbg !346
  %7247 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7247), !dbg !349
  %7248 = load i32, ptr %5, align 4, !dbg !350
  %7249 = icmp ne i32 %7248, 0, !dbg !350
  br i1 %7249, label %7251, label %7250, !dbg !352

7250:                                             ; preds = %7246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7251, !dbg !354

7251:                                             ; preds = %7250, %7246
  br label %7252, !dbg !355

7252:                                             ; preds = %7251
  %7253 = load i32, ptr %5, align 4, !dbg !356
  %7254 = add nsw i32 %7253, 1, !dbg !356
  store i32 %7254, ptr %5, align 4, !dbg !356
  br label %6404, !dbg !357, !llvm.loop !358

7255:                                             ; preds = %6394
  call void @readpoint(ptr noundef %3), !dbg !346
  %7256 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7256), !dbg !349
  %7257 = load i32, ptr %5, align 4, !dbg !350
  %7258 = icmp ne i32 %7257, 0, !dbg !350
  br i1 %7258, label %7260, label %7259, !dbg !352

7259:                                             ; preds = %7255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7260, !dbg !354

7260:                                             ; preds = %7259, %7255
  br label %7261, !dbg !355

7261:                                             ; preds = %7260
  %7262 = load i32, ptr %5, align 4, !dbg !356
  %7263 = add nsw i32 %7262, 1, !dbg !356
  store i32 %7263, ptr %5, align 4, !dbg !356
  br label %6394, !dbg !357, !llvm.loop !358

7264:                                             ; preds = %6384
  call void @readpoint(ptr noundef %3), !dbg !346
  %7265 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7265), !dbg !349
  %7266 = load i32, ptr %5, align 4, !dbg !350
  %7267 = icmp ne i32 %7266, 0, !dbg !350
  br i1 %7267, label %7269, label %7268, !dbg !352

7268:                                             ; preds = %7264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7269, !dbg !354

7269:                                             ; preds = %7268, %7264
  br label %7270, !dbg !355

7270:                                             ; preds = %7269
  %7271 = load i32, ptr %5, align 4, !dbg !356
  %7272 = add nsw i32 %7271, 1, !dbg !356
  store i32 %7272, ptr %5, align 4, !dbg !356
  br label %6384, !dbg !357, !llvm.loop !358

7273:                                             ; preds = %6374
  call void @readpoint(ptr noundef %3), !dbg !346
  %7274 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7274), !dbg !349
  %7275 = load i32, ptr %5, align 4, !dbg !350
  %7276 = icmp ne i32 %7275, 0, !dbg !350
  br i1 %7276, label %7278, label %7277, !dbg !352

7277:                                             ; preds = %7273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7278, !dbg !354

7278:                                             ; preds = %7277, %7273
  br label %7279, !dbg !355

7279:                                             ; preds = %7278
  %7280 = load i32, ptr %5, align 4, !dbg !356
  %7281 = add nsw i32 %7280, 1, !dbg !356
  store i32 %7281, ptr %5, align 4, !dbg !356
  br label %6374, !dbg !357, !llvm.loop !358

7282:                                             ; preds = %892
  call void @readpoint(ptr noundef %3), !dbg !346
  %7283 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7283), !dbg !349
  %7284 = load i32, ptr %5, align 4, !dbg !350
  %7285 = icmp ne i32 %7284, 0, !dbg !350
  br i1 %7285, label %7287, label %7286, !dbg !352

7286:                                             ; preds = %7282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7287, !dbg !354

7287:                                             ; preds = %7286, %7282
  br label %7288, !dbg !355

7288:                                             ; preds = %7287
  %7289 = load i32, ptr %5, align 4, !dbg !356
  %7290 = add nsw i32 %7289, 1, !dbg !356
  store i32 %7290, ptr %5, align 4, !dbg !356
  br label %892, !dbg !357, !llvm.loop !358

7291:                                             ; preds = %882
  call void @readpoint(ptr noundef %3), !dbg !346
  %7292 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7292), !dbg !349
  %7293 = load i32, ptr %5, align 4, !dbg !350
  %7294 = icmp ne i32 %7293, 0, !dbg !350
  br i1 %7294, label %7296, label %7295, !dbg !352

7295:                                             ; preds = %7291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7296, !dbg !354

7296:                                             ; preds = %7295, %7291
  br label %7297, !dbg !355

7297:                                             ; preds = %7296
  %7298 = load i32, ptr %5, align 4, !dbg !356
  %7299 = add nsw i32 %7298, 1, !dbg !356
  store i32 %7299, ptr %5, align 4, !dbg !356
  br label %882, !dbg !357, !llvm.loop !358

7300:                                             ; preds = %872
  call void @readpoint(ptr noundef %3), !dbg !346
  %7301 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7301), !dbg !349
  %7302 = load i32, ptr %5, align 4, !dbg !350
  %7303 = icmp ne i32 %7302, 0, !dbg !350
  br i1 %7303, label %7305, label %7304, !dbg !352

7304:                                             ; preds = %7300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7305, !dbg !354

7305:                                             ; preds = %7304, %7300
  br label %7306, !dbg !355

7306:                                             ; preds = %7305
  %7307 = load i32, ptr %5, align 4, !dbg !356
  %7308 = add nsw i32 %7307, 1, !dbg !356
  store i32 %7308, ptr %5, align 4, !dbg !356
  br label %872, !dbg !357, !llvm.loop !358

7309:                                             ; preds = %862
  call void @readpoint(ptr noundef %3), !dbg !346
  %7310 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7310), !dbg !349
  %7311 = load i32, ptr %5, align 4, !dbg !350
  %7312 = icmp ne i32 %7311, 0, !dbg !350
  br i1 %7312, label %7314, label %7313, !dbg !352

7313:                                             ; preds = %7309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7314, !dbg !354

7314:                                             ; preds = %7313, %7309
  br label %7315, !dbg !355

7315:                                             ; preds = %7314
  %7316 = load i32, ptr %5, align 4, !dbg !356
  %7317 = add nsw i32 %7316, 1, !dbg !356
  store i32 %7317, ptr %5, align 4, !dbg !356
  br label %862, !dbg !357, !llvm.loop !358

7318:                                             ; preds = %852
  call void @readpoint(ptr noundef %3), !dbg !346
  %7319 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7319), !dbg !349
  %7320 = load i32, ptr %5, align 4, !dbg !350
  %7321 = icmp ne i32 %7320, 0, !dbg !350
  br i1 %7321, label %7323, label %7322, !dbg !352

7322:                                             ; preds = %7318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7323, !dbg !354

7323:                                             ; preds = %7322, %7318
  br label %7324, !dbg !355

7324:                                             ; preds = %7323
  %7325 = load i32, ptr %5, align 4, !dbg !356
  %7326 = add nsw i32 %7325, 1, !dbg !356
  store i32 %7326, ptr %5, align 4, !dbg !356
  br label %852, !dbg !357, !llvm.loop !358

7327:                                             ; preds = %842
  call void @readpoint(ptr noundef %3), !dbg !346
  %7328 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7328), !dbg !349
  %7329 = load i32, ptr %5, align 4, !dbg !350
  %7330 = icmp ne i32 %7329, 0, !dbg !350
  br i1 %7330, label %7332, label %7331, !dbg !352

7331:                                             ; preds = %7327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7332, !dbg !354

7332:                                             ; preds = %7331, %7327
  br label %7333, !dbg !355

7333:                                             ; preds = %7332
  %7334 = load i32, ptr %5, align 4, !dbg !356
  %7335 = add nsw i32 %7334, 1, !dbg !356
  store i32 %7335, ptr %5, align 4, !dbg !356
  br label %842, !dbg !357, !llvm.loop !358

7336:                                             ; preds = %832
  call void @readpoint(ptr noundef %3), !dbg !346
  %7337 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7337), !dbg !349
  %7338 = load i32, ptr %5, align 4, !dbg !350
  %7339 = icmp ne i32 %7338, 0, !dbg !350
  br i1 %7339, label %7341, label %7340, !dbg !352

7340:                                             ; preds = %7336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7341, !dbg !354

7341:                                             ; preds = %7340, %7336
  br label %7342, !dbg !355

7342:                                             ; preds = %7341
  %7343 = load i32, ptr %5, align 4, !dbg !356
  %7344 = add nsw i32 %7343, 1, !dbg !356
  store i32 %7344, ptr %5, align 4, !dbg !356
  br label %832, !dbg !357, !llvm.loop !358

7345:                                             ; preds = %822
  call void @readpoint(ptr noundef %3), !dbg !346
  %7346 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7346), !dbg !349
  %7347 = load i32, ptr %5, align 4, !dbg !350
  %7348 = icmp ne i32 %7347, 0, !dbg !350
  br i1 %7348, label %7350, label %7349, !dbg !352

7349:                                             ; preds = %7345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7350, !dbg !354

7350:                                             ; preds = %7349, %7345
  br label %7351, !dbg !355

7351:                                             ; preds = %7350
  %7352 = load i32, ptr %5, align 4, !dbg !356
  %7353 = add nsw i32 %7352, 1, !dbg !356
  store i32 %7353, ptr %5, align 4, !dbg !356
  br label %822, !dbg !357, !llvm.loop !358

7354:                                             ; preds = %204
  call void @readpoint(ptr noundef %3), !dbg !346
  %7355 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7355), !dbg !349
  %7356 = load i32, ptr %5, align 4, !dbg !350
  %7357 = icmp ne i32 %7356, 0, !dbg !350
  br i1 %7357, label %7359, label %7358, !dbg !352

7358:                                             ; preds = %7354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7359, !dbg !354

7359:                                             ; preds = %7358, %7354
  br label %7360, !dbg !355

7360:                                             ; preds = %7359
  %7361 = load i32, ptr %5, align 4, !dbg !356
  %7362 = add nsw i32 %7361, 1, !dbg !356
  store i32 %7362, ptr %5, align 4, !dbg !356
  br label %204, !dbg !357, !llvm.loop !358

7363:                                             ; preds = %194
  call void @readpoint(ptr noundef %3), !dbg !346
  %7364 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7364), !dbg !349
  %7365 = load i32, ptr %5, align 4, !dbg !350
  %7366 = icmp ne i32 %7365, 0, !dbg !350
  br i1 %7366, label %7368, label %7367, !dbg !352

7367:                                             ; preds = %7363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7368, !dbg !354

7368:                                             ; preds = %7367, %7363
  br label %7369, !dbg !355

7369:                                             ; preds = %7368
  %7370 = load i32, ptr %5, align 4, !dbg !356
  %7371 = add nsw i32 %7370, 1, !dbg !356
  store i32 %7371, ptr %5, align 4, !dbg !356
  br label %194, !dbg !357, !llvm.loop !358

7372:                                             ; preds = %108
  call void @readpoint(ptr noundef %3), !dbg !346
  %7373 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7373), !dbg !349
  %7374 = load i32, ptr %5, align 4, !dbg !350
  %7375 = icmp ne i32 %7374, 0, !dbg !350
  br i1 %7375, label %7377, label %7376, !dbg !352

7376:                                             ; preds = %7372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7377, !dbg !354

7377:                                             ; preds = %7376, %7372
  br label %7378, !dbg !355

7378:                                             ; preds = %7377
  %7379 = load i32, ptr %5, align 4, !dbg !356
  %7380 = add nsw i32 %7379, 1, !dbg !356
  store i32 %7380, ptr %5, align 4, !dbg !356
  br label %108, !dbg !357, !llvm.loop !358

7381:                                             ; preds = %6837, %6827, %6817, %6807, %6797, %6787, %6777, %6767, %6757, %6747, %6737, %6727, %6717, %6707, %6697, %6687, %6677, %6667, %6657, %6647, %6637, %6627, %6617, %6607, %6597, %6587, %6577, %6567, %6557, %6547, %6537, %6527, %6517, %6507, %6497, %6487, %6477, %6467, %6457, %6447, %6437, %6427, %6417, %6407, %6397, %6387, %6377, %5935, %5925, %5915, %5905, %5895, %5885, %5875, %5865, %5855, %5845, %5835, %5825, %5815, %5805, %5795, %5785, %5775, %5765, %5755, %5745, %5735, %5725, %5715, %5705, %5695, %5685, %5675, %5665, %5655, %5645, %5635, %5625, %5615, %5605, %5595, %5585, %5575, %5565, %5555, %5545, %5535, %5525, %5515, %5505, %5495, %5485, %5475, %5465, %5023, %5013, %5003, %4993, %4983, %4973, %4963, %4953, %4943, %4933, %4923, %4913, %4903, %4893, %4883, %4873, %4863, %4853, %4843, %4833, %4823, %4813, %4803, %4793, %4783, %4773, %4763, %4753, %4743, %4733, %4723, %4713, %4703, %4693, %4683, %4673, %4663, %4653, %4643, %4633, %4623, %4613, %4603, %4593, %4583, %4573, %4563, %4553, %4111, %4101, %4091, %4081, %4071, %4061, %4051, %4041, %4031, %4021, %4011, %4001, %3991, %3981, %3971, %3961, %3951, %3941, %3931, %3921, %3911, %3901, %3891, %3881, %3871, %3861, %3851, %3841, %3831, %3821, %3811, %3801, %3791, %3781, %3771, %3761, %3751, %3741, %3731, %3721, %3711, %3701, %3691, %3681, %3671, %3661, %3651, %3641, %3199, %3189, %3179, %3169, %3159, %3149, %3139, %3129, %3119, %3109, %3099, %3089, %3079, %3069, %3059, %3049, %3039, %3029, %3019, %3009, %2999, %2989, %2979, %2969, %2959, %2949, %2939, %2929, %2919, %2909, %2899, %2889, %2879, %2869, %2859, %2849, %2839, %2829, %2819, %2809, %2799, %2789, %2779, %2769, %2759, %2749, %2739, %2729, %2287, %2277, %2267, %2257, %2247, %2237, %2227, %2217, %2207, %2197, %2187, %2177, %2167, %2157, %2147, %2137, %2127, %2117, %2107, %2097, %2087, %2077, %2067, %2057, %2047, %2037, %2027, %2017, %2007, %1997, %1987, %1977, %1967, %1957, %1947, %1937, %1927, %1917, %1907, %1897, %1887, %1877, %1867, %1857, %1847, %1837, %1827, %1817, %1375, %1365, %1355, %1345, %1335, %1325, %1315, %1305, %1295, %1285, %1275, %1265, %1255, %1245, %1235, %1225, %1215, %1205, %1195, %1185, %1175, %1165, %1155, %1145, %1135, %1125, %1115, %1105, %1095, %1085, %1075, %1065, %1055, %1045, %1035, %1025, %1015, %1005, %995, %985, %975, %965, %955, %945, %935, %925, %915, %905, %895, %885, %875, %865, %855, %845, %835, %825, %743, %733, %723, %713, %703, %693, %683, %673, %591, %581, %571, %561, %551, %541, %531, %521, %439, %429, %419, %409, %399, %389, %379, %369, %287, %277, %267, %257, %247, %237, %227, %217, %207, %197, %169, %159, %131, %121, %111, %101, %7
  %7382 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %7382, !dbg !365
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
