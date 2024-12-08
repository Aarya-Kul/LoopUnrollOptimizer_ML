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

7:                                                ; preds = %7287, %0
  %8 = load i32, ptr %2, align 4, !dbg !332
  %9 = add nsw i32 %8, -1, !dbg !332
  store i32 %9, ptr %2, align 4, !dbg !332
  %10 = icmp ne i32 %8, 0, !dbg !331
  br i1 %10, label %11, label %7821, !dbg !331

11:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %12, !dbg !341

12:                                               ; preds = %538, %11
  %13 = load i32, ptr %5, align 4, !dbg !342
  %14 = icmp slt i32 %13, 2, !dbg !344
  br i1 %14, label %15, label %541, !dbg !345

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
  br i1 %25, label %26, label %541, !dbg !345

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
  br i1 %36, label %37, label %541, !dbg !345

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
  br i1 %47, label %48, label %541, !dbg !345

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
  br i1 %58, label %59, label %541, !dbg !345

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
  br i1 %69, label %70, label %541, !dbg !345

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
  br i1 %80, label %81, label %541, !dbg !345

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
  br i1 %91, label %92, label %541, !dbg !345

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
  %101 = load i32, ptr %5, align 4, !dbg !342
  %102 = icmp slt i32 %101, 2, !dbg !344
  br i1 %102, label %103, label %541, !dbg !345

103:                                              ; preds = %98
  call void @readpoint(ptr noundef %3), !dbg !346
  %104 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %104), !dbg !349
  %105 = load i32, ptr %5, align 4, !dbg !350
  %106 = icmp ne i32 %105, 0, !dbg !350
  br i1 %106, label %108, label %107, !dbg !352

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %108, !dbg !354

108:                                              ; preds = %107, %103
  br label %109, !dbg !355

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !dbg !356
  %111 = add nsw i32 %110, 1, !dbg !356
  store i32 %111, ptr %5, align 4, !dbg !356
  %112 = load i32, ptr %5, align 4, !dbg !342
  %113 = icmp slt i32 %112, 2, !dbg !344
  br i1 %113, label %114, label %541, !dbg !345

114:                                              ; preds = %109
  call void @readpoint(ptr noundef %3), !dbg !346
  %115 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %115), !dbg !349
  %116 = load i32, ptr %5, align 4, !dbg !350
  %117 = icmp ne i32 %116, 0, !dbg !350
  br i1 %117, label %119, label %118, !dbg !352

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %119, !dbg !354

119:                                              ; preds = %118, %114
  br label %120, !dbg !355

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !dbg !356
  %122 = add nsw i32 %121, 1, !dbg !356
  store i32 %122, ptr %5, align 4, !dbg !356
  %123 = load i32, ptr %5, align 4, !dbg !342
  %124 = icmp slt i32 %123, 2, !dbg !344
  br i1 %124, label %125, label %541, !dbg !345

125:                                              ; preds = %120
  call void @readpoint(ptr noundef %3), !dbg !346
  %126 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %126), !dbg !349
  %127 = load i32, ptr %5, align 4, !dbg !350
  %128 = icmp ne i32 %127, 0, !dbg !350
  br i1 %128, label %130, label %129, !dbg !352

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %130, !dbg !354

130:                                              ; preds = %129, %125
  br label %131, !dbg !355

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4, !dbg !356
  %133 = add nsw i32 %132, 1, !dbg !356
  store i32 %133, ptr %5, align 4, !dbg !356
  %134 = load i32, ptr %5, align 4, !dbg !342
  %135 = icmp slt i32 %134, 2, !dbg !344
  br i1 %135, label %136, label %541, !dbg !345

136:                                              ; preds = %131
  call void @readpoint(ptr noundef %3), !dbg !346
  %137 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %137), !dbg !349
  %138 = load i32, ptr %5, align 4, !dbg !350
  %139 = icmp ne i32 %138, 0, !dbg !350
  br i1 %139, label %141, label %140, !dbg !352

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %141, !dbg !354

141:                                              ; preds = %140, %136
  br label %142, !dbg !355

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4, !dbg !356
  %144 = add nsw i32 %143, 1, !dbg !356
  store i32 %144, ptr %5, align 4, !dbg !356
  %145 = load i32, ptr %5, align 4, !dbg !342
  %146 = icmp slt i32 %145, 2, !dbg !344
  br i1 %146, label %147, label %541, !dbg !345

147:                                              ; preds = %142
  call void @readpoint(ptr noundef %3), !dbg !346
  %148 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %148), !dbg !349
  %149 = load i32, ptr %5, align 4, !dbg !350
  %150 = icmp ne i32 %149, 0, !dbg !350
  br i1 %150, label %152, label %151, !dbg !352

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %152, !dbg !354

152:                                              ; preds = %151, %147
  br label %153, !dbg !355

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4, !dbg !356
  %155 = add nsw i32 %154, 1, !dbg !356
  store i32 %155, ptr %5, align 4, !dbg !356
  %156 = load i32, ptr %5, align 4, !dbg !342
  %157 = icmp slt i32 %156, 2, !dbg !344
  br i1 %157, label %158, label %541, !dbg !345

158:                                              ; preds = %153
  call void @readpoint(ptr noundef %3), !dbg !346
  %159 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %159), !dbg !349
  %160 = load i32, ptr %5, align 4, !dbg !350
  %161 = icmp ne i32 %160, 0, !dbg !350
  br i1 %161, label %163, label %162, !dbg !352

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %163, !dbg !354

163:                                              ; preds = %162, %158
  br label %164, !dbg !355

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4, !dbg !356
  %166 = add nsw i32 %165, 1, !dbg !356
  store i32 %166, ptr %5, align 4, !dbg !356
  %167 = load i32, ptr %5, align 4, !dbg !342
  %168 = icmp slt i32 %167, 2, !dbg !344
  br i1 %168, label %169, label %541, !dbg !345

169:                                              ; preds = %164
  call void @readpoint(ptr noundef %3), !dbg !346
  %170 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %170), !dbg !349
  %171 = load i32, ptr %5, align 4, !dbg !350
  %172 = icmp ne i32 %171, 0, !dbg !350
  br i1 %172, label %174, label %173, !dbg !352

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %174, !dbg !354

174:                                              ; preds = %173, %169
  br label %175, !dbg !355

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4, !dbg !356
  %177 = add nsw i32 %176, 1, !dbg !356
  store i32 %177, ptr %5, align 4, !dbg !356
  %178 = load i32, ptr %5, align 4, !dbg !342
  %179 = icmp slt i32 %178, 2, !dbg !344
  br i1 %179, label %180, label %541, !dbg !345

180:                                              ; preds = %175
  call void @readpoint(ptr noundef %3), !dbg !346
  %181 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %181), !dbg !349
  %182 = load i32, ptr %5, align 4, !dbg !350
  %183 = icmp ne i32 %182, 0, !dbg !350
  br i1 %183, label %185, label %184, !dbg !352

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %185, !dbg !354

185:                                              ; preds = %184, %180
  br label %186, !dbg !355

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4, !dbg !356
  %188 = add nsw i32 %187, 1, !dbg !356
  store i32 %188, ptr %5, align 4, !dbg !356
  %189 = load i32, ptr %5, align 4, !dbg !342
  %190 = icmp slt i32 %189, 2, !dbg !344
  br i1 %190, label %191, label %541, !dbg !345

191:                                              ; preds = %186
  call void @readpoint(ptr noundef %3), !dbg !346
  %192 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %192), !dbg !349
  %193 = load i32, ptr %5, align 4, !dbg !350
  %194 = icmp ne i32 %193, 0, !dbg !350
  br i1 %194, label %196, label %195, !dbg !352

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %196, !dbg !354

196:                                              ; preds = %195, %191
  br label %197, !dbg !355

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4, !dbg !356
  %199 = add nsw i32 %198, 1, !dbg !356
  store i32 %199, ptr %5, align 4, !dbg !356
  %200 = load i32, ptr %5, align 4, !dbg !342
  %201 = icmp slt i32 %200, 2, !dbg !344
  br i1 %201, label %202, label %541, !dbg !345

202:                                              ; preds = %197
  call void @readpoint(ptr noundef %3), !dbg !346
  %203 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %203), !dbg !349
  %204 = load i32, ptr %5, align 4, !dbg !350
  %205 = icmp ne i32 %204, 0, !dbg !350
  br i1 %205, label %207, label %206, !dbg !352

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %207, !dbg !354

207:                                              ; preds = %206, %202
  br label %208, !dbg !355

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4, !dbg !356
  %210 = add nsw i32 %209, 1, !dbg !356
  store i32 %210, ptr %5, align 4, !dbg !356
  %211 = load i32, ptr %5, align 4, !dbg !342
  %212 = icmp slt i32 %211, 2, !dbg !344
  br i1 %212, label %213, label %541, !dbg !345

213:                                              ; preds = %208
  call void @readpoint(ptr noundef %3), !dbg !346
  %214 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %214), !dbg !349
  %215 = load i32, ptr %5, align 4, !dbg !350
  %216 = icmp ne i32 %215, 0, !dbg !350
  br i1 %216, label %218, label %217, !dbg !352

217:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %218, !dbg !354

218:                                              ; preds = %217, %213
  br label %219, !dbg !355

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !dbg !356
  %221 = add nsw i32 %220, 1, !dbg !356
  store i32 %221, ptr %5, align 4, !dbg !356
  %222 = load i32, ptr %5, align 4, !dbg !342
  %223 = icmp slt i32 %222, 2, !dbg !344
  br i1 %223, label %224, label %541, !dbg !345

224:                                              ; preds = %219
  call void @readpoint(ptr noundef %3), !dbg !346
  %225 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %225), !dbg !349
  %226 = load i32, ptr %5, align 4, !dbg !350
  %227 = icmp ne i32 %226, 0, !dbg !350
  br i1 %227, label %229, label %228, !dbg !352

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %229, !dbg !354

229:                                              ; preds = %228, %224
  br label %230, !dbg !355

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4, !dbg !356
  %232 = add nsw i32 %231, 1, !dbg !356
  store i32 %232, ptr %5, align 4, !dbg !356
  %233 = load i32, ptr %5, align 4, !dbg !342
  %234 = icmp slt i32 %233, 2, !dbg !344
  br i1 %234, label %235, label %541, !dbg !345

235:                                              ; preds = %230
  call void @readpoint(ptr noundef %3), !dbg !346
  %236 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %236), !dbg !349
  %237 = load i32, ptr %5, align 4, !dbg !350
  %238 = icmp ne i32 %237, 0, !dbg !350
  br i1 %238, label %240, label %239, !dbg !352

239:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %240, !dbg !354

240:                                              ; preds = %239, %235
  br label %241, !dbg !355

241:                                              ; preds = %240
  %242 = load i32, ptr %5, align 4, !dbg !356
  %243 = add nsw i32 %242, 1, !dbg !356
  store i32 %243, ptr %5, align 4, !dbg !356
  %244 = load i32, ptr %5, align 4, !dbg !342
  %245 = icmp slt i32 %244, 2, !dbg !344
  br i1 %245, label %246, label %541, !dbg !345

246:                                              ; preds = %241
  call void @readpoint(ptr noundef %3), !dbg !346
  %247 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %247), !dbg !349
  %248 = load i32, ptr %5, align 4, !dbg !350
  %249 = icmp ne i32 %248, 0, !dbg !350
  br i1 %249, label %251, label %250, !dbg !352

250:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %251, !dbg !354

251:                                              ; preds = %250, %246
  br label %252, !dbg !355

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4, !dbg !356
  %254 = add nsw i32 %253, 1, !dbg !356
  store i32 %254, ptr %5, align 4, !dbg !356
  %255 = load i32, ptr %5, align 4, !dbg !342
  %256 = icmp slt i32 %255, 2, !dbg !344
  br i1 %256, label %257, label %541, !dbg !345

257:                                              ; preds = %252
  call void @readpoint(ptr noundef %3), !dbg !346
  %258 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %258), !dbg !349
  %259 = load i32, ptr %5, align 4, !dbg !350
  %260 = icmp ne i32 %259, 0, !dbg !350
  br i1 %260, label %262, label %261, !dbg !352

261:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %262, !dbg !354

262:                                              ; preds = %261, %257
  br label %263, !dbg !355

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4, !dbg !356
  %265 = add nsw i32 %264, 1, !dbg !356
  store i32 %265, ptr %5, align 4, !dbg !356
  %266 = load i32, ptr %5, align 4, !dbg !342
  %267 = icmp slt i32 %266, 2, !dbg !344
  br i1 %267, label %268, label %541, !dbg !345

268:                                              ; preds = %263
  call void @readpoint(ptr noundef %3), !dbg !346
  %269 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %269), !dbg !349
  %270 = load i32, ptr %5, align 4, !dbg !350
  %271 = icmp ne i32 %270, 0, !dbg !350
  br i1 %271, label %273, label %272, !dbg !352

272:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %273, !dbg !354

273:                                              ; preds = %272, %268
  br label %274, !dbg !355

274:                                              ; preds = %273
  %275 = load i32, ptr %5, align 4, !dbg !356
  %276 = add nsw i32 %275, 1, !dbg !356
  store i32 %276, ptr %5, align 4, !dbg !356
  %277 = load i32, ptr %5, align 4, !dbg !342
  %278 = icmp slt i32 %277, 2, !dbg !344
  br i1 %278, label %279, label %541, !dbg !345

279:                                              ; preds = %274
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
  %288 = load i32, ptr %5, align 4, !dbg !342
  %289 = icmp slt i32 %288, 2, !dbg !344
  br i1 %289, label %290, label %541, !dbg !345

290:                                              ; preds = %285
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
  %299 = load i32, ptr %5, align 4, !dbg !342
  %300 = icmp slt i32 %299, 2, !dbg !344
  br i1 %300, label %301, label %541, !dbg !345

301:                                              ; preds = %296
  call void @readpoint(ptr noundef %3), !dbg !346
  %302 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %302), !dbg !349
  %303 = load i32, ptr %5, align 4, !dbg !350
  %304 = icmp ne i32 %303, 0, !dbg !350
  br i1 %304, label %306, label %305, !dbg !352

305:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %306, !dbg !354

306:                                              ; preds = %305, %301
  br label %307, !dbg !355

307:                                              ; preds = %306
  %308 = load i32, ptr %5, align 4, !dbg !356
  %309 = add nsw i32 %308, 1, !dbg !356
  store i32 %309, ptr %5, align 4, !dbg !356
  %310 = load i32, ptr %5, align 4, !dbg !342
  %311 = icmp slt i32 %310, 2, !dbg !344
  br i1 %311, label %312, label %541, !dbg !345

312:                                              ; preds = %307
  call void @readpoint(ptr noundef %3), !dbg !346
  %313 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %313), !dbg !349
  %314 = load i32, ptr %5, align 4, !dbg !350
  %315 = icmp ne i32 %314, 0, !dbg !350
  br i1 %315, label %317, label %316, !dbg !352

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %317, !dbg !354

317:                                              ; preds = %316, %312
  br label %318, !dbg !355

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4, !dbg !356
  %320 = add nsw i32 %319, 1, !dbg !356
  store i32 %320, ptr %5, align 4, !dbg !356
  %321 = load i32, ptr %5, align 4, !dbg !342
  %322 = icmp slt i32 %321, 2, !dbg !344
  br i1 %322, label %323, label %541, !dbg !345

323:                                              ; preds = %318
  call void @readpoint(ptr noundef %3), !dbg !346
  %324 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %324), !dbg !349
  %325 = load i32, ptr %5, align 4, !dbg !350
  %326 = icmp ne i32 %325, 0, !dbg !350
  br i1 %326, label %328, label %327, !dbg !352

327:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %328, !dbg !354

328:                                              ; preds = %327, %323
  br label %329, !dbg !355

329:                                              ; preds = %328
  %330 = load i32, ptr %5, align 4, !dbg !356
  %331 = add nsw i32 %330, 1, !dbg !356
  store i32 %331, ptr %5, align 4, !dbg !356
  %332 = load i32, ptr %5, align 4, !dbg !342
  %333 = icmp slt i32 %332, 2, !dbg !344
  br i1 %333, label %334, label %541, !dbg !345

334:                                              ; preds = %329
  call void @readpoint(ptr noundef %3), !dbg !346
  %335 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %335), !dbg !349
  %336 = load i32, ptr %5, align 4, !dbg !350
  %337 = icmp ne i32 %336, 0, !dbg !350
  br i1 %337, label %339, label %338, !dbg !352

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %339, !dbg !354

339:                                              ; preds = %338, %334
  br label %340, !dbg !355

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4, !dbg !356
  %342 = add nsw i32 %341, 1, !dbg !356
  store i32 %342, ptr %5, align 4, !dbg !356
  %343 = load i32, ptr %5, align 4, !dbg !342
  %344 = icmp slt i32 %343, 2, !dbg !344
  br i1 %344, label %345, label %541, !dbg !345

345:                                              ; preds = %340
  call void @readpoint(ptr noundef %3), !dbg !346
  %346 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %346), !dbg !349
  %347 = load i32, ptr %5, align 4, !dbg !350
  %348 = icmp ne i32 %347, 0, !dbg !350
  br i1 %348, label %350, label %349, !dbg !352

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %350, !dbg !354

350:                                              ; preds = %349, %345
  br label %351, !dbg !355

351:                                              ; preds = %350
  %352 = load i32, ptr %5, align 4, !dbg !356
  %353 = add nsw i32 %352, 1, !dbg !356
  store i32 %353, ptr %5, align 4, !dbg !356
  %354 = load i32, ptr %5, align 4, !dbg !342
  %355 = icmp slt i32 %354, 2, !dbg !344
  br i1 %355, label %356, label %541, !dbg !345

356:                                              ; preds = %351
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
  %365 = load i32, ptr %5, align 4, !dbg !342
  %366 = icmp slt i32 %365, 2, !dbg !344
  br i1 %366, label %367, label %541, !dbg !345

367:                                              ; preds = %362
  call void @readpoint(ptr noundef %3), !dbg !346
  %368 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %368), !dbg !349
  %369 = load i32, ptr %5, align 4, !dbg !350
  %370 = icmp ne i32 %369, 0, !dbg !350
  br i1 %370, label %372, label %371, !dbg !352

371:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %372, !dbg !354

372:                                              ; preds = %371, %367
  br label %373, !dbg !355

373:                                              ; preds = %372
  %374 = load i32, ptr %5, align 4, !dbg !356
  %375 = add nsw i32 %374, 1, !dbg !356
  store i32 %375, ptr %5, align 4, !dbg !356
  %376 = load i32, ptr %5, align 4, !dbg !342
  %377 = icmp slt i32 %376, 2, !dbg !344
  br i1 %377, label %378, label %541, !dbg !345

378:                                              ; preds = %373
  call void @readpoint(ptr noundef %3), !dbg !346
  %379 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %379), !dbg !349
  %380 = load i32, ptr %5, align 4, !dbg !350
  %381 = icmp ne i32 %380, 0, !dbg !350
  br i1 %381, label %383, label %382, !dbg !352

382:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %383, !dbg !354

383:                                              ; preds = %382, %378
  br label %384, !dbg !355

384:                                              ; preds = %383
  %385 = load i32, ptr %5, align 4, !dbg !356
  %386 = add nsw i32 %385, 1, !dbg !356
  store i32 %386, ptr %5, align 4, !dbg !356
  %387 = load i32, ptr %5, align 4, !dbg !342
  %388 = icmp slt i32 %387, 2, !dbg !344
  br i1 %388, label %389, label %541, !dbg !345

389:                                              ; preds = %384
  call void @readpoint(ptr noundef %3), !dbg !346
  %390 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %390), !dbg !349
  %391 = load i32, ptr %5, align 4, !dbg !350
  %392 = icmp ne i32 %391, 0, !dbg !350
  br i1 %392, label %394, label %393, !dbg !352

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %394, !dbg !354

394:                                              ; preds = %393, %389
  br label %395, !dbg !355

395:                                              ; preds = %394
  %396 = load i32, ptr %5, align 4, !dbg !356
  %397 = add nsw i32 %396, 1, !dbg !356
  store i32 %397, ptr %5, align 4, !dbg !356
  %398 = load i32, ptr %5, align 4, !dbg !342
  %399 = icmp slt i32 %398, 2, !dbg !344
  br i1 %399, label %400, label %541, !dbg !345

400:                                              ; preds = %395
  call void @readpoint(ptr noundef %3), !dbg !346
  %401 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %401), !dbg !349
  %402 = load i32, ptr %5, align 4, !dbg !350
  %403 = icmp ne i32 %402, 0, !dbg !350
  br i1 %403, label %405, label %404, !dbg !352

404:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %405, !dbg !354

405:                                              ; preds = %404, %400
  br label %406, !dbg !355

406:                                              ; preds = %405
  %407 = load i32, ptr %5, align 4, !dbg !356
  %408 = add nsw i32 %407, 1, !dbg !356
  store i32 %408, ptr %5, align 4, !dbg !356
  %409 = load i32, ptr %5, align 4, !dbg !342
  %410 = icmp slt i32 %409, 2, !dbg !344
  br i1 %410, label %411, label %541, !dbg !345

411:                                              ; preds = %406
  call void @readpoint(ptr noundef %3), !dbg !346
  %412 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %412), !dbg !349
  %413 = load i32, ptr %5, align 4, !dbg !350
  %414 = icmp ne i32 %413, 0, !dbg !350
  br i1 %414, label %416, label %415, !dbg !352

415:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %416, !dbg !354

416:                                              ; preds = %415, %411
  br label %417, !dbg !355

417:                                              ; preds = %416
  %418 = load i32, ptr %5, align 4, !dbg !356
  %419 = add nsw i32 %418, 1, !dbg !356
  store i32 %419, ptr %5, align 4, !dbg !356
  %420 = load i32, ptr %5, align 4, !dbg !342
  %421 = icmp slt i32 %420, 2, !dbg !344
  br i1 %421, label %422, label %541, !dbg !345

422:                                              ; preds = %417
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
  %431 = load i32, ptr %5, align 4, !dbg !342
  %432 = icmp slt i32 %431, 2, !dbg !344
  br i1 %432, label %433, label %541, !dbg !345

433:                                              ; preds = %428
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
  %442 = load i32, ptr %5, align 4, !dbg !342
  %443 = icmp slt i32 %442, 2, !dbg !344
  br i1 %443, label %444, label %541, !dbg !345

444:                                              ; preds = %439
  call void @readpoint(ptr noundef %3), !dbg !346
  %445 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %445), !dbg !349
  %446 = load i32, ptr %5, align 4, !dbg !350
  %447 = icmp ne i32 %446, 0, !dbg !350
  br i1 %447, label %449, label %448, !dbg !352

448:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %449, !dbg !354

449:                                              ; preds = %448, %444
  br label %450, !dbg !355

450:                                              ; preds = %449
  %451 = load i32, ptr %5, align 4, !dbg !356
  %452 = add nsw i32 %451, 1, !dbg !356
  store i32 %452, ptr %5, align 4, !dbg !356
  %453 = load i32, ptr %5, align 4, !dbg !342
  %454 = icmp slt i32 %453, 2, !dbg !344
  br i1 %454, label %455, label %541, !dbg !345

455:                                              ; preds = %450
  call void @readpoint(ptr noundef %3), !dbg !346
  %456 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %456), !dbg !349
  %457 = load i32, ptr %5, align 4, !dbg !350
  %458 = icmp ne i32 %457, 0, !dbg !350
  br i1 %458, label %460, label %459, !dbg !352

459:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %460, !dbg !354

460:                                              ; preds = %459, %455
  br label %461, !dbg !355

461:                                              ; preds = %460
  %462 = load i32, ptr %5, align 4, !dbg !356
  %463 = add nsw i32 %462, 1, !dbg !356
  store i32 %463, ptr %5, align 4, !dbg !356
  %464 = load i32, ptr %5, align 4, !dbg !342
  %465 = icmp slt i32 %464, 2, !dbg !344
  br i1 %465, label %466, label %541, !dbg !345

466:                                              ; preds = %461
  call void @readpoint(ptr noundef %3), !dbg !346
  %467 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %467), !dbg !349
  %468 = load i32, ptr %5, align 4, !dbg !350
  %469 = icmp ne i32 %468, 0, !dbg !350
  br i1 %469, label %471, label %470, !dbg !352

470:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %471, !dbg !354

471:                                              ; preds = %470, %466
  br label %472, !dbg !355

472:                                              ; preds = %471
  %473 = load i32, ptr %5, align 4, !dbg !356
  %474 = add nsw i32 %473, 1, !dbg !356
  store i32 %474, ptr %5, align 4, !dbg !356
  %475 = load i32, ptr %5, align 4, !dbg !342
  %476 = icmp slt i32 %475, 2, !dbg !344
  br i1 %476, label %477, label %541, !dbg !345

477:                                              ; preds = %472
  call void @readpoint(ptr noundef %3), !dbg !346
  %478 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %478), !dbg !349
  %479 = load i32, ptr %5, align 4, !dbg !350
  %480 = icmp ne i32 %479, 0, !dbg !350
  br i1 %480, label %482, label %481, !dbg !352

481:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %482, !dbg !354

482:                                              ; preds = %481, %477
  br label %483, !dbg !355

483:                                              ; preds = %482
  %484 = load i32, ptr %5, align 4, !dbg !356
  %485 = add nsw i32 %484, 1, !dbg !356
  store i32 %485, ptr %5, align 4, !dbg !356
  %486 = load i32, ptr %5, align 4, !dbg !342
  %487 = icmp slt i32 %486, 2, !dbg !344
  br i1 %487, label %488, label %541, !dbg !345

488:                                              ; preds = %483
  call void @readpoint(ptr noundef %3), !dbg !346
  %489 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %489), !dbg !349
  %490 = load i32, ptr %5, align 4, !dbg !350
  %491 = icmp ne i32 %490, 0, !dbg !350
  br i1 %491, label %493, label %492, !dbg !352

492:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %493, !dbg !354

493:                                              ; preds = %492, %488
  br label %494, !dbg !355

494:                                              ; preds = %493
  %495 = load i32, ptr %5, align 4, !dbg !356
  %496 = add nsw i32 %495, 1, !dbg !356
  store i32 %496, ptr %5, align 4, !dbg !356
  %497 = load i32, ptr %5, align 4, !dbg !342
  %498 = icmp slt i32 %497, 2, !dbg !344
  br i1 %498, label %499, label %541, !dbg !345

499:                                              ; preds = %494
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
  %508 = load i32, ptr %5, align 4, !dbg !342
  %509 = icmp slt i32 %508, 2, !dbg !344
  br i1 %509, label %510, label %541, !dbg !345

510:                                              ; preds = %505
  call void @readpoint(ptr noundef %3), !dbg !346
  %511 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %511), !dbg !349
  %512 = load i32, ptr %5, align 4, !dbg !350
  %513 = icmp ne i32 %512, 0, !dbg !350
  br i1 %513, label %515, label %514, !dbg !352

514:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %515, !dbg !354

515:                                              ; preds = %514, %510
  br label %516, !dbg !355

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4, !dbg !356
  %518 = add nsw i32 %517, 1, !dbg !356
  store i32 %518, ptr %5, align 4, !dbg !356
  %519 = load i32, ptr %5, align 4, !dbg !342
  %520 = icmp slt i32 %519, 2, !dbg !344
  br i1 %520, label %521, label %541, !dbg !345

521:                                              ; preds = %516
  call void @readpoint(ptr noundef %3), !dbg !346
  %522 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %522), !dbg !349
  %523 = load i32, ptr %5, align 4, !dbg !350
  %524 = icmp ne i32 %523, 0, !dbg !350
  br i1 %524, label %526, label %525, !dbg !352

525:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %526, !dbg !354

526:                                              ; preds = %525, %521
  br label %527, !dbg !355

527:                                              ; preds = %526
  %528 = load i32, ptr %5, align 4, !dbg !356
  %529 = add nsw i32 %528, 1, !dbg !356
  store i32 %529, ptr %5, align 4, !dbg !356
  %530 = load i32, ptr %5, align 4, !dbg !342
  %531 = icmp slt i32 %530, 2, !dbg !344
  br i1 %531, label %532, label %541, !dbg !345

532:                                              ; preds = %527
  call void @readpoint(ptr noundef %3), !dbg !346
  %533 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %533), !dbg !349
  %534 = load i32, ptr %5, align 4, !dbg !350
  %535 = icmp ne i32 %534, 0, !dbg !350
  br i1 %535, label %537, label %536, !dbg !352

536:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %537, !dbg !354

537:                                              ; preds = %536, %532
  br label %538, !dbg !355

538:                                              ; preds = %537
  %539 = load i32, ptr %5, align 4, !dbg !356
  %540 = add nsw i32 %539, 1, !dbg !356
  store i32 %540, ptr %5, align 4, !dbg !356
  br label %12, !dbg !357, !llvm.loop !358

541:                                              ; preds = %527, %516, %505, %494, %483, %472, %461, %450, %439, %428, %417, %406, %395, %384, %373, %362, %351, %340, %329, %318, %307, %296, %285, %274, %263, %252, %241, %230, %219, %208, %197, %186, %175, %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %12
  %542 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %542), !dbg !362
  %544 = load i32, ptr %2, align 4, !dbg !332
  %545 = add nsw i32 %544, -1, !dbg !332
  store i32 %545, ptr %2, align 4, !dbg !332
  %546 = icmp ne i32 %544, 0, !dbg !331
  br i1 %546, label %547, label %7821, !dbg !331

547:                                              ; preds = %541
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %548, !dbg !341

548:                                              ; preds = %7818, %547
  %549 = load i32, ptr %5, align 4, !dbg !342
  %550 = icmp slt i32 %549, 2, !dbg !344
  br i1 %550, label %7812, label %551, !dbg !345

551:                                              ; preds = %548
  %552 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %552), !dbg !362
  %554 = load i32, ptr %2, align 4, !dbg !332
  %555 = add nsw i32 %554, -1, !dbg !332
  store i32 %555, ptr %2, align 4, !dbg !332
  %556 = icmp ne i32 %554, 0, !dbg !331
  br i1 %556, label %557, label %7821, !dbg !331

557:                                              ; preds = %551
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %558, !dbg !341

558:                                              ; preds = %592, %557
  %559 = load i32, ptr %5, align 4, !dbg !342
  %560 = icmp slt i32 %559, 2, !dbg !344
  br i1 %560, label %586, label %561, !dbg !345

561:                                              ; preds = %558
  %562 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %562), !dbg !362
  %564 = load i32, ptr %2, align 4, !dbg !332
  %565 = add nsw i32 %564, -1, !dbg !332
  store i32 %565, ptr %2, align 4, !dbg !332
  %566 = icmp ne i32 %564, 0, !dbg !331
  br i1 %566, label %567, label %7821, !dbg !331

567:                                              ; preds = %561
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %568, !dbg !341

568:                                              ; preds = %583, %567
  %569 = load i32, ptr %5, align 4, !dbg !342
  %570 = icmp slt i32 %569, 2, !dbg !344
  br i1 %570, label %577, label %571, !dbg !345

571:                                              ; preds = %568
  %572 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %572), !dbg !362
  %574 = load i32, ptr %2, align 4, !dbg !332
  %575 = add nsw i32 %574, -1, !dbg !332
  store i32 %575, ptr %2, align 4, !dbg !332
  %576 = icmp ne i32 %574, 0, !dbg !331
  br i1 %576, label %595, label %7821, !dbg !331

577:                                              ; preds = %568
  call void @readpoint(ptr noundef %3), !dbg !346
  %578 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %578), !dbg !349
  %579 = load i32, ptr %5, align 4, !dbg !350
  %580 = icmp ne i32 %579, 0, !dbg !350
  br i1 %580, label %582, label %581, !dbg !352

581:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %582, !dbg !354

582:                                              ; preds = %581, %577
  br label %583, !dbg !355

583:                                              ; preds = %582
  %584 = load i32, ptr %5, align 4, !dbg !356
  %585 = add nsw i32 %584, 1, !dbg !356
  store i32 %585, ptr %5, align 4, !dbg !356
  br label %568, !dbg !357, !llvm.loop !358

586:                                              ; preds = %558
  call void @readpoint(ptr noundef %3), !dbg !346
  %587 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %587), !dbg !349
  %588 = load i32, ptr %5, align 4, !dbg !350
  %589 = icmp ne i32 %588, 0, !dbg !350
  br i1 %589, label %591, label %590, !dbg !352

590:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %591, !dbg !354

591:                                              ; preds = %590, %586
  br label %592, !dbg !355

592:                                              ; preds = %591
  %593 = load i32, ptr %5, align 4, !dbg !356
  %594 = add nsw i32 %593, 1, !dbg !356
  store i32 %594, ptr %5, align 4, !dbg !356
  br label %558, !dbg !357, !llvm.loop !358

595:                                              ; preds = %571
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %596, !dbg !341

596:                                              ; preds = %630, %595
  %597 = load i32, ptr %5, align 4, !dbg !342
  %598 = icmp slt i32 %597, 2, !dbg !344
  br i1 %598, label %624, label %599, !dbg !345

599:                                              ; preds = %596
  %600 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %600), !dbg !362
  %602 = load i32, ptr %2, align 4, !dbg !332
  %603 = add nsw i32 %602, -1, !dbg !332
  store i32 %603, ptr %2, align 4, !dbg !332
  %604 = icmp ne i32 %602, 0, !dbg !331
  br i1 %604, label %605, label %7821, !dbg !331

605:                                              ; preds = %599
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %606, !dbg !341

606:                                              ; preds = %621, %605
  %607 = load i32, ptr %5, align 4, !dbg !342
  %608 = icmp slt i32 %607, 2, !dbg !344
  br i1 %608, label %615, label %609, !dbg !345

609:                                              ; preds = %606
  %610 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %610), !dbg !362
  %612 = load i32, ptr %2, align 4, !dbg !332
  %613 = add nsw i32 %612, -1, !dbg !332
  store i32 %613, ptr %2, align 4, !dbg !332
  %614 = icmp ne i32 %612, 0, !dbg !331
  br i1 %614, label %633, label %7821, !dbg !331

615:                                              ; preds = %606
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
  br label %606, !dbg !357, !llvm.loop !358

624:                                              ; preds = %596
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
  br label %596, !dbg !357, !llvm.loop !358

633:                                              ; preds = %609
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %634, !dbg !341

634:                                              ; preds = %7809, %633
  %635 = load i32, ptr %5, align 4, !dbg !342
  %636 = icmp slt i32 %635, 2, !dbg !344
  br i1 %636, label %7803, label %637, !dbg !345

637:                                              ; preds = %634
  %638 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %638), !dbg !362
  %640 = load i32, ptr %2, align 4, !dbg !332
  %641 = add nsw i32 %640, -1, !dbg !332
  store i32 %641, ptr %2, align 4, !dbg !332
  %642 = icmp ne i32 %640, 0, !dbg !331
  br i1 %642, label %643, label %7821, !dbg !331

643:                                              ; preds = %637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %644, !dbg !341

644:                                              ; preds = %7800, %643
  %645 = load i32, ptr %5, align 4, !dbg !342
  %646 = icmp slt i32 %645, 2, !dbg !344
  br i1 %646, label %7794, label %647, !dbg !345

647:                                              ; preds = %644
  %648 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %648), !dbg !362
  %650 = load i32, ptr %2, align 4, !dbg !332
  %651 = add nsw i32 %650, -1, !dbg !332
  store i32 %651, ptr %2, align 4, !dbg !332
  %652 = icmp ne i32 %650, 0, !dbg !331
  br i1 %652, label %653, label %7821, !dbg !331

653:                                              ; preds = %647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %654, !dbg !341

654:                                              ; preds = %802, %653
  %655 = load i32, ptr %5, align 4, !dbg !342
  %656 = icmp slt i32 %655, 2, !dbg !344
  br i1 %656, label %796, label %657, !dbg !345

657:                                              ; preds = %654
  %658 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %658), !dbg !362
  %660 = load i32, ptr %2, align 4, !dbg !332
  %661 = add nsw i32 %660, -1, !dbg !332
  store i32 %661, ptr %2, align 4, !dbg !332
  %662 = icmp ne i32 %660, 0, !dbg !331
  br i1 %662, label %663, label %7821, !dbg !331

663:                                              ; preds = %657
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %664, !dbg !341

664:                                              ; preds = %793, %663
  %665 = load i32, ptr %5, align 4, !dbg !342
  %666 = icmp slt i32 %665, 2, !dbg !344
  br i1 %666, label %787, label %667, !dbg !345

667:                                              ; preds = %664
  %668 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %668), !dbg !362
  %670 = load i32, ptr %2, align 4, !dbg !332
  %671 = add nsw i32 %670, -1, !dbg !332
  store i32 %671, ptr %2, align 4, !dbg !332
  %672 = icmp ne i32 %670, 0, !dbg !331
  br i1 %672, label %673, label %7821, !dbg !331

673:                                              ; preds = %667
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %674, !dbg !341

674:                                              ; preds = %784, %673
  %675 = load i32, ptr %5, align 4, !dbg !342
  %676 = icmp slt i32 %675, 2, !dbg !344
  br i1 %676, label %778, label %677, !dbg !345

677:                                              ; preds = %674
  %678 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %678), !dbg !362
  %680 = load i32, ptr %2, align 4, !dbg !332
  %681 = add nsw i32 %680, -1, !dbg !332
  store i32 %681, ptr %2, align 4, !dbg !332
  %682 = icmp ne i32 %680, 0, !dbg !331
  br i1 %682, label %683, label %7821, !dbg !331

683:                                              ; preds = %677
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %684, !dbg !341

684:                                              ; preds = %775, %683
  %685 = load i32, ptr %5, align 4, !dbg !342
  %686 = icmp slt i32 %685, 2, !dbg !344
  br i1 %686, label %769, label %687, !dbg !345

687:                                              ; preds = %684
  %688 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %688), !dbg !362
  %690 = load i32, ptr %2, align 4, !dbg !332
  %691 = add nsw i32 %690, -1, !dbg !332
  store i32 %691, ptr %2, align 4, !dbg !332
  %692 = icmp ne i32 %690, 0, !dbg !331
  br i1 %692, label %693, label %7821, !dbg !331

693:                                              ; preds = %687
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %694, !dbg !341

694:                                              ; preds = %766, %693
  %695 = load i32, ptr %5, align 4, !dbg !342
  %696 = icmp slt i32 %695, 2, !dbg !344
  br i1 %696, label %760, label %697, !dbg !345

697:                                              ; preds = %694
  %698 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %698), !dbg !362
  %700 = load i32, ptr %2, align 4, !dbg !332
  %701 = add nsw i32 %700, -1, !dbg !332
  store i32 %701, ptr %2, align 4, !dbg !332
  %702 = icmp ne i32 %700, 0, !dbg !331
  br i1 %702, label %703, label %7821, !dbg !331

703:                                              ; preds = %697
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %704, !dbg !341

704:                                              ; preds = %757, %703
  %705 = load i32, ptr %5, align 4, !dbg !342
  %706 = icmp slt i32 %705, 2, !dbg !344
  br i1 %706, label %751, label %707, !dbg !345

707:                                              ; preds = %704
  %708 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %708), !dbg !362
  %710 = load i32, ptr %2, align 4, !dbg !332
  %711 = add nsw i32 %710, -1, !dbg !332
  store i32 %711, ptr %2, align 4, !dbg !332
  %712 = icmp ne i32 %710, 0, !dbg !331
  br i1 %712, label %713, label %7821, !dbg !331

713:                                              ; preds = %707
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %714, !dbg !341

714:                                              ; preds = %748, %713
  %715 = load i32, ptr %5, align 4, !dbg !342
  %716 = icmp slt i32 %715, 2, !dbg !344
  br i1 %716, label %742, label %717, !dbg !345

717:                                              ; preds = %714
  %718 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %718), !dbg !362
  %720 = load i32, ptr %2, align 4, !dbg !332
  %721 = add nsw i32 %720, -1, !dbg !332
  store i32 %721, ptr %2, align 4, !dbg !332
  %722 = icmp ne i32 %720, 0, !dbg !331
  br i1 %722, label %723, label %7821, !dbg !331

723:                                              ; preds = %717
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %724, !dbg !341

724:                                              ; preds = %739, %723
  %725 = load i32, ptr %5, align 4, !dbg !342
  %726 = icmp slt i32 %725, 2, !dbg !344
  br i1 %726, label %733, label %727, !dbg !345

727:                                              ; preds = %724
  %728 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %728), !dbg !362
  %730 = load i32, ptr %2, align 4, !dbg !332
  %731 = add nsw i32 %730, -1, !dbg !332
  store i32 %731, ptr %2, align 4, !dbg !332
  %732 = icmp ne i32 %730, 0, !dbg !331
  br i1 %732, label %805, label %7821, !dbg !331

733:                                              ; preds = %724
  call void @readpoint(ptr noundef %3), !dbg !346
  %734 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %734), !dbg !349
  %735 = load i32, ptr %5, align 4, !dbg !350
  %736 = icmp ne i32 %735, 0, !dbg !350
  br i1 %736, label %738, label %737, !dbg !352

737:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %738, !dbg !354

738:                                              ; preds = %737, %733
  br label %739, !dbg !355

739:                                              ; preds = %738
  %740 = load i32, ptr %5, align 4, !dbg !356
  %741 = add nsw i32 %740, 1, !dbg !356
  store i32 %741, ptr %5, align 4, !dbg !356
  br label %724, !dbg !357, !llvm.loop !358

742:                                              ; preds = %714
  call void @readpoint(ptr noundef %3), !dbg !346
  %743 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %743), !dbg !349
  %744 = load i32, ptr %5, align 4, !dbg !350
  %745 = icmp ne i32 %744, 0, !dbg !350
  br i1 %745, label %747, label %746, !dbg !352

746:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %747, !dbg !354

747:                                              ; preds = %746, %742
  br label %748, !dbg !355

748:                                              ; preds = %747
  %749 = load i32, ptr %5, align 4, !dbg !356
  %750 = add nsw i32 %749, 1, !dbg !356
  store i32 %750, ptr %5, align 4, !dbg !356
  br label %714, !dbg !357, !llvm.loop !358

751:                                              ; preds = %704
  call void @readpoint(ptr noundef %3), !dbg !346
  %752 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %752), !dbg !349
  %753 = load i32, ptr %5, align 4, !dbg !350
  %754 = icmp ne i32 %753, 0, !dbg !350
  br i1 %754, label %756, label %755, !dbg !352

755:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %756, !dbg !354

756:                                              ; preds = %755, %751
  br label %757, !dbg !355

757:                                              ; preds = %756
  %758 = load i32, ptr %5, align 4, !dbg !356
  %759 = add nsw i32 %758, 1, !dbg !356
  store i32 %759, ptr %5, align 4, !dbg !356
  br label %704, !dbg !357, !llvm.loop !358

760:                                              ; preds = %694
  call void @readpoint(ptr noundef %3), !dbg !346
  %761 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %761), !dbg !349
  %762 = load i32, ptr %5, align 4, !dbg !350
  %763 = icmp ne i32 %762, 0, !dbg !350
  br i1 %763, label %765, label %764, !dbg !352

764:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %765, !dbg !354

765:                                              ; preds = %764, %760
  br label %766, !dbg !355

766:                                              ; preds = %765
  %767 = load i32, ptr %5, align 4, !dbg !356
  %768 = add nsw i32 %767, 1, !dbg !356
  store i32 %768, ptr %5, align 4, !dbg !356
  br label %694, !dbg !357, !llvm.loop !358

769:                                              ; preds = %684
  call void @readpoint(ptr noundef %3), !dbg !346
  %770 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %770), !dbg !349
  %771 = load i32, ptr %5, align 4, !dbg !350
  %772 = icmp ne i32 %771, 0, !dbg !350
  br i1 %772, label %774, label %773, !dbg !352

773:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %774, !dbg !354

774:                                              ; preds = %773, %769
  br label %775, !dbg !355

775:                                              ; preds = %774
  %776 = load i32, ptr %5, align 4, !dbg !356
  %777 = add nsw i32 %776, 1, !dbg !356
  store i32 %777, ptr %5, align 4, !dbg !356
  br label %684, !dbg !357, !llvm.loop !358

778:                                              ; preds = %674
  call void @readpoint(ptr noundef %3), !dbg !346
  %779 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %779), !dbg !349
  %780 = load i32, ptr %5, align 4, !dbg !350
  %781 = icmp ne i32 %780, 0, !dbg !350
  br i1 %781, label %783, label %782, !dbg !352

782:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %783, !dbg !354

783:                                              ; preds = %782, %778
  br label %784, !dbg !355

784:                                              ; preds = %783
  %785 = load i32, ptr %5, align 4, !dbg !356
  %786 = add nsw i32 %785, 1, !dbg !356
  store i32 %786, ptr %5, align 4, !dbg !356
  br label %674, !dbg !357, !llvm.loop !358

787:                                              ; preds = %664
  call void @readpoint(ptr noundef %3), !dbg !346
  %788 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %788), !dbg !349
  %789 = load i32, ptr %5, align 4, !dbg !350
  %790 = icmp ne i32 %789, 0, !dbg !350
  br i1 %790, label %792, label %791, !dbg !352

791:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %792, !dbg !354

792:                                              ; preds = %791, %787
  br label %793, !dbg !355

793:                                              ; preds = %792
  %794 = load i32, ptr %5, align 4, !dbg !356
  %795 = add nsw i32 %794, 1, !dbg !356
  store i32 %795, ptr %5, align 4, !dbg !356
  br label %664, !dbg !357, !llvm.loop !358

796:                                              ; preds = %654
  call void @readpoint(ptr noundef %3), !dbg !346
  %797 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %797), !dbg !349
  %798 = load i32, ptr %5, align 4, !dbg !350
  %799 = icmp ne i32 %798, 0, !dbg !350
  br i1 %799, label %801, label %800, !dbg !352

800:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %801, !dbg !354

801:                                              ; preds = %800, %796
  br label %802, !dbg !355

802:                                              ; preds = %801
  %803 = load i32, ptr %5, align 4, !dbg !356
  %804 = add nsw i32 %803, 1, !dbg !356
  store i32 %804, ptr %5, align 4, !dbg !356
  br label %654, !dbg !357, !llvm.loop !358

805:                                              ; preds = %727
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %806, !dbg !341

806:                                              ; preds = %954, %805
  %807 = load i32, ptr %5, align 4, !dbg !342
  %808 = icmp slt i32 %807, 2, !dbg !344
  br i1 %808, label %948, label %809, !dbg !345

809:                                              ; preds = %806
  %810 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %810), !dbg !362
  %812 = load i32, ptr %2, align 4, !dbg !332
  %813 = add nsw i32 %812, -1, !dbg !332
  store i32 %813, ptr %2, align 4, !dbg !332
  %814 = icmp ne i32 %812, 0, !dbg !331
  br i1 %814, label %815, label %7821, !dbg !331

815:                                              ; preds = %809
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %816, !dbg !341

816:                                              ; preds = %945, %815
  %817 = load i32, ptr %5, align 4, !dbg !342
  %818 = icmp slt i32 %817, 2, !dbg !344
  br i1 %818, label %939, label %819, !dbg !345

819:                                              ; preds = %816
  %820 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %820), !dbg !362
  %822 = load i32, ptr %2, align 4, !dbg !332
  %823 = add nsw i32 %822, -1, !dbg !332
  store i32 %823, ptr %2, align 4, !dbg !332
  %824 = icmp ne i32 %822, 0, !dbg !331
  br i1 %824, label %825, label %7821, !dbg !331

825:                                              ; preds = %819
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %826, !dbg !341

826:                                              ; preds = %936, %825
  %827 = load i32, ptr %5, align 4, !dbg !342
  %828 = icmp slt i32 %827, 2, !dbg !344
  br i1 %828, label %930, label %829, !dbg !345

829:                                              ; preds = %826
  %830 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %830), !dbg !362
  %832 = load i32, ptr %2, align 4, !dbg !332
  %833 = add nsw i32 %832, -1, !dbg !332
  store i32 %833, ptr %2, align 4, !dbg !332
  %834 = icmp ne i32 %832, 0, !dbg !331
  br i1 %834, label %835, label %7821, !dbg !331

835:                                              ; preds = %829
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %836, !dbg !341

836:                                              ; preds = %927, %835
  %837 = load i32, ptr %5, align 4, !dbg !342
  %838 = icmp slt i32 %837, 2, !dbg !344
  br i1 %838, label %921, label %839, !dbg !345

839:                                              ; preds = %836
  %840 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %840), !dbg !362
  %842 = load i32, ptr %2, align 4, !dbg !332
  %843 = add nsw i32 %842, -1, !dbg !332
  store i32 %843, ptr %2, align 4, !dbg !332
  %844 = icmp ne i32 %842, 0, !dbg !331
  br i1 %844, label %845, label %7821, !dbg !331

845:                                              ; preds = %839
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %846, !dbg !341

846:                                              ; preds = %918, %845
  %847 = load i32, ptr %5, align 4, !dbg !342
  %848 = icmp slt i32 %847, 2, !dbg !344
  br i1 %848, label %912, label %849, !dbg !345

849:                                              ; preds = %846
  %850 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %851 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %850), !dbg !362
  %852 = load i32, ptr %2, align 4, !dbg !332
  %853 = add nsw i32 %852, -1, !dbg !332
  store i32 %853, ptr %2, align 4, !dbg !332
  %854 = icmp ne i32 %852, 0, !dbg !331
  br i1 %854, label %855, label %7821, !dbg !331

855:                                              ; preds = %849
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %856, !dbg !341

856:                                              ; preds = %909, %855
  %857 = load i32, ptr %5, align 4, !dbg !342
  %858 = icmp slt i32 %857, 2, !dbg !344
  br i1 %858, label %903, label %859, !dbg !345

859:                                              ; preds = %856
  %860 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %860), !dbg !362
  %862 = load i32, ptr %2, align 4, !dbg !332
  %863 = add nsw i32 %862, -1, !dbg !332
  store i32 %863, ptr %2, align 4, !dbg !332
  %864 = icmp ne i32 %862, 0, !dbg !331
  br i1 %864, label %865, label %7821, !dbg !331

865:                                              ; preds = %859
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %866, !dbg !341

866:                                              ; preds = %900, %865
  %867 = load i32, ptr %5, align 4, !dbg !342
  %868 = icmp slt i32 %867, 2, !dbg !344
  br i1 %868, label %894, label %869, !dbg !345

869:                                              ; preds = %866
  %870 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %870), !dbg !362
  %872 = load i32, ptr %2, align 4, !dbg !332
  %873 = add nsw i32 %872, -1, !dbg !332
  store i32 %873, ptr %2, align 4, !dbg !332
  %874 = icmp ne i32 %872, 0, !dbg !331
  br i1 %874, label %875, label %7821, !dbg !331

875:                                              ; preds = %869
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %876, !dbg !341

876:                                              ; preds = %891, %875
  %877 = load i32, ptr %5, align 4, !dbg !342
  %878 = icmp slt i32 %877, 2, !dbg !344
  br i1 %878, label %885, label %879, !dbg !345

879:                                              ; preds = %876
  %880 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %880), !dbg !362
  %882 = load i32, ptr %2, align 4, !dbg !332
  %883 = add nsw i32 %882, -1, !dbg !332
  store i32 %883, ptr %2, align 4, !dbg !332
  %884 = icmp ne i32 %882, 0, !dbg !331
  br i1 %884, label %957, label %7821, !dbg !331

885:                                              ; preds = %876
  call void @readpoint(ptr noundef %3), !dbg !346
  %886 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %886), !dbg !349
  %887 = load i32, ptr %5, align 4, !dbg !350
  %888 = icmp ne i32 %887, 0, !dbg !350
  br i1 %888, label %890, label %889, !dbg !352

889:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %890, !dbg !354

890:                                              ; preds = %889, %885
  br label %891, !dbg !355

891:                                              ; preds = %890
  %892 = load i32, ptr %5, align 4, !dbg !356
  %893 = add nsw i32 %892, 1, !dbg !356
  store i32 %893, ptr %5, align 4, !dbg !356
  br label %876, !dbg !357, !llvm.loop !358

894:                                              ; preds = %866
  call void @readpoint(ptr noundef %3), !dbg !346
  %895 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %895), !dbg !349
  %896 = load i32, ptr %5, align 4, !dbg !350
  %897 = icmp ne i32 %896, 0, !dbg !350
  br i1 %897, label %899, label %898, !dbg !352

898:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %899, !dbg !354

899:                                              ; preds = %898, %894
  br label %900, !dbg !355

900:                                              ; preds = %899
  %901 = load i32, ptr %5, align 4, !dbg !356
  %902 = add nsw i32 %901, 1, !dbg !356
  store i32 %902, ptr %5, align 4, !dbg !356
  br label %866, !dbg !357, !llvm.loop !358

903:                                              ; preds = %856
  call void @readpoint(ptr noundef %3), !dbg !346
  %904 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %904), !dbg !349
  %905 = load i32, ptr %5, align 4, !dbg !350
  %906 = icmp ne i32 %905, 0, !dbg !350
  br i1 %906, label %908, label %907, !dbg !352

907:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %908, !dbg !354

908:                                              ; preds = %907, %903
  br label %909, !dbg !355

909:                                              ; preds = %908
  %910 = load i32, ptr %5, align 4, !dbg !356
  %911 = add nsw i32 %910, 1, !dbg !356
  store i32 %911, ptr %5, align 4, !dbg !356
  br label %856, !dbg !357, !llvm.loop !358

912:                                              ; preds = %846
  call void @readpoint(ptr noundef %3), !dbg !346
  %913 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %913), !dbg !349
  %914 = load i32, ptr %5, align 4, !dbg !350
  %915 = icmp ne i32 %914, 0, !dbg !350
  br i1 %915, label %917, label %916, !dbg !352

916:                                              ; preds = %912
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %917, !dbg !354

917:                                              ; preds = %916, %912
  br label %918, !dbg !355

918:                                              ; preds = %917
  %919 = load i32, ptr %5, align 4, !dbg !356
  %920 = add nsw i32 %919, 1, !dbg !356
  store i32 %920, ptr %5, align 4, !dbg !356
  br label %846, !dbg !357, !llvm.loop !358

921:                                              ; preds = %836
  call void @readpoint(ptr noundef %3), !dbg !346
  %922 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %922), !dbg !349
  %923 = load i32, ptr %5, align 4, !dbg !350
  %924 = icmp ne i32 %923, 0, !dbg !350
  br i1 %924, label %926, label %925, !dbg !352

925:                                              ; preds = %921
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %926, !dbg !354

926:                                              ; preds = %925, %921
  br label %927, !dbg !355

927:                                              ; preds = %926
  %928 = load i32, ptr %5, align 4, !dbg !356
  %929 = add nsw i32 %928, 1, !dbg !356
  store i32 %929, ptr %5, align 4, !dbg !356
  br label %836, !dbg !357, !llvm.loop !358

930:                                              ; preds = %826
  call void @readpoint(ptr noundef %3), !dbg !346
  %931 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %931), !dbg !349
  %932 = load i32, ptr %5, align 4, !dbg !350
  %933 = icmp ne i32 %932, 0, !dbg !350
  br i1 %933, label %935, label %934, !dbg !352

934:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %935, !dbg !354

935:                                              ; preds = %934, %930
  br label %936, !dbg !355

936:                                              ; preds = %935
  %937 = load i32, ptr %5, align 4, !dbg !356
  %938 = add nsw i32 %937, 1, !dbg !356
  store i32 %938, ptr %5, align 4, !dbg !356
  br label %826, !dbg !357, !llvm.loop !358

939:                                              ; preds = %816
  call void @readpoint(ptr noundef %3), !dbg !346
  %940 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %940), !dbg !349
  %941 = load i32, ptr %5, align 4, !dbg !350
  %942 = icmp ne i32 %941, 0, !dbg !350
  br i1 %942, label %944, label %943, !dbg !352

943:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %944, !dbg !354

944:                                              ; preds = %943, %939
  br label %945, !dbg !355

945:                                              ; preds = %944
  %946 = load i32, ptr %5, align 4, !dbg !356
  %947 = add nsw i32 %946, 1, !dbg !356
  store i32 %947, ptr %5, align 4, !dbg !356
  br label %816, !dbg !357, !llvm.loop !358

948:                                              ; preds = %806
  call void @readpoint(ptr noundef %3), !dbg !346
  %949 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %949), !dbg !349
  %950 = load i32, ptr %5, align 4, !dbg !350
  %951 = icmp ne i32 %950, 0, !dbg !350
  br i1 %951, label %953, label %952, !dbg !352

952:                                              ; preds = %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %953, !dbg !354

953:                                              ; preds = %952, %948
  br label %954, !dbg !355

954:                                              ; preds = %953
  %955 = load i32, ptr %5, align 4, !dbg !356
  %956 = add nsw i32 %955, 1, !dbg !356
  store i32 %956, ptr %5, align 4, !dbg !356
  br label %806, !dbg !357, !llvm.loop !358

957:                                              ; preds = %879
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %958, !dbg !341

958:                                              ; preds = %1106, %957
  %959 = load i32, ptr %5, align 4, !dbg !342
  %960 = icmp slt i32 %959, 2, !dbg !344
  br i1 %960, label %1100, label %961, !dbg !345

961:                                              ; preds = %958
  %962 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %962), !dbg !362
  %964 = load i32, ptr %2, align 4, !dbg !332
  %965 = add nsw i32 %964, -1, !dbg !332
  store i32 %965, ptr %2, align 4, !dbg !332
  %966 = icmp ne i32 %964, 0, !dbg !331
  br i1 %966, label %967, label %7821, !dbg !331

967:                                              ; preds = %961
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %968, !dbg !341

968:                                              ; preds = %1097, %967
  %969 = load i32, ptr %5, align 4, !dbg !342
  %970 = icmp slt i32 %969, 2, !dbg !344
  br i1 %970, label %1091, label %971, !dbg !345

971:                                              ; preds = %968
  %972 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %972), !dbg !362
  %974 = load i32, ptr %2, align 4, !dbg !332
  %975 = add nsw i32 %974, -1, !dbg !332
  store i32 %975, ptr %2, align 4, !dbg !332
  %976 = icmp ne i32 %974, 0, !dbg !331
  br i1 %976, label %977, label %7821, !dbg !331

977:                                              ; preds = %971
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %978, !dbg !341

978:                                              ; preds = %1088, %977
  %979 = load i32, ptr %5, align 4, !dbg !342
  %980 = icmp slt i32 %979, 2, !dbg !344
  br i1 %980, label %1082, label %981, !dbg !345

981:                                              ; preds = %978
  %982 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %983 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %982), !dbg !362
  %984 = load i32, ptr %2, align 4, !dbg !332
  %985 = add nsw i32 %984, -1, !dbg !332
  store i32 %985, ptr %2, align 4, !dbg !332
  %986 = icmp ne i32 %984, 0, !dbg !331
  br i1 %986, label %987, label %7821, !dbg !331

987:                                              ; preds = %981
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %988, !dbg !341

988:                                              ; preds = %1079, %987
  %989 = load i32, ptr %5, align 4, !dbg !342
  %990 = icmp slt i32 %989, 2, !dbg !344
  br i1 %990, label %1073, label %991, !dbg !345

991:                                              ; preds = %988
  %992 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %992), !dbg !362
  %994 = load i32, ptr %2, align 4, !dbg !332
  %995 = add nsw i32 %994, -1, !dbg !332
  store i32 %995, ptr %2, align 4, !dbg !332
  %996 = icmp ne i32 %994, 0, !dbg !331
  br i1 %996, label %997, label %7821, !dbg !331

997:                                              ; preds = %991
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %998, !dbg !341

998:                                              ; preds = %1070, %997
  %999 = load i32, ptr %5, align 4, !dbg !342
  %1000 = icmp slt i32 %999, 2, !dbg !344
  br i1 %1000, label %1064, label %1001, !dbg !345

1001:                                             ; preds = %998
  %1002 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1002), !dbg !362
  %1004 = load i32, ptr %2, align 4, !dbg !332
  %1005 = add nsw i32 %1004, -1, !dbg !332
  store i32 %1005, ptr %2, align 4, !dbg !332
  %1006 = icmp ne i32 %1004, 0, !dbg !331
  br i1 %1006, label %1007, label %7821, !dbg !331

1007:                                             ; preds = %1001
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1008, !dbg !341

1008:                                             ; preds = %1061, %1007
  %1009 = load i32, ptr %5, align 4, !dbg !342
  %1010 = icmp slt i32 %1009, 2, !dbg !344
  br i1 %1010, label %1055, label %1011, !dbg !345

1011:                                             ; preds = %1008
  %1012 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1013 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1012), !dbg !362
  %1014 = load i32, ptr %2, align 4, !dbg !332
  %1015 = add nsw i32 %1014, -1, !dbg !332
  store i32 %1015, ptr %2, align 4, !dbg !332
  %1016 = icmp ne i32 %1014, 0, !dbg !331
  br i1 %1016, label %1017, label %7821, !dbg !331

1017:                                             ; preds = %1011
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1018, !dbg !341

1018:                                             ; preds = %1052, %1017
  %1019 = load i32, ptr %5, align 4, !dbg !342
  %1020 = icmp slt i32 %1019, 2, !dbg !344
  br i1 %1020, label %1046, label %1021, !dbg !345

1021:                                             ; preds = %1018
  %1022 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1022), !dbg !362
  %1024 = load i32, ptr %2, align 4, !dbg !332
  %1025 = add nsw i32 %1024, -1, !dbg !332
  store i32 %1025, ptr %2, align 4, !dbg !332
  %1026 = icmp ne i32 %1024, 0, !dbg !331
  br i1 %1026, label %1027, label %7821, !dbg !331

1027:                                             ; preds = %1021
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1028, !dbg !341

1028:                                             ; preds = %1043, %1027
  %1029 = load i32, ptr %5, align 4, !dbg !342
  %1030 = icmp slt i32 %1029, 2, !dbg !344
  br i1 %1030, label %1037, label %1031, !dbg !345

1031:                                             ; preds = %1028
  %1032 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1033 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1032), !dbg !362
  %1034 = load i32, ptr %2, align 4, !dbg !332
  %1035 = add nsw i32 %1034, -1, !dbg !332
  store i32 %1035, ptr %2, align 4, !dbg !332
  %1036 = icmp ne i32 %1034, 0, !dbg !331
  br i1 %1036, label %1109, label %7821, !dbg !331

1037:                                             ; preds = %1028
  call void @readpoint(ptr noundef %3), !dbg !346
  %1038 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1038), !dbg !349
  %1039 = load i32, ptr %5, align 4, !dbg !350
  %1040 = icmp ne i32 %1039, 0, !dbg !350
  br i1 %1040, label %1042, label %1041, !dbg !352

1041:                                             ; preds = %1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1042, !dbg !354

1042:                                             ; preds = %1041, %1037
  br label %1043, !dbg !355

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %5, align 4, !dbg !356
  %1045 = add nsw i32 %1044, 1, !dbg !356
  store i32 %1045, ptr %5, align 4, !dbg !356
  br label %1028, !dbg !357, !llvm.loop !358

1046:                                             ; preds = %1018
  call void @readpoint(ptr noundef %3), !dbg !346
  %1047 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1047), !dbg !349
  %1048 = load i32, ptr %5, align 4, !dbg !350
  %1049 = icmp ne i32 %1048, 0, !dbg !350
  br i1 %1049, label %1051, label %1050, !dbg !352

1050:                                             ; preds = %1046
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1051, !dbg !354

1051:                                             ; preds = %1050, %1046
  br label %1052, !dbg !355

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %5, align 4, !dbg !356
  %1054 = add nsw i32 %1053, 1, !dbg !356
  store i32 %1054, ptr %5, align 4, !dbg !356
  br label %1018, !dbg !357, !llvm.loop !358

1055:                                             ; preds = %1008
  call void @readpoint(ptr noundef %3), !dbg !346
  %1056 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1056), !dbg !349
  %1057 = load i32, ptr %5, align 4, !dbg !350
  %1058 = icmp ne i32 %1057, 0, !dbg !350
  br i1 %1058, label %1060, label %1059, !dbg !352

1059:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1060, !dbg !354

1060:                                             ; preds = %1059, %1055
  br label %1061, !dbg !355

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %5, align 4, !dbg !356
  %1063 = add nsw i32 %1062, 1, !dbg !356
  store i32 %1063, ptr %5, align 4, !dbg !356
  br label %1008, !dbg !357, !llvm.loop !358

1064:                                             ; preds = %998
  call void @readpoint(ptr noundef %3), !dbg !346
  %1065 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1065), !dbg !349
  %1066 = load i32, ptr %5, align 4, !dbg !350
  %1067 = icmp ne i32 %1066, 0, !dbg !350
  br i1 %1067, label %1069, label %1068, !dbg !352

1068:                                             ; preds = %1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1069, !dbg !354

1069:                                             ; preds = %1068, %1064
  br label %1070, !dbg !355

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %5, align 4, !dbg !356
  %1072 = add nsw i32 %1071, 1, !dbg !356
  store i32 %1072, ptr %5, align 4, !dbg !356
  br label %998, !dbg !357, !llvm.loop !358

1073:                                             ; preds = %988
  call void @readpoint(ptr noundef %3), !dbg !346
  %1074 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1074), !dbg !349
  %1075 = load i32, ptr %5, align 4, !dbg !350
  %1076 = icmp ne i32 %1075, 0, !dbg !350
  br i1 %1076, label %1078, label %1077, !dbg !352

1077:                                             ; preds = %1073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1078, !dbg !354

1078:                                             ; preds = %1077, %1073
  br label %1079, !dbg !355

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %5, align 4, !dbg !356
  %1081 = add nsw i32 %1080, 1, !dbg !356
  store i32 %1081, ptr %5, align 4, !dbg !356
  br label %988, !dbg !357, !llvm.loop !358

1082:                                             ; preds = %978
  call void @readpoint(ptr noundef %3), !dbg !346
  %1083 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1083), !dbg !349
  %1084 = load i32, ptr %5, align 4, !dbg !350
  %1085 = icmp ne i32 %1084, 0, !dbg !350
  br i1 %1085, label %1087, label %1086, !dbg !352

1086:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1087, !dbg !354

1087:                                             ; preds = %1086, %1082
  br label %1088, !dbg !355

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %5, align 4, !dbg !356
  %1090 = add nsw i32 %1089, 1, !dbg !356
  store i32 %1090, ptr %5, align 4, !dbg !356
  br label %978, !dbg !357, !llvm.loop !358

1091:                                             ; preds = %968
  call void @readpoint(ptr noundef %3), !dbg !346
  %1092 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1092), !dbg !349
  %1093 = load i32, ptr %5, align 4, !dbg !350
  %1094 = icmp ne i32 %1093, 0, !dbg !350
  br i1 %1094, label %1096, label %1095, !dbg !352

1095:                                             ; preds = %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1096, !dbg !354

1096:                                             ; preds = %1095, %1091
  br label %1097, !dbg !355

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %5, align 4, !dbg !356
  %1099 = add nsw i32 %1098, 1, !dbg !356
  store i32 %1099, ptr %5, align 4, !dbg !356
  br label %968, !dbg !357, !llvm.loop !358

1100:                                             ; preds = %958
  call void @readpoint(ptr noundef %3), !dbg !346
  %1101 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1101), !dbg !349
  %1102 = load i32, ptr %5, align 4, !dbg !350
  %1103 = icmp ne i32 %1102, 0, !dbg !350
  br i1 %1103, label %1105, label %1104, !dbg !352

1104:                                             ; preds = %1100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1105, !dbg !354

1105:                                             ; preds = %1104, %1100
  br label %1106, !dbg !355

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %5, align 4, !dbg !356
  %1108 = add nsw i32 %1107, 1, !dbg !356
  store i32 %1108, ptr %5, align 4, !dbg !356
  br label %958, !dbg !357, !llvm.loop !358

1109:                                             ; preds = %1031
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1110, !dbg !341

1110:                                             ; preds = %1258, %1109
  %1111 = load i32, ptr %5, align 4, !dbg !342
  %1112 = icmp slt i32 %1111, 2, !dbg !344
  br i1 %1112, label %1252, label %1113, !dbg !345

1113:                                             ; preds = %1110
  %1114 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1114), !dbg !362
  %1116 = load i32, ptr %2, align 4, !dbg !332
  %1117 = add nsw i32 %1116, -1, !dbg !332
  store i32 %1117, ptr %2, align 4, !dbg !332
  %1118 = icmp ne i32 %1116, 0, !dbg !331
  br i1 %1118, label %1119, label %7821, !dbg !331

1119:                                             ; preds = %1113
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1120, !dbg !341

1120:                                             ; preds = %1249, %1119
  %1121 = load i32, ptr %5, align 4, !dbg !342
  %1122 = icmp slt i32 %1121, 2, !dbg !344
  br i1 %1122, label %1243, label %1123, !dbg !345

1123:                                             ; preds = %1120
  %1124 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1124), !dbg !362
  %1126 = load i32, ptr %2, align 4, !dbg !332
  %1127 = add nsw i32 %1126, -1, !dbg !332
  store i32 %1127, ptr %2, align 4, !dbg !332
  %1128 = icmp ne i32 %1126, 0, !dbg !331
  br i1 %1128, label %1129, label %7821, !dbg !331

1129:                                             ; preds = %1123
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1130, !dbg !341

1130:                                             ; preds = %1240, %1129
  %1131 = load i32, ptr %5, align 4, !dbg !342
  %1132 = icmp slt i32 %1131, 2, !dbg !344
  br i1 %1132, label %1234, label %1133, !dbg !345

1133:                                             ; preds = %1130
  %1134 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1135 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1134), !dbg !362
  %1136 = load i32, ptr %2, align 4, !dbg !332
  %1137 = add nsw i32 %1136, -1, !dbg !332
  store i32 %1137, ptr %2, align 4, !dbg !332
  %1138 = icmp ne i32 %1136, 0, !dbg !331
  br i1 %1138, label %1139, label %7821, !dbg !331

1139:                                             ; preds = %1133
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1140, !dbg !341

1140:                                             ; preds = %1231, %1139
  %1141 = load i32, ptr %5, align 4, !dbg !342
  %1142 = icmp slt i32 %1141, 2, !dbg !344
  br i1 %1142, label %1225, label %1143, !dbg !345

1143:                                             ; preds = %1140
  %1144 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1144), !dbg !362
  %1146 = load i32, ptr %2, align 4, !dbg !332
  %1147 = add nsw i32 %1146, -1, !dbg !332
  store i32 %1147, ptr %2, align 4, !dbg !332
  %1148 = icmp ne i32 %1146, 0, !dbg !331
  br i1 %1148, label %1149, label %7821, !dbg !331

1149:                                             ; preds = %1143
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1150, !dbg !341

1150:                                             ; preds = %1222, %1149
  %1151 = load i32, ptr %5, align 4, !dbg !342
  %1152 = icmp slt i32 %1151, 2, !dbg !344
  br i1 %1152, label %1216, label %1153, !dbg !345

1153:                                             ; preds = %1150
  %1154 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1155 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1154), !dbg !362
  %1156 = load i32, ptr %2, align 4, !dbg !332
  %1157 = add nsw i32 %1156, -1, !dbg !332
  store i32 %1157, ptr %2, align 4, !dbg !332
  %1158 = icmp ne i32 %1156, 0, !dbg !331
  br i1 %1158, label %1159, label %7821, !dbg !331

1159:                                             ; preds = %1153
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1160, !dbg !341

1160:                                             ; preds = %1213, %1159
  %1161 = load i32, ptr %5, align 4, !dbg !342
  %1162 = icmp slt i32 %1161, 2, !dbg !344
  br i1 %1162, label %1207, label %1163, !dbg !345

1163:                                             ; preds = %1160
  %1164 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1165 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1164), !dbg !362
  %1166 = load i32, ptr %2, align 4, !dbg !332
  %1167 = add nsw i32 %1166, -1, !dbg !332
  store i32 %1167, ptr %2, align 4, !dbg !332
  %1168 = icmp ne i32 %1166, 0, !dbg !331
  br i1 %1168, label %1169, label %7821, !dbg !331

1169:                                             ; preds = %1163
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1170, !dbg !341

1170:                                             ; preds = %1204, %1169
  %1171 = load i32, ptr %5, align 4, !dbg !342
  %1172 = icmp slt i32 %1171, 2, !dbg !344
  br i1 %1172, label %1198, label %1173, !dbg !345

1173:                                             ; preds = %1170
  %1174 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1174), !dbg !362
  %1176 = load i32, ptr %2, align 4, !dbg !332
  %1177 = add nsw i32 %1176, -1, !dbg !332
  store i32 %1177, ptr %2, align 4, !dbg !332
  %1178 = icmp ne i32 %1176, 0, !dbg !331
  br i1 %1178, label %1179, label %7821, !dbg !331

1179:                                             ; preds = %1173
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1180, !dbg !341

1180:                                             ; preds = %1195, %1179
  %1181 = load i32, ptr %5, align 4, !dbg !342
  %1182 = icmp slt i32 %1181, 2, !dbg !344
  br i1 %1182, label %1189, label %1183, !dbg !345

1183:                                             ; preds = %1180
  %1184 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1184), !dbg !362
  %1186 = load i32, ptr %2, align 4, !dbg !332
  %1187 = add nsw i32 %1186, -1, !dbg !332
  store i32 %1187, ptr %2, align 4, !dbg !332
  %1188 = icmp ne i32 %1186, 0, !dbg !331
  br i1 %1188, label %1261, label %7821, !dbg !331

1189:                                             ; preds = %1180
  call void @readpoint(ptr noundef %3), !dbg !346
  %1190 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1190), !dbg !349
  %1191 = load i32, ptr %5, align 4, !dbg !350
  %1192 = icmp ne i32 %1191, 0, !dbg !350
  br i1 %1192, label %1194, label %1193, !dbg !352

1193:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1194, !dbg !354

1194:                                             ; preds = %1193, %1189
  br label %1195, !dbg !355

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %5, align 4, !dbg !356
  %1197 = add nsw i32 %1196, 1, !dbg !356
  store i32 %1197, ptr %5, align 4, !dbg !356
  br label %1180, !dbg !357, !llvm.loop !358

1198:                                             ; preds = %1170
  call void @readpoint(ptr noundef %3), !dbg !346
  %1199 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1199), !dbg !349
  %1200 = load i32, ptr %5, align 4, !dbg !350
  %1201 = icmp ne i32 %1200, 0, !dbg !350
  br i1 %1201, label %1203, label %1202, !dbg !352

1202:                                             ; preds = %1198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1203, !dbg !354

1203:                                             ; preds = %1202, %1198
  br label %1204, !dbg !355

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %5, align 4, !dbg !356
  %1206 = add nsw i32 %1205, 1, !dbg !356
  store i32 %1206, ptr %5, align 4, !dbg !356
  br label %1170, !dbg !357, !llvm.loop !358

1207:                                             ; preds = %1160
  call void @readpoint(ptr noundef %3), !dbg !346
  %1208 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1208), !dbg !349
  %1209 = load i32, ptr %5, align 4, !dbg !350
  %1210 = icmp ne i32 %1209, 0, !dbg !350
  br i1 %1210, label %1212, label %1211, !dbg !352

1211:                                             ; preds = %1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1212, !dbg !354

1212:                                             ; preds = %1211, %1207
  br label %1213, !dbg !355

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %5, align 4, !dbg !356
  %1215 = add nsw i32 %1214, 1, !dbg !356
  store i32 %1215, ptr %5, align 4, !dbg !356
  br label %1160, !dbg !357, !llvm.loop !358

1216:                                             ; preds = %1150
  call void @readpoint(ptr noundef %3), !dbg !346
  %1217 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1217), !dbg !349
  %1218 = load i32, ptr %5, align 4, !dbg !350
  %1219 = icmp ne i32 %1218, 0, !dbg !350
  br i1 %1219, label %1221, label %1220, !dbg !352

1220:                                             ; preds = %1216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1221, !dbg !354

1221:                                             ; preds = %1220, %1216
  br label %1222, !dbg !355

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %5, align 4, !dbg !356
  %1224 = add nsw i32 %1223, 1, !dbg !356
  store i32 %1224, ptr %5, align 4, !dbg !356
  br label %1150, !dbg !357, !llvm.loop !358

1225:                                             ; preds = %1140
  call void @readpoint(ptr noundef %3), !dbg !346
  %1226 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1226), !dbg !349
  %1227 = load i32, ptr %5, align 4, !dbg !350
  %1228 = icmp ne i32 %1227, 0, !dbg !350
  br i1 %1228, label %1230, label %1229, !dbg !352

1229:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1230, !dbg !354

1230:                                             ; preds = %1229, %1225
  br label %1231, !dbg !355

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %5, align 4, !dbg !356
  %1233 = add nsw i32 %1232, 1, !dbg !356
  store i32 %1233, ptr %5, align 4, !dbg !356
  br label %1140, !dbg !357, !llvm.loop !358

1234:                                             ; preds = %1130
  call void @readpoint(ptr noundef %3), !dbg !346
  %1235 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1235), !dbg !349
  %1236 = load i32, ptr %5, align 4, !dbg !350
  %1237 = icmp ne i32 %1236, 0, !dbg !350
  br i1 %1237, label %1239, label %1238, !dbg !352

1238:                                             ; preds = %1234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1239, !dbg !354

1239:                                             ; preds = %1238, %1234
  br label %1240, !dbg !355

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %5, align 4, !dbg !356
  %1242 = add nsw i32 %1241, 1, !dbg !356
  store i32 %1242, ptr %5, align 4, !dbg !356
  br label %1130, !dbg !357, !llvm.loop !358

1243:                                             ; preds = %1120
  call void @readpoint(ptr noundef %3), !dbg !346
  %1244 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1244), !dbg !349
  %1245 = load i32, ptr %5, align 4, !dbg !350
  %1246 = icmp ne i32 %1245, 0, !dbg !350
  br i1 %1246, label %1248, label %1247, !dbg !352

1247:                                             ; preds = %1243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1248, !dbg !354

1248:                                             ; preds = %1247, %1243
  br label %1249, !dbg !355

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %5, align 4, !dbg !356
  %1251 = add nsw i32 %1250, 1, !dbg !356
  store i32 %1251, ptr %5, align 4, !dbg !356
  br label %1120, !dbg !357, !llvm.loop !358

1252:                                             ; preds = %1110
  call void @readpoint(ptr noundef %3), !dbg !346
  %1253 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1253), !dbg !349
  %1254 = load i32, ptr %5, align 4, !dbg !350
  %1255 = icmp ne i32 %1254, 0, !dbg !350
  br i1 %1255, label %1257, label %1256, !dbg !352

1256:                                             ; preds = %1252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1257, !dbg !354

1257:                                             ; preds = %1256, %1252
  br label %1258, !dbg !355

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %5, align 4, !dbg !356
  %1260 = add nsw i32 %1259, 1, !dbg !356
  store i32 %1260, ptr %5, align 4, !dbg !356
  br label %1110, !dbg !357, !llvm.loop !358

1261:                                             ; preds = %1183
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1262, !dbg !341

1262:                                             ; preds = %7791, %1261
  %1263 = load i32, ptr %5, align 4, !dbg !342
  %1264 = icmp slt i32 %1263, 2, !dbg !344
  br i1 %1264, label %7785, label %1265, !dbg !345

1265:                                             ; preds = %1262
  %1266 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1267 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1266), !dbg !362
  %1268 = load i32, ptr %2, align 4, !dbg !332
  %1269 = add nsw i32 %1268, -1, !dbg !332
  store i32 %1269, ptr %2, align 4, !dbg !332
  %1270 = icmp ne i32 %1268, 0, !dbg !331
  br i1 %1270, label %1271, label %7821, !dbg !331

1271:                                             ; preds = %1265
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1272, !dbg !341

1272:                                             ; preds = %7782, %1271
  %1273 = load i32, ptr %5, align 4, !dbg !342
  %1274 = icmp slt i32 %1273, 2, !dbg !344
  br i1 %1274, label %7776, label %1275, !dbg !345

1275:                                             ; preds = %1272
  %1276 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1277 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1276), !dbg !362
  %1278 = load i32, ptr %2, align 4, !dbg !332
  %1279 = add nsw i32 %1278, -1, !dbg !332
  store i32 %1279, ptr %2, align 4, !dbg !332
  %1280 = icmp ne i32 %1278, 0, !dbg !331
  br i1 %1280, label %1281, label %7821, !dbg !331

1281:                                             ; preds = %1275
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1282, !dbg !341

1282:                                             ; preds = %7773, %1281
  %1283 = load i32, ptr %5, align 4, !dbg !342
  %1284 = icmp slt i32 %1283, 2, !dbg !344
  br i1 %1284, label %7767, label %1285, !dbg !345

1285:                                             ; preds = %1282
  %1286 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1286), !dbg !362
  %1288 = load i32, ptr %2, align 4, !dbg !332
  %1289 = add nsw i32 %1288, -1, !dbg !332
  store i32 %1289, ptr %2, align 4, !dbg !332
  %1290 = icmp ne i32 %1288, 0, !dbg !331
  br i1 %1290, label %1291, label %7821, !dbg !331

1291:                                             ; preds = %1285
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1292, !dbg !341

1292:                                             ; preds = %7764, %1291
  %1293 = load i32, ptr %5, align 4, !dbg !342
  %1294 = icmp slt i32 %1293, 2, !dbg !344
  br i1 %1294, label %7758, label %1295, !dbg !345

1295:                                             ; preds = %1292
  %1296 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1297 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1296), !dbg !362
  %1298 = load i32, ptr %2, align 4, !dbg !332
  %1299 = add nsw i32 %1298, -1, !dbg !332
  store i32 %1299, ptr %2, align 4, !dbg !332
  %1300 = icmp ne i32 %1298, 0, !dbg !331
  br i1 %1300, label %1301, label %7821, !dbg !331

1301:                                             ; preds = %1295
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1302, !dbg !341

1302:                                             ; preds = %7755, %1301
  %1303 = load i32, ptr %5, align 4, !dbg !342
  %1304 = icmp slt i32 %1303, 2, !dbg !344
  br i1 %1304, label %7749, label %1305, !dbg !345

1305:                                             ; preds = %1302
  %1306 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1307 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1306), !dbg !362
  %1308 = load i32, ptr %2, align 4, !dbg !332
  %1309 = add nsw i32 %1308, -1, !dbg !332
  store i32 %1309, ptr %2, align 4, !dbg !332
  %1310 = icmp ne i32 %1308, 0, !dbg !331
  br i1 %1310, label %1311, label %7821, !dbg !331

1311:                                             ; preds = %1305
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1312, !dbg !341

1312:                                             ; preds = %7746, %1311
  %1313 = load i32, ptr %5, align 4, !dbg !342
  %1314 = icmp slt i32 %1313, 2, !dbg !344
  br i1 %1314, label %7740, label %1315, !dbg !345

1315:                                             ; preds = %1312
  %1316 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1317 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1316), !dbg !362
  %1318 = load i32, ptr %2, align 4, !dbg !332
  %1319 = add nsw i32 %1318, -1, !dbg !332
  store i32 %1319, ptr %2, align 4, !dbg !332
  %1320 = icmp ne i32 %1318, 0, !dbg !331
  br i1 %1320, label %1321, label %7821, !dbg !331

1321:                                             ; preds = %1315
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1322, !dbg !341

1322:                                             ; preds = %7737, %1321
  %1323 = load i32, ptr %5, align 4, !dbg !342
  %1324 = icmp slt i32 %1323, 2, !dbg !344
  br i1 %1324, label %7731, label %1325, !dbg !345

1325:                                             ; preds = %1322
  %1326 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1326), !dbg !362
  %1328 = load i32, ptr %2, align 4, !dbg !332
  %1329 = add nsw i32 %1328, -1, !dbg !332
  store i32 %1329, ptr %2, align 4, !dbg !332
  %1330 = icmp ne i32 %1328, 0, !dbg !331
  br i1 %1330, label %1331, label %7821, !dbg !331

1331:                                             ; preds = %1325
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1332, !dbg !341

1332:                                             ; preds = %7728, %1331
  %1333 = load i32, ptr %5, align 4, !dbg !342
  %1334 = icmp slt i32 %1333, 2, !dbg !344
  br i1 %1334, label %7722, label %1335, !dbg !345

1335:                                             ; preds = %1332
  %1336 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1337 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1336), !dbg !362
  %1338 = load i32, ptr %2, align 4, !dbg !332
  %1339 = add nsw i32 %1338, -1, !dbg !332
  store i32 %1339, ptr %2, align 4, !dbg !332
  %1340 = icmp ne i32 %1338, 0, !dbg !331
  br i1 %1340, label %1341, label %7821, !dbg !331

1341:                                             ; preds = %1335
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1342, !dbg !341

1342:                                             ; preds = %2250, %1341
  %1343 = load i32, ptr %5, align 4, !dbg !342
  %1344 = icmp slt i32 %1343, 2, !dbg !344
  br i1 %1344, label %2244, label %1345, !dbg !345

1345:                                             ; preds = %1342
  %1346 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1347 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1346), !dbg !362
  %1348 = load i32, ptr %2, align 4, !dbg !332
  %1349 = add nsw i32 %1348, -1, !dbg !332
  store i32 %1349, ptr %2, align 4, !dbg !332
  %1350 = icmp ne i32 %1348, 0, !dbg !331
  br i1 %1350, label %1351, label %7821, !dbg !331

1351:                                             ; preds = %1345
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1352, !dbg !341

1352:                                             ; preds = %2241, %1351
  %1353 = load i32, ptr %5, align 4, !dbg !342
  %1354 = icmp slt i32 %1353, 2, !dbg !344
  br i1 %1354, label %2235, label %1355, !dbg !345

1355:                                             ; preds = %1352
  %1356 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1357 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1356), !dbg !362
  %1358 = load i32, ptr %2, align 4, !dbg !332
  %1359 = add nsw i32 %1358, -1, !dbg !332
  store i32 %1359, ptr %2, align 4, !dbg !332
  %1360 = icmp ne i32 %1358, 0, !dbg !331
  br i1 %1360, label %1361, label %7821, !dbg !331

1361:                                             ; preds = %1355
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1362, !dbg !341

1362:                                             ; preds = %2232, %1361
  %1363 = load i32, ptr %5, align 4, !dbg !342
  %1364 = icmp slt i32 %1363, 2, !dbg !344
  br i1 %1364, label %2226, label %1365, !dbg !345

1365:                                             ; preds = %1362
  %1366 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1367 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1366), !dbg !362
  %1368 = load i32, ptr %2, align 4, !dbg !332
  %1369 = add nsw i32 %1368, -1, !dbg !332
  store i32 %1369, ptr %2, align 4, !dbg !332
  %1370 = icmp ne i32 %1368, 0, !dbg !331
  br i1 %1370, label %1371, label %7821, !dbg !331

1371:                                             ; preds = %1365
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1372, !dbg !341

1372:                                             ; preds = %2223, %1371
  %1373 = load i32, ptr %5, align 4, !dbg !342
  %1374 = icmp slt i32 %1373, 2, !dbg !344
  br i1 %1374, label %2217, label %1375, !dbg !345

1375:                                             ; preds = %1372
  %1376 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1377 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1376), !dbg !362
  %1378 = load i32, ptr %2, align 4, !dbg !332
  %1379 = add nsw i32 %1378, -1, !dbg !332
  store i32 %1379, ptr %2, align 4, !dbg !332
  %1380 = icmp ne i32 %1378, 0, !dbg !331
  br i1 %1380, label %1381, label %7821, !dbg !331

1381:                                             ; preds = %1375
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1382, !dbg !341

1382:                                             ; preds = %2214, %1381
  %1383 = load i32, ptr %5, align 4, !dbg !342
  %1384 = icmp slt i32 %1383, 2, !dbg !344
  br i1 %1384, label %2208, label %1385, !dbg !345

1385:                                             ; preds = %1382
  %1386 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1387 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1386), !dbg !362
  %1388 = load i32, ptr %2, align 4, !dbg !332
  %1389 = add nsw i32 %1388, -1, !dbg !332
  store i32 %1389, ptr %2, align 4, !dbg !332
  %1390 = icmp ne i32 %1388, 0, !dbg !331
  br i1 %1390, label %1391, label %7821, !dbg !331

1391:                                             ; preds = %1385
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1392, !dbg !341

1392:                                             ; preds = %2205, %1391
  %1393 = load i32, ptr %5, align 4, !dbg !342
  %1394 = icmp slt i32 %1393, 2, !dbg !344
  br i1 %1394, label %2199, label %1395, !dbg !345

1395:                                             ; preds = %1392
  %1396 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1397 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1396), !dbg !362
  %1398 = load i32, ptr %2, align 4, !dbg !332
  %1399 = add nsw i32 %1398, -1, !dbg !332
  store i32 %1399, ptr %2, align 4, !dbg !332
  %1400 = icmp ne i32 %1398, 0, !dbg !331
  br i1 %1400, label %1401, label %7821, !dbg !331

1401:                                             ; preds = %1395
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1402, !dbg !341

1402:                                             ; preds = %2196, %1401
  %1403 = load i32, ptr %5, align 4, !dbg !342
  %1404 = icmp slt i32 %1403, 2, !dbg !344
  br i1 %1404, label %2190, label %1405, !dbg !345

1405:                                             ; preds = %1402
  %1406 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1406), !dbg !362
  %1408 = load i32, ptr %2, align 4, !dbg !332
  %1409 = add nsw i32 %1408, -1, !dbg !332
  store i32 %1409, ptr %2, align 4, !dbg !332
  %1410 = icmp ne i32 %1408, 0, !dbg !331
  br i1 %1410, label %1411, label %7821, !dbg !331

1411:                                             ; preds = %1405
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1412, !dbg !341

1412:                                             ; preds = %2187, %1411
  %1413 = load i32, ptr %5, align 4, !dbg !342
  %1414 = icmp slt i32 %1413, 2, !dbg !344
  br i1 %1414, label %2181, label %1415, !dbg !345

1415:                                             ; preds = %1412
  %1416 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1417 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1416), !dbg !362
  %1418 = load i32, ptr %2, align 4, !dbg !332
  %1419 = add nsw i32 %1418, -1, !dbg !332
  store i32 %1419, ptr %2, align 4, !dbg !332
  %1420 = icmp ne i32 %1418, 0, !dbg !331
  br i1 %1420, label %1421, label %7821, !dbg !331

1421:                                             ; preds = %1415
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1422, !dbg !341

1422:                                             ; preds = %2178, %1421
  %1423 = load i32, ptr %5, align 4, !dbg !342
  %1424 = icmp slt i32 %1423, 2, !dbg !344
  br i1 %1424, label %2172, label %1425, !dbg !345

1425:                                             ; preds = %1422
  %1426 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1427 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1426), !dbg !362
  %1428 = load i32, ptr %2, align 4, !dbg !332
  %1429 = add nsw i32 %1428, -1, !dbg !332
  store i32 %1429, ptr %2, align 4, !dbg !332
  %1430 = icmp ne i32 %1428, 0, !dbg !331
  br i1 %1430, label %1431, label %7821, !dbg !331

1431:                                             ; preds = %1425
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1432, !dbg !341

1432:                                             ; preds = %2169, %1431
  %1433 = load i32, ptr %5, align 4, !dbg !342
  %1434 = icmp slt i32 %1433, 2, !dbg !344
  br i1 %1434, label %2163, label %1435, !dbg !345

1435:                                             ; preds = %1432
  %1436 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1437 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1436), !dbg !362
  %1438 = load i32, ptr %2, align 4, !dbg !332
  %1439 = add nsw i32 %1438, -1, !dbg !332
  store i32 %1439, ptr %2, align 4, !dbg !332
  %1440 = icmp ne i32 %1438, 0, !dbg !331
  br i1 %1440, label %1441, label %7821, !dbg !331

1441:                                             ; preds = %1435
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1442, !dbg !341

1442:                                             ; preds = %2160, %1441
  %1443 = load i32, ptr %5, align 4, !dbg !342
  %1444 = icmp slt i32 %1443, 2, !dbg !344
  br i1 %1444, label %2154, label %1445, !dbg !345

1445:                                             ; preds = %1442
  %1446 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1447 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1446), !dbg !362
  %1448 = load i32, ptr %2, align 4, !dbg !332
  %1449 = add nsw i32 %1448, -1, !dbg !332
  store i32 %1449, ptr %2, align 4, !dbg !332
  %1450 = icmp ne i32 %1448, 0, !dbg !331
  br i1 %1450, label %1451, label %7821, !dbg !331

1451:                                             ; preds = %1445
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1452, !dbg !341

1452:                                             ; preds = %2151, %1451
  %1453 = load i32, ptr %5, align 4, !dbg !342
  %1454 = icmp slt i32 %1453, 2, !dbg !344
  br i1 %1454, label %2145, label %1455, !dbg !345

1455:                                             ; preds = %1452
  %1456 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1457 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1456), !dbg !362
  %1458 = load i32, ptr %2, align 4, !dbg !332
  %1459 = add nsw i32 %1458, -1, !dbg !332
  store i32 %1459, ptr %2, align 4, !dbg !332
  %1460 = icmp ne i32 %1458, 0, !dbg !331
  br i1 %1460, label %1461, label %7821, !dbg !331

1461:                                             ; preds = %1455
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1462, !dbg !341

1462:                                             ; preds = %2142, %1461
  %1463 = load i32, ptr %5, align 4, !dbg !342
  %1464 = icmp slt i32 %1463, 2, !dbg !344
  br i1 %1464, label %2136, label %1465, !dbg !345

1465:                                             ; preds = %1462
  %1466 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1467 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1466), !dbg !362
  %1468 = load i32, ptr %2, align 4, !dbg !332
  %1469 = add nsw i32 %1468, -1, !dbg !332
  store i32 %1469, ptr %2, align 4, !dbg !332
  %1470 = icmp ne i32 %1468, 0, !dbg !331
  br i1 %1470, label %1471, label %7821, !dbg !331

1471:                                             ; preds = %1465
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1472, !dbg !341

1472:                                             ; preds = %2133, %1471
  %1473 = load i32, ptr %5, align 4, !dbg !342
  %1474 = icmp slt i32 %1473, 2, !dbg !344
  br i1 %1474, label %2127, label %1475, !dbg !345

1475:                                             ; preds = %1472
  %1476 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1477 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1476), !dbg !362
  %1478 = load i32, ptr %2, align 4, !dbg !332
  %1479 = add nsw i32 %1478, -1, !dbg !332
  store i32 %1479, ptr %2, align 4, !dbg !332
  %1480 = icmp ne i32 %1478, 0, !dbg !331
  br i1 %1480, label %1481, label %7821, !dbg !331

1481:                                             ; preds = %1475
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1482, !dbg !341

1482:                                             ; preds = %2124, %1481
  %1483 = load i32, ptr %5, align 4, !dbg !342
  %1484 = icmp slt i32 %1483, 2, !dbg !344
  br i1 %1484, label %2118, label %1485, !dbg !345

1485:                                             ; preds = %1482
  %1486 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1487 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1486), !dbg !362
  %1488 = load i32, ptr %2, align 4, !dbg !332
  %1489 = add nsw i32 %1488, -1, !dbg !332
  store i32 %1489, ptr %2, align 4, !dbg !332
  %1490 = icmp ne i32 %1488, 0, !dbg !331
  br i1 %1490, label %1491, label %7821, !dbg !331

1491:                                             ; preds = %1485
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1492, !dbg !341

1492:                                             ; preds = %2115, %1491
  %1493 = load i32, ptr %5, align 4, !dbg !342
  %1494 = icmp slt i32 %1493, 2, !dbg !344
  br i1 %1494, label %2109, label %1495, !dbg !345

1495:                                             ; preds = %1492
  %1496 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1496), !dbg !362
  %1498 = load i32, ptr %2, align 4, !dbg !332
  %1499 = add nsw i32 %1498, -1, !dbg !332
  store i32 %1499, ptr %2, align 4, !dbg !332
  %1500 = icmp ne i32 %1498, 0, !dbg !331
  br i1 %1500, label %1501, label %7821, !dbg !331

1501:                                             ; preds = %1495
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1502, !dbg !341

1502:                                             ; preds = %2106, %1501
  %1503 = load i32, ptr %5, align 4, !dbg !342
  %1504 = icmp slt i32 %1503, 2, !dbg !344
  br i1 %1504, label %2100, label %1505, !dbg !345

1505:                                             ; preds = %1502
  %1506 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1507 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1506), !dbg !362
  %1508 = load i32, ptr %2, align 4, !dbg !332
  %1509 = add nsw i32 %1508, -1, !dbg !332
  store i32 %1509, ptr %2, align 4, !dbg !332
  %1510 = icmp ne i32 %1508, 0, !dbg !331
  br i1 %1510, label %1511, label %7821, !dbg !331

1511:                                             ; preds = %1505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1512, !dbg !341

1512:                                             ; preds = %2097, %1511
  %1513 = load i32, ptr %5, align 4, !dbg !342
  %1514 = icmp slt i32 %1513, 2, !dbg !344
  br i1 %1514, label %2091, label %1515, !dbg !345

1515:                                             ; preds = %1512
  %1516 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1517 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1516), !dbg !362
  %1518 = load i32, ptr %2, align 4, !dbg !332
  %1519 = add nsw i32 %1518, -1, !dbg !332
  store i32 %1519, ptr %2, align 4, !dbg !332
  %1520 = icmp ne i32 %1518, 0, !dbg !331
  br i1 %1520, label %1521, label %7821, !dbg !331

1521:                                             ; preds = %1515
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1522, !dbg !341

1522:                                             ; preds = %2088, %1521
  %1523 = load i32, ptr %5, align 4, !dbg !342
  %1524 = icmp slt i32 %1523, 2, !dbg !344
  br i1 %1524, label %2082, label %1525, !dbg !345

1525:                                             ; preds = %1522
  %1526 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1527 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1526), !dbg !362
  %1528 = load i32, ptr %2, align 4, !dbg !332
  %1529 = add nsw i32 %1528, -1, !dbg !332
  store i32 %1529, ptr %2, align 4, !dbg !332
  %1530 = icmp ne i32 %1528, 0, !dbg !331
  br i1 %1530, label %1531, label %7821, !dbg !331

1531:                                             ; preds = %1525
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1532, !dbg !341

1532:                                             ; preds = %2079, %1531
  %1533 = load i32, ptr %5, align 4, !dbg !342
  %1534 = icmp slt i32 %1533, 2, !dbg !344
  br i1 %1534, label %2073, label %1535, !dbg !345

1535:                                             ; preds = %1532
  %1536 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1537 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1536), !dbg !362
  %1538 = load i32, ptr %2, align 4, !dbg !332
  %1539 = add nsw i32 %1538, -1, !dbg !332
  store i32 %1539, ptr %2, align 4, !dbg !332
  %1540 = icmp ne i32 %1538, 0, !dbg !331
  br i1 %1540, label %1541, label %7821, !dbg !331

1541:                                             ; preds = %1535
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1542, !dbg !341

1542:                                             ; preds = %2070, %1541
  %1543 = load i32, ptr %5, align 4, !dbg !342
  %1544 = icmp slt i32 %1543, 2, !dbg !344
  br i1 %1544, label %2064, label %1545, !dbg !345

1545:                                             ; preds = %1542
  %1546 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1547 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1546), !dbg !362
  %1548 = load i32, ptr %2, align 4, !dbg !332
  %1549 = add nsw i32 %1548, -1, !dbg !332
  store i32 %1549, ptr %2, align 4, !dbg !332
  %1550 = icmp ne i32 %1548, 0, !dbg !331
  br i1 %1550, label %1551, label %7821, !dbg !331

1551:                                             ; preds = %1545
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1552, !dbg !341

1552:                                             ; preds = %2061, %1551
  %1553 = load i32, ptr %5, align 4, !dbg !342
  %1554 = icmp slt i32 %1553, 2, !dbg !344
  br i1 %1554, label %2055, label %1555, !dbg !345

1555:                                             ; preds = %1552
  %1556 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1557 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1556), !dbg !362
  %1558 = load i32, ptr %2, align 4, !dbg !332
  %1559 = add nsw i32 %1558, -1, !dbg !332
  store i32 %1559, ptr %2, align 4, !dbg !332
  %1560 = icmp ne i32 %1558, 0, !dbg !331
  br i1 %1560, label %1561, label %7821, !dbg !331

1561:                                             ; preds = %1555
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1562, !dbg !341

1562:                                             ; preds = %2052, %1561
  %1563 = load i32, ptr %5, align 4, !dbg !342
  %1564 = icmp slt i32 %1563, 2, !dbg !344
  br i1 %1564, label %2046, label %1565, !dbg !345

1565:                                             ; preds = %1562
  %1566 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1566), !dbg !362
  %1568 = load i32, ptr %2, align 4, !dbg !332
  %1569 = add nsw i32 %1568, -1, !dbg !332
  store i32 %1569, ptr %2, align 4, !dbg !332
  %1570 = icmp ne i32 %1568, 0, !dbg !331
  br i1 %1570, label %1571, label %7821, !dbg !331

1571:                                             ; preds = %1565
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1572, !dbg !341

1572:                                             ; preds = %2043, %1571
  %1573 = load i32, ptr %5, align 4, !dbg !342
  %1574 = icmp slt i32 %1573, 2, !dbg !344
  br i1 %1574, label %2037, label %1575, !dbg !345

1575:                                             ; preds = %1572
  %1576 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1577 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1576), !dbg !362
  %1578 = load i32, ptr %2, align 4, !dbg !332
  %1579 = add nsw i32 %1578, -1, !dbg !332
  store i32 %1579, ptr %2, align 4, !dbg !332
  %1580 = icmp ne i32 %1578, 0, !dbg !331
  br i1 %1580, label %1581, label %7821, !dbg !331

1581:                                             ; preds = %1575
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1582, !dbg !341

1582:                                             ; preds = %2034, %1581
  %1583 = load i32, ptr %5, align 4, !dbg !342
  %1584 = icmp slt i32 %1583, 2, !dbg !344
  br i1 %1584, label %2028, label %1585, !dbg !345

1585:                                             ; preds = %1582
  %1586 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1587 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1586), !dbg !362
  %1588 = load i32, ptr %2, align 4, !dbg !332
  %1589 = add nsw i32 %1588, -1, !dbg !332
  store i32 %1589, ptr %2, align 4, !dbg !332
  %1590 = icmp ne i32 %1588, 0, !dbg !331
  br i1 %1590, label %1591, label %7821, !dbg !331

1591:                                             ; preds = %1585
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1592, !dbg !341

1592:                                             ; preds = %2025, %1591
  %1593 = load i32, ptr %5, align 4, !dbg !342
  %1594 = icmp slt i32 %1593, 2, !dbg !344
  br i1 %1594, label %2019, label %1595, !dbg !345

1595:                                             ; preds = %1592
  %1596 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1597 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1596), !dbg !362
  %1598 = load i32, ptr %2, align 4, !dbg !332
  %1599 = add nsw i32 %1598, -1, !dbg !332
  store i32 %1599, ptr %2, align 4, !dbg !332
  %1600 = icmp ne i32 %1598, 0, !dbg !331
  br i1 %1600, label %1601, label %7821, !dbg !331

1601:                                             ; preds = %1595
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1602, !dbg !341

1602:                                             ; preds = %2016, %1601
  %1603 = load i32, ptr %5, align 4, !dbg !342
  %1604 = icmp slt i32 %1603, 2, !dbg !344
  br i1 %1604, label %2010, label %1605, !dbg !345

1605:                                             ; preds = %1602
  %1606 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1607 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1606), !dbg !362
  %1608 = load i32, ptr %2, align 4, !dbg !332
  %1609 = add nsw i32 %1608, -1, !dbg !332
  store i32 %1609, ptr %2, align 4, !dbg !332
  %1610 = icmp ne i32 %1608, 0, !dbg !331
  br i1 %1610, label %1611, label %7821, !dbg !331

1611:                                             ; preds = %1605
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1612, !dbg !341

1612:                                             ; preds = %2007, %1611
  %1613 = load i32, ptr %5, align 4, !dbg !342
  %1614 = icmp slt i32 %1613, 2, !dbg !344
  br i1 %1614, label %2001, label %1615, !dbg !345

1615:                                             ; preds = %1612
  %1616 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1617 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1616), !dbg !362
  %1618 = load i32, ptr %2, align 4, !dbg !332
  %1619 = add nsw i32 %1618, -1, !dbg !332
  store i32 %1619, ptr %2, align 4, !dbg !332
  %1620 = icmp ne i32 %1618, 0, !dbg !331
  br i1 %1620, label %1621, label %7821, !dbg !331

1621:                                             ; preds = %1615
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1622, !dbg !341

1622:                                             ; preds = %1998, %1621
  %1623 = load i32, ptr %5, align 4, !dbg !342
  %1624 = icmp slt i32 %1623, 2, !dbg !344
  br i1 %1624, label %1992, label %1625, !dbg !345

1625:                                             ; preds = %1622
  %1626 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1627 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1626), !dbg !362
  %1628 = load i32, ptr %2, align 4, !dbg !332
  %1629 = add nsw i32 %1628, -1, !dbg !332
  store i32 %1629, ptr %2, align 4, !dbg !332
  %1630 = icmp ne i32 %1628, 0, !dbg !331
  br i1 %1630, label %1631, label %7821, !dbg !331

1631:                                             ; preds = %1625
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1632, !dbg !341

1632:                                             ; preds = %1989, %1631
  %1633 = load i32, ptr %5, align 4, !dbg !342
  %1634 = icmp slt i32 %1633, 2, !dbg !344
  br i1 %1634, label %1983, label %1635, !dbg !345

1635:                                             ; preds = %1632
  %1636 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1637 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1636), !dbg !362
  %1638 = load i32, ptr %2, align 4, !dbg !332
  %1639 = add nsw i32 %1638, -1, !dbg !332
  store i32 %1639, ptr %2, align 4, !dbg !332
  %1640 = icmp ne i32 %1638, 0, !dbg !331
  br i1 %1640, label %1641, label %7821, !dbg !331

1641:                                             ; preds = %1635
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1642, !dbg !341

1642:                                             ; preds = %1980, %1641
  %1643 = load i32, ptr %5, align 4, !dbg !342
  %1644 = icmp slt i32 %1643, 2, !dbg !344
  br i1 %1644, label %1974, label %1645, !dbg !345

1645:                                             ; preds = %1642
  %1646 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1647 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1646), !dbg !362
  %1648 = load i32, ptr %2, align 4, !dbg !332
  %1649 = add nsw i32 %1648, -1, !dbg !332
  store i32 %1649, ptr %2, align 4, !dbg !332
  %1650 = icmp ne i32 %1648, 0, !dbg !331
  br i1 %1650, label %1651, label %7821, !dbg !331

1651:                                             ; preds = %1645
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1652, !dbg !341

1652:                                             ; preds = %1971, %1651
  %1653 = load i32, ptr %5, align 4, !dbg !342
  %1654 = icmp slt i32 %1653, 2, !dbg !344
  br i1 %1654, label %1965, label %1655, !dbg !345

1655:                                             ; preds = %1652
  %1656 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1657 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1656), !dbg !362
  %1658 = load i32, ptr %2, align 4, !dbg !332
  %1659 = add nsw i32 %1658, -1, !dbg !332
  store i32 %1659, ptr %2, align 4, !dbg !332
  %1660 = icmp ne i32 %1658, 0, !dbg !331
  br i1 %1660, label %1661, label %7821, !dbg !331

1661:                                             ; preds = %1655
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1662, !dbg !341

1662:                                             ; preds = %1962, %1661
  %1663 = load i32, ptr %5, align 4, !dbg !342
  %1664 = icmp slt i32 %1663, 2, !dbg !344
  br i1 %1664, label %1956, label %1665, !dbg !345

1665:                                             ; preds = %1662
  %1666 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1667 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1666), !dbg !362
  %1668 = load i32, ptr %2, align 4, !dbg !332
  %1669 = add nsw i32 %1668, -1, !dbg !332
  store i32 %1669, ptr %2, align 4, !dbg !332
  %1670 = icmp ne i32 %1668, 0, !dbg !331
  br i1 %1670, label %1671, label %7821, !dbg !331

1671:                                             ; preds = %1665
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1672, !dbg !341

1672:                                             ; preds = %1953, %1671
  %1673 = load i32, ptr %5, align 4, !dbg !342
  %1674 = icmp slt i32 %1673, 2, !dbg !344
  br i1 %1674, label %1947, label %1675, !dbg !345

1675:                                             ; preds = %1672
  %1676 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1677 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1676), !dbg !362
  %1678 = load i32, ptr %2, align 4, !dbg !332
  %1679 = add nsw i32 %1678, -1, !dbg !332
  store i32 %1679, ptr %2, align 4, !dbg !332
  %1680 = icmp ne i32 %1678, 0, !dbg !331
  br i1 %1680, label %1681, label %7821, !dbg !331

1681:                                             ; preds = %1675
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1682, !dbg !341

1682:                                             ; preds = %1944, %1681
  %1683 = load i32, ptr %5, align 4, !dbg !342
  %1684 = icmp slt i32 %1683, 2, !dbg !344
  br i1 %1684, label %1938, label %1685, !dbg !345

1685:                                             ; preds = %1682
  %1686 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1687 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1686), !dbg !362
  %1688 = load i32, ptr %2, align 4, !dbg !332
  %1689 = add nsw i32 %1688, -1, !dbg !332
  store i32 %1689, ptr %2, align 4, !dbg !332
  %1690 = icmp ne i32 %1688, 0, !dbg !331
  br i1 %1690, label %1691, label %7821, !dbg !331

1691:                                             ; preds = %1685
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1692, !dbg !341

1692:                                             ; preds = %1935, %1691
  %1693 = load i32, ptr %5, align 4, !dbg !342
  %1694 = icmp slt i32 %1693, 2, !dbg !344
  br i1 %1694, label %1929, label %1695, !dbg !345

1695:                                             ; preds = %1692
  %1696 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1697 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1696), !dbg !362
  %1698 = load i32, ptr %2, align 4, !dbg !332
  %1699 = add nsw i32 %1698, -1, !dbg !332
  store i32 %1699, ptr %2, align 4, !dbg !332
  %1700 = icmp ne i32 %1698, 0, !dbg !331
  br i1 %1700, label %1701, label %7821, !dbg !331

1701:                                             ; preds = %1695
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1702, !dbg !341

1702:                                             ; preds = %1926, %1701
  %1703 = load i32, ptr %5, align 4, !dbg !342
  %1704 = icmp slt i32 %1703, 2, !dbg !344
  br i1 %1704, label %1920, label %1705, !dbg !345

1705:                                             ; preds = %1702
  %1706 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1707 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1706), !dbg !362
  %1708 = load i32, ptr %2, align 4, !dbg !332
  %1709 = add nsw i32 %1708, -1, !dbg !332
  store i32 %1709, ptr %2, align 4, !dbg !332
  %1710 = icmp ne i32 %1708, 0, !dbg !331
  br i1 %1710, label %1711, label %7821, !dbg !331

1711:                                             ; preds = %1705
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1712, !dbg !341

1712:                                             ; preds = %1917, %1711
  %1713 = load i32, ptr %5, align 4, !dbg !342
  %1714 = icmp slt i32 %1713, 2, !dbg !344
  br i1 %1714, label %1911, label %1715, !dbg !345

1715:                                             ; preds = %1712
  %1716 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1717 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1716), !dbg !362
  %1718 = load i32, ptr %2, align 4, !dbg !332
  %1719 = add nsw i32 %1718, -1, !dbg !332
  store i32 %1719, ptr %2, align 4, !dbg !332
  %1720 = icmp ne i32 %1718, 0, !dbg !331
  br i1 %1720, label %1721, label %7821, !dbg !331

1721:                                             ; preds = %1715
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1722, !dbg !341

1722:                                             ; preds = %1908, %1721
  %1723 = load i32, ptr %5, align 4, !dbg !342
  %1724 = icmp slt i32 %1723, 2, !dbg !344
  br i1 %1724, label %1902, label %1725, !dbg !345

1725:                                             ; preds = %1722
  %1726 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1727 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1726), !dbg !362
  %1728 = load i32, ptr %2, align 4, !dbg !332
  %1729 = add nsw i32 %1728, -1, !dbg !332
  store i32 %1729, ptr %2, align 4, !dbg !332
  %1730 = icmp ne i32 %1728, 0, !dbg !331
  br i1 %1730, label %1731, label %7821, !dbg !331

1731:                                             ; preds = %1725
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1732, !dbg !341

1732:                                             ; preds = %1899, %1731
  %1733 = load i32, ptr %5, align 4, !dbg !342
  %1734 = icmp slt i32 %1733, 2, !dbg !344
  br i1 %1734, label %1893, label %1735, !dbg !345

1735:                                             ; preds = %1732
  %1736 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1737 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1736), !dbg !362
  %1738 = load i32, ptr %2, align 4, !dbg !332
  %1739 = add nsw i32 %1738, -1, !dbg !332
  store i32 %1739, ptr %2, align 4, !dbg !332
  %1740 = icmp ne i32 %1738, 0, !dbg !331
  br i1 %1740, label %1741, label %7821, !dbg !331

1741:                                             ; preds = %1735
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1742, !dbg !341

1742:                                             ; preds = %1890, %1741
  %1743 = load i32, ptr %5, align 4, !dbg !342
  %1744 = icmp slt i32 %1743, 2, !dbg !344
  br i1 %1744, label %1884, label %1745, !dbg !345

1745:                                             ; preds = %1742
  %1746 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1747 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1746), !dbg !362
  %1748 = load i32, ptr %2, align 4, !dbg !332
  %1749 = add nsw i32 %1748, -1, !dbg !332
  store i32 %1749, ptr %2, align 4, !dbg !332
  %1750 = icmp ne i32 %1748, 0, !dbg !331
  br i1 %1750, label %1751, label %7821, !dbg !331

1751:                                             ; preds = %1745
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1752, !dbg !341

1752:                                             ; preds = %1881, %1751
  %1753 = load i32, ptr %5, align 4, !dbg !342
  %1754 = icmp slt i32 %1753, 2, !dbg !344
  br i1 %1754, label %1875, label %1755, !dbg !345

1755:                                             ; preds = %1752
  %1756 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1757 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1756), !dbg !362
  %1758 = load i32, ptr %2, align 4, !dbg !332
  %1759 = add nsw i32 %1758, -1, !dbg !332
  store i32 %1759, ptr %2, align 4, !dbg !332
  %1760 = icmp ne i32 %1758, 0, !dbg !331
  br i1 %1760, label %1761, label %7821, !dbg !331

1761:                                             ; preds = %1755
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1762, !dbg !341

1762:                                             ; preds = %1872, %1761
  %1763 = load i32, ptr %5, align 4, !dbg !342
  %1764 = icmp slt i32 %1763, 2, !dbg !344
  br i1 %1764, label %1866, label %1765, !dbg !345

1765:                                             ; preds = %1762
  %1766 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1767 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1766), !dbg !362
  %1768 = load i32, ptr %2, align 4, !dbg !332
  %1769 = add nsw i32 %1768, -1, !dbg !332
  store i32 %1769, ptr %2, align 4, !dbg !332
  %1770 = icmp ne i32 %1768, 0, !dbg !331
  br i1 %1770, label %1771, label %7821, !dbg !331

1771:                                             ; preds = %1765
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1772, !dbg !341

1772:                                             ; preds = %1863, %1771
  %1773 = load i32, ptr %5, align 4, !dbg !342
  %1774 = icmp slt i32 %1773, 2, !dbg !344
  br i1 %1774, label %1857, label %1775, !dbg !345

1775:                                             ; preds = %1772
  %1776 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1777 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1776), !dbg !362
  %1778 = load i32, ptr %2, align 4, !dbg !332
  %1779 = add nsw i32 %1778, -1, !dbg !332
  store i32 %1779, ptr %2, align 4, !dbg !332
  %1780 = icmp ne i32 %1778, 0, !dbg !331
  br i1 %1780, label %1781, label %7821, !dbg !331

1781:                                             ; preds = %1775
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1782, !dbg !341

1782:                                             ; preds = %1854, %1781
  %1783 = load i32, ptr %5, align 4, !dbg !342
  %1784 = icmp slt i32 %1783, 2, !dbg !344
  br i1 %1784, label %1848, label %1785, !dbg !345

1785:                                             ; preds = %1782
  %1786 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1787 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1786), !dbg !362
  %1788 = load i32, ptr %2, align 4, !dbg !332
  %1789 = add nsw i32 %1788, -1, !dbg !332
  store i32 %1789, ptr %2, align 4, !dbg !332
  %1790 = icmp ne i32 %1788, 0, !dbg !331
  br i1 %1790, label %1791, label %7821, !dbg !331

1791:                                             ; preds = %1785
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1792, !dbg !341

1792:                                             ; preds = %1845, %1791
  %1793 = load i32, ptr %5, align 4, !dbg !342
  %1794 = icmp slt i32 %1793, 2, !dbg !344
  br i1 %1794, label %1839, label %1795, !dbg !345

1795:                                             ; preds = %1792
  %1796 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1797 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1796), !dbg !362
  %1798 = load i32, ptr %2, align 4, !dbg !332
  %1799 = add nsw i32 %1798, -1, !dbg !332
  store i32 %1799, ptr %2, align 4, !dbg !332
  %1800 = icmp ne i32 %1798, 0, !dbg !331
  br i1 %1800, label %1801, label %7821, !dbg !331

1801:                                             ; preds = %1795
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1802, !dbg !341

1802:                                             ; preds = %1836, %1801
  %1803 = load i32, ptr %5, align 4, !dbg !342
  %1804 = icmp slt i32 %1803, 2, !dbg !344
  br i1 %1804, label %1830, label %1805, !dbg !345

1805:                                             ; preds = %1802
  %1806 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1807 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1806), !dbg !362
  %1808 = load i32, ptr %2, align 4, !dbg !332
  %1809 = add nsw i32 %1808, -1, !dbg !332
  store i32 %1809, ptr %2, align 4, !dbg !332
  %1810 = icmp ne i32 %1808, 0, !dbg !331
  br i1 %1810, label %1811, label %7821, !dbg !331

1811:                                             ; preds = %1805
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %1812, !dbg !341

1812:                                             ; preds = %1827, %1811
  %1813 = load i32, ptr %5, align 4, !dbg !342
  %1814 = icmp slt i32 %1813, 2, !dbg !344
  br i1 %1814, label %1821, label %1815, !dbg !345

1815:                                             ; preds = %1812
  %1816 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %1817 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %1816), !dbg !362
  %1818 = load i32, ptr %2, align 4, !dbg !332
  %1819 = add nsw i32 %1818, -1, !dbg !332
  store i32 %1819, ptr %2, align 4, !dbg !332
  %1820 = icmp ne i32 %1818, 0, !dbg !331
  br i1 %1820, label %2253, label %7821, !dbg !331

1821:                                             ; preds = %1812
  call void @readpoint(ptr noundef %3), !dbg !346
  %1822 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1822), !dbg !349
  %1823 = load i32, ptr %5, align 4, !dbg !350
  %1824 = icmp ne i32 %1823, 0, !dbg !350
  br i1 %1824, label %1826, label %1825, !dbg !352

1825:                                             ; preds = %1821
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1826, !dbg !354

1826:                                             ; preds = %1825, %1821
  br label %1827, !dbg !355

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %5, align 4, !dbg !356
  %1829 = add nsw i32 %1828, 1, !dbg !356
  store i32 %1829, ptr %5, align 4, !dbg !356
  br label %1812, !dbg !357, !llvm.loop !358

1830:                                             ; preds = %1802
  call void @readpoint(ptr noundef %3), !dbg !346
  %1831 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1831), !dbg !349
  %1832 = load i32, ptr %5, align 4, !dbg !350
  %1833 = icmp ne i32 %1832, 0, !dbg !350
  br i1 %1833, label %1835, label %1834, !dbg !352

1834:                                             ; preds = %1830
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1835, !dbg !354

1835:                                             ; preds = %1834, %1830
  br label %1836, !dbg !355

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %5, align 4, !dbg !356
  %1838 = add nsw i32 %1837, 1, !dbg !356
  store i32 %1838, ptr %5, align 4, !dbg !356
  br label %1802, !dbg !357, !llvm.loop !358

1839:                                             ; preds = %1792
  call void @readpoint(ptr noundef %3), !dbg !346
  %1840 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1840), !dbg !349
  %1841 = load i32, ptr %5, align 4, !dbg !350
  %1842 = icmp ne i32 %1841, 0, !dbg !350
  br i1 %1842, label %1844, label %1843, !dbg !352

1843:                                             ; preds = %1839
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1844, !dbg !354

1844:                                             ; preds = %1843, %1839
  br label %1845, !dbg !355

1845:                                             ; preds = %1844
  %1846 = load i32, ptr %5, align 4, !dbg !356
  %1847 = add nsw i32 %1846, 1, !dbg !356
  store i32 %1847, ptr %5, align 4, !dbg !356
  br label %1792, !dbg !357, !llvm.loop !358

1848:                                             ; preds = %1782
  call void @readpoint(ptr noundef %3), !dbg !346
  %1849 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1849), !dbg !349
  %1850 = load i32, ptr %5, align 4, !dbg !350
  %1851 = icmp ne i32 %1850, 0, !dbg !350
  br i1 %1851, label %1853, label %1852, !dbg !352

1852:                                             ; preds = %1848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1853, !dbg !354

1853:                                             ; preds = %1852, %1848
  br label %1854, !dbg !355

1854:                                             ; preds = %1853
  %1855 = load i32, ptr %5, align 4, !dbg !356
  %1856 = add nsw i32 %1855, 1, !dbg !356
  store i32 %1856, ptr %5, align 4, !dbg !356
  br label %1782, !dbg !357, !llvm.loop !358

1857:                                             ; preds = %1772
  call void @readpoint(ptr noundef %3), !dbg !346
  %1858 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1858), !dbg !349
  %1859 = load i32, ptr %5, align 4, !dbg !350
  %1860 = icmp ne i32 %1859, 0, !dbg !350
  br i1 %1860, label %1862, label %1861, !dbg !352

1861:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1862, !dbg !354

1862:                                             ; preds = %1861, %1857
  br label %1863, !dbg !355

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %5, align 4, !dbg !356
  %1865 = add nsw i32 %1864, 1, !dbg !356
  store i32 %1865, ptr %5, align 4, !dbg !356
  br label %1772, !dbg !357, !llvm.loop !358

1866:                                             ; preds = %1762
  call void @readpoint(ptr noundef %3), !dbg !346
  %1867 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1867), !dbg !349
  %1868 = load i32, ptr %5, align 4, !dbg !350
  %1869 = icmp ne i32 %1868, 0, !dbg !350
  br i1 %1869, label %1871, label %1870, !dbg !352

1870:                                             ; preds = %1866
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1871, !dbg !354

1871:                                             ; preds = %1870, %1866
  br label %1872, !dbg !355

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %5, align 4, !dbg !356
  %1874 = add nsw i32 %1873, 1, !dbg !356
  store i32 %1874, ptr %5, align 4, !dbg !356
  br label %1762, !dbg !357, !llvm.loop !358

1875:                                             ; preds = %1752
  call void @readpoint(ptr noundef %3), !dbg !346
  %1876 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1876), !dbg !349
  %1877 = load i32, ptr %5, align 4, !dbg !350
  %1878 = icmp ne i32 %1877, 0, !dbg !350
  br i1 %1878, label %1880, label %1879, !dbg !352

1879:                                             ; preds = %1875
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1880, !dbg !354

1880:                                             ; preds = %1879, %1875
  br label %1881, !dbg !355

1881:                                             ; preds = %1880
  %1882 = load i32, ptr %5, align 4, !dbg !356
  %1883 = add nsw i32 %1882, 1, !dbg !356
  store i32 %1883, ptr %5, align 4, !dbg !356
  br label %1752, !dbg !357, !llvm.loop !358

1884:                                             ; preds = %1742
  call void @readpoint(ptr noundef %3), !dbg !346
  %1885 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1885), !dbg !349
  %1886 = load i32, ptr %5, align 4, !dbg !350
  %1887 = icmp ne i32 %1886, 0, !dbg !350
  br i1 %1887, label %1889, label %1888, !dbg !352

1888:                                             ; preds = %1884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1889, !dbg !354

1889:                                             ; preds = %1888, %1884
  br label %1890, !dbg !355

1890:                                             ; preds = %1889
  %1891 = load i32, ptr %5, align 4, !dbg !356
  %1892 = add nsw i32 %1891, 1, !dbg !356
  store i32 %1892, ptr %5, align 4, !dbg !356
  br label %1742, !dbg !357, !llvm.loop !358

1893:                                             ; preds = %1732
  call void @readpoint(ptr noundef %3), !dbg !346
  %1894 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1894), !dbg !349
  %1895 = load i32, ptr %5, align 4, !dbg !350
  %1896 = icmp ne i32 %1895, 0, !dbg !350
  br i1 %1896, label %1898, label %1897, !dbg !352

1897:                                             ; preds = %1893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1898, !dbg !354

1898:                                             ; preds = %1897, %1893
  br label %1899, !dbg !355

1899:                                             ; preds = %1898
  %1900 = load i32, ptr %5, align 4, !dbg !356
  %1901 = add nsw i32 %1900, 1, !dbg !356
  store i32 %1901, ptr %5, align 4, !dbg !356
  br label %1732, !dbg !357, !llvm.loop !358

1902:                                             ; preds = %1722
  call void @readpoint(ptr noundef %3), !dbg !346
  %1903 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1903), !dbg !349
  %1904 = load i32, ptr %5, align 4, !dbg !350
  %1905 = icmp ne i32 %1904, 0, !dbg !350
  br i1 %1905, label %1907, label %1906, !dbg !352

1906:                                             ; preds = %1902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1907, !dbg !354

1907:                                             ; preds = %1906, %1902
  br label %1908, !dbg !355

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %5, align 4, !dbg !356
  %1910 = add nsw i32 %1909, 1, !dbg !356
  store i32 %1910, ptr %5, align 4, !dbg !356
  br label %1722, !dbg !357, !llvm.loop !358

1911:                                             ; preds = %1712
  call void @readpoint(ptr noundef %3), !dbg !346
  %1912 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1912), !dbg !349
  %1913 = load i32, ptr %5, align 4, !dbg !350
  %1914 = icmp ne i32 %1913, 0, !dbg !350
  br i1 %1914, label %1916, label %1915, !dbg !352

1915:                                             ; preds = %1911
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1916, !dbg !354

1916:                                             ; preds = %1915, %1911
  br label %1917, !dbg !355

1917:                                             ; preds = %1916
  %1918 = load i32, ptr %5, align 4, !dbg !356
  %1919 = add nsw i32 %1918, 1, !dbg !356
  store i32 %1919, ptr %5, align 4, !dbg !356
  br label %1712, !dbg !357, !llvm.loop !358

1920:                                             ; preds = %1702
  call void @readpoint(ptr noundef %3), !dbg !346
  %1921 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1921), !dbg !349
  %1922 = load i32, ptr %5, align 4, !dbg !350
  %1923 = icmp ne i32 %1922, 0, !dbg !350
  br i1 %1923, label %1925, label %1924, !dbg !352

1924:                                             ; preds = %1920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1925, !dbg !354

1925:                                             ; preds = %1924, %1920
  br label %1926, !dbg !355

1926:                                             ; preds = %1925
  %1927 = load i32, ptr %5, align 4, !dbg !356
  %1928 = add nsw i32 %1927, 1, !dbg !356
  store i32 %1928, ptr %5, align 4, !dbg !356
  br label %1702, !dbg !357, !llvm.loop !358

1929:                                             ; preds = %1692
  call void @readpoint(ptr noundef %3), !dbg !346
  %1930 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1930), !dbg !349
  %1931 = load i32, ptr %5, align 4, !dbg !350
  %1932 = icmp ne i32 %1931, 0, !dbg !350
  br i1 %1932, label %1934, label %1933, !dbg !352

1933:                                             ; preds = %1929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1934, !dbg !354

1934:                                             ; preds = %1933, %1929
  br label %1935, !dbg !355

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %5, align 4, !dbg !356
  %1937 = add nsw i32 %1936, 1, !dbg !356
  store i32 %1937, ptr %5, align 4, !dbg !356
  br label %1692, !dbg !357, !llvm.loop !358

1938:                                             ; preds = %1682
  call void @readpoint(ptr noundef %3), !dbg !346
  %1939 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1939), !dbg !349
  %1940 = load i32, ptr %5, align 4, !dbg !350
  %1941 = icmp ne i32 %1940, 0, !dbg !350
  br i1 %1941, label %1943, label %1942, !dbg !352

1942:                                             ; preds = %1938
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1943, !dbg !354

1943:                                             ; preds = %1942, %1938
  br label %1944, !dbg !355

1944:                                             ; preds = %1943
  %1945 = load i32, ptr %5, align 4, !dbg !356
  %1946 = add nsw i32 %1945, 1, !dbg !356
  store i32 %1946, ptr %5, align 4, !dbg !356
  br label %1682, !dbg !357, !llvm.loop !358

1947:                                             ; preds = %1672
  call void @readpoint(ptr noundef %3), !dbg !346
  %1948 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1948), !dbg !349
  %1949 = load i32, ptr %5, align 4, !dbg !350
  %1950 = icmp ne i32 %1949, 0, !dbg !350
  br i1 %1950, label %1952, label %1951, !dbg !352

1951:                                             ; preds = %1947
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1952, !dbg !354

1952:                                             ; preds = %1951, %1947
  br label %1953, !dbg !355

1953:                                             ; preds = %1952
  %1954 = load i32, ptr %5, align 4, !dbg !356
  %1955 = add nsw i32 %1954, 1, !dbg !356
  store i32 %1955, ptr %5, align 4, !dbg !356
  br label %1672, !dbg !357, !llvm.loop !358

1956:                                             ; preds = %1662
  call void @readpoint(ptr noundef %3), !dbg !346
  %1957 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1957), !dbg !349
  %1958 = load i32, ptr %5, align 4, !dbg !350
  %1959 = icmp ne i32 %1958, 0, !dbg !350
  br i1 %1959, label %1961, label %1960, !dbg !352

1960:                                             ; preds = %1956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1961, !dbg !354

1961:                                             ; preds = %1960, %1956
  br label %1962, !dbg !355

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %5, align 4, !dbg !356
  %1964 = add nsw i32 %1963, 1, !dbg !356
  store i32 %1964, ptr %5, align 4, !dbg !356
  br label %1662, !dbg !357, !llvm.loop !358

1965:                                             ; preds = %1652
  call void @readpoint(ptr noundef %3), !dbg !346
  %1966 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1966), !dbg !349
  %1967 = load i32, ptr %5, align 4, !dbg !350
  %1968 = icmp ne i32 %1967, 0, !dbg !350
  br i1 %1968, label %1970, label %1969, !dbg !352

1969:                                             ; preds = %1965
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1970, !dbg !354

1970:                                             ; preds = %1969, %1965
  br label %1971, !dbg !355

1971:                                             ; preds = %1970
  %1972 = load i32, ptr %5, align 4, !dbg !356
  %1973 = add nsw i32 %1972, 1, !dbg !356
  store i32 %1973, ptr %5, align 4, !dbg !356
  br label %1652, !dbg !357, !llvm.loop !358

1974:                                             ; preds = %1642
  call void @readpoint(ptr noundef %3), !dbg !346
  %1975 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1975), !dbg !349
  %1976 = load i32, ptr %5, align 4, !dbg !350
  %1977 = icmp ne i32 %1976, 0, !dbg !350
  br i1 %1977, label %1979, label %1978, !dbg !352

1978:                                             ; preds = %1974
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1979, !dbg !354

1979:                                             ; preds = %1978, %1974
  br label %1980, !dbg !355

1980:                                             ; preds = %1979
  %1981 = load i32, ptr %5, align 4, !dbg !356
  %1982 = add nsw i32 %1981, 1, !dbg !356
  store i32 %1982, ptr %5, align 4, !dbg !356
  br label %1642, !dbg !357, !llvm.loop !358

1983:                                             ; preds = %1632
  call void @readpoint(ptr noundef %3), !dbg !346
  %1984 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1984), !dbg !349
  %1985 = load i32, ptr %5, align 4, !dbg !350
  %1986 = icmp ne i32 %1985, 0, !dbg !350
  br i1 %1986, label %1988, label %1987, !dbg !352

1987:                                             ; preds = %1983
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1988, !dbg !354

1988:                                             ; preds = %1987, %1983
  br label %1989, !dbg !355

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %5, align 4, !dbg !356
  %1991 = add nsw i32 %1990, 1, !dbg !356
  store i32 %1991, ptr %5, align 4, !dbg !356
  br label %1632, !dbg !357, !llvm.loop !358

1992:                                             ; preds = %1622
  call void @readpoint(ptr noundef %3), !dbg !346
  %1993 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %1993), !dbg !349
  %1994 = load i32, ptr %5, align 4, !dbg !350
  %1995 = icmp ne i32 %1994, 0, !dbg !350
  br i1 %1995, label %1997, label %1996, !dbg !352

1996:                                             ; preds = %1992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %1997, !dbg !354

1997:                                             ; preds = %1996, %1992
  br label %1998, !dbg !355

1998:                                             ; preds = %1997
  %1999 = load i32, ptr %5, align 4, !dbg !356
  %2000 = add nsw i32 %1999, 1, !dbg !356
  store i32 %2000, ptr %5, align 4, !dbg !356
  br label %1622, !dbg !357, !llvm.loop !358

2001:                                             ; preds = %1612
  call void @readpoint(ptr noundef %3), !dbg !346
  %2002 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2002), !dbg !349
  %2003 = load i32, ptr %5, align 4, !dbg !350
  %2004 = icmp ne i32 %2003, 0, !dbg !350
  br i1 %2004, label %2006, label %2005, !dbg !352

2005:                                             ; preds = %2001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2006, !dbg !354

2006:                                             ; preds = %2005, %2001
  br label %2007, !dbg !355

2007:                                             ; preds = %2006
  %2008 = load i32, ptr %5, align 4, !dbg !356
  %2009 = add nsw i32 %2008, 1, !dbg !356
  store i32 %2009, ptr %5, align 4, !dbg !356
  br label %1612, !dbg !357, !llvm.loop !358

2010:                                             ; preds = %1602
  call void @readpoint(ptr noundef %3), !dbg !346
  %2011 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2011), !dbg !349
  %2012 = load i32, ptr %5, align 4, !dbg !350
  %2013 = icmp ne i32 %2012, 0, !dbg !350
  br i1 %2013, label %2015, label %2014, !dbg !352

2014:                                             ; preds = %2010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2015, !dbg !354

2015:                                             ; preds = %2014, %2010
  br label %2016, !dbg !355

2016:                                             ; preds = %2015
  %2017 = load i32, ptr %5, align 4, !dbg !356
  %2018 = add nsw i32 %2017, 1, !dbg !356
  store i32 %2018, ptr %5, align 4, !dbg !356
  br label %1602, !dbg !357, !llvm.loop !358

2019:                                             ; preds = %1592
  call void @readpoint(ptr noundef %3), !dbg !346
  %2020 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2020), !dbg !349
  %2021 = load i32, ptr %5, align 4, !dbg !350
  %2022 = icmp ne i32 %2021, 0, !dbg !350
  br i1 %2022, label %2024, label %2023, !dbg !352

2023:                                             ; preds = %2019
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2024, !dbg !354

2024:                                             ; preds = %2023, %2019
  br label %2025, !dbg !355

2025:                                             ; preds = %2024
  %2026 = load i32, ptr %5, align 4, !dbg !356
  %2027 = add nsw i32 %2026, 1, !dbg !356
  store i32 %2027, ptr %5, align 4, !dbg !356
  br label %1592, !dbg !357, !llvm.loop !358

2028:                                             ; preds = %1582
  call void @readpoint(ptr noundef %3), !dbg !346
  %2029 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2029), !dbg !349
  %2030 = load i32, ptr %5, align 4, !dbg !350
  %2031 = icmp ne i32 %2030, 0, !dbg !350
  br i1 %2031, label %2033, label %2032, !dbg !352

2032:                                             ; preds = %2028
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2033, !dbg !354

2033:                                             ; preds = %2032, %2028
  br label %2034, !dbg !355

2034:                                             ; preds = %2033
  %2035 = load i32, ptr %5, align 4, !dbg !356
  %2036 = add nsw i32 %2035, 1, !dbg !356
  store i32 %2036, ptr %5, align 4, !dbg !356
  br label %1582, !dbg !357, !llvm.loop !358

2037:                                             ; preds = %1572
  call void @readpoint(ptr noundef %3), !dbg !346
  %2038 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2038), !dbg !349
  %2039 = load i32, ptr %5, align 4, !dbg !350
  %2040 = icmp ne i32 %2039, 0, !dbg !350
  br i1 %2040, label %2042, label %2041, !dbg !352

2041:                                             ; preds = %2037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2042, !dbg !354

2042:                                             ; preds = %2041, %2037
  br label %2043, !dbg !355

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %5, align 4, !dbg !356
  %2045 = add nsw i32 %2044, 1, !dbg !356
  store i32 %2045, ptr %5, align 4, !dbg !356
  br label %1572, !dbg !357, !llvm.loop !358

2046:                                             ; preds = %1562
  call void @readpoint(ptr noundef %3), !dbg !346
  %2047 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2047), !dbg !349
  %2048 = load i32, ptr %5, align 4, !dbg !350
  %2049 = icmp ne i32 %2048, 0, !dbg !350
  br i1 %2049, label %2051, label %2050, !dbg !352

2050:                                             ; preds = %2046
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2051, !dbg !354

2051:                                             ; preds = %2050, %2046
  br label %2052, !dbg !355

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %5, align 4, !dbg !356
  %2054 = add nsw i32 %2053, 1, !dbg !356
  store i32 %2054, ptr %5, align 4, !dbg !356
  br label %1562, !dbg !357, !llvm.loop !358

2055:                                             ; preds = %1552
  call void @readpoint(ptr noundef %3), !dbg !346
  %2056 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2056), !dbg !349
  %2057 = load i32, ptr %5, align 4, !dbg !350
  %2058 = icmp ne i32 %2057, 0, !dbg !350
  br i1 %2058, label %2060, label %2059, !dbg !352

2059:                                             ; preds = %2055
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2060, !dbg !354

2060:                                             ; preds = %2059, %2055
  br label %2061, !dbg !355

2061:                                             ; preds = %2060
  %2062 = load i32, ptr %5, align 4, !dbg !356
  %2063 = add nsw i32 %2062, 1, !dbg !356
  store i32 %2063, ptr %5, align 4, !dbg !356
  br label %1552, !dbg !357, !llvm.loop !358

2064:                                             ; preds = %1542
  call void @readpoint(ptr noundef %3), !dbg !346
  %2065 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2065), !dbg !349
  %2066 = load i32, ptr %5, align 4, !dbg !350
  %2067 = icmp ne i32 %2066, 0, !dbg !350
  br i1 %2067, label %2069, label %2068, !dbg !352

2068:                                             ; preds = %2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2069, !dbg !354

2069:                                             ; preds = %2068, %2064
  br label %2070, !dbg !355

2070:                                             ; preds = %2069
  %2071 = load i32, ptr %5, align 4, !dbg !356
  %2072 = add nsw i32 %2071, 1, !dbg !356
  store i32 %2072, ptr %5, align 4, !dbg !356
  br label %1542, !dbg !357, !llvm.loop !358

2073:                                             ; preds = %1532
  call void @readpoint(ptr noundef %3), !dbg !346
  %2074 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2074), !dbg !349
  %2075 = load i32, ptr %5, align 4, !dbg !350
  %2076 = icmp ne i32 %2075, 0, !dbg !350
  br i1 %2076, label %2078, label %2077, !dbg !352

2077:                                             ; preds = %2073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2078, !dbg !354

2078:                                             ; preds = %2077, %2073
  br label %2079, !dbg !355

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %5, align 4, !dbg !356
  %2081 = add nsw i32 %2080, 1, !dbg !356
  store i32 %2081, ptr %5, align 4, !dbg !356
  br label %1532, !dbg !357, !llvm.loop !358

2082:                                             ; preds = %1522
  call void @readpoint(ptr noundef %3), !dbg !346
  %2083 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2083), !dbg !349
  %2084 = load i32, ptr %5, align 4, !dbg !350
  %2085 = icmp ne i32 %2084, 0, !dbg !350
  br i1 %2085, label %2087, label %2086, !dbg !352

2086:                                             ; preds = %2082
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2087, !dbg !354

2087:                                             ; preds = %2086, %2082
  br label %2088, !dbg !355

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %5, align 4, !dbg !356
  %2090 = add nsw i32 %2089, 1, !dbg !356
  store i32 %2090, ptr %5, align 4, !dbg !356
  br label %1522, !dbg !357, !llvm.loop !358

2091:                                             ; preds = %1512
  call void @readpoint(ptr noundef %3), !dbg !346
  %2092 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2092), !dbg !349
  %2093 = load i32, ptr %5, align 4, !dbg !350
  %2094 = icmp ne i32 %2093, 0, !dbg !350
  br i1 %2094, label %2096, label %2095, !dbg !352

2095:                                             ; preds = %2091
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2096, !dbg !354

2096:                                             ; preds = %2095, %2091
  br label %2097, !dbg !355

2097:                                             ; preds = %2096
  %2098 = load i32, ptr %5, align 4, !dbg !356
  %2099 = add nsw i32 %2098, 1, !dbg !356
  store i32 %2099, ptr %5, align 4, !dbg !356
  br label %1512, !dbg !357, !llvm.loop !358

2100:                                             ; preds = %1502
  call void @readpoint(ptr noundef %3), !dbg !346
  %2101 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2101), !dbg !349
  %2102 = load i32, ptr %5, align 4, !dbg !350
  %2103 = icmp ne i32 %2102, 0, !dbg !350
  br i1 %2103, label %2105, label %2104, !dbg !352

2104:                                             ; preds = %2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2105, !dbg !354

2105:                                             ; preds = %2104, %2100
  br label %2106, !dbg !355

2106:                                             ; preds = %2105
  %2107 = load i32, ptr %5, align 4, !dbg !356
  %2108 = add nsw i32 %2107, 1, !dbg !356
  store i32 %2108, ptr %5, align 4, !dbg !356
  br label %1502, !dbg !357, !llvm.loop !358

2109:                                             ; preds = %1492
  call void @readpoint(ptr noundef %3), !dbg !346
  %2110 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2110), !dbg !349
  %2111 = load i32, ptr %5, align 4, !dbg !350
  %2112 = icmp ne i32 %2111, 0, !dbg !350
  br i1 %2112, label %2114, label %2113, !dbg !352

2113:                                             ; preds = %2109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2114, !dbg !354

2114:                                             ; preds = %2113, %2109
  br label %2115, !dbg !355

2115:                                             ; preds = %2114
  %2116 = load i32, ptr %5, align 4, !dbg !356
  %2117 = add nsw i32 %2116, 1, !dbg !356
  store i32 %2117, ptr %5, align 4, !dbg !356
  br label %1492, !dbg !357, !llvm.loop !358

2118:                                             ; preds = %1482
  call void @readpoint(ptr noundef %3), !dbg !346
  %2119 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2119), !dbg !349
  %2120 = load i32, ptr %5, align 4, !dbg !350
  %2121 = icmp ne i32 %2120, 0, !dbg !350
  br i1 %2121, label %2123, label %2122, !dbg !352

2122:                                             ; preds = %2118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2123, !dbg !354

2123:                                             ; preds = %2122, %2118
  br label %2124, !dbg !355

2124:                                             ; preds = %2123
  %2125 = load i32, ptr %5, align 4, !dbg !356
  %2126 = add nsw i32 %2125, 1, !dbg !356
  store i32 %2126, ptr %5, align 4, !dbg !356
  br label %1482, !dbg !357, !llvm.loop !358

2127:                                             ; preds = %1472
  call void @readpoint(ptr noundef %3), !dbg !346
  %2128 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2128), !dbg !349
  %2129 = load i32, ptr %5, align 4, !dbg !350
  %2130 = icmp ne i32 %2129, 0, !dbg !350
  br i1 %2130, label %2132, label %2131, !dbg !352

2131:                                             ; preds = %2127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2132, !dbg !354

2132:                                             ; preds = %2131, %2127
  br label %2133, !dbg !355

2133:                                             ; preds = %2132
  %2134 = load i32, ptr %5, align 4, !dbg !356
  %2135 = add nsw i32 %2134, 1, !dbg !356
  store i32 %2135, ptr %5, align 4, !dbg !356
  br label %1472, !dbg !357, !llvm.loop !358

2136:                                             ; preds = %1462
  call void @readpoint(ptr noundef %3), !dbg !346
  %2137 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2137), !dbg !349
  %2138 = load i32, ptr %5, align 4, !dbg !350
  %2139 = icmp ne i32 %2138, 0, !dbg !350
  br i1 %2139, label %2141, label %2140, !dbg !352

2140:                                             ; preds = %2136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2141, !dbg !354

2141:                                             ; preds = %2140, %2136
  br label %2142, !dbg !355

2142:                                             ; preds = %2141
  %2143 = load i32, ptr %5, align 4, !dbg !356
  %2144 = add nsw i32 %2143, 1, !dbg !356
  store i32 %2144, ptr %5, align 4, !dbg !356
  br label %1462, !dbg !357, !llvm.loop !358

2145:                                             ; preds = %1452
  call void @readpoint(ptr noundef %3), !dbg !346
  %2146 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2146), !dbg !349
  %2147 = load i32, ptr %5, align 4, !dbg !350
  %2148 = icmp ne i32 %2147, 0, !dbg !350
  br i1 %2148, label %2150, label %2149, !dbg !352

2149:                                             ; preds = %2145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2150, !dbg !354

2150:                                             ; preds = %2149, %2145
  br label %2151, !dbg !355

2151:                                             ; preds = %2150
  %2152 = load i32, ptr %5, align 4, !dbg !356
  %2153 = add nsw i32 %2152, 1, !dbg !356
  store i32 %2153, ptr %5, align 4, !dbg !356
  br label %1452, !dbg !357, !llvm.loop !358

2154:                                             ; preds = %1442
  call void @readpoint(ptr noundef %3), !dbg !346
  %2155 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2155), !dbg !349
  %2156 = load i32, ptr %5, align 4, !dbg !350
  %2157 = icmp ne i32 %2156, 0, !dbg !350
  br i1 %2157, label %2159, label %2158, !dbg !352

2158:                                             ; preds = %2154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2159, !dbg !354

2159:                                             ; preds = %2158, %2154
  br label %2160, !dbg !355

2160:                                             ; preds = %2159
  %2161 = load i32, ptr %5, align 4, !dbg !356
  %2162 = add nsw i32 %2161, 1, !dbg !356
  store i32 %2162, ptr %5, align 4, !dbg !356
  br label %1442, !dbg !357, !llvm.loop !358

2163:                                             ; preds = %1432
  call void @readpoint(ptr noundef %3), !dbg !346
  %2164 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2164), !dbg !349
  %2165 = load i32, ptr %5, align 4, !dbg !350
  %2166 = icmp ne i32 %2165, 0, !dbg !350
  br i1 %2166, label %2168, label %2167, !dbg !352

2167:                                             ; preds = %2163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2168, !dbg !354

2168:                                             ; preds = %2167, %2163
  br label %2169, !dbg !355

2169:                                             ; preds = %2168
  %2170 = load i32, ptr %5, align 4, !dbg !356
  %2171 = add nsw i32 %2170, 1, !dbg !356
  store i32 %2171, ptr %5, align 4, !dbg !356
  br label %1432, !dbg !357, !llvm.loop !358

2172:                                             ; preds = %1422
  call void @readpoint(ptr noundef %3), !dbg !346
  %2173 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2173), !dbg !349
  %2174 = load i32, ptr %5, align 4, !dbg !350
  %2175 = icmp ne i32 %2174, 0, !dbg !350
  br i1 %2175, label %2177, label %2176, !dbg !352

2176:                                             ; preds = %2172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2177, !dbg !354

2177:                                             ; preds = %2176, %2172
  br label %2178, !dbg !355

2178:                                             ; preds = %2177
  %2179 = load i32, ptr %5, align 4, !dbg !356
  %2180 = add nsw i32 %2179, 1, !dbg !356
  store i32 %2180, ptr %5, align 4, !dbg !356
  br label %1422, !dbg !357, !llvm.loop !358

2181:                                             ; preds = %1412
  call void @readpoint(ptr noundef %3), !dbg !346
  %2182 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2182), !dbg !349
  %2183 = load i32, ptr %5, align 4, !dbg !350
  %2184 = icmp ne i32 %2183, 0, !dbg !350
  br i1 %2184, label %2186, label %2185, !dbg !352

2185:                                             ; preds = %2181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2186, !dbg !354

2186:                                             ; preds = %2185, %2181
  br label %2187, !dbg !355

2187:                                             ; preds = %2186
  %2188 = load i32, ptr %5, align 4, !dbg !356
  %2189 = add nsw i32 %2188, 1, !dbg !356
  store i32 %2189, ptr %5, align 4, !dbg !356
  br label %1412, !dbg !357, !llvm.loop !358

2190:                                             ; preds = %1402
  call void @readpoint(ptr noundef %3), !dbg !346
  %2191 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2191), !dbg !349
  %2192 = load i32, ptr %5, align 4, !dbg !350
  %2193 = icmp ne i32 %2192, 0, !dbg !350
  br i1 %2193, label %2195, label %2194, !dbg !352

2194:                                             ; preds = %2190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2195, !dbg !354

2195:                                             ; preds = %2194, %2190
  br label %2196, !dbg !355

2196:                                             ; preds = %2195
  %2197 = load i32, ptr %5, align 4, !dbg !356
  %2198 = add nsw i32 %2197, 1, !dbg !356
  store i32 %2198, ptr %5, align 4, !dbg !356
  br label %1402, !dbg !357, !llvm.loop !358

2199:                                             ; preds = %1392
  call void @readpoint(ptr noundef %3), !dbg !346
  %2200 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2200), !dbg !349
  %2201 = load i32, ptr %5, align 4, !dbg !350
  %2202 = icmp ne i32 %2201, 0, !dbg !350
  br i1 %2202, label %2204, label %2203, !dbg !352

2203:                                             ; preds = %2199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2204, !dbg !354

2204:                                             ; preds = %2203, %2199
  br label %2205, !dbg !355

2205:                                             ; preds = %2204
  %2206 = load i32, ptr %5, align 4, !dbg !356
  %2207 = add nsw i32 %2206, 1, !dbg !356
  store i32 %2207, ptr %5, align 4, !dbg !356
  br label %1392, !dbg !357, !llvm.loop !358

2208:                                             ; preds = %1382
  call void @readpoint(ptr noundef %3), !dbg !346
  %2209 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2209), !dbg !349
  %2210 = load i32, ptr %5, align 4, !dbg !350
  %2211 = icmp ne i32 %2210, 0, !dbg !350
  br i1 %2211, label %2213, label %2212, !dbg !352

2212:                                             ; preds = %2208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2213, !dbg !354

2213:                                             ; preds = %2212, %2208
  br label %2214, !dbg !355

2214:                                             ; preds = %2213
  %2215 = load i32, ptr %5, align 4, !dbg !356
  %2216 = add nsw i32 %2215, 1, !dbg !356
  store i32 %2216, ptr %5, align 4, !dbg !356
  br label %1382, !dbg !357, !llvm.loop !358

2217:                                             ; preds = %1372
  call void @readpoint(ptr noundef %3), !dbg !346
  %2218 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2218), !dbg !349
  %2219 = load i32, ptr %5, align 4, !dbg !350
  %2220 = icmp ne i32 %2219, 0, !dbg !350
  br i1 %2220, label %2222, label %2221, !dbg !352

2221:                                             ; preds = %2217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2222, !dbg !354

2222:                                             ; preds = %2221, %2217
  br label %2223, !dbg !355

2223:                                             ; preds = %2222
  %2224 = load i32, ptr %5, align 4, !dbg !356
  %2225 = add nsw i32 %2224, 1, !dbg !356
  store i32 %2225, ptr %5, align 4, !dbg !356
  br label %1372, !dbg !357, !llvm.loop !358

2226:                                             ; preds = %1362
  call void @readpoint(ptr noundef %3), !dbg !346
  %2227 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2227), !dbg !349
  %2228 = load i32, ptr %5, align 4, !dbg !350
  %2229 = icmp ne i32 %2228, 0, !dbg !350
  br i1 %2229, label %2231, label %2230, !dbg !352

2230:                                             ; preds = %2226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2231, !dbg !354

2231:                                             ; preds = %2230, %2226
  br label %2232, !dbg !355

2232:                                             ; preds = %2231
  %2233 = load i32, ptr %5, align 4, !dbg !356
  %2234 = add nsw i32 %2233, 1, !dbg !356
  store i32 %2234, ptr %5, align 4, !dbg !356
  br label %1362, !dbg !357, !llvm.loop !358

2235:                                             ; preds = %1352
  call void @readpoint(ptr noundef %3), !dbg !346
  %2236 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2236), !dbg !349
  %2237 = load i32, ptr %5, align 4, !dbg !350
  %2238 = icmp ne i32 %2237, 0, !dbg !350
  br i1 %2238, label %2240, label %2239, !dbg !352

2239:                                             ; preds = %2235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2240, !dbg !354

2240:                                             ; preds = %2239, %2235
  br label %2241, !dbg !355

2241:                                             ; preds = %2240
  %2242 = load i32, ptr %5, align 4, !dbg !356
  %2243 = add nsw i32 %2242, 1, !dbg !356
  store i32 %2243, ptr %5, align 4, !dbg !356
  br label %1352, !dbg !357, !llvm.loop !358

2244:                                             ; preds = %1342
  call void @readpoint(ptr noundef %3), !dbg !346
  %2245 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2245), !dbg !349
  %2246 = load i32, ptr %5, align 4, !dbg !350
  %2247 = icmp ne i32 %2246, 0, !dbg !350
  br i1 %2247, label %2249, label %2248, !dbg !352

2248:                                             ; preds = %2244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2249, !dbg !354

2249:                                             ; preds = %2248, %2244
  br label %2250, !dbg !355

2250:                                             ; preds = %2249
  %2251 = load i32, ptr %5, align 4, !dbg !356
  %2252 = add nsw i32 %2251, 1, !dbg !356
  store i32 %2252, ptr %5, align 4, !dbg !356
  br label %1342, !dbg !357, !llvm.loop !358

2253:                                             ; preds = %1815
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2254, !dbg !341

2254:                                             ; preds = %3162, %2253
  %2255 = load i32, ptr %5, align 4, !dbg !342
  %2256 = icmp slt i32 %2255, 2, !dbg !344
  br i1 %2256, label %3156, label %2257, !dbg !345

2257:                                             ; preds = %2254
  %2258 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2258), !dbg !362
  %2260 = load i32, ptr %2, align 4, !dbg !332
  %2261 = add nsw i32 %2260, -1, !dbg !332
  store i32 %2261, ptr %2, align 4, !dbg !332
  %2262 = icmp ne i32 %2260, 0, !dbg !331
  br i1 %2262, label %2263, label %7821, !dbg !331

2263:                                             ; preds = %2257
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2264, !dbg !341

2264:                                             ; preds = %3153, %2263
  %2265 = load i32, ptr %5, align 4, !dbg !342
  %2266 = icmp slt i32 %2265, 2, !dbg !344
  br i1 %2266, label %3147, label %2267, !dbg !345

2267:                                             ; preds = %2264
  %2268 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2269 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2268), !dbg !362
  %2270 = load i32, ptr %2, align 4, !dbg !332
  %2271 = add nsw i32 %2270, -1, !dbg !332
  store i32 %2271, ptr %2, align 4, !dbg !332
  %2272 = icmp ne i32 %2270, 0, !dbg !331
  br i1 %2272, label %2273, label %7821, !dbg !331

2273:                                             ; preds = %2267
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2274, !dbg !341

2274:                                             ; preds = %3144, %2273
  %2275 = load i32, ptr %5, align 4, !dbg !342
  %2276 = icmp slt i32 %2275, 2, !dbg !344
  br i1 %2276, label %3138, label %2277, !dbg !345

2277:                                             ; preds = %2274
  %2278 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2278), !dbg !362
  %2280 = load i32, ptr %2, align 4, !dbg !332
  %2281 = add nsw i32 %2280, -1, !dbg !332
  store i32 %2281, ptr %2, align 4, !dbg !332
  %2282 = icmp ne i32 %2280, 0, !dbg !331
  br i1 %2282, label %2283, label %7821, !dbg !331

2283:                                             ; preds = %2277
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2284, !dbg !341

2284:                                             ; preds = %3135, %2283
  %2285 = load i32, ptr %5, align 4, !dbg !342
  %2286 = icmp slt i32 %2285, 2, !dbg !344
  br i1 %2286, label %3129, label %2287, !dbg !345

2287:                                             ; preds = %2284
  %2288 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2289 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2288), !dbg !362
  %2290 = load i32, ptr %2, align 4, !dbg !332
  %2291 = add nsw i32 %2290, -1, !dbg !332
  store i32 %2291, ptr %2, align 4, !dbg !332
  %2292 = icmp ne i32 %2290, 0, !dbg !331
  br i1 %2292, label %2293, label %7821, !dbg !331

2293:                                             ; preds = %2287
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2294, !dbg !341

2294:                                             ; preds = %3126, %2293
  %2295 = load i32, ptr %5, align 4, !dbg !342
  %2296 = icmp slt i32 %2295, 2, !dbg !344
  br i1 %2296, label %3120, label %2297, !dbg !345

2297:                                             ; preds = %2294
  %2298 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2299 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2298), !dbg !362
  %2300 = load i32, ptr %2, align 4, !dbg !332
  %2301 = add nsw i32 %2300, -1, !dbg !332
  store i32 %2301, ptr %2, align 4, !dbg !332
  %2302 = icmp ne i32 %2300, 0, !dbg !331
  br i1 %2302, label %2303, label %7821, !dbg !331

2303:                                             ; preds = %2297
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2304, !dbg !341

2304:                                             ; preds = %3117, %2303
  %2305 = load i32, ptr %5, align 4, !dbg !342
  %2306 = icmp slt i32 %2305, 2, !dbg !344
  br i1 %2306, label %3111, label %2307, !dbg !345

2307:                                             ; preds = %2304
  %2308 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2309 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2308), !dbg !362
  %2310 = load i32, ptr %2, align 4, !dbg !332
  %2311 = add nsw i32 %2310, -1, !dbg !332
  store i32 %2311, ptr %2, align 4, !dbg !332
  %2312 = icmp ne i32 %2310, 0, !dbg !331
  br i1 %2312, label %2313, label %7821, !dbg !331

2313:                                             ; preds = %2307
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2314, !dbg !341

2314:                                             ; preds = %3108, %2313
  %2315 = load i32, ptr %5, align 4, !dbg !342
  %2316 = icmp slt i32 %2315, 2, !dbg !344
  br i1 %2316, label %3102, label %2317, !dbg !345

2317:                                             ; preds = %2314
  %2318 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2319 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2318), !dbg !362
  %2320 = load i32, ptr %2, align 4, !dbg !332
  %2321 = add nsw i32 %2320, -1, !dbg !332
  store i32 %2321, ptr %2, align 4, !dbg !332
  %2322 = icmp ne i32 %2320, 0, !dbg !331
  br i1 %2322, label %2323, label %7821, !dbg !331

2323:                                             ; preds = %2317
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2324, !dbg !341

2324:                                             ; preds = %3099, %2323
  %2325 = load i32, ptr %5, align 4, !dbg !342
  %2326 = icmp slt i32 %2325, 2, !dbg !344
  br i1 %2326, label %3093, label %2327, !dbg !345

2327:                                             ; preds = %2324
  %2328 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2329 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2328), !dbg !362
  %2330 = load i32, ptr %2, align 4, !dbg !332
  %2331 = add nsw i32 %2330, -1, !dbg !332
  store i32 %2331, ptr %2, align 4, !dbg !332
  %2332 = icmp ne i32 %2330, 0, !dbg !331
  br i1 %2332, label %2333, label %7821, !dbg !331

2333:                                             ; preds = %2327
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2334, !dbg !341

2334:                                             ; preds = %3090, %2333
  %2335 = load i32, ptr %5, align 4, !dbg !342
  %2336 = icmp slt i32 %2335, 2, !dbg !344
  br i1 %2336, label %3084, label %2337, !dbg !345

2337:                                             ; preds = %2334
  %2338 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2339 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2338), !dbg !362
  %2340 = load i32, ptr %2, align 4, !dbg !332
  %2341 = add nsw i32 %2340, -1, !dbg !332
  store i32 %2341, ptr %2, align 4, !dbg !332
  %2342 = icmp ne i32 %2340, 0, !dbg !331
  br i1 %2342, label %2343, label %7821, !dbg !331

2343:                                             ; preds = %2337
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2344, !dbg !341

2344:                                             ; preds = %3081, %2343
  %2345 = load i32, ptr %5, align 4, !dbg !342
  %2346 = icmp slt i32 %2345, 2, !dbg !344
  br i1 %2346, label %3075, label %2347, !dbg !345

2347:                                             ; preds = %2344
  %2348 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2349 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2348), !dbg !362
  %2350 = load i32, ptr %2, align 4, !dbg !332
  %2351 = add nsw i32 %2350, -1, !dbg !332
  store i32 %2351, ptr %2, align 4, !dbg !332
  %2352 = icmp ne i32 %2350, 0, !dbg !331
  br i1 %2352, label %2353, label %7821, !dbg !331

2353:                                             ; preds = %2347
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2354, !dbg !341

2354:                                             ; preds = %3072, %2353
  %2355 = load i32, ptr %5, align 4, !dbg !342
  %2356 = icmp slt i32 %2355, 2, !dbg !344
  br i1 %2356, label %3066, label %2357, !dbg !345

2357:                                             ; preds = %2354
  %2358 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2359 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2358), !dbg !362
  %2360 = load i32, ptr %2, align 4, !dbg !332
  %2361 = add nsw i32 %2360, -1, !dbg !332
  store i32 %2361, ptr %2, align 4, !dbg !332
  %2362 = icmp ne i32 %2360, 0, !dbg !331
  br i1 %2362, label %2363, label %7821, !dbg !331

2363:                                             ; preds = %2357
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2364, !dbg !341

2364:                                             ; preds = %3063, %2363
  %2365 = load i32, ptr %5, align 4, !dbg !342
  %2366 = icmp slt i32 %2365, 2, !dbg !344
  br i1 %2366, label %3057, label %2367, !dbg !345

2367:                                             ; preds = %2364
  %2368 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2369 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2368), !dbg !362
  %2370 = load i32, ptr %2, align 4, !dbg !332
  %2371 = add nsw i32 %2370, -1, !dbg !332
  store i32 %2371, ptr %2, align 4, !dbg !332
  %2372 = icmp ne i32 %2370, 0, !dbg !331
  br i1 %2372, label %2373, label %7821, !dbg !331

2373:                                             ; preds = %2367
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2374, !dbg !341

2374:                                             ; preds = %3054, %2373
  %2375 = load i32, ptr %5, align 4, !dbg !342
  %2376 = icmp slt i32 %2375, 2, !dbg !344
  br i1 %2376, label %3048, label %2377, !dbg !345

2377:                                             ; preds = %2374
  %2378 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2378), !dbg !362
  %2380 = load i32, ptr %2, align 4, !dbg !332
  %2381 = add nsw i32 %2380, -1, !dbg !332
  store i32 %2381, ptr %2, align 4, !dbg !332
  %2382 = icmp ne i32 %2380, 0, !dbg !331
  br i1 %2382, label %2383, label %7821, !dbg !331

2383:                                             ; preds = %2377
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2384, !dbg !341

2384:                                             ; preds = %3045, %2383
  %2385 = load i32, ptr %5, align 4, !dbg !342
  %2386 = icmp slt i32 %2385, 2, !dbg !344
  br i1 %2386, label %3039, label %2387, !dbg !345

2387:                                             ; preds = %2384
  %2388 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2389 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2388), !dbg !362
  %2390 = load i32, ptr %2, align 4, !dbg !332
  %2391 = add nsw i32 %2390, -1, !dbg !332
  store i32 %2391, ptr %2, align 4, !dbg !332
  %2392 = icmp ne i32 %2390, 0, !dbg !331
  br i1 %2392, label %2393, label %7821, !dbg !331

2393:                                             ; preds = %2387
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2394, !dbg !341

2394:                                             ; preds = %3036, %2393
  %2395 = load i32, ptr %5, align 4, !dbg !342
  %2396 = icmp slt i32 %2395, 2, !dbg !344
  br i1 %2396, label %3030, label %2397, !dbg !345

2397:                                             ; preds = %2394
  %2398 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2399 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2398), !dbg !362
  %2400 = load i32, ptr %2, align 4, !dbg !332
  %2401 = add nsw i32 %2400, -1, !dbg !332
  store i32 %2401, ptr %2, align 4, !dbg !332
  %2402 = icmp ne i32 %2400, 0, !dbg !331
  br i1 %2402, label %2403, label %7821, !dbg !331

2403:                                             ; preds = %2397
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2404, !dbg !341

2404:                                             ; preds = %3027, %2403
  %2405 = load i32, ptr %5, align 4, !dbg !342
  %2406 = icmp slt i32 %2405, 2, !dbg !344
  br i1 %2406, label %3021, label %2407, !dbg !345

2407:                                             ; preds = %2404
  %2408 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2409 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2408), !dbg !362
  %2410 = load i32, ptr %2, align 4, !dbg !332
  %2411 = add nsw i32 %2410, -1, !dbg !332
  store i32 %2411, ptr %2, align 4, !dbg !332
  %2412 = icmp ne i32 %2410, 0, !dbg !331
  br i1 %2412, label %2413, label %7821, !dbg !331

2413:                                             ; preds = %2407
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2414, !dbg !341

2414:                                             ; preds = %3018, %2413
  %2415 = load i32, ptr %5, align 4, !dbg !342
  %2416 = icmp slt i32 %2415, 2, !dbg !344
  br i1 %2416, label %3012, label %2417, !dbg !345

2417:                                             ; preds = %2414
  %2418 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2419 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2418), !dbg !362
  %2420 = load i32, ptr %2, align 4, !dbg !332
  %2421 = add nsw i32 %2420, -1, !dbg !332
  store i32 %2421, ptr %2, align 4, !dbg !332
  %2422 = icmp ne i32 %2420, 0, !dbg !331
  br i1 %2422, label %2423, label %7821, !dbg !331

2423:                                             ; preds = %2417
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2424, !dbg !341

2424:                                             ; preds = %3009, %2423
  %2425 = load i32, ptr %5, align 4, !dbg !342
  %2426 = icmp slt i32 %2425, 2, !dbg !344
  br i1 %2426, label %3003, label %2427, !dbg !345

2427:                                             ; preds = %2424
  %2428 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2429 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2428), !dbg !362
  %2430 = load i32, ptr %2, align 4, !dbg !332
  %2431 = add nsw i32 %2430, -1, !dbg !332
  store i32 %2431, ptr %2, align 4, !dbg !332
  %2432 = icmp ne i32 %2430, 0, !dbg !331
  br i1 %2432, label %2433, label %7821, !dbg !331

2433:                                             ; preds = %2427
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2434, !dbg !341

2434:                                             ; preds = %3000, %2433
  %2435 = load i32, ptr %5, align 4, !dbg !342
  %2436 = icmp slt i32 %2435, 2, !dbg !344
  br i1 %2436, label %2994, label %2437, !dbg !345

2437:                                             ; preds = %2434
  %2438 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2439 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2438), !dbg !362
  %2440 = load i32, ptr %2, align 4, !dbg !332
  %2441 = add nsw i32 %2440, -1, !dbg !332
  store i32 %2441, ptr %2, align 4, !dbg !332
  %2442 = icmp ne i32 %2440, 0, !dbg !331
  br i1 %2442, label %2443, label %7821, !dbg !331

2443:                                             ; preds = %2437
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2444, !dbg !341

2444:                                             ; preds = %2991, %2443
  %2445 = load i32, ptr %5, align 4, !dbg !342
  %2446 = icmp slt i32 %2445, 2, !dbg !344
  br i1 %2446, label %2985, label %2447, !dbg !345

2447:                                             ; preds = %2444
  %2448 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2448), !dbg !362
  %2450 = load i32, ptr %2, align 4, !dbg !332
  %2451 = add nsw i32 %2450, -1, !dbg !332
  store i32 %2451, ptr %2, align 4, !dbg !332
  %2452 = icmp ne i32 %2450, 0, !dbg !331
  br i1 %2452, label %2453, label %7821, !dbg !331

2453:                                             ; preds = %2447
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2454, !dbg !341

2454:                                             ; preds = %2982, %2453
  %2455 = load i32, ptr %5, align 4, !dbg !342
  %2456 = icmp slt i32 %2455, 2, !dbg !344
  br i1 %2456, label %2976, label %2457, !dbg !345

2457:                                             ; preds = %2454
  %2458 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2459 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2458), !dbg !362
  %2460 = load i32, ptr %2, align 4, !dbg !332
  %2461 = add nsw i32 %2460, -1, !dbg !332
  store i32 %2461, ptr %2, align 4, !dbg !332
  %2462 = icmp ne i32 %2460, 0, !dbg !331
  br i1 %2462, label %2463, label %7821, !dbg !331

2463:                                             ; preds = %2457
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2464, !dbg !341

2464:                                             ; preds = %2973, %2463
  %2465 = load i32, ptr %5, align 4, !dbg !342
  %2466 = icmp slt i32 %2465, 2, !dbg !344
  br i1 %2466, label %2967, label %2467, !dbg !345

2467:                                             ; preds = %2464
  %2468 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2469 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2468), !dbg !362
  %2470 = load i32, ptr %2, align 4, !dbg !332
  %2471 = add nsw i32 %2470, -1, !dbg !332
  store i32 %2471, ptr %2, align 4, !dbg !332
  %2472 = icmp ne i32 %2470, 0, !dbg !331
  br i1 %2472, label %2473, label %7821, !dbg !331

2473:                                             ; preds = %2467
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2474, !dbg !341

2474:                                             ; preds = %2964, %2473
  %2475 = load i32, ptr %5, align 4, !dbg !342
  %2476 = icmp slt i32 %2475, 2, !dbg !344
  br i1 %2476, label %2958, label %2477, !dbg !345

2477:                                             ; preds = %2474
  %2478 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2479 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2478), !dbg !362
  %2480 = load i32, ptr %2, align 4, !dbg !332
  %2481 = add nsw i32 %2480, -1, !dbg !332
  store i32 %2481, ptr %2, align 4, !dbg !332
  %2482 = icmp ne i32 %2480, 0, !dbg !331
  br i1 %2482, label %2483, label %7821, !dbg !331

2483:                                             ; preds = %2477
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2484, !dbg !341

2484:                                             ; preds = %2955, %2483
  %2485 = load i32, ptr %5, align 4, !dbg !342
  %2486 = icmp slt i32 %2485, 2, !dbg !344
  br i1 %2486, label %2949, label %2487, !dbg !345

2487:                                             ; preds = %2484
  %2488 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2489 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2488), !dbg !362
  %2490 = load i32, ptr %2, align 4, !dbg !332
  %2491 = add nsw i32 %2490, -1, !dbg !332
  store i32 %2491, ptr %2, align 4, !dbg !332
  %2492 = icmp ne i32 %2490, 0, !dbg !331
  br i1 %2492, label %2493, label %7821, !dbg !331

2493:                                             ; preds = %2487
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2494, !dbg !341

2494:                                             ; preds = %2946, %2493
  %2495 = load i32, ptr %5, align 4, !dbg !342
  %2496 = icmp slt i32 %2495, 2, !dbg !344
  br i1 %2496, label %2940, label %2497, !dbg !345

2497:                                             ; preds = %2494
  %2498 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2499 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2498), !dbg !362
  %2500 = load i32, ptr %2, align 4, !dbg !332
  %2501 = add nsw i32 %2500, -1, !dbg !332
  store i32 %2501, ptr %2, align 4, !dbg !332
  %2502 = icmp ne i32 %2500, 0, !dbg !331
  br i1 %2502, label %2503, label %7821, !dbg !331

2503:                                             ; preds = %2497
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2504, !dbg !341

2504:                                             ; preds = %2937, %2503
  %2505 = load i32, ptr %5, align 4, !dbg !342
  %2506 = icmp slt i32 %2505, 2, !dbg !344
  br i1 %2506, label %2931, label %2507, !dbg !345

2507:                                             ; preds = %2504
  %2508 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2509 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2508), !dbg !362
  %2510 = load i32, ptr %2, align 4, !dbg !332
  %2511 = add nsw i32 %2510, -1, !dbg !332
  store i32 %2511, ptr %2, align 4, !dbg !332
  %2512 = icmp ne i32 %2510, 0, !dbg !331
  br i1 %2512, label %2513, label %7821, !dbg !331

2513:                                             ; preds = %2507
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2514, !dbg !341

2514:                                             ; preds = %2928, %2513
  %2515 = load i32, ptr %5, align 4, !dbg !342
  %2516 = icmp slt i32 %2515, 2, !dbg !344
  br i1 %2516, label %2922, label %2517, !dbg !345

2517:                                             ; preds = %2514
  %2518 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2518), !dbg !362
  %2520 = load i32, ptr %2, align 4, !dbg !332
  %2521 = add nsw i32 %2520, -1, !dbg !332
  store i32 %2521, ptr %2, align 4, !dbg !332
  %2522 = icmp ne i32 %2520, 0, !dbg !331
  br i1 %2522, label %2523, label %7821, !dbg !331

2523:                                             ; preds = %2517
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2524, !dbg !341

2524:                                             ; preds = %2919, %2523
  %2525 = load i32, ptr %5, align 4, !dbg !342
  %2526 = icmp slt i32 %2525, 2, !dbg !344
  br i1 %2526, label %2913, label %2527, !dbg !345

2527:                                             ; preds = %2524
  %2528 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2529 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2528), !dbg !362
  %2530 = load i32, ptr %2, align 4, !dbg !332
  %2531 = add nsw i32 %2530, -1, !dbg !332
  store i32 %2531, ptr %2, align 4, !dbg !332
  %2532 = icmp ne i32 %2530, 0, !dbg !331
  br i1 %2532, label %2533, label %7821, !dbg !331

2533:                                             ; preds = %2527
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2534, !dbg !341

2534:                                             ; preds = %2910, %2533
  %2535 = load i32, ptr %5, align 4, !dbg !342
  %2536 = icmp slt i32 %2535, 2, !dbg !344
  br i1 %2536, label %2904, label %2537, !dbg !345

2537:                                             ; preds = %2534
  %2538 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2539 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2538), !dbg !362
  %2540 = load i32, ptr %2, align 4, !dbg !332
  %2541 = add nsw i32 %2540, -1, !dbg !332
  store i32 %2541, ptr %2, align 4, !dbg !332
  %2542 = icmp ne i32 %2540, 0, !dbg !331
  br i1 %2542, label %2543, label %7821, !dbg !331

2543:                                             ; preds = %2537
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2544, !dbg !341

2544:                                             ; preds = %2901, %2543
  %2545 = load i32, ptr %5, align 4, !dbg !342
  %2546 = icmp slt i32 %2545, 2, !dbg !344
  br i1 %2546, label %2895, label %2547, !dbg !345

2547:                                             ; preds = %2544
  %2548 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2549 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2548), !dbg !362
  %2550 = load i32, ptr %2, align 4, !dbg !332
  %2551 = add nsw i32 %2550, -1, !dbg !332
  store i32 %2551, ptr %2, align 4, !dbg !332
  %2552 = icmp ne i32 %2550, 0, !dbg !331
  br i1 %2552, label %2553, label %7821, !dbg !331

2553:                                             ; preds = %2547
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2554, !dbg !341

2554:                                             ; preds = %2892, %2553
  %2555 = load i32, ptr %5, align 4, !dbg !342
  %2556 = icmp slt i32 %2555, 2, !dbg !344
  br i1 %2556, label %2886, label %2557, !dbg !345

2557:                                             ; preds = %2554
  %2558 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2559 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2558), !dbg !362
  %2560 = load i32, ptr %2, align 4, !dbg !332
  %2561 = add nsw i32 %2560, -1, !dbg !332
  store i32 %2561, ptr %2, align 4, !dbg !332
  %2562 = icmp ne i32 %2560, 0, !dbg !331
  br i1 %2562, label %2563, label %7821, !dbg !331

2563:                                             ; preds = %2557
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2564, !dbg !341

2564:                                             ; preds = %2883, %2563
  %2565 = load i32, ptr %5, align 4, !dbg !342
  %2566 = icmp slt i32 %2565, 2, !dbg !344
  br i1 %2566, label %2877, label %2567, !dbg !345

2567:                                             ; preds = %2564
  %2568 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2569 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2568), !dbg !362
  %2570 = load i32, ptr %2, align 4, !dbg !332
  %2571 = add nsw i32 %2570, -1, !dbg !332
  store i32 %2571, ptr %2, align 4, !dbg !332
  %2572 = icmp ne i32 %2570, 0, !dbg !331
  br i1 %2572, label %2573, label %7821, !dbg !331

2573:                                             ; preds = %2567
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2574, !dbg !341

2574:                                             ; preds = %2874, %2573
  %2575 = load i32, ptr %5, align 4, !dbg !342
  %2576 = icmp slt i32 %2575, 2, !dbg !344
  br i1 %2576, label %2868, label %2577, !dbg !345

2577:                                             ; preds = %2574
  %2578 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2579 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2578), !dbg !362
  %2580 = load i32, ptr %2, align 4, !dbg !332
  %2581 = add nsw i32 %2580, -1, !dbg !332
  store i32 %2581, ptr %2, align 4, !dbg !332
  %2582 = icmp ne i32 %2580, 0, !dbg !331
  br i1 %2582, label %2583, label %7821, !dbg !331

2583:                                             ; preds = %2577
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2584, !dbg !341

2584:                                             ; preds = %2865, %2583
  %2585 = load i32, ptr %5, align 4, !dbg !342
  %2586 = icmp slt i32 %2585, 2, !dbg !344
  br i1 %2586, label %2859, label %2587, !dbg !345

2587:                                             ; preds = %2584
  %2588 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2588), !dbg !362
  %2590 = load i32, ptr %2, align 4, !dbg !332
  %2591 = add nsw i32 %2590, -1, !dbg !332
  store i32 %2591, ptr %2, align 4, !dbg !332
  %2592 = icmp ne i32 %2590, 0, !dbg !331
  br i1 %2592, label %2593, label %7821, !dbg !331

2593:                                             ; preds = %2587
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2594, !dbg !341

2594:                                             ; preds = %2856, %2593
  %2595 = load i32, ptr %5, align 4, !dbg !342
  %2596 = icmp slt i32 %2595, 2, !dbg !344
  br i1 %2596, label %2850, label %2597, !dbg !345

2597:                                             ; preds = %2594
  %2598 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2599 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2598), !dbg !362
  %2600 = load i32, ptr %2, align 4, !dbg !332
  %2601 = add nsw i32 %2600, -1, !dbg !332
  store i32 %2601, ptr %2, align 4, !dbg !332
  %2602 = icmp ne i32 %2600, 0, !dbg !331
  br i1 %2602, label %2603, label %7821, !dbg !331

2603:                                             ; preds = %2597
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2604, !dbg !341

2604:                                             ; preds = %2847, %2603
  %2605 = load i32, ptr %5, align 4, !dbg !342
  %2606 = icmp slt i32 %2605, 2, !dbg !344
  br i1 %2606, label %2841, label %2607, !dbg !345

2607:                                             ; preds = %2604
  %2608 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2609 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2608), !dbg !362
  %2610 = load i32, ptr %2, align 4, !dbg !332
  %2611 = add nsw i32 %2610, -1, !dbg !332
  store i32 %2611, ptr %2, align 4, !dbg !332
  %2612 = icmp ne i32 %2610, 0, !dbg !331
  br i1 %2612, label %2613, label %7821, !dbg !331

2613:                                             ; preds = %2607
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2614, !dbg !341

2614:                                             ; preds = %2838, %2613
  %2615 = load i32, ptr %5, align 4, !dbg !342
  %2616 = icmp slt i32 %2615, 2, !dbg !344
  br i1 %2616, label %2832, label %2617, !dbg !345

2617:                                             ; preds = %2614
  %2618 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2619 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2618), !dbg !362
  %2620 = load i32, ptr %2, align 4, !dbg !332
  %2621 = add nsw i32 %2620, -1, !dbg !332
  store i32 %2621, ptr %2, align 4, !dbg !332
  %2622 = icmp ne i32 %2620, 0, !dbg !331
  br i1 %2622, label %2623, label %7821, !dbg !331

2623:                                             ; preds = %2617
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2624, !dbg !341

2624:                                             ; preds = %2829, %2623
  %2625 = load i32, ptr %5, align 4, !dbg !342
  %2626 = icmp slt i32 %2625, 2, !dbg !344
  br i1 %2626, label %2823, label %2627, !dbg !345

2627:                                             ; preds = %2624
  %2628 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2629 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2628), !dbg !362
  %2630 = load i32, ptr %2, align 4, !dbg !332
  %2631 = add nsw i32 %2630, -1, !dbg !332
  store i32 %2631, ptr %2, align 4, !dbg !332
  %2632 = icmp ne i32 %2630, 0, !dbg !331
  br i1 %2632, label %2633, label %7821, !dbg !331

2633:                                             ; preds = %2627
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2634, !dbg !341

2634:                                             ; preds = %2820, %2633
  %2635 = load i32, ptr %5, align 4, !dbg !342
  %2636 = icmp slt i32 %2635, 2, !dbg !344
  br i1 %2636, label %2814, label %2637, !dbg !345

2637:                                             ; preds = %2634
  %2638 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2639 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2638), !dbg !362
  %2640 = load i32, ptr %2, align 4, !dbg !332
  %2641 = add nsw i32 %2640, -1, !dbg !332
  store i32 %2641, ptr %2, align 4, !dbg !332
  %2642 = icmp ne i32 %2640, 0, !dbg !331
  br i1 %2642, label %2643, label %7821, !dbg !331

2643:                                             ; preds = %2637
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2644, !dbg !341

2644:                                             ; preds = %2811, %2643
  %2645 = load i32, ptr %5, align 4, !dbg !342
  %2646 = icmp slt i32 %2645, 2, !dbg !344
  br i1 %2646, label %2805, label %2647, !dbg !345

2647:                                             ; preds = %2644
  %2648 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2649 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2648), !dbg !362
  %2650 = load i32, ptr %2, align 4, !dbg !332
  %2651 = add nsw i32 %2650, -1, !dbg !332
  store i32 %2651, ptr %2, align 4, !dbg !332
  %2652 = icmp ne i32 %2650, 0, !dbg !331
  br i1 %2652, label %2653, label %7821, !dbg !331

2653:                                             ; preds = %2647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2654, !dbg !341

2654:                                             ; preds = %2802, %2653
  %2655 = load i32, ptr %5, align 4, !dbg !342
  %2656 = icmp slt i32 %2655, 2, !dbg !344
  br i1 %2656, label %2796, label %2657, !dbg !345

2657:                                             ; preds = %2654
  %2658 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2659 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2658), !dbg !362
  %2660 = load i32, ptr %2, align 4, !dbg !332
  %2661 = add nsw i32 %2660, -1, !dbg !332
  store i32 %2661, ptr %2, align 4, !dbg !332
  %2662 = icmp ne i32 %2660, 0, !dbg !331
  br i1 %2662, label %2663, label %7821, !dbg !331

2663:                                             ; preds = %2657
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2664, !dbg !341

2664:                                             ; preds = %2793, %2663
  %2665 = load i32, ptr %5, align 4, !dbg !342
  %2666 = icmp slt i32 %2665, 2, !dbg !344
  br i1 %2666, label %2787, label %2667, !dbg !345

2667:                                             ; preds = %2664
  %2668 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2669 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2668), !dbg !362
  %2670 = load i32, ptr %2, align 4, !dbg !332
  %2671 = add nsw i32 %2670, -1, !dbg !332
  store i32 %2671, ptr %2, align 4, !dbg !332
  %2672 = icmp ne i32 %2670, 0, !dbg !331
  br i1 %2672, label %2673, label %7821, !dbg !331

2673:                                             ; preds = %2667
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2674, !dbg !341

2674:                                             ; preds = %2784, %2673
  %2675 = load i32, ptr %5, align 4, !dbg !342
  %2676 = icmp slt i32 %2675, 2, !dbg !344
  br i1 %2676, label %2778, label %2677, !dbg !345

2677:                                             ; preds = %2674
  %2678 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2679 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2678), !dbg !362
  %2680 = load i32, ptr %2, align 4, !dbg !332
  %2681 = add nsw i32 %2680, -1, !dbg !332
  store i32 %2681, ptr %2, align 4, !dbg !332
  %2682 = icmp ne i32 %2680, 0, !dbg !331
  br i1 %2682, label %2683, label %7821, !dbg !331

2683:                                             ; preds = %2677
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2684, !dbg !341

2684:                                             ; preds = %2775, %2683
  %2685 = load i32, ptr %5, align 4, !dbg !342
  %2686 = icmp slt i32 %2685, 2, !dbg !344
  br i1 %2686, label %2769, label %2687, !dbg !345

2687:                                             ; preds = %2684
  %2688 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2689 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2688), !dbg !362
  %2690 = load i32, ptr %2, align 4, !dbg !332
  %2691 = add nsw i32 %2690, -1, !dbg !332
  store i32 %2691, ptr %2, align 4, !dbg !332
  %2692 = icmp ne i32 %2690, 0, !dbg !331
  br i1 %2692, label %2693, label %7821, !dbg !331

2693:                                             ; preds = %2687
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2694, !dbg !341

2694:                                             ; preds = %2766, %2693
  %2695 = load i32, ptr %5, align 4, !dbg !342
  %2696 = icmp slt i32 %2695, 2, !dbg !344
  br i1 %2696, label %2760, label %2697, !dbg !345

2697:                                             ; preds = %2694
  %2698 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2699 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2698), !dbg !362
  %2700 = load i32, ptr %2, align 4, !dbg !332
  %2701 = add nsw i32 %2700, -1, !dbg !332
  store i32 %2701, ptr %2, align 4, !dbg !332
  %2702 = icmp ne i32 %2700, 0, !dbg !331
  br i1 %2702, label %2703, label %7821, !dbg !331

2703:                                             ; preds = %2697
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2704, !dbg !341

2704:                                             ; preds = %2757, %2703
  %2705 = load i32, ptr %5, align 4, !dbg !342
  %2706 = icmp slt i32 %2705, 2, !dbg !344
  br i1 %2706, label %2751, label %2707, !dbg !345

2707:                                             ; preds = %2704
  %2708 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2709 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2708), !dbg !362
  %2710 = load i32, ptr %2, align 4, !dbg !332
  %2711 = add nsw i32 %2710, -1, !dbg !332
  store i32 %2711, ptr %2, align 4, !dbg !332
  %2712 = icmp ne i32 %2710, 0, !dbg !331
  br i1 %2712, label %2713, label %7821, !dbg !331

2713:                                             ; preds = %2707
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2714, !dbg !341

2714:                                             ; preds = %2748, %2713
  %2715 = load i32, ptr %5, align 4, !dbg !342
  %2716 = icmp slt i32 %2715, 2, !dbg !344
  br i1 %2716, label %2742, label %2717, !dbg !345

2717:                                             ; preds = %2714
  %2718 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2719 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2718), !dbg !362
  %2720 = load i32, ptr %2, align 4, !dbg !332
  %2721 = add nsw i32 %2720, -1, !dbg !332
  store i32 %2721, ptr %2, align 4, !dbg !332
  %2722 = icmp ne i32 %2720, 0, !dbg !331
  br i1 %2722, label %2723, label %7821, !dbg !331

2723:                                             ; preds = %2717
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %2724, !dbg !341

2724:                                             ; preds = %2739, %2723
  %2725 = load i32, ptr %5, align 4, !dbg !342
  %2726 = icmp slt i32 %2725, 2, !dbg !344
  br i1 %2726, label %2733, label %2727, !dbg !345

2727:                                             ; preds = %2724
  %2728 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %2729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %2728), !dbg !362
  %2730 = load i32, ptr %2, align 4, !dbg !332
  %2731 = add nsw i32 %2730, -1, !dbg !332
  store i32 %2731, ptr %2, align 4, !dbg !332
  %2732 = icmp ne i32 %2730, 0, !dbg !331
  br i1 %2732, label %3165, label %7821, !dbg !331

2733:                                             ; preds = %2724
  call void @readpoint(ptr noundef %3), !dbg !346
  %2734 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2734), !dbg !349
  %2735 = load i32, ptr %5, align 4, !dbg !350
  %2736 = icmp ne i32 %2735, 0, !dbg !350
  br i1 %2736, label %2738, label %2737, !dbg !352

2737:                                             ; preds = %2733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2738, !dbg !354

2738:                                             ; preds = %2737, %2733
  br label %2739, !dbg !355

2739:                                             ; preds = %2738
  %2740 = load i32, ptr %5, align 4, !dbg !356
  %2741 = add nsw i32 %2740, 1, !dbg !356
  store i32 %2741, ptr %5, align 4, !dbg !356
  br label %2724, !dbg !357, !llvm.loop !358

2742:                                             ; preds = %2714
  call void @readpoint(ptr noundef %3), !dbg !346
  %2743 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2743), !dbg !349
  %2744 = load i32, ptr %5, align 4, !dbg !350
  %2745 = icmp ne i32 %2744, 0, !dbg !350
  br i1 %2745, label %2747, label %2746, !dbg !352

2746:                                             ; preds = %2742
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2747, !dbg !354

2747:                                             ; preds = %2746, %2742
  br label %2748, !dbg !355

2748:                                             ; preds = %2747
  %2749 = load i32, ptr %5, align 4, !dbg !356
  %2750 = add nsw i32 %2749, 1, !dbg !356
  store i32 %2750, ptr %5, align 4, !dbg !356
  br label %2714, !dbg !357, !llvm.loop !358

2751:                                             ; preds = %2704
  call void @readpoint(ptr noundef %3), !dbg !346
  %2752 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2752), !dbg !349
  %2753 = load i32, ptr %5, align 4, !dbg !350
  %2754 = icmp ne i32 %2753, 0, !dbg !350
  br i1 %2754, label %2756, label %2755, !dbg !352

2755:                                             ; preds = %2751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2756, !dbg !354

2756:                                             ; preds = %2755, %2751
  br label %2757, !dbg !355

2757:                                             ; preds = %2756
  %2758 = load i32, ptr %5, align 4, !dbg !356
  %2759 = add nsw i32 %2758, 1, !dbg !356
  store i32 %2759, ptr %5, align 4, !dbg !356
  br label %2704, !dbg !357, !llvm.loop !358

2760:                                             ; preds = %2694
  call void @readpoint(ptr noundef %3), !dbg !346
  %2761 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2761), !dbg !349
  %2762 = load i32, ptr %5, align 4, !dbg !350
  %2763 = icmp ne i32 %2762, 0, !dbg !350
  br i1 %2763, label %2765, label %2764, !dbg !352

2764:                                             ; preds = %2760
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2765, !dbg !354

2765:                                             ; preds = %2764, %2760
  br label %2766, !dbg !355

2766:                                             ; preds = %2765
  %2767 = load i32, ptr %5, align 4, !dbg !356
  %2768 = add nsw i32 %2767, 1, !dbg !356
  store i32 %2768, ptr %5, align 4, !dbg !356
  br label %2694, !dbg !357, !llvm.loop !358

2769:                                             ; preds = %2684
  call void @readpoint(ptr noundef %3), !dbg !346
  %2770 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2770), !dbg !349
  %2771 = load i32, ptr %5, align 4, !dbg !350
  %2772 = icmp ne i32 %2771, 0, !dbg !350
  br i1 %2772, label %2774, label %2773, !dbg !352

2773:                                             ; preds = %2769
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2774, !dbg !354

2774:                                             ; preds = %2773, %2769
  br label %2775, !dbg !355

2775:                                             ; preds = %2774
  %2776 = load i32, ptr %5, align 4, !dbg !356
  %2777 = add nsw i32 %2776, 1, !dbg !356
  store i32 %2777, ptr %5, align 4, !dbg !356
  br label %2684, !dbg !357, !llvm.loop !358

2778:                                             ; preds = %2674
  call void @readpoint(ptr noundef %3), !dbg !346
  %2779 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2779), !dbg !349
  %2780 = load i32, ptr %5, align 4, !dbg !350
  %2781 = icmp ne i32 %2780, 0, !dbg !350
  br i1 %2781, label %2783, label %2782, !dbg !352

2782:                                             ; preds = %2778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2783, !dbg !354

2783:                                             ; preds = %2782, %2778
  br label %2784, !dbg !355

2784:                                             ; preds = %2783
  %2785 = load i32, ptr %5, align 4, !dbg !356
  %2786 = add nsw i32 %2785, 1, !dbg !356
  store i32 %2786, ptr %5, align 4, !dbg !356
  br label %2674, !dbg !357, !llvm.loop !358

2787:                                             ; preds = %2664
  call void @readpoint(ptr noundef %3), !dbg !346
  %2788 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2788), !dbg !349
  %2789 = load i32, ptr %5, align 4, !dbg !350
  %2790 = icmp ne i32 %2789, 0, !dbg !350
  br i1 %2790, label %2792, label %2791, !dbg !352

2791:                                             ; preds = %2787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2792, !dbg !354

2792:                                             ; preds = %2791, %2787
  br label %2793, !dbg !355

2793:                                             ; preds = %2792
  %2794 = load i32, ptr %5, align 4, !dbg !356
  %2795 = add nsw i32 %2794, 1, !dbg !356
  store i32 %2795, ptr %5, align 4, !dbg !356
  br label %2664, !dbg !357, !llvm.loop !358

2796:                                             ; preds = %2654
  call void @readpoint(ptr noundef %3), !dbg !346
  %2797 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2797), !dbg !349
  %2798 = load i32, ptr %5, align 4, !dbg !350
  %2799 = icmp ne i32 %2798, 0, !dbg !350
  br i1 %2799, label %2801, label %2800, !dbg !352

2800:                                             ; preds = %2796
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2801, !dbg !354

2801:                                             ; preds = %2800, %2796
  br label %2802, !dbg !355

2802:                                             ; preds = %2801
  %2803 = load i32, ptr %5, align 4, !dbg !356
  %2804 = add nsw i32 %2803, 1, !dbg !356
  store i32 %2804, ptr %5, align 4, !dbg !356
  br label %2654, !dbg !357, !llvm.loop !358

2805:                                             ; preds = %2644
  call void @readpoint(ptr noundef %3), !dbg !346
  %2806 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2806), !dbg !349
  %2807 = load i32, ptr %5, align 4, !dbg !350
  %2808 = icmp ne i32 %2807, 0, !dbg !350
  br i1 %2808, label %2810, label %2809, !dbg !352

2809:                                             ; preds = %2805
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2810, !dbg !354

2810:                                             ; preds = %2809, %2805
  br label %2811, !dbg !355

2811:                                             ; preds = %2810
  %2812 = load i32, ptr %5, align 4, !dbg !356
  %2813 = add nsw i32 %2812, 1, !dbg !356
  store i32 %2813, ptr %5, align 4, !dbg !356
  br label %2644, !dbg !357, !llvm.loop !358

2814:                                             ; preds = %2634
  call void @readpoint(ptr noundef %3), !dbg !346
  %2815 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2815), !dbg !349
  %2816 = load i32, ptr %5, align 4, !dbg !350
  %2817 = icmp ne i32 %2816, 0, !dbg !350
  br i1 %2817, label %2819, label %2818, !dbg !352

2818:                                             ; preds = %2814
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2819, !dbg !354

2819:                                             ; preds = %2818, %2814
  br label %2820, !dbg !355

2820:                                             ; preds = %2819
  %2821 = load i32, ptr %5, align 4, !dbg !356
  %2822 = add nsw i32 %2821, 1, !dbg !356
  store i32 %2822, ptr %5, align 4, !dbg !356
  br label %2634, !dbg !357, !llvm.loop !358

2823:                                             ; preds = %2624
  call void @readpoint(ptr noundef %3), !dbg !346
  %2824 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2824), !dbg !349
  %2825 = load i32, ptr %5, align 4, !dbg !350
  %2826 = icmp ne i32 %2825, 0, !dbg !350
  br i1 %2826, label %2828, label %2827, !dbg !352

2827:                                             ; preds = %2823
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2828, !dbg !354

2828:                                             ; preds = %2827, %2823
  br label %2829, !dbg !355

2829:                                             ; preds = %2828
  %2830 = load i32, ptr %5, align 4, !dbg !356
  %2831 = add nsw i32 %2830, 1, !dbg !356
  store i32 %2831, ptr %5, align 4, !dbg !356
  br label %2624, !dbg !357, !llvm.loop !358

2832:                                             ; preds = %2614
  call void @readpoint(ptr noundef %3), !dbg !346
  %2833 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2833), !dbg !349
  %2834 = load i32, ptr %5, align 4, !dbg !350
  %2835 = icmp ne i32 %2834, 0, !dbg !350
  br i1 %2835, label %2837, label %2836, !dbg !352

2836:                                             ; preds = %2832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2837, !dbg !354

2837:                                             ; preds = %2836, %2832
  br label %2838, !dbg !355

2838:                                             ; preds = %2837
  %2839 = load i32, ptr %5, align 4, !dbg !356
  %2840 = add nsw i32 %2839, 1, !dbg !356
  store i32 %2840, ptr %5, align 4, !dbg !356
  br label %2614, !dbg !357, !llvm.loop !358

2841:                                             ; preds = %2604
  call void @readpoint(ptr noundef %3), !dbg !346
  %2842 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2842), !dbg !349
  %2843 = load i32, ptr %5, align 4, !dbg !350
  %2844 = icmp ne i32 %2843, 0, !dbg !350
  br i1 %2844, label %2846, label %2845, !dbg !352

2845:                                             ; preds = %2841
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2846, !dbg !354

2846:                                             ; preds = %2845, %2841
  br label %2847, !dbg !355

2847:                                             ; preds = %2846
  %2848 = load i32, ptr %5, align 4, !dbg !356
  %2849 = add nsw i32 %2848, 1, !dbg !356
  store i32 %2849, ptr %5, align 4, !dbg !356
  br label %2604, !dbg !357, !llvm.loop !358

2850:                                             ; preds = %2594
  call void @readpoint(ptr noundef %3), !dbg !346
  %2851 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2851), !dbg !349
  %2852 = load i32, ptr %5, align 4, !dbg !350
  %2853 = icmp ne i32 %2852, 0, !dbg !350
  br i1 %2853, label %2855, label %2854, !dbg !352

2854:                                             ; preds = %2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2855, !dbg !354

2855:                                             ; preds = %2854, %2850
  br label %2856, !dbg !355

2856:                                             ; preds = %2855
  %2857 = load i32, ptr %5, align 4, !dbg !356
  %2858 = add nsw i32 %2857, 1, !dbg !356
  store i32 %2858, ptr %5, align 4, !dbg !356
  br label %2594, !dbg !357, !llvm.loop !358

2859:                                             ; preds = %2584
  call void @readpoint(ptr noundef %3), !dbg !346
  %2860 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2860), !dbg !349
  %2861 = load i32, ptr %5, align 4, !dbg !350
  %2862 = icmp ne i32 %2861, 0, !dbg !350
  br i1 %2862, label %2864, label %2863, !dbg !352

2863:                                             ; preds = %2859
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2864, !dbg !354

2864:                                             ; preds = %2863, %2859
  br label %2865, !dbg !355

2865:                                             ; preds = %2864
  %2866 = load i32, ptr %5, align 4, !dbg !356
  %2867 = add nsw i32 %2866, 1, !dbg !356
  store i32 %2867, ptr %5, align 4, !dbg !356
  br label %2584, !dbg !357, !llvm.loop !358

2868:                                             ; preds = %2574
  call void @readpoint(ptr noundef %3), !dbg !346
  %2869 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2869), !dbg !349
  %2870 = load i32, ptr %5, align 4, !dbg !350
  %2871 = icmp ne i32 %2870, 0, !dbg !350
  br i1 %2871, label %2873, label %2872, !dbg !352

2872:                                             ; preds = %2868
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2873, !dbg !354

2873:                                             ; preds = %2872, %2868
  br label %2874, !dbg !355

2874:                                             ; preds = %2873
  %2875 = load i32, ptr %5, align 4, !dbg !356
  %2876 = add nsw i32 %2875, 1, !dbg !356
  store i32 %2876, ptr %5, align 4, !dbg !356
  br label %2574, !dbg !357, !llvm.loop !358

2877:                                             ; preds = %2564
  call void @readpoint(ptr noundef %3), !dbg !346
  %2878 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2878), !dbg !349
  %2879 = load i32, ptr %5, align 4, !dbg !350
  %2880 = icmp ne i32 %2879, 0, !dbg !350
  br i1 %2880, label %2882, label %2881, !dbg !352

2881:                                             ; preds = %2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2882, !dbg !354

2882:                                             ; preds = %2881, %2877
  br label %2883, !dbg !355

2883:                                             ; preds = %2882
  %2884 = load i32, ptr %5, align 4, !dbg !356
  %2885 = add nsw i32 %2884, 1, !dbg !356
  store i32 %2885, ptr %5, align 4, !dbg !356
  br label %2564, !dbg !357, !llvm.loop !358

2886:                                             ; preds = %2554
  call void @readpoint(ptr noundef %3), !dbg !346
  %2887 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2887), !dbg !349
  %2888 = load i32, ptr %5, align 4, !dbg !350
  %2889 = icmp ne i32 %2888, 0, !dbg !350
  br i1 %2889, label %2891, label %2890, !dbg !352

2890:                                             ; preds = %2886
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2891, !dbg !354

2891:                                             ; preds = %2890, %2886
  br label %2892, !dbg !355

2892:                                             ; preds = %2891
  %2893 = load i32, ptr %5, align 4, !dbg !356
  %2894 = add nsw i32 %2893, 1, !dbg !356
  store i32 %2894, ptr %5, align 4, !dbg !356
  br label %2554, !dbg !357, !llvm.loop !358

2895:                                             ; preds = %2544
  call void @readpoint(ptr noundef %3), !dbg !346
  %2896 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2896), !dbg !349
  %2897 = load i32, ptr %5, align 4, !dbg !350
  %2898 = icmp ne i32 %2897, 0, !dbg !350
  br i1 %2898, label %2900, label %2899, !dbg !352

2899:                                             ; preds = %2895
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2900, !dbg !354

2900:                                             ; preds = %2899, %2895
  br label %2901, !dbg !355

2901:                                             ; preds = %2900
  %2902 = load i32, ptr %5, align 4, !dbg !356
  %2903 = add nsw i32 %2902, 1, !dbg !356
  store i32 %2903, ptr %5, align 4, !dbg !356
  br label %2544, !dbg !357, !llvm.loop !358

2904:                                             ; preds = %2534
  call void @readpoint(ptr noundef %3), !dbg !346
  %2905 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2905), !dbg !349
  %2906 = load i32, ptr %5, align 4, !dbg !350
  %2907 = icmp ne i32 %2906, 0, !dbg !350
  br i1 %2907, label %2909, label %2908, !dbg !352

2908:                                             ; preds = %2904
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2909, !dbg !354

2909:                                             ; preds = %2908, %2904
  br label %2910, !dbg !355

2910:                                             ; preds = %2909
  %2911 = load i32, ptr %5, align 4, !dbg !356
  %2912 = add nsw i32 %2911, 1, !dbg !356
  store i32 %2912, ptr %5, align 4, !dbg !356
  br label %2534, !dbg !357, !llvm.loop !358

2913:                                             ; preds = %2524
  call void @readpoint(ptr noundef %3), !dbg !346
  %2914 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2914), !dbg !349
  %2915 = load i32, ptr %5, align 4, !dbg !350
  %2916 = icmp ne i32 %2915, 0, !dbg !350
  br i1 %2916, label %2918, label %2917, !dbg !352

2917:                                             ; preds = %2913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2918, !dbg !354

2918:                                             ; preds = %2917, %2913
  br label %2919, !dbg !355

2919:                                             ; preds = %2918
  %2920 = load i32, ptr %5, align 4, !dbg !356
  %2921 = add nsw i32 %2920, 1, !dbg !356
  store i32 %2921, ptr %5, align 4, !dbg !356
  br label %2524, !dbg !357, !llvm.loop !358

2922:                                             ; preds = %2514
  call void @readpoint(ptr noundef %3), !dbg !346
  %2923 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2923), !dbg !349
  %2924 = load i32, ptr %5, align 4, !dbg !350
  %2925 = icmp ne i32 %2924, 0, !dbg !350
  br i1 %2925, label %2927, label %2926, !dbg !352

2926:                                             ; preds = %2922
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2927, !dbg !354

2927:                                             ; preds = %2926, %2922
  br label %2928, !dbg !355

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %5, align 4, !dbg !356
  %2930 = add nsw i32 %2929, 1, !dbg !356
  store i32 %2930, ptr %5, align 4, !dbg !356
  br label %2514, !dbg !357, !llvm.loop !358

2931:                                             ; preds = %2504
  call void @readpoint(ptr noundef %3), !dbg !346
  %2932 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2932), !dbg !349
  %2933 = load i32, ptr %5, align 4, !dbg !350
  %2934 = icmp ne i32 %2933, 0, !dbg !350
  br i1 %2934, label %2936, label %2935, !dbg !352

2935:                                             ; preds = %2931
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2936, !dbg !354

2936:                                             ; preds = %2935, %2931
  br label %2937, !dbg !355

2937:                                             ; preds = %2936
  %2938 = load i32, ptr %5, align 4, !dbg !356
  %2939 = add nsw i32 %2938, 1, !dbg !356
  store i32 %2939, ptr %5, align 4, !dbg !356
  br label %2504, !dbg !357, !llvm.loop !358

2940:                                             ; preds = %2494
  call void @readpoint(ptr noundef %3), !dbg !346
  %2941 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2941), !dbg !349
  %2942 = load i32, ptr %5, align 4, !dbg !350
  %2943 = icmp ne i32 %2942, 0, !dbg !350
  br i1 %2943, label %2945, label %2944, !dbg !352

2944:                                             ; preds = %2940
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2945, !dbg !354

2945:                                             ; preds = %2944, %2940
  br label %2946, !dbg !355

2946:                                             ; preds = %2945
  %2947 = load i32, ptr %5, align 4, !dbg !356
  %2948 = add nsw i32 %2947, 1, !dbg !356
  store i32 %2948, ptr %5, align 4, !dbg !356
  br label %2494, !dbg !357, !llvm.loop !358

2949:                                             ; preds = %2484
  call void @readpoint(ptr noundef %3), !dbg !346
  %2950 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2950), !dbg !349
  %2951 = load i32, ptr %5, align 4, !dbg !350
  %2952 = icmp ne i32 %2951, 0, !dbg !350
  br i1 %2952, label %2954, label %2953, !dbg !352

2953:                                             ; preds = %2949
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2954, !dbg !354

2954:                                             ; preds = %2953, %2949
  br label %2955, !dbg !355

2955:                                             ; preds = %2954
  %2956 = load i32, ptr %5, align 4, !dbg !356
  %2957 = add nsw i32 %2956, 1, !dbg !356
  store i32 %2957, ptr %5, align 4, !dbg !356
  br label %2484, !dbg !357, !llvm.loop !358

2958:                                             ; preds = %2474
  call void @readpoint(ptr noundef %3), !dbg !346
  %2959 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2959), !dbg !349
  %2960 = load i32, ptr %5, align 4, !dbg !350
  %2961 = icmp ne i32 %2960, 0, !dbg !350
  br i1 %2961, label %2963, label %2962, !dbg !352

2962:                                             ; preds = %2958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2963, !dbg !354

2963:                                             ; preds = %2962, %2958
  br label %2964, !dbg !355

2964:                                             ; preds = %2963
  %2965 = load i32, ptr %5, align 4, !dbg !356
  %2966 = add nsw i32 %2965, 1, !dbg !356
  store i32 %2966, ptr %5, align 4, !dbg !356
  br label %2474, !dbg !357, !llvm.loop !358

2967:                                             ; preds = %2464
  call void @readpoint(ptr noundef %3), !dbg !346
  %2968 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2968), !dbg !349
  %2969 = load i32, ptr %5, align 4, !dbg !350
  %2970 = icmp ne i32 %2969, 0, !dbg !350
  br i1 %2970, label %2972, label %2971, !dbg !352

2971:                                             ; preds = %2967
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2972, !dbg !354

2972:                                             ; preds = %2971, %2967
  br label %2973, !dbg !355

2973:                                             ; preds = %2972
  %2974 = load i32, ptr %5, align 4, !dbg !356
  %2975 = add nsw i32 %2974, 1, !dbg !356
  store i32 %2975, ptr %5, align 4, !dbg !356
  br label %2464, !dbg !357, !llvm.loop !358

2976:                                             ; preds = %2454
  call void @readpoint(ptr noundef %3), !dbg !346
  %2977 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2977), !dbg !349
  %2978 = load i32, ptr %5, align 4, !dbg !350
  %2979 = icmp ne i32 %2978, 0, !dbg !350
  br i1 %2979, label %2981, label %2980, !dbg !352

2980:                                             ; preds = %2976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2981, !dbg !354

2981:                                             ; preds = %2980, %2976
  br label %2982, !dbg !355

2982:                                             ; preds = %2981
  %2983 = load i32, ptr %5, align 4, !dbg !356
  %2984 = add nsw i32 %2983, 1, !dbg !356
  store i32 %2984, ptr %5, align 4, !dbg !356
  br label %2454, !dbg !357, !llvm.loop !358

2985:                                             ; preds = %2444
  call void @readpoint(ptr noundef %3), !dbg !346
  %2986 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2986), !dbg !349
  %2987 = load i32, ptr %5, align 4, !dbg !350
  %2988 = icmp ne i32 %2987, 0, !dbg !350
  br i1 %2988, label %2990, label %2989, !dbg !352

2989:                                             ; preds = %2985
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2990, !dbg !354

2990:                                             ; preds = %2989, %2985
  br label %2991, !dbg !355

2991:                                             ; preds = %2990
  %2992 = load i32, ptr %5, align 4, !dbg !356
  %2993 = add nsw i32 %2992, 1, !dbg !356
  store i32 %2993, ptr %5, align 4, !dbg !356
  br label %2444, !dbg !357, !llvm.loop !358

2994:                                             ; preds = %2434
  call void @readpoint(ptr noundef %3), !dbg !346
  %2995 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %2995), !dbg !349
  %2996 = load i32, ptr %5, align 4, !dbg !350
  %2997 = icmp ne i32 %2996, 0, !dbg !350
  br i1 %2997, label %2999, label %2998, !dbg !352

2998:                                             ; preds = %2994
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %2999, !dbg !354

2999:                                             ; preds = %2998, %2994
  br label %3000, !dbg !355

3000:                                             ; preds = %2999
  %3001 = load i32, ptr %5, align 4, !dbg !356
  %3002 = add nsw i32 %3001, 1, !dbg !356
  store i32 %3002, ptr %5, align 4, !dbg !356
  br label %2434, !dbg !357, !llvm.loop !358

3003:                                             ; preds = %2424
  call void @readpoint(ptr noundef %3), !dbg !346
  %3004 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3004), !dbg !349
  %3005 = load i32, ptr %5, align 4, !dbg !350
  %3006 = icmp ne i32 %3005, 0, !dbg !350
  br i1 %3006, label %3008, label %3007, !dbg !352

3007:                                             ; preds = %3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3008, !dbg !354

3008:                                             ; preds = %3007, %3003
  br label %3009, !dbg !355

3009:                                             ; preds = %3008
  %3010 = load i32, ptr %5, align 4, !dbg !356
  %3011 = add nsw i32 %3010, 1, !dbg !356
  store i32 %3011, ptr %5, align 4, !dbg !356
  br label %2424, !dbg !357, !llvm.loop !358

3012:                                             ; preds = %2414
  call void @readpoint(ptr noundef %3), !dbg !346
  %3013 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3013), !dbg !349
  %3014 = load i32, ptr %5, align 4, !dbg !350
  %3015 = icmp ne i32 %3014, 0, !dbg !350
  br i1 %3015, label %3017, label %3016, !dbg !352

3016:                                             ; preds = %3012
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3017, !dbg !354

3017:                                             ; preds = %3016, %3012
  br label %3018, !dbg !355

3018:                                             ; preds = %3017
  %3019 = load i32, ptr %5, align 4, !dbg !356
  %3020 = add nsw i32 %3019, 1, !dbg !356
  store i32 %3020, ptr %5, align 4, !dbg !356
  br label %2414, !dbg !357, !llvm.loop !358

3021:                                             ; preds = %2404
  call void @readpoint(ptr noundef %3), !dbg !346
  %3022 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3022), !dbg !349
  %3023 = load i32, ptr %5, align 4, !dbg !350
  %3024 = icmp ne i32 %3023, 0, !dbg !350
  br i1 %3024, label %3026, label %3025, !dbg !352

3025:                                             ; preds = %3021
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3026, !dbg !354

3026:                                             ; preds = %3025, %3021
  br label %3027, !dbg !355

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %5, align 4, !dbg !356
  %3029 = add nsw i32 %3028, 1, !dbg !356
  store i32 %3029, ptr %5, align 4, !dbg !356
  br label %2404, !dbg !357, !llvm.loop !358

3030:                                             ; preds = %2394
  call void @readpoint(ptr noundef %3), !dbg !346
  %3031 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3031), !dbg !349
  %3032 = load i32, ptr %5, align 4, !dbg !350
  %3033 = icmp ne i32 %3032, 0, !dbg !350
  br i1 %3033, label %3035, label %3034, !dbg !352

3034:                                             ; preds = %3030
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3035, !dbg !354

3035:                                             ; preds = %3034, %3030
  br label %3036, !dbg !355

3036:                                             ; preds = %3035
  %3037 = load i32, ptr %5, align 4, !dbg !356
  %3038 = add nsw i32 %3037, 1, !dbg !356
  store i32 %3038, ptr %5, align 4, !dbg !356
  br label %2394, !dbg !357, !llvm.loop !358

3039:                                             ; preds = %2384
  call void @readpoint(ptr noundef %3), !dbg !346
  %3040 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3040), !dbg !349
  %3041 = load i32, ptr %5, align 4, !dbg !350
  %3042 = icmp ne i32 %3041, 0, !dbg !350
  br i1 %3042, label %3044, label %3043, !dbg !352

3043:                                             ; preds = %3039
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3044, !dbg !354

3044:                                             ; preds = %3043, %3039
  br label %3045, !dbg !355

3045:                                             ; preds = %3044
  %3046 = load i32, ptr %5, align 4, !dbg !356
  %3047 = add nsw i32 %3046, 1, !dbg !356
  store i32 %3047, ptr %5, align 4, !dbg !356
  br label %2384, !dbg !357, !llvm.loop !358

3048:                                             ; preds = %2374
  call void @readpoint(ptr noundef %3), !dbg !346
  %3049 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3049), !dbg !349
  %3050 = load i32, ptr %5, align 4, !dbg !350
  %3051 = icmp ne i32 %3050, 0, !dbg !350
  br i1 %3051, label %3053, label %3052, !dbg !352

3052:                                             ; preds = %3048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3053, !dbg !354

3053:                                             ; preds = %3052, %3048
  br label %3054, !dbg !355

3054:                                             ; preds = %3053
  %3055 = load i32, ptr %5, align 4, !dbg !356
  %3056 = add nsw i32 %3055, 1, !dbg !356
  store i32 %3056, ptr %5, align 4, !dbg !356
  br label %2374, !dbg !357, !llvm.loop !358

3057:                                             ; preds = %2364
  call void @readpoint(ptr noundef %3), !dbg !346
  %3058 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3058), !dbg !349
  %3059 = load i32, ptr %5, align 4, !dbg !350
  %3060 = icmp ne i32 %3059, 0, !dbg !350
  br i1 %3060, label %3062, label %3061, !dbg !352

3061:                                             ; preds = %3057
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3062, !dbg !354

3062:                                             ; preds = %3061, %3057
  br label %3063, !dbg !355

3063:                                             ; preds = %3062
  %3064 = load i32, ptr %5, align 4, !dbg !356
  %3065 = add nsw i32 %3064, 1, !dbg !356
  store i32 %3065, ptr %5, align 4, !dbg !356
  br label %2364, !dbg !357, !llvm.loop !358

3066:                                             ; preds = %2354
  call void @readpoint(ptr noundef %3), !dbg !346
  %3067 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3067), !dbg !349
  %3068 = load i32, ptr %5, align 4, !dbg !350
  %3069 = icmp ne i32 %3068, 0, !dbg !350
  br i1 %3069, label %3071, label %3070, !dbg !352

3070:                                             ; preds = %3066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3071, !dbg !354

3071:                                             ; preds = %3070, %3066
  br label %3072, !dbg !355

3072:                                             ; preds = %3071
  %3073 = load i32, ptr %5, align 4, !dbg !356
  %3074 = add nsw i32 %3073, 1, !dbg !356
  store i32 %3074, ptr %5, align 4, !dbg !356
  br label %2354, !dbg !357, !llvm.loop !358

3075:                                             ; preds = %2344
  call void @readpoint(ptr noundef %3), !dbg !346
  %3076 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3076), !dbg !349
  %3077 = load i32, ptr %5, align 4, !dbg !350
  %3078 = icmp ne i32 %3077, 0, !dbg !350
  br i1 %3078, label %3080, label %3079, !dbg !352

3079:                                             ; preds = %3075
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3080, !dbg !354

3080:                                             ; preds = %3079, %3075
  br label %3081, !dbg !355

3081:                                             ; preds = %3080
  %3082 = load i32, ptr %5, align 4, !dbg !356
  %3083 = add nsw i32 %3082, 1, !dbg !356
  store i32 %3083, ptr %5, align 4, !dbg !356
  br label %2344, !dbg !357, !llvm.loop !358

3084:                                             ; preds = %2334
  call void @readpoint(ptr noundef %3), !dbg !346
  %3085 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3085), !dbg !349
  %3086 = load i32, ptr %5, align 4, !dbg !350
  %3087 = icmp ne i32 %3086, 0, !dbg !350
  br i1 %3087, label %3089, label %3088, !dbg !352

3088:                                             ; preds = %3084
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3089, !dbg !354

3089:                                             ; preds = %3088, %3084
  br label %3090, !dbg !355

3090:                                             ; preds = %3089
  %3091 = load i32, ptr %5, align 4, !dbg !356
  %3092 = add nsw i32 %3091, 1, !dbg !356
  store i32 %3092, ptr %5, align 4, !dbg !356
  br label %2334, !dbg !357, !llvm.loop !358

3093:                                             ; preds = %2324
  call void @readpoint(ptr noundef %3), !dbg !346
  %3094 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3094), !dbg !349
  %3095 = load i32, ptr %5, align 4, !dbg !350
  %3096 = icmp ne i32 %3095, 0, !dbg !350
  br i1 %3096, label %3098, label %3097, !dbg !352

3097:                                             ; preds = %3093
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3098, !dbg !354

3098:                                             ; preds = %3097, %3093
  br label %3099, !dbg !355

3099:                                             ; preds = %3098
  %3100 = load i32, ptr %5, align 4, !dbg !356
  %3101 = add nsw i32 %3100, 1, !dbg !356
  store i32 %3101, ptr %5, align 4, !dbg !356
  br label %2324, !dbg !357, !llvm.loop !358

3102:                                             ; preds = %2314
  call void @readpoint(ptr noundef %3), !dbg !346
  %3103 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3103), !dbg !349
  %3104 = load i32, ptr %5, align 4, !dbg !350
  %3105 = icmp ne i32 %3104, 0, !dbg !350
  br i1 %3105, label %3107, label %3106, !dbg !352

3106:                                             ; preds = %3102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3107, !dbg !354

3107:                                             ; preds = %3106, %3102
  br label %3108, !dbg !355

3108:                                             ; preds = %3107
  %3109 = load i32, ptr %5, align 4, !dbg !356
  %3110 = add nsw i32 %3109, 1, !dbg !356
  store i32 %3110, ptr %5, align 4, !dbg !356
  br label %2314, !dbg !357, !llvm.loop !358

3111:                                             ; preds = %2304
  call void @readpoint(ptr noundef %3), !dbg !346
  %3112 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3112), !dbg !349
  %3113 = load i32, ptr %5, align 4, !dbg !350
  %3114 = icmp ne i32 %3113, 0, !dbg !350
  br i1 %3114, label %3116, label %3115, !dbg !352

3115:                                             ; preds = %3111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3116, !dbg !354

3116:                                             ; preds = %3115, %3111
  br label %3117, !dbg !355

3117:                                             ; preds = %3116
  %3118 = load i32, ptr %5, align 4, !dbg !356
  %3119 = add nsw i32 %3118, 1, !dbg !356
  store i32 %3119, ptr %5, align 4, !dbg !356
  br label %2304, !dbg !357, !llvm.loop !358

3120:                                             ; preds = %2294
  call void @readpoint(ptr noundef %3), !dbg !346
  %3121 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3121), !dbg !349
  %3122 = load i32, ptr %5, align 4, !dbg !350
  %3123 = icmp ne i32 %3122, 0, !dbg !350
  br i1 %3123, label %3125, label %3124, !dbg !352

3124:                                             ; preds = %3120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3125, !dbg !354

3125:                                             ; preds = %3124, %3120
  br label %3126, !dbg !355

3126:                                             ; preds = %3125
  %3127 = load i32, ptr %5, align 4, !dbg !356
  %3128 = add nsw i32 %3127, 1, !dbg !356
  store i32 %3128, ptr %5, align 4, !dbg !356
  br label %2294, !dbg !357, !llvm.loop !358

3129:                                             ; preds = %2284
  call void @readpoint(ptr noundef %3), !dbg !346
  %3130 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3130), !dbg !349
  %3131 = load i32, ptr %5, align 4, !dbg !350
  %3132 = icmp ne i32 %3131, 0, !dbg !350
  br i1 %3132, label %3134, label %3133, !dbg !352

3133:                                             ; preds = %3129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3134, !dbg !354

3134:                                             ; preds = %3133, %3129
  br label %3135, !dbg !355

3135:                                             ; preds = %3134
  %3136 = load i32, ptr %5, align 4, !dbg !356
  %3137 = add nsw i32 %3136, 1, !dbg !356
  store i32 %3137, ptr %5, align 4, !dbg !356
  br label %2284, !dbg !357, !llvm.loop !358

3138:                                             ; preds = %2274
  call void @readpoint(ptr noundef %3), !dbg !346
  %3139 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3139), !dbg !349
  %3140 = load i32, ptr %5, align 4, !dbg !350
  %3141 = icmp ne i32 %3140, 0, !dbg !350
  br i1 %3141, label %3143, label %3142, !dbg !352

3142:                                             ; preds = %3138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3143, !dbg !354

3143:                                             ; preds = %3142, %3138
  br label %3144, !dbg !355

3144:                                             ; preds = %3143
  %3145 = load i32, ptr %5, align 4, !dbg !356
  %3146 = add nsw i32 %3145, 1, !dbg !356
  store i32 %3146, ptr %5, align 4, !dbg !356
  br label %2274, !dbg !357, !llvm.loop !358

3147:                                             ; preds = %2264
  call void @readpoint(ptr noundef %3), !dbg !346
  %3148 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3148), !dbg !349
  %3149 = load i32, ptr %5, align 4, !dbg !350
  %3150 = icmp ne i32 %3149, 0, !dbg !350
  br i1 %3150, label %3152, label %3151, !dbg !352

3151:                                             ; preds = %3147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3152, !dbg !354

3152:                                             ; preds = %3151, %3147
  br label %3153, !dbg !355

3153:                                             ; preds = %3152
  %3154 = load i32, ptr %5, align 4, !dbg !356
  %3155 = add nsw i32 %3154, 1, !dbg !356
  store i32 %3155, ptr %5, align 4, !dbg !356
  br label %2264, !dbg !357, !llvm.loop !358

3156:                                             ; preds = %2254
  call void @readpoint(ptr noundef %3), !dbg !346
  %3157 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3157), !dbg !349
  %3158 = load i32, ptr %5, align 4, !dbg !350
  %3159 = icmp ne i32 %3158, 0, !dbg !350
  br i1 %3159, label %3161, label %3160, !dbg !352

3160:                                             ; preds = %3156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3161, !dbg !354

3161:                                             ; preds = %3160, %3156
  br label %3162, !dbg !355

3162:                                             ; preds = %3161
  %3163 = load i32, ptr %5, align 4, !dbg !356
  %3164 = add nsw i32 %3163, 1, !dbg !356
  store i32 %3164, ptr %5, align 4, !dbg !356
  br label %2254, !dbg !357, !llvm.loop !358

3165:                                             ; preds = %2727
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3166, !dbg !341

3166:                                             ; preds = %4074, %3165
  %3167 = load i32, ptr %5, align 4, !dbg !342
  %3168 = icmp slt i32 %3167, 2, !dbg !344
  br i1 %3168, label %4068, label %3169, !dbg !345

3169:                                             ; preds = %3166
  %3170 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3171 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3170), !dbg !362
  %3172 = load i32, ptr %2, align 4, !dbg !332
  %3173 = add nsw i32 %3172, -1, !dbg !332
  store i32 %3173, ptr %2, align 4, !dbg !332
  %3174 = icmp ne i32 %3172, 0, !dbg !331
  br i1 %3174, label %3175, label %7821, !dbg !331

3175:                                             ; preds = %3169
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3176, !dbg !341

3176:                                             ; preds = %4065, %3175
  %3177 = load i32, ptr %5, align 4, !dbg !342
  %3178 = icmp slt i32 %3177, 2, !dbg !344
  br i1 %3178, label %4059, label %3179, !dbg !345

3179:                                             ; preds = %3176
  %3180 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3181 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3180), !dbg !362
  %3182 = load i32, ptr %2, align 4, !dbg !332
  %3183 = add nsw i32 %3182, -1, !dbg !332
  store i32 %3183, ptr %2, align 4, !dbg !332
  %3184 = icmp ne i32 %3182, 0, !dbg !331
  br i1 %3184, label %3185, label %7821, !dbg !331

3185:                                             ; preds = %3179
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3186, !dbg !341

3186:                                             ; preds = %4056, %3185
  %3187 = load i32, ptr %5, align 4, !dbg !342
  %3188 = icmp slt i32 %3187, 2, !dbg !344
  br i1 %3188, label %4050, label %3189, !dbg !345

3189:                                             ; preds = %3186
  %3190 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3191 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3190), !dbg !362
  %3192 = load i32, ptr %2, align 4, !dbg !332
  %3193 = add nsw i32 %3192, -1, !dbg !332
  store i32 %3193, ptr %2, align 4, !dbg !332
  %3194 = icmp ne i32 %3192, 0, !dbg !331
  br i1 %3194, label %3195, label %7821, !dbg !331

3195:                                             ; preds = %3189
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3196, !dbg !341

3196:                                             ; preds = %4047, %3195
  %3197 = load i32, ptr %5, align 4, !dbg !342
  %3198 = icmp slt i32 %3197, 2, !dbg !344
  br i1 %3198, label %4041, label %3199, !dbg !345

3199:                                             ; preds = %3196
  %3200 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3201 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3200), !dbg !362
  %3202 = load i32, ptr %2, align 4, !dbg !332
  %3203 = add nsw i32 %3202, -1, !dbg !332
  store i32 %3203, ptr %2, align 4, !dbg !332
  %3204 = icmp ne i32 %3202, 0, !dbg !331
  br i1 %3204, label %3205, label %7821, !dbg !331

3205:                                             ; preds = %3199
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3206, !dbg !341

3206:                                             ; preds = %4038, %3205
  %3207 = load i32, ptr %5, align 4, !dbg !342
  %3208 = icmp slt i32 %3207, 2, !dbg !344
  br i1 %3208, label %4032, label %3209, !dbg !345

3209:                                             ; preds = %3206
  %3210 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3211 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3210), !dbg !362
  %3212 = load i32, ptr %2, align 4, !dbg !332
  %3213 = add nsw i32 %3212, -1, !dbg !332
  store i32 %3213, ptr %2, align 4, !dbg !332
  %3214 = icmp ne i32 %3212, 0, !dbg !331
  br i1 %3214, label %3215, label %7821, !dbg !331

3215:                                             ; preds = %3209
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3216, !dbg !341

3216:                                             ; preds = %4029, %3215
  %3217 = load i32, ptr %5, align 4, !dbg !342
  %3218 = icmp slt i32 %3217, 2, !dbg !344
  br i1 %3218, label %4023, label %3219, !dbg !345

3219:                                             ; preds = %3216
  %3220 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3221 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3220), !dbg !362
  %3222 = load i32, ptr %2, align 4, !dbg !332
  %3223 = add nsw i32 %3222, -1, !dbg !332
  store i32 %3223, ptr %2, align 4, !dbg !332
  %3224 = icmp ne i32 %3222, 0, !dbg !331
  br i1 %3224, label %3225, label %7821, !dbg !331

3225:                                             ; preds = %3219
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3226, !dbg !341

3226:                                             ; preds = %4020, %3225
  %3227 = load i32, ptr %5, align 4, !dbg !342
  %3228 = icmp slt i32 %3227, 2, !dbg !344
  br i1 %3228, label %4014, label %3229, !dbg !345

3229:                                             ; preds = %3226
  %3230 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3231 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3230), !dbg !362
  %3232 = load i32, ptr %2, align 4, !dbg !332
  %3233 = add nsw i32 %3232, -1, !dbg !332
  store i32 %3233, ptr %2, align 4, !dbg !332
  %3234 = icmp ne i32 %3232, 0, !dbg !331
  br i1 %3234, label %3235, label %7821, !dbg !331

3235:                                             ; preds = %3229
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3236, !dbg !341

3236:                                             ; preds = %4011, %3235
  %3237 = load i32, ptr %5, align 4, !dbg !342
  %3238 = icmp slt i32 %3237, 2, !dbg !344
  br i1 %3238, label %4005, label %3239, !dbg !345

3239:                                             ; preds = %3236
  %3240 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3240), !dbg !362
  %3242 = load i32, ptr %2, align 4, !dbg !332
  %3243 = add nsw i32 %3242, -1, !dbg !332
  store i32 %3243, ptr %2, align 4, !dbg !332
  %3244 = icmp ne i32 %3242, 0, !dbg !331
  br i1 %3244, label %3245, label %7821, !dbg !331

3245:                                             ; preds = %3239
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3246, !dbg !341

3246:                                             ; preds = %4002, %3245
  %3247 = load i32, ptr %5, align 4, !dbg !342
  %3248 = icmp slt i32 %3247, 2, !dbg !344
  br i1 %3248, label %3996, label %3249, !dbg !345

3249:                                             ; preds = %3246
  %3250 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3251 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3250), !dbg !362
  %3252 = load i32, ptr %2, align 4, !dbg !332
  %3253 = add nsw i32 %3252, -1, !dbg !332
  store i32 %3253, ptr %2, align 4, !dbg !332
  %3254 = icmp ne i32 %3252, 0, !dbg !331
  br i1 %3254, label %3255, label %7821, !dbg !331

3255:                                             ; preds = %3249
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3256, !dbg !341

3256:                                             ; preds = %3993, %3255
  %3257 = load i32, ptr %5, align 4, !dbg !342
  %3258 = icmp slt i32 %3257, 2, !dbg !344
  br i1 %3258, label %3987, label %3259, !dbg !345

3259:                                             ; preds = %3256
  %3260 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3261 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3260), !dbg !362
  %3262 = load i32, ptr %2, align 4, !dbg !332
  %3263 = add nsw i32 %3262, -1, !dbg !332
  store i32 %3263, ptr %2, align 4, !dbg !332
  %3264 = icmp ne i32 %3262, 0, !dbg !331
  br i1 %3264, label %3265, label %7821, !dbg !331

3265:                                             ; preds = %3259
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3266, !dbg !341

3266:                                             ; preds = %3984, %3265
  %3267 = load i32, ptr %5, align 4, !dbg !342
  %3268 = icmp slt i32 %3267, 2, !dbg !344
  br i1 %3268, label %3978, label %3269, !dbg !345

3269:                                             ; preds = %3266
  %3270 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3271 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3270), !dbg !362
  %3272 = load i32, ptr %2, align 4, !dbg !332
  %3273 = add nsw i32 %3272, -1, !dbg !332
  store i32 %3273, ptr %2, align 4, !dbg !332
  %3274 = icmp ne i32 %3272, 0, !dbg !331
  br i1 %3274, label %3275, label %7821, !dbg !331

3275:                                             ; preds = %3269
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3276, !dbg !341

3276:                                             ; preds = %3975, %3275
  %3277 = load i32, ptr %5, align 4, !dbg !342
  %3278 = icmp slt i32 %3277, 2, !dbg !344
  br i1 %3278, label %3969, label %3279, !dbg !345

3279:                                             ; preds = %3276
  %3280 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3281 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3280), !dbg !362
  %3282 = load i32, ptr %2, align 4, !dbg !332
  %3283 = add nsw i32 %3282, -1, !dbg !332
  store i32 %3283, ptr %2, align 4, !dbg !332
  %3284 = icmp ne i32 %3282, 0, !dbg !331
  br i1 %3284, label %3285, label %7821, !dbg !331

3285:                                             ; preds = %3279
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3286, !dbg !341

3286:                                             ; preds = %3966, %3285
  %3287 = load i32, ptr %5, align 4, !dbg !342
  %3288 = icmp slt i32 %3287, 2, !dbg !344
  br i1 %3288, label %3960, label %3289, !dbg !345

3289:                                             ; preds = %3286
  %3290 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3291 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3290), !dbg !362
  %3292 = load i32, ptr %2, align 4, !dbg !332
  %3293 = add nsw i32 %3292, -1, !dbg !332
  store i32 %3293, ptr %2, align 4, !dbg !332
  %3294 = icmp ne i32 %3292, 0, !dbg !331
  br i1 %3294, label %3295, label %7821, !dbg !331

3295:                                             ; preds = %3289
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3296, !dbg !341

3296:                                             ; preds = %3957, %3295
  %3297 = load i32, ptr %5, align 4, !dbg !342
  %3298 = icmp slt i32 %3297, 2, !dbg !344
  br i1 %3298, label %3951, label %3299, !dbg !345

3299:                                             ; preds = %3296
  %3300 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3301 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3300), !dbg !362
  %3302 = load i32, ptr %2, align 4, !dbg !332
  %3303 = add nsw i32 %3302, -1, !dbg !332
  store i32 %3303, ptr %2, align 4, !dbg !332
  %3304 = icmp ne i32 %3302, 0, !dbg !331
  br i1 %3304, label %3305, label %7821, !dbg !331

3305:                                             ; preds = %3299
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3306, !dbg !341

3306:                                             ; preds = %3948, %3305
  %3307 = load i32, ptr %5, align 4, !dbg !342
  %3308 = icmp slt i32 %3307, 2, !dbg !344
  br i1 %3308, label %3942, label %3309, !dbg !345

3309:                                             ; preds = %3306
  %3310 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3311 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3310), !dbg !362
  %3312 = load i32, ptr %2, align 4, !dbg !332
  %3313 = add nsw i32 %3312, -1, !dbg !332
  store i32 %3313, ptr %2, align 4, !dbg !332
  %3314 = icmp ne i32 %3312, 0, !dbg !331
  br i1 %3314, label %3315, label %7821, !dbg !331

3315:                                             ; preds = %3309
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3316, !dbg !341

3316:                                             ; preds = %3939, %3315
  %3317 = load i32, ptr %5, align 4, !dbg !342
  %3318 = icmp slt i32 %3317, 2, !dbg !344
  br i1 %3318, label %3933, label %3319, !dbg !345

3319:                                             ; preds = %3316
  %3320 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3321 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3320), !dbg !362
  %3322 = load i32, ptr %2, align 4, !dbg !332
  %3323 = add nsw i32 %3322, -1, !dbg !332
  store i32 %3323, ptr %2, align 4, !dbg !332
  %3324 = icmp ne i32 %3322, 0, !dbg !331
  br i1 %3324, label %3325, label %7821, !dbg !331

3325:                                             ; preds = %3319
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3326, !dbg !341

3326:                                             ; preds = %3930, %3325
  %3327 = load i32, ptr %5, align 4, !dbg !342
  %3328 = icmp slt i32 %3327, 2, !dbg !344
  br i1 %3328, label %3924, label %3329, !dbg !345

3329:                                             ; preds = %3326
  %3330 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3331 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3330), !dbg !362
  %3332 = load i32, ptr %2, align 4, !dbg !332
  %3333 = add nsw i32 %3332, -1, !dbg !332
  store i32 %3333, ptr %2, align 4, !dbg !332
  %3334 = icmp ne i32 %3332, 0, !dbg !331
  br i1 %3334, label %3335, label %7821, !dbg !331

3335:                                             ; preds = %3329
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3336, !dbg !341

3336:                                             ; preds = %3921, %3335
  %3337 = load i32, ptr %5, align 4, !dbg !342
  %3338 = icmp slt i32 %3337, 2, !dbg !344
  br i1 %3338, label %3915, label %3339, !dbg !345

3339:                                             ; preds = %3336
  %3340 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3341 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3340), !dbg !362
  %3342 = load i32, ptr %2, align 4, !dbg !332
  %3343 = add nsw i32 %3342, -1, !dbg !332
  store i32 %3343, ptr %2, align 4, !dbg !332
  %3344 = icmp ne i32 %3342, 0, !dbg !331
  br i1 %3344, label %3345, label %7821, !dbg !331

3345:                                             ; preds = %3339
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3346, !dbg !341

3346:                                             ; preds = %3912, %3345
  %3347 = load i32, ptr %5, align 4, !dbg !342
  %3348 = icmp slt i32 %3347, 2, !dbg !344
  br i1 %3348, label %3906, label %3349, !dbg !345

3349:                                             ; preds = %3346
  %3350 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3351 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3350), !dbg !362
  %3352 = load i32, ptr %2, align 4, !dbg !332
  %3353 = add nsw i32 %3352, -1, !dbg !332
  store i32 %3353, ptr %2, align 4, !dbg !332
  %3354 = icmp ne i32 %3352, 0, !dbg !331
  br i1 %3354, label %3355, label %7821, !dbg !331

3355:                                             ; preds = %3349
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3356, !dbg !341

3356:                                             ; preds = %3903, %3355
  %3357 = load i32, ptr %5, align 4, !dbg !342
  %3358 = icmp slt i32 %3357, 2, !dbg !344
  br i1 %3358, label %3897, label %3359, !dbg !345

3359:                                             ; preds = %3356
  %3360 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3361 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3360), !dbg !362
  %3362 = load i32, ptr %2, align 4, !dbg !332
  %3363 = add nsw i32 %3362, -1, !dbg !332
  store i32 %3363, ptr %2, align 4, !dbg !332
  %3364 = icmp ne i32 %3362, 0, !dbg !331
  br i1 %3364, label %3365, label %7821, !dbg !331

3365:                                             ; preds = %3359
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3366, !dbg !341

3366:                                             ; preds = %3894, %3365
  %3367 = load i32, ptr %5, align 4, !dbg !342
  %3368 = icmp slt i32 %3367, 2, !dbg !344
  br i1 %3368, label %3888, label %3369, !dbg !345

3369:                                             ; preds = %3366
  %3370 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3371 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3370), !dbg !362
  %3372 = load i32, ptr %2, align 4, !dbg !332
  %3373 = add nsw i32 %3372, -1, !dbg !332
  store i32 %3373, ptr %2, align 4, !dbg !332
  %3374 = icmp ne i32 %3372, 0, !dbg !331
  br i1 %3374, label %3375, label %7821, !dbg !331

3375:                                             ; preds = %3369
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3376, !dbg !341

3376:                                             ; preds = %3885, %3375
  %3377 = load i32, ptr %5, align 4, !dbg !342
  %3378 = icmp slt i32 %3377, 2, !dbg !344
  br i1 %3378, label %3879, label %3379, !dbg !345

3379:                                             ; preds = %3376
  %3380 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3381 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3380), !dbg !362
  %3382 = load i32, ptr %2, align 4, !dbg !332
  %3383 = add nsw i32 %3382, -1, !dbg !332
  store i32 %3383, ptr %2, align 4, !dbg !332
  %3384 = icmp ne i32 %3382, 0, !dbg !331
  br i1 %3384, label %3385, label %7821, !dbg !331

3385:                                             ; preds = %3379
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3386, !dbg !341

3386:                                             ; preds = %3876, %3385
  %3387 = load i32, ptr %5, align 4, !dbg !342
  %3388 = icmp slt i32 %3387, 2, !dbg !344
  br i1 %3388, label %3870, label %3389, !dbg !345

3389:                                             ; preds = %3386
  %3390 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3391 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3390), !dbg !362
  %3392 = load i32, ptr %2, align 4, !dbg !332
  %3393 = add nsw i32 %3392, -1, !dbg !332
  store i32 %3393, ptr %2, align 4, !dbg !332
  %3394 = icmp ne i32 %3392, 0, !dbg !331
  br i1 %3394, label %3395, label %7821, !dbg !331

3395:                                             ; preds = %3389
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3396, !dbg !341

3396:                                             ; preds = %3867, %3395
  %3397 = load i32, ptr %5, align 4, !dbg !342
  %3398 = icmp slt i32 %3397, 2, !dbg !344
  br i1 %3398, label %3861, label %3399, !dbg !345

3399:                                             ; preds = %3396
  %3400 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3401 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3400), !dbg !362
  %3402 = load i32, ptr %2, align 4, !dbg !332
  %3403 = add nsw i32 %3402, -1, !dbg !332
  store i32 %3403, ptr %2, align 4, !dbg !332
  %3404 = icmp ne i32 %3402, 0, !dbg !331
  br i1 %3404, label %3405, label %7821, !dbg !331

3405:                                             ; preds = %3399
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3406, !dbg !341

3406:                                             ; preds = %3858, %3405
  %3407 = load i32, ptr %5, align 4, !dbg !342
  %3408 = icmp slt i32 %3407, 2, !dbg !344
  br i1 %3408, label %3852, label %3409, !dbg !345

3409:                                             ; preds = %3406
  %3410 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3411 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3410), !dbg !362
  %3412 = load i32, ptr %2, align 4, !dbg !332
  %3413 = add nsw i32 %3412, -1, !dbg !332
  store i32 %3413, ptr %2, align 4, !dbg !332
  %3414 = icmp ne i32 %3412, 0, !dbg !331
  br i1 %3414, label %3415, label %7821, !dbg !331

3415:                                             ; preds = %3409
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3416, !dbg !341

3416:                                             ; preds = %3849, %3415
  %3417 = load i32, ptr %5, align 4, !dbg !342
  %3418 = icmp slt i32 %3417, 2, !dbg !344
  br i1 %3418, label %3843, label %3419, !dbg !345

3419:                                             ; preds = %3416
  %3420 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3421 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3420), !dbg !362
  %3422 = load i32, ptr %2, align 4, !dbg !332
  %3423 = add nsw i32 %3422, -1, !dbg !332
  store i32 %3423, ptr %2, align 4, !dbg !332
  %3424 = icmp ne i32 %3422, 0, !dbg !331
  br i1 %3424, label %3425, label %7821, !dbg !331

3425:                                             ; preds = %3419
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3426, !dbg !341

3426:                                             ; preds = %3840, %3425
  %3427 = load i32, ptr %5, align 4, !dbg !342
  %3428 = icmp slt i32 %3427, 2, !dbg !344
  br i1 %3428, label %3834, label %3429, !dbg !345

3429:                                             ; preds = %3426
  %3430 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3431 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3430), !dbg !362
  %3432 = load i32, ptr %2, align 4, !dbg !332
  %3433 = add nsw i32 %3432, -1, !dbg !332
  store i32 %3433, ptr %2, align 4, !dbg !332
  %3434 = icmp ne i32 %3432, 0, !dbg !331
  br i1 %3434, label %3435, label %7821, !dbg !331

3435:                                             ; preds = %3429
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3436, !dbg !341

3436:                                             ; preds = %3831, %3435
  %3437 = load i32, ptr %5, align 4, !dbg !342
  %3438 = icmp slt i32 %3437, 2, !dbg !344
  br i1 %3438, label %3825, label %3439, !dbg !345

3439:                                             ; preds = %3436
  %3440 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3441 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3440), !dbg !362
  %3442 = load i32, ptr %2, align 4, !dbg !332
  %3443 = add nsw i32 %3442, -1, !dbg !332
  store i32 %3443, ptr %2, align 4, !dbg !332
  %3444 = icmp ne i32 %3442, 0, !dbg !331
  br i1 %3444, label %3445, label %7821, !dbg !331

3445:                                             ; preds = %3439
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3446, !dbg !341

3446:                                             ; preds = %3822, %3445
  %3447 = load i32, ptr %5, align 4, !dbg !342
  %3448 = icmp slt i32 %3447, 2, !dbg !344
  br i1 %3448, label %3816, label %3449, !dbg !345

3449:                                             ; preds = %3446
  %3450 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3451 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3450), !dbg !362
  %3452 = load i32, ptr %2, align 4, !dbg !332
  %3453 = add nsw i32 %3452, -1, !dbg !332
  store i32 %3453, ptr %2, align 4, !dbg !332
  %3454 = icmp ne i32 %3452, 0, !dbg !331
  br i1 %3454, label %3455, label %7821, !dbg !331

3455:                                             ; preds = %3449
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3456, !dbg !341

3456:                                             ; preds = %3813, %3455
  %3457 = load i32, ptr %5, align 4, !dbg !342
  %3458 = icmp slt i32 %3457, 2, !dbg !344
  br i1 %3458, label %3807, label %3459, !dbg !345

3459:                                             ; preds = %3456
  %3460 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3461 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3460), !dbg !362
  %3462 = load i32, ptr %2, align 4, !dbg !332
  %3463 = add nsw i32 %3462, -1, !dbg !332
  store i32 %3463, ptr %2, align 4, !dbg !332
  %3464 = icmp ne i32 %3462, 0, !dbg !331
  br i1 %3464, label %3465, label %7821, !dbg !331

3465:                                             ; preds = %3459
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3466, !dbg !341

3466:                                             ; preds = %3804, %3465
  %3467 = load i32, ptr %5, align 4, !dbg !342
  %3468 = icmp slt i32 %3467, 2, !dbg !344
  br i1 %3468, label %3798, label %3469, !dbg !345

3469:                                             ; preds = %3466
  %3470 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3471 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3470), !dbg !362
  %3472 = load i32, ptr %2, align 4, !dbg !332
  %3473 = add nsw i32 %3472, -1, !dbg !332
  store i32 %3473, ptr %2, align 4, !dbg !332
  %3474 = icmp ne i32 %3472, 0, !dbg !331
  br i1 %3474, label %3475, label %7821, !dbg !331

3475:                                             ; preds = %3469
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3476, !dbg !341

3476:                                             ; preds = %3795, %3475
  %3477 = load i32, ptr %5, align 4, !dbg !342
  %3478 = icmp slt i32 %3477, 2, !dbg !344
  br i1 %3478, label %3789, label %3479, !dbg !345

3479:                                             ; preds = %3476
  %3480 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3481 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3480), !dbg !362
  %3482 = load i32, ptr %2, align 4, !dbg !332
  %3483 = add nsw i32 %3482, -1, !dbg !332
  store i32 %3483, ptr %2, align 4, !dbg !332
  %3484 = icmp ne i32 %3482, 0, !dbg !331
  br i1 %3484, label %3485, label %7821, !dbg !331

3485:                                             ; preds = %3479
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3486, !dbg !341

3486:                                             ; preds = %3786, %3485
  %3487 = load i32, ptr %5, align 4, !dbg !342
  %3488 = icmp slt i32 %3487, 2, !dbg !344
  br i1 %3488, label %3780, label %3489, !dbg !345

3489:                                             ; preds = %3486
  %3490 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3491 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3490), !dbg !362
  %3492 = load i32, ptr %2, align 4, !dbg !332
  %3493 = add nsw i32 %3492, -1, !dbg !332
  store i32 %3493, ptr %2, align 4, !dbg !332
  %3494 = icmp ne i32 %3492, 0, !dbg !331
  br i1 %3494, label %3495, label %7821, !dbg !331

3495:                                             ; preds = %3489
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3496, !dbg !341

3496:                                             ; preds = %3777, %3495
  %3497 = load i32, ptr %5, align 4, !dbg !342
  %3498 = icmp slt i32 %3497, 2, !dbg !344
  br i1 %3498, label %3771, label %3499, !dbg !345

3499:                                             ; preds = %3496
  %3500 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3501 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3500), !dbg !362
  %3502 = load i32, ptr %2, align 4, !dbg !332
  %3503 = add nsw i32 %3502, -1, !dbg !332
  store i32 %3503, ptr %2, align 4, !dbg !332
  %3504 = icmp ne i32 %3502, 0, !dbg !331
  br i1 %3504, label %3505, label %7821, !dbg !331

3505:                                             ; preds = %3499
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3506, !dbg !341

3506:                                             ; preds = %3768, %3505
  %3507 = load i32, ptr %5, align 4, !dbg !342
  %3508 = icmp slt i32 %3507, 2, !dbg !344
  br i1 %3508, label %3762, label %3509, !dbg !345

3509:                                             ; preds = %3506
  %3510 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3511 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3510), !dbg !362
  %3512 = load i32, ptr %2, align 4, !dbg !332
  %3513 = add nsw i32 %3512, -1, !dbg !332
  store i32 %3513, ptr %2, align 4, !dbg !332
  %3514 = icmp ne i32 %3512, 0, !dbg !331
  br i1 %3514, label %3515, label %7821, !dbg !331

3515:                                             ; preds = %3509
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3516, !dbg !341

3516:                                             ; preds = %3759, %3515
  %3517 = load i32, ptr %5, align 4, !dbg !342
  %3518 = icmp slt i32 %3517, 2, !dbg !344
  br i1 %3518, label %3753, label %3519, !dbg !345

3519:                                             ; preds = %3516
  %3520 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3521 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3520), !dbg !362
  %3522 = load i32, ptr %2, align 4, !dbg !332
  %3523 = add nsw i32 %3522, -1, !dbg !332
  store i32 %3523, ptr %2, align 4, !dbg !332
  %3524 = icmp ne i32 %3522, 0, !dbg !331
  br i1 %3524, label %3525, label %7821, !dbg !331

3525:                                             ; preds = %3519
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3526, !dbg !341

3526:                                             ; preds = %3750, %3525
  %3527 = load i32, ptr %5, align 4, !dbg !342
  %3528 = icmp slt i32 %3527, 2, !dbg !344
  br i1 %3528, label %3744, label %3529, !dbg !345

3529:                                             ; preds = %3526
  %3530 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3531 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3530), !dbg !362
  %3532 = load i32, ptr %2, align 4, !dbg !332
  %3533 = add nsw i32 %3532, -1, !dbg !332
  store i32 %3533, ptr %2, align 4, !dbg !332
  %3534 = icmp ne i32 %3532, 0, !dbg !331
  br i1 %3534, label %3535, label %7821, !dbg !331

3535:                                             ; preds = %3529
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3536, !dbg !341

3536:                                             ; preds = %3741, %3535
  %3537 = load i32, ptr %5, align 4, !dbg !342
  %3538 = icmp slt i32 %3537, 2, !dbg !344
  br i1 %3538, label %3735, label %3539, !dbg !345

3539:                                             ; preds = %3536
  %3540 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3541 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3540), !dbg !362
  %3542 = load i32, ptr %2, align 4, !dbg !332
  %3543 = add nsw i32 %3542, -1, !dbg !332
  store i32 %3543, ptr %2, align 4, !dbg !332
  %3544 = icmp ne i32 %3542, 0, !dbg !331
  br i1 %3544, label %3545, label %7821, !dbg !331

3545:                                             ; preds = %3539
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3546, !dbg !341

3546:                                             ; preds = %3732, %3545
  %3547 = load i32, ptr %5, align 4, !dbg !342
  %3548 = icmp slt i32 %3547, 2, !dbg !344
  br i1 %3548, label %3726, label %3549, !dbg !345

3549:                                             ; preds = %3546
  %3550 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3551 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3550), !dbg !362
  %3552 = load i32, ptr %2, align 4, !dbg !332
  %3553 = add nsw i32 %3552, -1, !dbg !332
  store i32 %3553, ptr %2, align 4, !dbg !332
  %3554 = icmp ne i32 %3552, 0, !dbg !331
  br i1 %3554, label %3555, label %7821, !dbg !331

3555:                                             ; preds = %3549
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3556, !dbg !341

3556:                                             ; preds = %3723, %3555
  %3557 = load i32, ptr %5, align 4, !dbg !342
  %3558 = icmp slt i32 %3557, 2, !dbg !344
  br i1 %3558, label %3717, label %3559, !dbg !345

3559:                                             ; preds = %3556
  %3560 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3561 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3560), !dbg !362
  %3562 = load i32, ptr %2, align 4, !dbg !332
  %3563 = add nsw i32 %3562, -1, !dbg !332
  store i32 %3563, ptr %2, align 4, !dbg !332
  %3564 = icmp ne i32 %3562, 0, !dbg !331
  br i1 %3564, label %3565, label %7821, !dbg !331

3565:                                             ; preds = %3559
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3566, !dbg !341

3566:                                             ; preds = %3714, %3565
  %3567 = load i32, ptr %5, align 4, !dbg !342
  %3568 = icmp slt i32 %3567, 2, !dbg !344
  br i1 %3568, label %3708, label %3569, !dbg !345

3569:                                             ; preds = %3566
  %3570 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3571 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3570), !dbg !362
  %3572 = load i32, ptr %2, align 4, !dbg !332
  %3573 = add nsw i32 %3572, -1, !dbg !332
  store i32 %3573, ptr %2, align 4, !dbg !332
  %3574 = icmp ne i32 %3572, 0, !dbg !331
  br i1 %3574, label %3575, label %7821, !dbg !331

3575:                                             ; preds = %3569
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3576, !dbg !341

3576:                                             ; preds = %3705, %3575
  %3577 = load i32, ptr %5, align 4, !dbg !342
  %3578 = icmp slt i32 %3577, 2, !dbg !344
  br i1 %3578, label %3699, label %3579, !dbg !345

3579:                                             ; preds = %3576
  %3580 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3581 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3580), !dbg !362
  %3582 = load i32, ptr %2, align 4, !dbg !332
  %3583 = add nsw i32 %3582, -1, !dbg !332
  store i32 %3583, ptr %2, align 4, !dbg !332
  %3584 = icmp ne i32 %3582, 0, !dbg !331
  br i1 %3584, label %3585, label %7821, !dbg !331

3585:                                             ; preds = %3579
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3586, !dbg !341

3586:                                             ; preds = %3696, %3585
  %3587 = load i32, ptr %5, align 4, !dbg !342
  %3588 = icmp slt i32 %3587, 2, !dbg !344
  br i1 %3588, label %3690, label %3589, !dbg !345

3589:                                             ; preds = %3586
  %3590 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3591 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3590), !dbg !362
  %3592 = load i32, ptr %2, align 4, !dbg !332
  %3593 = add nsw i32 %3592, -1, !dbg !332
  store i32 %3593, ptr %2, align 4, !dbg !332
  %3594 = icmp ne i32 %3592, 0, !dbg !331
  br i1 %3594, label %3595, label %7821, !dbg !331

3595:                                             ; preds = %3589
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3596, !dbg !341

3596:                                             ; preds = %3687, %3595
  %3597 = load i32, ptr %5, align 4, !dbg !342
  %3598 = icmp slt i32 %3597, 2, !dbg !344
  br i1 %3598, label %3681, label %3599, !dbg !345

3599:                                             ; preds = %3596
  %3600 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3601 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3600), !dbg !362
  %3602 = load i32, ptr %2, align 4, !dbg !332
  %3603 = add nsw i32 %3602, -1, !dbg !332
  store i32 %3603, ptr %2, align 4, !dbg !332
  %3604 = icmp ne i32 %3602, 0, !dbg !331
  br i1 %3604, label %3605, label %7821, !dbg !331

3605:                                             ; preds = %3599
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3606, !dbg !341

3606:                                             ; preds = %3678, %3605
  %3607 = load i32, ptr %5, align 4, !dbg !342
  %3608 = icmp slt i32 %3607, 2, !dbg !344
  br i1 %3608, label %3672, label %3609, !dbg !345

3609:                                             ; preds = %3606
  %3610 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3611 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3610), !dbg !362
  %3612 = load i32, ptr %2, align 4, !dbg !332
  %3613 = add nsw i32 %3612, -1, !dbg !332
  store i32 %3613, ptr %2, align 4, !dbg !332
  %3614 = icmp ne i32 %3612, 0, !dbg !331
  br i1 %3614, label %3615, label %7821, !dbg !331

3615:                                             ; preds = %3609
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3616, !dbg !341

3616:                                             ; preds = %3669, %3615
  %3617 = load i32, ptr %5, align 4, !dbg !342
  %3618 = icmp slt i32 %3617, 2, !dbg !344
  br i1 %3618, label %3663, label %3619, !dbg !345

3619:                                             ; preds = %3616
  %3620 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3621 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3620), !dbg !362
  %3622 = load i32, ptr %2, align 4, !dbg !332
  %3623 = add nsw i32 %3622, -1, !dbg !332
  store i32 %3623, ptr %2, align 4, !dbg !332
  %3624 = icmp ne i32 %3622, 0, !dbg !331
  br i1 %3624, label %3625, label %7821, !dbg !331

3625:                                             ; preds = %3619
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3626, !dbg !341

3626:                                             ; preds = %3660, %3625
  %3627 = load i32, ptr %5, align 4, !dbg !342
  %3628 = icmp slt i32 %3627, 2, !dbg !344
  br i1 %3628, label %3654, label %3629, !dbg !345

3629:                                             ; preds = %3626
  %3630 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3631 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3630), !dbg !362
  %3632 = load i32, ptr %2, align 4, !dbg !332
  %3633 = add nsw i32 %3632, -1, !dbg !332
  store i32 %3633, ptr %2, align 4, !dbg !332
  %3634 = icmp ne i32 %3632, 0, !dbg !331
  br i1 %3634, label %3635, label %7821, !dbg !331

3635:                                             ; preds = %3629
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %3636, !dbg !341

3636:                                             ; preds = %3651, %3635
  %3637 = load i32, ptr %5, align 4, !dbg !342
  %3638 = icmp slt i32 %3637, 2, !dbg !344
  br i1 %3638, label %3645, label %3639, !dbg !345

3639:                                             ; preds = %3636
  %3640 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %3641 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3640), !dbg !362
  %3642 = load i32, ptr %2, align 4, !dbg !332
  %3643 = add nsw i32 %3642, -1, !dbg !332
  store i32 %3643, ptr %2, align 4, !dbg !332
  %3644 = icmp ne i32 %3642, 0, !dbg !331
  br i1 %3644, label %4077, label %7821, !dbg !331

3645:                                             ; preds = %3636
  call void @readpoint(ptr noundef %3), !dbg !346
  %3646 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3646), !dbg !349
  %3647 = load i32, ptr %5, align 4, !dbg !350
  %3648 = icmp ne i32 %3647, 0, !dbg !350
  br i1 %3648, label %3650, label %3649, !dbg !352

3649:                                             ; preds = %3645
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3650, !dbg !354

3650:                                             ; preds = %3649, %3645
  br label %3651, !dbg !355

3651:                                             ; preds = %3650
  %3652 = load i32, ptr %5, align 4, !dbg !356
  %3653 = add nsw i32 %3652, 1, !dbg !356
  store i32 %3653, ptr %5, align 4, !dbg !356
  br label %3636, !dbg !357, !llvm.loop !358

3654:                                             ; preds = %3626
  call void @readpoint(ptr noundef %3), !dbg !346
  %3655 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3655), !dbg !349
  %3656 = load i32, ptr %5, align 4, !dbg !350
  %3657 = icmp ne i32 %3656, 0, !dbg !350
  br i1 %3657, label %3659, label %3658, !dbg !352

3658:                                             ; preds = %3654
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3659, !dbg !354

3659:                                             ; preds = %3658, %3654
  br label %3660, !dbg !355

3660:                                             ; preds = %3659
  %3661 = load i32, ptr %5, align 4, !dbg !356
  %3662 = add nsw i32 %3661, 1, !dbg !356
  store i32 %3662, ptr %5, align 4, !dbg !356
  br label %3626, !dbg !357, !llvm.loop !358

3663:                                             ; preds = %3616
  call void @readpoint(ptr noundef %3), !dbg !346
  %3664 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3664), !dbg !349
  %3665 = load i32, ptr %5, align 4, !dbg !350
  %3666 = icmp ne i32 %3665, 0, !dbg !350
  br i1 %3666, label %3668, label %3667, !dbg !352

3667:                                             ; preds = %3663
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3668, !dbg !354

3668:                                             ; preds = %3667, %3663
  br label %3669, !dbg !355

3669:                                             ; preds = %3668
  %3670 = load i32, ptr %5, align 4, !dbg !356
  %3671 = add nsw i32 %3670, 1, !dbg !356
  store i32 %3671, ptr %5, align 4, !dbg !356
  br label %3616, !dbg !357, !llvm.loop !358

3672:                                             ; preds = %3606
  call void @readpoint(ptr noundef %3), !dbg !346
  %3673 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3673), !dbg !349
  %3674 = load i32, ptr %5, align 4, !dbg !350
  %3675 = icmp ne i32 %3674, 0, !dbg !350
  br i1 %3675, label %3677, label %3676, !dbg !352

3676:                                             ; preds = %3672
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3677, !dbg !354

3677:                                             ; preds = %3676, %3672
  br label %3678, !dbg !355

3678:                                             ; preds = %3677
  %3679 = load i32, ptr %5, align 4, !dbg !356
  %3680 = add nsw i32 %3679, 1, !dbg !356
  store i32 %3680, ptr %5, align 4, !dbg !356
  br label %3606, !dbg !357, !llvm.loop !358

3681:                                             ; preds = %3596
  call void @readpoint(ptr noundef %3), !dbg !346
  %3682 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3682), !dbg !349
  %3683 = load i32, ptr %5, align 4, !dbg !350
  %3684 = icmp ne i32 %3683, 0, !dbg !350
  br i1 %3684, label %3686, label %3685, !dbg !352

3685:                                             ; preds = %3681
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3686, !dbg !354

3686:                                             ; preds = %3685, %3681
  br label %3687, !dbg !355

3687:                                             ; preds = %3686
  %3688 = load i32, ptr %5, align 4, !dbg !356
  %3689 = add nsw i32 %3688, 1, !dbg !356
  store i32 %3689, ptr %5, align 4, !dbg !356
  br label %3596, !dbg !357, !llvm.loop !358

3690:                                             ; preds = %3586
  call void @readpoint(ptr noundef %3), !dbg !346
  %3691 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3691), !dbg !349
  %3692 = load i32, ptr %5, align 4, !dbg !350
  %3693 = icmp ne i32 %3692, 0, !dbg !350
  br i1 %3693, label %3695, label %3694, !dbg !352

3694:                                             ; preds = %3690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3695, !dbg !354

3695:                                             ; preds = %3694, %3690
  br label %3696, !dbg !355

3696:                                             ; preds = %3695
  %3697 = load i32, ptr %5, align 4, !dbg !356
  %3698 = add nsw i32 %3697, 1, !dbg !356
  store i32 %3698, ptr %5, align 4, !dbg !356
  br label %3586, !dbg !357, !llvm.loop !358

3699:                                             ; preds = %3576
  call void @readpoint(ptr noundef %3), !dbg !346
  %3700 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3700), !dbg !349
  %3701 = load i32, ptr %5, align 4, !dbg !350
  %3702 = icmp ne i32 %3701, 0, !dbg !350
  br i1 %3702, label %3704, label %3703, !dbg !352

3703:                                             ; preds = %3699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3704, !dbg !354

3704:                                             ; preds = %3703, %3699
  br label %3705, !dbg !355

3705:                                             ; preds = %3704
  %3706 = load i32, ptr %5, align 4, !dbg !356
  %3707 = add nsw i32 %3706, 1, !dbg !356
  store i32 %3707, ptr %5, align 4, !dbg !356
  br label %3576, !dbg !357, !llvm.loop !358

3708:                                             ; preds = %3566
  call void @readpoint(ptr noundef %3), !dbg !346
  %3709 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3709), !dbg !349
  %3710 = load i32, ptr %5, align 4, !dbg !350
  %3711 = icmp ne i32 %3710, 0, !dbg !350
  br i1 %3711, label %3713, label %3712, !dbg !352

3712:                                             ; preds = %3708
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3713, !dbg !354

3713:                                             ; preds = %3712, %3708
  br label %3714, !dbg !355

3714:                                             ; preds = %3713
  %3715 = load i32, ptr %5, align 4, !dbg !356
  %3716 = add nsw i32 %3715, 1, !dbg !356
  store i32 %3716, ptr %5, align 4, !dbg !356
  br label %3566, !dbg !357, !llvm.loop !358

3717:                                             ; preds = %3556
  call void @readpoint(ptr noundef %3), !dbg !346
  %3718 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3718), !dbg !349
  %3719 = load i32, ptr %5, align 4, !dbg !350
  %3720 = icmp ne i32 %3719, 0, !dbg !350
  br i1 %3720, label %3722, label %3721, !dbg !352

3721:                                             ; preds = %3717
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3722, !dbg !354

3722:                                             ; preds = %3721, %3717
  br label %3723, !dbg !355

3723:                                             ; preds = %3722
  %3724 = load i32, ptr %5, align 4, !dbg !356
  %3725 = add nsw i32 %3724, 1, !dbg !356
  store i32 %3725, ptr %5, align 4, !dbg !356
  br label %3556, !dbg !357, !llvm.loop !358

3726:                                             ; preds = %3546
  call void @readpoint(ptr noundef %3), !dbg !346
  %3727 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3727), !dbg !349
  %3728 = load i32, ptr %5, align 4, !dbg !350
  %3729 = icmp ne i32 %3728, 0, !dbg !350
  br i1 %3729, label %3731, label %3730, !dbg !352

3730:                                             ; preds = %3726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3731, !dbg !354

3731:                                             ; preds = %3730, %3726
  br label %3732, !dbg !355

3732:                                             ; preds = %3731
  %3733 = load i32, ptr %5, align 4, !dbg !356
  %3734 = add nsw i32 %3733, 1, !dbg !356
  store i32 %3734, ptr %5, align 4, !dbg !356
  br label %3546, !dbg !357, !llvm.loop !358

3735:                                             ; preds = %3536
  call void @readpoint(ptr noundef %3), !dbg !346
  %3736 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3736), !dbg !349
  %3737 = load i32, ptr %5, align 4, !dbg !350
  %3738 = icmp ne i32 %3737, 0, !dbg !350
  br i1 %3738, label %3740, label %3739, !dbg !352

3739:                                             ; preds = %3735
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3740, !dbg !354

3740:                                             ; preds = %3739, %3735
  br label %3741, !dbg !355

3741:                                             ; preds = %3740
  %3742 = load i32, ptr %5, align 4, !dbg !356
  %3743 = add nsw i32 %3742, 1, !dbg !356
  store i32 %3743, ptr %5, align 4, !dbg !356
  br label %3536, !dbg !357, !llvm.loop !358

3744:                                             ; preds = %3526
  call void @readpoint(ptr noundef %3), !dbg !346
  %3745 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3745), !dbg !349
  %3746 = load i32, ptr %5, align 4, !dbg !350
  %3747 = icmp ne i32 %3746, 0, !dbg !350
  br i1 %3747, label %3749, label %3748, !dbg !352

3748:                                             ; preds = %3744
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3749, !dbg !354

3749:                                             ; preds = %3748, %3744
  br label %3750, !dbg !355

3750:                                             ; preds = %3749
  %3751 = load i32, ptr %5, align 4, !dbg !356
  %3752 = add nsw i32 %3751, 1, !dbg !356
  store i32 %3752, ptr %5, align 4, !dbg !356
  br label %3526, !dbg !357, !llvm.loop !358

3753:                                             ; preds = %3516
  call void @readpoint(ptr noundef %3), !dbg !346
  %3754 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3754), !dbg !349
  %3755 = load i32, ptr %5, align 4, !dbg !350
  %3756 = icmp ne i32 %3755, 0, !dbg !350
  br i1 %3756, label %3758, label %3757, !dbg !352

3757:                                             ; preds = %3753
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3758, !dbg !354

3758:                                             ; preds = %3757, %3753
  br label %3759, !dbg !355

3759:                                             ; preds = %3758
  %3760 = load i32, ptr %5, align 4, !dbg !356
  %3761 = add nsw i32 %3760, 1, !dbg !356
  store i32 %3761, ptr %5, align 4, !dbg !356
  br label %3516, !dbg !357, !llvm.loop !358

3762:                                             ; preds = %3506
  call void @readpoint(ptr noundef %3), !dbg !346
  %3763 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3763), !dbg !349
  %3764 = load i32, ptr %5, align 4, !dbg !350
  %3765 = icmp ne i32 %3764, 0, !dbg !350
  br i1 %3765, label %3767, label %3766, !dbg !352

3766:                                             ; preds = %3762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3767, !dbg !354

3767:                                             ; preds = %3766, %3762
  br label %3768, !dbg !355

3768:                                             ; preds = %3767
  %3769 = load i32, ptr %5, align 4, !dbg !356
  %3770 = add nsw i32 %3769, 1, !dbg !356
  store i32 %3770, ptr %5, align 4, !dbg !356
  br label %3506, !dbg !357, !llvm.loop !358

3771:                                             ; preds = %3496
  call void @readpoint(ptr noundef %3), !dbg !346
  %3772 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3772), !dbg !349
  %3773 = load i32, ptr %5, align 4, !dbg !350
  %3774 = icmp ne i32 %3773, 0, !dbg !350
  br i1 %3774, label %3776, label %3775, !dbg !352

3775:                                             ; preds = %3771
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3776, !dbg !354

3776:                                             ; preds = %3775, %3771
  br label %3777, !dbg !355

3777:                                             ; preds = %3776
  %3778 = load i32, ptr %5, align 4, !dbg !356
  %3779 = add nsw i32 %3778, 1, !dbg !356
  store i32 %3779, ptr %5, align 4, !dbg !356
  br label %3496, !dbg !357, !llvm.loop !358

3780:                                             ; preds = %3486
  call void @readpoint(ptr noundef %3), !dbg !346
  %3781 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3781), !dbg !349
  %3782 = load i32, ptr %5, align 4, !dbg !350
  %3783 = icmp ne i32 %3782, 0, !dbg !350
  br i1 %3783, label %3785, label %3784, !dbg !352

3784:                                             ; preds = %3780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3785, !dbg !354

3785:                                             ; preds = %3784, %3780
  br label %3786, !dbg !355

3786:                                             ; preds = %3785
  %3787 = load i32, ptr %5, align 4, !dbg !356
  %3788 = add nsw i32 %3787, 1, !dbg !356
  store i32 %3788, ptr %5, align 4, !dbg !356
  br label %3486, !dbg !357, !llvm.loop !358

3789:                                             ; preds = %3476
  call void @readpoint(ptr noundef %3), !dbg !346
  %3790 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3790), !dbg !349
  %3791 = load i32, ptr %5, align 4, !dbg !350
  %3792 = icmp ne i32 %3791, 0, !dbg !350
  br i1 %3792, label %3794, label %3793, !dbg !352

3793:                                             ; preds = %3789
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3794, !dbg !354

3794:                                             ; preds = %3793, %3789
  br label %3795, !dbg !355

3795:                                             ; preds = %3794
  %3796 = load i32, ptr %5, align 4, !dbg !356
  %3797 = add nsw i32 %3796, 1, !dbg !356
  store i32 %3797, ptr %5, align 4, !dbg !356
  br label %3476, !dbg !357, !llvm.loop !358

3798:                                             ; preds = %3466
  call void @readpoint(ptr noundef %3), !dbg !346
  %3799 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3799), !dbg !349
  %3800 = load i32, ptr %5, align 4, !dbg !350
  %3801 = icmp ne i32 %3800, 0, !dbg !350
  br i1 %3801, label %3803, label %3802, !dbg !352

3802:                                             ; preds = %3798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3803, !dbg !354

3803:                                             ; preds = %3802, %3798
  br label %3804, !dbg !355

3804:                                             ; preds = %3803
  %3805 = load i32, ptr %5, align 4, !dbg !356
  %3806 = add nsw i32 %3805, 1, !dbg !356
  store i32 %3806, ptr %5, align 4, !dbg !356
  br label %3466, !dbg !357, !llvm.loop !358

3807:                                             ; preds = %3456
  call void @readpoint(ptr noundef %3), !dbg !346
  %3808 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3808), !dbg !349
  %3809 = load i32, ptr %5, align 4, !dbg !350
  %3810 = icmp ne i32 %3809, 0, !dbg !350
  br i1 %3810, label %3812, label %3811, !dbg !352

3811:                                             ; preds = %3807
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3812, !dbg !354

3812:                                             ; preds = %3811, %3807
  br label %3813, !dbg !355

3813:                                             ; preds = %3812
  %3814 = load i32, ptr %5, align 4, !dbg !356
  %3815 = add nsw i32 %3814, 1, !dbg !356
  store i32 %3815, ptr %5, align 4, !dbg !356
  br label %3456, !dbg !357, !llvm.loop !358

3816:                                             ; preds = %3446
  call void @readpoint(ptr noundef %3), !dbg !346
  %3817 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3817), !dbg !349
  %3818 = load i32, ptr %5, align 4, !dbg !350
  %3819 = icmp ne i32 %3818, 0, !dbg !350
  br i1 %3819, label %3821, label %3820, !dbg !352

3820:                                             ; preds = %3816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3821, !dbg !354

3821:                                             ; preds = %3820, %3816
  br label %3822, !dbg !355

3822:                                             ; preds = %3821
  %3823 = load i32, ptr %5, align 4, !dbg !356
  %3824 = add nsw i32 %3823, 1, !dbg !356
  store i32 %3824, ptr %5, align 4, !dbg !356
  br label %3446, !dbg !357, !llvm.loop !358

3825:                                             ; preds = %3436
  call void @readpoint(ptr noundef %3), !dbg !346
  %3826 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3826), !dbg !349
  %3827 = load i32, ptr %5, align 4, !dbg !350
  %3828 = icmp ne i32 %3827, 0, !dbg !350
  br i1 %3828, label %3830, label %3829, !dbg !352

3829:                                             ; preds = %3825
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3830, !dbg !354

3830:                                             ; preds = %3829, %3825
  br label %3831, !dbg !355

3831:                                             ; preds = %3830
  %3832 = load i32, ptr %5, align 4, !dbg !356
  %3833 = add nsw i32 %3832, 1, !dbg !356
  store i32 %3833, ptr %5, align 4, !dbg !356
  br label %3436, !dbg !357, !llvm.loop !358

3834:                                             ; preds = %3426
  call void @readpoint(ptr noundef %3), !dbg !346
  %3835 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3835), !dbg !349
  %3836 = load i32, ptr %5, align 4, !dbg !350
  %3837 = icmp ne i32 %3836, 0, !dbg !350
  br i1 %3837, label %3839, label %3838, !dbg !352

3838:                                             ; preds = %3834
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3839, !dbg !354

3839:                                             ; preds = %3838, %3834
  br label %3840, !dbg !355

3840:                                             ; preds = %3839
  %3841 = load i32, ptr %5, align 4, !dbg !356
  %3842 = add nsw i32 %3841, 1, !dbg !356
  store i32 %3842, ptr %5, align 4, !dbg !356
  br label %3426, !dbg !357, !llvm.loop !358

3843:                                             ; preds = %3416
  call void @readpoint(ptr noundef %3), !dbg !346
  %3844 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3844), !dbg !349
  %3845 = load i32, ptr %5, align 4, !dbg !350
  %3846 = icmp ne i32 %3845, 0, !dbg !350
  br i1 %3846, label %3848, label %3847, !dbg !352

3847:                                             ; preds = %3843
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3848, !dbg !354

3848:                                             ; preds = %3847, %3843
  br label %3849, !dbg !355

3849:                                             ; preds = %3848
  %3850 = load i32, ptr %5, align 4, !dbg !356
  %3851 = add nsw i32 %3850, 1, !dbg !356
  store i32 %3851, ptr %5, align 4, !dbg !356
  br label %3416, !dbg !357, !llvm.loop !358

3852:                                             ; preds = %3406
  call void @readpoint(ptr noundef %3), !dbg !346
  %3853 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3853), !dbg !349
  %3854 = load i32, ptr %5, align 4, !dbg !350
  %3855 = icmp ne i32 %3854, 0, !dbg !350
  br i1 %3855, label %3857, label %3856, !dbg !352

3856:                                             ; preds = %3852
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3857, !dbg !354

3857:                                             ; preds = %3856, %3852
  br label %3858, !dbg !355

3858:                                             ; preds = %3857
  %3859 = load i32, ptr %5, align 4, !dbg !356
  %3860 = add nsw i32 %3859, 1, !dbg !356
  store i32 %3860, ptr %5, align 4, !dbg !356
  br label %3406, !dbg !357, !llvm.loop !358

3861:                                             ; preds = %3396
  call void @readpoint(ptr noundef %3), !dbg !346
  %3862 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3862), !dbg !349
  %3863 = load i32, ptr %5, align 4, !dbg !350
  %3864 = icmp ne i32 %3863, 0, !dbg !350
  br i1 %3864, label %3866, label %3865, !dbg !352

3865:                                             ; preds = %3861
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3866, !dbg !354

3866:                                             ; preds = %3865, %3861
  br label %3867, !dbg !355

3867:                                             ; preds = %3866
  %3868 = load i32, ptr %5, align 4, !dbg !356
  %3869 = add nsw i32 %3868, 1, !dbg !356
  store i32 %3869, ptr %5, align 4, !dbg !356
  br label %3396, !dbg !357, !llvm.loop !358

3870:                                             ; preds = %3386
  call void @readpoint(ptr noundef %3), !dbg !346
  %3871 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3871), !dbg !349
  %3872 = load i32, ptr %5, align 4, !dbg !350
  %3873 = icmp ne i32 %3872, 0, !dbg !350
  br i1 %3873, label %3875, label %3874, !dbg !352

3874:                                             ; preds = %3870
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3875, !dbg !354

3875:                                             ; preds = %3874, %3870
  br label %3876, !dbg !355

3876:                                             ; preds = %3875
  %3877 = load i32, ptr %5, align 4, !dbg !356
  %3878 = add nsw i32 %3877, 1, !dbg !356
  store i32 %3878, ptr %5, align 4, !dbg !356
  br label %3386, !dbg !357, !llvm.loop !358

3879:                                             ; preds = %3376
  call void @readpoint(ptr noundef %3), !dbg !346
  %3880 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3880), !dbg !349
  %3881 = load i32, ptr %5, align 4, !dbg !350
  %3882 = icmp ne i32 %3881, 0, !dbg !350
  br i1 %3882, label %3884, label %3883, !dbg !352

3883:                                             ; preds = %3879
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3884, !dbg !354

3884:                                             ; preds = %3883, %3879
  br label %3885, !dbg !355

3885:                                             ; preds = %3884
  %3886 = load i32, ptr %5, align 4, !dbg !356
  %3887 = add nsw i32 %3886, 1, !dbg !356
  store i32 %3887, ptr %5, align 4, !dbg !356
  br label %3376, !dbg !357, !llvm.loop !358

3888:                                             ; preds = %3366
  call void @readpoint(ptr noundef %3), !dbg !346
  %3889 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3889), !dbg !349
  %3890 = load i32, ptr %5, align 4, !dbg !350
  %3891 = icmp ne i32 %3890, 0, !dbg !350
  br i1 %3891, label %3893, label %3892, !dbg !352

3892:                                             ; preds = %3888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3893, !dbg !354

3893:                                             ; preds = %3892, %3888
  br label %3894, !dbg !355

3894:                                             ; preds = %3893
  %3895 = load i32, ptr %5, align 4, !dbg !356
  %3896 = add nsw i32 %3895, 1, !dbg !356
  store i32 %3896, ptr %5, align 4, !dbg !356
  br label %3366, !dbg !357, !llvm.loop !358

3897:                                             ; preds = %3356
  call void @readpoint(ptr noundef %3), !dbg !346
  %3898 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3898), !dbg !349
  %3899 = load i32, ptr %5, align 4, !dbg !350
  %3900 = icmp ne i32 %3899, 0, !dbg !350
  br i1 %3900, label %3902, label %3901, !dbg !352

3901:                                             ; preds = %3897
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3902, !dbg !354

3902:                                             ; preds = %3901, %3897
  br label %3903, !dbg !355

3903:                                             ; preds = %3902
  %3904 = load i32, ptr %5, align 4, !dbg !356
  %3905 = add nsw i32 %3904, 1, !dbg !356
  store i32 %3905, ptr %5, align 4, !dbg !356
  br label %3356, !dbg !357, !llvm.loop !358

3906:                                             ; preds = %3346
  call void @readpoint(ptr noundef %3), !dbg !346
  %3907 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3907), !dbg !349
  %3908 = load i32, ptr %5, align 4, !dbg !350
  %3909 = icmp ne i32 %3908, 0, !dbg !350
  br i1 %3909, label %3911, label %3910, !dbg !352

3910:                                             ; preds = %3906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3911, !dbg !354

3911:                                             ; preds = %3910, %3906
  br label %3912, !dbg !355

3912:                                             ; preds = %3911
  %3913 = load i32, ptr %5, align 4, !dbg !356
  %3914 = add nsw i32 %3913, 1, !dbg !356
  store i32 %3914, ptr %5, align 4, !dbg !356
  br label %3346, !dbg !357, !llvm.loop !358

3915:                                             ; preds = %3336
  call void @readpoint(ptr noundef %3), !dbg !346
  %3916 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3916), !dbg !349
  %3917 = load i32, ptr %5, align 4, !dbg !350
  %3918 = icmp ne i32 %3917, 0, !dbg !350
  br i1 %3918, label %3920, label %3919, !dbg !352

3919:                                             ; preds = %3915
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3920, !dbg !354

3920:                                             ; preds = %3919, %3915
  br label %3921, !dbg !355

3921:                                             ; preds = %3920
  %3922 = load i32, ptr %5, align 4, !dbg !356
  %3923 = add nsw i32 %3922, 1, !dbg !356
  store i32 %3923, ptr %5, align 4, !dbg !356
  br label %3336, !dbg !357, !llvm.loop !358

3924:                                             ; preds = %3326
  call void @readpoint(ptr noundef %3), !dbg !346
  %3925 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3925), !dbg !349
  %3926 = load i32, ptr %5, align 4, !dbg !350
  %3927 = icmp ne i32 %3926, 0, !dbg !350
  br i1 %3927, label %3929, label %3928, !dbg !352

3928:                                             ; preds = %3924
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3929, !dbg !354

3929:                                             ; preds = %3928, %3924
  br label %3930, !dbg !355

3930:                                             ; preds = %3929
  %3931 = load i32, ptr %5, align 4, !dbg !356
  %3932 = add nsw i32 %3931, 1, !dbg !356
  store i32 %3932, ptr %5, align 4, !dbg !356
  br label %3326, !dbg !357, !llvm.loop !358

3933:                                             ; preds = %3316
  call void @readpoint(ptr noundef %3), !dbg !346
  %3934 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3934), !dbg !349
  %3935 = load i32, ptr %5, align 4, !dbg !350
  %3936 = icmp ne i32 %3935, 0, !dbg !350
  br i1 %3936, label %3938, label %3937, !dbg !352

3937:                                             ; preds = %3933
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3938, !dbg !354

3938:                                             ; preds = %3937, %3933
  br label %3939, !dbg !355

3939:                                             ; preds = %3938
  %3940 = load i32, ptr %5, align 4, !dbg !356
  %3941 = add nsw i32 %3940, 1, !dbg !356
  store i32 %3941, ptr %5, align 4, !dbg !356
  br label %3316, !dbg !357, !llvm.loop !358

3942:                                             ; preds = %3306
  call void @readpoint(ptr noundef %3), !dbg !346
  %3943 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3943), !dbg !349
  %3944 = load i32, ptr %5, align 4, !dbg !350
  %3945 = icmp ne i32 %3944, 0, !dbg !350
  br i1 %3945, label %3947, label %3946, !dbg !352

3946:                                             ; preds = %3942
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3947, !dbg !354

3947:                                             ; preds = %3946, %3942
  br label %3948, !dbg !355

3948:                                             ; preds = %3947
  %3949 = load i32, ptr %5, align 4, !dbg !356
  %3950 = add nsw i32 %3949, 1, !dbg !356
  store i32 %3950, ptr %5, align 4, !dbg !356
  br label %3306, !dbg !357, !llvm.loop !358

3951:                                             ; preds = %3296
  call void @readpoint(ptr noundef %3), !dbg !346
  %3952 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3952), !dbg !349
  %3953 = load i32, ptr %5, align 4, !dbg !350
  %3954 = icmp ne i32 %3953, 0, !dbg !350
  br i1 %3954, label %3956, label %3955, !dbg !352

3955:                                             ; preds = %3951
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3956, !dbg !354

3956:                                             ; preds = %3955, %3951
  br label %3957, !dbg !355

3957:                                             ; preds = %3956
  %3958 = load i32, ptr %5, align 4, !dbg !356
  %3959 = add nsw i32 %3958, 1, !dbg !356
  store i32 %3959, ptr %5, align 4, !dbg !356
  br label %3296, !dbg !357, !llvm.loop !358

3960:                                             ; preds = %3286
  call void @readpoint(ptr noundef %3), !dbg !346
  %3961 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3961), !dbg !349
  %3962 = load i32, ptr %5, align 4, !dbg !350
  %3963 = icmp ne i32 %3962, 0, !dbg !350
  br i1 %3963, label %3965, label %3964, !dbg !352

3964:                                             ; preds = %3960
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3965, !dbg !354

3965:                                             ; preds = %3964, %3960
  br label %3966, !dbg !355

3966:                                             ; preds = %3965
  %3967 = load i32, ptr %5, align 4, !dbg !356
  %3968 = add nsw i32 %3967, 1, !dbg !356
  store i32 %3968, ptr %5, align 4, !dbg !356
  br label %3286, !dbg !357, !llvm.loop !358

3969:                                             ; preds = %3276
  call void @readpoint(ptr noundef %3), !dbg !346
  %3970 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3970), !dbg !349
  %3971 = load i32, ptr %5, align 4, !dbg !350
  %3972 = icmp ne i32 %3971, 0, !dbg !350
  br i1 %3972, label %3974, label %3973, !dbg !352

3973:                                             ; preds = %3969
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3974, !dbg !354

3974:                                             ; preds = %3973, %3969
  br label %3975, !dbg !355

3975:                                             ; preds = %3974
  %3976 = load i32, ptr %5, align 4, !dbg !356
  %3977 = add nsw i32 %3976, 1, !dbg !356
  store i32 %3977, ptr %5, align 4, !dbg !356
  br label %3276, !dbg !357, !llvm.loop !358

3978:                                             ; preds = %3266
  call void @readpoint(ptr noundef %3), !dbg !346
  %3979 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3979), !dbg !349
  %3980 = load i32, ptr %5, align 4, !dbg !350
  %3981 = icmp ne i32 %3980, 0, !dbg !350
  br i1 %3981, label %3983, label %3982, !dbg !352

3982:                                             ; preds = %3978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3983, !dbg !354

3983:                                             ; preds = %3982, %3978
  br label %3984, !dbg !355

3984:                                             ; preds = %3983
  %3985 = load i32, ptr %5, align 4, !dbg !356
  %3986 = add nsw i32 %3985, 1, !dbg !356
  store i32 %3986, ptr %5, align 4, !dbg !356
  br label %3266, !dbg !357, !llvm.loop !358

3987:                                             ; preds = %3256
  call void @readpoint(ptr noundef %3), !dbg !346
  %3988 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3988), !dbg !349
  %3989 = load i32, ptr %5, align 4, !dbg !350
  %3990 = icmp ne i32 %3989, 0, !dbg !350
  br i1 %3990, label %3992, label %3991, !dbg !352

3991:                                             ; preds = %3987
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %3992, !dbg !354

3992:                                             ; preds = %3991, %3987
  br label %3993, !dbg !355

3993:                                             ; preds = %3992
  %3994 = load i32, ptr %5, align 4, !dbg !356
  %3995 = add nsw i32 %3994, 1, !dbg !356
  store i32 %3995, ptr %5, align 4, !dbg !356
  br label %3256, !dbg !357, !llvm.loop !358

3996:                                             ; preds = %3246
  call void @readpoint(ptr noundef %3), !dbg !346
  %3997 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %3997), !dbg !349
  %3998 = load i32, ptr %5, align 4, !dbg !350
  %3999 = icmp ne i32 %3998, 0, !dbg !350
  br i1 %3999, label %4001, label %4000, !dbg !352

4000:                                             ; preds = %3996
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4001, !dbg !354

4001:                                             ; preds = %4000, %3996
  br label %4002, !dbg !355

4002:                                             ; preds = %4001
  %4003 = load i32, ptr %5, align 4, !dbg !356
  %4004 = add nsw i32 %4003, 1, !dbg !356
  store i32 %4004, ptr %5, align 4, !dbg !356
  br label %3246, !dbg !357, !llvm.loop !358

4005:                                             ; preds = %3236
  call void @readpoint(ptr noundef %3), !dbg !346
  %4006 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4006), !dbg !349
  %4007 = load i32, ptr %5, align 4, !dbg !350
  %4008 = icmp ne i32 %4007, 0, !dbg !350
  br i1 %4008, label %4010, label %4009, !dbg !352

4009:                                             ; preds = %4005
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4010, !dbg !354

4010:                                             ; preds = %4009, %4005
  br label %4011, !dbg !355

4011:                                             ; preds = %4010
  %4012 = load i32, ptr %5, align 4, !dbg !356
  %4013 = add nsw i32 %4012, 1, !dbg !356
  store i32 %4013, ptr %5, align 4, !dbg !356
  br label %3236, !dbg !357, !llvm.loop !358

4014:                                             ; preds = %3226
  call void @readpoint(ptr noundef %3), !dbg !346
  %4015 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4015), !dbg !349
  %4016 = load i32, ptr %5, align 4, !dbg !350
  %4017 = icmp ne i32 %4016, 0, !dbg !350
  br i1 %4017, label %4019, label %4018, !dbg !352

4018:                                             ; preds = %4014
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4019, !dbg !354

4019:                                             ; preds = %4018, %4014
  br label %4020, !dbg !355

4020:                                             ; preds = %4019
  %4021 = load i32, ptr %5, align 4, !dbg !356
  %4022 = add nsw i32 %4021, 1, !dbg !356
  store i32 %4022, ptr %5, align 4, !dbg !356
  br label %3226, !dbg !357, !llvm.loop !358

4023:                                             ; preds = %3216
  call void @readpoint(ptr noundef %3), !dbg !346
  %4024 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4024), !dbg !349
  %4025 = load i32, ptr %5, align 4, !dbg !350
  %4026 = icmp ne i32 %4025, 0, !dbg !350
  br i1 %4026, label %4028, label %4027, !dbg !352

4027:                                             ; preds = %4023
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4028, !dbg !354

4028:                                             ; preds = %4027, %4023
  br label %4029, !dbg !355

4029:                                             ; preds = %4028
  %4030 = load i32, ptr %5, align 4, !dbg !356
  %4031 = add nsw i32 %4030, 1, !dbg !356
  store i32 %4031, ptr %5, align 4, !dbg !356
  br label %3216, !dbg !357, !llvm.loop !358

4032:                                             ; preds = %3206
  call void @readpoint(ptr noundef %3), !dbg !346
  %4033 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4033), !dbg !349
  %4034 = load i32, ptr %5, align 4, !dbg !350
  %4035 = icmp ne i32 %4034, 0, !dbg !350
  br i1 %4035, label %4037, label %4036, !dbg !352

4036:                                             ; preds = %4032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4037, !dbg !354

4037:                                             ; preds = %4036, %4032
  br label %4038, !dbg !355

4038:                                             ; preds = %4037
  %4039 = load i32, ptr %5, align 4, !dbg !356
  %4040 = add nsw i32 %4039, 1, !dbg !356
  store i32 %4040, ptr %5, align 4, !dbg !356
  br label %3206, !dbg !357, !llvm.loop !358

4041:                                             ; preds = %3196
  call void @readpoint(ptr noundef %3), !dbg !346
  %4042 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4042), !dbg !349
  %4043 = load i32, ptr %5, align 4, !dbg !350
  %4044 = icmp ne i32 %4043, 0, !dbg !350
  br i1 %4044, label %4046, label %4045, !dbg !352

4045:                                             ; preds = %4041
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4046, !dbg !354

4046:                                             ; preds = %4045, %4041
  br label %4047, !dbg !355

4047:                                             ; preds = %4046
  %4048 = load i32, ptr %5, align 4, !dbg !356
  %4049 = add nsw i32 %4048, 1, !dbg !356
  store i32 %4049, ptr %5, align 4, !dbg !356
  br label %3196, !dbg !357, !llvm.loop !358

4050:                                             ; preds = %3186
  call void @readpoint(ptr noundef %3), !dbg !346
  %4051 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4051), !dbg !349
  %4052 = load i32, ptr %5, align 4, !dbg !350
  %4053 = icmp ne i32 %4052, 0, !dbg !350
  br i1 %4053, label %4055, label %4054, !dbg !352

4054:                                             ; preds = %4050
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4055, !dbg !354

4055:                                             ; preds = %4054, %4050
  br label %4056, !dbg !355

4056:                                             ; preds = %4055
  %4057 = load i32, ptr %5, align 4, !dbg !356
  %4058 = add nsw i32 %4057, 1, !dbg !356
  store i32 %4058, ptr %5, align 4, !dbg !356
  br label %3186, !dbg !357, !llvm.loop !358

4059:                                             ; preds = %3176
  call void @readpoint(ptr noundef %3), !dbg !346
  %4060 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4060), !dbg !349
  %4061 = load i32, ptr %5, align 4, !dbg !350
  %4062 = icmp ne i32 %4061, 0, !dbg !350
  br i1 %4062, label %4064, label %4063, !dbg !352

4063:                                             ; preds = %4059
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4064, !dbg !354

4064:                                             ; preds = %4063, %4059
  br label %4065, !dbg !355

4065:                                             ; preds = %4064
  %4066 = load i32, ptr %5, align 4, !dbg !356
  %4067 = add nsw i32 %4066, 1, !dbg !356
  store i32 %4067, ptr %5, align 4, !dbg !356
  br label %3176, !dbg !357, !llvm.loop !358

4068:                                             ; preds = %3166
  call void @readpoint(ptr noundef %3), !dbg !346
  %4069 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4069), !dbg !349
  %4070 = load i32, ptr %5, align 4, !dbg !350
  %4071 = icmp ne i32 %4070, 0, !dbg !350
  br i1 %4071, label %4073, label %4072, !dbg !352

4072:                                             ; preds = %4068
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4073, !dbg !354

4073:                                             ; preds = %4072, %4068
  br label %4074, !dbg !355

4074:                                             ; preds = %4073
  %4075 = load i32, ptr %5, align 4, !dbg !356
  %4076 = add nsw i32 %4075, 1, !dbg !356
  store i32 %4076, ptr %5, align 4, !dbg !356
  br label %3166, !dbg !357, !llvm.loop !358

4077:                                             ; preds = %3639
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4078, !dbg !341

4078:                                             ; preds = %4986, %4077
  %4079 = load i32, ptr %5, align 4, !dbg !342
  %4080 = icmp slt i32 %4079, 2, !dbg !344
  br i1 %4080, label %4980, label %4081, !dbg !345

4081:                                             ; preds = %4078
  %4082 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4083 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4082), !dbg !362
  %4084 = load i32, ptr %2, align 4, !dbg !332
  %4085 = add nsw i32 %4084, -1, !dbg !332
  store i32 %4085, ptr %2, align 4, !dbg !332
  %4086 = icmp ne i32 %4084, 0, !dbg !331
  br i1 %4086, label %4087, label %7821, !dbg !331

4087:                                             ; preds = %4081
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4088, !dbg !341

4088:                                             ; preds = %4977, %4087
  %4089 = load i32, ptr %5, align 4, !dbg !342
  %4090 = icmp slt i32 %4089, 2, !dbg !344
  br i1 %4090, label %4971, label %4091, !dbg !345

4091:                                             ; preds = %4088
  %4092 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4093 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4092), !dbg !362
  %4094 = load i32, ptr %2, align 4, !dbg !332
  %4095 = add nsw i32 %4094, -1, !dbg !332
  store i32 %4095, ptr %2, align 4, !dbg !332
  %4096 = icmp ne i32 %4094, 0, !dbg !331
  br i1 %4096, label %4097, label %7821, !dbg !331

4097:                                             ; preds = %4091
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4098, !dbg !341

4098:                                             ; preds = %4968, %4097
  %4099 = load i32, ptr %5, align 4, !dbg !342
  %4100 = icmp slt i32 %4099, 2, !dbg !344
  br i1 %4100, label %4962, label %4101, !dbg !345

4101:                                             ; preds = %4098
  %4102 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4102), !dbg !362
  %4104 = load i32, ptr %2, align 4, !dbg !332
  %4105 = add nsw i32 %4104, -1, !dbg !332
  store i32 %4105, ptr %2, align 4, !dbg !332
  %4106 = icmp ne i32 %4104, 0, !dbg !331
  br i1 %4106, label %4107, label %7821, !dbg !331

4107:                                             ; preds = %4101
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4108, !dbg !341

4108:                                             ; preds = %4959, %4107
  %4109 = load i32, ptr %5, align 4, !dbg !342
  %4110 = icmp slt i32 %4109, 2, !dbg !344
  br i1 %4110, label %4953, label %4111, !dbg !345

4111:                                             ; preds = %4108
  %4112 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4112), !dbg !362
  %4114 = load i32, ptr %2, align 4, !dbg !332
  %4115 = add nsw i32 %4114, -1, !dbg !332
  store i32 %4115, ptr %2, align 4, !dbg !332
  %4116 = icmp ne i32 %4114, 0, !dbg !331
  br i1 %4116, label %4117, label %7821, !dbg !331

4117:                                             ; preds = %4111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4118, !dbg !341

4118:                                             ; preds = %4950, %4117
  %4119 = load i32, ptr %5, align 4, !dbg !342
  %4120 = icmp slt i32 %4119, 2, !dbg !344
  br i1 %4120, label %4944, label %4121, !dbg !345

4121:                                             ; preds = %4118
  %4122 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4122), !dbg !362
  %4124 = load i32, ptr %2, align 4, !dbg !332
  %4125 = add nsw i32 %4124, -1, !dbg !332
  store i32 %4125, ptr %2, align 4, !dbg !332
  %4126 = icmp ne i32 %4124, 0, !dbg !331
  br i1 %4126, label %4127, label %7821, !dbg !331

4127:                                             ; preds = %4121
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4128, !dbg !341

4128:                                             ; preds = %4941, %4127
  %4129 = load i32, ptr %5, align 4, !dbg !342
  %4130 = icmp slt i32 %4129, 2, !dbg !344
  br i1 %4130, label %4935, label %4131, !dbg !345

4131:                                             ; preds = %4128
  %4132 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4132), !dbg !362
  %4134 = load i32, ptr %2, align 4, !dbg !332
  %4135 = add nsw i32 %4134, -1, !dbg !332
  store i32 %4135, ptr %2, align 4, !dbg !332
  %4136 = icmp ne i32 %4134, 0, !dbg !331
  br i1 %4136, label %4137, label %7821, !dbg !331

4137:                                             ; preds = %4131
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4138, !dbg !341

4138:                                             ; preds = %4932, %4137
  %4139 = load i32, ptr %5, align 4, !dbg !342
  %4140 = icmp slt i32 %4139, 2, !dbg !344
  br i1 %4140, label %4926, label %4141, !dbg !345

4141:                                             ; preds = %4138
  %4142 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4142), !dbg !362
  %4144 = load i32, ptr %2, align 4, !dbg !332
  %4145 = add nsw i32 %4144, -1, !dbg !332
  store i32 %4145, ptr %2, align 4, !dbg !332
  %4146 = icmp ne i32 %4144, 0, !dbg !331
  br i1 %4146, label %4147, label %7821, !dbg !331

4147:                                             ; preds = %4141
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4148, !dbg !341

4148:                                             ; preds = %4923, %4147
  %4149 = load i32, ptr %5, align 4, !dbg !342
  %4150 = icmp slt i32 %4149, 2, !dbg !344
  br i1 %4150, label %4917, label %4151, !dbg !345

4151:                                             ; preds = %4148
  %4152 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4152), !dbg !362
  %4154 = load i32, ptr %2, align 4, !dbg !332
  %4155 = add nsw i32 %4154, -1, !dbg !332
  store i32 %4155, ptr %2, align 4, !dbg !332
  %4156 = icmp ne i32 %4154, 0, !dbg !331
  br i1 %4156, label %4157, label %7821, !dbg !331

4157:                                             ; preds = %4151
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4158, !dbg !341

4158:                                             ; preds = %4914, %4157
  %4159 = load i32, ptr %5, align 4, !dbg !342
  %4160 = icmp slt i32 %4159, 2, !dbg !344
  br i1 %4160, label %4908, label %4161, !dbg !345

4161:                                             ; preds = %4158
  %4162 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4163 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4162), !dbg !362
  %4164 = load i32, ptr %2, align 4, !dbg !332
  %4165 = add nsw i32 %4164, -1, !dbg !332
  store i32 %4165, ptr %2, align 4, !dbg !332
  %4166 = icmp ne i32 %4164, 0, !dbg !331
  br i1 %4166, label %4167, label %7821, !dbg !331

4167:                                             ; preds = %4161
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4168, !dbg !341

4168:                                             ; preds = %4905, %4167
  %4169 = load i32, ptr %5, align 4, !dbg !342
  %4170 = icmp slt i32 %4169, 2, !dbg !344
  br i1 %4170, label %4899, label %4171, !dbg !345

4171:                                             ; preds = %4168
  %4172 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4173 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4172), !dbg !362
  %4174 = load i32, ptr %2, align 4, !dbg !332
  %4175 = add nsw i32 %4174, -1, !dbg !332
  store i32 %4175, ptr %2, align 4, !dbg !332
  %4176 = icmp ne i32 %4174, 0, !dbg !331
  br i1 %4176, label %4177, label %7821, !dbg !331

4177:                                             ; preds = %4171
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4178, !dbg !341

4178:                                             ; preds = %4896, %4177
  %4179 = load i32, ptr %5, align 4, !dbg !342
  %4180 = icmp slt i32 %4179, 2, !dbg !344
  br i1 %4180, label %4890, label %4181, !dbg !345

4181:                                             ; preds = %4178
  %4182 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4183 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4182), !dbg !362
  %4184 = load i32, ptr %2, align 4, !dbg !332
  %4185 = add nsw i32 %4184, -1, !dbg !332
  store i32 %4185, ptr %2, align 4, !dbg !332
  %4186 = icmp ne i32 %4184, 0, !dbg !331
  br i1 %4186, label %4187, label %7821, !dbg !331

4187:                                             ; preds = %4181
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4188, !dbg !341

4188:                                             ; preds = %4887, %4187
  %4189 = load i32, ptr %5, align 4, !dbg !342
  %4190 = icmp slt i32 %4189, 2, !dbg !344
  br i1 %4190, label %4881, label %4191, !dbg !345

4191:                                             ; preds = %4188
  %4192 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4192), !dbg !362
  %4194 = load i32, ptr %2, align 4, !dbg !332
  %4195 = add nsw i32 %4194, -1, !dbg !332
  store i32 %4195, ptr %2, align 4, !dbg !332
  %4196 = icmp ne i32 %4194, 0, !dbg !331
  br i1 %4196, label %4197, label %7821, !dbg !331

4197:                                             ; preds = %4191
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4198, !dbg !341

4198:                                             ; preds = %4878, %4197
  %4199 = load i32, ptr %5, align 4, !dbg !342
  %4200 = icmp slt i32 %4199, 2, !dbg !344
  br i1 %4200, label %4872, label %4201, !dbg !345

4201:                                             ; preds = %4198
  %4202 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4203 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4202), !dbg !362
  %4204 = load i32, ptr %2, align 4, !dbg !332
  %4205 = add nsw i32 %4204, -1, !dbg !332
  store i32 %4205, ptr %2, align 4, !dbg !332
  %4206 = icmp ne i32 %4204, 0, !dbg !331
  br i1 %4206, label %4207, label %7821, !dbg !331

4207:                                             ; preds = %4201
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4208, !dbg !341

4208:                                             ; preds = %4869, %4207
  %4209 = load i32, ptr %5, align 4, !dbg !342
  %4210 = icmp slt i32 %4209, 2, !dbg !344
  br i1 %4210, label %4863, label %4211, !dbg !345

4211:                                             ; preds = %4208
  %4212 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4213 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4212), !dbg !362
  %4214 = load i32, ptr %2, align 4, !dbg !332
  %4215 = add nsw i32 %4214, -1, !dbg !332
  store i32 %4215, ptr %2, align 4, !dbg !332
  %4216 = icmp ne i32 %4214, 0, !dbg !331
  br i1 %4216, label %4217, label %7821, !dbg !331

4217:                                             ; preds = %4211
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4218, !dbg !341

4218:                                             ; preds = %4860, %4217
  %4219 = load i32, ptr %5, align 4, !dbg !342
  %4220 = icmp slt i32 %4219, 2, !dbg !344
  br i1 %4220, label %4854, label %4221, !dbg !345

4221:                                             ; preds = %4218
  %4222 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4223 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4222), !dbg !362
  %4224 = load i32, ptr %2, align 4, !dbg !332
  %4225 = add nsw i32 %4224, -1, !dbg !332
  store i32 %4225, ptr %2, align 4, !dbg !332
  %4226 = icmp ne i32 %4224, 0, !dbg !331
  br i1 %4226, label %4227, label %7821, !dbg !331

4227:                                             ; preds = %4221
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4228, !dbg !341

4228:                                             ; preds = %4851, %4227
  %4229 = load i32, ptr %5, align 4, !dbg !342
  %4230 = icmp slt i32 %4229, 2, !dbg !344
  br i1 %4230, label %4845, label %4231, !dbg !345

4231:                                             ; preds = %4228
  %4232 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4233 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4232), !dbg !362
  %4234 = load i32, ptr %2, align 4, !dbg !332
  %4235 = add nsw i32 %4234, -1, !dbg !332
  store i32 %4235, ptr %2, align 4, !dbg !332
  %4236 = icmp ne i32 %4234, 0, !dbg !331
  br i1 %4236, label %4237, label %7821, !dbg !331

4237:                                             ; preds = %4231
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4238, !dbg !341

4238:                                             ; preds = %4842, %4237
  %4239 = load i32, ptr %5, align 4, !dbg !342
  %4240 = icmp slt i32 %4239, 2, !dbg !344
  br i1 %4240, label %4836, label %4241, !dbg !345

4241:                                             ; preds = %4238
  %4242 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4243 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4242), !dbg !362
  %4244 = load i32, ptr %2, align 4, !dbg !332
  %4245 = add nsw i32 %4244, -1, !dbg !332
  store i32 %4245, ptr %2, align 4, !dbg !332
  %4246 = icmp ne i32 %4244, 0, !dbg !331
  br i1 %4246, label %4247, label %7821, !dbg !331

4247:                                             ; preds = %4241
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4248, !dbg !341

4248:                                             ; preds = %4833, %4247
  %4249 = load i32, ptr %5, align 4, !dbg !342
  %4250 = icmp slt i32 %4249, 2, !dbg !344
  br i1 %4250, label %4827, label %4251, !dbg !345

4251:                                             ; preds = %4248
  %4252 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4253 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4252), !dbg !362
  %4254 = load i32, ptr %2, align 4, !dbg !332
  %4255 = add nsw i32 %4254, -1, !dbg !332
  store i32 %4255, ptr %2, align 4, !dbg !332
  %4256 = icmp ne i32 %4254, 0, !dbg !331
  br i1 %4256, label %4257, label %7821, !dbg !331

4257:                                             ; preds = %4251
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4258, !dbg !341

4258:                                             ; preds = %4824, %4257
  %4259 = load i32, ptr %5, align 4, !dbg !342
  %4260 = icmp slt i32 %4259, 2, !dbg !344
  br i1 %4260, label %4818, label %4261, !dbg !345

4261:                                             ; preds = %4258
  %4262 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4263 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4262), !dbg !362
  %4264 = load i32, ptr %2, align 4, !dbg !332
  %4265 = add nsw i32 %4264, -1, !dbg !332
  store i32 %4265, ptr %2, align 4, !dbg !332
  %4266 = icmp ne i32 %4264, 0, !dbg !331
  br i1 %4266, label %4267, label %7821, !dbg !331

4267:                                             ; preds = %4261
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4268, !dbg !341

4268:                                             ; preds = %4815, %4267
  %4269 = load i32, ptr %5, align 4, !dbg !342
  %4270 = icmp slt i32 %4269, 2, !dbg !344
  br i1 %4270, label %4809, label %4271, !dbg !345

4271:                                             ; preds = %4268
  %4272 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4273 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4272), !dbg !362
  %4274 = load i32, ptr %2, align 4, !dbg !332
  %4275 = add nsw i32 %4274, -1, !dbg !332
  store i32 %4275, ptr %2, align 4, !dbg !332
  %4276 = icmp ne i32 %4274, 0, !dbg !331
  br i1 %4276, label %4277, label %7821, !dbg !331

4277:                                             ; preds = %4271
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4278, !dbg !341

4278:                                             ; preds = %4806, %4277
  %4279 = load i32, ptr %5, align 4, !dbg !342
  %4280 = icmp slt i32 %4279, 2, !dbg !344
  br i1 %4280, label %4800, label %4281, !dbg !345

4281:                                             ; preds = %4278
  %4282 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4283 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4282), !dbg !362
  %4284 = load i32, ptr %2, align 4, !dbg !332
  %4285 = add nsw i32 %4284, -1, !dbg !332
  store i32 %4285, ptr %2, align 4, !dbg !332
  %4286 = icmp ne i32 %4284, 0, !dbg !331
  br i1 %4286, label %4287, label %7821, !dbg !331

4287:                                             ; preds = %4281
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4288, !dbg !341

4288:                                             ; preds = %4797, %4287
  %4289 = load i32, ptr %5, align 4, !dbg !342
  %4290 = icmp slt i32 %4289, 2, !dbg !344
  br i1 %4290, label %4791, label %4291, !dbg !345

4291:                                             ; preds = %4288
  %4292 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4293 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4292), !dbg !362
  %4294 = load i32, ptr %2, align 4, !dbg !332
  %4295 = add nsw i32 %4294, -1, !dbg !332
  store i32 %4295, ptr %2, align 4, !dbg !332
  %4296 = icmp ne i32 %4294, 0, !dbg !331
  br i1 %4296, label %4297, label %7821, !dbg !331

4297:                                             ; preds = %4291
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4298, !dbg !341

4298:                                             ; preds = %4788, %4297
  %4299 = load i32, ptr %5, align 4, !dbg !342
  %4300 = icmp slt i32 %4299, 2, !dbg !344
  br i1 %4300, label %4782, label %4301, !dbg !345

4301:                                             ; preds = %4298
  %4302 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4303 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4302), !dbg !362
  %4304 = load i32, ptr %2, align 4, !dbg !332
  %4305 = add nsw i32 %4304, -1, !dbg !332
  store i32 %4305, ptr %2, align 4, !dbg !332
  %4306 = icmp ne i32 %4304, 0, !dbg !331
  br i1 %4306, label %4307, label %7821, !dbg !331

4307:                                             ; preds = %4301
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4308, !dbg !341

4308:                                             ; preds = %4779, %4307
  %4309 = load i32, ptr %5, align 4, !dbg !342
  %4310 = icmp slt i32 %4309, 2, !dbg !344
  br i1 %4310, label %4773, label %4311, !dbg !345

4311:                                             ; preds = %4308
  %4312 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4313 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4312), !dbg !362
  %4314 = load i32, ptr %2, align 4, !dbg !332
  %4315 = add nsw i32 %4314, -1, !dbg !332
  store i32 %4315, ptr %2, align 4, !dbg !332
  %4316 = icmp ne i32 %4314, 0, !dbg !331
  br i1 %4316, label %4317, label %7821, !dbg !331

4317:                                             ; preds = %4311
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4318, !dbg !341

4318:                                             ; preds = %4770, %4317
  %4319 = load i32, ptr %5, align 4, !dbg !342
  %4320 = icmp slt i32 %4319, 2, !dbg !344
  br i1 %4320, label %4764, label %4321, !dbg !345

4321:                                             ; preds = %4318
  %4322 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4323 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4322), !dbg !362
  %4324 = load i32, ptr %2, align 4, !dbg !332
  %4325 = add nsw i32 %4324, -1, !dbg !332
  store i32 %4325, ptr %2, align 4, !dbg !332
  %4326 = icmp ne i32 %4324, 0, !dbg !331
  br i1 %4326, label %4327, label %7821, !dbg !331

4327:                                             ; preds = %4321
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4328, !dbg !341

4328:                                             ; preds = %4761, %4327
  %4329 = load i32, ptr %5, align 4, !dbg !342
  %4330 = icmp slt i32 %4329, 2, !dbg !344
  br i1 %4330, label %4755, label %4331, !dbg !345

4331:                                             ; preds = %4328
  %4332 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4333 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4332), !dbg !362
  %4334 = load i32, ptr %2, align 4, !dbg !332
  %4335 = add nsw i32 %4334, -1, !dbg !332
  store i32 %4335, ptr %2, align 4, !dbg !332
  %4336 = icmp ne i32 %4334, 0, !dbg !331
  br i1 %4336, label %4337, label %7821, !dbg !331

4337:                                             ; preds = %4331
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4338, !dbg !341

4338:                                             ; preds = %4752, %4337
  %4339 = load i32, ptr %5, align 4, !dbg !342
  %4340 = icmp slt i32 %4339, 2, !dbg !344
  br i1 %4340, label %4746, label %4341, !dbg !345

4341:                                             ; preds = %4338
  %4342 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4343 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4342), !dbg !362
  %4344 = load i32, ptr %2, align 4, !dbg !332
  %4345 = add nsw i32 %4344, -1, !dbg !332
  store i32 %4345, ptr %2, align 4, !dbg !332
  %4346 = icmp ne i32 %4344, 0, !dbg !331
  br i1 %4346, label %4347, label %7821, !dbg !331

4347:                                             ; preds = %4341
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4348, !dbg !341

4348:                                             ; preds = %4743, %4347
  %4349 = load i32, ptr %5, align 4, !dbg !342
  %4350 = icmp slt i32 %4349, 2, !dbg !344
  br i1 %4350, label %4737, label %4351, !dbg !345

4351:                                             ; preds = %4348
  %4352 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4353 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4352), !dbg !362
  %4354 = load i32, ptr %2, align 4, !dbg !332
  %4355 = add nsw i32 %4354, -1, !dbg !332
  store i32 %4355, ptr %2, align 4, !dbg !332
  %4356 = icmp ne i32 %4354, 0, !dbg !331
  br i1 %4356, label %4357, label %7821, !dbg !331

4357:                                             ; preds = %4351
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4358, !dbg !341

4358:                                             ; preds = %4734, %4357
  %4359 = load i32, ptr %5, align 4, !dbg !342
  %4360 = icmp slt i32 %4359, 2, !dbg !344
  br i1 %4360, label %4728, label %4361, !dbg !345

4361:                                             ; preds = %4358
  %4362 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4363 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4362), !dbg !362
  %4364 = load i32, ptr %2, align 4, !dbg !332
  %4365 = add nsw i32 %4364, -1, !dbg !332
  store i32 %4365, ptr %2, align 4, !dbg !332
  %4366 = icmp ne i32 %4364, 0, !dbg !331
  br i1 %4366, label %4367, label %7821, !dbg !331

4367:                                             ; preds = %4361
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4368, !dbg !341

4368:                                             ; preds = %4725, %4367
  %4369 = load i32, ptr %5, align 4, !dbg !342
  %4370 = icmp slt i32 %4369, 2, !dbg !344
  br i1 %4370, label %4719, label %4371, !dbg !345

4371:                                             ; preds = %4368
  %4372 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4373 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4372), !dbg !362
  %4374 = load i32, ptr %2, align 4, !dbg !332
  %4375 = add nsw i32 %4374, -1, !dbg !332
  store i32 %4375, ptr %2, align 4, !dbg !332
  %4376 = icmp ne i32 %4374, 0, !dbg !331
  br i1 %4376, label %4377, label %7821, !dbg !331

4377:                                             ; preds = %4371
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4378, !dbg !341

4378:                                             ; preds = %4716, %4377
  %4379 = load i32, ptr %5, align 4, !dbg !342
  %4380 = icmp slt i32 %4379, 2, !dbg !344
  br i1 %4380, label %4710, label %4381, !dbg !345

4381:                                             ; preds = %4378
  %4382 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4383 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4382), !dbg !362
  %4384 = load i32, ptr %2, align 4, !dbg !332
  %4385 = add nsw i32 %4384, -1, !dbg !332
  store i32 %4385, ptr %2, align 4, !dbg !332
  %4386 = icmp ne i32 %4384, 0, !dbg !331
  br i1 %4386, label %4387, label %7821, !dbg !331

4387:                                             ; preds = %4381
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4388, !dbg !341

4388:                                             ; preds = %4707, %4387
  %4389 = load i32, ptr %5, align 4, !dbg !342
  %4390 = icmp slt i32 %4389, 2, !dbg !344
  br i1 %4390, label %4701, label %4391, !dbg !345

4391:                                             ; preds = %4388
  %4392 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4393 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4392), !dbg !362
  %4394 = load i32, ptr %2, align 4, !dbg !332
  %4395 = add nsw i32 %4394, -1, !dbg !332
  store i32 %4395, ptr %2, align 4, !dbg !332
  %4396 = icmp ne i32 %4394, 0, !dbg !331
  br i1 %4396, label %4397, label %7821, !dbg !331

4397:                                             ; preds = %4391
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4398, !dbg !341

4398:                                             ; preds = %4698, %4397
  %4399 = load i32, ptr %5, align 4, !dbg !342
  %4400 = icmp slt i32 %4399, 2, !dbg !344
  br i1 %4400, label %4692, label %4401, !dbg !345

4401:                                             ; preds = %4398
  %4402 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4403 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4402), !dbg !362
  %4404 = load i32, ptr %2, align 4, !dbg !332
  %4405 = add nsw i32 %4404, -1, !dbg !332
  store i32 %4405, ptr %2, align 4, !dbg !332
  %4406 = icmp ne i32 %4404, 0, !dbg !331
  br i1 %4406, label %4407, label %7821, !dbg !331

4407:                                             ; preds = %4401
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4408, !dbg !341

4408:                                             ; preds = %4689, %4407
  %4409 = load i32, ptr %5, align 4, !dbg !342
  %4410 = icmp slt i32 %4409, 2, !dbg !344
  br i1 %4410, label %4683, label %4411, !dbg !345

4411:                                             ; preds = %4408
  %4412 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4413 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4412), !dbg !362
  %4414 = load i32, ptr %2, align 4, !dbg !332
  %4415 = add nsw i32 %4414, -1, !dbg !332
  store i32 %4415, ptr %2, align 4, !dbg !332
  %4416 = icmp ne i32 %4414, 0, !dbg !331
  br i1 %4416, label %4417, label %7821, !dbg !331

4417:                                             ; preds = %4411
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4418, !dbg !341

4418:                                             ; preds = %4680, %4417
  %4419 = load i32, ptr %5, align 4, !dbg !342
  %4420 = icmp slt i32 %4419, 2, !dbg !344
  br i1 %4420, label %4674, label %4421, !dbg !345

4421:                                             ; preds = %4418
  %4422 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4423 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4422), !dbg !362
  %4424 = load i32, ptr %2, align 4, !dbg !332
  %4425 = add nsw i32 %4424, -1, !dbg !332
  store i32 %4425, ptr %2, align 4, !dbg !332
  %4426 = icmp ne i32 %4424, 0, !dbg !331
  br i1 %4426, label %4427, label %7821, !dbg !331

4427:                                             ; preds = %4421
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4428, !dbg !341

4428:                                             ; preds = %4671, %4427
  %4429 = load i32, ptr %5, align 4, !dbg !342
  %4430 = icmp slt i32 %4429, 2, !dbg !344
  br i1 %4430, label %4665, label %4431, !dbg !345

4431:                                             ; preds = %4428
  %4432 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4433 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4432), !dbg !362
  %4434 = load i32, ptr %2, align 4, !dbg !332
  %4435 = add nsw i32 %4434, -1, !dbg !332
  store i32 %4435, ptr %2, align 4, !dbg !332
  %4436 = icmp ne i32 %4434, 0, !dbg !331
  br i1 %4436, label %4437, label %7821, !dbg !331

4437:                                             ; preds = %4431
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4438, !dbg !341

4438:                                             ; preds = %4662, %4437
  %4439 = load i32, ptr %5, align 4, !dbg !342
  %4440 = icmp slt i32 %4439, 2, !dbg !344
  br i1 %4440, label %4656, label %4441, !dbg !345

4441:                                             ; preds = %4438
  %4442 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4443 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4442), !dbg !362
  %4444 = load i32, ptr %2, align 4, !dbg !332
  %4445 = add nsw i32 %4444, -1, !dbg !332
  store i32 %4445, ptr %2, align 4, !dbg !332
  %4446 = icmp ne i32 %4444, 0, !dbg !331
  br i1 %4446, label %4447, label %7821, !dbg !331

4447:                                             ; preds = %4441
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4448, !dbg !341

4448:                                             ; preds = %4653, %4447
  %4449 = load i32, ptr %5, align 4, !dbg !342
  %4450 = icmp slt i32 %4449, 2, !dbg !344
  br i1 %4450, label %4647, label %4451, !dbg !345

4451:                                             ; preds = %4448
  %4452 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4453 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4452), !dbg !362
  %4454 = load i32, ptr %2, align 4, !dbg !332
  %4455 = add nsw i32 %4454, -1, !dbg !332
  store i32 %4455, ptr %2, align 4, !dbg !332
  %4456 = icmp ne i32 %4454, 0, !dbg !331
  br i1 %4456, label %4457, label %7821, !dbg !331

4457:                                             ; preds = %4451
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4458, !dbg !341

4458:                                             ; preds = %4644, %4457
  %4459 = load i32, ptr %5, align 4, !dbg !342
  %4460 = icmp slt i32 %4459, 2, !dbg !344
  br i1 %4460, label %4638, label %4461, !dbg !345

4461:                                             ; preds = %4458
  %4462 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4463 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4462), !dbg !362
  %4464 = load i32, ptr %2, align 4, !dbg !332
  %4465 = add nsw i32 %4464, -1, !dbg !332
  store i32 %4465, ptr %2, align 4, !dbg !332
  %4466 = icmp ne i32 %4464, 0, !dbg !331
  br i1 %4466, label %4467, label %7821, !dbg !331

4467:                                             ; preds = %4461
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4468, !dbg !341

4468:                                             ; preds = %4635, %4467
  %4469 = load i32, ptr %5, align 4, !dbg !342
  %4470 = icmp slt i32 %4469, 2, !dbg !344
  br i1 %4470, label %4629, label %4471, !dbg !345

4471:                                             ; preds = %4468
  %4472 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4473 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4472), !dbg !362
  %4474 = load i32, ptr %2, align 4, !dbg !332
  %4475 = add nsw i32 %4474, -1, !dbg !332
  store i32 %4475, ptr %2, align 4, !dbg !332
  %4476 = icmp ne i32 %4474, 0, !dbg !331
  br i1 %4476, label %4477, label %7821, !dbg !331

4477:                                             ; preds = %4471
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4478, !dbg !341

4478:                                             ; preds = %4626, %4477
  %4479 = load i32, ptr %5, align 4, !dbg !342
  %4480 = icmp slt i32 %4479, 2, !dbg !344
  br i1 %4480, label %4620, label %4481, !dbg !345

4481:                                             ; preds = %4478
  %4482 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4483 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4482), !dbg !362
  %4484 = load i32, ptr %2, align 4, !dbg !332
  %4485 = add nsw i32 %4484, -1, !dbg !332
  store i32 %4485, ptr %2, align 4, !dbg !332
  %4486 = icmp ne i32 %4484, 0, !dbg !331
  br i1 %4486, label %4487, label %7821, !dbg !331

4487:                                             ; preds = %4481
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4488, !dbg !341

4488:                                             ; preds = %4617, %4487
  %4489 = load i32, ptr %5, align 4, !dbg !342
  %4490 = icmp slt i32 %4489, 2, !dbg !344
  br i1 %4490, label %4611, label %4491, !dbg !345

4491:                                             ; preds = %4488
  %4492 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4493 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4492), !dbg !362
  %4494 = load i32, ptr %2, align 4, !dbg !332
  %4495 = add nsw i32 %4494, -1, !dbg !332
  store i32 %4495, ptr %2, align 4, !dbg !332
  %4496 = icmp ne i32 %4494, 0, !dbg !331
  br i1 %4496, label %4497, label %7821, !dbg !331

4497:                                             ; preds = %4491
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4498, !dbg !341

4498:                                             ; preds = %4608, %4497
  %4499 = load i32, ptr %5, align 4, !dbg !342
  %4500 = icmp slt i32 %4499, 2, !dbg !344
  br i1 %4500, label %4602, label %4501, !dbg !345

4501:                                             ; preds = %4498
  %4502 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4503 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4502), !dbg !362
  %4504 = load i32, ptr %2, align 4, !dbg !332
  %4505 = add nsw i32 %4504, -1, !dbg !332
  store i32 %4505, ptr %2, align 4, !dbg !332
  %4506 = icmp ne i32 %4504, 0, !dbg !331
  br i1 %4506, label %4507, label %7821, !dbg !331

4507:                                             ; preds = %4501
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4508, !dbg !341

4508:                                             ; preds = %4599, %4507
  %4509 = load i32, ptr %5, align 4, !dbg !342
  %4510 = icmp slt i32 %4509, 2, !dbg !344
  br i1 %4510, label %4593, label %4511, !dbg !345

4511:                                             ; preds = %4508
  %4512 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4513 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4512), !dbg !362
  %4514 = load i32, ptr %2, align 4, !dbg !332
  %4515 = add nsw i32 %4514, -1, !dbg !332
  store i32 %4515, ptr %2, align 4, !dbg !332
  %4516 = icmp ne i32 %4514, 0, !dbg !331
  br i1 %4516, label %4517, label %7821, !dbg !331

4517:                                             ; preds = %4511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4518, !dbg !341

4518:                                             ; preds = %4590, %4517
  %4519 = load i32, ptr %5, align 4, !dbg !342
  %4520 = icmp slt i32 %4519, 2, !dbg !344
  br i1 %4520, label %4584, label %4521, !dbg !345

4521:                                             ; preds = %4518
  %4522 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4523 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4522), !dbg !362
  %4524 = load i32, ptr %2, align 4, !dbg !332
  %4525 = add nsw i32 %4524, -1, !dbg !332
  store i32 %4525, ptr %2, align 4, !dbg !332
  %4526 = icmp ne i32 %4524, 0, !dbg !331
  br i1 %4526, label %4527, label %7821, !dbg !331

4527:                                             ; preds = %4521
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4528, !dbg !341

4528:                                             ; preds = %4581, %4527
  %4529 = load i32, ptr %5, align 4, !dbg !342
  %4530 = icmp slt i32 %4529, 2, !dbg !344
  br i1 %4530, label %4575, label %4531, !dbg !345

4531:                                             ; preds = %4528
  %4532 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4533 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4532), !dbg !362
  %4534 = load i32, ptr %2, align 4, !dbg !332
  %4535 = add nsw i32 %4534, -1, !dbg !332
  store i32 %4535, ptr %2, align 4, !dbg !332
  %4536 = icmp ne i32 %4534, 0, !dbg !331
  br i1 %4536, label %4537, label %7821, !dbg !331

4537:                                             ; preds = %4531
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4538, !dbg !341

4538:                                             ; preds = %4572, %4537
  %4539 = load i32, ptr %5, align 4, !dbg !342
  %4540 = icmp slt i32 %4539, 2, !dbg !344
  br i1 %4540, label %4566, label %4541, !dbg !345

4541:                                             ; preds = %4538
  %4542 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4542), !dbg !362
  %4544 = load i32, ptr %2, align 4, !dbg !332
  %4545 = add nsw i32 %4544, -1, !dbg !332
  store i32 %4545, ptr %2, align 4, !dbg !332
  %4546 = icmp ne i32 %4544, 0, !dbg !331
  br i1 %4546, label %4547, label %7821, !dbg !331

4547:                                             ; preds = %4541
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4548, !dbg !341

4548:                                             ; preds = %4563, %4547
  %4549 = load i32, ptr %5, align 4, !dbg !342
  %4550 = icmp slt i32 %4549, 2, !dbg !344
  br i1 %4550, label %4557, label %4551, !dbg !345

4551:                                             ; preds = %4548
  %4552 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4553 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4552), !dbg !362
  %4554 = load i32, ptr %2, align 4, !dbg !332
  %4555 = add nsw i32 %4554, -1, !dbg !332
  store i32 %4555, ptr %2, align 4, !dbg !332
  %4556 = icmp ne i32 %4554, 0, !dbg !331
  br i1 %4556, label %4989, label %7821, !dbg !331

4557:                                             ; preds = %4548
  call void @readpoint(ptr noundef %3), !dbg !346
  %4558 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4558), !dbg !349
  %4559 = load i32, ptr %5, align 4, !dbg !350
  %4560 = icmp ne i32 %4559, 0, !dbg !350
  br i1 %4560, label %4562, label %4561, !dbg !352

4561:                                             ; preds = %4557
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4562, !dbg !354

4562:                                             ; preds = %4561, %4557
  br label %4563, !dbg !355

4563:                                             ; preds = %4562
  %4564 = load i32, ptr %5, align 4, !dbg !356
  %4565 = add nsw i32 %4564, 1, !dbg !356
  store i32 %4565, ptr %5, align 4, !dbg !356
  br label %4548, !dbg !357, !llvm.loop !358

4566:                                             ; preds = %4538
  call void @readpoint(ptr noundef %3), !dbg !346
  %4567 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4567), !dbg !349
  %4568 = load i32, ptr %5, align 4, !dbg !350
  %4569 = icmp ne i32 %4568, 0, !dbg !350
  br i1 %4569, label %4571, label %4570, !dbg !352

4570:                                             ; preds = %4566
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4571, !dbg !354

4571:                                             ; preds = %4570, %4566
  br label %4572, !dbg !355

4572:                                             ; preds = %4571
  %4573 = load i32, ptr %5, align 4, !dbg !356
  %4574 = add nsw i32 %4573, 1, !dbg !356
  store i32 %4574, ptr %5, align 4, !dbg !356
  br label %4538, !dbg !357, !llvm.loop !358

4575:                                             ; preds = %4528
  call void @readpoint(ptr noundef %3), !dbg !346
  %4576 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4576), !dbg !349
  %4577 = load i32, ptr %5, align 4, !dbg !350
  %4578 = icmp ne i32 %4577, 0, !dbg !350
  br i1 %4578, label %4580, label %4579, !dbg !352

4579:                                             ; preds = %4575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4580, !dbg !354

4580:                                             ; preds = %4579, %4575
  br label %4581, !dbg !355

4581:                                             ; preds = %4580
  %4582 = load i32, ptr %5, align 4, !dbg !356
  %4583 = add nsw i32 %4582, 1, !dbg !356
  store i32 %4583, ptr %5, align 4, !dbg !356
  br label %4528, !dbg !357, !llvm.loop !358

4584:                                             ; preds = %4518
  call void @readpoint(ptr noundef %3), !dbg !346
  %4585 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4585), !dbg !349
  %4586 = load i32, ptr %5, align 4, !dbg !350
  %4587 = icmp ne i32 %4586, 0, !dbg !350
  br i1 %4587, label %4589, label %4588, !dbg !352

4588:                                             ; preds = %4584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4589, !dbg !354

4589:                                             ; preds = %4588, %4584
  br label %4590, !dbg !355

4590:                                             ; preds = %4589
  %4591 = load i32, ptr %5, align 4, !dbg !356
  %4592 = add nsw i32 %4591, 1, !dbg !356
  store i32 %4592, ptr %5, align 4, !dbg !356
  br label %4518, !dbg !357, !llvm.loop !358

4593:                                             ; preds = %4508
  call void @readpoint(ptr noundef %3), !dbg !346
  %4594 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4594), !dbg !349
  %4595 = load i32, ptr %5, align 4, !dbg !350
  %4596 = icmp ne i32 %4595, 0, !dbg !350
  br i1 %4596, label %4598, label %4597, !dbg !352

4597:                                             ; preds = %4593
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4598, !dbg !354

4598:                                             ; preds = %4597, %4593
  br label %4599, !dbg !355

4599:                                             ; preds = %4598
  %4600 = load i32, ptr %5, align 4, !dbg !356
  %4601 = add nsw i32 %4600, 1, !dbg !356
  store i32 %4601, ptr %5, align 4, !dbg !356
  br label %4508, !dbg !357, !llvm.loop !358

4602:                                             ; preds = %4498
  call void @readpoint(ptr noundef %3), !dbg !346
  %4603 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4603), !dbg !349
  %4604 = load i32, ptr %5, align 4, !dbg !350
  %4605 = icmp ne i32 %4604, 0, !dbg !350
  br i1 %4605, label %4607, label %4606, !dbg !352

4606:                                             ; preds = %4602
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4607, !dbg !354

4607:                                             ; preds = %4606, %4602
  br label %4608, !dbg !355

4608:                                             ; preds = %4607
  %4609 = load i32, ptr %5, align 4, !dbg !356
  %4610 = add nsw i32 %4609, 1, !dbg !356
  store i32 %4610, ptr %5, align 4, !dbg !356
  br label %4498, !dbg !357, !llvm.loop !358

4611:                                             ; preds = %4488
  call void @readpoint(ptr noundef %3), !dbg !346
  %4612 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4612), !dbg !349
  %4613 = load i32, ptr %5, align 4, !dbg !350
  %4614 = icmp ne i32 %4613, 0, !dbg !350
  br i1 %4614, label %4616, label %4615, !dbg !352

4615:                                             ; preds = %4611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4616, !dbg !354

4616:                                             ; preds = %4615, %4611
  br label %4617, !dbg !355

4617:                                             ; preds = %4616
  %4618 = load i32, ptr %5, align 4, !dbg !356
  %4619 = add nsw i32 %4618, 1, !dbg !356
  store i32 %4619, ptr %5, align 4, !dbg !356
  br label %4488, !dbg !357, !llvm.loop !358

4620:                                             ; preds = %4478
  call void @readpoint(ptr noundef %3), !dbg !346
  %4621 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4621), !dbg !349
  %4622 = load i32, ptr %5, align 4, !dbg !350
  %4623 = icmp ne i32 %4622, 0, !dbg !350
  br i1 %4623, label %4625, label %4624, !dbg !352

4624:                                             ; preds = %4620
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4625, !dbg !354

4625:                                             ; preds = %4624, %4620
  br label %4626, !dbg !355

4626:                                             ; preds = %4625
  %4627 = load i32, ptr %5, align 4, !dbg !356
  %4628 = add nsw i32 %4627, 1, !dbg !356
  store i32 %4628, ptr %5, align 4, !dbg !356
  br label %4478, !dbg !357, !llvm.loop !358

4629:                                             ; preds = %4468
  call void @readpoint(ptr noundef %3), !dbg !346
  %4630 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4630), !dbg !349
  %4631 = load i32, ptr %5, align 4, !dbg !350
  %4632 = icmp ne i32 %4631, 0, !dbg !350
  br i1 %4632, label %4634, label %4633, !dbg !352

4633:                                             ; preds = %4629
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4634, !dbg !354

4634:                                             ; preds = %4633, %4629
  br label %4635, !dbg !355

4635:                                             ; preds = %4634
  %4636 = load i32, ptr %5, align 4, !dbg !356
  %4637 = add nsw i32 %4636, 1, !dbg !356
  store i32 %4637, ptr %5, align 4, !dbg !356
  br label %4468, !dbg !357, !llvm.loop !358

4638:                                             ; preds = %4458
  call void @readpoint(ptr noundef %3), !dbg !346
  %4639 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4639), !dbg !349
  %4640 = load i32, ptr %5, align 4, !dbg !350
  %4641 = icmp ne i32 %4640, 0, !dbg !350
  br i1 %4641, label %4643, label %4642, !dbg !352

4642:                                             ; preds = %4638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4643, !dbg !354

4643:                                             ; preds = %4642, %4638
  br label %4644, !dbg !355

4644:                                             ; preds = %4643
  %4645 = load i32, ptr %5, align 4, !dbg !356
  %4646 = add nsw i32 %4645, 1, !dbg !356
  store i32 %4646, ptr %5, align 4, !dbg !356
  br label %4458, !dbg !357, !llvm.loop !358

4647:                                             ; preds = %4448
  call void @readpoint(ptr noundef %3), !dbg !346
  %4648 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4648), !dbg !349
  %4649 = load i32, ptr %5, align 4, !dbg !350
  %4650 = icmp ne i32 %4649, 0, !dbg !350
  br i1 %4650, label %4652, label %4651, !dbg !352

4651:                                             ; preds = %4647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4652, !dbg !354

4652:                                             ; preds = %4651, %4647
  br label %4653, !dbg !355

4653:                                             ; preds = %4652
  %4654 = load i32, ptr %5, align 4, !dbg !356
  %4655 = add nsw i32 %4654, 1, !dbg !356
  store i32 %4655, ptr %5, align 4, !dbg !356
  br label %4448, !dbg !357, !llvm.loop !358

4656:                                             ; preds = %4438
  call void @readpoint(ptr noundef %3), !dbg !346
  %4657 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4657), !dbg !349
  %4658 = load i32, ptr %5, align 4, !dbg !350
  %4659 = icmp ne i32 %4658, 0, !dbg !350
  br i1 %4659, label %4661, label %4660, !dbg !352

4660:                                             ; preds = %4656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4661, !dbg !354

4661:                                             ; preds = %4660, %4656
  br label %4662, !dbg !355

4662:                                             ; preds = %4661
  %4663 = load i32, ptr %5, align 4, !dbg !356
  %4664 = add nsw i32 %4663, 1, !dbg !356
  store i32 %4664, ptr %5, align 4, !dbg !356
  br label %4438, !dbg !357, !llvm.loop !358

4665:                                             ; preds = %4428
  call void @readpoint(ptr noundef %3), !dbg !346
  %4666 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4666), !dbg !349
  %4667 = load i32, ptr %5, align 4, !dbg !350
  %4668 = icmp ne i32 %4667, 0, !dbg !350
  br i1 %4668, label %4670, label %4669, !dbg !352

4669:                                             ; preds = %4665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4670, !dbg !354

4670:                                             ; preds = %4669, %4665
  br label %4671, !dbg !355

4671:                                             ; preds = %4670
  %4672 = load i32, ptr %5, align 4, !dbg !356
  %4673 = add nsw i32 %4672, 1, !dbg !356
  store i32 %4673, ptr %5, align 4, !dbg !356
  br label %4428, !dbg !357, !llvm.loop !358

4674:                                             ; preds = %4418
  call void @readpoint(ptr noundef %3), !dbg !346
  %4675 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4675), !dbg !349
  %4676 = load i32, ptr %5, align 4, !dbg !350
  %4677 = icmp ne i32 %4676, 0, !dbg !350
  br i1 %4677, label %4679, label %4678, !dbg !352

4678:                                             ; preds = %4674
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4679, !dbg !354

4679:                                             ; preds = %4678, %4674
  br label %4680, !dbg !355

4680:                                             ; preds = %4679
  %4681 = load i32, ptr %5, align 4, !dbg !356
  %4682 = add nsw i32 %4681, 1, !dbg !356
  store i32 %4682, ptr %5, align 4, !dbg !356
  br label %4418, !dbg !357, !llvm.loop !358

4683:                                             ; preds = %4408
  call void @readpoint(ptr noundef %3), !dbg !346
  %4684 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4684), !dbg !349
  %4685 = load i32, ptr %5, align 4, !dbg !350
  %4686 = icmp ne i32 %4685, 0, !dbg !350
  br i1 %4686, label %4688, label %4687, !dbg !352

4687:                                             ; preds = %4683
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4688, !dbg !354

4688:                                             ; preds = %4687, %4683
  br label %4689, !dbg !355

4689:                                             ; preds = %4688
  %4690 = load i32, ptr %5, align 4, !dbg !356
  %4691 = add nsw i32 %4690, 1, !dbg !356
  store i32 %4691, ptr %5, align 4, !dbg !356
  br label %4408, !dbg !357, !llvm.loop !358

4692:                                             ; preds = %4398
  call void @readpoint(ptr noundef %3), !dbg !346
  %4693 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4693), !dbg !349
  %4694 = load i32, ptr %5, align 4, !dbg !350
  %4695 = icmp ne i32 %4694, 0, !dbg !350
  br i1 %4695, label %4697, label %4696, !dbg !352

4696:                                             ; preds = %4692
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4697, !dbg !354

4697:                                             ; preds = %4696, %4692
  br label %4698, !dbg !355

4698:                                             ; preds = %4697
  %4699 = load i32, ptr %5, align 4, !dbg !356
  %4700 = add nsw i32 %4699, 1, !dbg !356
  store i32 %4700, ptr %5, align 4, !dbg !356
  br label %4398, !dbg !357, !llvm.loop !358

4701:                                             ; preds = %4388
  call void @readpoint(ptr noundef %3), !dbg !346
  %4702 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4702), !dbg !349
  %4703 = load i32, ptr %5, align 4, !dbg !350
  %4704 = icmp ne i32 %4703, 0, !dbg !350
  br i1 %4704, label %4706, label %4705, !dbg !352

4705:                                             ; preds = %4701
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4706, !dbg !354

4706:                                             ; preds = %4705, %4701
  br label %4707, !dbg !355

4707:                                             ; preds = %4706
  %4708 = load i32, ptr %5, align 4, !dbg !356
  %4709 = add nsw i32 %4708, 1, !dbg !356
  store i32 %4709, ptr %5, align 4, !dbg !356
  br label %4388, !dbg !357, !llvm.loop !358

4710:                                             ; preds = %4378
  call void @readpoint(ptr noundef %3), !dbg !346
  %4711 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4711), !dbg !349
  %4712 = load i32, ptr %5, align 4, !dbg !350
  %4713 = icmp ne i32 %4712, 0, !dbg !350
  br i1 %4713, label %4715, label %4714, !dbg !352

4714:                                             ; preds = %4710
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4715, !dbg !354

4715:                                             ; preds = %4714, %4710
  br label %4716, !dbg !355

4716:                                             ; preds = %4715
  %4717 = load i32, ptr %5, align 4, !dbg !356
  %4718 = add nsw i32 %4717, 1, !dbg !356
  store i32 %4718, ptr %5, align 4, !dbg !356
  br label %4378, !dbg !357, !llvm.loop !358

4719:                                             ; preds = %4368
  call void @readpoint(ptr noundef %3), !dbg !346
  %4720 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4720), !dbg !349
  %4721 = load i32, ptr %5, align 4, !dbg !350
  %4722 = icmp ne i32 %4721, 0, !dbg !350
  br i1 %4722, label %4724, label %4723, !dbg !352

4723:                                             ; preds = %4719
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4724, !dbg !354

4724:                                             ; preds = %4723, %4719
  br label %4725, !dbg !355

4725:                                             ; preds = %4724
  %4726 = load i32, ptr %5, align 4, !dbg !356
  %4727 = add nsw i32 %4726, 1, !dbg !356
  store i32 %4727, ptr %5, align 4, !dbg !356
  br label %4368, !dbg !357, !llvm.loop !358

4728:                                             ; preds = %4358
  call void @readpoint(ptr noundef %3), !dbg !346
  %4729 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4729), !dbg !349
  %4730 = load i32, ptr %5, align 4, !dbg !350
  %4731 = icmp ne i32 %4730, 0, !dbg !350
  br i1 %4731, label %4733, label %4732, !dbg !352

4732:                                             ; preds = %4728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4733, !dbg !354

4733:                                             ; preds = %4732, %4728
  br label %4734, !dbg !355

4734:                                             ; preds = %4733
  %4735 = load i32, ptr %5, align 4, !dbg !356
  %4736 = add nsw i32 %4735, 1, !dbg !356
  store i32 %4736, ptr %5, align 4, !dbg !356
  br label %4358, !dbg !357, !llvm.loop !358

4737:                                             ; preds = %4348
  call void @readpoint(ptr noundef %3), !dbg !346
  %4738 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4738), !dbg !349
  %4739 = load i32, ptr %5, align 4, !dbg !350
  %4740 = icmp ne i32 %4739, 0, !dbg !350
  br i1 %4740, label %4742, label %4741, !dbg !352

4741:                                             ; preds = %4737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4742, !dbg !354

4742:                                             ; preds = %4741, %4737
  br label %4743, !dbg !355

4743:                                             ; preds = %4742
  %4744 = load i32, ptr %5, align 4, !dbg !356
  %4745 = add nsw i32 %4744, 1, !dbg !356
  store i32 %4745, ptr %5, align 4, !dbg !356
  br label %4348, !dbg !357, !llvm.loop !358

4746:                                             ; preds = %4338
  call void @readpoint(ptr noundef %3), !dbg !346
  %4747 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4747), !dbg !349
  %4748 = load i32, ptr %5, align 4, !dbg !350
  %4749 = icmp ne i32 %4748, 0, !dbg !350
  br i1 %4749, label %4751, label %4750, !dbg !352

4750:                                             ; preds = %4746
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4751, !dbg !354

4751:                                             ; preds = %4750, %4746
  br label %4752, !dbg !355

4752:                                             ; preds = %4751
  %4753 = load i32, ptr %5, align 4, !dbg !356
  %4754 = add nsw i32 %4753, 1, !dbg !356
  store i32 %4754, ptr %5, align 4, !dbg !356
  br label %4338, !dbg !357, !llvm.loop !358

4755:                                             ; preds = %4328
  call void @readpoint(ptr noundef %3), !dbg !346
  %4756 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4756), !dbg !349
  %4757 = load i32, ptr %5, align 4, !dbg !350
  %4758 = icmp ne i32 %4757, 0, !dbg !350
  br i1 %4758, label %4760, label %4759, !dbg !352

4759:                                             ; preds = %4755
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4760, !dbg !354

4760:                                             ; preds = %4759, %4755
  br label %4761, !dbg !355

4761:                                             ; preds = %4760
  %4762 = load i32, ptr %5, align 4, !dbg !356
  %4763 = add nsw i32 %4762, 1, !dbg !356
  store i32 %4763, ptr %5, align 4, !dbg !356
  br label %4328, !dbg !357, !llvm.loop !358

4764:                                             ; preds = %4318
  call void @readpoint(ptr noundef %3), !dbg !346
  %4765 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4765), !dbg !349
  %4766 = load i32, ptr %5, align 4, !dbg !350
  %4767 = icmp ne i32 %4766, 0, !dbg !350
  br i1 %4767, label %4769, label %4768, !dbg !352

4768:                                             ; preds = %4764
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4769, !dbg !354

4769:                                             ; preds = %4768, %4764
  br label %4770, !dbg !355

4770:                                             ; preds = %4769
  %4771 = load i32, ptr %5, align 4, !dbg !356
  %4772 = add nsw i32 %4771, 1, !dbg !356
  store i32 %4772, ptr %5, align 4, !dbg !356
  br label %4318, !dbg !357, !llvm.loop !358

4773:                                             ; preds = %4308
  call void @readpoint(ptr noundef %3), !dbg !346
  %4774 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4774), !dbg !349
  %4775 = load i32, ptr %5, align 4, !dbg !350
  %4776 = icmp ne i32 %4775, 0, !dbg !350
  br i1 %4776, label %4778, label %4777, !dbg !352

4777:                                             ; preds = %4773
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4778, !dbg !354

4778:                                             ; preds = %4777, %4773
  br label %4779, !dbg !355

4779:                                             ; preds = %4778
  %4780 = load i32, ptr %5, align 4, !dbg !356
  %4781 = add nsw i32 %4780, 1, !dbg !356
  store i32 %4781, ptr %5, align 4, !dbg !356
  br label %4308, !dbg !357, !llvm.loop !358

4782:                                             ; preds = %4298
  call void @readpoint(ptr noundef %3), !dbg !346
  %4783 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4783), !dbg !349
  %4784 = load i32, ptr %5, align 4, !dbg !350
  %4785 = icmp ne i32 %4784, 0, !dbg !350
  br i1 %4785, label %4787, label %4786, !dbg !352

4786:                                             ; preds = %4782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4787, !dbg !354

4787:                                             ; preds = %4786, %4782
  br label %4788, !dbg !355

4788:                                             ; preds = %4787
  %4789 = load i32, ptr %5, align 4, !dbg !356
  %4790 = add nsw i32 %4789, 1, !dbg !356
  store i32 %4790, ptr %5, align 4, !dbg !356
  br label %4298, !dbg !357, !llvm.loop !358

4791:                                             ; preds = %4288
  call void @readpoint(ptr noundef %3), !dbg !346
  %4792 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4792), !dbg !349
  %4793 = load i32, ptr %5, align 4, !dbg !350
  %4794 = icmp ne i32 %4793, 0, !dbg !350
  br i1 %4794, label %4796, label %4795, !dbg !352

4795:                                             ; preds = %4791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4796, !dbg !354

4796:                                             ; preds = %4795, %4791
  br label %4797, !dbg !355

4797:                                             ; preds = %4796
  %4798 = load i32, ptr %5, align 4, !dbg !356
  %4799 = add nsw i32 %4798, 1, !dbg !356
  store i32 %4799, ptr %5, align 4, !dbg !356
  br label %4288, !dbg !357, !llvm.loop !358

4800:                                             ; preds = %4278
  call void @readpoint(ptr noundef %3), !dbg !346
  %4801 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4801), !dbg !349
  %4802 = load i32, ptr %5, align 4, !dbg !350
  %4803 = icmp ne i32 %4802, 0, !dbg !350
  br i1 %4803, label %4805, label %4804, !dbg !352

4804:                                             ; preds = %4800
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4805, !dbg !354

4805:                                             ; preds = %4804, %4800
  br label %4806, !dbg !355

4806:                                             ; preds = %4805
  %4807 = load i32, ptr %5, align 4, !dbg !356
  %4808 = add nsw i32 %4807, 1, !dbg !356
  store i32 %4808, ptr %5, align 4, !dbg !356
  br label %4278, !dbg !357, !llvm.loop !358

4809:                                             ; preds = %4268
  call void @readpoint(ptr noundef %3), !dbg !346
  %4810 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4810), !dbg !349
  %4811 = load i32, ptr %5, align 4, !dbg !350
  %4812 = icmp ne i32 %4811, 0, !dbg !350
  br i1 %4812, label %4814, label %4813, !dbg !352

4813:                                             ; preds = %4809
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4814, !dbg !354

4814:                                             ; preds = %4813, %4809
  br label %4815, !dbg !355

4815:                                             ; preds = %4814
  %4816 = load i32, ptr %5, align 4, !dbg !356
  %4817 = add nsw i32 %4816, 1, !dbg !356
  store i32 %4817, ptr %5, align 4, !dbg !356
  br label %4268, !dbg !357, !llvm.loop !358

4818:                                             ; preds = %4258
  call void @readpoint(ptr noundef %3), !dbg !346
  %4819 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4819), !dbg !349
  %4820 = load i32, ptr %5, align 4, !dbg !350
  %4821 = icmp ne i32 %4820, 0, !dbg !350
  br i1 %4821, label %4823, label %4822, !dbg !352

4822:                                             ; preds = %4818
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4823, !dbg !354

4823:                                             ; preds = %4822, %4818
  br label %4824, !dbg !355

4824:                                             ; preds = %4823
  %4825 = load i32, ptr %5, align 4, !dbg !356
  %4826 = add nsw i32 %4825, 1, !dbg !356
  store i32 %4826, ptr %5, align 4, !dbg !356
  br label %4258, !dbg !357, !llvm.loop !358

4827:                                             ; preds = %4248
  call void @readpoint(ptr noundef %3), !dbg !346
  %4828 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4828), !dbg !349
  %4829 = load i32, ptr %5, align 4, !dbg !350
  %4830 = icmp ne i32 %4829, 0, !dbg !350
  br i1 %4830, label %4832, label %4831, !dbg !352

4831:                                             ; preds = %4827
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4832, !dbg !354

4832:                                             ; preds = %4831, %4827
  br label %4833, !dbg !355

4833:                                             ; preds = %4832
  %4834 = load i32, ptr %5, align 4, !dbg !356
  %4835 = add nsw i32 %4834, 1, !dbg !356
  store i32 %4835, ptr %5, align 4, !dbg !356
  br label %4248, !dbg !357, !llvm.loop !358

4836:                                             ; preds = %4238
  call void @readpoint(ptr noundef %3), !dbg !346
  %4837 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4837), !dbg !349
  %4838 = load i32, ptr %5, align 4, !dbg !350
  %4839 = icmp ne i32 %4838, 0, !dbg !350
  br i1 %4839, label %4841, label %4840, !dbg !352

4840:                                             ; preds = %4836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4841, !dbg !354

4841:                                             ; preds = %4840, %4836
  br label %4842, !dbg !355

4842:                                             ; preds = %4841
  %4843 = load i32, ptr %5, align 4, !dbg !356
  %4844 = add nsw i32 %4843, 1, !dbg !356
  store i32 %4844, ptr %5, align 4, !dbg !356
  br label %4238, !dbg !357, !llvm.loop !358

4845:                                             ; preds = %4228
  call void @readpoint(ptr noundef %3), !dbg !346
  %4846 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4846), !dbg !349
  %4847 = load i32, ptr %5, align 4, !dbg !350
  %4848 = icmp ne i32 %4847, 0, !dbg !350
  br i1 %4848, label %4850, label %4849, !dbg !352

4849:                                             ; preds = %4845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4850, !dbg !354

4850:                                             ; preds = %4849, %4845
  br label %4851, !dbg !355

4851:                                             ; preds = %4850
  %4852 = load i32, ptr %5, align 4, !dbg !356
  %4853 = add nsw i32 %4852, 1, !dbg !356
  store i32 %4853, ptr %5, align 4, !dbg !356
  br label %4228, !dbg !357, !llvm.loop !358

4854:                                             ; preds = %4218
  call void @readpoint(ptr noundef %3), !dbg !346
  %4855 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4855), !dbg !349
  %4856 = load i32, ptr %5, align 4, !dbg !350
  %4857 = icmp ne i32 %4856, 0, !dbg !350
  br i1 %4857, label %4859, label %4858, !dbg !352

4858:                                             ; preds = %4854
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4859, !dbg !354

4859:                                             ; preds = %4858, %4854
  br label %4860, !dbg !355

4860:                                             ; preds = %4859
  %4861 = load i32, ptr %5, align 4, !dbg !356
  %4862 = add nsw i32 %4861, 1, !dbg !356
  store i32 %4862, ptr %5, align 4, !dbg !356
  br label %4218, !dbg !357, !llvm.loop !358

4863:                                             ; preds = %4208
  call void @readpoint(ptr noundef %3), !dbg !346
  %4864 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4864), !dbg !349
  %4865 = load i32, ptr %5, align 4, !dbg !350
  %4866 = icmp ne i32 %4865, 0, !dbg !350
  br i1 %4866, label %4868, label %4867, !dbg !352

4867:                                             ; preds = %4863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4868, !dbg !354

4868:                                             ; preds = %4867, %4863
  br label %4869, !dbg !355

4869:                                             ; preds = %4868
  %4870 = load i32, ptr %5, align 4, !dbg !356
  %4871 = add nsw i32 %4870, 1, !dbg !356
  store i32 %4871, ptr %5, align 4, !dbg !356
  br label %4208, !dbg !357, !llvm.loop !358

4872:                                             ; preds = %4198
  call void @readpoint(ptr noundef %3), !dbg !346
  %4873 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4873), !dbg !349
  %4874 = load i32, ptr %5, align 4, !dbg !350
  %4875 = icmp ne i32 %4874, 0, !dbg !350
  br i1 %4875, label %4877, label %4876, !dbg !352

4876:                                             ; preds = %4872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4877, !dbg !354

4877:                                             ; preds = %4876, %4872
  br label %4878, !dbg !355

4878:                                             ; preds = %4877
  %4879 = load i32, ptr %5, align 4, !dbg !356
  %4880 = add nsw i32 %4879, 1, !dbg !356
  store i32 %4880, ptr %5, align 4, !dbg !356
  br label %4198, !dbg !357, !llvm.loop !358

4881:                                             ; preds = %4188
  call void @readpoint(ptr noundef %3), !dbg !346
  %4882 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4882), !dbg !349
  %4883 = load i32, ptr %5, align 4, !dbg !350
  %4884 = icmp ne i32 %4883, 0, !dbg !350
  br i1 %4884, label %4886, label %4885, !dbg !352

4885:                                             ; preds = %4881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4886, !dbg !354

4886:                                             ; preds = %4885, %4881
  br label %4887, !dbg !355

4887:                                             ; preds = %4886
  %4888 = load i32, ptr %5, align 4, !dbg !356
  %4889 = add nsw i32 %4888, 1, !dbg !356
  store i32 %4889, ptr %5, align 4, !dbg !356
  br label %4188, !dbg !357, !llvm.loop !358

4890:                                             ; preds = %4178
  call void @readpoint(ptr noundef %3), !dbg !346
  %4891 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4891), !dbg !349
  %4892 = load i32, ptr %5, align 4, !dbg !350
  %4893 = icmp ne i32 %4892, 0, !dbg !350
  br i1 %4893, label %4895, label %4894, !dbg !352

4894:                                             ; preds = %4890
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4895, !dbg !354

4895:                                             ; preds = %4894, %4890
  br label %4896, !dbg !355

4896:                                             ; preds = %4895
  %4897 = load i32, ptr %5, align 4, !dbg !356
  %4898 = add nsw i32 %4897, 1, !dbg !356
  store i32 %4898, ptr %5, align 4, !dbg !356
  br label %4178, !dbg !357, !llvm.loop !358

4899:                                             ; preds = %4168
  call void @readpoint(ptr noundef %3), !dbg !346
  %4900 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4900), !dbg !349
  %4901 = load i32, ptr %5, align 4, !dbg !350
  %4902 = icmp ne i32 %4901, 0, !dbg !350
  br i1 %4902, label %4904, label %4903, !dbg !352

4903:                                             ; preds = %4899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4904, !dbg !354

4904:                                             ; preds = %4903, %4899
  br label %4905, !dbg !355

4905:                                             ; preds = %4904
  %4906 = load i32, ptr %5, align 4, !dbg !356
  %4907 = add nsw i32 %4906, 1, !dbg !356
  store i32 %4907, ptr %5, align 4, !dbg !356
  br label %4168, !dbg !357, !llvm.loop !358

4908:                                             ; preds = %4158
  call void @readpoint(ptr noundef %3), !dbg !346
  %4909 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4909), !dbg !349
  %4910 = load i32, ptr %5, align 4, !dbg !350
  %4911 = icmp ne i32 %4910, 0, !dbg !350
  br i1 %4911, label %4913, label %4912, !dbg !352

4912:                                             ; preds = %4908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4913, !dbg !354

4913:                                             ; preds = %4912, %4908
  br label %4914, !dbg !355

4914:                                             ; preds = %4913
  %4915 = load i32, ptr %5, align 4, !dbg !356
  %4916 = add nsw i32 %4915, 1, !dbg !356
  store i32 %4916, ptr %5, align 4, !dbg !356
  br label %4158, !dbg !357, !llvm.loop !358

4917:                                             ; preds = %4148
  call void @readpoint(ptr noundef %3), !dbg !346
  %4918 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4918), !dbg !349
  %4919 = load i32, ptr %5, align 4, !dbg !350
  %4920 = icmp ne i32 %4919, 0, !dbg !350
  br i1 %4920, label %4922, label %4921, !dbg !352

4921:                                             ; preds = %4917
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4922, !dbg !354

4922:                                             ; preds = %4921, %4917
  br label %4923, !dbg !355

4923:                                             ; preds = %4922
  %4924 = load i32, ptr %5, align 4, !dbg !356
  %4925 = add nsw i32 %4924, 1, !dbg !356
  store i32 %4925, ptr %5, align 4, !dbg !356
  br label %4148, !dbg !357, !llvm.loop !358

4926:                                             ; preds = %4138
  call void @readpoint(ptr noundef %3), !dbg !346
  %4927 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4927), !dbg !349
  %4928 = load i32, ptr %5, align 4, !dbg !350
  %4929 = icmp ne i32 %4928, 0, !dbg !350
  br i1 %4929, label %4931, label %4930, !dbg !352

4930:                                             ; preds = %4926
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4931, !dbg !354

4931:                                             ; preds = %4930, %4926
  br label %4932, !dbg !355

4932:                                             ; preds = %4931
  %4933 = load i32, ptr %5, align 4, !dbg !356
  %4934 = add nsw i32 %4933, 1, !dbg !356
  store i32 %4934, ptr %5, align 4, !dbg !356
  br label %4138, !dbg !357, !llvm.loop !358

4935:                                             ; preds = %4128
  call void @readpoint(ptr noundef %3), !dbg !346
  %4936 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4936), !dbg !349
  %4937 = load i32, ptr %5, align 4, !dbg !350
  %4938 = icmp ne i32 %4937, 0, !dbg !350
  br i1 %4938, label %4940, label %4939, !dbg !352

4939:                                             ; preds = %4935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4940, !dbg !354

4940:                                             ; preds = %4939, %4935
  br label %4941, !dbg !355

4941:                                             ; preds = %4940
  %4942 = load i32, ptr %5, align 4, !dbg !356
  %4943 = add nsw i32 %4942, 1, !dbg !356
  store i32 %4943, ptr %5, align 4, !dbg !356
  br label %4128, !dbg !357, !llvm.loop !358

4944:                                             ; preds = %4118
  call void @readpoint(ptr noundef %3), !dbg !346
  %4945 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4945), !dbg !349
  %4946 = load i32, ptr %5, align 4, !dbg !350
  %4947 = icmp ne i32 %4946, 0, !dbg !350
  br i1 %4947, label %4949, label %4948, !dbg !352

4948:                                             ; preds = %4944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4949, !dbg !354

4949:                                             ; preds = %4948, %4944
  br label %4950, !dbg !355

4950:                                             ; preds = %4949
  %4951 = load i32, ptr %5, align 4, !dbg !356
  %4952 = add nsw i32 %4951, 1, !dbg !356
  store i32 %4952, ptr %5, align 4, !dbg !356
  br label %4118, !dbg !357, !llvm.loop !358

4953:                                             ; preds = %4108
  call void @readpoint(ptr noundef %3), !dbg !346
  %4954 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4954), !dbg !349
  %4955 = load i32, ptr %5, align 4, !dbg !350
  %4956 = icmp ne i32 %4955, 0, !dbg !350
  br i1 %4956, label %4958, label %4957, !dbg !352

4957:                                             ; preds = %4953
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4958, !dbg !354

4958:                                             ; preds = %4957, %4953
  br label %4959, !dbg !355

4959:                                             ; preds = %4958
  %4960 = load i32, ptr %5, align 4, !dbg !356
  %4961 = add nsw i32 %4960, 1, !dbg !356
  store i32 %4961, ptr %5, align 4, !dbg !356
  br label %4108, !dbg !357, !llvm.loop !358

4962:                                             ; preds = %4098
  call void @readpoint(ptr noundef %3), !dbg !346
  %4963 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4963), !dbg !349
  %4964 = load i32, ptr %5, align 4, !dbg !350
  %4965 = icmp ne i32 %4964, 0, !dbg !350
  br i1 %4965, label %4967, label %4966, !dbg !352

4966:                                             ; preds = %4962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4967, !dbg !354

4967:                                             ; preds = %4966, %4962
  br label %4968, !dbg !355

4968:                                             ; preds = %4967
  %4969 = load i32, ptr %5, align 4, !dbg !356
  %4970 = add nsw i32 %4969, 1, !dbg !356
  store i32 %4970, ptr %5, align 4, !dbg !356
  br label %4098, !dbg !357, !llvm.loop !358

4971:                                             ; preds = %4088
  call void @readpoint(ptr noundef %3), !dbg !346
  %4972 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4972), !dbg !349
  %4973 = load i32, ptr %5, align 4, !dbg !350
  %4974 = icmp ne i32 %4973, 0, !dbg !350
  br i1 %4974, label %4976, label %4975, !dbg !352

4975:                                             ; preds = %4971
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4976, !dbg !354

4976:                                             ; preds = %4975, %4971
  br label %4977, !dbg !355

4977:                                             ; preds = %4976
  %4978 = load i32, ptr %5, align 4, !dbg !356
  %4979 = add nsw i32 %4978, 1, !dbg !356
  store i32 %4979, ptr %5, align 4, !dbg !356
  br label %4088, !dbg !357, !llvm.loop !358

4980:                                             ; preds = %4078
  call void @readpoint(ptr noundef %3), !dbg !346
  %4981 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %4981), !dbg !349
  %4982 = load i32, ptr %5, align 4, !dbg !350
  %4983 = icmp ne i32 %4982, 0, !dbg !350
  br i1 %4983, label %4985, label %4984, !dbg !352

4984:                                             ; preds = %4980
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %4985, !dbg !354

4985:                                             ; preds = %4984, %4980
  br label %4986, !dbg !355

4986:                                             ; preds = %4985
  %4987 = load i32, ptr %5, align 4, !dbg !356
  %4988 = add nsw i32 %4987, 1, !dbg !356
  store i32 %4988, ptr %5, align 4, !dbg !356
  br label %4078, !dbg !357, !llvm.loop !358

4989:                                             ; preds = %4551
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %4990, !dbg !341

4990:                                             ; preds = %5898, %4989
  %4991 = load i32, ptr %5, align 4, !dbg !342
  %4992 = icmp slt i32 %4991, 2, !dbg !344
  br i1 %4992, label %5892, label %4993, !dbg !345

4993:                                             ; preds = %4990
  %4994 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %4995 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %4994), !dbg !362
  %4996 = load i32, ptr %2, align 4, !dbg !332
  %4997 = add nsw i32 %4996, -1, !dbg !332
  store i32 %4997, ptr %2, align 4, !dbg !332
  %4998 = icmp ne i32 %4996, 0, !dbg !331
  br i1 %4998, label %4999, label %7821, !dbg !331

4999:                                             ; preds = %4993
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5000, !dbg !341

5000:                                             ; preds = %5889, %4999
  %5001 = load i32, ptr %5, align 4, !dbg !342
  %5002 = icmp slt i32 %5001, 2, !dbg !344
  br i1 %5002, label %5883, label %5003, !dbg !345

5003:                                             ; preds = %5000
  %5004 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5005 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5004), !dbg !362
  %5006 = load i32, ptr %2, align 4, !dbg !332
  %5007 = add nsw i32 %5006, -1, !dbg !332
  store i32 %5007, ptr %2, align 4, !dbg !332
  %5008 = icmp ne i32 %5006, 0, !dbg !331
  br i1 %5008, label %5009, label %7821, !dbg !331

5009:                                             ; preds = %5003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5010, !dbg !341

5010:                                             ; preds = %5880, %5009
  %5011 = load i32, ptr %5, align 4, !dbg !342
  %5012 = icmp slt i32 %5011, 2, !dbg !344
  br i1 %5012, label %5874, label %5013, !dbg !345

5013:                                             ; preds = %5010
  %5014 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5015 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5014), !dbg !362
  %5016 = load i32, ptr %2, align 4, !dbg !332
  %5017 = add nsw i32 %5016, -1, !dbg !332
  store i32 %5017, ptr %2, align 4, !dbg !332
  %5018 = icmp ne i32 %5016, 0, !dbg !331
  br i1 %5018, label %5019, label %7821, !dbg !331

5019:                                             ; preds = %5013
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5020, !dbg !341

5020:                                             ; preds = %5871, %5019
  %5021 = load i32, ptr %5, align 4, !dbg !342
  %5022 = icmp slt i32 %5021, 2, !dbg !344
  br i1 %5022, label %5865, label %5023, !dbg !345

5023:                                             ; preds = %5020
  %5024 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5025 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5024), !dbg !362
  %5026 = load i32, ptr %2, align 4, !dbg !332
  %5027 = add nsw i32 %5026, -1, !dbg !332
  store i32 %5027, ptr %2, align 4, !dbg !332
  %5028 = icmp ne i32 %5026, 0, !dbg !331
  br i1 %5028, label %5029, label %7821, !dbg !331

5029:                                             ; preds = %5023
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5030, !dbg !341

5030:                                             ; preds = %5862, %5029
  %5031 = load i32, ptr %5, align 4, !dbg !342
  %5032 = icmp slt i32 %5031, 2, !dbg !344
  br i1 %5032, label %5856, label %5033, !dbg !345

5033:                                             ; preds = %5030
  %5034 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5035 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5034), !dbg !362
  %5036 = load i32, ptr %2, align 4, !dbg !332
  %5037 = add nsw i32 %5036, -1, !dbg !332
  store i32 %5037, ptr %2, align 4, !dbg !332
  %5038 = icmp ne i32 %5036, 0, !dbg !331
  br i1 %5038, label %5039, label %7821, !dbg !331

5039:                                             ; preds = %5033
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5040, !dbg !341

5040:                                             ; preds = %5853, %5039
  %5041 = load i32, ptr %5, align 4, !dbg !342
  %5042 = icmp slt i32 %5041, 2, !dbg !344
  br i1 %5042, label %5847, label %5043, !dbg !345

5043:                                             ; preds = %5040
  %5044 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5045 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5044), !dbg !362
  %5046 = load i32, ptr %2, align 4, !dbg !332
  %5047 = add nsw i32 %5046, -1, !dbg !332
  store i32 %5047, ptr %2, align 4, !dbg !332
  %5048 = icmp ne i32 %5046, 0, !dbg !331
  br i1 %5048, label %5049, label %7821, !dbg !331

5049:                                             ; preds = %5043
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5050, !dbg !341

5050:                                             ; preds = %5844, %5049
  %5051 = load i32, ptr %5, align 4, !dbg !342
  %5052 = icmp slt i32 %5051, 2, !dbg !344
  br i1 %5052, label %5838, label %5053, !dbg !345

5053:                                             ; preds = %5050
  %5054 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5054), !dbg !362
  %5056 = load i32, ptr %2, align 4, !dbg !332
  %5057 = add nsw i32 %5056, -1, !dbg !332
  store i32 %5057, ptr %2, align 4, !dbg !332
  %5058 = icmp ne i32 %5056, 0, !dbg !331
  br i1 %5058, label %5059, label %7821, !dbg !331

5059:                                             ; preds = %5053
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5060, !dbg !341

5060:                                             ; preds = %5835, %5059
  %5061 = load i32, ptr %5, align 4, !dbg !342
  %5062 = icmp slt i32 %5061, 2, !dbg !344
  br i1 %5062, label %5829, label %5063, !dbg !345

5063:                                             ; preds = %5060
  %5064 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5065 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5064), !dbg !362
  %5066 = load i32, ptr %2, align 4, !dbg !332
  %5067 = add nsw i32 %5066, -1, !dbg !332
  store i32 %5067, ptr %2, align 4, !dbg !332
  %5068 = icmp ne i32 %5066, 0, !dbg !331
  br i1 %5068, label %5069, label %7821, !dbg !331

5069:                                             ; preds = %5063
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5070, !dbg !341

5070:                                             ; preds = %5826, %5069
  %5071 = load i32, ptr %5, align 4, !dbg !342
  %5072 = icmp slt i32 %5071, 2, !dbg !344
  br i1 %5072, label %5820, label %5073, !dbg !345

5073:                                             ; preds = %5070
  %5074 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5075 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5074), !dbg !362
  %5076 = load i32, ptr %2, align 4, !dbg !332
  %5077 = add nsw i32 %5076, -1, !dbg !332
  store i32 %5077, ptr %2, align 4, !dbg !332
  %5078 = icmp ne i32 %5076, 0, !dbg !331
  br i1 %5078, label %5079, label %7821, !dbg !331

5079:                                             ; preds = %5073
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5080, !dbg !341

5080:                                             ; preds = %5817, %5079
  %5081 = load i32, ptr %5, align 4, !dbg !342
  %5082 = icmp slt i32 %5081, 2, !dbg !344
  br i1 %5082, label %5811, label %5083, !dbg !345

5083:                                             ; preds = %5080
  %5084 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5085 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5084), !dbg !362
  %5086 = load i32, ptr %2, align 4, !dbg !332
  %5087 = add nsw i32 %5086, -1, !dbg !332
  store i32 %5087, ptr %2, align 4, !dbg !332
  %5088 = icmp ne i32 %5086, 0, !dbg !331
  br i1 %5088, label %5089, label %7821, !dbg !331

5089:                                             ; preds = %5083
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5090, !dbg !341

5090:                                             ; preds = %5808, %5089
  %5091 = load i32, ptr %5, align 4, !dbg !342
  %5092 = icmp slt i32 %5091, 2, !dbg !344
  br i1 %5092, label %5802, label %5093, !dbg !345

5093:                                             ; preds = %5090
  %5094 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5095 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5094), !dbg !362
  %5096 = load i32, ptr %2, align 4, !dbg !332
  %5097 = add nsw i32 %5096, -1, !dbg !332
  store i32 %5097, ptr %2, align 4, !dbg !332
  %5098 = icmp ne i32 %5096, 0, !dbg !331
  br i1 %5098, label %5099, label %7821, !dbg !331

5099:                                             ; preds = %5093
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5100, !dbg !341

5100:                                             ; preds = %5799, %5099
  %5101 = load i32, ptr %5, align 4, !dbg !342
  %5102 = icmp slt i32 %5101, 2, !dbg !344
  br i1 %5102, label %5793, label %5103, !dbg !345

5103:                                             ; preds = %5100
  %5104 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5105 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5104), !dbg !362
  %5106 = load i32, ptr %2, align 4, !dbg !332
  %5107 = add nsw i32 %5106, -1, !dbg !332
  store i32 %5107, ptr %2, align 4, !dbg !332
  %5108 = icmp ne i32 %5106, 0, !dbg !331
  br i1 %5108, label %5109, label %7821, !dbg !331

5109:                                             ; preds = %5103
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5110, !dbg !341

5110:                                             ; preds = %5790, %5109
  %5111 = load i32, ptr %5, align 4, !dbg !342
  %5112 = icmp slt i32 %5111, 2, !dbg !344
  br i1 %5112, label %5784, label %5113, !dbg !345

5113:                                             ; preds = %5110
  %5114 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5114), !dbg !362
  %5116 = load i32, ptr %2, align 4, !dbg !332
  %5117 = add nsw i32 %5116, -1, !dbg !332
  store i32 %5117, ptr %2, align 4, !dbg !332
  %5118 = icmp ne i32 %5116, 0, !dbg !331
  br i1 %5118, label %5119, label %7821, !dbg !331

5119:                                             ; preds = %5113
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5120, !dbg !341

5120:                                             ; preds = %5781, %5119
  %5121 = load i32, ptr %5, align 4, !dbg !342
  %5122 = icmp slt i32 %5121, 2, !dbg !344
  br i1 %5122, label %5775, label %5123, !dbg !345

5123:                                             ; preds = %5120
  %5124 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5125 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5124), !dbg !362
  %5126 = load i32, ptr %2, align 4, !dbg !332
  %5127 = add nsw i32 %5126, -1, !dbg !332
  store i32 %5127, ptr %2, align 4, !dbg !332
  %5128 = icmp ne i32 %5126, 0, !dbg !331
  br i1 %5128, label %5129, label %7821, !dbg !331

5129:                                             ; preds = %5123
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5130, !dbg !341

5130:                                             ; preds = %5772, %5129
  %5131 = load i32, ptr %5, align 4, !dbg !342
  %5132 = icmp slt i32 %5131, 2, !dbg !344
  br i1 %5132, label %5766, label %5133, !dbg !345

5133:                                             ; preds = %5130
  %5134 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5135 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5134), !dbg !362
  %5136 = load i32, ptr %2, align 4, !dbg !332
  %5137 = add nsw i32 %5136, -1, !dbg !332
  store i32 %5137, ptr %2, align 4, !dbg !332
  %5138 = icmp ne i32 %5136, 0, !dbg !331
  br i1 %5138, label %5139, label %7821, !dbg !331

5139:                                             ; preds = %5133
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5140, !dbg !341

5140:                                             ; preds = %5763, %5139
  %5141 = load i32, ptr %5, align 4, !dbg !342
  %5142 = icmp slt i32 %5141, 2, !dbg !344
  br i1 %5142, label %5757, label %5143, !dbg !345

5143:                                             ; preds = %5140
  %5144 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5145 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5144), !dbg !362
  %5146 = load i32, ptr %2, align 4, !dbg !332
  %5147 = add nsw i32 %5146, -1, !dbg !332
  store i32 %5147, ptr %2, align 4, !dbg !332
  %5148 = icmp ne i32 %5146, 0, !dbg !331
  br i1 %5148, label %5149, label %7821, !dbg !331

5149:                                             ; preds = %5143
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5150, !dbg !341

5150:                                             ; preds = %5754, %5149
  %5151 = load i32, ptr %5, align 4, !dbg !342
  %5152 = icmp slt i32 %5151, 2, !dbg !344
  br i1 %5152, label %5748, label %5153, !dbg !345

5153:                                             ; preds = %5150
  %5154 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5155 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5154), !dbg !362
  %5156 = load i32, ptr %2, align 4, !dbg !332
  %5157 = add nsw i32 %5156, -1, !dbg !332
  store i32 %5157, ptr %2, align 4, !dbg !332
  %5158 = icmp ne i32 %5156, 0, !dbg !331
  br i1 %5158, label %5159, label %7821, !dbg !331

5159:                                             ; preds = %5153
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5160, !dbg !341

5160:                                             ; preds = %5745, %5159
  %5161 = load i32, ptr %5, align 4, !dbg !342
  %5162 = icmp slt i32 %5161, 2, !dbg !344
  br i1 %5162, label %5739, label %5163, !dbg !345

5163:                                             ; preds = %5160
  %5164 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5165 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5164), !dbg !362
  %5166 = load i32, ptr %2, align 4, !dbg !332
  %5167 = add nsw i32 %5166, -1, !dbg !332
  store i32 %5167, ptr %2, align 4, !dbg !332
  %5168 = icmp ne i32 %5166, 0, !dbg !331
  br i1 %5168, label %5169, label %7821, !dbg !331

5169:                                             ; preds = %5163
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5170, !dbg !341

5170:                                             ; preds = %5736, %5169
  %5171 = load i32, ptr %5, align 4, !dbg !342
  %5172 = icmp slt i32 %5171, 2, !dbg !344
  br i1 %5172, label %5730, label %5173, !dbg !345

5173:                                             ; preds = %5170
  %5174 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5175 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5174), !dbg !362
  %5176 = load i32, ptr %2, align 4, !dbg !332
  %5177 = add nsw i32 %5176, -1, !dbg !332
  store i32 %5177, ptr %2, align 4, !dbg !332
  %5178 = icmp ne i32 %5176, 0, !dbg !331
  br i1 %5178, label %5179, label %7821, !dbg !331

5179:                                             ; preds = %5173
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5180, !dbg !341

5180:                                             ; preds = %5727, %5179
  %5181 = load i32, ptr %5, align 4, !dbg !342
  %5182 = icmp slt i32 %5181, 2, !dbg !344
  br i1 %5182, label %5721, label %5183, !dbg !345

5183:                                             ; preds = %5180
  %5184 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5184), !dbg !362
  %5186 = load i32, ptr %2, align 4, !dbg !332
  %5187 = add nsw i32 %5186, -1, !dbg !332
  store i32 %5187, ptr %2, align 4, !dbg !332
  %5188 = icmp ne i32 %5186, 0, !dbg !331
  br i1 %5188, label %5189, label %7821, !dbg !331

5189:                                             ; preds = %5183
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5190, !dbg !341

5190:                                             ; preds = %5718, %5189
  %5191 = load i32, ptr %5, align 4, !dbg !342
  %5192 = icmp slt i32 %5191, 2, !dbg !344
  br i1 %5192, label %5712, label %5193, !dbg !345

5193:                                             ; preds = %5190
  %5194 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5195 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5194), !dbg !362
  %5196 = load i32, ptr %2, align 4, !dbg !332
  %5197 = add nsw i32 %5196, -1, !dbg !332
  store i32 %5197, ptr %2, align 4, !dbg !332
  %5198 = icmp ne i32 %5196, 0, !dbg !331
  br i1 %5198, label %5199, label %7821, !dbg !331

5199:                                             ; preds = %5193
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5200, !dbg !341

5200:                                             ; preds = %5709, %5199
  %5201 = load i32, ptr %5, align 4, !dbg !342
  %5202 = icmp slt i32 %5201, 2, !dbg !344
  br i1 %5202, label %5703, label %5203, !dbg !345

5203:                                             ; preds = %5200
  %5204 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5204), !dbg !362
  %5206 = load i32, ptr %2, align 4, !dbg !332
  %5207 = add nsw i32 %5206, -1, !dbg !332
  store i32 %5207, ptr %2, align 4, !dbg !332
  %5208 = icmp ne i32 %5206, 0, !dbg !331
  br i1 %5208, label %5209, label %7821, !dbg !331

5209:                                             ; preds = %5203
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5210, !dbg !341

5210:                                             ; preds = %5700, %5209
  %5211 = load i32, ptr %5, align 4, !dbg !342
  %5212 = icmp slt i32 %5211, 2, !dbg !344
  br i1 %5212, label %5694, label %5213, !dbg !345

5213:                                             ; preds = %5210
  %5214 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5215 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5214), !dbg !362
  %5216 = load i32, ptr %2, align 4, !dbg !332
  %5217 = add nsw i32 %5216, -1, !dbg !332
  store i32 %5217, ptr %2, align 4, !dbg !332
  %5218 = icmp ne i32 %5216, 0, !dbg !331
  br i1 %5218, label %5219, label %7821, !dbg !331

5219:                                             ; preds = %5213
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5220, !dbg !341

5220:                                             ; preds = %5691, %5219
  %5221 = load i32, ptr %5, align 4, !dbg !342
  %5222 = icmp slt i32 %5221, 2, !dbg !344
  br i1 %5222, label %5685, label %5223, !dbg !345

5223:                                             ; preds = %5220
  %5224 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5225 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5224), !dbg !362
  %5226 = load i32, ptr %2, align 4, !dbg !332
  %5227 = add nsw i32 %5226, -1, !dbg !332
  store i32 %5227, ptr %2, align 4, !dbg !332
  %5228 = icmp ne i32 %5226, 0, !dbg !331
  br i1 %5228, label %5229, label %7821, !dbg !331

5229:                                             ; preds = %5223
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5230, !dbg !341

5230:                                             ; preds = %5682, %5229
  %5231 = load i32, ptr %5, align 4, !dbg !342
  %5232 = icmp slt i32 %5231, 2, !dbg !344
  br i1 %5232, label %5676, label %5233, !dbg !345

5233:                                             ; preds = %5230
  %5234 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5235 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5234), !dbg !362
  %5236 = load i32, ptr %2, align 4, !dbg !332
  %5237 = add nsw i32 %5236, -1, !dbg !332
  store i32 %5237, ptr %2, align 4, !dbg !332
  %5238 = icmp ne i32 %5236, 0, !dbg !331
  br i1 %5238, label %5239, label %7821, !dbg !331

5239:                                             ; preds = %5233
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5240, !dbg !341

5240:                                             ; preds = %5673, %5239
  %5241 = load i32, ptr %5, align 4, !dbg !342
  %5242 = icmp slt i32 %5241, 2, !dbg !344
  br i1 %5242, label %5667, label %5243, !dbg !345

5243:                                             ; preds = %5240
  %5244 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5245 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5244), !dbg !362
  %5246 = load i32, ptr %2, align 4, !dbg !332
  %5247 = add nsw i32 %5246, -1, !dbg !332
  store i32 %5247, ptr %2, align 4, !dbg !332
  %5248 = icmp ne i32 %5246, 0, !dbg !331
  br i1 %5248, label %5249, label %7821, !dbg !331

5249:                                             ; preds = %5243
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5250, !dbg !341

5250:                                             ; preds = %5664, %5249
  %5251 = load i32, ptr %5, align 4, !dbg !342
  %5252 = icmp slt i32 %5251, 2, !dbg !344
  br i1 %5252, label %5658, label %5253, !dbg !345

5253:                                             ; preds = %5250
  %5254 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5255 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5254), !dbg !362
  %5256 = load i32, ptr %2, align 4, !dbg !332
  %5257 = add nsw i32 %5256, -1, !dbg !332
  store i32 %5257, ptr %2, align 4, !dbg !332
  %5258 = icmp ne i32 %5256, 0, !dbg !331
  br i1 %5258, label %5259, label %7821, !dbg !331

5259:                                             ; preds = %5253
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5260, !dbg !341

5260:                                             ; preds = %5655, %5259
  %5261 = load i32, ptr %5, align 4, !dbg !342
  %5262 = icmp slt i32 %5261, 2, !dbg !344
  br i1 %5262, label %5649, label %5263, !dbg !345

5263:                                             ; preds = %5260
  %5264 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5265 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5264), !dbg !362
  %5266 = load i32, ptr %2, align 4, !dbg !332
  %5267 = add nsw i32 %5266, -1, !dbg !332
  store i32 %5267, ptr %2, align 4, !dbg !332
  %5268 = icmp ne i32 %5266, 0, !dbg !331
  br i1 %5268, label %5269, label %7821, !dbg !331

5269:                                             ; preds = %5263
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5270, !dbg !341

5270:                                             ; preds = %5646, %5269
  %5271 = load i32, ptr %5, align 4, !dbg !342
  %5272 = icmp slt i32 %5271, 2, !dbg !344
  br i1 %5272, label %5640, label %5273, !dbg !345

5273:                                             ; preds = %5270
  %5274 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5275 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5274), !dbg !362
  %5276 = load i32, ptr %2, align 4, !dbg !332
  %5277 = add nsw i32 %5276, -1, !dbg !332
  store i32 %5277, ptr %2, align 4, !dbg !332
  %5278 = icmp ne i32 %5276, 0, !dbg !331
  br i1 %5278, label %5279, label %7821, !dbg !331

5279:                                             ; preds = %5273
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5280, !dbg !341

5280:                                             ; preds = %5637, %5279
  %5281 = load i32, ptr %5, align 4, !dbg !342
  %5282 = icmp slt i32 %5281, 2, !dbg !344
  br i1 %5282, label %5631, label %5283, !dbg !345

5283:                                             ; preds = %5280
  %5284 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5285 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5284), !dbg !362
  %5286 = load i32, ptr %2, align 4, !dbg !332
  %5287 = add nsw i32 %5286, -1, !dbg !332
  store i32 %5287, ptr %2, align 4, !dbg !332
  %5288 = icmp ne i32 %5286, 0, !dbg !331
  br i1 %5288, label %5289, label %7821, !dbg !331

5289:                                             ; preds = %5283
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5290, !dbg !341

5290:                                             ; preds = %5628, %5289
  %5291 = load i32, ptr %5, align 4, !dbg !342
  %5292 = icmp slt i32 %5291, 2, !dbg !344
  br i1 %5292, label %5622, label %5293, !dbg !345

5293:                                             ; preds = %5290
  %5294 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5295 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5294), !dbg !362
  %5296 = load i32, ptr %2, align 4, !dbg !332
  %5297 = add nsw i32 %5296, -1, !dbg !332
  store i32 %5297, ptr %2, align 4, !dbg !332
  %5298 = icmp ne i32 %5296, 0, !dbg !331
  br i1 %5298, label %5299, label %7821, !dbg !331

5299:                                             ; preds = %5293
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5300, !dbg !341

5300:                                             ; preds = %5619, %5299
  %5301 = load i32, ptr %5, align 4, !dbg !342
  %5302 = icmp slt i32 %5301, 2, !dbg !344
  br i1 %5302, label %5613, label %5303, !dbg !345

5303:                                             ; preds = %5300
  %5304 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5305 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5304), !dbg !362
  %5306 = load i32, ptr %2, align 4, !dbg !332
  %5307 = add nsw i32 %5306, -1, !dbg !332
  store i32 %5307, ptr %2, align 4, !dbg !332
  %5308 = icmp ne i32 %5306, 0, !dbg !331
  br i1 %5308, label %5309, label %7821, !dbg !331

5309:                                             ; preds = %5303
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5310, !dbg !341

5310:                                             ; preds = %5610, %5309
  %5311 = load i32, ptr %5, align 4, !dbg !342
  %5312 = icmp slt i32 %5311, 2, !dbg !344
  br i1 %5312, label %5604, label %5313, !dbg !345

5313:                                             ; preds = %5310
  %5314 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5315 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5314), !dbg !362
  %5316 = load i32, ptr %2, align 4, !dbg !332
  %5317 = add nsw i32 %5316, -1, !dbg !332
  store i32 %5317, ptr %2, align 4, !dbg !332
  %5318 = icmp ne i32 %5316, 0, !dbg !331
  br i1 %5318, label %5319, label %7821, !dbg !331

5319:                                             ; preds = %5313
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5320, !dbg !341

5320:                                             ; preds = %5601, %5319
  %5321 = load i32, ptr %5, align 4, !dbg !342
  %5322 = icmp slt i32 %5321, 2, !dbg !344
  br i1 %5322, label %5595, label %5323, !dbg !345

5323:                                             ; preds = %5320
  %5324 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5325 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5324), !dbg !362
  %5326 = load i32, ptr %2, align 4, !dbg !332
  %5327 = add nsw i32 %5326, -1, !dbg !332
  store i32 %5327, ptr %2, align 4, !dbg !332
  %5328 = icmp ne i32 %5326, 0, !dbg !331
  br i1 %5328, label %5329, label %7821, !dbg !331

5329:                                             ; preds = %5323
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5330, !dbg !341

5330:                                             ; preds = %5592, %5329
  %5331 = load i32, ptr %5, align 4, !dbg !342
  %5332 = icmp slt i32 %5331, 2, !dbg !344
  br i1 %5332, label %5586, label %5333, !dbg !345

5333:                                             ; preds = %5330
  %5334 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5335 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5334), !dbg !362
  %5336 = load i32, ptr %2, align 4, !dbg !332
  %5337 = add nsw i32 %5336, -1, !dbg !332
  store i32 %5337, ptr %2, align 4, !dbg !332
  %5338 = icmp ne i32 %5336, 0, !dbg !331
  br i1 %5338, label %5339, label %7821, !dbg !331

5339:                                             ; preds = %5333
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5340, !dbg !341

5340:                                             ; preds = %5583, %5339
  %5341 = load i32, ptr %5, align 4, !dbg !342
  %5342 = icmp slt i32 %5341, 2, !dbg !344
  br i1 %5342, label %5577, label %5343, !dbg !345

5343:                                             ; preds = %5340
  %5344 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5345 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5344), !dbg !362
  %5346 = load i32, ptr %2, align 4, !dbg !332
  %5347 = add nsw i32 %5346, -1, !dbg !332
  store i32 %5347, ptr %2, align 4, !dbg !332
  %5348 = icmp ne i32 %5346, 0, !dbg !331
  br i1 %5348, label %5349, label %7821, !dbg !331

5349:                                             ; preds = %5343
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5350, !dbg !341

5350:                                             ; preds = %5574, %5349
  %5351 = load i32, ptr %5, align 4, !dbg !342
  %5352 = icmp slt i32 %5351, 2, !dbg !344
  br i1 %5352, label %5568, label %5353, !dbg !345

5353:                                             ; preds = %5350
  %5354 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5355 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5354), !dbg !362
  %5356 = load i32, ptr %2, align 4, !dbg !332
  %5357 = add nsw i32 %5356, -1, !dbg !332
  store i32 %5357, ptr %2, align 4, !dbg !332
  %5358 = icmp ne i32 %5356, 0, !dbg !331
  br i1 %5358, label %5359, label %7821, !dbg !331

5359:                                             ; preds = %5353
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5360, !dbg !341

5360:                                             ; preds = %5565, %5359
  %5361 = load i32, ptr %5, align 4, !dbg !342
  %5362 = icmp slt i32 %5361, 2, !dbg !344
  br i1 %5362, label %5559, label %5363, !dbg !345

5363:                                             ; preds = %5360
  %5364 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5365 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5364), !dbg !362
  %5366 = load i32, ptr %2, align 4, !dbg !332
  %5367 = add nsw i32 %5366, -1, !dbg !332
  store i32 %5367, ptr %2, align 4, !dbg !332
  %5368 = icmp ne i32 %5366, 0, !dbg !331
  br i1 %5368, label %5369, label %7821, !dbg !331

5369:                                             ; preds = %5363
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5370, !dbg !341

5370:                                             ; preds = %5556, %5369
  %5371 = load i32, ptr %5, align 4, !dbg !342
  %5372 = icmp slt i32 %5371, 2, !dbg !344
  br i1 %5372, label %5550, label %5373, !dbg !345

5373:                                             ; preds = %5370
  %5374 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5375 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5374), !dbg !362
  %5376 = load i32, ptr %2, align 4, !dbg !332
  %5377 = add nsw i32 %5376, -1, !dbg !332
  store i32 %5377, ptr %2, align 4, !dbg !332
  %5378 = icmp ne i32 %5376, 0, !dbg !331
  br i1 %5378, label %5379, label %7821, !dbg !331

5379:                                             ; preds = %5373
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5380, !dbg !341

5380:                                             ; preds = %5547, %5379
  %5381 = load i32, ptr %5, align 4, !dbg !342
  %5382 = icmp slt i32 %5381, 2, !dbg !344
  br i1 %5382, label %5541, label %5383, !dbg !345

5383:                                             ; preds = %5380
  %5384 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5385 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5384), !dbg !362
  %5386 = load i32, ptr %2, align 4, !dbg !332
  %5387 = add nsw i32 %5386, -1, !dbg !332
  store i32 %5387, ptr %2, align 4, !dbg !332
  %5388 = icmp ne i32 %5386, 0, !dbg !331
  br i1 %5388, label %5389, label %7821, !dbg !331

5389:                                             ; preds = %5383
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5390, !dbg !341

5390:                                             ; preds = %5538, %5389
  %5391 = load i32, ptr %5, align 4, !dbg !342
  %5392 = icmp slt i32 %5391, 2, !dbg !344
  br i1 %5392, label %5532, label %5393, !dbg !345

5393:                                             ; preds = %5390
  %5394 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5395 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5394), !dbg !362
  %5396 = load i32, ptr %2, align 4, !dbg !332
  %5397 = add nsw i32 %5396, -1, !dbg !332
  store i32 %5397, ptr %2, align 4, !dbg !332
  %5398 = icmp ne i32 %5396, 0, !dbg !331
  br i1 %5398, label %5399, label %7821, !dbg !331

5399:                                             ; preds = %5393
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5400, !dbg !341

5400:                                             ; preds = %5529, %5399
  %5401 = load i32, ptr %5, align 4, !dbg !342
  %5402 = icmp slt i32 %5401, 2, !dbg !344
  br i1 %5402, label %5523, label %5403, !dbg !345

5403:                                             ; preds = %5400
  %5404 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5405 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5404), !dbg !362
  %5406 = load i32, ptr %2, align 4, !dbg !332
  %5407 = add nsw i32 %5406, -1, !dbg !332
  store i32 %5407, ptr %2, align 4, !dbg !332
  %5408 = icmp ne i32 %5406, 0, !dbg !331
  br i1 %5408, label %5409, label %7821, !dbg !331

5409:                                             ; preds = %5403
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5410, !dbg !341

5410:                                             ; preds = %5520, %5409
  %5411 = load i32, ptr %5, align 4, !dbg !342
  %5412 = icmp slt i32 %5411, 2, !dbg !344
  br i1 %5412, label %5514, label %5413, !dbg !345

5413:                                             ; preds = %5410
  %5414 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5415 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5414), !dbg !362
  %5416 = load i32, ptr %2, align 4, !dbg !332
  %5417 = add nsw i32 %5416, -1, !dbg !332
  store i32 %5417, ptr %2, align 4, !dbg !332
  %5418 = icmp ne i32 %5416, 0, !dbg !331
  br i1 %5418, label %5419, label %7821, !dbg !331

5419:                                             ; preds = %5413
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5420, !dbg !341

5420:                                             ; preds = %5511, %5419
  %5421 = load i32, ptr %5, align 4, !dbg !342
  %5422 = icmp slt i32 %5421, 2, !dbg !344
  br i1 %5422, label %5505, label %5423, !dbg !345

5423:                                             ; preds = %5420
  %5424 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5425 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5424), !dbg !362
  %5426 = load i32, ptr %2, align 4, !dbg !332
  %5427 = add nsw i32 %5426, -1, !dbg !332
  store i32 %5427, ptr %2, align 4, !dbg !332
  %5428 = icmp ne i32 %5426, 0, !dbg !331
  br i1 %5428, label %5429, label %7821, !dbg !331

5429:                                             ; preds = %5423
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5430, !dbg !341

5430:                                             ; preds = %5502, %5429
  %5431 = load i32, ptr %5, align 4, !dbg !342
  %5432 = icmp slt i32 %5431, 2, !dbg !344
  br i1 %5432, label %5496, label %5433, !dbg !345

5433:                                             ; preds = %5430
  %5434 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5435 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5434), !dbg !362
  %5436 = load i32, ptr %2, align 4, !dbg !332
  %5437 = add nsw i32 %5436, -1, !dbg !332
  store i32 %5437, ptr %2, align 4, !dbg !332
  %5438 = icmp ne i32 %5436, 0, !dbg !331
  br i1 %5438, label %5439, label %7821, !dbg !331

5439:                                             ; preds = %5433
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5440, !dbg !341

5440:                                             ; preds = %5493, %5439
  %5441 = load i32, ptr %5, align 4, !dbg !342
  %5442 = icmp slt i32 %5441, 2, !dbg !344
  br i1 %5442, label %5487, label %5443, !dbg !345

5443:                                             ; preds = %5440
  %5444 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5445 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5444), !dbg !362
  %5446 = load i32, ptr %2, align 4, !dbg !332
  %5447 = add nsw i32 %5446, -1, !dbg !332
  store i32 %5447, ptr %2, align 4, !dbg !332
  %5448 = icmp ne i32 %5446, 0, !dbg !331
  br i1 %5448, label %5449, label %7821, !dbg !331

5449:                                             ; preds = %5443
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5450, !dbg !341

5450:                                             ; preds = %5484, %5449
  %5451 = load i32, ptr %5, align 4, !dbg !342
  %5452 = icmp slt i32 %5451, 2, !dbg !344
  br i1 %5452, label %5478, label %5453, !dbg !345

5453:                                             ; preds = %5450
  %5454 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5455 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5454), !dbg !362
  %5456 = load i32, ptr %2, align 4, !dbg !332
  %5457 = add nsw i32 %5456, -1, !dbg !332
  store i32 %5457, ptr %2, align 4, !dbg !332
  %5458 = icmp ne i32 %5456, 0, !dbg !331
  br i1 %5458, label %5459, label %7821, !dbg !331

5459:                                             ; preds = %5453
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5460, !dbg !341

5460:                                             ; preds = %5475, %5459
  %5461 = load i32, ptr %5, align 4, !dbg !342
  %5462 = icmp slt i32 %5461, 2, !dbg !344
  br i1 %5462, label %5469, label %5463, !dbg !345

5463:                                             ; preds = %5460
  %5464 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5465 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5464), !dbg !362
  %5466 = load i32, ptr %2, align 4, !dbg !332
  %5467 = add nsw i32 %5466, -1, !dbg !332
  store i32 %5467, ptr %2, align 4, !dbg !332
  %5468 = icmp ne i32 %5466, 0, !dbg !331
  br i1 %5468, label %5901, label %7821, !dbg !331

5469:                                             ; preds = %5460
  call void @readpoint(ptr noundef %3), !dbg !346
  %5470 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5470), !dbg !349
  %5471 = load i32, ptr %5, align 4, !dbg !350
  %5472 = icmp ne i32 %5471, 0, !dbg !350
  br i1 %5472, label %5474, label %5473, !dbg !352

5473:                                             ; preds = %5469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5474, !dbg !354

5474:                                             ; preds = %5473, %5469
  br label %5475, !dbg !355

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %5, align 4, !dbg !356
  %5477 = add nsw i32 %5476, 1, !dbg !356
  store i32 %5477, ptr %5, align 4, !dbg !356
  br label %5460, !dbg !357, !llvm.loop !358

5478:                                             ; preds = %5450
  call void @readpoint(ptr noundef %3), !dbg !346
  %5479 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5479), !dbg !349
  %5480 = load i32, ptr %5, align 4, !dbg !350
  %5481 = icmp ne i32 %5480, 0, !dbg !350
  br i1 %5481, label %5483, label %5482, !dbg !352

5482:                                             ; preds = %5478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5483, !dbg !354

5483:                                             ; preds = %5482, %5478
  br label %5484, !dbg !355

5484:                                             ; preds = %5483
  %5485 = load i32, ptr %5, align 4, !dbg !356
  %5486 = add nsw i32 %5485, 1, !dbg !356
  store i32 %5486, ptr %5, align 4, !dbg !356
  br label %5450, !dbg !357, !llvm.loop !358

5487:                                             ; preds = %5440
  call void @readpoint(ptr noundef %3), !dbg !346
  %5488 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5488), !dbg !349
  %5489 = load i32, ptr %5, align 4, !dbg !350
  %5490 = icmp ne i32 %5489, 0, !dbg !350
  br i1 %5490, label %5492, label %5491, !dbg !352

5491:                                             ; preds = %5487
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5492, !dbg !354

5492:                                             ; preds = %5491, %5487
  br label %5493, !dbg !355

5493:                                             ; preds = %5492
  %5494 = load i32, ptr %5, align 4, !dbg !356
  %5495 = add nsw i32 %5494, 1, !dbg !356
  store i32 %5495, ptr %5, align 4, !dbg !356
  br label %5440, !dbg !357, !llvm.loop !358

5496:                                             ; preds = %5430
  call void @readpoint(ptr noundef %3), !dbg !346
  %5497 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5497), !dbg !349
  %5498 = load i32, ptr %5, align 4, !dbg !350
  %5499 = icmp ne i32 %5498, 0, !dbg !350
  br i1 %5499, label %5501, label %5500, !dbg !352

5500:                                             ; preds = %5496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5501, !dbg !354

5501:                                             ; preds = %5500, %5496
  br label %5502, !dbg !355

5502:                                             ; preds = %5501
  %5503 = load i32, ptr %5, align 4, !dbg !356
  %5504 = add nsw i32 %5503, 1, !dbg !356
  store i32 %5504, ptr %5, align 4, !dbg !356
  br label %5430, !dbg !357, !llvm.loop !358

5505:                                             ; preds = %5420
  call void @readpoint(ptr noundef %3), !dbg !346
  %5506 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5506), !dbg !349
  %5507 = load i32, ptr %5, align 4, !dbg !350
  %5508 = icmp ne i32 %5507, 0, !dbg !350
  br i1 %5508, label %5510, label %5509, !dbg !352

5509:                                             ; preds = %5505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5510, !dbg !354

5510:                                             ; preds = %5509, %5505
  br label %5511, !dbg !355

5511:                                             ; preds = %5510
  %5512 = load i32, ptr %5, align 4, !dbg !356
  %5513 = add nsw i32 %5512, 1, !dbg !356
  store i32 %5513, ptr %5, align 4, !dbg !356
  br label %5420, !dbg !357, !llvm.loop !358

5514:                                             ; preds = %5410
  call void @readpoint(ptr noundef %3), !dbg !346
  %5515 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5515), !dbg !349
  %5516 = load i32, ptr %5, align 4, !dbg !350
  %5517 = icmp ne i32 %5516, 0, !dbg !350
  br i1 %5517, label %5519, label %5518, !dbg !352

5518:                                             ; preds = %5514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5519, !dbg !354

5519:                                             ; preds = %5518, %5514
  br label %5520, !dbg !355

5520:                                             ; preds = %5519
  %5521 = load i32, ptr %5, align 4, !dbg !356
  %5522 = add nsw i32 %5521, 1, !dbg !356
  store i32 %5522, ptr %5, align 4, !dbg !356
  br label %5410, !dbg !357, !llvm.loop !358

5523:                                             ; preds = %5400
  call void @readpoint(ptr noundef %3), !dbg !346
  %5524 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5524), !dbg !349
  %5525 = load i32, ptr %5, align 4, !dbg !350
  %5526 = icmp ne i32 %5525, 0, !dbg !350
  br i1 %5526, label %5528, label %5527, !dbg !352

5527:                                             ; preds = %5523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5528, !dbg !354

5528:                                             ; preds = %5527, %5523
  br label %5529, !dbg !355

5529:                                             ; preds = %5528
  %5530 = load i32, ptr %5, align 4, !dbg !356
  %5531 = add nsw i32 %5530, 1, !dbg !356
  store i32 %5531, ptr %5, align 4, !dbg !356
  br label %5400, !dbg !357, !llvm.loop !358

5532:                                             ; preds = %5390
  call void @readpoint(ptr noundef %3), !dbg !346
  %5533 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5533), !dbg !349
  %5534 = load i32, ptr %5, align 4, !dbg !350
  %5535 = icmp ne i32 %5534, 0, !dbg !350
  br i1 %5535, label %5537, label %5536, !dbg !352

5536:                                             ; preds = %5532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5537, !dbg !354

5537:                                             ; preds = %5536, %5532
  br label %5538, !dbg !355

5538:                                             ; preds = %5537
  %5539 = load i32, ptr %5, align 4, !dbg !356
  %5540 = add nsw i32 %5539, 1, !dbg !356
  store i32 %5540, ptr %5, align 4, !dbg !356
  br label %5390, !dbg !357, !llvm.loop !358

5541:                                             ; preds = %5380
  call void @readpoint(ptr noundef %3), !dbg !346
  %5542 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5542), !dbg !349
  %5543 = load i32, ptr %5, align 4, !dbg !350
  %5544 = icmp ne i32 %5543, 0, !dbg !350
  br i1 %5544, label %5546, label %5545, !dbg !352

5545:                                             ; preds = %5541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5546, !dbg !354

5546:                                             ; preds = %5545, %5541
  br label %5547, !dbg !355

5547:                                             ; preds = %5546
  %5548 = load i32, ptr %5, align 4, !dbg !356
  %5549 = add nsw i32 %5548, 1, !dbg !356
  store i32 %5549, ptr %5, align 4, !dbg !356
  br label %5380, !dbg !357, !llvm.loop !358

5550:                                             ; preds = %5370
  call void @readpoint(ptr noundef %3), !dbg !346
  %5551 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5551), !dbg !349
  %5552 = load i32, ptr %5, align 4, !dbg !350
  %5553 = icmp ne i32 %5552, 0, !dbg !350
  br i1 %5553, label %5555, label %5554, !dbg !352

5554:                                             ; preds = %5550
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5555, !dbg !354

5555:                                             ; preds = %5554, %5550
  br label %5556, !dbg !355

5556:                                             ; preds = %5555
  %5557 = load i32, ptr %5, align 4, !dbg !356
  %5558 = add nsw i32 %5557, 1, !dbg !356
  store i32 %5558, ptr %5, align 4, !dbg !356
  br label %5370, !dbg !357, !llvm.loop !358

5559:                                             ; preds = %5360
  call void @readpoint(ptr noundef %3), !dbg !346
  %5560 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5560), !dbg !349
  %5561 = load i32, ptr %5, align 4, !dbg !350
  %5562 = icmp ne i32 %5561, 0, !dbg !350
  br i1 %5562, label %5564, label %5563, !dbg !352

5563:                                             ; preds = %5559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5564, !dbg !354

5564:                                             ; preds = %5563, %5559
  br label %5565, !dbg !355

5565:                                             ; preds = %5564
  %5566 = load i32, ptr %5, align 4, !dbg !356
  %5567 = add nsw i32 %5566, 1, !dbg !356
  store i32 %5567, ptr %5, align 4, !dbg !356
  br label %5360, !dbg !357, !llvm.loop !358

5568:                                             ; preds = %5350
  call void @readpoint(ptr noundef %3), !dbg !346
  %5569 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5569), !dbg !349
  %5570 = load i32, ptr %5, align 4, !dbg !350
  %5571 = icmp ne i32 %5570, 0, !dbg !350
  br i1 %5571, label %5573, label %5572, !dbg !352

5572:                                             ; preds = %5568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5573, !dbg !354

5573:                                             ; preds = %5572, %5568
  br label %5574, !dbg !355

5574:                                             ; preds = %5573
  %5575 = load i32, ptr %5, align 4, !dbg !356
  %5576 = add nsw i32 %5575, 1, !dbg !356
  store i32 %5576, ptr %5, align 4, !dbg !356
  br label %5350, !dbg !357, !llvm.loop !358

5577:                                             ; preds = %5340
  call void @readpoint(ptr noundef %3), !dbg !346
  %5578 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5578), !dbg !349
  %5579 = load i32, ptr %5, align 4, !dbg !350
  %5580 = icmp ne i32 %5579, 0, !dbg !350
  br i1 %5580, label %5582, label %5581, !dbg !352

5581:                                             ; preds = %5577
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5582, !dbg !354

5582:                                             ; preds = %5581, %5577
  br label %5583, !dbg !355

5583:                                             ; preds = %5582
  %5584 = load i32, ptr %5, align 4, !dbg !356
  %5585 = add nsw i32 %5584, 1, !dbg !356
  store i32 %5585, ptr %5, align 4, !dbg !356
  br label %5340, !dbg !357, !llvm.loop !358

5586:                                             ; preds = %5330
  call void @readpoint(ptr noundef %3), !dbg !346
  %5587 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5587), !dbg !349
  %5588 = load i32, ptr %5, align 4, !dbg !350
  %5589 = icmp ne i32 %5588, 0, !dbg !350
  br i1 %5589, label %5591, label %5590, !dbg !352

5590:                                             ; preds = %5586
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5591, !dbg !354

5591:                                             ; preds = %5590, %5586
  br label %5592, !dbg !355

5592:                                             ; preds = %5591
  %5593 = load i32, ptr %5, align 4, !dbg !356
  %5594 = add nsw i32 %5593, 1, !dbg !356
  store i32 %5594, ptr %5, align 4, !dbg !356
  br label %5330, !dbg !357, !llvm.loop !358

5595:                                             ; preds = %5320
  call void @readpoint(ptr noundef %3), !dbg !346
  %5596 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5596), !dbg !349
  %5597 = load i32, ptr %5, align 4, !dbg !350
  %5598 = icmp ne i32 %5597, 0, !dbg !350
  br i1 %5598, label %5600, label %5599, !dbg !352

5599:                                             ; preds = %5595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5600, !dbg !354

5600:                                             ; preds = %5599, %5595
  br label %5601, !dbg !355

5601:                                             ; preds = %5600
  %5602 = load i32, ptr %5, align 4, !dbg !356
  %5603 = add nsw i32 %5602, 1, !dbg !356
  store i32 %5603, ptr %5, align 4, !dbg !356
  br label %5320, !dbg !357, !llvm.loop !358

5604:                                             ; preds = %5310
  call void @readpoint(ptr noundef %3), !dbg !346
  %5605 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5605), !dbg !349
  %5606 = load i32, ptr %5, align 4, !dbg !350
  %5607 = icmp ne i32 %5606, 0, !dbg !350
  br i1 %5607, label %5609, label %5608, !dbg !352

5608:                                             ; preds = %5604
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5609, !dbg !354

5609:                                             ; preds = %5608, %5604
  br label %5610, !dbg !355

5610:                                             ; preds = %5609
  %5611 = load i32, ptr %5, align 4, !dbg !356
  %5612 = add nsw i32 %5611, 1, !dbg !356
  store i32 %5612, ptr %5, align 4, !dbg !356
  br label %5310, !dbg !357, !llvm.loop !358

5613:                                             ; preds = %5300
  call void @readpoint(ptr noundef %3), !dbg !346
  %5614 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5614), !dbg !349
  %5615 = load i32, ptr %5, align 4, !dbg !350
  %5616 = icmp ne i32 %5615, 0, !dbg !350
  br i1 %5616, label %5618, label %5617, !dbg !352

5617:                                             ; preds = %5613
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5618, !dbg !354

5618:                                             ; preds = %5617, %5613
  br label %5619, !dbg !355

5619:                                             ; preds = %5618
  %5620 = load i32, ptr %5, align 4, !dbg !356
  %5621 = add nsw i32 %5620, 1, !dbg !356
  store i32 %5621, ptr %5, align 4, !dbg !356
  br label %5300, !dbg !357, !llvm.loop !358

5622:                                             ; preds = %5290
  call void @readpoint(ptr noundef %3), !dbg !346
  %5623 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5623), !dbg !349
  %5624 = load i32, ptr %5, align 4, !dbg !350
  %5625 = icmp ne i32 %5624, 0, !dbg !350
  br i1 %5625, label %5627, label %5626, !dbg !352

5626:                                             ; preds = %5622
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5627, !dbg !354

5627:                                             ; preds = %5626, %5622
  br label %5628, !dbg !355

5628:                                             ; preds = %5627
  %5629 = load i32, ptr %5, align 4, !dbg !356
  %5630 = add nsw i32 %5629, 1, !dbg !356
  store i32 %5630, ptr %5, align 4, !dbg !356
  br label %5290, !dbg !357, !llvm.loop !358

5631:                                             ; preds = %5280
  call void @readpoint(ptr noundef %3), !dbg !346
  %5632 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5632), !dbg !349
  %5633 = load i32, ptr %5, align 4, !dbg !350
  %5634 = icmp ne i32 %5633, 0, !dbg !350
  br i1 %5634, label %5636, label %5635, !dbg !352

5635:                                             ; preds = %5631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5636, !dbg !354

5636:                                             ; preds = %5635, %5631
  br label %5637, !dbg !355

5637:                                             ; preds = %5636
  %5638 = load i32, ptr %5, align 4, !dbg !356
  %5639 = add nsw i32 %5638, 1, !dbg !356
  store i32 %5639, ptr %5, align 4, !dbg !356
  br label %5280, !dbg !357, !llvm.loop !358

5640:                                             ; preds = %5270
  call void @readpoint(ptr noundef %3), !dbg !346
  %5641 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5641), !dbg !349
  %5642 = load i32, ptr %5, align 4, !dbg !350
  %5643 = icmp ne i32 %5642, 0, !dbg !350
  br i1 %5643, label %5645, label %5644, !dbg !352

5644:                                             ; preds = %5640
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5645, !dbg !354

5645:                                             ; preds = %5644, %5640
  br label %5646, !dbg !355

5646:                                             ; preds = %5645
  %5647 = load i32, ptr %5, align 4, !dbg !356
  %5648 = add nsw i32 %5647, 1, !dbg !356
  store i32 %5648, ptr %5, align 4, !dbg !356
  br label %5270, !dbg !357, !llvm.loop !358

5649:                                             ; preds = %5260
  call void @readpoint(ptr noundef %3), !dbg !346
  %5650 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5650), !dbg !349
  %5651 = load i32, ptr %5, align 4, !dbg !350
  %5652 = icmp ne i32 %5651, 0, !dbg !350
  br i1 %5652, label %5654, label %5653, !dbg !352

5653:                                             ; preds = %5649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5654, !dbg !354

5654:                                             ; preds = %5653, %5649
  br label %5655, !dbg !355

5655:                                             ; preds = %5654
  %5656 = load i32, ptr %5, align 4, !dbg !356
  %5657 = add nsw i32 %5656, 1, !dbg !356
  store i32 %5657, ptr %5, align 4, !dbg !356
  br label %5260, !dbg !357, !llvm.loop !358

5658:                                             ; preds = %5250
  call void @readpoint(ptr noundef %3), !dbg !346
  %5659 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5659), !dbg !349
  %5660 = load i32, ptr %5, align 4, !dbg !350
  %5661 = icmp ne i32 %5660, 0, !dbg !350
  br i1 %5661, label %5663, label %5662, !dbg !352

5662:                                             ; preds = %5658
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5663, !dbg !354

5663:                                             ; preds = %5662, %5658
  br label %5664, !dbg !355

5664:                                             ; preds = %5663
  %5665 = load i32, ptr %5, align 4, !dbg !356
  %5666 = add nsw i32 %5665, 1, !dbg !356
  store i32 %5666, ptr %5, align 4, !dbg !356
  br label %5250, !dbg !357, !llvm.loop !358

5667:                                             ; preds = %5240
  call void @readpoint(ptr noundef %3), !dbg !346
  %5668 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5668), !dbg !349
  %5669 = load i32, ptr %5, align 4, !dbg !350
  %5670 = icmp ne i32 %5669, 0, !dbg !350
  br i1 %5670, label %5672, label %5671, !dbg !352

5671:                                             ; preds = %5667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5672, !dbg !354

5672:                                             ; preds = %5671, %5667
  br label %5673, !dbg !355

5673:                                             ; preds = %5672
  %5674 = load i32, ptr %5, align 4, !dbg !356
  %5675 = add nsw i32 %5674, 1, !dbg !356
  store i32 %5675, ptr %5, align 4, !dbg !356
  br label %5240, !dbg !357, !llvm.loop !358

5676:                                             ; preds = %5230
  call void @readpoint(ptr noundef %3), !dbg !346
  %5677 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5677), !dbg !349
  %5678 = load i32, ptr %5, align 4, !dbg !350
  %5679 = icmp ne i32 %5678, 0, !dbg !350
  br i1 %5679, label %5681, label %5680, !dbg !352

5680:                                             ; preds = %5676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5681, !dbg !354

5681:                                             ; preds = %5680, %5676
  br label %5682, !dbg !355

5682:                                             ; preds = %5681
  %5683 = load i32, ptr %5, align 4, !dbg !356
  %5684 = add nsw i32 %5683, 1, !dbg !356
  store i32 %5684, ptr %5, align 4, !dbg !356
  br label %5230, !dbg !357, !llvm.loop !358

5685:                                             ; preds = %5220
  call void @readpoint(ptr noundef %3), !dbg !346
  %5686 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5686), !dbg !349
  %5687 = load i32, ptr %5, align 4, !dbg !350
  %5688 = icmp ne i32 %5687, 0, !dbg !350
  br i1 %5688, label %5690, label %5689, !dbg !352

5689:                                             ; preds = %5685
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5690, !dbg !354

5690:                                             ; preds = %5689, %5685
  br label %5691, !dbg !355

5691:                                             ; preds = %5690
  %5692 = load i32, ptr %5, align 4, !dbg !356
  %5693 = add nsw i32 %5692, 1, !dbg !356
  store i32 %5693, ptr %5, align 4, !dbg !356
  br label %5220, !dbg !357, !llvm.loop !358

5694:                                             ; preds = %5210
  call void @readpoint(ptr noundef %3), !dbg !346
  %5695 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5695), !dbg !349
  %5696 = load i32, ptr %5, align 4, !dbg !350
  %5697 = icmp ne i32 %5696, 0, !dbg !350
  br i1 %5697, label %5699, label %5698, !dbg !352

5698:                                             ; preds = %5694
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5699, !dbg !354

5699:                                             ; preds = %5698, %5694
  br label %5700, !dbg !355

5700:                                             ; preds = %5699
  %5701 = load i32, ptr %5, align 4, !dbg !356
  %5702 = add nsw i32 %5701, 1, !dbg !356
  store i32 %5702, ptr %5, align 4, !dbg !356
  br label %5210, !dbg !357, !llvm.loop !358

5703:                                             ; preds = %5200
  call void @readpoint(ptr noundef %3), !dbg !346
  %5704 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5704), !dbg !349
  %5705 = load i32, ptr %5, align 4, !dbg !350
  %5706 = icmp ne i32 %5705, 0, !dbg !350
  br i1 %5706, label %5708, label %5707, !dbg !352

5707:                                             ; preds = %5703
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5708, !dbg !354

5708:                                             ; preds = %5707, %5703
  br label %5709, !dbg !355

5709:                                             ; preds = %5708
  %5710 = load i32, ptr %5, align 4, !dbg !356
  %5711 = add nsw i32 %5710, 1, !dbg !356
  store i32 %5711, ptr %5, align 4, !dbg !356
  br label %5200, !dbg !357, !llvm.loop !358

5712:                                             ; preds = %5190
  call void @readpoint(ptr noundef %3), !dbg !346
  %5713 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5713), !dbg !349
  %5714 = load i32, ptr %5, align 4, !dbg !350
  %5715 = icmp ne i32 %5714, 0, !dbg !350
  br i1 %5715, label %5717, label %5716, !dbg !352

5716:                                             ; preds = %5712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5717, !dbg !354

5717:                                             ; preds = %5716, %5712
  br label %5718, !dbg !355

5718:                                             ; preds = %5717
  %5719 = load i32, ptr %5, align 4, !dbg !356
  %5720 = add nsw i32 %5719, 1, !dbg !356
  store i32 %5720, ptr %5, align 4, !dbg !356
  br label %5190, !dbg !357, !llvm.loop !358

5721:                                             ; preds = %5180
  call void @readpoint(ptr noundef %3), !dbg !346
  %5722 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5722), !dbg !349
  %5723 = load i32, ptr %5, align 4, !dbg !350
  %5724 = icmp ne i32 %5723, 0, !dbg !350
  br i1 %5724, label %5726, label %5725, !dbg !352

5725:                                             ; preds = %5721
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5726, !dbg !354

5726:                                             ; preds = %5725, %5721
  br label %5727, !dbg !355

5727:                                             ; preds = %5726
  %5728 = load i32, ptr %5, align 4, !dbg !356
  %5729 = add nsw i32 %5728, 1, !dbg !356
  store i32 %5729, ptr %5, align 4, !dbg !356
  br label %5180, !dbg !357, !llvm.loop !358

5730:                                             ; preds = %5170
  call void @readpoint(ptr noundef %3), !dbg !346
  %5731 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5731), !dbg !349
  %5732 = load i32, ptr %5, align 4, !dbg !350
  %5733 = icmp ne i32 %5732, 0, !dbg !350
  br i1 %5733, label %5735, label %5734, !dbg !352

5734:                                             ; preds = %5730
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5735, !dbg !354

5735:                                             ; preds = %5734, %5730
  br label %5736, !dbg !355

5736:                                             ; preds = %5735
  %5737 = load i32, ptr %5, align 4, !dbg !356
  %5738 = add nsw i32 %5737, 1, !dbg !356
  store i32 %5738, ptr %5, align 4, !dbg !356
  br label %5170, !dbg !357, !llvm.loop !358

5739:                                             ; preds = %5160
  call void @readpoint(ptr noundef %3), !dbg !346
  %5740 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5740), !dbg !349
  %5741 = load i32, ptr %5, align 4, !dbg !350
  %5742 = icmp ne i32 %5741, 0, !dbg !350
  br i1 %5742, label %5744, label %5743, !dbg !352

5743:                                             ; preds = %5739
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5744, !dbg !354

5744:                                             ; preds = %5743, %5739
  br label %5745, !dbg !355

5745:                                             ; preds = %5744
  %5746 = load i32, ptr %5, align 4, !dbg !356
  %5747 = add nsw i32 %5746, 1, !dbg !356
  store i32 %5747, ptr %5, align 4, !dbg !356
  br label %5160, !dbg !357, !llvm.loop !358

5748:                                             ; preds = %5150
  call void @readpoint(ptr noundef %3), !dbg !346
  %5749 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5749), !dbg !349
  %5750 = load i32, ptr %5, align 4, !dbg !350
  %5751 = icmp ne i32 %5750, 0, !dbg !350
  br i1 %5751, label %5753, label %5752, !dbg !352

5752:                                             ; preds = %5748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5753, !dbg !354

5753:                                             ; preds = %5752, %5748
  br label %5754, !dbg !355

5754:                                             ; preds = %5753
  %5755 = load i32, ptr %5, align 4, !dbg !356
  %5756 = add nsw i32 %5755, 1, !dbg !356
  store i32 %5756, ptr %5, align 4, !dbg !356
  br label %5150, !dbg !357, !llvm.loop !358

5757:                                             ; preds = %5140
  call void @readpoint(ptr noundef %3), !dbg !346
  %5758 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5758), !dbg !349
  %5759 = load i32, ptr %5, align 4, !dbg !350
  %5760 = icmp ne i32 %5759, 0, !dbg !350
  br i1 %5760, label %5762, label %5761, !dbg !352

5761:                                             ; preds = %5757
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5762, !dbg !354

5762:                                             ; preds = %5761, %5757
  br label %5763, !dbg !355

5763:                                             ; preds = %5762
  %5764 = load i32, ptr %5, align 4, !dbg !356
  %5765 = add nsw i32 %5764, 1, !dbg !356
  store i32 %5765, ptr %5, align 4, !dbg !356
  br label %5140, !dbg !357, !llvm.loop !358

5766:                                             ; preds = %5130
  call void @readpoint(ptr noundef %3), !dbg !346
  %5767 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5767), !dbg !349
  %5768 = load i32, ptr %5, align 4, !dbg !350
  %5769 = icmp ne i32 %5768, 0, !dbg !350
  br i1 %5769, label %5771, label %5770, !dbg !352

5770:                                             ; preds = %5766
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5771, !dbg !354

5771:                                             ; preds = %5770, %5766
  br label %5772, !dbg !355

5772:                                             ; preds = %5771
  %5773 = load i32, ptr %5, align 4, !dbg !356
  %5774 = add nsw i32 %5773, 1, !dbg !356
  store i32 %5774, ptr %5, align 4, !dbg !356
  br label %5130, !dbg !357, !llvm.loop !358

5775:                                             ; preds = %5120
  call void @readpoint(ptr noundef %3), !dbg !346
  %5776 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5776), !dbg !349
  %5777 = load i32, ptr %5, align 4, !dbg !350
  %5778 = icmp ne i32 %5777, 0, !dbg !350
  br i1 %5778, label %5780, label %5779, !dbg !352

5779:                                             ; preds = %5775
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5780, !dbg !354

5780:                                             ; preds = %5779, %5775
  br label %5781, !dbg !355

5781:                                             ; preds = %5780
  %5782 = load i32, ptr %5, align 4, !dbg !356
  %5783 = add nsw i32 %5782, 1, !dbg !356
  store i32 %5783, ptr %5, align 4, !dbg !356
  br label %5120, !dbg !357, !llvm.loop !358

5784:                                             ; preds = %5110
  call void @readpoint(ptr noundef %3), !dbg !346
  %5785 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5785), !dbg !349
  %5786 = load i32, ptr %5, align 4, !dbg !350
  %5787 = icmp ne i32 %5786, 0, !dbg !350
  br i1 %5787, label %5789, label %5788, !dbg !352

5788:                                             ; preds = %5784
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5789, !dbg !354

5789:                                             ; preds = %5788, %5784
  br label %5790, !dbg !355

5790:                                             ; preds = %5789
  %5791 = load i32, ptr %5, align 4, !dbg !356
  %5792 = add nsw i32 %5791, 1, !dbg !356
  store i32 %5792, ptr %5, align 4, !dbg !356
  br label %5110, !dbg !357, !llvm.loop !358

5793:                                             ; preds = %5100
  call void @readpoint(ptr noundef %3), !dbg !346
  %5794 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5794), !dbg !349
  %5795 = load i32, ptr %5, align 4, !dbg !350
  %5796 = icmp ne i32 %5795, 0, !dbg !350
  br i1 %5796, label %5798, label %5797, !dbg !352

5797:                                             ; preds = %5793
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5798, !dbg !354

5798:                                             ; preds = %5797, %5793
  br label %5799, !dbg !355

5799:                                             ; preds = %5798
  %5800 = load i32, ptr %5, align 4, !dbg !356
  %5801 = add nsw i32 %5800, 1, !dbg !356
  store i32 %5801, ptr %5, align 4, !dbg !356
  br label %5100, !dbg !357, !llvm.loop !358

5802:                                             ; preds = %5090
  call void @readpoint(ptr noundef %3), !dbg !346
  %5803 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5803), !dbg !349
  %5804 = load i32, ptr %5, align 4, !dbg !350
  %5805 = icmp ne i32 %5804, 0, !dbg !350
  br i1 %5805, label %5807, label %5806, !dbg !352

5806:                                             ; preds = %5802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5807, !dbg !354

5807:                                             ; preds = %5806, %5802
  br label %5808, !dbg !355

5808:                                             ; preds = %5807
  %5809 = load i32, ptr %5, align 4, !dbg !356
  %5810 = add nsw i32 %5809, 1, !dbg !356
  store i32 %5810, ptr %5, align 4, !dbg !356
  br label %5090, !dbg !357, !llvm.loop !358

5811:                                             ; preds = %5080
  call void @readpoint(ptr noundef %3), !dbg !346
  %5812 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5812), !dbg !349
  %5813 = load i32, ptr %5, align 4, !dbg !350
  %5814 = icmp ne i32 %5813, 0, !dbg !350
  br i1 %5814, label %5816, label %5815, !dbg !352

5815:                                             ; preds = %5811
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5816, !dbg !354

5816:                                             ; preds = %5815, %5811
  br label %5817, !dbg !355

5817:                                             ; preds = %5816
  %5818 = load i32, ptr %5, align 4, !dbg !356
  %5819 = add nsw i32 %5818, 1, !dbg !356
  store i32 %5819, ptr %5, align 4, !dbg !356
  br label %5080, !dbg !357, !llvm.loop !358

5820:                                             ; preds = %5070
  call void @readpoint(ptr noundef %3), !dbg !346
  %5821 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5821), !dbg !349
  %5822 = load i32, ptr %5, align 4, !dbg !350
  %5823 = icmp ne i32 %5822, 0, !dbg !350
  br i1 %5823, label %5825, label %5824, !dbg !352

5824:                                             ; preds = %5820
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5825, !dbg !354

5825:                                             ; preds = %5824, %5820
  br label %5826, !dbg !355

5826:                                             ; preds = %5825
  %5827 = load i32, ptr %5, align 4, !dbg !356
  %5828 = add nsw i32 %5827, 1, !dbg !356
  store i32 %5828, ptr %5, align 4, !dbg !356
  br label %5070, !dbg !357, !llvm.loop !358

5829:                                             ; preds = %5060
  call void @readpoint(ptr noundef %3), !dbg !346
  %5830 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5830), !dbg !349
  %5831 = load i32, ptr %5, align 4, !dbg !350
  %5832 = icmp ne i32 %5831, 0, !dbg !350
  br i1 %5832, label %5834, label %5833, !dbg !352

5833:                                             ; preds = %5829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5834, !dbg !354

5834:                                             ; preds = %5833, %5829
  br label %5835, !dbg !355

5835:                                             ; preds = %5834
  %5836 = load i32, ptr %5, align 4, !dbg !356
  %5837 = add nsw i32 %5836, 1, !dbg !356
  store i32 %5837, ptr %5, align 4, !dbg !356
  br label %5060, !dbg !357, !llvm.loop !358

5838:                                             ; preds = %5050
  call void @readpoint(ptr noundef %3), !dbg !346
  %5839 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5839), !dbg !349
  %5840 = load i32, ptr %5, align 4, !dbg !350
  %5841 = icmp ne i32 %5840, 0, !dbg !350
  br i1 %5841, label %5843, label %5842, !dbg !352

5842:                                             ; preds = %5838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5843, !dbg !354

5843:                                             ; preds = %5842, %5838
  br label %5844, !dbg !355

5844:                                             ; preds = %5843
  %5845 = load i32, ptr %5, align 4, !dbg !356
  %5846 = add nsw i32 %5845, 1, !dbg !356
  store i32 %5846, ptr %5, align 4, !dbg !356
  br label %5050, !dbg !357, !llvm.loop !358

5847:                                             ; preds = %5040
  call void @readpoint(ptr noundef %3), !dbg !346
  %5848 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5848), !dbg !349
  %5849 = load i32, ptr %5, align 4, !dbg !350
  %5850 = icmp ne i32 %5849, 0, !dbg !350
  br i1 %5850, label %5852, label %5851, !dbg !352

5851:                                             ; preds = %5847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5852, !dbg !354

5852:                                             ; preds = %5851, %5847
  br label %5853, !dbg !355

5853:                                             ; preds = %5852
  %5854 = load i32, ptr %5, align 4, !dbg !356
  %5855 = add nsw i32 %5854, 1, !dbg !356
  store i32 %5855, ptr %5, align 4, !dbg !356
  br label %5040, !dbg !357, !llvm.loop !358

5856:                                             ; preds = %5030
  call void @readpoint(ptr noundef %3), !dbg !346
  %5857 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5857), !dbg !349
  %5858 = load i32, ptr %5, align 4, !dbg !350
  %5859 = icmp ne i32 %5858, 0, !dbg !350
  br i1 %5859, label %5861, label %5860, !dbg !352

5860:                                             ; preds = %5856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5861, !dbg !354

5861:                                             ; preds = %5860, %5856
  br label %5862, !dbg !355

5862:                                             ; preds = %5861
  %5863 = load i32, ptr %5, align 4, !dbg !356
  %5864 = add nsw i32 %5863, 1, !dbg !356
  store i32 %5864, ptr %5, align 4, !dbg !356
  br label %5030, !dbg !357, !llvm.loop !358

5865:                                             ; preds = %5020
  call void @readpoint(ptr noundef %3), !dbg !346
  %5866 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5866), !dbg !349
  %5867 = load i32, ptr %5, align 4, !dbg !350
  %5868 = icmp ne i32 %5867, 0, !dbg !350
  br i1 %5868, label %5870, label %5869, !dbg !352

5869:                                             ; preds = %5865
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5870, !dbg !354

5870:                                             ; preds = %5869, %5865
  br label %5871, !dbg !355

5871:                                             ; preds = %5870
  %5872 = load i32, ptr %5, align 4, !dbg !356
  %5873 = add nsw i32 %5872, 1, !dbg !356
  store i32 %5873, ptr %5, align 4, !dbg !356
  br label %5020, !dbg !357, !llvm.loop !358

5874:                                             ; preds = %5010
  call void @readpoint(ptr noundef %3), !dbg !346
  %5875 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5875), !dbg !349
  %5876 = load i32, ptr %5, align 4, !dbg !350
  %5877 = icmp ne i32 %5876, 0, !dbg !350
  br i1 %5877, label %5879, label %5878, !dbg !352

5878:                                             ; preds = %5874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5879, !dbg !354

5879:                                             ; preds = %5878, %5874
  br label %5880, !dbg !355

5880:                                             ; preds = %5879
  %5881 = load i32, ptr %5, align 4, !dbg !356
  %5882 = add nsw i32 %5881, 1, !dbg !356
  store i32 %5882, ptr %5, align 4, !dbg !356
  br label %5010, !dbg !357, !llvm.loop !358

5883:                                             ; preds = %5000
  call void @readpoint(ptr noundef %3), !dbg !346
  %5884 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5884), !dbg !349
  %5885 = load i32, ptr %5, align 4, !dbg !350
  %5886 = icmp ne i32 %5885, 0, !dbg !350
  br i1 %5886, label %5888, label %5887, !dbg !352

5887:                                             ; preds = %5883
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5888, !dbg !354

5888:                                             ; preds = %5887, %5883
  br label %5889, !dbg !355

5889:                                             ; preds = %5888
  %5890 = load i32, ptr %5, align 4, !dbg !356
  %5891 = add nsw i32 %5890, 1, !dbg !356
  store i32 %5891, ptr %5, align 4, !dbg !356
  br label %5000, !dbg !357, !llvm.loop !358

5892:                                             ; preds = %4990
  call void @readpoint(ptr noundef %3), !dbg !346
  %5893 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %5893), !dbg !349
  %5894 = load i32, ptr %5, align 4, !dbg !350
  %5895 = icmp ne i32 %5894, 0, !dbg !350
  br i1 %5895, label %5897, label %5896, !dbg !352

5896:                                             ; preds = %5892
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %5897, !dbg !354

5897:                                             ; preds = %5896, %5892
  br label %5898, !dbg !355

5898:                                             ; preds = %5897
  %5899 = load i32, ptr %5, align 4, !dbg !356
  %5900 = add nsw i32 %5899, 1, !dbg !356
  store i32 %5900, ptr %5, align 4, !dbg !356
  br label %4990, !dbg !357, !llvm.loop !358

5901:                                             ; preds = %5463
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5902, !dbg !341

5902:                                             ; preds = %6810, %5901
  %5903 = load i32, ptr %5, align 4, !dbg !342
  %5904 = icmp slt i32 %5903, 2, !dbg !344
  br i1 %5904, label %6804, label %5905, !dbg !345

5905:                                             ; preds = %5902
  %5906 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5907 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5906), !dbg !362
  %5908 = load i32, ptr %2, align 4, !dbg !332
  %5909 = add nsw i32 %5908, -1, !dbg !332
  store i32 %5909, ptr %2, align 4, !dbg !332
  %5910 = icmp ne i32 %5908, 0, !dbg !331
  br i1 %5910, label %5911, label %7821, !dbg !331

5911:                                             ; preds = %5905
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5912, !dbg !341

5912:                                             ; preds = %6801, %5911
  %5913 = load i32, ptr %5, align 4, !dbg !342
  %5914 = icmp slt i32 %5913, 2, !dbg !344
  br i1 %5914, label %6795, label %5915, !dbg !345

5915:                                             ; preds = %5912
  %5916 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5917 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5916), !dbg !362
  %5918 = load i32, ptr %2, align 4, !dbg !332
  %5919 = add nsw i32 %5918, -1, !dbg !332
  store i32 %5919, ptr %2, align 4, !dbg !332
  %5920 = icmp ne i32 %5918, 0, !dbg !331
  br i1 %5920, label %5921, label %7821, !dbg !331

5921:                                             ; preds = %5915
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5922, !dbg !341

5922:                                             ; preds = %6792, %5921
  %5923 = load i32, ptr %5, align 4, !dbg !342
  %5924 = icmp slt i32 %5923, 2, !dbg !344
  br i1 %5924, label %6786, label %5925, !dbg !345

5925:                                             ; preds = %5922
  %5926 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5927 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5926), !dbg !362
  %5928 = load i32, ptr %2, align 4, !dbg !332
  %5929 = add nsw i32 %5928, -1, !dbg !332
  store i32 %5929, ptr %2, align 4, !dbg !332
  %5930 = icmp ne i32 %5928, 0, !dbg !331
  br i1 %5930, label %5931, label %7821, !dbg !331

5931:                                             ; preds = %5925
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5932, !dbg !341

5932:                                             ; preds = %6783, %5931
  %5933 = load i32, ptr %5, align 4, !dbg !342
  %5934 = icmp slt i32 %5933, 2, !dbg !344
  br i1 %5934, label %6777, label %5935, !dbg !345

5935:                                             ; preds = %5932
  %5936 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5937 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5936), !dbg !362
  %5938 = load i32, ptr %2, align 4, !dbg !332
  %5939 = add nsw i32 %5938, -1, !dbg !332
  store i32 %5939, ptr %2, align 4, !dbg !332
  %5940 = icmp ne i32 %5938, 0, !dbg !331
  br i1 %5940, label %5941, label %7821, !dbg !331

5941:                                             ; preds = %5935
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5942, !dbg !341

5942:                                             ; preds = %6774, %5941
  %5943 = load i32, ptr %5, align 4, !dbg !342
  %5944 = icmp slt i32 %5943, 2, !dbg !344
  br i1 %5944, label %6768, label %5945, !dbg !345

5945:                                             ; preds = %5942
  %5946 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5947 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5946), !dbg !362
  %5948 = load i32, ptr %2, align 4, !dbg !332
  %5949 = add nsw i32 %5948, -1, !dbg !332
  store i32 %5949, ptr %2, align 4, !dbg !332
  %5950 = icmp ne i32 %5948, 0, !dbg !331
  br i1 %5950, label %5951, label %7821, !dbg !331

5951:                                             ; preds = %5945
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5952, !dbg !341

5952:                                             ; preds = %6765, %5951
  %5953 = load i32, ptr %5, align 4, !dbg !342
  %5954 = icmp slt i32 %5953, 2, !dbg !344
  br i1 %5954, label %6759, label %5955, !dbg !345

5955:                                             ; preds = %5952
  %5956 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5957 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5956), !dbg !362
  %5958 = load i32, ptr %2, align 4, !dbg !332
  %5959 = add nsw i32 %5958, -1, !dbg !332
  store i32 %5959, ptr %2, align 4, !dbg !332
  %5960 = icmp ne i32 %5958, 0, !dbg !331
  br i1 %5960, label %5961, label %7821, !dbg !331

5961:                                             ; preds = %5955
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5962, !dbg !341

5962:                                             ; preds = %6756, %5961
  %5963 = load i32, ptr %5, align 4, !dbg !342
  %5964 = icmp slt i32 %5963, 2, !dbg !344
  br i1 %5964, label %6750, label %5965, !dbg !345

5965:                                             ; preds = %5962
  %5966 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5967 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5966), !dbg !362
  %5968 = load i32, ptr %2, align 4, !dbg !332
  %5969 = add nsw i32 %5968, -1, !dbg !332
  store i32 %5969, ptr %2, align 4, !dbg !332
  %5970 = icmp ne i32 %5968, 0, !dbg !331
  br i1 %5970, label %5971, label %7821, !dbg !331

5971:                                             ; preds = %5965
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5972, !dbg !341

5972:                                             ; preds = %6747, %5971
  %5973 = load i32, ptr %5, align 4, !dbg !342
  %5974 = icmp slt i32 %5973, 2, !dbg !344
  br i1 %5974, label %6741, label %5975, !dbg !345

5975:                                             ; preds = %5972
  %5976 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5977 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5976), !dbg !362
  %5978 = load i32, ptr %2, align 4, !dbg !332
  %5979 = add nsw i32 %5978, -1, !dbg !332
  store i32 %5979, ptr %2, align 4, !dbg !332
  %5980 = icmp ne i32 %5978, 0, !dbg !331
  br i1 %5980, label %5981, label %7821, !dbg !331

5981:                                             ; preds = %5975
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5982, !dbg !341

5982:                                             ; preds = %6738, %5981
  %5983 = load i32, ptr %5, align 4, !dbg !342
  %5984 = icmp slt i32 %5983, 2, !dbg !344
  br i1 %5984, label %6732, label %5985, !dbg !345

5985:                                             ; preds = %5982
  %5986 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5987 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5986), !dbg !362
  %5988 = load i32, ptr %2, align 4, !dbg !332
  %5989 = add nsw i32 %5988, -1, !dbg !332
  store i32 %5989, ptr %2, align 4, !dbg !332
  %5990 = icmp ne i32 %5988, 0, !dbg !331
  br i1 %5990, label %5991, label %7821, !dbg !331

5991:                                             ; preds = %5985
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %5992, !dbg !341

5992:                                             ; preds = %6729, %5991
  %5993 = load i32, ptr %5, align 4, !dbg !342
  %5994 = icmp slt i32 %5993, 2, !dbg !344
  br i1 %5994, label %6723, label %5995, !dbg !345

5995:                                             ; preds = %5992
  %5996 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %5997 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %5996), !dbg !362
  %5998 = load i32, ptr %2, align 4, !dbg !332
  %5999 = add nsw i32 %5998, -1, !dbg !332
  store i32 %5999, ptr %2, align 4, !dbg !332
  %6000 = icmp ne i32 %5998, 0, !dbg !331
  br i1 %6000, label %6001, label %7821, !dbg !331

6001:                                             ; preds = %5995
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6002, !dbg !341

6002:                                             ; preds = %6720, %6001
  %6003 = load i32, ptr %5, align 4, !dbg !342
  %6004 = icmp slt i32 %6003, 2, !dbg !344
  br i1 %6004, label %6714, label %6005, !dbg !345

6005:                                             ; preds = %6002
  %6006 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6007 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6006), !dbg !362
  %6008 = load i32, ptr %2, align 4, !dbg !332
  %6009 = add nsw i32 %6008, -1, !dbg !332
  store i32 %6009, ptr %2, align 4, !dbg !332
  %6010 = icmp ne i32 %6008, 0, !dbg !331
  br i1 %6010, label %6011, label %7821, !dbg !331

6011:                                             ; preds = %6005
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6012, !dbg !341

6012:                                             ; preds = %6711, %6011
  %6013 = load i32, ptr %5, align 4, !dbg !342
  %6014 = icmp slt i32 %6013, 2, !dbg !344
  br i1 %6014, label %6705, label %6015, !dbg !345

6015:                                             ; preds = %6012
  %6016 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6017 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6016), !dbg !362
  %6018 = load i32, ptr %2, align 4, !dbg !332
  %6019 = add nsw i32 %6018, -1, !dbg !332
  store i32 %6019, ptr %2, align 4, !dbg !332
  %6020 = icmp ne i32 %6018, 0, !dbg !331
  br i1 %6020, label %6021, label %7821, !dbg !331

6021:                                             ; preds = %6015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6022, !dbg !341

6022:                                             ; preds = %6702, %6021
  %6023 = load i32, ptr %5, align 4, !dbg !342
  %6024 = icmp slt i32 %6023, 2, !dbg !344
  br i1 %6024, label %6696, label %6025, !dbg !345

6025:                                             ; preds = %6022
  %6026 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6027 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6026), !dbg !362
  %6028 = load i32, ptr %2, align 4, !dbg !332
  %6029 = add nsw i32 %6028, -1, !dbg !332
  store i32 %6029, ptr %2, align 4, !dbg !332
  %6030 = icmp ne i32 %6028, 0, !dbg !331
  br i1 %6030, label %6031, label %7821, !dbg !331

6031:                                             ; preds = %6025
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6032, !dbg !341

6032:                                             ; preds = %6693, %6031
  %6033 = load i32, ptr %5, align 4, !dbg !342
  %6034 = icmp slt i32 %6033, 2, !dbg !344
  br i1 %6034, label %6687, label %6035, !dbg !345

6035:                                             ; preds = %6032
  %6036 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6037 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6036), !dbg !362
  %6038 = load i32, ptr %2, align 4, !dbg !332
  %6039 = add nsw i32 %6038, -1, !dbg !332
  store i32 %6039, ptr %2, align 4, !dbg !332
  %6040 = icmp ne i32 %6038, 0, !dbg !331
  br i1 %6040, label %6041, label %7821, !dbg !331

6041:                                             ; preds = %6035
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6042, !dbg !341

6042:                                             ; preds = %6684, %6041
  %6043 = load i32, ptr %5, align 4, !dbg !342
  %6044 = icmp slt i32 %6043, 2, !dbg !344
  br i1 %6044, label %6678, label %6045, !dbg !345

6045:                                             ; preds = %6042
  %6046 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6047 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6046), !dbg !362
  %6048 = load i32, ptr %2, align 4, !dbg !332
  %6049 = add nsw i32 %6048, -1, !dbg !332
  store i32 %6049, ptr %2, align 4, !dbg !332
  %6050 = icmp ne i32 %6048, 0, !dbg !331
  br i1 %6050, label %6051, label %7821, !dbg !331

6051:                                             ; preds = %6045
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6052, !dbg !341

6052:                                             ; preds = %6675, %6051
  %6053 = load i32, ptr %5, align 4, !dbg !342
  %6054 = icmp slt i32 %6053, 2, !dbg !344
  br i1 %6054, label %6669, label %6055, !dbg !345

6055:                                             ; preds = %6052
  %6056 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6057 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6056), !dbg !362
  %6058 = load i32, ptr %2, align 4, !dbg !332
  %6059 = add nsw i32 %6058, -1, !dbg !332
  store i32 %6059, ptr %2, align 4, !dbg !332
  %6060 = icmp ne i32 %6058, 0, !dbg !331
  br i1 %6060, label %6061, label %7821, !dbg !331

6061:                                             ; preds = %6055
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6062, !dbg !341

6062:                                             ; preds = %6666, %6061
  %6063 = load i32, ptr %5, align 4, !dbg !342
  %6064 = icmp slt i32 %6063, 2, !dbg !344
  br i1 %6064, label %6660, label %6065, !dbg !345

6065:                                             ; preds = %6062
  %6066 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6067 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6066), !dbg !362
  %6068 = load i32, ptr %2, align 4, !dbg !332
  %6069 = add nsw i32 %6068, -1, !dbg !332
  store i32 %6069, ptr %2, align 4, !dbg !332
  %6070 = icmp ne i32 %6068, 0, !dbg !331
  br i1 %6070, label %6071, label %7821, !dbg !331

6071:                                             ; preds = %6065
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6072, !dbg !341

6072:                                             ; preds = %6657, %6071
  %6073 = load i32, ptr %5, align 4, !dbg !342
  %6074 = icmp slt i32 %6073, 2, !dbg !344
  br i1 %6074, label %6651, label %6075, !dbg !345

6075:                                             ; preds = %6072
  %6076 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6077 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6076), !dbg !362
  %6078 = load i32, ptr %2, align 4, !dbg !332
  %6079 = add nsw i32 %6078, -1, !dbg !332
  store i32 %6079, ptr %2, align 4, !dbg !332
  %6080 = icmp ne i32 %6078, 0, !dbg !331
  br i1 %6080, label %6081, label %7821, !dbg !331

6081:                                             ; preds = %6075
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6082, !dbg !341

6082:                                             ; preds = %6648, %6081
  %6083 = load i32, ptr %5, align 4, !dbg !342
  %6084 = icmp slt i32 %6083, 2, !dbg !344
  br i1 %6084, label %6642, label %6085, !dbg !345

6085:                                             ; preds = %6082
  %6086 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6087 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6086), !dbg !362
  %6088 = load i32, ptr %2, align 4, !dbg !332
  %6089 = add nsw i32 %6088, -1, !dbg !332
  store i32 %6089, ptr %2, align 4, !dbg !332
  %6090 = icmp ne i32 %6088, 0, !dbg !331
  br i1 %6090, label %6091, label %7821, !dbg !331

6091:                                             ; preds = %6085
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6092, !dbg !341

6092:                                             ; preds = %6639, %6091
  %6093 = load i32, ptr %5, align 4, !dbg !342
  %6094 = icmp slt i32 %6093, 2, !dbg !344
  br i1 %6094, label %6633, label %6095, !dbg !345

6095:                                             ; preds = %6092
  %6096 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6097 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6096), !dbg !362
  %6098 = load i32, ptr %2, align 4, !dbg !332
  %6099 = add nsw i32 %6098, -1, !dbg !332
  store i32 %6099, ptr %2, align 4, !dbg !332
  %6100 = icmp ne i32 %6098, 0, !dbg !331
  br i1 %6100, label %6101, label %7821, !dbg !331

6101:                                             ; preds = %6095
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6102, !dbg !341

6102:                                             ; preds = %6630, %6101
  %6103 = load i32, ptr %5, align 4, !dbg !342
  %6104 = icmp slt i32 %6103, 2, !dbg !344
  br i1 %6104, label %6624, label %6105, !dbg !345

6105:                                             ; preds = %6102
  %6106 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6106), !dbg !362
  %6108 = load i32, ptr %2, align 4, !dbg !332
  %6109 = add nsw i32 %6108, -1, !dbg !332
  store i32 %6109, ptr %2, align 4, !dbg !332
  %6110 = icmp ne i32 %6108, 0, !dbg !331
  br i1 %6110, label %6111, label %7821, !dbg !331

6111:                                             ; preds = %6105
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6112, !dbg !341

6112:                                             ; preds = %6621, %6111
  %6113 = load i32, ptr %5, align 4, !dbg !342
  %6114 = icmp slt i32 %6113, 2, !dbg !344
  br i1 %6114, label %6615, label %6115, !dbg !345

6115:                                             ; preds = %6112
  %6116 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6117 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6116), !dbg !362
  %6118 = load i32, ptr %2, align 4, !dbg !332
  %6119 = add nsw i32 %6118, -1, !dbg !332
  store i32 %6119, ptr %2, align 4, !dbg !332
  %6120 = icmp ne i32 %6118, 0, !dbg !331
  br i1 %6120, label %6121, label %7821, !dbg !331

6121:                                             ; preds = %6115
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6122, !dbg !341

6122:                                             ; preds = %6612, %6121
  %6123 = load i32, ptr %5, align 4, !dbg !342
  %6124 = icmp slt i32 %6123, 2, !dbg !344
  br i1 %6124, label %6606, label %6125, !dbg !345

6125:                                             ; preds = %6122
  %6126 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6127 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6126), !dbg !362
  %6128 = load i32, ptr %2, align 4, !dbg !332
  %6129 = add nsw i32 %6128, -1, !dbg !332
  store i32 %6129, ptr %2, align 4, !dbg !332
  %6130 = icmp ne i32 %6128, 0, !dbg !331
  br i1 %6130, label %6131, label %7821, !dbg !331

6131:                                             ; preds = %6125
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6132, !dbg !341

6132:                                             ; preds = %6603, %6131
  %6133 = load i32, ptr %5, align 4, !dbg !342
  %6134 = icmp slt i32 %6133, 2, !dbg !344
  br i1 %6134, label %6597, label %6135, !dbg !345

6135:                                             ; preds = %6132
  %6136 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6137 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6136), !dbg !362
  %6138 = load i32, ptr %2, align 4, !dbg !332
  %6139 = add nsw i32 %6138, -1, !dbg !332
  store i32 %6139, ptr %2, align 4, !dbg !332
  %6140 = icmp ne i32 %6138, 0, !dbg !331
  br i1 %6140, label %6141, label %7821, !dbg !331

6141:                                             ; preds = %6135
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6142, !dbg !341

6142:                                             ; preds = %6594, %6141
  %6143 = load i32, ptr %5, align 4, !dbg !342
  %6144 = icmp slt i32 %6143, 2, !dbg !344
  br i1 %6144, label %6588, label %6145, !dbg !345

6145:                                             ; preds = %6142
  %6146 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6146), !dbg !362
  %6148 = load i32, ptr %2, align 4, !dbg !332
  %6149 = add nsw i32 %6148, -1, !dbg !332
  store i32 %6149, ptr %2, align 4, !dbg !332
  %6150 = icmp ne i32 %6148, 0, !dbg !331
  br i1 %6150, label %6151, label %7821, !dbg !331

6151:                                             ; preds = %6145
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6152, !dbg !341

6152:                                             ; preds = %6585, %6151
  %6153 = load i32, ptr %5, align 4, !dbg !342
  %6154 = icmp slt i32 %6153, 2, !dbg !344
  br i1 %6154, label %6579, label %6155, !dbg !345

6155:                                             ; preds = %6152
  %6156 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6157 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6156), !dbg !362
  %6158 = load i32, ptr %2, align 4, !dbg !332
  %6159 = add nsw i32 %6158, -1, !dbg !332
  store i32 %6159, ptr %2, align 4, !dbg !332
  %6160 = icmp ne i32 %6158, 0, !dbg !331
  br i1 %6160, label %6161, label %7821, !dbg !331

6161:                                             ; preds = %6155
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6162, !dbg !341

6162:                                             ; preds = %6576, %6161
  %6163 = load i32, ptr %5, align 4, !dbg !342
  %6164 = icmp slt i32 %6163, 2, !dbg !344
  br i1 %6164, label %6570, label %6165, !dbg !345

6165:                                             ; preds = %6162
  %6166 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6166), !dbg !362
  %6168 = load i32, ptr %2, align 4, !dbg !332
  %6169 = add nsw i32 %6168, -1, !dbg !332
  store i32 %6169, ptr %2, align 4, !dbg !332
  %6170 = icmp ne i32 %6168, 0, !dbg !331
  br i1 %6170, label %6171, label %7821, !dbg !331

6171:                                             ; preds = %6165
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6172, !dbg !341

6172:                                             ; preds = %6567, %6171
  %6173 = load i32, ptr %5, align 4, !dbg !342
  %6174 = icmp slt i32 %6173, 2, !dbg !344
  br i1 %6174, label %6561, label %6175, !dbg !345

6175:                                             ; preds = %6172
  %6176 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6177 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6176), !dbg !362
  %6178 = load i32, ptr %2, align 4, !dbg !332
  %6179 = add nsw i32 %6178, -1, !dbg !332
  store i32 %6179, ptr %2, align 4, !dbg !332
  %6180 = icmp ne i32 %6178, 0, !dbg !331
  br i1 %6180, label %6181, label %7821, !dbg !331

6181:                                             ; preds = %6175
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6182, !dbg !341

6182:                                             ; preds = %6558, %6181
  %6183 = load i32, ptr %5, align 4, !dbg !342
  %6184 = icmp slt i32 %6183, 2, !dbg !344
  br i1 %6184, label %6552, label %6185, !dbg !345

6185:                                             ; preds = %6182
  %6186 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6186), !dbg !362
  %6188 = load i32, ptr %2, align 4, !dbg !332
  %6189 = add nsw i32 %6188, -1, !dbg !332
  store i32 %6189, ptr %2, align 4, !dbg !332
  %6190 = icmp ne i32 %6188, 0, !dbg !331
  br i1 %6190, label %6191, label %7821, !dbg !331

6191:                                             ; preds = %6185
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6192, !dbg !341

6192:                                             ; preds = %6549, %6191
  %6193 = load i32, ptr %5, align 4, !dbg !342
  %6194 = icmp slt i32 %6193, 2, !dbg !344
  br i1 %6194, label %6543, label %6195, !dbg !345

6195:                                             ; preds = %6192
  %6196 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6196), !dbg !362
  %6198 = load i32, ptr %2, align 4, !dbg !332
  %6199 = add nsw i32 %6198, -1, !dbg !332
  store i32 %6199, ptr %2, align 4, !dbg !332
  %6200 = icmp ne i32 %6198, 0, !dbg !331
  br i1 %6200, label %6201, label %7821, !dbg !331

6201:                                             ; preds = %6195
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6202, !dbg !341

6202:                                             ; preds = %6540, %6201
  %6203 = load i32, ptr %5, align 4, !dbg !342
  %6204 = icmp slt i32 %6203, 2, !dbg !344
  br i1 %6204, label %6534, label %6205, !dbg !345

6205:                                             ; preds = %6202
  %6206 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6207 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6206), !dbg !362
  %6208 = load i32, ptr %2, align 4, !dbg !332
  %6209 = add nsw i32 %6208, -1, !dbg !332
  store i32 %6209, ptr %2, align 4, !dbg !332
  %6210 = icmp ne i32 %6208, 0, !dbg !331
  br i1 %6210, label %6211, label %7821, !dbg !331

6211:                                             ; preds = %6205
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6212, !dbg !341

6212:                                             ; preds = %6531, %6211
  %6213 = load i32, ptr %5, align 4, !dbg !342
  %6214 = icmp slt i32 %6213, 2, !dbg !344
  br i1 %6214, label %6525, label %6215, !dbg !345

6215:                                             ; preds = %6212
  %6216 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6217 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6216), !dbg !362
  %6218 = load i32, ptr %2, align 4, !dbg !332
  %6219 = add nsw i32 %6218, -1, !dbg !332
  store i32 %6219, ptr %2, align 4, !dbg !332
  %6220 = icmp ne i32 %6218, 0, !dbg !331
  br i1 %6220, label %6221, label %7821, !dbg !331

6221:                                             ; preds = %6215
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6222, !dbg !341

6222:                                             ; preds = %6522, %6221
  %6223 = load i32, ptr %5, align 4, !dbg !342
  %6224 = icmp slt i32 %6223, 2, !dbg !344
  br i1 %6224, label %6516, label %6225, !dbg !345

6225:                                             ; preds = %6222
  %6226 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6227 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6226), !dbg !362
  %6228 = load i32, ptr %2, align 4, !dbg !332
  %6229 = add nsw i32 %6228, -1, !dbg !332
  store i32 %6229, ptr %2, align 4, !dbg !332
  %6230 = icmp ne i32 %6228, 0, !dbg !331
  br i1 %6230, label %6231, label %7821, !dbg !331

6231:                                             ; preds = %6225
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6232, !dbg !341

6232:                                             ; preds = %6513, %6231
  %6233 = load i32, ptr %5, align 4, !dbg !342
  %6234 = icmp slt i32 %6233, 2, !dbg !344
  br i1 %6234, label %6507, label %6235, !dbg !345

6235:                                             ; preds = %6232
  %6236 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6237 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6236), !dbg !362
  %6238 = load i32, ptr %2, align 4, !dbg !332
  %6239 = add nsw i32 %6238, -1, !dbg !332
  store i32 %6239, ptr %2, align 4, !dbg !332
  %6240 = icmp ne i32 %6238, 0, !dbg !331
  br i1 %6240, label %6241, label %7821, !dbg !331

6241:                                             ; preds = %6235
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6242, !dbg !341

6242:                                             ; preds = %6504, %6241
  %6243 = load i32, ptr %5, align 4, !dbg !342
  %6244 = icmp slt i32 %6243, 2, !dbg !344
  br i1 %6244, label %6498, label %6245, !dbg !345

6245:                                             ; preds = %6242
  %6246 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6247 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6246), !dbg !362
  %6248 = load i32, ptr %2, align 4, !dbg !332
  %6249 = add nsw i32 %6248, -1, !dbg !332
  store i32 %6249, ptr %2, align 4, !dbg !332
  %6250 = icmp ne i32 %6248, 0, !dbg !331
  br i1 %6250, label %6251, label %7821, !dbg !331

6251:                                             ; preds = %6245
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6252, !dbg !341

6252:                                             ; preds = %6495, %6251
  %6253 = load i32, ptr %5, align 4, !dbg !342
  %6254 = icmp slt i32 %6253, 2, !dbg !344
  br i1 %6254, label %6489, label %6255, !dbg !345

6255:                                             ; preds = %6252
  %6256 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6257 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6256), !dbg !362
  %6258 = load i32, ptr %2, align 4, !dbg !332
  %6259 = add nsw i32 %6258, -1, !dbg !332
  store i32 %6259, ptr %2, align 4, !dbg !332
  %6260 = icmp ne i32 %6258, 0, !dbg !331
  br i1 %6260, label %6261, label %7821, !dbg !331

6261:                                             ; preds = %6255
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6262, !dbg !341

6262:                                             ; preds = %6486, %6261
  %6263 = load i32, ptr %5, align 4, !dbg !342
  %6264 = icmp slt i32 %6263, 2, !dbg !344
  br i1 %6264, label %6480, label %6265, !dbg !345

6265:                                             ; preds = %6262
  %6266 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6267 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6266), !dbg !362
  %6268 = load i32, ptr %2, align 4, !dbg !332
  %6269 = add nsw i32 %6268, -1, !dbg !332
  store i32 %6269, ptr %2, align 4, !dbg !332
  %6270 = icmp ne i32 %6268, 0, !dbg !331
  br i1 %6270, label %6271, label %7821, !dbg !331

6271:                                             ; preds = %6265
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6272, !dbg !341

6272:                                             ; preds = %6477, %6271
  %6273 = load i32, ptr %5, align 4, !dbg !342
  %6274 = icmp slt i32 %6273, 2, !dbg !344
  br i1 %6274, label %6471, label %6275, !dbg !345

6275:                                             ; preds = %6272
  %6276 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6277 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6276), !dbg !362
  %6278 = load i32, ptr %2, align 4, !dbg !332
  %6279 = add nsw i32 %6278, -1, !dbg !332
  store i32 %6279, ptr %2, align 4, !dbg !332
  %6280 = icmp ne i32 %6278, 0, !dbg !331
  br i1 %6280, label %6281, label %7821, !dbg !331

6281:                                             ; preds = %6275
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6282, !dbg !341

6282:                                             ; preds = %6468, %6281
  %6283 = load i32, ptr %5, align 4, !dbg !342
  %6284 = icmp slt i32 %6283, 2, !dbg !344
  br i1 %6284, label %6462, label %6285, !dbg !345

6285:                                             ; preds = %6282
  %6286 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6287 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6286), !dbg !362
  %6288 = load i32, ptr %2, align 4, !dbg !332
  %6289 = add nsw i32 %6288, -1, !dbg !332
  store i32 %6289, ptr %2, align 4, !dbg !332
  %6290 = icmp ne i32 %6288, 0, !dbg !331
  br i1 %6290, label %6291, label %7821, !dbg !331

6291:                                             ; preds = %6285
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6292, !dbg !341

6292:                                             ; preds = %6459, %6291
  %6293 = load i32, ptr %5, align 4, !dbg !342
  %6294 = icmp slt i32 %6293, 2, !dbg !344
  br i1 %6294, label %6453, label %6295, !dbg !345

6295:                                             ; preds = %6292
  %6296 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6297 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6296), !dbg !362
  %6298 = load i32, ptr %2, align 4, !dbg !332
  %6299 = add nsw i32 %6298, -1, !dbg !332
  store i32 %6299, ptr %2, align 4, !dbg !332
  %6300 = icmp ne i32 %6298, 0, !dbg !331
  br i1 %6300, label %6301, label %7821, !dbg !331

6301:                                             ; preds = %6295
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6302, !dbg !341

6302:                                             ; preds = %6450, %6301
  %6303 = load i32, ptr %5, align 4, !dbg !342
  %6304 = icmp slt i32 %6303, 2, !dbg !344
  br i1 %6304, label %6444, label %6305, !dbg !345

6305:                                             ; preds = %6302
  %6306 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6307 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6306), !dbg !362
  %6308 = load i32, ptr %2, align 4, !dbg !332
  %6309 = add nsw i32 %6308, -1, !dbg !332
  store i32 %6309, ptr %2, align 4, !dbg !332
  %6310 = icmp ne i32 %6308, 0, !dbg !331
  br i1 %6310, label %6311, label %7821, !dbg !331

6311:                                             ; preds = %6305
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6312, !dbg !341

6312:                                             ; preds = %6441, %6311
  %6313 = load i32, ptr %5, align 4, !dbg !342
  %6314 = icmp slt i32 %6313, 2, !dbg !344
  br i1 %6314, label %6435, label %6315, !dbg !345

6315:                                             ; preds = %6312
  %6316 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6317 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6316), !dbg !362
  %6318 = load i32, ptr %2, align 4, !dbg !332
  %6319 = add nsw i32 %6318, -1, !dbg !332
  store i32 %6319, ptr %2, align 4, !dbg !332
  %6320 = icmp ne i32 %6318, 0, !dbg !331
  br i1 %6320, label %6321, label %7821, !dbg !331

6321:                                             ; preds = %6315
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6322, !dbg !341

6322:                                             ; preds = %6432, %6321
  %6323 = load i32, ptr %5, align 4, !dbg !342
  %6324 = icmp slt i32 %6323, 2, !dbg !344
  br i1 %6324, label %6426, label %6325, !dbg !345

6325:                                             ; preds = %6322
  %6326 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6327 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6326), !dbg !362
  %6328 = load i32, ptr %2, align 4, !dbg !332
  %6329 = add nsw i32 %6328, -1, !dbg !332
  store i32 %6329, ptr %2, align 4, !dbg !332
  %6330 = icmp ne i32 %6328, 0, !dbg !331
  br i1 %6330, label %6331, label %7821, !dbg !331

6331:                                             ; preds = %6325
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6332, !dbg !341

6332:                                             ; preds = %6423, %6331
  %6333 = load i32, ptr %5, align 4, !dbg !342
  %6334 = icmp slt i32 %6333, 2, !dbg !344
  br i1 %6334, label %6417, label %6335, !dbg !345

6335:                                             ; preds = %6332
  %6336 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6337 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6336), !dbg !362
  %6338 = load i32, ptr %2, align 4, !dbg !332
  %6339 = add nsw i32 %6338, -1, !dbg !332
  store i32 %6339, ptr %2, align 4, !dbg !332
  %6340 = icmp ne i32 %6338, 0, !dbg !331
  br i1 %6340, label %6341, label %7821, !dbg !331

6341:                                             ; preds = %6335
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6342, !dbg !341

6342:                                             ; preds = %6414, %6341
  %6343 = load i32, ptr %5, align 4, !dbg !342
  %6344 = icmp slt i32 %6343, 2, !dbg !344
  br i1 %6344, label %6408, label %6345, !dbg !345

6345:                                             ; preds = %6342
  %6346 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6347 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6346), !dbg !362
  %6348 = load i32, ptr %2, align 4, !dbg !332
  %6349 = add nsw i32 %6348, -1, !dbg !332
  store i32 %6349, ptr %2, align 4, !dbg !332
  %6350 = icmp ne i32 %6348, 0, !dbg !331
  br i1 %6350, label %6351, label %7821, !dbg !331

6351:                                             ; preds = %6345
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6352, !dbg !341

6352:                                             ; preds = %6405, %6351
  %6353 = load i32, ptr %5, align 4, !dbg !342
  %6354 = icmp slt i32 %6353, 2, !dbg !344
  br i1 %6354, label %6399, label %6355, !dbg !345

6355:                                             ; preds = %6352
  %6356 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6357 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6356), !dbg !362
  %6358 = load i32, ptr %2, align 4, !dbg !332
  %6359 = add nsw i32 %6358, -1, !dbg !332
  store i32 %6359, ptr %2, align 4, !dbg !332
  %6360 = icmp ne i32 %6358, 0, !dbg !331
  br i1 %6360, label %6361, label %7821, !dbg !331

6361:                                             ; preds = %6355
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6362, !dbg !341

6362:                                             ; preds = %6396, %6361
  %6363 = load i32, ptr %5, align 4, !dbg !342
  %6364 = icmp slt i32 %6363, 2, !dbg !344
  br i1 %6364, label %6390, label %6365, !dbg !345

6365:                                             ; preds = %6362
  %6366 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6367 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6366), !dbg !362
  %6368 = load i32, ptr %2, align 4, !dbg !332
  %6369 = add nsw i32 %6368, -1, !dbg !332
  store i32 %6369, ptr %2, align 4, !dbg !332
  %6370 = icmp ne i32 %6368, 0, !dbg !331
  br i1 %6370, label %6371, label %7821, !dbg !331

6371:                                             ; preds = %6365
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6372, !dbg !341

6372:                                             ; preds = %6387, %6371
  %6373 = load i32, ptr %5, align 4, !dbg !342
  %6374 = icmp slt i32 %6373, 2, !dbg !344
  br i1 %6374, label %6381, label %6375, !dbg !345

6375:                                             ; preds = %6372
  %6376 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6377 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6376), !dbg !362
  %6378 = load i32, ptr %2, align 4, !dbg !332
  %6379 = add nsw i32 %6378, -1, !dbg !332
  store i32 %6379, ptr %2, align 4, !dbg !332
  %6380 = icmp ne i32 %6378, 0, !dbg !331
  br i1 %6380, label %6813, label %7821, !dbg !331

6381:                                             ; preds = %6372
  call void @readpoint(ptr noundef %3), !dbg !346
  %6382 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6382), !dbg !349
  %6383 = load i32, ptr %5, align 4, !dbg !350
  %6384 = icmp ne i32 %6383, 0, !dbg !350
  br i1 %6384, label %6386, label %6385, !dbg !352

6385:                                             ; preds = %6381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6386, !dbg !354

6386:                                             ; preds = %6385, %6381
  br label %6387, !dbg !355

6387:                                             ; preds = %6386
  %6388 = load i32, ptr %5, align 4, !dbg !356
  %6389 = add nsw i32 %6388, 1, !dbg !356
  store i32 %6389, ptr %5, align 4, !dbg !356
  br label %6372, !dbg !357, !llvm.loop !358

6390:                                             ; preds = %6362
  call void @readpoint(ptr noundef %3), !dbg !346
  %6391 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6391), !dbg !349
  %6392 = load i32, ptr %5, align 4, !dbg !350
  %6393 = icmp ne i32 %6392, 0, !dbg !350
  br i1 %6393, label %6395, label %6394, !dbg !352

6394:                                             ; preds = %6390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6395, !dbg !354

6395:                                             ; preds = %6394, %6390
  br label %6396, !dbg !355

6396:                                             ; preds = %6395
  %6397 = load i32, ptr %5, align 4, !dbg !356
  %6398 = add nsw i32 %6397, 1, !dbg !356
  store i32 %6398, ptr %5, align 4, !dbg !356
  br label %6362, !dbg !357, !llvm.loop !358

6399:                                             ; preds = %6352
  call void @readpoint(ptr noundef %3), !dbg !346
  %6400 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6400), !dbg !349
  %6401 = load i32, ptr %5, align 4, !dbg !350
  %6402 = icmp ne i32 %6401, 0, !dbg !350
  br i1 %6402, label %6404, label %6403, !dbg !352

6403:                                             ; preds = %6399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6404, !dbg !354

6404:                                             ; preds = %6403, %6399
  br label %6405, !dbg !355

6405:                                             ; preds = %6404
  %6406 = load i32, ptr %5, align 4, !dbg !356
  %6407 = add nsw i32 %6406, 1, !dbg !356
  store i32 %6407, ptr %5, align 4, !dbg !356
  br label %6352, !dbg !357, !llvm.loop !358

6408:                                             ; preds = %6342
  call void @readpoint(ptr noundef %3), !dbg !346
  %6409 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6409), !dbg !349
  %6410 = load i32, ptr %5, align 4, !dbg !350
  %6411 = icmp ne i32 %6410, 0, !dbg !350
  br i1 %6411, label %6413, label %6412, !dbg !352

6412:                                             ; preds = %6408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6413, !dbg !354

6413:                                             ; preds = %6412, %6408
  br label %6414, !dbg !355

6414:                                             ; preds = %6413
  %6415 = load i32, ptr %5, align 4, !dbg !356
  %6416 = add nsw i32 %6415, 1, !dbg !356
  store i32 %6416, ptr %5, align 4, !dbg !356
  br label %6342, !dbg !357, !llvm.loop !358

6417:                                             ; preds = %6332
  call void @readpoint(ptr noundef %3), !dbg !346
  %6418 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6418), !dbg !349
  %6419 = load i32, ptr %5, align 4, !dbg !350
  %6420 = icmp ne i32 %6419, 0, !dbg !350
  br i1 %6420, label %6422, label %6421, !dbg !352

6421:                                             ; preds = %6417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6422, !dbg !354

6422:                                             ; preds = %6421, %6417
  br label %6423, !dbg !355

6423:                                             ; preds = %6422
  %6424 = load i32, ptr %5, align 4, !dbg !356
  %6425 = add nsw i32 %6424, 1, !dbg !356
  store i32 %6425, ptr %5, align 4, !dbg !356
  br label %6332, !dbg !357, !llvm.loop !358

6426:                                             ; preds = %6322
  call void @readpoint(ptr noundef %3), !dbg !346
  %6427 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6427), !dbg !349
  %6428 = load i32, ptr %5, align 4, !dbg !350
  %6429 = icmp ne i32 %6428, 0, !dbg !350
  br i1 %6429, label %6431, label %6430, !dbg !352

6430:                                             ; preds = %6426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6431, !dbg !354

6431:                                             ; preds = %6430, %6426
  br label %6432, !dbg !355

6432:                                             ; preds = %6431
  %6433 = load i32, ptr %5, align 4, !dbg !356
  %6434 = add nsw i32 %6433, 1, !dbg !356
  store i32 %6434, ptr %5, align 4, !dbg !356
  br label %6322, !dbg !357, !llvm.loop !358

6435:                                             ; preds = %6312
  call void @readpoint(ptr noundef %3), !dbg !346
  %6436 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6436), !dbg !349
  %6437 = load i32, ptr %5, align 4, !dbg !350
  %6438 = icmp ne i32 %6437, 0, !dbg !350
  br i1 %6438, label %6440, label %6439, !dbg !352

6439:                                             ; preds = %6435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6440, !dbg !354

6440:                                             ; preds = %6439, %6435
  br label %6441, !dbg !355

6441:                                             ; preds = %6440
  %6442 = load i32, ptr %5, align 4, !dbg !356
  %6443 = add nsw i32 %6442, 1, !dbg !356
  store i32 %6443, ptr %5, align 4, !dbg !356
  br label %6312, !dbg !357, !llvm.loop !358

6444:                                             ; preds = %6302
  call void @readpoint(ptr noundef %3), !dbg !346
  %6445 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6445), !dbg !349
  %6446 = load i32, ptr %5, align 4, !dbg !350
  %6447 = icmp ne i32 %6446, 0, !dbg !350
  br i1 %6447, label %6449, label %6448, !dbg !352

6448:                                             ; preds = %6444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6449, !dbg !354

6449:                                             ; preds = %6448, %6444
  br label %6450, !dbg !355

6450:                                             ; preds = %6449
  %6451 = load i32, ptr %5, align 4, !dbg !356
  %6452 = add nsw i32 %6451, 1, !dbg !356
  store i32 %6452, ptr %5, align 4, !dbg !356
  br label %6302, !dbg !357, !llvm.loop !358

6453:                                             ; preds = %6292
  call void @readpoint(ptr noundef %3), !dbg !346
  %6454 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6454), !dbg !349
  %6455 = load i32, ptr %5, align 4, !dbg !350
  %6456 = icmp ne i32 %6455, 0, !dbg !350
  br i1 %6456, label %6458, label %6457, !dbg !352

6457:                                             ; preds = %6453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6458, !dbg !354

6458:                                             ; preds = %6457, %6453
  br label %6459, !dbg !355

6459:                                             ; preds = %6458
  %6460 = load i32, ptr %5, align 4, !dbg !356
  %6461 = add nsw i32 %6460, 1, !dbg !356
  store i32 %6461, ptr %5, align 4, !dbg !356
  br label %6292, !dbg !357, !llvm.loop !358

6462:                                             ; preds = %6282
  call void @readpoint(ptr noundef %3), !dbg !346
  %6463 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6463), !dbg !349
  %6464 = load i32, ptr %5, align 4, !dbg !350
  %6465 = icmp ne i32 %6464, 0, !dbg !350
  br i1 %6465, label %6467, label %6466, !dbg !352

6466:                                             ; preds = %6462
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6467, !dbg !354

6467:                                             ; preds = %6466, %6462
  br label %6468, !dbg !355

6468:                                             ; preds = %6467
  %6469 = load i32, ptr %5, align 4, !dbg !356
  %6470 = add nsw i32 %6469, 1, !dbg !356
  store i32 %6470, ptr %5, align 4, !dbg !356
  br label %6282, !dbg !357, !llvm.loop !358

6471:                                             ; preds = %6272
  call void @readpoint(ptr noundef %3), !dbg !346
  %6472 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6472), !dbg !349
  %6473 = load i32, ptr %5, align 4, !dbg !350
  %6474 = icmp ne i32 %6473, 0, !dbg !350
  br i1 %6474, label %6476, label %6475, !dbg !352

6475:                                             ; preds = %6471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6476, !dbg !354

6476:                                             ; preds = %6475, %6471
  br label %6477, !dbg !355

6477:                                             ; preds = %6476
  %6478 = load i32, ptr %5, align 4, !dbg !356
  %6479 = add nsw i32 %6478, 1, !dbg !356
  store i32 %6479, ptr %5, align 4, !dbg !356
  br label %6272, !dbg !357, !llvm.loop !358

6480:                                             ; preds = %6262
  call void @readpoint(ptr noundef %3), !dbg !346
  %6481 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6481), !dbg !349
  %6482 = load i32, ptr %5, align 4, !dbg !350
  %6483 = icmp ne i32 %6482, 0, !dbg !350
  br i1 %6483, label %6485, label %6484, !dbg !352

6484:                                             ; preds = %6480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6485, !dbg !354

6485:                                             ; preds = %6484, %6480
  br label %6486, !dbg !355

6486:                                             ; preds = %6485
  %6487 = load i32, ptr %5, align 4, !dbg !356
  %6488 = add nsw i32 %6487, 1, !dbg !356
  store i32 %6488, ptr %5, align 4, !dbg !356
  br label %6262, !dbg !357, !llvm.loop !358

6489:                                             ; preds = %6252
  call void @readpoint(ptr noundef %3), !dbg !346
  %6490 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6490), !dbg !349
  %6491 = load i32, ptr %5, align 4, !dbg !350
  %6492 = icmp ne i32 %6491, 0, !dbg !350
  br i1 %6492, label %6494, label %6493, !dbg !352

6493:                                             ; preds = %6489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6494, !dbg !354

6494:                                             ; preds = %6493, %6489
  br label %6495, !dbg !355

6495:                                             ; preds = %6494
  %6496 = load i32, ptr %5, align 4, !dbg !356
  %6497 = add nsw i32 %6496, 1, !dbg !356
  store i32 %6497, ptr %5, align 4, !dbg !356
  br label %6252, !dbg !357, !llvm.loop !358

6498:                                             ; preds = %6242
  call void @readpoint(ptr noundef %3), !dbg !346
  %6499 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6499), !dbg !349
  %6500 = load i32, ptr %5, align 4, !dbg !350
  %6501 = icmp ne i32 %6500, 0, !dbg !350
  br i1 %6501, label %6503, label %6502, !dbg !352

6502:                                             ; preds = %6498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6503, !dbg !354

6503:                                             ; preds = %6502, %6498
  br label %6504, !dbg !355

6504:                                             ; preds = %6503
  %6505 = load i32, ptr %5, align 4, !dbg !356
  %6506 = add nsw i32 %6505, 1, !dbg !356
  store i32 %6506, ptr %5, align 4, !dbg !356
  br label %6242, !dbg !357, !llvm.loop !358

6507:                                             ; preds = %6232
  call void @readpoint(ptr noundef %3), !dbg !346
  %6508 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6508), !dbg !349
  %6509 = load i32, ptr %5, align 4, !dbg !350
  %6510 = icmp ne i32 %6509, 0, !dbg !350
  br i1 %6510, label %6512, label %6511, !dbg !352

6511:                                             ; preds = %6507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6512, !dbg !354

6512:                                             ; preds = %6511, %6507
  br label %6513, !dbg !355

6513:                                             ; preds = %6512
  %6514 = load i32, ptr %5, align 4, !dbg !356
  %6515 = add nsw i32 %6514, 1, !dbg !356
  store i32 %6515, ptr %5, align 4, !dbg !356
  br label %6232, !dbg !357, !llvm.loop !358

6516:                                             ; preds = %6222
  call void @readpoint(ptr noundef %3), !dbg !346
  %6517 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6517), !dbg !349
  %6518 = load i32, ptr %5, align 4, !dbg !350
  %6519 = icmp ne i32 %6518, 0, !dbg !350
  br i1 %6519, label %6521, label %6520, !dbg !352

6520:                                             ; preds = %6516
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6521, !dbg !354

6521:                                             ; preds = %6520, %6516
  br label %6522, !dbg !355

6522:                                             ; preds = %6521
  %6523 = load i32, ptr %5, align 4, !dbg !356
  %6524 = add nsw i32 %6523, 1, !dbg !356
  store i32 %6524, ptr %5, align 4, !dbg !356
  br label %6222, !dbg !357, !llvm.loop !358

6525:                                             ; preds = %6212
  call void @readpoint(ptr noundef %3), !dbg !346
  %6526 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6526), !dbg !349
  %6527 = load i32, ptr %5, align 4, !dbg !350
  %6528 = icmp ne i32 %6527, 0, !dbg !350
  br i1 %6528, label %6530, label %6529, !dbg !352

6529:                                             ; preds = %6525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6530, !dbg !354

6530:                                             ; preds = %6529, %6525
  br label %6531, !dbg !355

6531:                                             ; preds = %6530
  %6532 = load i32, ptr %5, align 4, !dbg !356
  %6533 = add nsw i32 %6532, 1, !dbg !356
  store i32 %6533, ptr %5, align 4, !dbg !356
  br label %6212, !dbg !357, !llvm.loop !358

6534:                                             ; preds = %6202
  call void @readpoint(ptr noundef %3), !dbg !346
  %6535 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6535), !dbg !349
  %6536 = load i32, ptr %5, align 4, !dbg !350
  %6537 = icmp ne i32 %6536, 0, !dbg !350
  br i1 %6537, label %6539, label %6538, !dbg !352

6538:                                             ; preds = %6534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6539, !dbg !354

6539:                                             ; preds = %6538, %6534
  br label %6540, !dbg !355

6540:                                             ; preds = %6539
  %6541 = load i32, ptr %5, align 4, !dbg !356
  %6542 = add nsw i32 %6541, 1, !dbg !356
  store i32 %6542, ptr %5, align 4, !dbg !356
  br label %6202, !dbg !357, !llvm.loop !358

6543:                                             ; preds = %6192
  call void @readpoint(ptr noundef %3), !dbg !346
  %6544 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6544), !dbg !349
  %6545 = load i32, ptr %5, align 4, !dbg !350
  %6546 = icmp ne i32 %6545, 0, !dbg !350
  br i1 %6546, label %6548, label %6547, !dbg !352

6547:                                             ; preds = %6543
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6548, !dbg !354

6548:                                             ; preds = %6547, %6543
  br label %6549, !dbg !355

6549:                                             ; preds = %6548
  %6550 = load i32, ptr %5, align 4, !dbg !356
  %6551 = add nsw i32 %6550, 1, !dbg !356
  store i32 %6551, ptr %5, align 4, !dbg !356
  br label %6192, !dbg !357, !llvm.loop !358

6552:                                             ; preds = %6182
  call void @readpoint(ptr noundef %3), !dbg !346
  %6553 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6553), !dbg !349
  %6554 = load i32, ptr %5, align 4, !dbg !350
  %6555 = icmp ne i32 %6554, 0, !dbg !350
  br i1 %6555, label %6557, label %6556, !dbg !352

6556:                                             ; preds = %6552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6557, !dbg !354

6557:                                             ; preds = %6556, %6552
  br label %6558, !dbg !355

6558:                                             ; preds = %6557
  %6559 = load i32, ptr %5, align 4, !dbg !356
  %6560 = add nsw i32 %6559, 1, !dbg !356
  store i32 %6560, ptr %5, align 4, !dbg !356
  br label %6182, !dbg !357, !llvm.loop !358

6561:                                             ; preds = %6172
  call void @readpoint(ptr noundef %3), !dbg !346
  %6562 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6562), !dbg !349
  %6563 = load i32, ptr %5, align 4, !dbg !350
  %6564 = icmp ne i32 %6563, 0, !dbg !350
  br i1 %6564, label %6566, label %6565, !dbg !352

6565:                                             ; preds = %6561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6566, !dbg !354

6566:                                             ; preds = %6565, %6561
  br label %6567, !dbg !355

6567:                                             ; preds = %6566
  %6568 = load i32, ptr %5, align 4, !dbg !356
  %6569 = add nsw i32 %6568, 1, !dbg !356
  store i32 %6569, ptr %5, align 4, !dbg !356
  br label %6172, !dbg !357, !llvm.loop !358

6570:                                             ; preds = %6162
  call void @readpoint(ptr noundef %3), !dbg !346
  %6571 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6571), !dbg !349
  %6572 = load i32, ptr %5, align 4, !dbg !350
  %6573 = icmp ne i32 %6572, 0, !dbg !350
  br i1 %6573, label %6575, label %6574, !dbg !352

6574:                                             ; preds = %6570
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6575, !dbg !354

6575:                                             ; preds = %6574, %6570
  br label %6576, !dbg !355

6576:                                             ; preds = %6575
  %6577 = load i32, ptr %5, align 4, !dbg !356
  %6578 = add nsw i32 %6577, 1, !dbg !356
  store i32 %6578, ptr %5, align 4, !dbg !356
  br label %6162, !dbg !357, !llvm.loop !358

6579:                                             ; preds = %6152
  call void @readpoint(ptr noundef %3), !dbg !346
  %6580 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6580), !dbg !349
  %6581 = load i32, ptr %5, align 4, !dbg !350
  %6582 = icmp ne i32 %6581, 0, !dbg !350
  br i1 %6582, label %6584, label %6583, !dbg !352

6583:                                             ; preds = %6579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6584, !dbg !354

6584:                                             ; preds = %6583, %6579
  br label %6585, !dbg !355

6585:                                             ; preds = %6584
  %6586 = load i32, ptr %5, align 4, !dbg !356
  %6587 = add nsw i32 %6586, 1, !dbg !356
  store i32 %6587, ptr %5, align 4, !dbg !356
  br label %6152, !dbg !357, !llvm.loop !358

6588:                                             ; preds = %6142
  call void @readpoint(ptr noundef %3), !dbg !346
  %6589 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6589), !dbg !349
  %6590 = load i32, ptr %5, align 4, !dbg !350
  %6591 = icmp ne i32 %6590, 0, !dbg !350
  br i1 %6591, label %6593, label %6592, !dbg !352

6592:                                             ; preds = %6588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6593, !dbg !354

6593:                                             ; preds = %6592, %6588
  br label %6594, !dbg !355

6594:                                             ; preds = %6593
  %6595 = load i32, ptr %5, align 4, !dbg !356
  %6596 = add nsw i32 %6595, 1, !dbg !356
  store i32 %6596, ptr %5, align 4, !dbg !356
  br label %6142, !dbg !357, !llvm.loop !358

6597:                                             ; preds = %6132
  call void @readpoint(ptr noundef %3), !dbg !346
  %6598 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6598), !dbg !349
  %6599 = load i32, ptr %5, align 4, !dbg !350
  %6600 = icmp ne i32 %6599, 0, !dbg !350
  br i1 %6600, label %6602, label %6601, !dbg !352

6601:                                             ; preds = %6597
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6602, !dbg !354

6602:                                             ; preds = %6601, %6597
  br label %6603, !dbg !355

6603:                                             ; preds = %6602
  %6604 = load i32, ptr %5, align 4, !dbg !356
  %6605 = add nsw i32 %6604, 1, !dbg !356
  store i32 %6605, ptr %5, align 4, !dbg !356
  br label %6132, !dbg !357, !llvm.loop !358

6606:                                             ; preds = %6122
  call void @readpoint(ptr noundef %3), !dbg !346
  %6607 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6607), !dbg !349
  %6608 = load i32, ptr %5, align 4, !dbg !350
  %6609 = icmp ne i32 %6608, 0, !dbg !350
  br i1 %6609, label %6611, label %6610, !dbg !352

6610:                                             ; preds = %6606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6611, !dbg !354

6611:                                             ; preds = %6610, %6606
  br label %6612, !dbg !355

6612:                                             ; preds = %6611
  %6613 = load i32, ptr %5, align 4, !dbg !356
  %6614 = add nsw i32 %6613, 1, !dbg !356
  store i32 %6614, ptr %5, align 4, !dbg !356
  br label %6122, !dbg !357, !llvm.loop !358

6615:                                             ; preds = %6112
  call void @readpoint(ptr noundef %3), !dbg !346
  %6616 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6616), !dbg !349
  %6617 = load i32, ptr %5, align 4, !dbg !350
  %6618 = icmp ne i32 %6617, 0, !dbg !350
  br i1 %6618, label %6620, label %6619, !dbg !352

6619:                                             ; preds = %6615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6620, !dbg !354

6620:                                             ; preds = %6619, %6615
  br label %6621, !dbg !355

6621:                                             ; preds = %6620
  %6622 = load i32, ptr %5, align 4, !dbg !356
  %6623 = add nsw i32 %6622, 1, !dbg !356
  store i32 %6623, ptr %5, align 4, !dbg !356
  br label %6112, !dbg !357, !llvm.loop !358

6624:                                             ; preds = %6102
  call void @readpoint(ptr noundef %3), !dbg !346
  %6625 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6625), !dbg !349
  %6626 = load i32, ptr %5, align 4, !dbg !350
  %6627 = icmp ne i32 %6626, 0, !dbg !350
  br i1 %6627, label %6629, label %6628, !dbg !352

6628:                                             ; preds = %6624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6629, !dbg !354

6629:                                             ; preds = %6628, %6624
  br label %6630, !dbg !355

6630:                                             ; preds = %6629
  %6631 = load i32, ptr %5, align 4, !dbg !356
  %6632 = add nsw i32 %6631, 1, !dbg !356
  store i32 %6632, ptr %5, align 4, !dbg !356
  br label %6102, !dbg !357, !llvm.loop !358

6633:                                             ; preds = %6092
  call void @readpoint(ptr noundef %3), !dbg !346
  %6634 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6634), !dbg !349
  %6635 = load i32, ptr %5, align 4, !dbg !350
  %6636 = icmp ne i32 %6635, 0, !dbg !350
  br i1 %6636, label %6638, label %6637, !dbg !352

6637:                                             ; preds = %6633
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6638, !dbg !354

6638:                                             ; preds = %6637, %6633
  br label %6639, !dbg !355

6639:                                             ; preds = %6638
  %6640 = load i32, ptr %5, align 4, !dbg !356
  %6641 = add nsw i32 %6640, 1, !dbg !356
  store i32 %6641, ptr %5, align 4, !dbg !356
  br label %6092, !dbg !357, !llvm.loop !358

6642:                                             ; preds = %6082
  call void @readpoint(ptr noundef %3), !dbg !346
  %6643 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6643), !dbg !349
  %6644 = load i32, ptr %5, align 4, !dbg !350
  %6645 = icmp ne i32 %6644, 0, !dbg !350
  br i1 %6645, label %6647, label %6646, !dbg !352

6646:                                             ; preds = %6642
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6647, !dbg !354

6647:                                             ; preds = %6646, %6642
  br label %6648, !dbg !355

6648:                                             ; preds = %6647
  %6649 = load i32, ptr %5, align 4, !dbg !356
  %6650 = add nsw i32 %6649, 1, !dbg !356
  store i32 %6650, ptr %5, align 4, !dbg !356
  br label %6082, !dbg !357, !llvm.loop !358

6651:                                             ; preds = %6072
  call void @readpoint(ptr noundef %3), !dbg !346
  %6652 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6652), !dbg !349
  %6653 = load i32, ptr %5, align 4, !dbg !350
  %6654 = icmp ne i32 %6653, 0, !dbg !350
  br i1 %6654, label %6656, label %6655, !dbg !352

6655:                                             ; preds = %6651
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6656, !dbg !354

6656:                                             ; preds = %6655, %6651
  br label %6657, !dbg !355

6657:                                             ; preds = %6656
  %6658 = load i32, ptr %5, align 4, !dbg !356
  %6659 = add nsw i32 %6658, 1, !dbg !356
  store i32 %6659, ptr %5, align 4, !dbg !356
  br label %6072, !dbg !357, !llvm.loop !358

6660:                                             ; preds = %6062
  call void @readpoint(ptr noundef %3), !dbg !346
  %6661 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6661), !dbg !349
  %6662 = load i32, ptr %5, align 4, !dbg !350
  %6663 = icmp ne i32 %6662, 0, !dbg !350
  br i1 %6663, label %6665, label %6664, !dbg !352

6664:                                             ; preds = %6660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6665, !dbg !354

6665:                                             ; preds = %6664, %6660
  br label %6666, !dbg !355

6666:                                             ; preds = %6665
  %6667 = load i32, ptr %5, align 4, !dbg !356
  %6668 = add nsw i32 %6667, 1, !dbg !356
  store i32 %6668, ptr %5, align 4, !dbg !356
  br label %6062, !dbg !357, !llvm.loop !358

6669:                                             ; preds = %6052
  call void @readpoint(ptr noundef %3), !dbg !346
  %6670 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6670), !dbg !349
  %6671 = load i32, ptr %5, align 4, !dbg !350
  %6672 = icmp ne i32 %6671, 0, !dbg !350
  br i1 %6672, label %6674, label %6673, !dbg !352

6673:                                             ; preds = %6669
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6674, !dbg !354

6674:                                             ; preds = %6673, %6669
  br label %6675, !dbg !355

6675:                                             ; preds = %6674
  %6676 = load i32, ptr %5, align 4, !dbg !356
  %6677 = add nsw i32 %6676, 1, !dbg !356
  store i32 %6677, ptr %5, align 4, !dbg !356
  br label %6052, !dbg !357, !llvm.loop !358

6678:                                             ; preds = %6042
  call void @readpoint(ptr noundef %3), !dbg !346
  %6679 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6679), !dbg !349
  %6680 = load i32, ptr %5, align 4, !dbg !350
  %6681 = icmp ne i32 %6680, 0, !dbg !350
  br i1 %6681, label %6683, label %6682, !dbg !352

6682:                                             ; preds = %6678
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6683, !dbg !354

6683:                                             ; preds = %6682, %6678
  br label %6684, !dbg !355

6684:                                             ; preds = %6683
  %6685 = load i32, ptr %5, align 4, !dbg !356
  %6686 = add nsw i32 %6685, 1, !dbg !356
  store i32 %6686, ptr %5, align 4, !dbg !356
  br label %6042, !dbg !357, !llvm.loop !358

6687:                                             ; preds = %6032
  call void @readpoint(ptr noundef %3), !dbg !346
  %6688 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6688), !dbg !349
  %6689 = load i32, ptr %5, align 4, !dbg !350
  %6690 = icmp ne i32 %6689, 0, !dbg !350
  br i1 %6690, label %6692, label %6691, !dbg !352

6691:                                             ; preds = %6687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6692, !dbg !354

6692:                                             ; preds = %6691, %6687
  br label %6693, !dbg !355

6693:                                             ; preds = %6692
  %6694 = load i32, ptr %5, align 4, !dbg !356
  %6695 = add nsw i32 %6694, 1, !dbg !356
  store i32 %6695, ptr %5, align 4, !dbg !356
  br label %6032, !dbg !357, !llvm.loop !358

6696:                                             ; preds = %6022
  call void @readpoint(ptr noundef %3), !dbg !346
  %6697 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6697), !dbg !349
  %6698 = load i32, ptr %5, align 4, !dbg !350
  %6699 = icmp ne i32 %6698, 0, !dbg !350
  br i1 %6699, label %6701, label %6700, !dbg !352

6700:                                             ; preds = %6696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6701, !dbg !354

6701:                                             ; preds = %6700, %6696
  br label %6702, !dbg !355

6702:                                             ; preds = %6701
  %6703 = load i32, ptr %5, align 4, !dbg !356
  %6704 = add nsw i32 %6703, 1, !dbg !356
  store i32 %6704, ptr %5, align 4, !dbg !356
  br label %6022, !dbg !357, !llvm.loop !358

6705:                                             ; preds = %6012
  call void @readpoint(ptr noundef %3), !dbg !346
  %6706 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6706), !dbg !349
  %6707 = load i32, ptr %5, align 4, !dbg !350
  %6708 = icmp ne i32 %6707, 0, !dbg !350
  br i1 %6708, label %6710, label %6709, !dbg !352

6709:                                             ; preds = %6705
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6710, !dbg !354

6710:                                             ; preds = %6709, %6705
  br label %6711, !dbg !355

6711:                                             ; preds = %6710
  %6712 = load i32, ptr %5, align 4, !dbg !356
  %6713 = add nsw i32 %6712, 1, !dbg !356
  store i32 %6713, ptr %5, align 4, !dbg !356
  br label %6012, !dbg !357, !llvm.loop !358

6714:                                             ; preds = %6002
  call void @readpoint(ptr noundef %3), !dbg !346
  %6715 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6715), !dbg !349
  %6716 = load i32, ptr %5, align 4, !dbg !350
  %6717 = icmp ne i32 %6716, 0, !dbg !350
  br i1 %6717, label %6719, label %6718, !dbg !352

6718:                                             ; preds = %6714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6719, !dbg !354

6719:                                             ; preds = %6718, %6714
  br label %6720, !dbg !355

6720:                                             ; preds = %6719
  %6721 = load i32, ptr %5, align 4, !dbg !356
  %6722 = add nsw i32 %6721, 1, !dbg !356
  store i32 %6722, ptr %5, align 4, !dbg !356
  br label %6002, !dbg !357, !llvm.loop !358

6723:                                             ; preds = %5992
  call void @readpoint(ptr noundef %3), !dbg !346
  %6724 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6724), !dbg !349
  %6725 = load i32, ptr %5, align 4, !dbg !350
  %6726 = icmp ne i32 %6725, 0, !dbg !350
  br i1 %6726, label %6728, label %6727, !dbg !352

6727:                                             ; preds = %6723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6728, !dbg !354

6728:                                             ; preds = %6727, %6723
  br label %6729, !dbg !355

6729:                                             ; preds = %6728
  %6730 = load i32, ptr %5, align 4, !dbg !356
  %6731 = add nsw i32 %6730, 1, !dbg !356
  store i32 %6731, ptr %5, align 4, !dbg !356
  br label %5992, !dbg !357, !llvm.loop !358

6732:                                             ; preds = %5982
  call void @readpoint(ptr noundef %3), !dbg !346
  %6733 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6733), !dbg !349
  %6734 = load i32, ptr %5, align 4, !dbg !350
  %6735 = icmp ne i32 %6734, 0, !dbg !350
  br i1 %6735, label %6737, label %6736, !dbg !352

6736:                                             ; preds = %6732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6737, !dbg !354

6737:                                             ; preds = %6736, %6732
  br label %6738, !dbg !355

6738:                                             ; preds = %6737
  %6739 = load i32, ptr %5, align 4, !dbg !356
  %6740 = add nsw i32 %6739, 1, !dbg !356
  store i32 %6740, ptr %5, align 4, !dbg !356
  br label %5982, !dbg !357, !llvm.loop !358

6741:                                             ; preds = %5972
  call void @readpoint(ptr noundef %3), !dbg !346
  %6742 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6742), !dbg !349
  %6743 = load i32, ptr %5, align 4, !dbg !350
  %6744 = icmp ne i32 %6743, 0, !dbg !350
  br i1 %6744, label %6746, label %6745, !dbg !352

6745:                                             ; preds = %6741
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6746, !dbg !354

6746:                                             ; preds = %6745, %6741
  br label %6747, !dbg !355

6747:                                             ; preds = %6746
  %6748 = load i32, ptr %5, align 4, !dbg !356
  %6749 = add nsw i32 %6748, 1, !dbg !356
  store i32 %6749, ptr %5, align 4, !dbg !356
  br label %5972, !dbg !357, !llvm.loop !358

6750:                                             ; preds = %5962
  call void @readpoint(ptr noundef %3), !dbg !346
  %6751 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6751), !dbg !349
  %6752 = load i32, ptr %5, align 4, !dbg !350
  %6753 = icmp ne i32 %6752, 0, !dbg !350
  br i1 %6753, label %6755, label %6754, !dbg !352

6754:                                             ; preds = %6750
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6755, !dbg !354

6755:                                             ; preds = %6754, %6750
  br label %6756, !dbg !355

6756:                                             ; preds = %6755
  %6757 = load i32, ptr %5, align 4, !dbg !356
  %6758 = add nsw i32 %6757, 1, !dbg !356
  store i32 %6758, ptr %5, align 4, !dbg !356
  br label %5962, !dbg !357, !llvm.loop !358

6759:                                             ; preds = %5952
  call void @readpoint(ptr noundef %3), !dbg !346
  %6760 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6760), !dbg !349
  %6761 = load i32, ptr %5, align 4, !dbg !350
  %6762 = icmp ne i32 %6761, 0, !dbg !350
  br i1 %6762, label %6764, label %6763, !dbg !352

6763:                                             ; preds = %6759
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6764, !dbg !354

6764:                                             ; preds = %6763, %6759
  br label %6765, !dbg !355

6765:                                             ; preds = %6764
  %6766 = load i32, ptr %5, align 4, !dbg !356
  %6767 = add nsw i32 %6766, 1, !dbg !356
  store i32 %6767, ptr %5, align 4, !dbg !356
  br label %5952, !dbg !357, !llvm.loop !358

6768:                                             ; preds = %5942
  call void @readpoint(ptr noundef %3), !dbg !346
  %6769 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6769), !dbg !349
  %6770 = load i32, ptr %5, align 4, !dbg !350
  %6771 = icmp ne i32 %6770, 0, !dbg !350
  br i1 %6771, label %6773, label %6772, !dbg !352

6772:                                             ; preds = %6768
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6773, !dbg !354

6773:                                             ; preds = %6772, %6768
  br label %6774, !dbg !355

6774:                                             ; preds = %6773
  %6775 = load i32, ptr %5, align 4, !dbg !356
  %6776 = add nsw i32 %6775, 1, !dbg !356
  store i32 %6776, ptr %5, align 4, !dbg !356
  br label %5942, !dbg !357, !llvm.loop !358

6777:                                             ; preds = %5932
  call void @readpoint(ptr noundef %3), !dbg !346
  %6778 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6778), !dbg !349
  %6779 = load i32, ptr %5, align 4, !dbg !350
  %6780 = icmp ne i32 %6779, 0, !dbg !350
  br i1 %6780, label %6782, label %6781, !dbg !352

6781:                                             ; preds = %6777
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6782, !dbg !354

6782:                                             ; preds = %6781, %6777
  br label %6783, !dbg !355

6783:                                             ; preds = %6782
  %6784 = load i32, ptr %5, align 4, !dbg !356
  %6785 = add nsw i32 %6784, 1, !dbg !356
  store i32 %6785, ptr %5, align 4, !dbg !356
  br label %5932, !dbg !357, !llvm.loop !358

6786:                                             ; preds = %5922
  call void @readpoint(ptr noundef %3), !dbg !346
  %6787 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6787), !dbg !349
  %6788 = load i32, ptr %5, align 4, !dbg !350
  %6789 = icmp ne i32 %6788, 0, !dbg !350
  br i1 %6789, label %6791, label %6790, !dbg !352

6790:                                             ; preds = %6786
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6791, !dbg !354

6791:                                             ; preds = %6790, %6786
  br label %6792, !dbg !355

6792:                                             ; preds = %6791
  %6793 = load i32, ptr %5, align 4, !dbg !356
  %6794 = add nsw i32 %6793, 1, !dbg !356
  store i32 %6794, ptr %5, align 4, !dbg !356
  br label %5922, !dbg !357, !llvm.loop !358

6795:                                             ; preds = %5912
  call void @readpoint(ptr noundef %3), !dbg !346
  %6796 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6796), !dbg !349
  %6797 = load i32, ptr %5, align 4, !dbg !350
  %6798 = icmp ne i32 %6797, 0, !dbg !350
  br i1 %6798, label %6800, label %6799, !dbg !352

6799:                                             ; preds = %6795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6800, !dbg !354

6800:                                             ; preds = %6799, %6795
  br label %6801, !dbg !355

6801:                                             ; preds = %6800
  %6802 = load i32, ptr %5, align 4, !dbg !356
  %6803 = add nsw i32 %6802, 1, !dbg !356
  store i32 %6803, ptr %5, align 4, !dbg !356
  br label %5912, !dbg !357, !llvm.loop !358

6804:                                             ; preds = %5902
  call void @readpoint(ptr noundef %3), !dbg !346
  %6805 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %6805), !dbg !349
  %6806 = load i32, ptr %5, align 4, !dbg !350
  %6807 = icmp ne i32 %6806, 0, !dbg !350
  br i1 %6807, label %6809, label %6808, !dbg !352

6808:                                             ; preds = %6804
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %6809, !dbg !354

6809:                                             ; preds = %6808, %6804
  br label %6810, !dbg !355

6810:                                             ; preds = %6809
  %6811 = load i32, ptr %5, align 4, !dbg !356
  %6812 = add nsw i32 %6811, 1, !dbg !356
  store i32 %6812, ptr %5, align 4, !dbg !356
  br label %5902, !dbg !357, !llvm.loop !358

6813:                                             ; preds = %6375
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6814, !dbg !341

6814:                                             ; preds = %7719, %6813
  %6815 = load i32, ptr %5, align 4, !dbg !342
  %6816 = icmp slt i32 %6815, 2, !dbg !344
  br i1 %6816, label %7713, label %6817, !dbg !345

6817:                                             ; preds = %6814
  %6818 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6819 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6818), !dbg !362
  %6820 = load i32, ptr %2, align 4, !dbg !332
  %6821 = add nsw i32 %6820, -1, !dbg !332
  store i32 %6821, ptr %2, align 4, !dbg !332
  %6822 = icmp ne i32 %6820, 0, !dbg !331
  br i1 %6822, label %6823, label %7821, !dbg !331

6823:                                             ; preds = %6817
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6824, !dbg !341

6824:                                             ; preds = %7710, %6823
  %6825 = load i32, ptr %5, align 4, !dbg !342
  %6826 = icmp slt i32 %6825, 2, !dbg !344
  br i1 %6826, label %7704, label %6827, !dbg !345

6827:                                             ; preds = %6824
  %6828 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6829 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6828), !dbg !362
  %6830 = load i32, ptr %2, align 4, !dbg !332
  %6831 = add nsw i32 %6830, -1, !dbg !332
  store i32 %6831, ptr %2, align 4, !dbg !332
  %6832 = icmp ne i32 %6830, 0, !dbg !331
  br i1 %6832, label %6833, label %7821, !dbg !331

6833:                                             ; preds = %6827
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6834, !dbg !341

6834:                                             ; preds = %7701, %6833
  %6835 = load i32, ptr %5, align 4, !dbg !342
  %6836 = icmp slt i32 %6835, 2, !dbg !344
  br i1 %6836, label %7695, label %6837, !dbg !345

6837:                                             ; preds = %6834
  %6838 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6839 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6838), !dbg !362
  %6840 = load i32, ptr %2, align 4, !dbg !332
  %6841 = add nsw i32 %6840, -1, !dbg !332
  store i32 %6841, ptr %2, align 4, !dbg !332
  %6842 = icmp ne i32 %6840, 0, !dbg !331
  br i1 %6842, label %6843, label %7821, !dbg !331

6843:                                             ; preds = %6837
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6844, !dbg !341

6844:                                             ; preds = %7692, %6843
  %6845 = load i32, ptr %5, align 4, !dbg !342
  %6846 = icmp slt i32 %6845, 2, !dbg !344
  br i1 %6846, label %7686, label %6847, !dbg !345

6847:                                             ; preds = %6844
  %6848 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6849 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6848), !dbg !362
  %6850 = load i32, ptr %2, align 4, !dbg !332
  %6851 = add nsw i32 %6850, -1, !dbg !332
  store i32 %6851, ptr %2, align 4, !dbg !332
  %6852 = icmp ne i32 %6850, 0, !dbg !331
  br i1 %6852, label %6853, label %7821, !dbg !331

6853:                                             ; preds = %6847
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6854, !dbg !341

6854:                                             ; preds = %7683, %6853
  %6855 = load i32, ptr %5, align 4, !dbg !342
  %6856 = icmp slt i32 %6855, 2, !dbg !344
  br i1 %6856, label %7677, label %6857, !dbg !345

6857:                                             ; preds = %6854
  %6858 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6859 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6858), !dbg !362
  %6860 = load i32, ptr %2, align 4, !dbg !332
  %6861 = add nsw i32 %6860, -1, !dbg !332
  store i32 %6861, ptr %2, align 4, !dbg !332
  %6862 = icmp ne i32 %6860, 0, !dbg !331
  br i1 %6862, label %6863, label %7821, !dbg !331

6863:                                             ; preds = %6857
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6864, !dbg !341

6864:                                             ; preds = %7674, %6863
  %6865 = load i32, ptr %5, align 4, !dbg !342
  %6866 = icmp slt i32 %6865, 2, !dbg !344
  br i1 %6866, label %7668, label %6867, !dbg !345

6867:                                             ; preds = %6864
  %6868 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6869 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6868), !dbg !362
  %6870 = load i32, ptr %2, align 4, !dbg !332
  %6871 = add nsw i32 %6870, -1, !dbg !332
  store i32 %6871, ptr %2, align 4, !dbg !332
  %6872 = icmp ne i32 %6870, 0, !dbg !331
  br i1 %6872, label %6873, label %7821, !dbg !331

6873:                                             ; preds = %6867
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6874, !dbg !341

6874:                                             ; preds = %7665, %6873
  %6875 = load i32, ptr %5, align 4, !dbg !342
  %6876 = icmp slt i32 %6875, 2, !dbg !344
  br i1 %6876, label %7659, label %6877, !dbg !345

6877:                                             ; preds = %6874
  %6878 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6879 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6878), !dbg !362
  %6880 = load i32, ptr %2, align 4, !dbg !332
  %6881 = add nsw i32 %6880, -1, !dbg !332
  store i32 %6881, ptr %2, align 4, !dbg !332
  %6882 = icmp ne i32 %6880, 0, !dbg !331
  br i1 %6882, label %6883, label %7821, !dbg !331

6883:                                             ; preds = %6877
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6884, !dbg !341

6884:                                             ; preds = %7656, %6883
  %6885 = load i32, ptr %5, align 4, !dbg !342
  %6886 = icmp slt i32 %6885, 2, !dbg !344
  br i1 %6886, label %7650, label %6887, !dbg !345

6887:                                             ; preds = %6884
  %6888 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6889 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6888), !dbg !362
  %6890 = load i32, ptr %2, align 4, !dbg !332
  %6891 = add nsw i32 %6890, -1, !dbg !332
  store i32 %6891, ptr %2, align 4, !dbg !332
  %6892 = icmp ne i32 %6890, 0, !dbg !331
  br i1 %6892, label %6893, label %7821, !dbg !331

6893:                                             ; preds = %6887
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6894, !dbg !341

6894:                                             ; preds = %7647, %6893
  %6895 = load i32, ptr %5, align 4, !dbg !342
  %6896 = icmp slt i32 %6895, 2, !dbg !344
  br i1 %6896, label %7641, label %6897, !dbg !345

6897:                                             ; preds = %6894
  %6898 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6899 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6898), !dbg !362
  %6900 = load i32, ptr %2, align 4, !dbg !332
  %6901 = add nsw i32 %6900, -1, !dbg !332
  store i32 %6901, ptr %2, align 4, !dbg !332
  %6902 = icmp ne i32 %6900, 0, !dbg !331
  br i1 %6902, label %6903, label %7821, !dbg !331

6903:                                             ; preds = %6897
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6904, !dbg !341

6904:                                             ; preds = %7638, %6903
  %6905 = load i32, ptr %5, align 4, !dbg !342
  %6906 = icmp slt i32 %6905, 2, !dbg !344
  br i1 %6906, label %7632, label %6907, !dbg !345

6907:                                             ; preds = %6904
  %6908 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6909 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6908), !dbg !362
  %6910 = load i32, ptr %2, align 4, !dbg !332
  %6911 = add nsw i32 %6910, -1, !dbg !332
  store i32 %6911, ptr %2, align 4, !dbg !332
  %6912 = icmp ne i32 %6910, 0, !dbg !331
  br i1 %6912, label %6913, label %7821, !dbg !331

6913:                                             ; preds = %6907
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6914, !dbg !341

6914:                                             ; preds = %7629, %6913
  %6915 = load i32, ptr %5, align 4, !dbg !342
  %6916 = icmp slt i32 %6915, 2, !dbg !344
  br i1 %6916, label %7623, label %6917, !dbg !345

6917:                                             ; preds = %6914
  %6918 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6919 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6918), !dbg !362
  %6920 = load i32, ptr %2, align 4, !dbg !332
  %6921 = add nsw i32 %6920, -1, !dbg !332
  store i32 %6921, ptr %2, align 4, !dbg !332
  %6922 = icmp ne i32 %6920, 0, !dbg !331
  br i1 %6922, label %6923, label %7821, !dbg !331

6923:                                             ; preds = %6917
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6924, !dbg !341

6924:                                             ; preds = %7620, %6923
  %6925 = load i32, ptr %5, align 4, !dbg !342
  %6926 = icmp slt i32 %6925, 2, !dbg !344
  br i1 %6926, label %7614, label %6927, !dbg !345

6927:                                             ; preds = %6924
  %6928 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6929 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6928), !dbg !362
  %6930 = load i32, ptr %2, align 4, !dbg !332
  %6931 = add nsw i32 %6930, -1, !dbg !332
  store i32 %6931, ptr %2, align 4, !dbg !332
  %6932 = icmp ne i32 %6930, 0, !dbg !331
  br i1 %6932, label %6933, label %7821, !dbg !331

6933:                                             ; preds = %6927
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6934, !dbg !341

6934:                                             ; preds = %7611, %6933
  %6935 = load i32, ptr %5, align 4, !dbg !342
  %6936 = icmp slt i32 %6935, 2, !dbg !344
  br i1 %6936, label %7605, label %6937, !dbg !345

6937:                                             ; preds = %6934
  %6938 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6939 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6938), !dbg !362
  %6940 = load i32, ptr %2, align 4, !dbg !332
  %6941 = add nsw i32 %6940, -1, !dbg !332
  store i32 %6941, ptr %2, align 4, !dbg !332
  %6942 = icmp ne i32 %6940, 0, !dbg !331
  br i1 %6942, label %6943, label %7821, !dbg !331

6943:                                             ; preds = %6937
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6944, !dbg !341

6944:                                             ; preds = %7602, %6943
  %6945 = load i32, ptr %5, align 4, !dbg !342
  %6946 = icmp slt i32 %6945, 2, !dbg !344
  br i1 %6946, label %7596, label %6947, !dbg !345

6947:                                             ; preds = %6944
  %6948 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6949 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6948), !dbg !362
  %6950 = load i32, ptr %2, align 4, !dbg !332
  %6951 = add nsw i32 %6950, -1, !dbg !332
  store i32 %6951, ptr %2, align 4, !dbg !332
  %6952 = icmp ne i32 %6950, 0, !dbg !331
  br i1 %6952, label %6953, label %7821, !dbg !331

6953:                                             ; preds = %6947
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6954, !dbg !341

6954:                                             ; preds = %7593, %6953
  %6955 = load i32, ptr %5, align 4, !dbg !342
  %6956 = icmp slt i32 %6955, 2, !dbg !344
  br i1 %6956, label %7587, label %6957, !dbg !345

6957:                                             ; preds = %6954
  %6958 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6959 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6958), !dbg !362
  %6960 = load i32, ptr %2, align 4, !dbg !332
  %6961 = add nsw i32 %6960, -1, !dbg !332
  store i32 %6961, ptr %2, align 4, !dbg !332
  %6962 = icmp ne i32 %6960, 0, !dbg !331
  br i1 %6962, label %6963, label %7821, !dbg !331

6963:                                             ; preds = %6957
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6964, !dbg !341

6964:                                             ; preds = %7584, %6963
  %6965 = load i32, ptr %5, align 4, !dbg !342
  %6966 = icmp slt i32 %6965, 2, !dbg !344
  br i1 %6966, label %7578, label %6967, !dbg !345

6967:                                             ; preds = %6964
  %6968 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6969 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6968), !dbg !362
  %6970 = load i32, ptr %2, align 4, !dbg !332
  %6971 = add nsw i32 %6970, -1, !dbg !332
  store i32 %6971, ptr %2, align 4, !dbg !332
  %6972 = icmp ne i32 %6970, 0, !dbg !331
  br i1 %6972, label %6973, label %7821, !dbg !331

6973:                                             ; preds = %6967
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6974, !dbg !341

6974:                                             ; preds = %7575, %6973
  %6975 = load i32, ptr %5, align 4, !dbg !342
  %6976 = icmp slt i32 %6975, 2, !dbg !344
  br i1 %6976, label %7569, label %6977, !dbg !345

6977:                                             ; preds = %6974
  %6978 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6979 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6978), !dbg !362
  %6980 = load i32, ptr %2, align 4, !dbg !332
  %6981 = add nsw i32 %6980, -1, !dbg !332
  store i32 %6981, ptr %2, align 4, !dbg !332
  %6982 = icmp ne i32 %6980, 0, !dbg !331
  br i1 %6982, label %6983, label %7821, !dbg !331

6983:                                             ; preds = %6977
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6984, !dbg !341

6984:                                             ; preds = %7566, %6983
  %6985 = load i32, ptr %5, align 4, !dbg !342
  %6986 = icmp slt i32 %6985, 2, !dbg !344
  br i1 %6986, label %7560, label %6987, !dbg !345

6987:                                             ; preds = %6984
  %6988 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6989 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6988), !dbg !362
  %6990 = load i32, ptr %2, align 4, !dbg !332
  %6991 = add nsw i32 %6990, -1, !dbg !332
  store i32 %6991, ptr %2, align 4, !dbg !332
  %6992 = icmp ne i32 %6990, 0, !dbg !331
  br i1 %6992, label %6993, label %7821, !dbg !331

6993:                                             ; preds = %6987
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %6994, !dbg !341

6994:                                             ; preds = %7557, %6993
  %6995 = load i32, ptr %5, align 4, !dbg !342
  %6996 = icmp slt i32 %6995, 2, !dbg !344
  br i1 %6996, label %7551, label %6997, !dbg !345

6997:                                             ; preds = %6994
  %6998 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %6999 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %6998), !dbg !362
  %7000 = load i32, ptr %2, align 4, !dbg !332
  %7001 = add nsw i32 %7000, -1, !dbg !332
  store i32 %7001, ptr %2, align 4, !dbg !332
  %7002 = icmp ne i32 %7000, 0, !dbg !331
  br i1 %7002, label %7003, label %7821, !dbg !331

7003:                                             ; preds = %6997
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7004, !dbg !341

7004:                                             ; preds = %7548, %7003
  %7005 = load i32, ptr %5, align 4, !dbg !342
  %7006 = icmp slt i32 %7005, 2, !dbg !344
  br i1 %7006, label %7542, label %7007, !dbg !345

7007:                                             ; preds = %7004
  %7008 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7009 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7008), !dbg !362
  %7010 = load i32, ptr %2, align 4, !dbg !332
  %7011 = add nsw i32 %7010, -1, !dbg !332
  store i32 %7011, ptr %2, align 4, !dbg !332
  %7012 = icmp ne i32 %7010, 0, !dbg !331
  br i1 %7012, label %7013, label %7821, !dbg !331

7013:                                             ; preds = %7007
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7014, !dbg !341

7014:                                             ; preds = %7539, %7013
  %7015 = load i32, ptr %5, align 4, !dbg !342
  %7016 = icmp slt i32 %7015, 2, !dbg !344
  br i1 %7016, label %7533, label %7017, !dbg !345

7017:                                             ; preds = %7014
  %7018 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7019 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7018), !dbg !362
  %7020 = load i32, ptr %2, align 4, !dbg !332
  %7021 = add nsw i32 %7020, -1, !dbg !332
  store i32 %7021, ptr %2, align 4, !dbg !332
  %7022 = icmp ne i32 %7020, 0, !dbg !331
  br i1 %7022, label %7023, label %7821, !dbg !331

7023:                                             ; preds = %7017
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7024, !dbg !341

7024:                                             ; preds = %7530, %7023
  %7025 = load i32, ptr %5, align 4, !dbg !342
  %7026 = icmp slt i32 %7025, 2, !dbg !344
  br i1 %7026, label %7524, label %7027, !dbg !345

7027:                                             ; preds = %7024
  %7028 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7029 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7028), !dbg !362
  %7030 = load i32, ptr %2, align 4, !dbg !332
  %7031 = add nsw i32 %7030, -1, !dbg !332
  store i32 %7031, ptr %2, align 4, !dbg !332
  %7032 = icmp ne i32 %7030, 0, !dbg !331
  br i1 %7032, label %7033, label %7821, !dbg !331

7033:                                             ; preds = %7027
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7034, !dbg !341

7034:                                             ; preds = %7521, %7033
  %7035 = load i32, ptr %5, align 4, !dbg !342
  %7036 = icmp slt i32 %7035, 2, !dbg !344
  br i1 %7036, label %7515, label %7037, !dbg !345

7037:                                             ; preds = %7034
  %7038 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7039 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7038), !dbg !362
  %7040 = load i32, ptr %2, align 4, !dbg !332
  %7041 = add nsw i32 %7040, -1, !dbg !332
  store i32 %7041, ptr %2, align 4, !dbg !332
  %7042 = icmp ne i32 %7040, 0, !dbg !331
  br i1 %7042, label %7043, label %7821, !dbg !331

7043:                                             ; preds = %7037
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7044, !dbg !341

7044:                                             ; preds = %7512, %7043
  %7045 = load i32, ptr %5, align 4, !dbg !342
  %7046 = icmp slt i32 %7045, 2, !dbg !344
  br i1 %7046, label %7506, label %7047, !dbg !345

7047:                                             ; preds = %7044
  %7048 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7049 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7048), !dbg !362
  %7050 = load i32, ptr %2, align 4, !dbg !332
  %7051 = add nsw i32 %7050, -1, !dbg !332
  store i32 %7051, ptr %2, align 4, !dbg !332
  %7052 = icmp ne i32 %7050, 0, !dbg !331
  br i1 %7052, label %7053, label %7821, !dbg !331

7053:                                             ; preds = %7047
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7054, !dbg !341

7054:                                             ; preds = %7503, %7053
  %7055 = load i32, ptr %5, align 4, !dbg !342
  %7056 = icmp slt i32 %7055, 2, !dbg !344
  br i1 %7056, label %7497, label %7057, !dbg !345

7057:                                             ; preds = %7054
  %7058 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7059 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7058), !dbg !362
  %7060 = load i32, ptr %2, align 4, !dbg !332
  %7061 = add nsw i32 %7060, -1, !dbg !332
  store i32 %7061, ptr %2, align 4, !dbg !332
  %7062 = icmp ne i32 %7060, 0, !dbg !331
  br i1 %7062, label %7063, label %7821, !dbg !331

7063:                                             ; preds = %7057
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7064, !dbg !341

7064:                                             ; preds = %7494, %7063
  %7065 = load i32, ptr %5, align 4, !dbg !342
  %7066 = icmp slt i32 %7065, 2, !dbg !344
  br i1 %7066, label %7488, label %7067, !dbg !345

7067:                                             ; preds = %7064
  %7068 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7069 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7068), !dbg !362
  %7070 = load i32, ptr %2, align 4, !dbg !332
  %7071 = add nsw i32 %7070, -1, !dbg !332
  store i32 %7071, ptr %2, align 4, !dbg !332
  %7072 = icmp ne i32 %7070, 0, !dbg !331
  br i1 %7072, label %7073, label %7821, !dbg !331

7073:                                             ; preds = %7067
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7074, !dbg !341

7074:                                             ; preds = %7485, %7073
  %7075 = load i32, ptr %5, align 4, !dbg !342
  %7076 = icmp slt i32 %7075, 2, !dbg !344
  br i1 %7076, label %7479, label %7077, !dbg !345

7077:                                             ; preds = %7074
  %7078 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7079 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7078), !dbg !362
  %7080 = load i32, ptr %2, align 4, !dbg !332
  %7081 = add nsw i32 %7080, -1, !dbg !332
  store i32 %7081, ptr %2, align 4, !dbg !332
  %7082 = icmp ne i32 %7080, 0, !dbg !331
  br i1 %7082, label %7083, label %7821, !dbg !331

7083:                                             ; preds = %7077
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7084, !dbg !341

7084:                                             ; preds = %7476, %7083
  %7085 = load i32, ptr %5, align 4, !dbg !342
  %7086 = icmp slt i32 %7085, 2, !dbg !344
  br i1 %7086, label %7470, label %7087, !dbg !345

7087:                                             ; preds = %7084
  %7088 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7089 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7088), !dbg !362
  %7090 = load i32, ptr %2, align 4, !dbg !332
  %7091 = add nsw i32 %7090, -1, !dbg !332
  store i32 %7091, ptr %2, align 4, !dbg !332
  %7092 = icmp ne i32 %7090, 0, !dbg !331
  br i1 %7092, label %7093, label %7821, !dbg !331

7093:                                             ; preds = %7087
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7094, !dbg !341

7094:                                             ; preds = %7467, %7093
  %7095 = load i32, ptr %5, align 4, !dbg !342
  %7096 = icmp slt i32 %7095, 2, !dbg !344
  br i1 %7096, label %7461, label %7097, !dbg !345

7097:                                             ; preds = %7094
  %7098 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7099 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7098), !dbg !362
  %7100 = load i32, ptr %2, align 4, !dbg !332
  %7101 = add nsw i32 %7100, -1, !dbg !332
  store i32 %7101, ptr %2, align 4, !dbg !332
  %7102 = icmp ne i32 %7100, 0, !dbg !331
  br i1 %7102, label %7103, label %7821, !dbg !331

7103:                                             ; preds = %7097
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7104, !dbg !341

7104:                                             ; preds = %7458, %7103
  %7105 = load i32, ptr %5, align 4, !dbg !342
  %7106 = icmp slt i32 %7105, 2, !dbg !344
  br i1 %7106, label %7452, label %7107, !dbg !345

7107:                                             ; preds = %7104
  %7108 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7109 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7108), !dbg !362
  %7110 = load i32, ptr %2, align 4, !dbg !332
  %7111 = add nsw i32 %7110, -1, !dbg !332
  store i32 %7111, ptr %2, align 4, !dbg !332
  %7112 = icmp ne i32 %7110, 0, !dbg !331
  br i1 %7112, label %7113, label %7821, !dbg !331

7113:                                             ; preds = %7107
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7114, !dbg !341

7114:                                             ; preds = %7449, %7113
  %7115 = load i32, ptr %5, align 4, !dbg !342
  %7116 = icmp slt i32 %7115, 2, !dbg !344
  br i1 %7116, label %7443, label %7117, !dbg !345

7117:                                             ; preds = %7114
  %7118 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7118), !dbg !362
  %7120 = load i32, ptr %2, align 4, !dbg !332
  %7121 = add nsw i32 %7120, -1, !dbg !332
  store i32 %7121, ptr %2, align 4, !dbg !332
  %7122 = icmp ne i32 %7120, 0, !dbg !331
  br i1 %7122, label %7123, label %7821, !dbg !331

7123:                                             ; preds = %7117
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7124, !dbg !341

7124:                                             ; preds = %7440, %7123
  %7125 = load i32, ptr %5, align 4, !dbg !342
  %7126 = icmp slt i32 %7125, 2, !dbg !344
  br i1 %7126, label %7434, label %7127, !dbg !345

7127:                                             ; preds = %7124
  %7128 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7129 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7128), !dbg !362
  %7130 = load i32, ptr %2, align 4, !dbg !332
  %7131 = add nsw i32 %7130, -1, !dbg !332
  store i32 %7131, ptr %2, align 4, !dbg !332
  %7132 = icmp ne i32 %7130, 0, !dbg !331
  br i1 %7132, label %7133, label %7821, !dbg !331

7133:                                             ; preds = %7127
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7134, !dbg !341

7134:                                             ; preds = %7431, %7133
  %7135 = load i32, ptr %5, align 4, !dbg !342
  %7136 = icmp slt i32 %7135, 2, !dbg !344
  br i1 %7136, label %7425, label %7137, !dbg !345

7137:                                             ; preds = %7134
  %7138 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7139 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7138), !dbg !362
  %7140 = load i32, ptr %2, align 4, !dbg !332
  %7141 = add nsw i32 %7140, -1, !dbg !332
  store i32 %7141, ptr %2, align 4, !dbg !332
  %7142 = icmp ne i32 %7140, 0, !dbg !331
  br i1 %7142, label %7143, label %7821, !dbg !331

7143:                                             ; preds = %7137
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7144, !dbg !341

7144:                                             ; preds = %7422, %7143
  %7145 = load i32, ptr %5, align 4, !dbg !342
  %7146 = icmp slt i32 %7145, 2, !dbg !344
  br i1 %7146, label %7416, label %7147, !dbg !345

7147:                                             ; preds = %7144
  %7148 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7149 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7148), !dbg !362
  %7150 = load i32, ptr %2, align 4, !dbg !332
  %7151 = add nsw i32 %7150, -1, !dbg !332
  store i32 %7151, ptr %2, align 4, !dbg !332
  %7152 = icmp ne i32 %7150, 0, !dbg !331
  br i1 %7152, label %7153, label %7821, !dbg !331

7153:                                             ; preds = %7147
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7154, !dbg !341

7154:                                             ; preds = %7413, %7153
  %7155 = load i32, ptr %5, align 4, !dbg !342
  %7156 = icmp slt i32 %7155, 2, !dbg !344
  br i1 %7156, label %7407, label %7157, !dbg !345

7157:                                             ; preds = %7154
  %7158 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7159 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7158), !dbg !362
  %7160 = load i32, ptr %2, align 4, !dbg !332
  %7161 = add nsw i32 %7160, -1, !dbg !332
  store i32 %7161, ptr %2, align 4, !dbg !332
  %7162 = icmp ne i32 %7160, 0, !dbg !331
  br i1 %7162, label %7163, label %7821, !dbg !331

7163:                                             ; preds = %7157
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7164, !dbg !341

7164:                                             ; preds = %7404, %7163
  %7165 = load i32, ptr %5, align 4, !dbg !342
  %7166 = icmp slt i32 %7165, 2, !dbg !344
  br i1 %7166, label %7398, label %7167, !dbg !345

7167:                                             ; preds = %7164
  %7168 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7169 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7168), !dbg !362
  %7170 = load i32, ptr %2, align 4, !dbg !332
  %7171 = add nsw i32 %7170, -1, !dbg !332
  store i32 %7171, ptr %2, align 4, !dbg !332
  %7172 = icmp ne i32 %7170, 0, !dbg !331
  br i1 %7172, label %7173, label %7821, !dbg !331

7173:                                             ; preds = %7167
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7174, !dbg !341

7174:                                             ; preds = %7395, %7173
  %7175 = load i32, ptr %5, align 4, !dbg !342
  %7176 = icmp slt i32 %7175, 2, !dbg !344
  br i1 %7176, label %7389, label %7177, !dbg !345

7177:                                             ; preds = %7174
  %7178 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7179 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7178), !dbg !362
  %7180 = load i32, ptr %2, align 4, !dbg !332
  %7181 = add nsw i32 %7180, -1, !dbg !332
  store i32 %7181, ptr %2, align 4, !dbg !332
  %7182 = icmp ne i32 %7180, 0, !dbg !331
  br i1 %7182, label %7183, label %7821, !dbg !331

7183:                                             ; preds = %7177
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7184, !dbg !341

7184:                                             ; preds = %7386, %7183
  %7185 = load i32, ptr %5, align 4, !dbg !342
  %7186 = icmp slt i32 %7185, 2, !dbg !344
  br i1 %7186, label %7380, label %7187, !dbg !345

7187:                                             ; preds = %7184
  %7188 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7189 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7188), !dbg !362
  %7190 = load i32, ptr %2, align 4, !dbg !332
  %7191 = add nsw i32 %7190, -1, !dbg !332
  store i32 %7191, ptr %2, align 4, !dbg !332
  %7192 = icmp ne i32 %7190, 0, !dbg !331
  br i1 %7192, label %7193, label %7821, !dbg !331

7193:                                             ; preds = %7187
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7194, !dbg !341

7194:                                             ; preds = %7377, %7193
  %7195 = load i32, ptr %5, align 4, !dbg !342
  %7196 = icmp slt i32 %7195, 2, !dbg !344
  br i1 %7196, label %7371, label %7197, !dbg !345

7197:                                             ; preds = %7194
  %7198 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7199 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7198), !dbg !362
  %7200 = load i32, ptr %2, align 4, !dbg !332
  %7201 = add nsw i32 %7200, -1, !dbg !332
  store i32 %7201, ptr %2, align 4, !dbg !332
  %7202 = icmp ne i32 %7200, 0, !dbg !331
  br i1 %7202, label %7203, label %7821, !dbg !331

7203:                                             ; preds = %7197
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7204, !dbg !341

7204:                                             ; preds = %7368, %7203
  %7205 = load i32, ptr %5, align 4, !dbg !342
  %7206 = icmp slt i32 %7205, 2, !dbg !344
  br i1 %7206, label %7362, label %7207, !dbg !345

7207:                                             ; preds = %7204
  %7208 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7209 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7208), !dbg !362
  %7210 = load i32, ptr %2, align 4, !dbg !332
  %7211 = add nsw i32 %7210, -1, !dbg !332
  store i32 %7211, ptr %2, align 4, !dbg !332
  %7212 = icmp ne i32 %7210, 0, !dbg !331
  br i1 %7212, label %7213, label %7821, !dbg !331

7213:                                             ; preds = %7207
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7214, !dbg !341

7214:                                             ; preds = %7359, %7213
  %7215 = load i32, ptr %5, align 4, !dbg !342
  %7216 = icmp slt i32 %7215, 2, !dbg !344
  br i1 %7216, label %7353, label %7217, !dbg !345

7217:                                             ; preds = %7214
  %7218 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7218), !dbg !362
  %7220 = load i32, ptr %2, align 4, !dbg !332
  %7221 = add nsw i32 %7220, -1, !dbg !332
  store i32 %7221, ptr %2, align 4, !dbg !332
  %7222 = icmp ne i32 %7220, 0, !dbg !331
  br i1 %7222, label %7223, label %7821, !dbg !331

7223:                                             ; preds = %7217
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7224, !dbg !341

7224:                                             ; preds = %7350, %7223
  %7225 = load i32, ptr %5, align 4, !dbg !342
  %7226 = icmp slt i32 %7225, 2, !dbg !344
  br i1 %7226, label %7344, label %7227, !dbg !345

7227:                                             ; preds = %7224
  %7228 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7229 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7228), !dbg !362
  %7230 = load i32, ptr %2, align 4, !dbg !332
  %7231 = add nsw i32 %7230, -1, !dbg !332
  store i32 %7231, ptr %2, align 4, !dbg !332
  %7232 = icmp ne i32 %7230, 0, !dbg !331
  br i1 %7232, label %7233, label %7821, !dbg !331

7233:                                             ; preds = %7227
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7234, !dbg !341

7234:                                             ; preds = %7341, %7233
  %7235 = load i32, ptr %5, align 4, !dbg !342
  %7236 = icmp slt i32 %7235, 2, !dbg !344
  br i1 %7236, label %7335, label %7237, !dbg !345

7237:                                             ; preds = %7234
  %7238 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7239 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7238), !dbg !362
  %7240 = load i32, ptr %2, align 4, !dbg !332
  %7241 = add nsw i32 %7240, -1, !dbg !332
  store i32 %7241, ptr %2, align 4, !dbg !332
  %7242 = icmp ne i32 %7240, 0, !dbg !331
  br i1 %7242, label %7243, label %7821, !dbg !331

7243:                                             ; preds = %7237
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7244, !dbg !341

7244:                                             ; preds = %7332, %7243
  %7245 = load i32, ptr %5, align 4, !dbg !342
  %7246 = icmp slt i32 %7245, 2, !dbg !344
  br i1 %7246, label %7326, label %7247, !dbg !345

7247:                                             ; preds = %7244
  %7248 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7249 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7248), !dbg !362
  %7250 = load i32, ptr %2, align 4, !dbg !332
  %7251 = add nsw i32 %7250, -1, !dbg !332
  store i32 %7251, ptr %2, align 4, !dbg !332
  %7252 = icmp ne i32 %7250, 0, !dbg !331
  br i1 %7252, label %7253, label %7821, !dbg !331

7253:                                             ; preds = %7247
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7254, !dbg !341

7254:                                             ; preds = %7323, %7253
  %7255 = load i32, ptr %5, align 4, !dbg !342
  %7256 = icmp slt i32 %7255, 2, !dbg !344
  br i1 %7256, label %7317, label %7257, !dbg !345

7257:                                             ; preds = %7254
  %7258 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7258), !dbg !362
  %7260 = load i32, ptr %2, align 4, !dbg !332
  %7261 = add nsw i32 %7260, -1, !dbg !332
  store i32 %7261, ptr %2, align 4, !dbg !332
  %7262 = icmp ne i32 %7260, 0, !dbg !331
  br i1 %7262, label %7263, label %7821, !dbg !331

7263:                                             ; preds = %7257
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7264, !dbg !341

7264:                                             ; preds = %7314, %7263
  %7265 = load i32, ptr %5, align 4, !dbg !342
  %7266 = icmp slt i32 %7265, 2, !dbg !344
  br i1 %7266, label %7308, label %7267, !dbg !345

7267:                                             ; preds = %7264
  %7268 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7269 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7268), !dbg !362
  %7270 = load i32, ptr %2, align 4, !dbg !332
  %7271 = add nsw i32 %7270, -1, !dbg !332
  store i32 %7271, ptr %2, align 4, !dbg !332
  %7272 = icmp ne i32 %7270, 0, !dbg !331
  br i1 %7272, label %7273, label %7821, !dbg !331

7273:                                             ; preds = %7267
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7274, !dbg !341

7274:                                             ; preds = %7305, %7273
  %7275 = load i32, ptr %5, align 4, !dbg !342
  %7276 = icmp slt i32 %7275, 2, !dbg !344
  br i1 %7276, label %7299, label %7277, !dbg !345

7277:                                             ; preds = %7274
  %7278 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7278), !dbg !362
  %7280 = load i32, ptr %2, align 4, !dbg !332
  %7281 = add nsw i32 %7280, -1, !dbg !332
  store i32 %7281, ptr %2, align 4, !dbg !332
  %7282 = icmp ne i32 %7280, 0, !dbg !331
  br i1 %7282, label %7283, label %7821, !dbg !331

7283:                                             ; preds = %7277
  call void @llvm.dbg.declare(metadata ptr %3, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !340
  store i32 0, ptr %5, align 4, !dbg !340
  br label %7284, !dbg !341

7284:                                             ; preds = %7296, %7283
  %7285 = load i32, ptr %5, align 4, !dbg !342
  %7286 = icmp slt i32 %7285, 2, !dbg !344
  br i1 %7286, label %7290, label %7287, !dbg !345

7287:                                             ; preds = %7284
  %7288 = call double @distSS(ptr noundef byval(%struct.line) align 8 %3, ptr noundef byval(%struct.line) align 8 %4), !dbg !361
  %7289 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %7288), !dbg !362
  br label %7, !dbg !331, !llvm.loop !363

7290:                                             ; preds = %7284
  call void @readpoint(ptr noundef %3), !dbg !346
  %7291 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7291), !dbg !349
  %7292 = load i32, ptr %5, align 4, !dbg !350
  %7293 = icmp ne i32 %7292, 0, !dbg !350
  br i1 %7293, label %7295, label %7294, !dbg !352

7294:                                             ; preds = %7290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7295, !dbg !354

7295:                                             ; preds = %7294, %7290
  br label %7296, !dbg !355

7296:                                             ; preds = %7295
  %7297 = load i32, ptr %5, align 4, !dbg !356
  %7298 = add nsw i32 %7297, 1, !dbg !356
  store i32 %7298, ptr %5, align 4, !dbg !356
  br label %7284, !dbg !357, !llvm.loop !358

7299:                                             ; preds = %7274
  call void @readpoint(ptr noundef %3), !dbg !346
  %7300 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7300), !dbg !349
  %7301 = load i32, ptr %5, align 4, !dbg !350
  %7302 = icmp ne i32 %7301, 0, !dbg !350
  br i1 %7302, label %7304, label %7303, !dbg !352

7303:                                             ; preds = %7299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7304, !dbg !354

7304:                                             ; preds = %7303, %7299
  br label %7305, !dbg !355

7305:                                             ; preds = %7304
  %7306 = load i32, ptr %5, align 4, !dbg !356
  %7307 = add nsw i32 %7306, 1, !dbg !356
  store i32 %7307, ptr %5, align 4, !dbg !356
  br label %7274, !dbg !357, !llvm.loop !358

7308:                                             ; preds = %7264
  call void @readpoint(ptr noundef %3), !dbg !346
  %7309 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7309), !dbg !349
  %7310 = load i32, ptr %5, align 4, !dbg !350
  %7311 = icmp ne i32 %7310, 0, !dbg !350
  br i1 %7311, label %7313, label %7312, !dbg !352

7312:                                             ; preds = %7308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7313, !dbg !354

7313:                                             ; preds = %7312, %7308
  br label %7314, !dbg !355

7314:                                             ; preds = %7313
  %7315 = load i32, ptr %5, align 4, !dbg !356
  %7316 = add nsw i32 %7315, 1, !dbg !356
  store i32 %7316, ptr %5, align 4, !dbg !356
  br label %7264, !dbg !357, !llvm.loop !358

7317:                                             ; preds = %7254
  call void @readpoint(ptr noundef %3), !dbg !346
  %7318 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7318), !dbg !349
  %7319 = load i32, ptr %5, align 4, !dbg !350
  %7320 = icmp ne i32 %7319, 0, !dbg !350
  br i1 %7320, label %7322, label %7321, !dbg !352

7321:                                             ; preds = %7317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7322, !dbg !354

7322:                                             ; preds = %7321, %7317
  br label %7323, !dbg !355

7323:                                             ; preds = %7322
  %7324 = load i32, ptr %5, align 4, !dbg !356
  %7325 = add nsw i32 %7324, 1, !dbg !356
  store i32 %7325, ptr %5, align 4, !dbg !356
  br label %7254, !dbg !357, !llvm.loop !358

7326:                                             ; preds = %7244
  call void @readpoint(ptr noundef %3), !dbg !346
  %7327 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7327), !dbg !349
  %7328 = load i32, ptr %5, align 4, !dbg !350
  %7329 = icmp ne i32 %7328, 0, !dbg !350
  br i1 %7329, label %7331, label %7330, !dbg !352

7330:                                             ; preds = %7326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7331, !dbg !354

7331:                                             ; preds = %7330, %7326
  br label %7332, !dbg !355

7332:                                             ; preds = %7331
  %7333 = load i32, ptr %5, align 4, !dbg !356
  %7334 = add nsw i32 %7333, 1, !dbg !356
  store i32 %7334, ptr %5, align 4, !dbg !356
  br label %7244, !dbg !357, !llvm.loop !358

7335:                                             ; preds = %7234
  call void @readpoint(ptr noundef %3), !dbg !346
  %7336 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7336), !dbg !349
  %7337 = load i32, ptr %5, align 4, !dbg !350
  %7338 = icmp ne i32 %7337, 0, !dbg !350
  br i1 %7338, label %7340, label %7339, !dbg !352

7339:                                             ; preds = %7335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7340, !dbg !354

7340:                                             ; preds = %7339, %7335
  br label %7341, !dbg !355

7341:                                             ; preds = %7340
  %7342 = load i32, ptr %5, align 4, !dbg !356
  %7343 = add nsw i32 %7342, 1, !dbg !356
  store i32 %7343, ptr %5, align 4, !dbg !356
  br label %7234, !dbg !357, !llvm.loop !358

7344:                                             ; preds = %7224
  call void @readpoint(ptr noundef %3), !dbg !346
  %7345 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7345), !dbg !349
  %7346 = load i32, ptr %5, align 4, !dbg !350
  %7347 = icmp ne i32 %7346, 0, !dbg !350
  br i1 %7347, label %7349, label %7348, !dbg !352

7348:                                             ; preds = %7344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7349, !dbg !354

7349:                                             ; preds = %7348, %7344
  br label %7350, !dbg !355

7350:                                             ; preds = %7349
  %7351 = load i32, ptr %5, align 4, !dbg !356
  %7352 = add nsw i32 %7351, 1, !dbg !356
  store i32 %7352, ptr %5, align 4, !dbg !356
  br label %7224, !dbg !357, !llvm.loop !358

7353:                                             ; preds = %7214
  call void @readpoint(ptr noundef %3), !dbg !346
  %7354 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7354), !dbg !349
  %7355 = load i32, ptr %5, align 4, !dbg !350
  %7356 = icmp ne i32 %7355, 0, !dbg !350
  br i1 %7356, label %7358, label %7357, !dbg !352

7357:                                             ; preds = %7353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7358, !dbg !354

7358:                                             ; preds = %7357, %7353
  br label %7359, !dbg !355

7359:                                             ; preds = %7358
  %7360 = load i32, ptr %5, align 4, !dbg !356
  %7361 = add nsw i32 %7360, 1, !dbg !356
  store i32 %7361, ptr %5, align 4, !dbg !356
  br label %7214, !dbg !357, !llvm.loop !358

7362:                                             ; preds = %7204
  call void @readpoint(ptr noundef %3), !dbg !346
  %7363 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7363), !dbg !349
  %7364 = load i32, ptr %5, align 4, !dbg !350
  %7365 = icmp ne i32 %7364, 0, !dbg !350
  br i1 %7365, label %7367, label %7366, !dbg !352

7366:                                             ; preds = %7362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7367, !dbg !354

7367:                                             ; preds = %7366, %7362
  br label %7368, !dbg !355

7368:                                             ; preds = %7367
  %7369 = load i32, ptr %5, align 4, !dbg !356
  %7370 = add nsw i32 %7369, 1, !dbg !356
  store i32 %7370, ptr %5, align 4, !dbg !356
  br label %7204, !dbg !357, !llvm.loop !358

7371:                                             ; preds = %7194
  call void @readpoint(ptr noundef %3), !dbg !346
  %7372 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7372), !dbg !349
  %7373 = load i32, ptr %5, align 4, !dbg !350
  %7374 = icmp ne i32 %7373, 0, !dbg !350
  br i1 %7374, label %7376, label %7375, !dbg !352

7375:                                             ; preds = %7371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7376, !dbg !354

7376:                                             ; preds = %7375, %7371
  br label %7377, !dbg !355

7377:                                             ; preds = %7376
  %7378 = load i32, ptr %5, align 4, !dbg !356
  %7379 = add nsw i32 %7378, 1, !dbg !356
  store i32 %7379, ptr %5, align 4, !dbg !356
  br label %7194, !dbg !357, !llvm.loop !358

7380:                                             ; preds = %7184
  call void @readpoint(ptr noundef %3), !dbg !346
  %7381 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7381), !dbg !349
  %7382 = load i32, ptr %5, align 4, !dbg !350
  %7383 = icmp ne i32 %7382, 0, !dbg !350
  br i1 %7383, label %7385, label %7384, !dbg !352

7384:                                             ; preds = %7380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7385, !dbg !354

7385:                                             ; preds = %7384, %7380
  br label %7386, !dbg !355

7386:                                             ; preds = %7385
  %7387 = load i32, ptr %5, align 4, !dbg !356
  %7388 = add nsw i32 %7387, 1, !dbg !356
  store i32 %7388, ptr %5, align 4, !dbg !356
  br label %7184, !dbg !357, !llvm.loop !358

7389:                                             ; preds = %7174
  call void @readpoint(ptr noundef %3), !dbg !346
  %7390 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7390), !dbg !349
  %7391 = load i32, ptr %5, align 4, !dbg !350
  %7392 = icmp ne i32 %7391, 0, !dbg !350
  br i1 %7392, label %7394, label %7393, !dbg !352

7393:                                             ; preds = %7389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7394, !dbg !354

7394:                                             ; preds = %7393, %7389
  br label %7395, !dbg !355

7395:                                             ; preds = %7394
  %7396 = load i32, ptr %5, align 4, !dbg !356
  %7397 = add nsw i32 %7396, 1, !dbg !356
  store i32 %7397, ptr %5, align 4, !dbg !356
  br label %7174, !dbg !357, !llvm.loop !358

7398:                                             ; preds = %7164
  call void @readpoint(ptr noundef %3), !dbg !346
  %7399 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7399), !dbg !349
  %7400 = load i32, ptr %5, align 4, !dbg !350
  %7401 = icmp ne i32 %7400, 0, !dbg !350
  br i1 %7401, label %7403, label %7402, !dbg !352

7402:                                             ; preds = %7398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7403, !dbg !354

7403:                                             ; preds = %7402, %7398
  br label %7404, !dbg !355

7404:                                             ; preds = %7403
  %7405 = load i32, ptr %5, align 4, !dbg !356
  %7406 = add nsw i32 %7405, 1, !dbg !356
  store i32 %7406, ptr %5, align 4, !dbg !356
  br label %7164, !dbg !357, !llvm.loop !358

7407:                                             ; preds = %7154
  call void @readpoint(ptr noundef %3), !dbg !346
  %7408 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7408), !dbg !349
  %7409 = load i32, ptr %5, align 4, !dbg !350
  %7410 = icmp ne i32 %7409, 0, !dbg !350
  br i1 %7410, label %7412, label %7411, !dbg !352

7411:                                             ; preds = %7407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7412, !dbg !354

7412:                                             ; preds = %7411, %7407
  br label %7413, !dbg !355

7413:                                             ; preds = %7412
  %7414 = load i32, ptr %5, align 4, !dbg !356
  %7415 = add nsw i32 %7414, 1, !dbg !356
  store i32 %7415, ptr %5, align 4, !dbg !356
  br label %7154, !dbg !357, !llvm.loop !358

7416:                                             ; preds = %7144
  call void @readpoint(ptr noundef %3), !dbg !346
  %7417 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7417), !dbg !349
  %7418 = load i32, ptr %5, align 4, !dbg !350
  %7419 = icmp ne i32 %7418, 0, !dbg !350
  br i1 %7419, label %7421, label %7420, !dbg !352

7420:                                             ; preds = %7416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7421, !dbg !354

7421:                                             ; preds = %7420, %7416
  br label %7422, !dbg !355

7422:                                             ; preds = %7421
  %7423 = load i32, ptr %5, align 4, !dbg !356
  %7424 = add nsw i32 %7423, 1, !dbg !356
  store i32 %7424, ptr %5, align 4, !dbg !356
  br label %7144, !dbg !357, !llvm.loop !358

7425:                                             ; preds = %7134
  call void @readpoint(ptr noundef %3), !dbg !346
  %7426 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7426), !dbg !349
  %7427 = load i32, ptr %5, align 4, !dbg !350
  %7428 = icmp ne i32 %7427, 0, !dbg !350
  br i1 %7428, label %7430, label %7429, !dbg !352

7429:                                             ; preds = %7425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7430, !dbg !354

7430:                                             ; preds = %7429, %7425
  br label %7431, !dbg !355

7431:                                             ; preds = %7430
  %7432 = load i32, ptr %5, align 4, !dbg !356
  %7433 = add nsw i32 %7432, 1, !dbg !356
  store i32 %7433, ptr %5, align 4, !dbg !356
  br label %7134, !dbg !357, !llvm.loop !358

7434:                                             ; preds = %7124
  call void @readpoint(ptr noundef %3), !dbg !346
  %7435 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7435), !dbg !349
  %7436 = load i32, ptr %5, align 4, !dbg !350
  %7437 = icmp ne i32 %7436, 0, !dbg !350
  br i1 %7437, label %7439, label %7438, !dbg !352

7438:                                             ; preds = %7434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7439, !dbg !354

7439:                                             ; preds = %7438, %7434
  br label %7440, !dbg !355

7440:                                             ; preds = %7439
  %7441 = load i32, ptr %5, align 4, !dbg !356
  %7442 = add nsw i32 %7441, 1, !dbg !356
  store i32 %7442, ptr %5, align 4, !dbg !356
  br label %7124, !dbg !357, !llvm.loop !358

7443:                                             ; preds = %7114
  call void @readpoint(ptr noundef %3), !dbg !346
  %7444 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7444), !dbg !349
  %7445 = load i32, ptr %5, align 4, !dbg !350
  %7446 = icmp ne i32 %7445, 0, !dbg !350
  br i1 %7446, label %7448, label %7447, !dbg !352

7447:                                             ; preds = %7443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7448, !dbg !354

7448:                                             ; preds = %7447, %7443
  br label %7449, !dbg !355

7449:                                             ; preds = %7448
  %7450 = load i32, ptr %5, align 4, !dbg !356
  %7451 = add nsw i32 %7450, 1, !dbg !356
  store i32 %7451, ptr %5, align 4, !dbg !356
  br label %7114, !dbg !357, !llvm.loop !358

7452:                                             ; preds = %7104
  call void @readpoint(ptr noundef %3), !dbg !346
  %7453 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7453), !dbg !349
  %7454 = load i32, ptr %5, align 4, !dbg !350
  %7455 = icmp ne i32 %7454, 0, !dbg !350
  br i1 %7455, label %7457, label %7456, !dbg !352

7456:                                             ; preds = %7452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7457, !dbg !354

7457:                                             ; preds = %7456, %7452
  br label %7458, !dbg !355

7458:                                             ; preds = %7457
  %7459 = load i32, ptr %5, align 4, !dbg !356
  %7460 = add nsw i32 %7459, 1, !dbg !356
  store i32 %7460, ptr %5, align 4, !dbg !356
  br label %7104, !dbg !357, !llvm.loop !358

7461:                                             ; preds = %7094
  call void @readpoint(ptr noundef %3), !dbg !346
  %7462 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7462), !dbg !349
  %7463 = load i32, ptr %5, align 4, !dbg !350
  %7464 = icmp ne i32 %7463, 0, !dbg !350
  br i1 %7464, label %7466, label %7465, !dbg !352

7465:                                             ; preds = %7461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7466, !dbg !354

7466:                                             ; preds = %7465, %7461
  br label %7467, !dbg !355

7467:                                             ; preds = %7466
  %7468 = load i32, ptr %5, align 4, !dbg !356
  %7469 = add nsw i32 %7468, 1, !dbg !356
  store i32 %7469, ptr %5, align 4, !dbg !356
  br label %7094, !dbg !357, !llvm.loop !358

7470:                                             ; preds = %7084
  call void @readpoint(ptr noundef %3), !dbg !346
  %7471 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7471), !dbg !349
  %7472 = load i32, ptr %5, align 4, !dbg !350
  %7473 = icmp ne i32 %7472, 0, !dbg !350
  br i1 %7473, label %7475, label %7474, !dbg !352

7474:                                             ; preds = %7470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7475, !dbg !354

7475:                                             ; preds = %7474, %7470
  br label %7476, !dbg !355

7476:                                             ; preds = %7475
  %7477 = load i32, ptr %5, align 4, !dbg !356
  %7478 = add nsw i32 %7477, 1, !dbg !356
  store i32 %7478, ptr %5, align 4, !dbg !356
  br label %7084, !dbg !357, !llvm.loop !358

7479:                                             ; preds = %7074
  call void @readpoint(ptr noundef %3), !dbg !346
  %7480 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7480), !dbg !349
  %7481 = load i32, ptr %5, align 4, !dbg !350
  %7482 = icmp ne i32 %7481, 0, !dbg !350
  br i1 %7482, label %7484, label %7483, !dbg !352

7483:                                             ; preds = %7479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7484, !dbg !354

7484:                                             ; preds = %7483, %7479
  br label %7485, !dbg !355

7485:                                             ; preds = %7484
  %7486 = load i32, ptr %5, align 4, !dbg !356
  %7487 = add nsw i32 %7486, 1, !dbg !356
  store i32 %7487, ptr %5, align 4, !dbg !356
  br label %7074, !dbg !357, !llvm.loop !358

7488:                                             ; preds = %7064
  call void @readpoint(ptr noundef %3), !dbg !346
  %7489 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7489), !dbg !349
  %7490 = load i32, ptr %5, align 4, !dbg !350
  %7491 = icmp ne i32 %7490, 0, !dbg !350
  br i1 %7491, label %7493, label %7492, !dbg !352

7492:                                             ; preds = %7488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7493, !dbg !354

7493:                                             ; preds = %7492, %7488
  br label %7494, !dbg !355

7494:                                             ; preds = %7493
  %7495 = load i32, ptr %5, align 4, !dbg !356
  %7496 = add nsw i32 %7495, 1, !dbg !356
  store i32 %7496, ptr %5, align 4, !dbg !356
  br label %7064, !dbg !357, !llvm.loop !358

7497:                                             ; preds = %7054
  call void @readpoint(ptr noundef %3), !dbg !346
  %7498 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7498), !dbg !349
  %7499 = load i32, ptr %5, align 4, !dbg !350
  %7500 = icmp ne i32 %7499, 0, !dbg !350
  br i1 %7500, label %7502, label %7501, !dbg !352

7501:                                             ; preds = %7497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7502, !dbg !354

7502:                                             ; preds = %7501, %7497
  br label %7503, !dbg !355

7503:                                             ; preds = %7502
  %7504 = load i32, ptr %5, align 4, !dbg !356
  %7505 = add nsw i32 %7504, 1, !dbg !356
  store i32 %7505, ptr %5, align 4, !dbg !356
  br label %7054, !dbg !357, !llvm.loop !358

7506:                                             ; preds = %7044
  call void @readpoint(ptr noundef %3), !dbg !346
  %7507 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7507), !dbg !349
  %7508 = load i32, ptr %5, align 4, !dbg !350
  %7509 = icmp ne i32 %7508, 0, !dbg !350
  br i1 %7509, label %7511, label %7510, !dbg !352

7510:                                             ; preds = %7506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7511, !dbg !354

7511:                                             ; preds = %7510, %7506
  br label %7512, !dbg !355

7512:                                             ; preds = %7511
  %7513 = load i32, ptr %5, align 4, !dbg !356
  %7514 = add nsw i32 %7513, 1, !dbg !356
  store i32 %7514, ptr %5, align 4, !dbg !356
  br label %7044, !dbg !357, !llvm.loop !358

7515:                                             ; preds = %7034
  call void @readpoint(ptr noundef %3), !dbg !346
  %7516 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7516), !dbg !349
  %7517 = load i32, ptr %5, align 4, !dbg !350
  %7518 = icmp ne i32 %7517, 0, !dbg !350
  br i1 %7518, label %7520, label %7519, !dbg !352

7519:                                             ; preds = %7515
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7520, !dbg !354

7520:                                             ; preds = %7519, %7515
  br label %7521, !dbg !355

7521:                                             ; preds = %7520
  %7522 = load i32, ptr %5, align 4, !dbg !356
  %7523 = add nsw i32 %7522, 1, !dbg !356
  store i32 %7523, ptr %5, align 4, !dbg !356
  br label %7034, !dbg !357, !llvm.loop !358

7524:                                             ; preds = %7024
  call void @readpoint(ptr noundef %3), !dbg !346
  %7525 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7525), !dbg !349
  %7526 = load i32, ptr %5, align 4, !dbg !350
  %7527 = icmp ne i32 %7526, 0, !dbg !350
  br i1 %7527, label %7529, label %7528, !dbg !352

7528:                                             ; preds = %7524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7529, !dbg !354

7529:                                             ; preds = %7528, %7524
  br label %7530, !dbg !355

7530:                                             ; preds = %7529
  %7531 = load i32, ptr %5, align 4, !dbg !356
  %7532 = add nsw i32 %7531, 1, !dbg !356
  store i32 %7532, ptr %5, align 4, !dbg !356
  br label %7024, !dbg !357, !llvm.loop !358

7533:                                             ; preds = %7014
  call void @readpoint(ptr noundef %3), !dbg !346
  %7534 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7534), !dbg !349
  %7535 = load i32, ptr %5, align 4, !dbg !350
  %7536 = icmp ne i32 %7535, 0, !dbg !350
  br i1 %7536, label %7538, label %7537, !dbg !352

7537:                                             ; preds = %7533
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7538, !dbg !354

7538:                                             ; preds = %7537, %7533
  br label %7539, !dbg !355

7539:                                             ; preds = %7538
  %7540 = load i32, ptr %5, align 4, !dbg !356
  %7541 = add nsw i32 %7540, 1, !dbg !356
  store i32 %7541, ptr %5, align 4, !dbg !356
  br label %7014, !dbg !357, !llvm.loop !358

7542:                                             ; preds = %7004
  call void @readpoint(ptr noundef %3), !dbg !346
  %7543 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7543), !dbg !349
  %7544 = load i32, ptr %5, align 4, !dbg !350
  %7545 = icmp ne i32 %7544, 0, !dbg !350
  br i1 %7545, label %7547, label %7546, !dbg !352

7546:                                             ; preds = %7542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7547, !dbg !354

7547:                                             ; preds = %7546, %7542
  br label %7548, !dbg !355

7548:                                             ; preds = %7547
  %7549 = load i32, ptr %5, align 4, !dbg !356
  %7550 = add nsw i32 %7549, 1, !dbg !356
  store i32 %7550, ptr %5, align 4, !dbg !356
  br label %7004, !dbg !357, !llvm.loop !358

7551:                                             ; preds = %6994
  call void @readpoint(ptr noundef %3), !dbg !346
  %7552 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7552), !dbg !349
  %7553 = load i32, ptr %5, align 4, !dbg !350
  %7554 = icmp ne i32 %7553, 0, !dbg !350
  br i1 %7554, label %7556, label %7555, !dbg !352

7555:                                             ; preds = %7551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7556, !dbg !354

7556:                                             ; preds = %7555, %7551
  br label %7557, !dbg !355

7557:                                             ; preds = %7556
  %7558 = load i32, ptr %5, align 4, !dbg !356
  %7559 = add nsw i32 %7558, 1, !dbg !356
  store i32 %7559, ptr %5, align 4, !dbg !356
  br label %6994, !dbg !357, !llvm.loop !358

7560:                                             ; preds = %6984
  call void @readpoint(ptr noundef %3), !dbg !346
  %7561 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7561), !dbg !349
  %7562 = load i32, ptr %5, align 4, !dbg !350
  %7563 = icmp ne i32 %7562, 0, !dbg !350
  br i1 %7563, label %7565, label %7564, !dbg !352

7564:                                             ; preds = %7560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7565, !dbg !354

7565:                                             ; preds = %7564, %7560
  br label %7566, !dbg !355

7566:                                             ; preds = %7565
  %7567 = load i32, ptr %5, align 4, !dbg !356
  %7568 = add nsw i32 %7567, 1, !dbg !356
  store i32 %7568, ptr %5, align 4, !dbg !356
  br label %6984, !dbg !357, !llvm.loop !358

7569:                                             ; preds = %6974
  call void @readpoint(ptr noundef %3), !dbg !346
  %7570 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7570), !dbg !349
  %7571 = load i32, ptr %5, align 4, !dbg !350
  %7572 = icmp ne i32 %7571, 0, !dbg !350
  br i1 %7572, label %7574, label %7573, !dbg !352

7573:                                             ; preds = %7569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7574, !dbg !354

7574:                                             ; preds = %7573, %7569
  br label %7575, !dbg !355

7575:                                             ; preds = %7574
  %7576 = load i32, ptr %5, align 4, !dbg !356
  %7577 = add nsw i32 %7576, 1, !dbg !356
  store i32 %7577, ptr %5, align 4, !dbg !356
  br label %6974, !dbg !357, !llvm.loop !358

7578:                                             ; preds = %6964
  call void @readpoint(ptr noundef %3), !dbg !346
  %7579 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7579), !dbg !349
  %7580 = load i32, ptr %5, align 4, !dbg !350
  %7581 = icmp ne i32 %7580, 0, !dbg !350
  br i1 %7581, label %7583, label %7582, !dbg !352

7582:                                             ; preds = %7578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7583, !dbg !354

7583:                                             ; preds = %7582, %7578
  br label %7584, !dbg !355

7584:                                             ; preds = %7583
  %7585 = load i32, ptr %5, align 4, !dbg !356
  %7586 = add nsw i32 %7585, 1, !dbg !356
  store i32 %7586, ptr %5, align 4, !dbg !356
  br label %6964, !dbg !357, !llvm.loop !358

7587:                                             ; preds = %6954
  call void @readpoint(ptr noundef %3), !dbg !346
  %7588 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7588), !dbg !349
  %7589 = load i32, ptr %5, align 4, !dbg !350
  %7590 = icmp ne i32 %7589, 0, !dbg !350
  br i1 %7590, label %7592, label %7591, !dbg !352

7591:                                             ; preds = %7587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7592, !dbg !354

7592:                                             ; preds = %7591, %7587
  br label %7593, !dbg !355

7593:                                             ; preds = %7592
  %7594 = load i32, ptr %5, align 4, !dbg !356
  %7595 = add nsw i32 %7594, 1, !dbg !356
  store i32 %7595, ptr %5, align 4, !dbg !356
  br label %6954, !dbg !357, !llvm.loop !358

7596:                                             ; preds = %6944
  call void @readpoint(ptr noundef %3), !dbg !346
  %7597 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7597), !dbg !349
  %7598 = load i32, ptr %5, align 4, !dbg !350
  %7599 = icmp ne i32 %7598, 0, !dbg !350
  br i1 %7599, label %7601, label %7600, !dbg !352

7600:                                             ; preds = %7596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7601, !dbg !354

7601:                                             ; preds = %7600, %7596
  br label %7602, !dbg !355

7602:                                             ; preds = %7601
  %7603 = load i32, ptr %5, align 4, !dbg !356
  %7604 = add nsw i32 %7603, 1, !dbg !356
  store i32 %7604, ptr %5, align 4, !dbg !356
  br label %6944, !dbg !357, !llvm.loop !358

7605:                                             ; preds = %6934
  call void @readpoint(ptr noundef %3), !dbg !346
  %7606 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7606), !dbg !349
  %7607 = load i32, ptr %5, align 4, !dbg !350
  %7608 = icmp ne i32 %7607, 0, !dbg !350
  br i1 %7608, label %7610, label %7609, !dbg !352

7609:                                             ; preds = %7605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7610, !dbg !354

7610:                                             ; preds = %7609, %7605
  br label %7611, !dbg !355

7611:                                             ; preds = %7610
  %7612 = load i32, ptr %5, align 4, !dbg !356
  %7613 = add nsw i32 %7612, 1, !dbg !356
  store i32 %7613, ptr %5, align 4, !dbg !356
  br label %6934, !dbg !357, !llvm.loop !358

7614:                                             ; preds = %6924
  call void @readpoint(ptr noundef %3), !dbg !346
  %7615 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7615), !dbg !349
  %7616 = load i32, ptr %5, align 4, !dbg !350
  %7617 = icmp ne i32 %7616, 0, !dbg !350
  br i1 %7617, label %7619, label %7618, !dbg !352

7618:                                             ; preds = %7614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7619, !dbg !354

7619:                                             ; preds = %7618, %7614
  br label %7620, !dbg !355

7620:                                             ; preds = %7619
  %7621 = load i32, ptr %5, align 4, !dbg !356
  %7622 = add nsw i32 %7621, 1, !dbg !356
  store i32 %7622, ptr %5, align 4, !dbg !356
  br label %6924, !dbg !357, !llvm.loop !358

7623:                                             ; preds = %6914
  call void @readpoint(ptr noundef %3), !dbg !346
  %7624 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7624), !dbg !349
  %7625 = load i32, ptr %5, align 4, !dbg !350
  %7626 = icmp ne i32 %7625, 0, !dbg !350
  br i1 %7626, label %7628, label %7627, !dbg !352

7627:                                             ; preds = %7623
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7628, !dbg !354

7628:                                             ; preds = %7627, %7623
  br label %7629, !dbg !355

7629:                                             ; preds = %7628
  %7630 = load i32, ptr %5, align 4, !dbg !356
  %7631 = add nsw i32 %7630, 1, !dbg !356
  store i32 %7631, ptr %5, align 4, !dbg !356
  br label %6914, !dbg !357, !llvm.loop !358

7632:                                             ; preds = %6904
  call void @readpoint(ptr noundef %3), !dbg !346
  %7633 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7633), !dbg !349
  %7634 = load i32, ptr %5, align 4, !dbg !350
  %7635 = icmp ne i32 %7634, 0, !dbg !350
  br i1 %7635, label %7637, label %7636, !dbg !352

7636:                                             ; preds = %7632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7637, !dbg !354

7637:                                             ; preds = %7636, %7632
  br label %7638, !dbg !355

7638:                                             ; preds = %7637
  %7639 = load i32, ptr %5, align 4, !dbg !356
  %7640 = add nsw i32 %7639, 1, !dbg !356
  store i32 %7640, ptr %5, align 4, !dbg !356
  br label %6904, !dbg !357, !llvm.loop !358

7641:                                             ; preds = %6894
  call void @readpoint(ptr noundef %3), !dbg !346
  %7642 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7642), !dbg !349
  %7643 = load i32, ptr %5, align 4, !dbg !350
  %7644 = icmp ne i32 %7643, 0, !dbg !350
  br i1 %7644, label %7646, label %7645, !dbg !352

7645:                                             ; preds = %7641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7646, !dbg !354

7646:                                             ; preds = %7645, %7641
  br label %7647, !dbg !355

7647:                                             ; preds = %7646
  %7648 = load i32, ptr %5, align 4, !dbg !356
  %7649 = add nsw i32 %7648, 1, !dbg !356
  store i32 %7649, ptr %5, align 4, !dbg !356
  br label %6894, !dbg !357, !llvm.loop !358

7650:                                             ; preds = %6884
  call void @readpoint(ptr noundef %3), !dbg !346
  %7651 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7651), !dbg !349
  %7652 = load i32, ptr %5, align 4, !dbg !350
  %7653 = icmp ne i32 %7652, 0, !dbg !350
  br i1 %7653, label %7655, label %7654, !dbg !352

7654:                                             ; preds = %7650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7655, !dbg !354

7655:                                             ; preds = %7654, %7650
  br label %7656, !dbg !355

7656:                                             ; preds = %7655
  %7657 = load i32, ptr %5, align 4, !dbg !356
  %7658 = add nsw i32 %7657, 1, !dbg !356
  store i32 %7658, ptr %5, align 4, !dbg !356
  br label %6884, !dbg !357, !llvm.loop !358

7659:                                             ; preds = %6874
  call void @readpoint(ptr noundef %3), !dbg !346
  %7660 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7660), !dbg !349
  %7661 = load i32, ptr %5, align 4, !dbg !350
  %7662 = icmp ne i32 %7661, 0, !dbg !350
  br i1 %7662, label %7664, label %7663, !dbg !352

7663:                                             ; preds = %7659
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7664, !dbg !354

7664:                                             ; preds = %7663, %7659
  br label %7665, !dbg !355

7665:                                             ; preds = %7664
  %7666 = load i32, ptr %5, align 4, !dbg !356
  %7667 = add nsw i32 %7666, 1, !dbg !356
  store i32 %7667, ptr %5, align 4, !dbg !356
  br label %6874, !dbg !357, !llvm.loop !358

7668:                                             ; preds = %6864
  call void @readpoint(ptr noundef %3), !dbg !346
  %7669 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7669), !dbg !349
  %7670 = load i32, ptr %5, align 4, !dbg !350
  %7671 = icmp ne i32 %7670, 0, !dbg !350
  br i1 %7671, label %7673, label %7672, !dbg !352

7672:                                             ; preds = %7668
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7673, !dbg !354

7673:                                             ; preds = %7672, %7668
  br label %7674, !dbg !355

7674:                                             ; preds = %7673
  %7675 = load i32, ptr %5, align 4, !dbg !356
  %7676 = add nsw i32 %7675, 1, !dbg !356
  store i32 %7676, ptr %5, align 4, !dbg !356
  br label %6864, !dbg !357, !llvm.loop !358

7677:                                             ; preds = %6854
  call void @readpoint(ptr noundef %3), !dbg !346
  %7678 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7678), !dbg !349
  %7679 = load i32, ptr %5, align 4, !dbg !350
  %7680 = icmp ne i32 %7679, 0, !dbg !350
  br i1 %7680, label %7682, label %7681, !dbg !352

7681:                                             ; preds = %7677
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7682, !dbg !354

7682:                                             ; preds = %7681, %7677
  br label %7683, !dbg !355

7683:                                             ; preds = %7682
  %7684 = load i32, ptr %5, align 4, !dbg !356
  %7685 = add nsw i32 %7684, 1, !dbg !356
  store i32 %7685, ptr %5, align 4, !dbg !356
  br label %6854, !dbg !357, !llvm.loop !358

7686:                                             ; preds = %6844
  call void @readpoint(ptr noundef %3), !dbg !346
  %7687 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7687), !dbg !349
  %7688 = load i32, ptr %5, align 4, !dbg !350
  %7689 = icmp ne i32 %7688, 0, !dbg !350
  br i1 %7689, label %7691, label %7690, !dbg !352

7690:                                             ; preds = %7686
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7691, !dbg !354

7691:                                             ; preds = %7690, %7686
  br label %7692, !dbg !355

7692:                                             ; preds = %7691
  %7693 = load i32, ptr %5, align 4, !dbg !356
  %7694 = add nsw i32 %7693, 1, !dbg !356
  store i32 %7694, ptr %5, align 4, !dbg !356
  br label %6844, !dbg !357, !llvm.loop !358

7695:                                             ; preds = %6834
  call void @readpoint(ptr noundef %3), !dbg !346
  %7696 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7696), !dbg !349
  %7697 = load i32, ptr %5, align 4, !dbg !350
  %7698 = icmp ne i32 %7697, 0, !dbg !350
  br i1 %7698, label %7700, label %7699, !dbg !352

7699:                                             ; preds = %7695
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7700, !dbg !354

7700:                                             ; preds = %7699, %7695
  br label %7701, !dbg !355

7701:                                             ; preds = %7700
  %7702 = load i32, ptr %5, align 4, !dbg !356
  %7703 = add nsw i32 %7702, 1, !dbg !356
  store i32 %7703, ptr %5, align 4, !dbg !356
  br label %6834, !dbg !357, !llvm.loop !358

7704:                                             ; preds = %6824
  call void @readpoint(ptr noundef %3), !dbg !346
  %7705 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7705), !dbg !349
  %7706 = load i32, ptr %5, align 4, !dbg !350
  %7707 = icmp ne i32 %7706, 0, !dbg !350
  br i1 %7707, label %7709, label %7708, !dbg !352

7708:                                             ; preds = %7704
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7709, !dbg !354

7709:                                             ; preds = %7708, %7704
  br label %7710, !dbg !355

7710:                                             ; preds = %7709
  %7711 = load i32, ptr %5, align 4, !dbg !356
  %7712 = add nsw i32 %7711, 1, !dbg !356
  store i32 %7712, ptr %5, align 4, !dbg !356
  br label %6824, !dbg !357, !llvm.loop !358

7713:                                             ; preds = %6814
  call void @readpoint(ptr noundef %3), !dbg !346
  %7714 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7714), !dbg !349
  %7715 = load i32, ptr %5, align 4, !dbg !350
  %7716 = icmp ne i32 %7715, 0, !dbg !350
  br i1 %7716, label %7718, label %7717, !dbg !352

7717:                                             ; preds = %7713
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7718, !dbg !354

7718:                                             ; preds = %7717, %7713
  br label %7719, !dbg !355

7719:                                             ; preds = %7718
  %7720 = load i32, ptr %5, align 4, !dbg !356
  %7721 = add nsw i32 %7720, 1, !dbg !356
  store i32 %7721, ptr %5, align 4, !dbg !356
  br label %6814, !dbg !357, !llvm.loop !358

7722:                                             ; preds = %1332
  call void @readpoint(ptr noundef %3), !dbg !346
  %7723 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7723), !dbg !349
  %7724 = load i32, ptr %5, align 4, !dbg !350
  %7725 = icmp ne i32 %7724, 0, !dbg !350
  br i1 %7725, label %7727, label %7726, !dbg !352

7726:                                             ; preds = %7722
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7727, !dbg !354

7727:                                             ; preds = %7726, %7722
  br label %7728, !dbg !355

7728:                                             ; preds = %7727
  %7729 = load i32, ptr %5, align 4, !dbg !356
  %7730 = add nsw i32 %7729, 1, !dbg !356
  store i32 %7730, ptr %5, align 4, !dbg !356
  br label %1332, !dbg !357, !llvm.loop !358

7731:                                             ; preds = %1322
  call void @readpoint(ptr noundef %3), !dbg !346
  %7732 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7732), !dbg !349
  %7733 = load i32, ptr %5, align 4, !dbg !350
  %7734 = icmp ne i32 %7733, 0, !dbg !350
  br i1 %7734, label %7736, label %7735, !dbg !352

7735:                                             ; preds = %7731
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7736, !dbg !354

7736:                                             ; preds = %7735, %7731
  br label %7737, !dbg !355

7737:                                             ; preds = %7736
  %7738 = load i32, ptr %5, align 4, !dbg !356
  %7739 = add nsw i32 %7738, 1, !dbg !356
  store i32 %7739, ptr %5, align 4, !dbg !356
  br label %1322, !dbg !357, !llvm.loop !358

7740:                                             ; preds = %1312
  call void @readpoint(ptr noundef %3), !dbg !346
  %7741 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7741), !dbg !349
  %7742 = load i32, ptr %5, align 4, !dbg !350
  %7743 = icmp ne i32 %7742, 0, !dbg !350
  br i1 %7743, label %7745, label %7744, !dbg !352

7744:                                             ; preds = %7740
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7745, !dbg !354

7745:                                             ; preds = %7744, %7740
  br label %7746, !dbg !355

7746:                                             ; preds = %7745
  %7747 = load i32, ptr %5, align 4, !dbg !356
  %7748 = add nsw i32 %7747, 1, !dbg !356
  store i32 %7748, ptr %5, align 4, !dbg !356
  br label %1312, !dbg !357, !llvm.loop !358

7749:                                             ; preds = %1302
  call void @readpoint(ptr noundef %3), !dbg !346
  %7750 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7750), !dbg !349
  %7751 = load i32, ptr %5, align 4, !dbg !350
  %7752 = icmp ne i32 %7751, 0, !dbg !350
  br i1 %7752, label %7754, label %7753, !dbg !352

7753:                                             ; preds = %7749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7754, !dbg !354

7754:                                             ; preds = %7753, %7749
  br label %7755, !dbg !355

7755:                                             ; preds = %7754
  %7756 = load i32, ptr %5, align 4, !dbg !356
  %7757 = add nsw i32 %7756, 1, !dbg !356
  store i32 %7757, ptr %5, align 4, !dbg !356
  br label %1302, !dbg !357, !llvm.loop !358

7758:                                             ; preds = %1292
  call void @readpoint(ptr noundef %3), !dbg !346
  %7759 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7759), !dbg !349
  %7760 = load i32, ptr %5, align 4, !dbg !350
  %7761 = icmp ne i32 %7760, 0, !dbg !350
  br i1 %7761, label %7763, label %7762, !dbg !352

7762:                                             ; preds = %7758
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7763, !dbg !354

7763:                                             ; preds = %7762, %7758
  br label %7764, !dbg !355

7764:                                             ; preds = %7763
  %7765 = load i32, ptr %5, align 4, !dbg !356
  %7766 = add nsw i32 %7765, 1, !dbg !356
  store i32 %7766, ptr %5, align 4, !dbg !356
  br label %1292, !dbg !357, !llvm.loop !358

7767:                                             ; preds = %1282
  call void @readpoint(ptr noundef %3), !dbg !346
  %7768 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7768), !dbg !349
  %7769 = load i32, ptr %5, align 4, !dbg !350
  %7770 = icmp ne i32 %7769, 0, !dbg !350
  br i1 %7770, label %7772, label %7771, !dbg !352

7771:                                             ; preds = %7767
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7772, !dbg !354

7772:                                             ; preds = %7771, %7767
  br label %7773, !dbg !355

7773:                                             ; preds = %7772
  %7774 = load i32, ptr %5, align 4, !dbg !356
  %7775 = add nsw i32 %7774, 1, !dbg !356
  store i32 %7775, ptr %5, align 4, !dbg !356
  br label %1282, !dbg !357, !llvm.loop !358

7776:                                             ; preds = %1272
  call void @readpoint(ptr noundef %3), !dbg !346
  %7777 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7777), !dbg !349
  %7778 = load i32, ptr %5, align 4, !dbg !350
  %7779 = icmp ne i32 %7778, 0, !dbg !350
  br i1 %7779, label %7781, label %7780, !dbg !352

7780:                                             ; preds = %7776
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7781, !dbg !354

7781:                                             ; preds = %7780, %7776
  br label %7782, !dbg !355

7782:                                             ; preds = %7781
  %7783 = load i32, ptr %5, align 4, !dbg !356
  %7784 = add nsw i32 %7783, 1, !dbg !356
  store i32 %7784, ptr %5, align 4, !dbg !356
  br label %1272, !dbg !357, !llvm.loop !358

7785:                                             ; preds = %1262
  call void @readpoint(ptr noundef %3), !dbg !346
  %7786 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7786), !dbg !349
  %7787 = load i32, ptr %5, align 4, !dbg !350
  %7788 = icmp ne i32 %7787, 0, !dbg !350
  br i1 %7788, label %7790, label %7789, !dbg !352

7789:                                             ; preds = %7785
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7790, !dbg !354

7790:                                             ; preds = %7789, %7785
  br label %7791, !dbg !355

7791:                                             ; preds = %7790
  %7792 = load i32, ptr %5, align 4, !dbg !356
  %7793 = add nsw i32 %7792, 1, !dbg !356
  store i32 %7793, ptr %5, align 4, !dbg !356
  br label %1262, !dbg !357, !llvm.loop !358

7794:                                             ; preds = %644
  call void @readpoint(ptr noundef %3), !dbg !346
  %7795 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7795), !dbg !349
  %7796 = load i32, ptr %5, align 4, !dbg !350
  %7797 = icmp ne i32 %7796, 0, !dbg !350
  br i1 %7797, label %7799, label %7798, !dbg !352

7798:                                             ; preds = %7794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7799, !dbg !354

7799:                                             ; preds = %7798, %7794
  br label %7800, !dbg !355

7800:                                             ; preds = %7799
  %7801 = load i32, ptr %5, align 4, !dbg !356
  %7802 = add nsw i32 %7801, 1, !dbg !356
  store i32 %7802, ptr %5, align 4, !dbg !356
  br label %644, !dbg !357, !llvm.loop !358

7803:                                             ; preds = %634
  call void @readpoint(ptr noundef %3), !dbg !346
  %7804 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7804), !dbg !349
  %7805 = load i32, ptr %5, align 4, !dbg !350
  %7806 = icmp ne i32 %7805, 0, !dbg !350
  br i1 %7806, label %7808, label %7807, !dbg !352

7807:                                             ; preds = %7803
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7808, !dbg !354

7808:                                             ; preds = %7807, %7803
  br label %7809, !dbg !355

7809:                                             ; preds = %7808
  %7810 = load i32, ptr %5, align 4, !dbg !356
  %7811 = add nsw i32 %7810, 1, !dbg !356
  store i32 %7811, ptr %5, align 4, !dbg !356
  br label %634, !dbg !357, !llvm.loop !358

7812:                                             ; preds = %548
  call void @readpoint(ptr noundef %3), !dbg !346
  %7813 = getelementptr inbounds %struct.line, ptr %3, i32 0, i32 1, !dbg !348
  call void @readpoint(ptr noundef %7813), !dbg !349
  %7814 = load i32, ptr %5, align 4, !dbg !350
  %7815 = icmp ne i32 %7814, 0, !dbg !350
  br i1 %7815, label %7817, label %7816, !dbg !352

7816:                                             ; preds = %7812
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false), !dbg !353
  br label %7817, !dbg !354

7817:                                             ; preds = %7816, %7812
  br label %7818, !dbg !355

7818:                                             ; preds = %7817
  %7819 = load i32, ptr %5, align 4, !dbg !356
  %7820 = add nsw i32 %7819, 1, !dbg !356
  store i32 %7820, ptr %5, align 4, !dbg !356
  br label %548, !dbg !357, !llvm.loop !358

7821:                                             ; preds = %7277, %7267, %7257, %7247, %7237, %7227, %7217, %7207, %7197, %7187, %7177, %7167, %7157, %7147, %7137, %7127, %7117, %7107, %7097, %7087, %7077, %7067, %7057, %7047, %7037, %7027, %7017, %7007, %6997, %6987, %6977, %6967, %6957, %6947, %6937, %6927, %6917, %6907, %6897, %6887, %6877, %6867, %6857, %6847, %6837, %6827, %6817, %6375, %6365, %6355, %6345, %6335, %6325, %6315, %6305, %6295, %6285, %6275, %6265, %6255, %6245, %6235, %6225, %6215, %6205, %6195, %6185, %6175, %6165, %6155, %6145, %6135, %6125, %6115, %6105, %6095, %6085, %6075, %6065, %6055, %6045, %6035, %6025, %6015, %6005, %5995, %5985, %5975, %5965, %5955, %5945, %5935, %5925, %5915, %5905, %5463, %5453, %5443, %5433, %5423, %5413, %5403, %5393, %5383, %5373, %5363, %5353, %5343, %5333, %5323, %5313, %5303, %5293, %5283, %5273, %5263, %5253, %5243, %5233, %5223, %5213, %5203, %5193, %5183, %5173, %5163, %5153, %5143, %5133, %5123, %5113, %5103, %5093, %5083, %5073, %5063, %5053, %5043, %5033, %5023, %5013, %5003, %4993, %4551, %4541, %4531, %4521, %4511, %4501, %4491, %4481, %4471, %4461, %4451, %4441, %4431, %4421, %4411, %4401, %4391, %4381, %4371, %4361, %4351, %4341, %4331, %4321, %4311, %4301, %4291, %4281, %4271, %4261, %4251, %4241, %4231, %4221, %4211, %4201, %4191, %4181, %4171, %4161, %4151, %4141, %4131, %4121, %4111, %4101, %4091, %4081, %3639, %3629, %3619, %3609, %3599, %3589, %3579, %3569, %3559, %3549, %3539, %3529, %3519, %3509, %3499, %3489, %3479, %3469, %3459, %3449, %3439, %3429, %3419, %3409, %3399, %3389, %3379, %3369, %3359, %3349, %3339, %3329, %3319, %3309, %3299, %3289, %3279, %3269, %3259, %3249, %3239, %3229, %3219, %3209, %3199, %3189, %3179, %3169, %2727, %2717, %2707, %2697, %2687, %2677, %2667, %2657, %2647, %2637, %2627, %2617, %2607, %2597, %2587, %2577, %2567, %2557, %2547, %2537, %2527, %2517, %2507, %2497, %2487, %2477, %2467, %2457, %2447, %2437, %2427, %2417, %2407, %2397, %2387, %2377, %2367, %2357, %2347, %2337, %2327, %2317, %2307, %2297, %2287, %2277, %2267, %2257, %1815, %1805, %1795, %1785, %1775, %1765, %1755, %1745, %1735, %1725, %1715, %1705, %1695, %1685, %1675, %1665, %1655, %1645, %1635, %1625, %1615, %1605, %1595, %1585, %1575, %1565, %1555, %1545, %1535, %1525, %1515, %1505, %1495, %1485, %1475, %1465, %1455, %1445, %1435, %1425, %1415, %1405, %1395, %1385, %1375, %1365, %1355, %1345, %1335, %1325, %1315, %1305, %1295, %1285, %1275, %1265, %1183, %1173, %1163, %1153, %1143, %1133, %1123, %1113, %1031, %1021, %1011, %1001, %991, %981, %971, %961, %879, %869, %859, %849, %839, %829, %819, %809, %727, %717, %707, %697, %687, %677, %667, %657, %647, %637, %609, %599, %571, %561, %551, %541, %7
  %7822 = load i32, ptr %1, align 4, !dbg !365
  ret i32 %7822, !dbg !365
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
