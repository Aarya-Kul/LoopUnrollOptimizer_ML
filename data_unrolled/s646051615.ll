; ModuleID = 'dataset/s646051615.c'
source_filename = "dataset/s646051615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.segment_t = type { %struct.point_t, %struct.point_t }
%struct.point_t = type { double, double }
%struct.anon = type { %struct.segment_t, %struct.point_t }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [32 x i8] c"%lf %lf %lf %lf %lf %lf %lf %lf\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !27 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.segment_t, align 8
  %9 = alloca %struct.segment_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %7, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %8, metadata !42, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %9, metadata !55, metadata !DIExpression()), !dbg !56
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !57
  store i32 0, ptr %7, align 4, !dbg !58
  br label %11, !dbg !60

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4, !dbg !61
  %13 = load i32, ptr %6, align 4, !dbg !63
  %14 = icmp slt i32 %12, %13, !dbg !64
  br i1 %14, label %15, label %38, !dbg !65

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 0, !dbg !66
  %17 = getelementptr inbounds %struct.point_t, ptr %16, i32 0, i32 0, !dbg !68
  %18 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 0, !dbg !69
  %19 = getelementptr inbounds %struct.point_t, ptr %18, i32 0, i32 1, !dbg !70
  %20 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !71
  %21 = getelementptr inbounds %struct.point_t, ptr %20, i32 0, i32 0, !dbg !72
  %22 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !73
  %23 = getelementptr inbounds %struct.point_t, ptr %22, i32 0, i32 1, !dbg !74
  %24 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0, !dbg !75
  %25 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 0, !dbg !76
  %26 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0, !dbg !77
  %27 = getelementptr inbounds %struct.point_t, ptr %26, i32 0, i32 1, !dbg !78
  %28 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !79
  %29 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 0, !dbg !80
  %30 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !81
  %31 = getelementptr inbounds %struct.point_t, ptr %30, i32 0, i32 1, !dbg !82
  %32 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31), !dbg !83
  %33 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !84
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33), !dbg !85
  br label %35, !dbg !86

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4, !dbg !87
  %37 = add nsw i32 %36, 1, !dbg !87
  store i32 %37, ptr %7, align 4, !dbg !87
  br label %11, !dbg !88, !llvm.loop !89

38:                                               ; preds = %11
  %39 = load i32, ptr %3, align 4, !dbg !92
  ret i32 %39, !dbg !92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal double @distance(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1) #0 !dbg !93 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.segment_t, align 8
  %8 = alloca %struct.point_t, align 8
  %9 = alloca [4 x %struct.anon], align 16
  %10 = alloca %struct.point_t, align 8
  %11 = alloca %struct.point_t, align 8
  %12 = alloca %struct.point_t, align 8
  %13 = alloca %struct.point_t, align 8
  %14 = alloca %struct.point_t, align 8
  %15 = alloca %struct.point_t, align 8
  %16 = alloca %struct.point_t, align 8
  %17 = alloca %struct.point_t, align 8
  %18 = alloca %struct.point_t, align 8
  %19 = alloca %struct.point_t, align 8
  %20 = alloca %struct.point_t, align 8
  %21 = alloca %struct.point_t, align 8
  %22 = alloca %struct.point_t, align 8
  %23 = alloca %struct.point_t, align 8
  %24 = alloca %struct.point_t, align 8
  %25 = alloca %struct.point_t, align 8
  %26 = alloca %struct.point_t, align 8
  %27 = alloca %struct.point_t, align 8
  %28 = alloca %struct.point_t, align 8
  %29 = alloca %struct.point_t, align 8
  %30 = alloca %struct.point_t, align 8
  %31 = alloca %struct.point_t, align 8
  %32 = alloca %struct.point_t, align 8
  %33 = alloca %struct.point_t, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %1, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %4, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %5, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %6, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %7, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %8, metadata !108, metadata !DIExpression()), !dbg !109
  %34 = call i32 @intersect(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1), !dbg !110
  %35 = icmp ne i32 %34, 0, !dbg !110
  br i1 %35, label %36, label %37, !dbg !112

36:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !113
  br label %505, !dbg !113

37:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !114, metadata !DIExpression()), !dbg !122
  %38 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 0, !dbg !123
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0, !dbg !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %0, i64 32, i1 false), !dbg !125
  %40 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1, !dbg !124
  %41 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %41, i64 16, i1 false), !dbg !126
  %42 = getelementptr inbounds %struct.anon, ptr %38, i64 1, !dbg !123
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0, !dbg !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %0, i64 32, i1 false), !dbg !128
  %44 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1, !dbg !127
  %45 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %45, i64 16, i1 false), !dbg !129
  %46 = getelementptr inbounds %struct.anon, ptr %42, i64 1, !dbg !123
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0, !dbg !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %1, i64 32, i1 false), !dbg !131
  %48 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1, !dbg !130
  %49 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %49, i64 16, i1 false), !dbg !132
  %50 = getelementptr inbounds %struct.anon, ptr %46, i64 1, !dbg !123
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0, !dbg !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %1, i64 32, i1 false), !dbg !134
  %52 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1, !dbg !133
  %53 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %53, i64 16, i1 false), !dbg !135
  store i32 0, ptr %4, align 4, !dbg !136
  store double -1.000000e+00, ptr %5, align 8, !dbg !138
  br label %54, !dbg !139

54:                                               ; preds = %500, %37
  %55 = load i32, ptr %4, align 4, !dbg !140
  %56 = icmp slt i32 %55, 4, !dbg !142
  br i1 %56, label %57, label %503, !dbg !143

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !144
  %59 = sext i32 %58 to i64, !dbg !146
  %60 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %59, !dbg !146
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0, !dbg !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %61, i64 32, i1 false), !dbg !147
  %62 = load i32, ptr %4, align 4, !dbg !148
  %63 = sext i32 %62 to i64, !dbg !149
  %64 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %63, !dbg !149
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1, !dbg !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %65, i64 16, i1 false), !dbg !150
  %66 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %67 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %68 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 0, !dbg !151
  %69 = load double, ptr %68, align 8, !dbg !151
  %70 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 1, !dbg !151
  %71 = load double, ptr %70, align 8, !dbg !151
  %72 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0, !dbg !151
  %73 = load double, ptr %72, align 8, !dbg !151
  %74 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1, !dbg !151
  %75 = load double, ptr %74, align 8, !dbg !151
  %76 = call { double, double } @minus(double %69, double %71, double %73, double %75), !dbg !151
  %77 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !151
  %78 = extractvalue { double, double } %76, 0, !dbg !151
  store double %78, ptr %77, align 8, !dbg !151
  %79 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !151
  %80 = extractvalue { double, double } %76, 1, !dbg !151
  store double %80, ptr %79, align 8, !dbg !151
  %81 = getelementptr inbounds %struct.point_t, ptr %10, i32 0, i32 0, !dbg !151
  %82 = load double, ptr %81, align 8, !dbg !151
  %83 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %84 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !151
  %85 = load double, ptr %84, align 8, !dbg !151
  %86 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %87 = load double, ptr %86, align 8, !dbg !151
  %88 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 0, !dbg !151
  %89 = load double, ptr %88, align 8, !dbg !151
  %90 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 1, !dbg !151
  %91 = load double, ptr %90, align 8, !dbg !151
  %92 = call { double, double } @minus(double %85, double %87, double %89, double %91), !dbg !151
  %93 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !151
  %94 = extractvalue { double, double } %92, 0, !dbg !151
  store double %94, ptr %93, align 8, !dbg !151
  %95 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !151
  %96 = extractvalue { double, double } %92, 1, !dbg !151
  store double %96, ptr %95, align 8, !dbg !151
  %97 = getelementptr inbounds %struct.point_t, ptr %11, i32 0, i32 0, !dbg !151
  %98 = load double, ptr %97, align 8, !dbg !151
  %99 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %100 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %101 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0, !dbg !151
  %102 = load double, ptr %101, align 8, !dbg !151
  %103 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1, !dbg !151
  %104 = load double, ptr %103, align 8, !dbg !151
  %105 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 0, !dbg !151
  %106 = load double, ptr %105, align 8, !dbg !151
  %107 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 1, !dbg !151
  %108 = load double, ptr %107, align 8, !dbg !151
  %109 = call { double, double } @minus(double %102, double %104, double %106, double %108), !dbg !151
  %110 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !151
  %111 = extractvalue { double, double } %109, 0, !dbg !151
  store double %111, ptr %110, align 8, !dbg !151
  %112 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !151
  %113 = extractvalue { double, double } %109, 1, !dbg !151
  store double %113, ptr %112, align 8, !dbg !151
  %114 = getelementptr inbounds %struct.point_t, ptr %12, i32 0, i32 1, !dbg !151
  %115 = load double, ptr %114, align 8, !dbg !151
  %116 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %117 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !151
  %118 = load double, ptr %117, align 8, !dbg !151
  %119 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %120 = load double, ptr %119, align 8, !dbg !151
  %121 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0, !dbg !151
  %122 = load double, ptr %121, align 8, !dbg !151
  %123 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1, !dbg !151
  %124 = load double, ptr %123, align 8, !dbg !151
  %125 = call { double, double } @minus(double %118, double %120, double %122, double %124), !dbg !151
  %126 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !151
  %127 = extractvalue { double, double } %125, 0, !dbg !151
  store double %127, ptr %126, align 8, !dbg !151
  %128 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !151
  %129 = extractvalue { double, double } %125, 1, !dbg !151
  store double %129, ptr %128, align 8, !dbg !151
  %130 = getelementptr inbounds %struct.point_t, ptr %13, i32 0, i32 1, !dbg !151
  %131 = load double, ptr %130, align 8, !dbg !151
  %132 = fmul double %115, %131, !dbg !151
  %133 = call double @llvm.fmuladd.f64(double %82, double %98, double %132), !dbg !151
  %134 = fcmp olt double %133, 0.000000e+00, !dbg !153
  br i1 %134, label %135, label %203, !dbg !154

135:                                              ; preds = %57
  %136 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !155
  %137 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %138 = load double, ptr %137, align 8, !dbg !155
  %139 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %140 = load double, ptr %139, align 8, !dbg !155
  %141 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 0, !dbg !155
  %142 = load double, ptr %141, align 8, !dbg !155
  %143 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 1, !dbg !155
  %144 = load double, ptr %143, align 8, !dbg !155
  %145 = call { double, double } @minus(double %138, double %140, double %142, double %144), !dbg !155
  %146 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !155
  %147 = extractvalue { double, double } %145, 0, !dbg !155
  store double %147, ptr %146, align 8, !dbg !155
  %148 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !155
  %149 = extractvalue { double, double } %145, 1, !dbg !155
  store double %149, ptr %148, align 8, !dbg !155
  %150 = getelementptr inbounds %struct.point_t, ptr %14, i32 0, i32 0, !dbg !155
  %151 = load double, ptr %150, align 8, !dbg !155
  %152 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !155
  %153 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %154 = load double, ptr %153, align 8, !dbg !155
  %155 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %156 = load double, ptr %155, align 8, !dbg !155
  %157 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 0, !dbg !155
  %158 = load double, ptr %157, align 8, !dbg !155
  %159 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 1, !dbg !155
  %160 = load double, ptr %159, align 8, !dbg !155
  %161 = call { double, double } @minus(double %154, double %156, double %158, double %160), !dbg !155
  %162 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !155
  %163 = extractvalue { double, double } %161, 0, !dbg !155
  store double %163, ptr %162, align 8, !dbg !155
  %164 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !155
  %165 = extractvalue { double, double } %161, 1, !dbg !155
  store double %165, ptr %164, align 8, !dbg !155
  %166 = getelementptr inbounds %struct.point_t, ptr %15, i32 0, i32 0, !dbg !155
  %167 = load double, ptr %166, align 8, !dbg !155
  %168 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !155
  %169 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %170 = load double, ptr %169, align 8, !dbg !155
  %171 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %172 = load double, ptr %171, align 8, !dbg !155
  %173 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 0, !dbg !155
  %174 = load double, ptr %173, align 8, !dbg !155
  %175 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 1, !dbg !155
  %176 = load double, ptr %175, align 8, !dbg !155
  %177 = call { double, double } @minus(double %170, double %172, double %174, double %176), !dbg !155
  %178 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !155
  %179 = extractvalue { double, double } %177, 0, !dbg !155
  store double %179, ptr %178, align 8, !dbg !155
  %180 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !155
  %181 = extractvalue { double, double } %177, 1, !dbg !155
  store double %181, ptr %180, align 8, !dbg !155
  %182 = getelementptr inbounds %struct.point_t, ptr %16, i32 0, i32 1, !dbg !155
  %183 = load double, ptr %182, align 8, !dbg !155
  %184 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !155
  %185 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %186 = load double, ptr %185, align 8, !dbg !155
  %187 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %188 = load double, ptr %187, align 8, !dbg !155
  %189 = getelementptr inbounds { double, double }, ptr %184, i32 0, i32 0, !dbg !155
  %190 = load double, ptr %189, align 8, !dbg !155
  %191 = getelementptr inbounds { double, double }, ptr %184, i32 0, i32 1, !dbg !155
  %192 = load double, ptr %191, align 8, !dbg !155
  %193 = call { double, double } @minus(double %186, double %188, double %190, double %192), !dbg !155
  %194 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !155
  %195 = extractvalue { double, double } %193, 0, !dbg !155
  store double %195, ptr %194, align 8, !dbg !155
  %196 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !155
  %197 = extractvalue { double, double } %193, 1, !dbg !155
  store double %197, ptr %196, align 8, !dbg !155
  %198 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 1, !dbg !155
  %199 = load double, ptr %198, align 8, !dbg !155
  %200 = fmul double %183, %199, !dbg !155
  %201 = call double @llvm.fmuladd.f64(double %151, double %167, double %200), !dbg !155
  %202 = call double @sqrt(double noundef %201) #5, !dbg !155
  store double %202, ptr %6, align 8, !dbg !157
  br label %490, !dbg !158

203:                                              ; preds = %57
  %204 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %205 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %206 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 0, !dbg !159
  %207 = load double, ptr %206, align 8, !dbg !159
  %208 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 1, !dbg !159
  %209 = load double, ptr %208, align 8, !dbg !159
  %210 = getelementptr inbounds { double, double }, ptr %205, i32 0, i32 0, !dbg !159
  %211 = load double, ptr %210, align 8, !dbg !159
  %212 = getelementptr inbounds { double, double }, ptr %205, i32 0, i32 1, !dbg !159
  %213 = load double, ptr %212, align 8, !dbg !159
  %214 = call { double, double } @minus(double %207, double %209, double %211, double %213), !dbg !159
  %215 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !159
  %216 = extractvalue { double, double } %214, 0, !dbg !159
  store double %216, ptr %215, align 8, !dbg !159
  %217 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !159
  %218 = extractvalue { double, double } %214, 1, !dbg !159
  store double %218, ptr %217, align 8, !dbg !159
  %219 = getelementptr inbounds %struct.point_t, ptr %18, i32 0, i32 0, !dbg !159
  %220 = load double, ptr %219, align 8, !dbg !159
  %221 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %222 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !159
  %223 = load double, ptr %222, align 8, !dbg !159
  %224 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %225 = load double, ptr %224, align 8, !dbg !159
  %226 = getelementptr inbounds { double, double }, ptr %221, i32 0, i32 0, !dbg !159
  %227 = load double, ptr %226, align 8, !dbg !159
  %228 = getelementptr inbounds { double, double }, ptr %221, i32 0, i32 1, !dbg !159
  %229 = load double, ptr %228, align 8, !dbg !159
  %230 = call { double, double } @minus(double %223, double %225, double %227, double %229), !dbg !159
  %231 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !159
  %232 = extractvalue { double, double } %230, 0, !dbg !159
  store double %232, ptr %231, align 8, !dbg !159
  %233 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !159
  %234 = extractvalue { double, double } %230, 1, !dbg !159
  store double %234, ptr %233, align 8, !dbg !159
  %235 = getelementptr inbounds %struct.point_t, ptr %19, i32 0, i32 0, !dbg !159
  %236 = load double, ptr %235, align 8, !dbg !159
  %237 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %238 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %239 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 0, !dbg !159
  %240 = load double, ptr %239, align 8, !dbg !159
  %241 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 1, !dbg !159
  %242 = load double, ptr %241, align 8, !dbg !159
  %243 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 0, !dbg !159
  %244 = load double, ptr %243, align 8, !dbg !159
  %245 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 1, !dbg !159
  %246 = load double, ptr %245, align 8, !dbg !159
  %247 = call { double, double } @minus(double %240, double %242, double %244, double %246), !dbg !159
  %248 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0, !dbg !159
  %249 = extractvalue { double, double } %247, 0, !dbg !159
  store double %249, ptr %248, align 8, !dbg !159
  %250 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1, !dbg !159
  %251 = extractvalue { double, double } %247, 1, !dbg !159
  store double %251, ptr %250, align 8, !dbg !159
  %252 = getelementptr inbounds %struct.point_t, ptr %20, i32 0, i32 1, !dbg !159
  %253 = load double, ptr %252, align 8, !dbg !159
  %254 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %255 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !159
  %256 = load double, ptr %255, align 8, !dbg !159
  %257 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %258 = load double, ptr %257, align 8, !dbg !159
  %259 = getelementptr inbounds { double, double }, ptr %254, i32 0, i32 0, !dbg !159
  %260 = load double, ptr %259, align 8, !dbg !159
  %261 = getelementptr inbounds { double, double }, ptr %254, i32 0, i32 1, !dbg !159
  %262 = load double, ptr %261, align 8, !dbg !159
  %263 = call { double, double } @minus(double %256, double %258, double %260, double %262), !dbg !159
  %264 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !159
  %265 = extractvalue { double, double } %263, 0, !dbg !159
  store double %265, ptr %264, align 8, !dbg !159
  %266 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !159
  %267 = extractvalue { double, double } %263, 1, !dbg !159
  store double %267, ptr %266, align 8, !dbg !159
  %268 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 1, !dbg !159
  %269 = load double, ptr %268, align 8, !dbg !159
  %270 = fmul double %253, %269, !dbg !159
  %271 = call double @llvm.fmuladd.f64(double %220, double %236, double %270), !dbg !159
  %272 = fcmp olt double %271, 0.000000e+00, !dbg !161
  br i1 %272, label %273, label %341, !dbg !162

273:                                              ; preds = %203
  %274 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !163
  %275 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !163
  %276 = load double, ptr %275, align 8, !dbg !163
  %277 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !163
  %278 = load double, ptr %277, align 8, !dbg !163
  %279 = getelementptr inbounds { double, double }, ptr %274, i32 0, i32 0, !dbg !163
  %280 = load double, ptr %279, align 8, !dbg !163
  %281 = getelementptr inbounds { double, double }, ptr %274, i32 0, i32 1, !dbg !163
  %282 = load double, ptr %281, align 8, !dbg !163
  %283 = call { double, double } @minus(double %276, double %278, double %280, double %282), !dbg !163
  %284 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !163
  %285 = extractvalue { double, double } %283, 0, !dbg !163
  store double %285, ptr %284, align 8, !dbg !163
  %286 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !163
  %287 = extractvalue { double, double } %283, 1, !dbg !163
  store double %287, ptr %286, align 8, !dbg !163
  %288 = getelementptr inbounds %struct.point_t, ptr %22, i32 0, i32 0, !dbg !163
  %289 = load double, ptr %288, align 8, !dbg !163
  %290 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !163
  %291 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !163
  %292 = load double, ptr %291, align 8, !dbg !163
  %293 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !163
  %294 = load double, ptr %293, align 8, !dbg !163
  %295 = getelementptr inbounds { double, double }, ptr %290, i32 0, i32 0, !dbg !163
  %296 = load double, ptr %295, align 8, !dbg !163
  %297 = getelementptr inbounds { double, double }, ptr %290, i32 0, i32 1, !dbg !163
  %298 = load double, ptr %297, align 8, !dbg !163
  %299 = call { double, double } @minus(double %292, double %294, double %296, double %298), !dbg !163
  %300 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0, !dbg !163
  %301 = extractvalue { double, double } %299, 0, !dbg !163
  store double %301, ptr %300, align 8, !dbg !163
  %302 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1, !dbg !163
  %303 = extractvalue { double, double } %299, 1, !dbg !163
  store double %303, ptr %302, align 8, !dbg !163
  %304 = getelementptr inbounds %struct.point_t, ptr %23, i32 0, i32 0, !dbg !163
  %305 = load double, ptr %304, align 8, !dbg !163
  %306 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !163
  %307 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !163
  %308 = load double, ptr %307, align 8, !dbg !163
  %309 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !163
  %310 = load double, ptr %309, align 8, !dbg !163
  %311 = getelementptr inbounds { double, double }, ptr %306, i32 0, i32 0, !dbg !163
  %312 = load double, ptr %311, align 8, !dbg !163
  %313 = getelementptr inbounds { double, double }, ptr %306, i32 0, i32 1, !dbg !163
  %314 = load double, ptr %313, align 8, !dbg !163
  %315 = call { double, double } @minus(double %308, double %310, double %312, double %314), !dbg !163
  %316 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0, !dbg !163
  %317 = extractvalue { double, double } %315, 0, !dbg !163
  store double %317, ptr %316, align 8, !dbg !163
  %318 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !163
  %319 = extractvalue { double, double } %315, 1, !dbg !163
  store double %319, ptr %318, align 8, !dbg !163
  %320 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 1, !dbg !163
  %321 = load double, ptr %320, align 8, !dbg !163
  %322 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !163
  %323 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !163
  %324 = load double, ptr %323, align 8, !dbg !163
  %325 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !163
  %326 = load double, ptr %325, align 8, !dbg !163
  %327 = getelementptr inbounds { double, double }, ptr %322, i32 0, i32 0, !dbg !163
  %328 = load double, ptr %327, align 8, !dbg !163
  %329 = getelementptr inbounds { double, double }, ptr %322, i32 0, i32 1, !dbg !163
  %330 = load double, ptr %329, align 8, !dbg !163
  %331 = call { double, double } @minus(double %324, double %326, double %328, double %330), !dbg !163
  %332 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !163
  %333 = extractvalue { double, double } %331, 0, !dbg !163
  store double %333, ptr %332, align 8, !dbg !163
  %334 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !163
  %335 = extractvalue { double, double } %331, 1, !dbg !163
  store double %335, ptr %334, align 8, !dbg !163
  %336 = getelementptr inbounds %struct.point_t, ptr %25, i32 0, i32 1, !dbg !163
  %337 = load double, ptr %336, align 8, !dbg !163
  %338 = fmul double %321, %337, !dbg !163
  %339 = call double @llvm.fmuladd.f64(double %289, double %305, double %338), !dbg !163
  %340 = call double @sqrt(double noundef %339) #5, !dbg !163
  store double %340, ptr %6, align 8, !dbg !165
  br label %489, !dbg !166

341:                                              ; preds = %203
  %342 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !167
  %343 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !167
  %344 = getelementptr inbounds { double, double }, ptr %342, i32 0, i32 0, !dbg !167
  %345 = load double, ptr %344, align 8, !dbg !167
  %346 = getelementptr inbounds { double, double }, ptr %342, i32 0, i32 1, !dbg !167
  %347 = load double, ptr %346, align 8, !dbg !167
  %348 = getelementptr inbounds { double, double }, ptr %343, i32 0, i32 0, !dbg !167
  %349 = load double, ptr %348, align 8, !dbg !167
  %350 = getelementptr inbounds { double, double }, ptr %343, i32 0, i32 1, !dbg !167
  %351 = load double, ptr %350, align 8, !dbg !167
  %352 = call { double, double } @minus(double %345, double %347, double %349, double %351), !dbg !167
  %353 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0, !dbg !167
  %354 = extractvalue { double, double } %352, 0, !dbg !167
  store double %354, ptr %353, align 8, !dbg !167
  %355 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !167
  %356 = extractvalue { double, double } %352, 1, !dbg !167
  store double %356, ptr %355, align 8, !dbg !167
  %357 = getelementptr inbounds %struct.point_t, ptr %26, i32 0, i32 0, !dbg !167
  %358 = load double, ptr %357, align 8, !dbg !167
  %359 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !167
  %360 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !167
  %361 = load double, ptr %360, align 8, !dbg !167
  %362 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !167
  %363 = load double, ptr %362, align 8, !dbg !167
  %364 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 0, !dbg !167
  %365 = load double, ptr %364, align 8, !dbg !167
  %366 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 1, !dbg !167
  %367 = load double, ptr %366, align 8, !dbg !167
  %368 = call { double, double } @minus(double %361, double %363, double %365, double %367), !dbg !167
  %369 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0, !dbg !167
  %370 = extractvalue { double, double } %368, 0, !dbg !167
  store double %370, ptr %369, align 8, !dbg !167
  %371 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !167
  %372 = extractvalue { double, double } %368, 1, !dbg !167
  store double %372, ptr %371, align 8, !dbg !167
  %373 = getelementptr inbounds %struct.point_t, ptr %27, i32 0, i32 1, !dbg !167
  %374 = load double, ptr %373, align 8, !dbg !167
  %375 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !167
  %376 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !167
  %377 = getelementptr inbounds { double, double }, ptr %375, i32 0, i32 0, !dbg !167
  %378 = load double, ptr %377, align 8, !dbg !167
  %379 = getelementptr inbounds { double, double }, ptr %375, i32 0, i32 1, !dbg !167
  %380 = load double, ptr %379, align 8, !dbg !167
  %381 = getelementptr inbounds { double, double }, ptr %376, i32 0, i32 0, !dbg !167
  %382 = load double, ptr %381, align 8, !dbg !167
  %383 = getelementptr inbounds { double, double }, ptr %376, i32 0, i32 1, !dbg !167
  %384 = load double, ptr %383, align 8, !dbg !167
  %385 = call { double, double } @minus(double %378, double %380, double %382, double %384), !dbg !167
  %386 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !167
  %387 = extractvalue { double, double } %385, 0, !dbg !167
  store double %387, ptr %386, align 8, !dbg !167
  %388 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !167
  %389 = extractvalue { double, double } %385, 1, !dbg !167
  store double %389, ptr %388, align 8, !dbg !167
  %390 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !167
  %391 = load double, ptr %390, align 8, !dbg !167
  %392 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !167
  %393 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !167
  %394 = load double, ptr %393, align 8, !dbg !167
  %395 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !167
  %396 = load double, ptr %395, align 8, !dbg !167
  %397 = getelementptr inbounds { double, double }, ptr %392, i32 0, i32 0, !dbg !167
  %398 = load double, ptr %397, align 8, !dbg !167
  %399 = getelementptr inbounds { double, double }, ptr %392, i32 0, i32 1, !dbg !167
  %400 = load double, ptr %399, align 8, !dbg !167
  %401 = call { double, double } @minus(double %394, double %396, double %398, double %400), !dbg !167
  %402 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0, !dbg !167
  %403 = extractvalue { double, double } %401, 0, !dbg !167
  store double %403, ptr %402, align 8, !dbg !167
  %404 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !167
  %405 = extractvalue { double, double } %401, 1, !dbg !167
  store double %405, ptr %404, align 8, !dbg !167
  %406 = getelementptr inbounds %struct.point_t, ptr %29, i32 0, i32 0, !dbg !167
  %407 = load double, ptr %406, align 8, !dbg !167
  %408 = fmul double %391, %407, !dbg !167
  %409 = fneg double %408, !dbg !167
  %410 = call double @llvm.fmuladd.f64(double %358, double %374, double %409), !dbg !167
  %411 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !169
  %412 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !169
  %413 = getelementptr inbounds { double, double }, ptr %411, i32 0, i32 0, !dbg !169
  %414 = load double, ptr %413, align 8, !dbg !169
  %415 = getelementptr inbounds { double, double }, ptr %411, i32 0, i32 1, !dbg !169
  %416 = load double, ptr %415, align 8, !dbg !169
  %417 = getelementptr inbounds { double, double }, ptr %412, i32 0, i32 0, !dbg !169
  %418 = load double, ptr %417, align 8, !dbg !169
  %419 = getelementptr inbounds { double, double }, ptr %412, i32 0, i32 1, !dbg !169
  %420 = load double, ptr %419, align 8, !dbg !169
  %421 = call { double, double } @minus(double %414, double %416, double %418, double %420), !dbg !169
  %422 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !169
  %423 = extractvalue { double, double } %421, 0, !dbg !169
  store double %423, ptr %422, align 8, !dbg !169
  %424 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !169
  %425 = extractvalue { double, double } %421, 1, !dbg !169
  store double %425, ptr %424, align 8, !dbg !169
  %426 = getelementptr inbounds %struct.point_t, ptr %30, i32 0, i32 0, !dbg !169
  %427 = load double, ptr %426, align 8, !dbg !169
  %428 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !169
  %429 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !169
  %430 = getelementptr inbounds { double, double }, ptr %428, i32 0, i32 0, !dbg !169
  %431 = load double, ptr %430, align 8, !dbg !169
  %432 = getelementptr inbounds { double, double }, ptr %428, i32 0, i32 1, !dbg !169
  %433 = load double, ptr %432, align 8, !dbg !169
  %434 = getelementptr inbounds { double, double }, ptr %429, i32 0, i32 0, !dbg !169
  %435 = load double, ptr %434, align 8, !dbg !169
  %436 = getelementptr inbounds { double, double }, ptr %429, i32 0, i32 1, !dbg !169
  %437 = load double, ptr %436, align 8, !dbg !169
  %438 = call { double, double } @minus(double %431, double %433, double %435, double %437), !dbg !169
  %439 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0, !dbg !169
  %440 = extractvalue { double, double } %438, 0, !dbg !169
  store double %440, ptr %439, align 8, !dbg !169
  %441 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !169
  %442 = extractvalue { double, double } %438, 1, !dbg !169
  store double %442, ptr %441, align 8, !dbg !169
  %443 = getelementptr inbounds %struct.point_t, ptr %31, i32 0, i32 0, !dbg !169
  %444 = load double, ptr %443, align 8, !dbg !169
  %445 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !169
  %446 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !169
  %447 = getelementptr inbounds { double, double }, ptr %445, i32 0, i32 0, !dbg !169
  %448 = load double, ptr %447, align 8, !dbg !169
  %449 = getelementptr inbounds { double, double }, ptr %445, i32 0, i32 1, !dbg !169
  %450 = load double, ptr %449, align 8, !dbg !169
  %451 = getelementptr inbounds { double, double }, ptr %446, i32 0, i32 0, !dbg !169
  %452 = load double, ptr %451, align 8, !dbg !169
  %453 = getelementptr inbounds { double, double }, ptr %446, i32 0, i32 1, !dbg !169
  %454 = load double, ptr %453, align 8, !dbg !169
  %455 = call { double, double } @minus(double %448, double %450, double %452, double %454), !dbg !169
  %456 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0, !dbg !169
  %457 = extractvalue { double, double } %455, 0, !dbg !169
  store double %457, ptr %456, align 8, !dbg !169
  %458 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1, !dbg !169
  %459 = extractvalue { double, double } %455, 1, !dbg !169
  store double %459, ptr %458, align 8, !dbg !169
  %460 = getelementptr inbounds %struct.point_t, ptr %32, i32 0, i32 1, !dbg !169
  %461 = load double, ptr %460, align 8, !dbg !169
  %462 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !169
  %463 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !169
  %464 = getelementptr inbounds { double, double }, ptr %462, i32 0, i32 0, !dbg !169
  %465 = load double, ptr %464, align 8, !dbg !169
  %466 = getelementptr inbounds { double, double }, ptr %462, i32 0, i32 1, !dbg !169
  %467 = load double, ptr %466, align 8, !dbg !169
  %468 = getelementptr inbounds { double, double }, ptr %463, i32 0, i32 0, !dbg !169
  %469 = load double, ptr %468, align 8, !dbg !169
  %470 = getelementptr inbounds { double, double }, ptr %463, i32 0, i32 1, !dbg !169
  %471 = load double, ptr %470, align 8, !dbg !169
  %472 = call { double, double } @minus(double %465, double %467, double %469, double %471), !dbg !169
  %473 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0, !dbg !169
  %474 = extractvalue { double, double } %472, 0, !dbg !169
  store double %474, ptr %473, align 8, !dbg !169
  %475 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1, !dbg !169
  %476 = extractvalue { double, double } %472, 1, !dbg !169
  store double %476, ptr %475, align 8, !dbg !169
  %477 = getelementptr inbounds %struct.point_t, ptr %33, i32 0, i32 1, !dbg !169
  %478 = load double, ptr %477, align 8, !dbg !169
  %479 = fmul double %461, %478, !dbg !169
  %480 = call double @llvm.fmuladd.f64(double %427, double %444, double %479), !dbg !169
  %481 = call double @sqrt(double noundef %480) #5, !dbg !169
  %482 = fdiv double %410, %481, !dbg !170
  store double %482, ptr %6, align 8, !dbg !171
  %483 = load double, ptr %6, align 8, !dbg !172
  %484 = fcmp olt double %483, 0.000000e+00, !dbg !174
  br i1 %484, label %485, label %488, !dbg !175

485:                                              ; preds = %341
  %486 = load double, ptr %6, align 8, !dbg !176
  %487 = fneg double %486, !dbg !177
  store double %487, ptr %6, align 8, !dbg !178
  br label %488, !dbg !179

488:                                              ; preds = %485, %341
  br label %489

489:                                              ; preds = %488, %273
  br label %490

490:                                              ; preds = %489, %135
  %491 = load double, ptr %5, align 8, !dbg !180
  %492 = fcmp olt double %491, 0.000000e+00, !dbg !182
  br i1 %492, label %497, label %493, !dbg !183

493:                                              ; preds = %490
  %494 = load double, ptr %6, align 8, !dbg !184
  %495 = load double, ptr %5, align 8, !dbg !185
  %496 = fcmp olt double %494, %495, !dbg !186
  br i1 %496, label %497, label %499, !dbg !187

497:                                              ; preds = %493, %490
  %498 = load double, ptr %6, align 8, !dbg !188
  store double %498, ptr %5, align 8, !dbg !189
  br label %499, !dbg !190

499:                                              ; preds = %497, %493
  br label %500, !dbg !191

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4, !dbg !192
  %502 = add nsw i32 %501, 1, !dbg !192
  store i32 %502, ptr %4, align 4, !dbg !192
  br label %54, !dbg !193, !llvm.loop !194

503:                                              ; preds = %54
  %504 = load double, ptr %5, align 8, !dbg !196
  store double %504, ptr %3, align 8, !dbg !197
  br label %505, !dbg !197

505:                                              ; preds = %503, %36
  %506 = load double, ptr %3, align 8, !dbg !198
  ret double %506, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @intersect(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1) #0 !dbg !199 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %1, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %3, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata ptr %4, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %5, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %6, metadata !212, metadata !DIExpression()), !dbg !213
  %7 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !214
  %8 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 1, !dbg !215
  %9 = load double, ptr %8, align 8, !dbg !215
  %10 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !216
  %11 = getelementptr inbounds %struct.point_t, ptr %10, i32 0, i32 1, !dbg !217
  %12 = load double, ptr %11, align 8, !dbg !217
  %13 = fsub double %9, %12, !dbg !218
  %14 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !219
  %15 = getelementptr inbounds %struct.point_t, ptr %14, i32 0, i32 0, !dbg !220
  %16 = load double, ptr %15, align 8, !dbg !220
  %17 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !221
  %18 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 0, !dbg !222
  %19 = load double, ptr %18, align 8, !dbg !222
  %20 = fsub double %16, %19, !dbg !223
  %21 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !224
  %22 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 0, !dbg !225
  %23 = load double, ptr %22, align 8, !dbg !225
  %24 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !226
  %25 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 0, !dbg !227
  %26 = load double, ptr %25, align 8, !dbg !227
  %27 = fsub double %23, %26, !dbg !228
  %28 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !229
  %29 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !230
  %30 = load double, ptr %29, align 8, !dbg !230
  %31 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !231
  %32 = getelementptr inbounds %struct.point_t, ptr %31, i32 0, i32 1, !dbg !232
  %33 = load double, ptr %32, align 8, !dbg !232
  %34 = fsub double %30, %33, !dbg !233
  %35 = fmul double %27, %34, !dbg !234
  %36 = call double @llvm.fmuladd.f64(double %13, double %20, double %35), !dbg !235
  store double %36, ptr %3, align 8, !dbg !236
  %37 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !237
  %38 = getelementptr inbounds %struct.point_t, ptr %37, i32 0, i32 1, !dbg !238
  %39 = load double, ptr %38, align 8, !dbg !238
  %40 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !239
  %41 = getelementptr inbounds %struct.point_t, ptr %40, i32 0, i32 1, !dbg !240
  %42 = load double, ptr %41, align 8, !dbg !240
  %43 = fsub double %39, %42, !dbg !241
  %44 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !242
  %45 = getelementptr inbounds %struct.point_t, ptr %44, i32 0, i32 0, !dbg !243
  %46 = load double, ptr %45, align 8, !dbg !243
  %47 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !244
  %48 = getelementptr inbounds %struct.point_t, ptr %47, i32 0, i32 0, !dbg !245
  %49 = load double, ptr %48, align 8, !dbg !245
  %50 = fsub double %46, %49, !dbg !246
  %51 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !247
  %52 = getelementptr inbounds %struct.point_t, ptr %51, i32 0, i32 0, !dbg !248
  %53 = load double, ptr %52, align 8, !dbg !248
  %54 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !249
  %55 = getelementptr inbounds %struct.point_t, ptr %54, i32 0, i32 0, !dbg !250
  %56 = load double, ptr %55, align 8, !dbg !250
  %57 = fsub double %53, %56, !dbg !251
  %58 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !252
  %59 = getelementptr inbounds %struct.point_t, ptr %58, i32 0, i32 1, !dbg !253
  %60 = load double, ptr %59, align 8, !dbg !253
  %61 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !254
  %62 = getelementptr inbounds %struct.point_t, ptr %61, i32 0, i32 1, !dbg !255
  %63 = load double, ptr %62, align 8, !dbg !255
  %64 = fsub double %60, %63, !dbg !256
  %65 = fmul double %57, %64, !dbg !257
  %66 = call double @llvm.fmuladd.f64(double %43, double %50, double %65), !dbg !258
  store double %66, ptr %4, align 8, !dbg !259
  %67 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !260
  %68 = getelementptr inbounds %struct.point_t, ptr %67, i32 0, i32 1, !dbg !261
  %69 = load double, ptr %68, align 8, !dbg !261
  %70 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !262
  %71 = getelementptr inbounds %struct.point_t, ptr %70, i32 0, i32 1, !dbg !263
  %72 = load double, ptr %71, align 8, !dbg !263
  %73 = fsub double %69, %72, !dbg !264
  %74 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !265
  %75 = getelementptr inbounds %struct.point_t, ptr %74, i32 0, i32 0, !dbg !266
  %76 = load double, ptr %75, align 8, !dbg !266
  %77 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !267
  %78 = getelementptr inbounds %struct.point_t, ptr %77, i32 0, i32 0, !dbg !268
  %79 = load double, ptr %78, align 8, !dbg !268
  %80 = fsub double %76, %79, !dbg !269
  %81 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !270
  %82 = getelementptr inbounds %struct.point_t, ptr %81, i32 0, i32 0, !dbg !271
  %83 = load double, ptr %82, align 8, !dbg !271
  %84 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !272
  %85 = getelementptr inbounds %struct.point_t, ptr %84, i32 0, i32 0, !dbg !273
  %86 = load double, ptr %85, align 8, !dbg !273
  %87 = fsub double %83, %86, !dbg !274
  %88 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !275
  %89 = getelementptr inbounds %struct.point_t, ptr %88, i32 0, i32 1, !dbg !276
  %90 = load double, ptr %89, align 8, !dbg !276
  %91 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !277
  %92 = getelementptr inbounds %struct.point_t, ptr %91, i32 0, i32 1, !dbg !278
  %93 = load double, ptr %92, align 8, !dbg !278
  %94 = fsub double %90, %93, !dbg !279
  %95 = fmul double %87, %94, !dbg !280
  %96 = call double @llvm.fmuladd.f64(double %73, double %80, double %95), !dbg !281
  store double %96, ptr %5, align 8, !dbg !282
  %97 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !283
  %98 = getelementptr inbounds %struct.point_t, ptr %97, i32 0, i32 1, !dbg !284
  %99 = load double, ptr %98, align 8, !dbg !284
  %100 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !285
  %101 = getelementptr inbounds %struct.point_t, ptr %100, i32 0, i32 1, !dbg !286
  %102 = load double, ptr %101, align 8, !dbg !286
  %103 = fsub double %99, %102, !dbg !287
  %104 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !288
  %105 = getelementptr inbounds %struct.point_t, ptr %104, i32 0, i32 0, !dbg !289
  %106 = load double, ptr %105, align 8, !dbg !289
  %107 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !290
  %108 = getelementptr inbounds %struct.point_t, ptr %107, i32 0, i32 0, !dbg !291
  %109 = load double, ptr %108, align 8, !dbg !291
  %110 = fsub double %106, %109, !dbg !292
  %111 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !293
  %112 = getelementptr inbounds %struct.point_t, ptr %111, i32 0, i32 0, !dbg !294
  %113 = load double, ptr %112, align 8, !dbg !294
  %114 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !295
  %115 = getelementptr inbounds %struct.point_t, ptr %114, i32 0, i32 0, !dbg !296
  %116 = load double, ptr %115, align 8, !dbg !296
  %117 = fsub double %113, %116, !dbg !297
  %118 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !298
  %119 = getelementptr inbounds %struct.point_t, ptr %118, i32 0, i32 1, !dbg !299
  %120 = load double, ptr %119, align 8, !dbg !299
  %121 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !300
  %122 = getelementptr inbounds %struct.point_t, ptr %121, i32 0, i32 1, !dbg !301
  %123 = load double, ptr %122, align 8, !dbg !301
  %124 = fsub double %120, %123, !dbg !302
  %125 = fmul double %117, %124, !dbg !303
  %126 = call double @llvm.fmuladd.f64(double %103, double %110, double %125), !dbg !304
  store double %126, ptr %6, align 8, !dbg !305
  %127 = load double, ptr %3, align 8, !dbg !306
  %128 = load double, ptr %4, align 8, !dbg !307
  %129 = fmul double %127, %128, !dbg !308
  %130 = fcmp olt double %129, 0.000000e+00, !dbg !309
  br i1 %130, label %131, label %136, !dbg !310

131:                                              ; preds = %2
  %132 = load double, ptr %5, align 8, !dbg !311
  %133 = load double, ptr %6, align 8, !dbg !312
  %134 = fmul double %132, %133, !dbg !313
  %135 = fcmp olt double %134, 0.000000e+00, !dbg !314
  br label %136

136:                                              ; preds = %131, %2
  %137 = phi i1 [ false, %2 ], [ %135, %131 ], !dbg !315
  %138 = zext i1 %137 to i32, !dbg !310
  ret i32 %138, !dbg !316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal { double, double } @minus(double %0, double %1, double %2, double %3) #0 !dbg !317 {
  %5 = alloca %struct.point_t, align 8
  %6 = alloca %struct.point_t, align 8
  %7 = alloca %struct.point_t, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata ptr %7, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata ptr %5, metadata !325, metadata !DIExpression()), !dbg !326
  %12 = getelementptr inbounds %struct.point_t, ptr %5, i32 0, i32 0, !dbg !327
  %13 = getelementptr inbounds %struct.point_t, ptr %6, i32 0, i32 0, !dbg !328
  %14 = load double, ptr %13, align 8, !dbg !328
  %15 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 0, !dbg !329
  %16 = load double, ptr %15, align 8, !dbg !329
  %17 = fsub double %14, %16, !dbg !330
  store double %17, ptr %12, align 8, !dbg !327
  %18 = getelementptr inbounds %struct.point_t, ptr %5, i32 0, i32 1, !dbg !327
  %19 = getelementptr inbounds %struct.point_t, ptr %6, i32 0, i32 1, !dbg !331
  %20 = load double, ptr %19, align 8, !dbg !331
  %21 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 1, !dbg !332
  %22 = load double, ptr %21, align 8, !dbg !332
  %23 = fsub double %20, %22, !dbg !333
  store double %23, ptr %18, align 8, !dbg !327
  %24 = load { double, double }, ptr %5, align 8, !dbg !334
  ret { double, double } %24, !dbg !334
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s646051615.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "45c5035bc15e38a17c5079ffb0e8dcea")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 55, type: !28, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !30, !31}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!33 = !{}
!34 = !DILocalVariable(name: "argc", arg: 1, scope: !27, file: !2, line: 55, type: !30)
!35 = !DILocation(line: 55, column: 14, scope: !27)
!36 = !DILocalVariable(name: "argv", arg: 2, scope: !27, file: !2, line: 55, type: !31)
!37 = !DILocation(line: 55, column: 27, scope: !27)
!38 = !DILocalVariable(name: "q", scope: !27, file: !2, line: 56, type: !30)
!39 = !DILocation(line: 56, column: 7, scope: !27)
!40 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 56, type: !30)
!41 = !DILocation(line: 56, column: 10, scope: !27)
!42 = !DILocalVariable(name: "s1", scope: !27, file: !2, line: 57, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "segment_t", file: !2, line: 10, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 10, size: 256, elements: !45)
!45 = !{!46, !53}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "p0", scope: !44, file: !2, line: 10, baseType: !47, size: 128)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "point_t", file: !2, line: 8, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 8, size: 128, elements: !49)
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !48, file: !2, line: 8, baseType: !51, size: 64)
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !48, file: !2, line: 8, baseType: !51, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "p1", scope: !44, file: !2, line: 10, baseType: !47, size: 128, offset: 128)
!54 = !DILocation(line: 57, column: 13, scope: !27)
!55 = !DILocalVariable(name: "s2", scope: !27, file: !2, line: 57, type: !43)
!56 = !DILocation(line: 57, column: 17, scope: !27)
!57 = !DILocation(line: 59, column: 3, scope: !27)
!58 = !DILocation(line: 60, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !27, file: !2, line: 60, column: 3)
!60 = !DILocation(line: 60, column: 8, scope: !59)
!61 = !DILocation(line: 60, column: 15, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !2, line: 60, column: 3)
!63 = !DILocation(line: 60, column: 19, scope: !62)
!64 = !DILocation(line: 60, column: 17, scope: !62)
!65 = !DILocation(line: 60, column: 3, scope: !59)
!66 = !DILocation(line: 62, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 60, column: 27)
!68 = !DILocation(line: 62, column: 16, scope: !67)
!69 = !DILocation(line: 62, column: 23, scope: !67)
!70 = !DILocation(line: 62, column: 26, scope: !67)
!71 = !DILocation(line: 62, column: 33, scope: !67)
!72 = !DILocation(line: 62, column: 36, scope: !67)
!73 = !DILocation(line: 62, column: 43, scope: !67)
!74 = !DILocation(line: 62, column: 46, scope: !67)
!75 = !DILocation(line: 63, column: 13, scope: !67)
!76 = !DILocation(line: 63, column: 16, scope: !67)
!77 = !DILocation(line: 63, column: 23, scope: !67)
!78 = !DILocation(line: 63, column: 26, scope: !67)
!79 = !DILocation(line: 63, column: 33, scope: !67)
!80 = !DILocation(line: 63, column: 36, scope: !67)
!81 = !DILocation(line: 63, column: 43, scope: !67)
!82 = !DILocation(line: 63, column: 46, scope: !67)
!83 = !DILocation(line: 61, column: 5, scope: !67)
!84 = !DILocation(line: 64, column: 24, scope: !67)
!85 = !DILocation(line: 64, column: 5, scope: !67)
!86 = !DILocation(line: 65, column: 3, scope: !67)
!87 = !DILocation(line: 60, column: 22, scope: !62)
!88 = !DILocation(line: 60, column: 3, scope: !62)
!89 = distinct !{!89, !65, !90, !91}
!90 = !DILocation(line: 65, column: 3, scope: !59)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 66, column: 1, scope: !27)
!93 = distinct !DISubprogram(name: "distance", scope: !2, file: !2, line: 31, type: !94, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!94 = !DISubroutineType(types: !95)
!95 = !{!51, !43, !43}
!96 = !DILocalVariable(name: "s1", arg: 1, scope: !93, file: !2, line: 31, type: !43)
!97 = !DILocation(line: 31, column: 34, scope: !93)
!98 = !DILocalVariable(name: "s2", arg: 2, scope: !93, file: !2, line: 31, type: !43)
!99 = !DILocation(line: 31, column: 48, scope: !93)
!100 = !DILocalVariable(name: "i", scope: !93, file: !2, line: 32, type: !30)
!101 = !DILocation(line: 32, column: 7, scope: !93)
!102 = !DILocalVariable(name: "min", scope: !93, file: !2, line: 33, type: !51)
!103 = !DILocation(line: 33, column: 10, scope: !93)
!104 = !DILocalVariable(name: "d", scope: !93, file: !2, line: 33, type: !51)
!105 = !DILocation(line: 33, column: 15, scope: !93)
!106 = !DILocalVariable(name: "s", scope: !93, file: !2, line: 34, type: !43)
!107 = !DILocation(line: 34, column: 13, scope: !93)
!108 = !DILocalVariable(name: "p", scope: !93, file: !2, line: 35, type: !47)
!109 = !DILocation(line: 35, column: 11, scope: !93)
!110 = !DILocation(line: 37, column: 7, scope: !111)
!111 = distinct !DILexicalBlock(scope: !93, file: !2, line: 37, column: 7)
!112 = !DILocation(line: 37, column: 7, scope: !93)
!113 = !DILocation(line: 37, column: 26, scope: !111)
!114 = !DILocalVariable(name: "list", scope: !93, file: !2, line: 38, type: !115)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 1536, elements: !120)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !93, file: !2, line: 38, size: 384, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !116, file: !2, line: 38, baseType: !43, size: 256)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !116, file: !2, line: 38, baseType: !47, size: 128, offset: 256)
!120 = !{!121}
!121 = !DISubrange(count: 4)
!122 = !DILocation(line: 38, column: 38, scope: !93)
!123 = !DILocation(line: 38, column: 48, scope: !93)
!124 = !DILocation(line: 38, column: 49, scope: !93)
!125 = !DILocation(line: 38, column: 50, scope: !93)
!126 = !DILocation(line: 38, column: 57, scope: !93)
!127 = !DILocation(line: 38, column: 62, scope: !93)
!128 = !DILocation(line: 38, column: 63, scope: !93)
!129 = !DILocation(line: 38, column: 70, scope: !93)
!130 = !DILocation(line: 38, column: 75, scope: !93)
!131 = !DILocation(line: 38, column: 76, scope: !93)
!132 = !DILocation(line: 38, column: 83, scope: !93)
!133 = !DILocation(line: 38, column: 88, scope: !93)
!134 = !DILocation(line: 38, column: 89, scope: !93)
!135 = !DILocation(line: 38, column: 96, scope: !93)
!136 = !DILocation(line: 39, column: 10, scope: !137)
!137 = distinct !DILexicalBlock(scope: !93, file: !2, line: 39, column: 3)
!138 = !DILocation(line: 39, column: 19, scope: !137)
!139 = !DILocation(line: 39, column: 8, scope: !137)
!140 = !DILocation(line: 39, column: 27, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !2, line: 39, column: 3)
!142 = !DILocation(line: 39, column: 29, scope: !141)
!143 = !DILocation(line: 39, column: 3, scope: !137)
!144 = !DILocation(line: 40, column: 14, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 39, column: 39)
!146 = !DILocation(line: 40, column: 9, scope: !145)
!147 = !DILocation(line: 40, column: 17, scope: !145)
!148 = !DILocation(line: 41, column: 14, scope: !145)
!149 = !DILocation(line: 41, column: 9, scope: !145)
!150 = !DILocation(line: 41, column: 17, scope: !145)
!151 = !DILocation(line: 42, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !145, file: !2, line: 42, column: 9)
!153 = !DILocation(line: 42, column: 48, scope: !152)
!154 = !DILocation(line: 42, column: 9, scope: !145)
!155 = !DILocation(line: 43, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !2, line: 42, column: 55)
!157 = !DILocation(line: 43, column: 9, scope: !156)
!158 = !DILocation(line: 44, column: 5, scope: !156)
!159 = !DILocation(line: 44, column: 16, scope: !160)
!160 = distinct !DILexicalBlock(scope: !152, file: !2, line: 44, column: 16)
!161 = !DILocation(line: 44, column: 55, scope: !160)
!162 = !DILocation(line: 44, column: 16, scope: !152)
!163 = !DILocation(line: 45, column: 11, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 44, column: 62)
!165 = !DILocation(line: 45, column: 9, scope: !164)
!166 = !DILocation(line: 46, column: 5, scope: !164)
!167 = !DILocation(line: 47, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !160, file: !2, line: 46, column: 12)
!169 = !DILocation(line: 47, column: 54, scope: !168)
!170 = !DILocation(line: 47, column: 52, scope: !168)
!171 = !DILocation(line: 47, column: 9, scope: !168)
!172 = !DILocation(line: 48, column: 11, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !2, line: 48, column: 11)
!174 = !DILocation(line: 48, column: 13, scope: !173)
!175 = !DILocation(line: 48, column: 11, scope: !168)
!176 = !DILocation(line: 48, column: 25, scope: !173)
!177 = !DILocation(line: 48, column: 24, scope: !173)
!178 = !DILocation(line: 48, column: 22, scope: !173)
!179 = !DILocation(line: 48, column: 20, scope: !173)
!180 = !DILocation(line: 50, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !145, file: !2, line: 50, column: 9)
!182 = !DILocation(line: 50, column: 13, scope: !181)
!183 = !DILocation(line: 50, column: 19, scope: !181)
!184 = !DILocation(line: 50, column: 22, scope: !181)
!185 = !DILocation(line: 50, column: 26, scope: !181)
!186 = !DILocation(line: 50, column: 24, scope: !181)
!187 = !DILocation(line: 50, column: 9, scope: !145)
!188 = !DILocation(line: 50, column: 37, scope: !181)
!189 = !DILocation(line: 50, column: 35, scope: !181)
!190 = !DILocation(line: 50, column: 31, scope: !181)
!191 = !DILocation(line: 51, column: 3, scope: !145)
!192 = !DILocation(line: 39, column: 34, scope: !141)
!193 = !DILocation(line: 39, column: 3, scope: !141)
!194 = distinct !{!194, !143, !195, !91}
!195 = !DILocation(line: 51, column: 3, scope: !137)
!196 = !DILocation(line: 52, column: 10, scope: !93)
!197 = !DILocation(line: 52, column: 3, scope: !93)
!198 = !DILocation(line: 53, column: 1, scope: !93)
!199 = distinct !DISubprogram(name: "intersect", scope: !2, file: !2, line: 20, type: !200, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!200 = !DISubroutineType(types: !201)
!201 = !{!30, !43, !43}
!202 = !DILocalVariable(name: "s1", arg: 1, scope: !199, file: !2, line: 20, type: !43)
!203 = !DILocation(line: 20, column: 32, scope: !199)
!204 = !DILocalVariable(name: "s2", arg: 2, scope: !199, file: !2, line: 20, type: !43)
!205 = !DILocation(line: 20, column: 46, scope: !199)
!206 = !DILocalVariable(name: "t1", scope: !199, file: !2, line: 21, type: !51)
!207 = !DILocation(line: 21, column: 10, scope: !199)
!208 = !DILocalVariable(name: "t2", scope: !199, file: !2, line: 21, type: !51)
!209 = !DILocation(line: 21, column: 14, scope: !199)
!210 = !DILocalVariable(name: "t3", scope: !199, file: !2, line: 21, type: !51)
!211 = !DILocation(line: 21, column: 18, scope: !199)
!212 = !DILocalVariable(name: "t4", scope: !199, file: !2, line: 21, type: !51)
!213 = !DILocation(line: 21, column: 22, scope: !199)
!214 = !DILocation(line: 24, column: 12, scope: !199)
!215 = !DILocation(line: 24, column: 15, scope: !199)
!216 = !DILocation(line: 24, column: 22, scope: !199)
!217 = !DILocation(line: 24, column: 25, scope: !199)
!218 = !DILocation(line: 24, column: 17, scope: !199)
!219 = !DILocation(line: 24, column: 34, scope: !199)
!220 = !DILocation(line: 24, column: 37, scope: !199)
!221 = !DILocation(line: 24, column: 44, scope: !199)
!222 = !DILocation(line: 24, column: 47, scope: !199)
!223 = !DILocation(line: 24, column: 39, scope: !199)
!224 = !DILocation(line: 24, column: 56, scope: !199)
!225 = !DILocation(line: 24, column: 59, scope: !199)
!226 = !DILocation(line: 24, column: 66, scope: !199)
!227 = !DILocation(line: 24, column: 69, scope: !199)
!228 = !DILocation(line: 24, column: 61, scope: !199)
!229 = !DILocation(line: 24, column: 78, scope: !199)
!230 = !DILocation(line: 24, column: 81, scope: !199)
!231 = !DILocation(line: 24, column: 88, scope: !199)
!232 = !DILocation(line: 24, column: 91, scope: !199)
!233 = !DILocation(line: 24, column: 83, scope: !199)
!234 = !DILocation(line: 24, column: 72, scope: !199)
!235 = !DILocation(line: 24, column: 50, scope: !199)
!236 = !DILocation(line: 24, column: 6, scope: !199)
!237 = !DILocation(line: 25, column: 12, scope: !199)
!238 = !DILocation(line: 25, column: 15, scope: !199)
!239 = !DILocation(line: 25, column: 22, scope: !199)
!240 = !DILocation(line: 25, column: 25, scope: !199)
!241 = !DILocation(line: 25, column: 17, scope: !199)
!242 = !DILocation(line: 25, column: 34, scope: !199)
!243 = !DILocation(line: 25, column: 37, scope: !199)
!244 = !DILocation(line: 25, column: 44, scope: !199)
!245 = !DILocation(line: 25, column: 47, scope: !199)
!246 = !DILocation(line: 25, column: 39, scope: !199)
!247 = !DILocation(line: 25, column: 56, scope: !199)
!248 = !DILocation(line: 25, column: 59, scope: !199)
!249 = !DILocation(line: 25, column: 66, scope: !199)
!250 = !DILocation(line: 25, column: 69, scope: !199)
!251 = !DILocation(line: 25, column: 61, scope: !199)
!252 = !DILocation(line: 25, column: 78, scope: !199)
!253 = !DILocation(line: 25, column: 81, scope: !199)
!254 = !DILocation(line: 25, column: 88, scope: !199)
!255 = !DILocation(line: 25, column: 91, scope: !199)
!256 = !DILocation(line: 25, column: 83, scope: !199)
!257 = !DILocation(line: 25, column: 72, scope: !199)
!258 = !DILocation(line: 25, column: 50, scope: !199)
!259 = !DILocation(line: 25, column: 6, scope: !199)
!260 = !DILocation(line: 26, column: 12, scope: !199)
!261 = !DILocation(line: 26, column: 15, scope: !199)
!262 = !DILocation(line: 26, column: 22, scope: !199)
!263 = !DILocation(line: 26, column: 25, scope: !199)
!264 = !DILocation(line: 26, column: 17, scope: !199)
!265 = !DILocation(line: 26, column: 34, scope: !199)
!266 = !DILocation(line: 26, column: 37, scope: !199)
!267 = !DILocation(line: 26, column: 44, scope: !199)
!268 = !DILocation(line: 26, column: 47, scope: !199)
!269 = !DILocation(line: 26, column: 39, scope: !199)
!270 = !DILocation(line: 26, column: 56, scope: !199)
!271 = !DILocation(line: 26, column: 59, scope: !199)
!272 = !DILocation(line: 26, column: 66, scope: !199)
!273 = !DILocation(line: 26, column: 69, scope: !199)
!274 = !DILocation(line: 26, column: 61, scope: !199)
!275 = !DILocation(line: 26, column: 78, scope: !199)
!276 = !DILocation(line: 26, column: 81, scope: !199)
!277 = !DILocation(line: 26, column: 88, scope: !199)
!278 = !DILocation(line: 26, column: 91, scope: !199)
!279 = !DILocation(line: 26, column: 83, scope: !199)
!280 = !DILocation(line: 26, column: 72, scope: !199)
!281 = !DILocation(line: 26, column: 50, scope: !199)
!282 = !DILocation(line: 26, column: 6, scope: !199)
!283 = !DILocation(line: 27, column: 12, scope: !199)
!284 = !DILocation(line: 27, column: 15, scope: !199)
!285 = !DILocation(line: 27, column: 22, scope: !199)
!286 = !DILocation(line: 27, column: 25, scope: !199)
!287 = !DILocation(line: 27, column: 17, scope: !199)
!288 = !DILocation(line: 27, column: 34, scope: !199)
!289 = !DILocation(line: 27, column: 37, scope: !199)
!290 = !DILocation(line: 27, column: 44, scope: !199)
!291 = !DILocation(line: 27, column: 47, scope: !199)
!292 = !DILocation(line: 27, column: 39, scope: !199)
!293 = !DILocation(line: 27, column: 56, scope: !199)
!294 = !DILocation(line: 27, column: 59, scope: !199)
!295 = !DILocation(line: 27, column: 66, scope: !199)
!296 = !DILocation(line: 27, column: 69, scope: !199)
!297 = !DILocation(line: 27, column: 61, scope: !199)
!298 = !DILocation(line: 27, column: 78, scope: !199)
!299 = !DILocation(line: 27, column: 81, scope: !199)
!300 = !DILocation(line: 27, column: 88, scope: !199)
!301 = !DILocation(line: 27, column: 91, scope: !199)
!302 = !DILocation(line: 27, column: 83, scope: !199)
!303 = !DILocation(line: 27, column: 72, scope: !199)
!304 = !DILocation(line: 27, column: 50, scope: !199)
!305 = !DILocation(line: 27, column: 6, scope: !199)
!306 = !DILocation(line: 28, column: 11, scope: !199)
!307 = !DILocation(line: 28, column: 16, scope: !199)
!308 = !DILocation(line: 28, column: 14, scope: !199)
!309 = !DILocation(line: 28, column: 19, scope: !199)
!310 = !DILocation(line: 28, column: 26, scope: !199)
!311 = !DILocation(line: 28, column: 30, scope: !199)
!312 = !DILocation(line: 28, column: 35, scope: !199)
!313 = !DILocation(line: 28, column: 33, scope: !199)
!314 = !DILocation(line: 28, column: 38, scope: !199)
!315 = !DILocation(line: 0, scope: !199)
!316 = !DILocation(line: 28, column: 3, scope: !199)
!317 = distinct !DISubprogram(name: "minus", scope: !2, file: !2, line: 13, type: !318, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !320, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_t", file: !2, line: 9, baseType: !47)
!321 = !DILocalVariable(name: "v1", arg: 1, scope: !317, file: !2, line: 13, type: !320)
!322 = !DILocation(line: 13, column: 32, scope: !317)
!323 = !DILocalVariable(name: "v2", arg: 2, scope: !317, file: !2, line: 13, type: !320)
!324 = !DILocation(line: 13, column: 45, scope: !317)
!325 = !DILocalVariable(name: "ret", scope: !317, file: !2, line: 14, type: !320)
!326 = !DILocation(line: 14, column: 12, scope: !317)
!327 = !DILocation(line: 14, column: 18, scope: !317)
!328 = !DILocation(line: 14, column: 23, scope: !317)
!329 = !DILocation(line: 14, column: 30, scope: !317)
!330 = !DILocation(line: 14, column: 25, scope: !317)
!331 = !DILocation(line: 14, column: 36, scope: !317)
!332 = !DILocation(line: 14, column: 43, scope: !317)
!333 = !DILocation(line: 14, column: 38, scope: !317)
!334 = !DILocation(line: 15, column: 3, scope: !317)
