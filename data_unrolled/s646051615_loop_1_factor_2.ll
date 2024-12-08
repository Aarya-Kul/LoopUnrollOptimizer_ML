; ModuleID = 'data_unrolled/s646051615.ll'
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

11:                                               ; preds = %6921, %2
  %12 = load i32, ptr %7, align 4, !dbg !61
  %13 = load i32, ptr %6, align 4, !dbg !63
  %14 = icmp slt i32 %12, %13, !dbg !64
  br i1 %14, label %15, label %6924, !dbg !65

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %17 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %18 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %19 = getelementptr inbounds %struct.point_t, ptr %18, i32 0, i32 1, !dbg !70
  %20 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %21 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %22 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %23 = getelementptr inbounds %struct.point_t, ptr %22, i32 0, i32 1, !dbg !74
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %9, ptr noundef %20, ptr noundef %21, ptr noundef %23), !dbg !75
  %25 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %25), !dbg !77
  br label %27, !dbg !78

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !dbg !79
  %29 = add nsw i32 %28, 1, !dbg !79
  store i32 %29, ptr %7, align 4, !dbg !79
  %30 = load i32, ptr %7, align 4, !dbg !61
  %31 = load i32, ptr %6, align 4, !dbg !63
  %32 = icmp slt i32 %30, %31, !dbg !64
  br i1 %32, label %33, label %6924, !dbg !65

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %35 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %36 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %37 = getelementptr inbounds %struct.point_t, ptr %36, i32 0, i32 1, !dbg !70
  %38 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %39 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %40 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %41 = getelementptr inbounds %struct.point_t, ptr %40, i32 0, i32 1, !dbg !74
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %9, ptr noundef %38, ptr noundef %39, ptr noundef %41), !dbg !75
  %43 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %43), !dbg !77
  br label %45, !dbg !78

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4, !dbg !79
  %47 = add nsw i32 %46, 1, !dbg !79
  store i32 %47, ptr %7, align 4, !dbg !79
  %48 = load i32, ptr %7, align 4, !dbg !61
  %49 = load i32, ptr %6, align 4, !dbg !63
  %50 = icmp slt i32 %48, %49, !dbg !64
  br i1 %50, label %51, label %6924, !dbg !65

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %53 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %54 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %55 = getelementptr inbounds %struct.point_t, ptr %54, i32 0, i32 1, !dbg !70
  %56 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %57 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %58 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %59 = getelementptr inbounds %struct.point_t, ptr %58, i32 0, i32 1, !dbg !74
  %60 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %9, ptr noundef %56, ptr noundef %57, ptr noundef %59), !dbg !75
  %61 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !77
  br label %63, !dbg !78

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !dbg !79
  %65 = add nsw i32 %64, 1, !dbg !79
  store i32 %65, ptr %7, align 4, !dbg !79
  %66 = load i32, ptr %7, align 4, !dbg !61
  %67 = load i32, ptr %6, align 4, !dbg !63
  %68 = icmp slt i32 %66, %67, !dbg !64
  br i1 %68, label %69, label %6924, !dbg !65

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %71 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %72 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %73 = getelementptr inbounds %struct.point_t, ptr %72, i32 0, i32 1, !dbg !70
  %74 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %75 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %76 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %77 = getelementptr inbounds %struct.point_t, ptr %76, i32 0, i32 1, !dbg !74
  %78 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %9, ptr noundef %74, ptr noundef %75, ptr noundef %77), !dbg !75
  %79 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %79), !dbg !77
  br label %81, !dbg !78

81:                                               ; preds = %69
  %82 = load i32, ptr %7, align 4, !dbg !79
  %83 = add nsw i32 %82, 1, !dbg !79
  store i32 %83, ptr %7, align 4, !dbg !79
  %84 = load i32, ptr %7, align 4, !dbg !61
  %85 = load i32, ptr %6, align 4, !dbg !63
  %86 = icmp slt i32 %84, %85, !dbg !64
  br i1 %86, label %87, label %6924, !dbg !65

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %89 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %90 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %91 = getelementptr inbounds %struct.point_t, ptr %90, i32 0, i32 1, !dbg !70
  %92 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %93 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %94 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %95 = getelementptr inbounds %struct.point_t, ptr %94, i32 0, i32 1, !dbg !74
  %96 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %9, ptr noundef %92, ptr noundef %93, ptr noundef %95), !dbg !75
  %97 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %97), !dbg !77
  br label %99, !dbg !78

99:                                               ; preds = %87
  %100 = load i32, ptr %7, align 4, !dbg !79
  %101 = add nsw i32 %100, 1, !dbg !79
  store i32 %101, ptr %7, align 4, !dbg !79
  %102 = load i32, ptr %7, align 4, !dbg !61
  %103 = load i32, ptr %6, align 4, !dbg !63
  %104 = icmp slt i32 %102, %103, !dbg !64
  br i1 %104, label %105, label %6924, !dbg !65

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %107 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %108 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %109 = getelementptr inbounds %struct.point_t, ptr %108, i32 0, i32 1, !dbg !70
  %110 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %111 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %112 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %113 = getelementptr inbounds %struct.point_t, ptr %112, i32 0, i32 1, !dbg !74
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %9, ptr noundef %110, ptr noundef %111, ptr noundef %113), !dbg !75
  %115 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %115), !dbg !77
  br label %117, !dbg !78

117:                                              ; preds = %105
  %118 = load i32, ptr %7, align 4, !dbg !79
  %119 = add nsw i32 %118, 1, !dbg !79
  store i32 %119, ptr %7, align 4, !dbg !79
  %120 = load i32, ptr %7, align 4, !dbg !61
  %121 = load i32, ptr %6, align 4, !dbg !63
  %122 = icmp slt i32 %120, %121, !dbg !64
  br i1 %122, label %123, label %6924, !dbg !65

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %125 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %126 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %127 = getelementptr inbounds %struct.point_t, ptr %126, i32 0, i32 1, !dbg !70
  %128 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %129 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %130 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %131 = getelementptr inbounds %struct.point_t, ptr %130, i32 0, i32 1, !dbg !74
  %132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %124, ptr noundef %125, ptr noundef %127, ptr noundef %9, ptr noundef %128, ptr noundef %129, ptr noundef %131), !dbg !75
  %133 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %133), !dbg !77
  br label %135, !dbg !78

135:                                              ; preds = %123
  %136 = load i32, ptr %7, align 4, !dbg !79
  %137 = add nsw i32 %136, 1, !dbg !79
  store i32 %137, ptr %7, align 4, !dbg !79
  %138 = load i32, ptr %7, align 4, !dbg !61
  %139 = load i32, ptr %6, align 4, !dbg !63
  %140 = icmp slt i32 %138, %139, !dbg !64
  br i1 %140, label %141, label %6924, !dbg !65

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %143 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %144 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %145 = getelementptr inbounds %struct.point_t, ptr %144, i32 0, i32 1, !dbg !70
  %146 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %147 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %148 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %149 = getelementptr inbounds %struct.point_t, ptr %148, i32 0, i32 1, !dbg !74
  %150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %9, ptr noundef %146, ptr noundef %147, ptr noundef %149), !dbg !75
  %151 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %151), !dbg !77
  br label %153, !dbg !78

153:                                              ; preds = %141
  %154 = load i32, ptr %7, align 4, !dbg !79
  %155 = add nsw i32 %154, 1, !dbg !79
  store i32 %155, ptr %7, align 4, !dbg !79
  %156 = load i32, ptr %7, align 4, !dbg !61
  %157 = load i32, ptr %6, align 4, !dbg !63
  %158 = icmp slt i32 %156, %157, !dbg !64
  br i1 %158, label %159, label %6924, !dbg !65

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %161 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %162 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %163 = getelementptr inbounds %struct.point_t, ptr %162, i32 0, i32 1, !dbg !70
  %164 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %165 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %166 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %167 = getelementptr inbounds %struct.point_t, ptr %166, i32 0, i32 1, !dbg !74
  %168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef %9, ptr noundef %164, ptr noundef %165, ptr noundef %167), !dbg !75
  %169 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %169), !dbg !77
  br label %171, !dbg !78

171:                                              ; preds = %159
  %172 = load i32, ptr %7, align 4, !dbg !79
  %173 = add nsw i32 %172, 1, !dbg !79
  store i32 %173, ptr %7, align 4, !dbg !79
  %174 = load i32, ptr %7, align 4, !dbg !61
  %175 = load i32, ptr %6, align 4, !dbg !63
  %176 = icmp slt i32 %174, %175, !dbg !64
  br i1 %176, label %177, label %6924, !dbg !65

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %179 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %180 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %181 = getelementptr inbounds %struct.point_t, ptr %180, i32 0, i32 1, !dbg !70
  %182 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %183 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %184 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %185 = getelementptr inbounds %struct.point_t, ptr %184, i32 0, i32 1, !dbg !74
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef %9, ptr noundef %182, ptr noundef %183, ptr noundef %185), !dbg !75
  %187 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %187), !dbg !77
  br label %189, !dbg !78

189:                                              ; preds = %177
  %190 = load i32, ptr %7, align 4, !dbg !79
  %191 = add nsw i32 %190, 1, !dbg !79
  store i32 %191, ptr %7, align 4, !dbg !79
  %192 = load i32, ptr %7, align 4, !dbg !61
  %193 = load i32, ptr %6, align 4, !dbg !63
  %194 = icmp slt i32 %192, %193, !dbg !64
  br i1 %194, label %195, label %6924, !dbg !65

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %197 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %198 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %199 = getelementptr inbounds %struct.point_t, ptr %198, i32 0, i32 1, !dbg !70
  %200 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %201 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %202 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %203 = getelementptr inbounds %struct.point_t, ptr %202, i32 0, i32 1, !dbg !74
  %204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %196, ptr noundef %197, ptr noundef %199, ptr noundef %9, ptr noundef %200, ptr noundef %201, ptr noundef %203), !dbg !75
  %205 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %205), !dbg !77
  br label %207, !dbg !78

207:                                              ; preds = %195
  %208 = load i32, ptr %7, align 4, !dbg !79
  %209 = add nsw i32 %208, 1, !dbg !79
  store i32 %209, ptr %7, align 4, !dbg !79
  %210 = load i32, ptr %7, align 4, !dbg !61
  %211 = load i32, ptr %6, align 4, !dbg !63
  %212 = icmp slt i32 %210, %211, !dbg !64
  br i1 %212, label %213, label %6924, !dbg !65

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %215 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %216 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %217 = getelementptr inbounds %struct.point_t, ptr %216, i32 0, i32 1, !dbg !70
  %218 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %219 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %220 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %221 = getelementptr inbounds %struct.point_t, ptr %220, i32 0, i32 1, !dbg !74
  %222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %9, ptr noundef %218, ptr noundef %219, ptr noundef %221), !dbg !75
  %223 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %223), !dbg !77
  br label %225, !dbg !78

225:                                              ; preds = %213
  %226 = load i32, ptr %7, align 4, !dbg !79
  %227 = add nsw i32 %226, 1, !dbg !79
  store i32 %227, ptr %7, align 4, !dbg !79
  %228 = load i32, ptr %7, align 4, !dbg !61
  %229 = load i32, ptr %6, align 4, !dbg !63
  %230 = icmp slt i32 %228, %229, !dbg !64
  br i1 %230, label %231, label %6924, !dbg !65

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %233 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %234 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %235 = getelementptr inbounds %struct.point_t, ptr %234, i32 0, i32 1, !dbg !70
  %236 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %237 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %238 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %239 = getelementptr inbounds %struct.point_t, ptr %238, i32 0, i32 1, !dbg !74
  %240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %232, ptr noundef %233, ptr noundef %235, ptr noundef %9, ptr noundef %236, ptr noundef %237, ptr noundef %239), !dbg !75
  %241 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %241), !dbg !77
  br label %243, !dbg !78

243:                                              ; preds = %231
  %244 = load i32, ptr %7, align 4, !dbg !79
  %245 = add nsw i32 %244, 1, !dbg !79
  store i32 %245, ptr %7, align 4, !dbg !79
  %246 = load i32, ptr %7, align 4, !dbg !61
  %247 = load i32, ptr %6, align 4, !dbg !63
  %248 = icmp slt i32 %246, %247, !dbg !64
  br i1 %248, label %249, label %6924, !dbg !65

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %251 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %252 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %253 = getelementptr inbounds %struct.point_t, ptr %252, i32 0, i32 1, !dbg !70
  %254 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %255 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %256 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %257 = getelementptr inbounds %struct.point_t, ptr %256, i32 0, i32 1, !dbg !74
  %258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %250, ptr noundef %251, ptr noundef %253, ptr noundef %9, ptr noundef %254, ptr noundef %255, ptr noundef %257), !dbg !75
  %259 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %259), !dbg !77
  br label %261, !dbg !78

261:                                              ; preds = %249
  %262 = load i32, ptr %7, align 4, !dbg !79
  %263 = add nsw i32 %262, 1, !dbg !79
  store i32 %263, ptr %7, align 4, !dbg !79
  %264 = load i32, ptr %7, align 4, !dbg !61
  %265 = load i32, ptr %6, align 4, !dbg !63
  %266 = icmp slt i32 %264, %265, !dbg !64
  br i1 %266, label %267, label %6924, !dbg !65

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %269 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %270 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %271 = getelementptr inbounds %struct.point_t, ptr %270, i32 0, i32 1, !dbg !70
  %272 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %273 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %274 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %275 = getelementptr inbounds %struct.point_t, ptr %274, i32 0, i32 1, !dbg !74
  %276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef %9, ptr noundef %272, ptr noundef %273, ptr noundef %275), !dbg !75
  %277 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %277), !dbg !77
  br label %279, !dbg !78

279:                                              ; preds = %267
  %280 = load i32, ptr %7, align 4, !dbg !79
  %281 = add nsw i32 %280, 1, !dbg !79
  store i32 %281, ptr %7, align 4, !dbg !79
  %282 = load i32, ptr %7, align 4, !dbg !61
  %283 = load i32, ptr %6, align 4, !dbg !63
  %284 = icmp slt i32 %282, %283, !dbg !64
  br i1 %284, label %285, label %6924, !dbg !65

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %287 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %288 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %289 = getelementptr inbounds %struct.point_t, ptr %288, i32 0, i32 1, !dbg !70
  %290 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %291 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %292 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %293 = getelementptr inbounds %struct.point_t, ptr %292, i32 0, i32 1, !dbg !74
  %294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %286, ptr noundef %287, ptr noundef %289, ptr noundef %9, ptr noundef %290, ptr noundef %291, ptr noundef %293), !dbg !75
  %295 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %295), !dbg !77
  br label %297, !dbg !78

297:                                              ; preds = %285
  %298 = load i32, ptr %7, align 4, !dbg !79
  %299 = add nsw i32 %298, 1, !dbg !79
  store i32 %299, ptr %7, align 4, !dbg !79
  %300 = load i32, ptr %7, align 4, !dbg !61
  %301 = load i32, ptr %6, align 4, !dbg !63
  %302 = icmp slt i32 %300, %301, !dbg !64
  br i1 %302, label %303, label %6924, !dbg !65

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %305 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %306 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %307 = getelementptr inbounds %struct.point_t, ptr %306, i32 0, i32 1, !dbg !70
  %308 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %309 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %310 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %311 = getelementptr inbounds %struct.point_t, ptr %310, i32 0, i32 1, !dbg !74
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %304, ptr noundef %305, ptr noundef %307, ptr noundef %9, ptr noundef %308, ptr noundef %309, ptr noundef %311), !dbg !75
  %313 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %313), !dbg !77
  br label %315, !dbg !78

315:                                              ; preds = %303
  %316 = load i32, ptr %7, align 4, !dbg !79
  %317 = add nsw i32 %316, 1, !dbg !79
  store i32 %317, ptr %7, align 4, !dbg !79
  %318 = load i32, ptr %7, align 4, !dbg !61
  %319 = load i32, ptr %6, align 4, !dbg !63
  %320 = icmp slt i32 %318, %319, !dbg !64
  br i1 %320, label %321, label %6924, !dbg !65

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %323 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %324 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %325 = getelementptr inbounds %struct.point_t, ptr %324, i32 0, i32 1, !dbg !70
  %326 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %327 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %328 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %329 = getelementptr inbounds %struct.point_t, ptr %328, i32 0, i32 1, !dbg !74
  %330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %322, ptr noundef %323, ptr noundef %325, ptr noundef %9, ptr noundef %326, ptr noundef %327, ptr noundef %329), !dbg !75
  %331 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %331), !dbg !77
  br label %333, !dbg !78

333:                                              ; preds = %321
  %334 = load i32, ptr %7, align 4, !dbg !79
  %335 = add nsw i32 %334, 1, !dbg !79
  store i32 %335, ptr %7, align 4, !dbg !79
  %336 = load i32, ptr %7, align 4, !dbg !61
  %337 = load i32, ptr %6, align 4, !dbg !63
  %338 = icmp slt i32 %336, %337, !dbg !64
  br i1 %338, label %339, label %6924, !dbg !65

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %341 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %342 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %343 = getelementptr inbounds %struct.point_t, ptr %342, i32 0, i32 1, !dbg !70
  %344 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %345 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %346 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %347 = getelementptr inbounds %struct.point_t, ptr %346, i32 0, i32 1, !dbg !74
  %348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %340, ptr noundef %341, ptr noundef %343, ptr noundef %9, ptr noundef %344, ptr noundef %345, ptr noundef %347), !dbg !75
  %349 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %349), !dbg !77
  br label %351, !dbg !78

351:                                              ; preds = %339
  %352 = load i32, ptr %7, align 4, !dbg !79
  %353 = add nsw i32 %352, 1, !dbg !79
  store i32 %353, ptr %7, align 4, !dbg !79
  %354 = load i32, ptr %7, align 4, !dbg !61
  %355 = load i32, ptr %6, align 4, !dbg !63
  %356 = icmp slt i32 %354, %355, !dbg !64
  br i1 %356, label %357, label %6924, !dbg !65

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %359 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %360 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %361 = getelementptr inbounds %struct.point_t, ptr %360, i32 0, i32 1, !dbg !70
  %362 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %363 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %364 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %365 = getelementptr inbounds %struct.point_t, ptr %364, i32 0, i32 1, !dbg !74
  %366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %358, ptr noundef %359, ptr noundef %361, ptr noundef %9, ptr noundef %362, ptr noundef %363, ptr noundef %365), !dbg !75
  %367 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %367), !dbg !77
  br label %369, !dbg !78

369:                                              ; preds = %357
  %370 = load i32, ptr %7, align 4, !dbg !79
  %371 = add nsw i32 %370, 1, !dbg !79
  store i32 %371, ptr %7, align 4, !dbg !79
  %372 = load i32, ptr %7, align 4, !dbg !61
  %373 = load i32, ptr %6, align 4, !dbg !63
  %374 = icmp slt i32 %372, %373, !dbg !64
  br i1 %374, label %375, label %6924, !dbg !65

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %377 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %378 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %379 = getelementptr inbounds %struct.point_t, ptr %378, i32 0, i32 1, !dbg !70
  %380 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %381 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %382 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %383 = getelementptr inbounds %struct.point_t, ptr %382, i32 0, i32 1, !dbg !74
  %384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %376, ptr noundef %377, ptr noundef %379, ptr noundef %9, ptr noundef %380, ptr noundef %381, ptr noundef %383), !dbg !75
  %385 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %385), !dbg !77
  br label %387, !dbg !78

387:                                              ; preds = %375
  %388 = load i32, ptr %7, align 4, !dbg !79
  %389 = add nsw i32 %388, 1, !dbg !79
  store i32 %389, ptr %7, align 4, !dbg !79
  %390 = load i32, ptr %7, align 4, !dbg !61
  %391 = load i32, ptr %6, align 4, !dbg !63
  %392 = icmp slt i32 %390, %391, !dbg !64
  br i1 %392, label %393, label %6924, !dbg !65

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %395 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %396 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %397 = getelementptr inbounds %struct.point_t, ptr %396, i32 0, i32 1, !dbg !70
  %398 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %399 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %400 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %401 = getelementptr inbounds %struct.point_t, ptr %400, i32 0, i32 1, !dbg !74
  %402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %394, ptr noundef %395, ptr noundef %397, ptr noundef %9, ptr noundef %398, ptr noundef %399, ptr noundef %401), !dbg !75
  %403 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %403), !dbg !77
  br label %405, !dbg !78

405:                                              ; preds = %393
  %406 = load i32, ptr %7, align 4, !dbg !79
  %407 = add nsw i32 %406, 1, !dbg !79
  store i32 %407, ptr %7, align 4, !dbg !79
  %408 = load i32, ptr %7, align 4, !dbg !61
  %409 = load i32, ptr %6, align 4, !dbg !63
  %410 = icmp slt i32 %408, %409, !dbg !64
  br i1 %410, label %411, label %6924, !dbg !65

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %413 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %414 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %415 = getelementptr inbounds %struct.point_t, ptr %414, i32 0, i32 1, !dbg !70
  %416 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %417 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %418 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %419 = getelementptr inbounds %struct.point_t, ptr %418, i32 0, i32 1, !dbg !74
  %420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %412, ptr noundef %413, ptr noundef %415, ptr noundef %9, ptr noundef %416, ptr noundef %417, ptr noundef %419), !dbg !75
  %421 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %421), !dbg !77
  br label %423, !dbg !78

423:                                              ; preds = %411
  %424 = load i32, ptr %7, align 4, !dbg !79
  %425 = add nsw i32 %424, 1, !dbg !79
  store i32 %425, ptr %7, align 4, !dbg !79
  %426 = load i32, ptr %7, align 4, !dbg !61
  %427 = load i32, ptr %6, align 4, !dbg !63
  %428 = icmp slt i32 %426, %427, !dbg !64
  br i1 %428, label %429, label %6924, !dbg !65

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %431 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %432 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %433 = getelementptr inbounds %struct.point_t, ptr %432, i32 0, i32 1, !dbg !70
  %434 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %435 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %436 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %437 = getelementptr inbounds %struct.point_t, ptr %436, i32 0, i32 1, !dbg !74
  %438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %430, ptr noundef %431, ptr noundef %433, ptr noundef %9, ptr noundef %434, ptr noundef %435, ptr noundef %437), !dbg !75
  %439 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %439), !dbg !77
  br label %441, !dbg !78

441:                                              ; preds = %429
  %442 = load i32, ptr %7, align 4, !dbg !79
  %443 = add nsw i32 %442, 1, !dbg !79
  store i32 %443, ptr %7, align 4, !dbg !79
  %444 = load i32, ptr %7, align 4, !dbg !61
  %445 = load i32, ptr %6, align 4, !dbg !63
  %446 = icmp slt i32 %444, %445, !dbg !64
  br i1 %446, label %447, label %6924, !dbg !65

447:                                              ; preds = %441
  %448 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %449 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %450 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %451 = getelementptr inbounds %struct.point_t, ptr %450, i32 0, i32 1, !dbg !70
  %452 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %453 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %454 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %455 = getelementptr inbounds %struct.point_t, ptr %454, i32 0, i32 1, !dbg !74
  %456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %448, ptr noundef %449, ptr noundef %451, ptr noundef %9, ptr noundef %452, ptr noundef %453, ptr noundef %455), !dbg !75
  %457 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %457), !dbg !77
  br label %459, !dbg !78

459:                                              ; preds = %447
  %460 = load i32, ptr %7, align 4, !dbg !79
  %461 = add nsw i32 %460, 1, !dbg !79
  store i32 %461, ptr %7, align 4, !dbg !79
  %462 = load i32, ptr %7, align 4, !dbg !61
  %463 = load i32, ptr %6, align 4, !dbg !63
  %464 = icmp slt i32 %462, %463, !dbg !64
  br i1 %464, label %465, label %6924, !dbg !65

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %467 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %468 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %469 = getelementptr inbounds %struct.point_t, ptr %468, i32 0, i32 1, !dbg !70
  %470 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %471 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %472 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %473 = getelementptr inbounds %struct.point_t, ptr %472, i32 0, i32 1, !dbg !74
  %474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %466, ptr noundef %467, ptr noundef %469, ptr noundef %9, ptr noundef %470, ptr noundef %471, ptr noundef %473), !dbg !75
  %475 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %475), !dbg !77
  br label %477, !dbg !78

477:                                              ; preds = %465
  %478 = load i32, ptr %7, align 4, !dbg !79
  %479 = add nsw i32 %478, 1, !dbg !79
  store i32 %479, ptr %7, align 4, !dbg !79
  %480 = load i32, ptr %7, align 4, !dbg !61
  %481 = load i32, ptr %6, align 4, !dbg !63
  %482 = icmp slt i32 %480, %481, !dbg !64
  br i1 %482, label %483, label %6924, !dbg !65

483:                                              ; preds = %477
  %484 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %485 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %486 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %487 = getelementptr inbounds %struct.point_t, ptr %486, i32 0, i32 1, !dbg !70
  %488 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %489 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %490 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %491 = getelementptr inbounds %struct.point_t, ptr %490, i32 0, i32 1, !dbg !74
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %484, ptr noundef %485, ptr noundef %487, ptr noundef %9, ptr noundef %488, ptr noundef %489, ptr noundef %491), !dbg !75
  %493 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %493), !dbg !77
  br label %495, !dbg !78

495:                                              ; preds = %483
  %496 = load i32, ptr %7, align 4, !dbg !79
  %497 = add nsw i32 %496, 1, !dbg !79
  store i32 %497, ptr %7, align 4, !dbg !79
  %498 = load i32, ptr %7, align 4, !dbg !61
  %499 = load i32, ptr %6, align 4, !dbg !63
  %500 = icmp slt i32 %498, %499, !dbg !64
  br i1 %500, label %501, label %6924, !dbg !65

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %503 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %504 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %505 = getelementptr inbounds %struct.point_t, ptr %504, i32 0, i32 1, !dbg !70
  %506 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %507 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %508 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %509 = getelementptr inbounds %struct.point_t, ptr %508, i32 0, i32 1, !dbg !74
  %510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %502, ptr noundef %503, ptr noundef %505, ptr noundef %9, ptr noundef %506, ptr noundef %507, ptr noundef %509), !dbg !75
  %511 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %511), !dbg !77
  br label %513, !dbg !78

513:                                              ; preds = %501
  %514 = load i32, ptr %7, align 4, !dbg !79
  %515 = add nsw i32 %514, 1, !dbg !79
  store i32 %515, ptr %7, align 4, !dbg !79
  %516 = load i32, ptr %7, align 4, !dbg !61
  %517 = load i32, ptr %6, align 4, !dbg !63
  %518 = icmp slt i32 %516, %517, !dbg !64
  br i1 %518, label %519, label %6924, !dbg !65

519:                                              ; preds = %513
  %520 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %521 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %522 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %523 = getelementptr inbounds %struct.point_t, ptr %522, i32 0, i32 1, !dbg !70
  %524 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %525 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %526 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %527 = getelementptr inbounds %struct.point_t, ptr %526, i32 0, i32 1, !dbg !74
  %528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %520, ptr noundef %521, ptr noundef %523, ptr noundef %9, ptr noundef %524, ptr noundef %525, ptr noundef %527), !dbg !75
  %529 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %529), !dbg !77
  br label %531, !dbg !78

531:                                              ; preds = %519
  %532 = load i32, ptr %7, align 4, !dbg !79
  %533 = add nsw i32 %532, 1, !dbg !79
  store i32 %533, ptr %7, align 4, !dbg !79
  %534 = load i32, ptr %7, align 4, !dbg !61
  %535 = load i32, ptr %6, align 4, !dbg !63
  %536 = icmp slt i32 %534, %535, !dbg !64
  br i1 %536, label %537, label %6924, !dbg !65

537:                                              ; preds = %531
  %538 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %539 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %540 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %541 = getelementptr inbounds %struct.point_t, ptr %540, i32 0, i32 1, !dbg !70
  %542 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %543 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %544 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %545 = getelementptr inbounds %struct.point_t, ptr %544, i32 0, i32 1, !dbg !74
  %546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %538, ptr noundef %539, ptr noundef %541, ptr noundef %9, ptr noundef %542, ptr noundef %543, ptr noundef %545), !dbg !75
  %547 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %547), !dbg !77
  br label %549, !dbg !78

549:                                              ; preds = %537
  %550 = load i32, ptr %7, align 4, !dbg !79
  %551 = add nsw i32 %550, 1, !dbg !79
  store i32 %551, ptr %7, align 4, !dbg !79
  %552 = load i32, ptr %7, align 4, !dbg !61
  %553 = load i32, ptr %6, align 4, !dbg !63
  %554 = icmp slt i32 %552, %553, !dbg !64
  br i1 %554, label %555, label %6924, !dbg !65

555:                                              ; preds = %549
  %556 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %557 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %558 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %559 = getelementptr inbounds %struct.point_t, ptr %558, i32 0, i32 1, !dbg !70
  %560 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %561 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %562 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %563 = getelementptr inbounds %struct.point_t, ptr %562, i32 0, i32 1, !dbg !74
  %564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %556, ptr noundef %557, ptr noundef %559, ptr noundef %9, ptr noundef %560, ptr noundef %561, ptr noundef %563), !dbg !75
  %565 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %565), !dbg !77
  br label %567, !dbg !78

567:                                              ; preds = %555
  %568 = load i32, ptr %7, align 4, !dbg !79
  %569 = add nsw i32 %568, 1, !dbg !79
  store i32 %569, ptr %7, align 4, !dbg !79
  %570 = load i32, ptr %7, align 4, !dbg !61
  %571 = load i32, ptr %6, align 4, !dbg !63
  %572 = icmp slt i32 %570, %571, !dbg !64
  br i1 %572, label %573, label %6924, !dbg !65

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %575 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %576 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %577 = getelementptr inbounds %struct.point_t, ptr %576, i32 0, i32 1, !dbg !70
  %578 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %579 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %580 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %581 = getelementptr inbounds %struct.point_t, ptr %580, i32 0, i32 1, !dbg !74
  %582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %574, ptr noundef %575, ptr noundef %577, ptr noundef %9, ptr noundef %578, ptr noundef %579, ptr noundef %581), !dbg !75
  %583 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %583), !dbg !77
  br label %585, !dbg !78

585:                                              ; preds = %573
  %586 = load i32, ptr %7, align 4, !dbg !79
  %587 = add nsw i32 %586, 1, !dbg !79
  store i32 %587, ptr %7, align 4, !dbg !79
  %588 = load i32, ptr %7, align 4, !dbg !61
  %589 = load i32, ptr %6, align 4, !dbg !63
  %590 = icmp slt i32 %588, %589, !dbg !64
  br i1 %590, label %591, label %6924, !dbg !65

591:                                              ; preds = %585
  %592 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %593 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %594 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %595 = getelementptr inbounds %struct.point_t, ptr %594, i32 0, i32 1, !dbg !70
  %596 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %597 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %598 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %599 = getelementptr inbounds %struct.point_t, ptr %598, i32 0, i32 1, !dbg !74
  %600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %592, ptr noundef %593, ptr noundef %595, ptr noundef %9, ptr noundef %596, ptr noundef %597, ptr noundef %599), !dbg !75
  %601 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %601), !dbg !77
  br label %603, !dbg !78

603:                                              ; preds = %591
  %604 = load i32, ptr %7, align 4, !dbg !79
  %605 = add nsw i32 %604, 1, !dbg !79
  store i32 %605, ptr %7, align 4, !dbg !79
  %606 = load i32, ptr %7, align 4, !dbg !61
  %607 = load i32, ptr %6, align 4, !dbg !63
  %608 = icmp slt i32 %606, %607, !dbg !64
  br i1 %608, label %609, label %6924, !dbg !65

609:                                              ; preds = %603
  %610 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %611 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %612 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %613 = getelementptr inbounds %struct.point_t, ptr %612, i32 0, i32 1, !dbg !70
  %614 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %615 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %616 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %617 = getelementptr inbounds %struct.point_t, ptr %616, i32 0, i32 1, !dbg !74
  %618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %610, ptr noundef %611, ptr noundef %613, ptr noundef %9, ptr noundef %614, ptr noundef %615, ptr noundef %617), !dbg !75
  %619 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %619), !dbg !77
  br label %621, !dbg !78

621:                                              ; preds = %609
  %622 = load i32, ptr %7, align 4, !dbg !79
  %623 = add nsw i32 %622, 1, !dbg !79
  store i32 %623, ptr %7, align 4, !dbg !79
  %624 = load i32, ptr %7, align 4, !dbg !61
  %625 = load i32, ptr %6, align 4, !dbg !63
  %626 = icmp slt i32 %624, %625, !dbg !64
  br i1 %626, label %627, label %6924, !dbg !65

627:                                              ; preds = %621
  %628 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %629 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %630 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %631 = getelementptr inbounds %struct.point_t, ptr %630, i32 0, i32 1, !dbg !70
  %632 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %633 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %634 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %635 = getelementptr inbounds %struct.point_t, ptr %634, i32 0, i32 1, !dbg !74
  %636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %628, ptr noundef %629, ptr noundef %631, ptr noundef %9, ptr noundef %632, ptr noundef %633, ptr noundef %635), !dbg !75
  %637 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %637), !dbg !77
  br label %639, !dbg !78

639:                                              ; preds = %627
  %640 = load i32, ptr %7, align 4, !dbg !79
  %641 = add nsw i32 %640, 1, !dbg !79
  store i32 %641, ptr %7, align 4, !dbg !79
  %642 = load i32, ptr %7, align 4, !dbg !61
  %643 = load i32, ptr %6, align 4, !dbg !63
  %644 = icmp slt i32 %642, %643, !dbg !64
  br i1 %644, label %645, label %6924, !dbg !65

645:                                              ; preds = %639
  %646 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %647 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %648 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %649 = getelementptr inbounds %struct.point_t, ptr %648, i32 0, i32 1, !dbg !70
  %650 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %651 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %652 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %653 = getelementptr inbounds %struct.point_t, ptr %652, i32 0, i32 1, !dbg !74
  %654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %646, ptr noundef %647, ptr noundef %649, ptr noundef %9, ptr noundef %650, ptr noundef %651, ptr noundef %653), !dbg !75
  %655 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %655), !dbg !77
  br label %657, !dbg !78

657:                                              ; preds = %645
  %658 = load i32, ptr %7, align 4, !dbg !79
  %659 = add nsw i32 %658, 1, !dbg !79
  store i32 %659, ptr %7, align 4, !dbg !79
  %660 = load i32, ptr %7, align 4, !dbg !61
  %661 = load i32, ptr %6, align 4, !dbg !63
  %662 = icmp slt i32 %660, %661, !dbg !64
  br i1 %662, label %663, label %6924, !dbg !65

663:                                              ; preds = %657
  %664 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %665 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %666 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %667 = getelementptr inbounds %struct.point_t, ptr %666, i32 0, i32 1, !dbg !70
  %668 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %669 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %670 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %671 = getelementptr inbounds %struct.point_t, ptr %670, i32 0, i32 1, !dbg !74
  %672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %664, ptr noundef %665, ptr noundef %667, ptr noundef %9, ptr noundef %668, ptr noundef %669, ptr noundef %671), !dbg !75
  %673 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %673), !dbg !77
  br label %675, !dbg !78

675:                                              ; preds = %663
  %676 = load i32, ptr %7, align 4, !dbg !79
  %677 = add nsw i32 %676, 1, !dbg !79
  store i32 %677, ptr %7, align 4, !dbg !79
  %678 = load i32, ptr %7, align 4, !dbg !61
  %679 = load i32, ptr %6, align 4, !dbg !63
  %680 = icmp slt i32 %678, %679, !dbg !64
  br i1 %680, label %681, label %6924, !dbg !65

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %683 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %684 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %685 = getelementptr inbounds %struct.point_t, ptr %684, i32 0, i32 1, !dbg !70
  %686 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %687 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %688 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %689 = getelementptr inbounds %struct.point_t, ptr %688, i32 0, i32 1, !dbg !74
  %690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %682, ptr noundef %683, ptr noundef %685, ptr noundef %9, ptr noundef %686, ptr noundef %687, ptr noundef %689), !dbg !75
  %691 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %691), !dbg !77
  br label %693, !dbg !78

693:                                              ; preds = %681
  %694 = load i32, ptr %7, align 4, !dbg !79
  %695 = add nsw i32 %694, 1, !dbg !79
  store i32 %695, ptr %7, align 4, !dbg !79
  %696 = load i32, ptr %7, align 4, !dbg !61
  %697 = load i32, ptr %6, align 4, !dbg !63
  %698 = icmp slt i32 %696, %697, !dbg !64
  br i1 %698, label %699, label %6924, !dbg !65

699:                                              ; preds = %693
  %700 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %701 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %702 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %703 = getelementptr inbounds %struct.point_t, ptr %702, i32 0, i32 1, !dbg !70
  %704 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %705 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %706 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %707 = getelementptr inbounds %struct.point_t, ptr %706, i32 0, i32 1, !dbg !74
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %700, ptr noundef %701, ptr noundef %703, ptr noundef %9, ptr noundef %704, ptr noundef %705, ptr noundef %707), !dbg !75
  %709 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %709), !dbg !77
  br label %711, !dbg !78

711:                                              ; preds = %699
  %712 = load i32, ptr %7, align 4, !dbg !79
  %713 = add nsw i32 %712, 1, !dbg !79
  store i32 %713, ptr %7, align 4, !dbg !79
  %714 = load i32, ptr %7, align 4, !dbg !61
  %715 = load i32, ptr %6, align 4, !dbg !63
  %716 = icmp slt i32 %714, %715, !dbg !64
  br i1 %716, label %717, label %6924, !dbg !65

717:                                              ; preds = %711
  %718 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %719 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %720 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %721 = getelementptr inbounds %struct.point_t, ptr %720, i32 0, i32 1, !dbg !70
  %722 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %723 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %724 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %725 = getelementptr inbounds %struct.point_t, ptr %724, i32 0, i32 1, !dbg !74
  %726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %718, ptr noundef %719, ptr noundef %721, ptr noundef %9, ptr noundef %722, ptr noundef %723, ptr noundef %725), !dbg !75
  %727 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %727), !dbg !77
  br label %729, !dbg !78

729:                                              ; preds = %717
  %730 = load i32, ptr %7, align 4, !dbg !79
  %731 = add nsw i32 %730, 1, !dbg !79
  store i32 %731, ptr %7, align 4, !dbg !79
  %732 = load i32, ptr %7, align 4, !dbg !61
  %733 = load i32, ptr %6, align 4, !dbg !63
  %734 = icmp slt i32 %732, %733, !dbg !64
  br i1 %734, label %735, label %6924, !dbg !65

735:                                              ; preds = %729
  %736 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %737 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %738 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %739 = getelementptr inbounds %struct.point_t, ptr %738, i32 0, i32 1, !dbg !70
  %740 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %741 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %742 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %743 = getelementptr inbounds %struct.point_t, ptr %742, i32 0, i32 1, !dbg !74
  %744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %736, ptr noundef %737, ptr noundef %739, ptr noundef %9, ptr noundef %740, ptr noundef %741, ptr noundef %743), !dbg !75
  %745 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %745), !dbg !77
  br label %747, !dbg !78

747:                                              ; preds = %735
  %748 = load i32, ptr %7, align 4, !dbg !79
  %749 = add nsw i32 %748, 1, !dbg !79
  store i32 %749, ptr %7, align 4, !dbg !79
  %750 = load i32, ptr %7, align 4, !dbg !61
  %751 = load i32, ptr %6, align 4, !dbg !63
  %752 = icmp slt i32 %750, %751, !dbg !64
  br i1 %752, label %753, label %6924, !dbg !65

753:                                              ; preds = %747
  %754 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %755 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %756 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %757 = getelementptr inbounds %struct.point_t, ptr %756, i32 0, i32 1, !dbg !70
  %758 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %759 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %760 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %761 = getelementptr inbounds %struct.point_t, ptr %760, i32 0, i32 1, !dbg !74
  %762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %754, ptr noundef %755, ptr noundef %757, ptr noundef %9, ptr noundef %758, ptr noundef %759, ptr noundef %761), !dbg !75
  %763 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %763), !dbg !77
  br label %765, !dbg !78

765:                                              ; preds = %753
  %766 = load i32, ptr %7, align 4, !dbg !79
  %767 = add nsw i32 %766, 1, !dbg !79
  store i32 %767, ptr %7, align 4, !dbg !79
  %768 = load i32, ptr %7, align 4, !dbg !61
  %769 = load i32, ptr %6, align 4, !dbg !63
  %770 = icmp slt i32 %768, %769, !dbg !64
  br i1 %770, label %771, label %6924, !dbg !65

771:                                              ; preds = %765
  %772 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %773 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %774 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %775 = getelementptr inbounds %struct.point_t, ptr %774, i32 0, i32 1, !dbg !70
  %776 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %777 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %778 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %779 = getelementptr inbounds %struct.point_t, ptr %778, i32 0, i32 1, !dbg !74
  %780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %772, ptr noundef %773, ptr noundef %775, ptr noundef %9, ptr noundef %776, ptr noundef %777, ptr noundef %779), !dbg !75
  %781 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %781), !dbg !77
  br label %783, !dbg !78

783:                                              ; preds = %771
  %784 = load i32, ptr %7, align 4, !dbg !79
  %785 = add nsw i32 %784, 1, !dbg !79
  store i32 %785, ptr %7, align 4, !dbg !79
  %786 = load i32, ptr %7, align 4, !dbg !61
  %787 = load i32, ptr %6, align 4, !dbg !63
  %788 = icmp slt i32 %786, %787, !dbg !64
  br i1 %788, label %789, label %6924, !dbg !65

789:                                              ; preds = %783
  %790 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %791 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %792 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %793 = getelementptr inbounds %struct.point_t, ptr %792, i32 0, i32 1, !dbg !70
  %794 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %795 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %796 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %797 = getelementptr inbounds %struct.point_t, ptr %796, i32 0, i32 1, !dbg !74
  %798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %790, ptr noundef %791, ptr noundef %793, ptr noundef %9, ptr noundef %794, ptr noundef %795, ptr noundef %797), !dbg !75
  %799 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %799), !dbg !77
  br label %801, !dbg !78

801:                                              ; preds = %789
  %802 = load i32, ptr %7, align 4, !dbg !79
  %803 = add nsw i32 %802, 1, !dbg !79
  store i32 %803, ptr %7, align 4, !dbg !79
  %804 = load i32, ptr %7, align 4, !dbg !61
  %805 = load i32, ptr %6, align 4, !dbg !63
  %806 = icmp slt i32 %804, %805, !dbg !64
  br i1 %806, label %807, label %6924, !dbg !65

807:                                              ; preds = %801
  %808 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %809 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %810 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %811 = getelementptr inbounds %struct.point_t, ptr %810, i32 0, i32 1, !dbg !70
  %812 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %813 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %814 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %815 = getelementptr inbounds %struct.point_t, ptr %814, i32 0, i32 1, !dbg !74
  %816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %808, ptr noundef %809, ptr noundef %811, ptr noundef %9, ptr noundef %812, ptr noundef %813, ptr noundef %815), !dbg !75
  %817 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %817), !dbg !77
  br label %819, !dbg !78

819:                                              ; preds = %807
  %820 = load i32, ptr %7, align 4, !dbg !79
  %821 = add nsw i32 %820, 1, !dbg !79
  store i32 %821, ptr %7, align 4, !dbg !79
  %822 = load i32, ptr %7, align 4, !dbg !61
  %823 = load i32, ptr %6, align 4, !dbg !63
  %824 = icmp slt i32 %822, %823, !dbg !64
  br i1 %824, label %825, label %6924, !dbg !65

825:                                              ; preds = %819
  %826 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %827 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %828 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %829 = getelementptr inbounds %struct.point_t, ptr %828, i32 0, i32 1, !dbg !70
  %830 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %831 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %832 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %833 = getelementptr inbounds %struct.point_t, ptr %832, i32 0, i32 1, !dbg !74
  %834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %826, ptr noundef %827, ptr noundef %829, ptr noundef %9, ptr noundef %830, ptr noundef %831, ptr noundef %833), !dbg !75
  %835 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %835), !dbg !77
  br label %837, !dbg !78

837:                                              ; preds = %825
  %838 = load i32, ptr %7, align 4, !dbg !79
  %839 = add nsw i32 %838, 1, !dbg !79
  store i32 %839, ptr %7, align 4, !dbg !79
  %840 = load i32, ptr %7, align 4, !dbg !61
  %841 = load i32, ptr %6, align 4, !dbg !63
  %842 = icmp slt i32 %840, %841, !dbg !64
  br i1 %842, label %843, label %6924, !dbg !65

843:                                              ; preds = %837
  %844 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %845 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %846 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %847 = getelementptr inbounds %struct.point_t, ptr %846, i32 0, i32 1, !dbg !70
  %848 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %849 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %850 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %851 = getelementptr inbounds %struct.point_t, ptr %850, i32 0, i32 1, !dbg !74
  %852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %844, ptr noundef %845, ptr noundef %847, ptr noundef %9, ptr noundef %848, ptr noundef %849, ptr noundef %851), !dbg !75
  %853 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %853), !dbg !77
  br label %855, !dbg !78

855:                                              ; preds = %843
  %856 = load i32, ptr %7, align 4, !dbg !79
  %857 = add nsw i32 %856, 1, !dbg !79
  store i32 %857, ptr %7, align 4, !dbg !79
  %858 = load i32, ptr %7, align 4, !dbg !61
  %859 = load i32, ptr %6, align 4, !dbg !63
  %860 = icmp slt i32 %858, %859, !dbg !64
  br i1 %860, label %861, label %6924, !dbg !65

861:                                              ; preds = %855
  %862 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %863 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %864 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %865 = getelementptr inbounds %struct.point_t, ptr %864, i32 0, i32 1, !dbg !70
  %866 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %867 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %868 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %869 = getelementptr inbounds %struct.point_t, ptr %868, i32 0, i32 1, !dbg !74
  %870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %862, ptr noundef %863, ptr noundef %865, ptr noundef %9, ptr noundef %866, ptr noundef %867, ptr noundef %869), !dbg !75
  %871 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %872 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %871), !dbg !77
  br label %873, !dbg !78

873:                                              ; preds = %861
  %874 = load i32, ptr %7, align 4, !dbg !79
  %875 = add nsw i32 %874, 1, !dbg !79
  store i32 %875, ptr %7, align 4, !dbg !79
  %876 = load i32, ptr %7, align 4, !dbg !61
  %877 = load i32, ptr %6, align 4, !dbg !63
  %878 = icmp slt i32 %876, %877, !dbg !64
  br i1 %878, label %879, label %6924, !dbg !65

879:                                              ; preds = %873
  %880 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %881 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %882 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %883 = getelementptr inbounds %struct.point_t, ptr %882, i32 0, i32 1, !dbg !70
  %884 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %885 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %886 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %887 = getelementptr inbounds %struct.point_t, ptr %886, i32 0, i32 1, !dbg !74
  %888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %880, ptr noundef %881, ptr noundef %883, ptr noundef %9, ptr noundef %884, ptr noundef %885, ptr noundef %887), !dbg !75
  %889 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %889), !dbg !77
  br label %891, !dbg !78

891:                                              ; preds = %879
  %892 = load i32, ptr %7, align 4, !dbg !79
  %893 = add nsw i32 %892, 1, !dbg !79
  store i32 %893, ptr %7, align 4, !dbg !79
  %894 = load i32, ptr %7, align 4, !dbg !61
  %895 = load i32, ptr %6, align 4, !dbg !63
  %896 = icmp slt i32 %894, %895, !dbg !64
  br i1 %896, label %897, label %6924, !dbg !65

897:                                              ; preds = %891
  %898 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %899 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %900 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %901 = getelementptr inbounds %struct.point_t, ptr %900, i32 0, i32 1, !dbg !70
  %902 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %903 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %904 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %905 = getelementptr inbounds %struct.point_t, ptr %904, i32 0, i32 1, !dbg !74
  %906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %898, ptr noundef %899, ptr noundef %901, ptr noundef %9, ptr noundef %902, ptr noundef %903, ptr noundef %905), !dbg !75
  %907 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %908 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %907), !dbg !77
  br label %909, !dbg !78

909:                                              ; preds = %897
  %910 = load i32, ptr %7, align 4, !dbg !79
  %911 = add nsw i32 %910, 1, !dbg !79
  store i32 %911, ptr %7, align 4, !dbg !79
  %912 = load i32, ptr %7, align 4, !dbg !61
  %913 = load i32, ptr %6, align 4, !dbg !63
  %914 = icmp slt i32 %912, %913, !dbg !64
  br i1 %914, label %915, label %6924, !dbg !65

915:                                              ; preds = %909
  %916 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %917 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %918 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %919 = getelementptr inbounds %struct.point_t, ptr %918, i32 0, i32 1, !dbg !70
  %920 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %921 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %922 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %923 = getelementptr inbounds %struct.point_t, ptr %922, i32 0, i32 1, !dbg !74
  %924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %916, ptr noundef %917, ptr noundef %919, ptr noundef %9, ptr noundef %920, ptr noundef %921, ptr noundef %923), !dbg !75
  %925 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %925), !dbg !77
  br label %927, !dbg !78

927:                                              ; preds = %915
  %928 = load i32, ptr %7, align 4, !dbg !79
  %929 = add nsw i32 %928, 1, !dbg !79
  store i32 %929, ptr %7, align 4, !dbg !79
  %930 = load i32, ptr %7, align 4, !dbg !61
  %931 = load i32, ptr %6, align 4, !dbg !63
  %932 = icmp slt i32 %930, %931, !dbg !64
  br i1 %932, label %933, label %6924, !dbg !65

933:                                              ; preds = %927
  %934 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %935 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %936 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %937 = getelementptr inbounds %struct.point_t, ptr %936, i32 0, i32 1, !dbg !70
  %938 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %939 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %940 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %941 = getelementptr inbounds %struct.point_t, ptr %940, i32 0, i32 1, !dbg !74
  %942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %934, ptr noundef %935, ptr noundef %937, ptr noundef %9, ptr noundef %938, ptr noundef %939, ptr noundef %941), !dbg !75
  %943 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %943), !dbg !77
  br label %945, !dbg !78

945:                                              ; preds = %933
  %946 = load i32, ptr %7, align 4, !dbg !79
  %947 = add nsw i32 %946, 1, !dbg !79
  store i32 %947, ptr %7, align 4, !dbg !79
  %948 = load i32, ptr %7, align 4, !dbg !61
  %949 = load i32, ptr %6, align 4, !dbg !63
  %950 = icmp slt i32 %948, %949, !dbg !64
  br i1 %950, label %951, label %6924, !dbg !65

951:                                              ; preds = %945
  %952 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %953 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %954 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %955 = getelementptr inbounds %struct.point_t, ptr %954, i32 0, i32 1, !dbg !70
  %956 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %957 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %958 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %959 = getelementptr inbounds %struct.point_t, ptr %958, i32 0, i32 1, !dbg !74
  %960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %952, ptr noundef %953, ptr noundef %955, ptr noundef %9, ptr noundef %956, ptr noundef %957, ptr noundef %959), !dbg !75
  %961 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %961), !dbg !77
  br label %963, !dbg !78

963:                                              ; preds = %951
  %964 = load i32, ptr %7, align 4, !dbg !79
  %965 = add nsw i32 %964, 1, !dbg !79
  store i32 %965, ptr %7, align 4, !dbg !79
  %966 = load i32, ptr %7, align 4, !dbg !61
  %967 = load i32, ptr %6, align 4, !dbg !63
  %968 = icmp slt i32 %966, %967, !dbg !64
  br i1 %968, label %969, label %6924, !dbg !65

969:                                              ; preds = %963
  %970 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %971 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %972 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %973 = getelementptr inbounds %struct.point_t, ptr %972, i32 0, i32 1, !dbg !70
  %974 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %975 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %976 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %977 = getelementptr inbounds %struct.point_t, ptr %976, i32 0, i32 1, !dbg !74
  %978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %970, ptr noundef %971, ptr noundef %973, ptr noundef %9, ptr noundef %974, ptr noundef %975, ptr noundef %977), !dbg !75
  %979 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %980 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %979), !dbg !77
  br label %981, !dbg !78

981:                                              ; preds = %969
  %982 = load i32, ptr %7, align 4, !dbg !79
  %983 = add nsw i32 %982, 1, !dbg !79
  store i32 %983, ptr %7, align 4, !dbg !79
  %984 = load i32, ptr %7, align 4, !dbg !61
  %985 = load i32, ptr %6, align 4, !dbg !63
  %986 = icmp slt i32 %984, %985, !dbg !64
  br i1 %986, label %987, label %6924, !dbg !65

987:                                              ; preds = %981
  %988 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %989 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %990 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %991 = getelementptr inbounds %struct.point_t, ptr %990, i32 0, i32 1, !dbg !70
  %992 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %993 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %994 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %995 = getelementptr inbounds %struct.point_t, ptr %994, i32 0, i32 1, !dbg !74
  %996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %988, ptr noundef %989, ptr noundef %991, ptr noundef %9, ptr noundef %992, ptr noundef %993, ptr noundef %995), !dbg !75
  %997 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %998 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %997), !dbg !77
  br label %999, !dbg !78

999:                                              ; preds = %987
  %1000 = load i32, ptr %7, align 4, !dbg !79
  %1001 = add nsw i32 %1000, 1, !dbg !79
  store i32 %1001, ptr %7, align 4, !dbg !79
  %1002 = load i32, ptr %7, align 4, !dbg !61
  %1003 = load i32, ptr %6, align 4, !dbg !63
  %1004 = icmp slt i32 %1002, %1003, !dbg !64
  br i1 %1004, label %1005, label %6924, !dbg !65

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1007 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1008 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1009 = getelementptr inbounds %struct.point_t, ptr %1008, i32 0, i32 1, !dbg !70
  %1010 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1011 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1012 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1013 = getelementptr inbounds %struct.point_t, ptr %1012, i32 0, i32 1, !dbg !74
  %1014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1006, ptr noundef %1007, ptr noundef %1009, ptr noundef %9, ptr noundef %1010, ptr noundef %1011, ptr noundef %1013), !dbg !75
  %1015 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1016 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1015), !dbg !77
  br label %1017, !dbg !78

1017:                                             ; preds = %1005
  %1018 = load i32, ptr %7, align 4, !dbg !79
  %1019 = add nsw i32 %1018, 1, !dbg !79
  store i32 %1019, ptr %7, align 4, !dbg !79
  %1020 = load i32, ptr %7, align 4, !dbg !61
  %1021 = load i32, ptr %6, align 4, !dbg !63
  %1022 = icmp slt i32 %1020, %1021, !dbg !64
  br i1 %1022, label %1023, label %6924, !dbg !65

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1025 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1026 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1027 = getelementptr inbounds %struct.point_t, ptr %1026, i32 0, i32 1, !dbg !70
  %1028 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1029 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1030 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1031 = getelementptr inbounds %struct.point_t, ptr %1030, i32 0, i32 1, !dbg !74
  %1032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1024, ptr noundef %1025, ptr noundef %1027, ptr noundef %9, ptr noundef %1028, ptr noundef %1029, ptr noundef %1031), !dbg !75
  %1033 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1034 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1033), !dbg !77
  br label %1035, !dbg !78

1035:                                             ; preds = %1023
  %1036 = load i32, ptr %7, align 4, !dbg !79
  %1037 = add nsw i32 %1036, 1, !dbg !79
  store i32 %1037, ptr %7, align 4, !dbg !79
  %1038 = load i32, ptr %7, align 4, !dbg !61
  %1039 = load i32, ptr %6, align 4, !dbg !63
  %1040 = icmp slt i32 %1038, %1039, !dbg !64
  br i1 %1040, label %1041, label %6924, !dbg !65

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1043 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1044 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1045 = getelementptr inbounds %struct.point_t, ptr %1044, i32 0, i32 1, !dbg !70
  %1046 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1047 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1048 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1049 = getelementptr inbounds %struct.point_t, ptr %1048, i32 0, i32 1, !dbg !74
  %1050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1042, ptr noundef %1043, ptr noundef %1045, ptr noundef %9, ptr noundef %1046, ptr noundef %1047, ptr noundef %1049), !dbg !75
  %1051 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1051), !dbg !77
  br label %1053, !dbg !78

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %7, align 4, !dbg !79
  %1055 = add nsw i32 %1054, 1, !dbg !79
  store i32 %1055, ptr %7, align 4, !dbg !79
  %1056 = load i32, ptr %7, align 4, !dbg !61
  %1057 = load i32, ptr %6, align 4, !dbg !63
  %1058 = icmp slt i32 %1056, %1057, !dbg !64
  br i1 %1058, label %1059, label %6924, !dbg !65

1059:                                             ; preds = %1053
  %1060 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1061 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1062 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1063 = getelementptr inbounds %struct.point_t, ptr %1062, i32 0, i32 1, !dbg !70
  %1064 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1065 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1066 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1067 = getelementptr inbounds %struct.point_t, ptr %1066, i32 0, i32 1, !dbg !74
  %1068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1060, ptr noundef %1061, ptr noundef %1063, ptr noundef %9, ptr noundef %1064, ptr noundef %1065, ptr noundef %1067), !dbg !75
  %1069 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1069), !dbg !77
  br label %1071, !dbg !78

1071:                                             ; preds = %1059
  %1072 = load i32, ptr %7, align 4, !dbg !79
  %1073 = add nsw i32 %1072, 1, !dbg !79
  store i32 %1073, ptr %7, align 4, !dbg !79
  %1074 = load i32, ptr %7, align 4, !dbg !61
  %1075 = load i32, ptr %6, align 4, !dbg !63
  %1076 = icmp slt i32 %1074, %1075, !dbg !64
  br i1 %1076, label %1077, label %6924, !dbg !65

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1079 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1080 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1081 = getelementptr inbounds %struct.point_t, ptr %1080, i32 0, i32 1, !dbg !70
  %1082 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1083 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1084 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1085 = getelementptr inbounds %struct.point_t, ptr %1084, i32 0, i32 1, !dbg !74
  %1086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1078, ptr noundef %1079, ptr noundef %1081, ptr noundef %9, ptr noundef %1082, ptr noundef %1083, ptr noundef %1085), !dbg !75
  %1087 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1088 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1087), !dbg !77
  br label %1089, !dbg !78

1089:                                             ; preds = %1077
  %1090 = load i32, ptr %7, align 4, !dbg !79
  %1091 = add nsw i32 %1090, 1, !dbg !79
  store i32 %1091, ptr %7, align 4, !dbg !79
  %1092 = load i32, ptr %7, align 4, !dbg !61
  %1093 = load i32, ptr %6, align 4, !dbg !63
  %1094 = icmp slt i32 %1092, %1093, !dbg !64
  br i1 %1094, label %1095, label %6924, !dbg !65

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1097 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1098 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1099 = getelementptr inbounds %struct.point_t, ptr %1098, i32 0, i32 1, !dbg !70
  %1100 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1101 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1102 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1103 = getelementptr inbounds %struct.point_t, ptr %1102, i32 0, i32 1, !dbg !74
  %1104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1096, ptr noundef %1097, ptr noundef %1099, ptr noundef %9, ptr noundef %1100, ptr noundef %1101, ptr noundef %1103), !dbg !75
  %1105 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1105), !dbg !77
  br label %1107, !dbg !78

1107:                                             ; preds = %1095
  %1108 = load i32, ptr %7, align 4, !dbg !79
  %1109 = add nsw i32 %1108, 1, !dbg !79
  store i32 %1109, ptr %7, align 4, !dbg !79
  %1110 = load i32, ptr %7, align 4, !dbg !61
  %1111 = load i32, ptr %6, align 4, !dbg !63
  %1112 = icmp slt i32 %1110, %1111, !dbg !64
  br i1 %1112, label %1113, label %6924, !dbg !65

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1115 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1116 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1117 = getelementptr inbounds %struct.point_t, ptr %1116, i32 0, i32 1, !dbg !70
  %1118 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1119 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1120 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1121 = getelementptr inbounds %struct.point_t, ptr %1120, i32 0, i32 1, !dbg !74
  %1122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1114, ptr noundef %1115, ptr noundef %1117, ptr noundef %9, ptr noundef %1118, ptr noundef %1119, ptr noundef %1121), !dbg !75
  %1123 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1123), !dbg !77
  br label %1125, !dbg !78

1125:                                             ; preds = %1113
  %1126 = load i32, ptr %7, align 4, !dbg !79
  %1127 = add nsw i32 %1126, 1, !dbg !79
  store i32 %1127, ptr %7, align 4, !dbg !79
  %1128 = load i32, ptr %7, align 4, !dbg !61
  %1129 = load i32, ptr %6, align 4, !dbg !63
  %1130 = icmp slt i32 %1128, %1129, !dbg !64
  br i1 %1130, label %1131, label %6924, !dbg !65

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1133 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1134 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1135 = getelementptr inbounds %struct.point_t, ptr %1134, i32 0, i32 1, !dbg !70
  %1136 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1137 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1138 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1139 = getelementptr inbounds %struct.point_t, ptr %1138, i32 0, i32 1, !dbg !74
  %1140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1132, ptr noundef %1133, ptr noundef %1135, ptr noundef %9, ptr noundef %1136, ptr noundef %1137, ptr noundef %1139), !dbg !75
  %1141 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1141), !dbg !77
  br label %1143, !dbg !78

1143:                                             ; preds = %1131
  %1144 = load i32, ptr %7, align 4, !dbg !79
  %1145 = add nsw i32 %1144, 1, !dbg !79
  store i32 %1145, ptr %7, align 4, !dbg !79
  %1146 = load i32, ptr %7, align 4, !dbg !61
  %1147 = load i32, ptr %6, align 4, !dbg !63
  %1148 = icmp slt i32 %1146, %1147, !dbg !64
  br i1 %1148, label %1149, label %6924, !dbg !65

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1151 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1152 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1153 = getelementptr inbounds %struct.point_t, ptr %1152, i32 0, i32 1, !dbg !70
  %1154 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1155 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1156 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1157 = getelementptr inbounds %struct.point_t, ptr %1156, i32 0, i32 1, !dbg !74
  %1158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1150, ptr noundef %1151, ptr noundef %1153, ptr noundef %9, ptr noundef %1154, ptr noundef %1155, ptr noundef %1157), !dbg !75
  %1159 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1159), !dbg !77
  br label %1161, !dbg !78

1161:                                             ; preds = %1149
  %1162 = load i32, ptr %7, align 4, !dbg !79
  %1163 = add nsw i32 %1162, 1, !dbg !79
  store i32 %1163, ptr %7, align 4, !dbg !79
  %1164 = load i32, ptr %7, align 4, !dbg !61
  %1165 = load i32, ptr %6, align 4, !dbg !63
  %1166 = icmp slt i32 %1164, %1165, !dbg !64
  br i1 %1166, label %1167, label %6924, !dbg !65

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1169 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1170 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1171 = getelementptr inbounds %struct.point_t, ptr %1170, i32 0, i32 1, !dbg !70
  %1172 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1173 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1174 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1175 = getelementptr inbounds %struct.point_t, ptr %1174, i32 0, i32 1, !dbg !74
  %1176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1168, ptr noundef %1169, ptr noundef %1171, ptr noundef %9, ptr noundef %1172, ptr noundef %1173, ptr noundef %1175), !dbg !75
  %1177 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1178 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1177), !dbg !77
  br label %1179, !dbg !78

1179:                                             ; preds = %1167
  %1180 = load i32, ptr %7, align 4, !dbg !79
  %1181 = add nsw i32 %1180, 1, !dbg !79
  store i32 %1181, ptr %7, align 4, !dbg !79
  %1182 = load i32, ptr %7, align 4, !dbg !61
  %1183 = load i32, ptr %6, align 4, !dbg !63
  %1184 = icmp slt i32 %1182, %1183, !dbg !64
  br i1 %1184, label %1185, label %6924, !dbg !65

1185:                                             ; preds = %1179
  %1186 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1187 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1188 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1189 = getelementptr inbounds %struct.point_t, ptr %1188, i32 0, i32 1, !dbg !70
  %1190 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1191 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1192 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1193 = getelementptr inbounds %struct.point_t, ptr %1192, i32 0, i32 1, !dbg !74
  %1194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1186, ptr noundef %1187, ptr noundef %1189, ptr noundef %9, ptr noundef %1190, ptr noundef %1191, ptr noundef %1193), !dbg !75
  %1195 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1196 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1195), !dbg !77
  br label %1197, !dbg !78

1197:                                             ; preds = %1185
  %1198 = load i32, ptr %7, align 4, !dbg !79
  %1199 = add nsw i32 %1198, 1, !dbg !79
  store i32 %1199, ptr %7, align 4, !dbg !79
  %1200 = load i32, ptr %7, align 4, !dbg !61
  %1201 = load i32, ptr %6, align 4, !dbg !63
  %1202 = icmp slt i32 %1200, %1201, !dbg !64
  br i1 %1202, label %1203, label %6924, !dbg !65

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1205 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1206 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1207 = getelementptr inbounds %struct.point_t, ptr %1206, i32 0, i32 1, !dbg !70
  %1208 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1209 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1210 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1211 = getelementptr inbounds %struct.point_t, ptr %1210, i32 0, i32 1, !dbg !74
  %1212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1204, ptr noundef %1205, ptr noundef %1207, ptr noundef %9, ptr noundef %1208, ptr noundef %1209, ptr noundef %1211), !dbg !75
  %1213 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1213), !dbg !77
  br label %1215, !dbg !78

1215:                                             ; preds = %1203
  %1216 = load i32, ptr %7, align 4, !dbg !79
  %1217 = add nsw i32 %1216, 1, !dbg !79
  store i32 %1217, ptr %7, align 4, !dbg !79
  %1218 = load i32, ptr %7, align 4, !dbg !61
  %1219 = load i32, ptr %6, align 4, !dbg !63
  %1220 = icmp slt i32 %1218, %1219, !dbg !64
  br i1 %1220, label %1221, label %6924, !dbg !65

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1223 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1224 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1225 = getelementptr inbounds %struct.point_t, ptr %1224, i32 0, i32 1, !dbg !70
  %1226 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1227 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1228 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1229 = getelementptr inbounds %struct.point_t, ptr %1228, i32 0, i32 1, !dbg !74
  %1230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1222, ptr noundef %1223, ptr noundef %1225, ptr noundef %9, ptr noundef %1226, ptr noundef %1227, ptr noundef %1229), !dbg !75
  %1231 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1231), !dbg !77
  br label %1233, !dbg !78

1233:                                             ; preds = %1221
  %1234 = load i32, ptr %7, align 4, !dbg !79
  %1235 = add nsw i32 %1234, 1, !dbg !79
  store i32 %1235, ptr %7, align 4, !dbg !79
  %1236 = load i32, ptr %7, align 4, !dbg !61
  %1237 = load i32, ptr %6, align 4, !dbg !63
  %1238 = icmp slt i32 %1236, %1237, !dbg !64
  br i1 %1238, label %1239, label %6924, !dbg !65

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1241 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1242 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1243 = getelementptr inbounds %struct.point_t, ptr %1242, i32 0, i32 1, !dbg !70
  %1244 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1245 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1246 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1247 = getelementptr inbounds %struct.point_t, ptr %1246, i32 0, i32 1, !dbg !74
  %1248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1240, ptr noundef %1241, ptr noundef %1243, ptr noundef %9, ptr noundef %1244, ptr noundef %1245, ptr noundef %1247), !dbg !75
  %1249 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1250 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1249), !dbg !77
  br label %1251, !dbg !78

1251:                                             ; preds = %1239
  %1252 = load i32, ptr %7, align 4, !dbg !79
  %1253 = add nsw i32 %1252, 1, !dbg !79
  store i32 %1253, ptr %7, align 4, !dbg !79
  %1254 = load i32, ptr %7, align 4, !dbg !61
  %1255 = load i32, ptr %6, align 4, !dbg !63
  %1256 = icmp slt i32 %1254, %1255, !dbg !64
  br i1 %1256, label %1257, label %6924, !dbg !65

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1259 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1260 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1261 = getelementptr inbounds %struct.point_t, ptr %1260, i32 0, i32 1, !dbg !70
  %1262 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1263 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1264 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1265 = getelementptr inbounds %struct.point_t, ptr %1264, i32 0, i32 1, !dbg !74
  %1266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1258, ptr noundef %1259, ptr noundef %1261, ptr noundef %9, ptr noundef %1262, ptr noundef %1263, ptr noundef %1265), !dbg !75
  %1267 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1268 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1267), !dbg !77
  br label %1269, !dbg !78

1269:                                             ; preds = %1257
  %1270 = load i32, ptr %7, align 4, !dbg !79
  %1271 = add nsw i32 %1270, 1, !dbg !79
  store i32 %1271, ptr %7, align 4, !dbg !79
  %1272 = load i32, ptr %7, align 4, !dbg !61
  %1273 = load i32, ptr %6, align 4, !dbg !63
  %1274 = icmp slt i32 %1272, %1273, !dbg !64
  br i1 %1274, label %1275, label %6924, !dbg !65

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1277 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1278 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1279 = getelementptr inbounds %struct.point_t, ptr %1278, i32 0, i32 1, !dbg !70
  %1280 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1281 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1282 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1283 = getelementptr inbounds %struct.point_t, ptr %1282, i32 0, i32 1, !dbg !74
  %1284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1276, ptr noundef %1277, ptr noundef %1279, ptr noundef %9, ptr noundef %1280, ptr noundef %1281, ptr noundef %1283), !dbg !75
  %1285 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1285), !dbg !77
  br label %1287, !dbg !78

1287:                                             ; preds = %1275
  %1288 = load i32, ptr %7, align 4, !dbg !79
  %1289 = add nsw i32 %1288, 1, !dbg !79
  store i32 %1289, ptr %7, align 4, !dbg !79
  %1290 = load i32, ptr %7, align 4, !dbg !61
  %1291 = load i32, ptr %6, align 4, !dbg !63
  %1292 = icmp slt i32 %1290, %1291, !dbg !64
  br i1 %1292, label %1293, label %6924, !dbg !65

1293:                                             ; preds = %1287
  %1294 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1295 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1296 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1297 = getelementptr inbounds %struct.point_t, ptr %1296, i32 0, i32 1, !dbg !70
  %1298 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1299 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1300 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1301 = getelementptr inbounds %struct.point_t, ptr %1300, i32 0, i32 1, !dbg !74
  %1302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1294, ptr noundef %1295, ptr noundef %1297, ptr noundef %9, ptr noundef %1298, ptr noundef %1299, ptr noundef %1301), !dbg !75
  %1303 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1303), !dbg !77
  br label %1305, !dbg !78

1305:                                             ; preds = %1293
  %1306 = load i32, ptr %7, align 4, !dbg !79
  %1307 = add nsw i32 %1306, 1, !dbg !79
  store i32 %1307, ptr %7, align 4, !dbg !79
  %1308 = load i32, ptr %7, align 4, !dbg !61
  %1309 = load i32, ptr %6, align 4, !dbg !63
  %1310 = icmp slt i32 %1308, %1309, !dbg !64
  br i1 %1310, label %1311, label %6924, !dbg !65

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1313 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1314 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1315 = getelementptr inbounds %struct.point_t, ptr %1314, i32 0, i32 1, !dbg !70
  %1316 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1317 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1318 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1319 = getelementptr inbounds %struct.point_t, ptr %1318, i32 0, i32 1, !dbg !74
  %1320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1312, ptr noundef %1313, ptr noundef %1315, ptr noundef %9, ptr noundef %1316, ptr noundef %1317, ptr noundef %1319), !dbg !75
  %1321 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1321), !dbg !77
  br label %1323, !dbg !78

1323:                                             ; preds = %1311
  %1324 = load i32, ptr %7, align 4, !dbg !79
  %1325 = add nsw i32 %1324, 1, !dbg !79
  store i32 %1325, ptr %7, align 4, !dbg !79
  %1326 = load i32, ptr %7, align 4, !dbg !61
  %1327 = load i32, ptr %6, align 4, !dbg !63
  %1328 = icmp slt i32 %1326, %1327, !dbg !64
  br i1 %1328, label %1329, label %6924, !dbg !65

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1331 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1332 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1333 = getelementptr inbounds %struct.point_t, ptr %1332, i32 0, i32 1, !dbg !70
  %1334 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1335 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1336 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1337 = getelementptr inbounds %struct.point_t, ptr %1336, i32 0, i32 1, !dbg !74
  %1338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1330, ptr noundef %1331, ptr noundef %1333, ptr noundef %9, ptr noundef %1334, ptr noundef %1335, ptr noundef %1337), !dbg !75
  %1339 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1339), !dbg !77
  br label %1341, !dbg !78

1341:                                             ; preds = %1329
  %1342 = load i32, ptr %7, align 4, !dbg !79
  %1343 = add nsw i32 %1342, 1, !dbg !79
  store i32 %1343, ptr %7, align 4, !dbg !79
  %1344 = load i32, ptr %7, align 4, !dbg !61
  %1345 = load i32, ptr %6, align 4, !dbg !63
  %1346 = icmp slt i32 %1344, %1345, !dbg !64
  br i1 %1346, label %1347, label %6924, !dbg !65

1347:                                             ; preds = %1341
  %1348 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1349 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1350 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1351 = getelementptr inbounds %struct.point_t, ptr %1350, i32 0, i32 1, !dbg !70
  %1352 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1353 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1354 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1355 = getelementptr inbounds %struct.point_t, ptr %1354, i32 0, i32 1, !dbg !74
  %1356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1348, ptr noundef %1349, ptr noundef %1351, ptr noundef %9, ptr noundef %1352, ptr noundef %1353, ptr noundef %1355), !dbg !75
  %1357 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1357), !dbg !77
  br label %1359, !dbg !78

1359:                                             ; preds = %1347
  %1360 = load i32, ptr %7, align 4, !dbg !79
  %1361 = add nsw i32 %1360, 1, !dbg !79
  store i32 %1361, ptr %7, align 4, !dbg !79
  %1362 = load i32, ptr %7, align 4, !dbg !61
  %1363 = load i32, ptr %6, align 4, !dbg !63
  %1364 = icmp slt i32 %1362, %1363, !dbg !64
  br i1 %1364, label %1365, label %6924, !dbg !65

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1367 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1368 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1369 = getelementptr inbounds %struct.point_t, ptr %1368, i32 0, i32 1, !dbg !70
  %1370 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1371 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1372 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1373 = getelementptr inbounds %struct.point_t, ptr %1372, i32 0, i32 1, !dbg !74
  %1374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1366, ptr noundef %1367, ptr noundef %1369, ptr noundef %9, ptr noundef %1370, ptr noundef %1371, ptr noundef %1373), !dbg !75
  %1375 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1376 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1375), !dbg !77
  br label %1377, !dbg !78

1377:                                             ; preds = %1365
  %1378 = load i32, ptr %7, align 4, !dbg !79
  %1379 = add nsw i32 %1378, 1, !dbg !79
  store i32 %1379, ptr %7, align 4, !dbg !79
  %1380 = load i32, ptr %7, align 4, !dbg !61
  %1381 = load i32, ptr %6, align 4, !dbg !63
  %1382 = icmp slt i32 %1380, %1381, !dbg !64
  br i1 %1382, label %1383, label %6924, !dbg !65

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1385 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1386 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1387 = getelementptr inbounds %struct.point_t, ptr %1386, i32 0, i32 1, !dbg !70
  %1388 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1389 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1390 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1391 = getelementptr inbounds %struct.point_t, ptr %1390, i32 0, i32 1, !dbg !74
  %1392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1384, ptr noundef %1385, ptr noundef %1387, ptr noundef %9, ptr noundef %1388, ptr noundef %1389, ptr noundef %1391), !dbg !75
  %1393 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1394 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1393), !dbg !77
  br label %1395, !dbg !78

1395:                                             ; preds = %1383
  %1396 = load i32, ptr %7, align 4, !dbg !79
  %1397 = add nsw i32 %1396, 1, !dbg !79
  store i32 %1397, ptr %7, align 4, !dbg !79
  %1398 = load i32, ptr %7, align 4, !dbg !61
  %1399 = load i32, ptr %6, align 4, !dbg !63
  %1400 = icmp slt i32 %1398, %1399, !dbg !64
  br i1 %1400, label %1401, label %6924, !dbg !65

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1403 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1404 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1405 = getelementptr inbounds %struct.point_t, ptr %1404, i32 0, i32 1, !dbg !70
  %1406 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1407 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1408 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1409 = getelementptr inbounds %struct.point_t, ptr %1408, i32 0, i32 1, !dbg !74
  %1410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1402, ptr noundef %1403, ptr noundef %1405, ptr noundef %9, ptr noundef %1406, ptr noundef %1407, ptr noundef %1409), !dbg !75
  %1411 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1411), !dbg !77
  br label %1413, !dbg !78

1413:                                             ; preds = %1401
  %1414 = load i32, ptr %7, align 4, !dbg !79
  %1415 = add nsw i32 %1414, 1, !dbg !79
  store i32 %1415, ptr %7, align 4, !dbg !79
  %1416 = load i32, ptr %7, align 4, !dbg !61
  %1417 = load i32, ptr %6, align 4, !dbg !63
  %1418 = icmp slt i32 %1416, %1417, !dbg !64
  br i1 %1418, label %1419, label %6924, !dbg !65

1419:                                             ; preds = %1413
  %1420 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1421 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1422 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1423 = getelementptr inbounds %struct.point_t, ptr %1422, i32 0, i32 1, !dbg !70
  %1424 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1425 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1426 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1427 = getelementptr inbounds %struct.point_t, ptr %1426, i32 0, i32 1, !dbg !74
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1420, ptr noundef %1421, ptr noundef %1423, ptr noundef %9, ptr noundef %1424, ptr noundef %1425, ptr noundef %1427), !dbg !75
  %1429 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1430 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1429), !dbg !77
  br label %1431, !dbg !78

1431:                                             ; preds = %1419
  %1432 = load i32, ptr %7, align 4, !dbg !79
  %1433 = add nsw i32 %1432, 1, !dbg !79
  store i32 %1433, ptr %7, align 4, !dbg !79
  %1434 = load i32, ptr %7, align 4, !dbg !61
  %1435 = load i32, ptr %6, align 4, !dbg !63
  %1436 = icmp slt i32 %1434, %1435, !dbg !64
  br i1 %1436, label %1437, label %6924, !dbg !65

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1439 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1440 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1441 = getelementptr inbounds %struct.point_t, ptr %1440, i32 0, i32 1, !dbg !70
  %1442 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1443 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1444 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1445 = getelementptr inbounds %struct.point_t, ptr %1444, i32 0, i32 1, !dbg !74
  %1446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1438, ptr noundef %1439, ptr noundef %1441, ptr noundef %9, ptr noundef %1442, ptr noundef %1443, ptr noundef %1445), !dbg !75
  %1447 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1447), !dbg !77
  br label %1449, !dbg !78

1449:                                             ; preds = %1437
  %1450 = load i32, ptr %7, align 4, !dbg !79
  %1451 = add nsw i32 %1450, 1, !dbg !79
  store i32 %1451, ptr %7, align 4, !dbg !79
  %1452 = load i32, ptr %7, align 4, !dbg !61
  %1453 = load i32, ptr %6, align 4, !dbg !63
  %1454 = icmp slt i32 %1452, %1453, !dbg !64
  br i1 %1454, label %1455, label %6924, !dbg !65

1455:                                             ; preds = %1449
  %1456 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1457 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1458 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1459 = getelementptr inbounds %struct.point_t, ptr %1458, i32 0, i32 1, !dbg !70
  %1460 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1461 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1462 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1463 = getelementptr inbounds %struct.point_t, ptr %1462, i32 0, i32 1, !dbg !74
  %1464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1456, ptr noundef %1457, ptr noundef %1459, ptr noundef %9, ptr noundef %1460, ptr noundef %1461, ptr noundef %1463), !dbg !75
  %1465 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1466 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1465), !dbg !77
  br label %1467, !dbg !78

1467:                                             ; preds = %1455
  %1468 = load i32, ptr %7, align 4, !dbg !79
  %1469 = add nsw i32 %1468, 1, !dbg !79
  store i32 %1469, ptr %7, align 4, !dbg !79
  %1470 = load i32, ptr %7, align 4, !dbg !61
  %1471 = load i32, ptr %6, align 4, !dbg !63
  %1472 = icmp slt i32 %1470, %1471, !dbg !64
  br i1 %1472, label %1473, label %6924, !dbg !65

1473:                                             ; preds = %1467
  %1474 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1475 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1476 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1477 = getelementptr inbounds %struct.point_t, ptr %1476, i32 0, i32 1, !dbg !70
  %1478 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1479 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1480 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1481 = getelementptr inbounds %struct.point_t, ptr %1480, i32 0, i32 1, !dbg !74
  %1482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1474, ptr noundef %1475, ptr noundef %1477, ptr noundef %9, ptr noundef %1478, ptr noundef %1479, ptr noundef %1481), !dbg !75
  %1483 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1483), !dbg !77
  br label %1485, !dbg !78

1485:                                             ; preds = %1473
  %1486 = load i32, ptr %7, align 4, !dbg !79
  %1487 = add nsw i32 %1486, 1, !dbg !79
  store i32 %1487, ptr %7, align 4, !dbg !79
  %1488 = load i32, ptr %7, align 4, !dbg !61
  %1489 = load i32, ptr %6, align 4, !dbg !63
  %1490 = icmp slt i32 %1488, %1489, !dbg !64
  br i1 %1490, label %1491, label %6924, !dbg !65

1491:                                             ; preds = %1485
  %1492 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1493 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1494 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1495 = getelementptr inbounds %struct.point_t, ptr %1494, i32 0, i32 1, !dbg !70
  %1496 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1497 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1498 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1499 = getelementptr inbounds %struct.point_t, ptr %1498, i32 0, i32 1, !dbg !74
  %1500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1492, ptr noundef %1493, ptr noundef %1495, ptr noundef %9, ptr noundef %1496, ptr noundef %1497, ptr noundef %1499), !dbg !75
  %1501 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1502 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1501), !dbg !77
  br label %1503, !dbg !78

1503:                                             ; preds = %1491
  %1504 = load i32, ptr %7, align 4, !dbg !79
  %1505 = add nsw i32 %1504, 1, !dbg !79
  store i32 %1505, ptr %7, align 4, !dbg !79
  %1506 = load i32, ptr %7, align 4, !dbg !61
  %1507 = load i32, ptr %6, align 4, !dbg !63
  %1508 = icmp slt i32 %1506, %1507, !dbg !64
  br i1 %1508, label %1509, label %6924, !dbg !65

1509:                                             ; preds = %1503
  %1510 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1511 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1512 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1513 = getelementptr inbounds %struct.point_t, ptr %1512, i32 0, i32 1, !dbg !70
  %1514 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1515 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1516 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1517 = getelementptr inbounds %struct.point_t, ptr %1516, i32 0, i32 1, !dbg !74
  %1518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1510, ptr noundef %1511, ptr noundef %1513, ptr noundef %9, ptr noundef %1514, ptr noundef %1515, ptr noundef %1517), !dbg !75
  %1519 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1520 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1519), !dbg !77
  br label %1521, !dbg !78

1521:                                             ; preds = %1509
  %1522 = load i32, ptr %7, align 4, !dbg !79
  %1523 = add nsw i32 %1522, 1, !dbg !79
  store i32 %1523, ptr %7, align 4, !dbg !79
  %1524 = load i32, ptr %7, align 4, !dbg !61
  %1525 = load i32, ptr %6, align 4, !dbg !63
  %1526 = icmp slt i32 %1524, %1525, !dbg !64
  br i1 %1526, label %1527, label %6924, !dbg !65

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1529 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1530 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1531 = getelementptr inbounds %struct.point_t, ptr %1530, i32 0, i32 1, !dbg !70
  %1532 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1533 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1534 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1535 = getelementptr inbounds %struct.point_t, ptr %1534, i32 0, i32 1, !dbg !74
  %1536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1528, ptr noundef %1529, ptr noundef %1531, ptr noundef %9, ptr noundef %1532, ptr noundef %1533, ptr noundef %1535), !dbg !75
  %1537 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1538 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1537), !dbg !77
  br label %1539, !dbg !78

1539:                                             ; preds = %1527
  %1540 = load i32, ptr %7, align 4, !dbg !79
  %1541 = add nsw i32 %1540, 1, !dbg !79
  store i32 %1541, ptr %7, align 4, !dbg !79
  %1542 = load i32, ptr %7, align 4, !dbg !61
  %1543 = load i32, ptr %6, align 4, !dbg !63
  %1544 = icmp slt i32 %1542, %1543, !dbg !64
  br i1 %1544, label %1545, label %6924, !dbg !65

1545:                                             ; preds = %1539
  %1546 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1547 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1548 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1549 = getelementptr inbounds %struct.point_t, ptr %1548, i32 0, i32 1, !dbg !70
  %1550 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1551 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1552 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1553 = getelementptr inbounds %struct.point_t, ptr %1552, i32 0, i32 1, !dbg !74
  %1554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1546, ptr noundef %1547, ptr noundef %1549, ptr noundef %9, ptr noundef %1550, ptr noundef %1551, ptr noundef %1553), !dbg !75
  %1555 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1556 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1555), !dbg !77
  br label %1557, !dbg !78

1557:                                             ; preds = %1545
  %1558 = load i32, ptr %7, align 4, !dbg !79
  %1559 = add nsw i32 %1558, 1, !dbg !79
  store i32 %1559, ptr %7, align 4, !dbg !79
  %1560 = load i32, ptr %7, align 4, !dbg !61
  %1561 = load i32, ptr %6, align 4, !dbg !63
  %1562 = icmp slt i32 %1560, %1561, !dbg !64
  br i1 %1562, label %1563, label %6924, !dbg !65

1563:                                             ; preds = %1557
  %1564 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1565 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1566 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1567 = getelementptr inbounds %struct.point_t, ptr %1566, i32 0, i32 1, !dbg !70
  %1568 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1569 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1570 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1571 = getelementptr inbounds %struct.point_t, ptr %1570, i32 0, i32 1, !dbg !74
  %1572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1564, ptr noundef %1565, ptr noundef %1567, ptr noundef %9, ptr noundef %1568, ptr noundef %1569, ptr noundef %1571), !dbg !75
  %1573 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1573), !dbg !77
  br label %1575, !dbg !78

1575:                                             ; preds = %1563
  %1576 = load i32, ptr %7, align 4, !dbg !79
  %1577 = add nsw i32 %1576, 1, !dbg !79
  store i32 %1577, ptr %7, align 4, !dbg !79
  %1578 = load i32, ptr %7, align 4, !dbg !61
  %1579 = load i32, ptr %6, align 4, !dbg !63
  %1580 = icmp slt i32 %1578, %1579, !dbg !64
  br i1 %1580, label %1581, label %6924, !dbg !65

1581:                                             ; preds = %1575
  %1582 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1583 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1584 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1585 = getelementptr inbounds %struct.point_t, ptr %1584, i32 0, i32 1, !dbg !70
  %1586 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1587 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1588 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1589 = getelementptr inbounds %struct.point_t, ptr %1588, i32 0, i32 1, !dbg !74
  %1590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1582, ptr noundef %1583, ptr noundef %1585, ptr noundef %9, ptr noundef %1586, ptr noundef %1587, ptr noundef %1589), !dbg !75
  %1591 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1592 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1591), !dbg !77
  br label %1593, !dbg !78

1593:                                             ; preds = %1581
  %1594 = load i32, ptr %7, align 4, !dbg !79
  %1595 = add nsw i32 %1594, 1, !dbg !79
  store i32 %1595, ptr %7, align 4, !dbg !79
  %1596 = load i32, ptr %7, align 4, !dbg !61
  %1597 = load i32, ptr %6, align 4, !dbg !63
  %1598 = icmp slt i32 %1596, %1597, !dbg !64
  br i1 %1598, label %1599, label %6924, !dbg !65

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1601 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1602 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1603 = getelementptr inbounds %struct.point_t, ptr %1602, i32 0, i32 1, !dbg !70
  %1604 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1605 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1606 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1607 = getelementptr inbounds %struct.point_t, ptr %1606, i32 0, i32 1, !dbg !74
  %1608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1600, ptr noundef %1601, ptr noundef %1603, ptr noundef %9, ptr noundef %1604, ptr noundef %1605, ptr noundef %1607), !dbg !75
  %1609 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1609), !dbg !77
  br label %1611, !dbg !78

1611:                                             ; preds = %1599
  %1612 = load i32, ptr %7, align 4, !dbg !79
  %1613 = add nsw i32 %1612, 1, !dbg !79
  store i32 %1613, ptr %7, align 4, !dbg !79
  %1614 = load i32, ptr %7, align 4, !dbg !61
  %1615 = load i32, ptr %6, align 4, !dbg !63
  %1616 = icmp slt i32 %1614, %1615, !dbg !64
  br i1 %1616, label %1617, label %6924, !dbg !65

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1619 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1620 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1621 = getelementptr inbounds %struct.point_t, ptr %1620, i32 0, i32 1, !dbg !70
  %1622 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1623 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1624 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1625 = getelementptr inbounds %struct.point_t, ptr %1624, i32 0, i32 1, !dbg !74
  %1626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1618, ptr noundef %1619, ptr noundef %1621, ptr noundef %9, ptr noundef %1622, ptr noundef %1623, ptr noundef %1625), !dbg !75
  %1627 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1628 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1627), !dbg !77
  br label %1629, !dbg !78

1629:                                             ; preds = %1617
  %1630 = load i32, ptr %7, align 4, !dbg !79
  %1631 = add nsw i32 %1630, 1, !dbg !79
  store i32 %1631, ptr %7, align 4, !dbg !79
  %1632 = load i32, ptr %7, align 4, !dbg !61
  %1633 = load i32, ptr %6, align 4, !dbg !63
  %1634 = icmp slt i32 %1632, %1633, !dbg !64
  br i1 %1634, label %1635, label %6924, !dbg !65

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1637 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1638 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1639 = getelementptr inbounds %struct.point_t, ptr %1638, i32 0, i32 1, !dbg !70
  %1640 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1641 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1642 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1643 = getelementptr inbounds %struct.point_t, ptr %1642, i32 0, i32 1, !dbg !74
  %1644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1636, ptr noundef %1637, ptr noundef %1639, ptr noundef %9, ptr noundef %1640, ptr noundef %1641, ptr noundef %1643), !dbg !75
  %1645 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1645), !dbg !77
  br label %1647, !dbg !78

1647:                                             ; preds = %1635
  %1648 = load i32, ptr %7, align 4, !dbg !79
  %1649 = add nsw i32 %1648, 1, !dbg !79
  store i32 %1649, ptr %7, align 4, !dbg !79
  %1650 = load i32, ptr %7, align 4, !dbg !61
  %1651 = load i32, ptr %6, align 4, !dbg !63
  %1652 = icmp slt i32 %1650, %1651, !dbg !64
  br i1 %1652, label %1653, label %6924, !dbg !65

1653:                                             ; preds = %1647
  %1654 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1655 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1656 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1657 = getelementptr inbounds %struct.point_t, ptr %1656, i32 0, i32 1, !dbg !70
  %1658 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1659 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1660 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1661 = getelementptr inbounds %struct.point_t, ptr %1660, i32 0, i32 1, !dbg !74
  %1662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1654, ptr noundef %1655, ptr noundef %1657, ptr noundef %9, ptr noundef %1658, ptr noundef %1659, ptr noundef %1661), !dbg !75
  %1663 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1664 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1663), !dbg !77
  br label %1665, !dbg !78

1665:                                             ; preds = %1653
  %1666 = load i32, ptr %7, align 4, !dbg !79
  %1667 = add nsw i32 %1666, 1, !dbg !79
  store i32 %1667, ptr %7, align 4, !dbg !79
  %1668 = load i32, ptr %7, align 4, !dbg !61
  %1669 = load i32, ptr %6, align 4, !dbg !63
  %1670 = icmp slt i32 %1668, %1669, !dbg !64
  br i1 %1670, label %1671, label %6924, !dbg !65

1671:                                             ; preds = %1665
  %1672 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1673 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1674 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1675 = getelementptr inbounds %struct.point_t, ptr %1674, i32 0, i32 1, !dbg !70
  %1676 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1677 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1678 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1679 = getelementptr inbounds %struct.point_t, ptr %1678, i32 0, i32 1, !dbg !74
  %1680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1672, ptr noundef %1673, ptr noundef %1675, ptr noundef %9, ptr noundef %1676, ptr noundef %1677, ptr noundef %1679), !dbg !75
  %1681 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1682 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1681), !dbg !77
  br label %1683, !dbg !78

1683:                                             ; preds = %1671
  %1684 = load i32, ptr %7, align 4, !dbg !79
  %1685 = add nsw i32 %1684, 1, !dbg !79
  store i32 %1685, ptr %7, align 4, !dbg !79
  %1686 = load i32, ptr %7, align 4, !dbg !61
  %1687 = load i32, ptr %6, align 4, !dbg !63
  %1688 = icmp slt i32 %1686, %1687, !dbg !64
  br i1 %1688, label %1689, label %6924, !dbg !65

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1691 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1692 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1693 = getelementptr inbounds %struct.point_t, ptr %1692, i32 0, i32 1, !dbg !70
  %1694 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1695 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1696 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1697 = getelementptr inbounds %struct.point_t, ptr %1696, i32 0, i32 1, !dbg !74
  %1698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1690, ptr noundef %1691, ptr noundef %1693, ptr noundef %9, ptr noundef %1694, ptr noundef %1695, ptr noundef %1697), !dbg !75
  %1699 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1699), !dbg !77
  br label %1701, !dbg !78

1701:                                             ; preds = %1689
  %1702 = load i32, ptr %7, align 4, !dbg !79
  %1703 = add nsw i32 %1702, 1, !dbg !79
  store i32 %1703, ptr %7, align 4, !dbg !79
  %1704 = load i32, ptr %7, align 4, !dbg !61
  %1705 = load i32, ptr %6, align 4, !dbg !63
  %1706 = icmp slt i32 %1704, %1705, !dbg !64
  br i1 %1706, label %1707, label %6924, !dbg !65

1707:                                             ; preds = %1701
  %1708 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1709 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1710 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1711 = getelementptr inbounds %struct.point_t, ptr %1710, i32 0, i32 1, !dbg !70
  %1712 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1713 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1714 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1715 = getelementptr inbounds %struct.point_t, ptr %1714, i32 0, i32 1, !dbg !74
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1708, ptr noundef %1709, ptr noundef %1711, ptr noundef %9, ptr noundef %1712, ptr noundef %1713, ptr noundef %1715), !dbg !75
  %1717 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1718 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1717), !dbg !77
  br label %1719, !dbg !78

1719:                                             ; preds = %1707
  %1720 = load i32, ptr %7, align 4, !dbg !79
  %1721 = add nsw i32 %1720, 1, !dbg !79
  store i32 %1721, ptr %7, align 4, !dbg !79
  %1722 = load i32, ptr %7, align 4, !dbg !61
  %1723 = load i32, ptr %6, align 4, !dbg !63
  %1724 = icmp slt i32 %1722, %1723, !dbg !64
  br i1 %1724, label %1725, label %6924, !dbg !65

1725:                                             ; preds = %1719
  %1726 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1727 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1728 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1729 = getelementptr inbounds %struct.point_t, ptr %1728, i32 0, i32 1, !dbg !70
  %1730 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1731 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1732 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1733 = getelementptr inbounds %struct.point_t, ptr %1732, i32 0, i32 1, !dbg !74
  %1734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1726, ptr noundef %1727, ptr noundef %1729, ptr noundef %9, ptr noundef %1730, ptr noundef %1731, ptr noundef %1733), !dbg !75
  %1735 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1736 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1735), !dbg !77
  br label %1737, !dbg !78

1737:                                             ; preds = %1725
  %1738 = load i32, ptr %7, align 4, !dbg !79
  %1739 = add nsw i32 %1738, 1, !dbg !79
  store i32 %1739, ptr %7, align 4, !dbg !79
  %1740 = load i32, ptr %7, align 4, !dbg !61
  %1741 = load i32, ptr %6, align 4, !dbg !63
  %1742 = icmp slt i32 %1740, %1741, !dbg !64
  br i1 %1742, label %1743, label %6924, !dbg !65

1743:                                             ; preds = %1737
  %1744 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1745 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1746 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1747 = getelementptr inbounds %struct.point_t, ptr %1746, i32 0, i32 1, !dbg !70
  %1748 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1749 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1750 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1751 = getelementptr inbounds %struct.point_t, ptr %1750, i32 0, i32 1, !dbg !74
  %1752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1744, ptr noundef %1745, ptr noundef %1747, ptr noundef %9, ptr noundef %1748, ptr noundef %1749, ptr noundef %1751), !dbg !75
  %1753 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1754 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1753), !dbg !77
  br label %1755, !dbg !78

1755:                                             ; preds = %1743
  %1756 = load i32, ptr %7, align 4, !dbg !79
  %1757 = add nsw i32 %1756, 1, !dbg !79
  store i32 %1757, ptr %7, align 4, !dbg !79
  %1758 = load i32, ptr %7, align 4, !dbg !61
  %1759 = load i32, ptr %6, align 4, !dbg !63
  %1760 = icmp slt i32 %1758, %1759, !dbg !64
  br i1 %1760, label %1761, label %6924, !dbg !65

1761:                                             ; preds = %1755
  %1762 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1763 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1764 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1765 = getelementptr inbounds %struct.point_t, ptr %1764, i32 0, i32 1, !dbg !70
  %1766 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1767 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1768 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1769 = getelementptr inbounds %struct.point_t, ptr %1768, i32 0, i32 1, !dbg !74
  %1770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1762, ptr noundef %1763, ptr noundef %1765, ptr noundef %9, ptr noundef %1766, ptr noundef %1767, ptr noundef %1769), !dbg !75
  %1771 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1772 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1771), !dbg !77
  br label %1773, !dbg !78

1773:                                             ; preds = %1761
  %1774 = load i32, ptr %7, align 4, !dbg !79
  %1775 = add nsw i32 %1774, 1, !dbg !79
  store i32 %1775, ptr %7, align 4, !dbg !79
  %1776 = load i32, ptr %7, align 4, !dbg !61
  %1777 = load i32, ptr %6, align 4, !dbg !63
  %1778 = icmp slt i32 %1776, %1777, !dbg !64
  br i1 %1778, label %1779, label %6924, !dbg !65

1779:                                             ; preds = %1773
  %1780 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1781 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1782 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1783 = getelementptr inbounds %struct.point_t, ptr %1782, i32 0, i32 1, !dbg !70
  %1784 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1785 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1786 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1787 = getelementptr inbounds %struct.point_t, ptr %1786, i32 0, i32 1, !dbg !74
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1780, ptr noundef %1781, ptr noundef %1783, ptr noundef %9, ptr noundef %1784, ptr noundef %1785, ptr noundef %1787), !dbg !75
  %1789 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1790 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1789), !dbg !77
  br label %1791, !dbg !78

1791:                                             ; preds = %1779
  %1792 = load i32, ptr %7, align 4, !dbg !79
  %1793 = add nsw i32 %1792, 1, !dbg !79
  store i32 %1793, ptr %7, align 4, !dbg !79
  %1794 = load i32, ptr %7, align 4, !dbg !61
  %1795 = load i32, ptr %6, align 4, !dbg !63
  %1796 = icmp slt i32 %1794, %1795, !dbg !64
  br i1 %1796, label %1797, label %6924, !dbg !65

1797:                                             ; preds = %1791
  %1798 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1799 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1800 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1801 = getelementptr inbounds %struct.point_t, ptr %1800, i32 0, i32 1, !dbg !70
  %1802 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1803 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1804 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1805 = getelementptr inbounds %struct.point_t, ptr %1804, i32 0, i32 1, !dbg !74
  %1806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1798, ptr noundef %1799, ptr noundef %1801, ptr noundef %9, ptr noundef %1802, ptr noundef %1803, ptr noundef %1805), !dbg !75
  %1807 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1808 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1807), !dbg !77
  br label %1809, !dbg !78

1809:                                             ; preds = %1797
  %1810 = load i32, ptr %7, align 4, !dbg !79
  %1811 = add nsw i32 %1810, 1, !dbg !79
  store i32 %1811, ptr %7, align 4, !dbg !79
  %1812 = load i32, ptr %7, align 4, !dbg !61
  %1813 = load i32, ptr %6, align 4, !dbg !63
  %1814 = icmp slt i32 %1812, %1813, !dbg !64
  br i1 %1814, label %1815, label %6924, !dbg !65

1815:                                             ; preds = %1809
  %1816 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1817 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1818 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1819 = getelementptr inbounds %struct.point_t, ptr %1818, i32 0, i32 1, !dbg !70
  %1820 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1821 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1822 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1823 = getelementptr inbounds %struct.point_t, ptr %1822, i32 0, i32 1, !dbg !74
  %1824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1816, ptr noundef %1817, ptr noundef %1819, ptr noundef %9, ptr noundef %1820, ptr noundef %1821, ptr noundef %1823), !dbg !75
  %1825 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1825), !dbg !77
  br label %1827, !dbg !78

1827:                                             ; preds = %1815
  %1828 = load i32, ptr %7, align 4, !dbg !79
  %1829 = add nsw i32 %1828, 1, !dbg !79
  store i32 %1829, ptr %7, align 4, !dbg !79
  %1830 = load i32, ptr %7, align 4, !dbg !61
  %1831 = load i32, ptr %6, align 4, !dbg !63
  %1832 = icmp slt i32 %1830, %1831, !dbg !64
  br i1 %1832, label %1833, label %6924, !dbg !65

1833:                                             ; preds = %1827
  %1834 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1835 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1836 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1837 = getelementptr inbounds %struct.point_t, ptr %1836, i32 0, i32 1, !dbg !70
  %1838 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1839 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1840 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1841 = getelementptr inbounds %struct.point_t, ptr %1840, i32 0, i32 1, !dbg !74
  %1842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1834, ptr noundef %1835, ptr noundef %1837, ptr noundef %9, ptr noundef %1838, ptr noundef %1839, ptr noundef %1841), !dbg !75
  %1843 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1844 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1843), !dbg !77
  br label %1845, !dbg !78

1845:                                             ; preds = %1833
  %1846 = load i32, ptr %7, align 4, !dbg !79
  %1847 = add nsw i32 %1846, 1, !dbg !79
  store i32 %1847, ptr %7, align 4, !dbg !79
  %1848 = load i32, ptr %7, align 4, !dbg !61
  %1849 = load i32, ptr %6, align 4, !dbg !63
  %1850 = icmp slt i32 %1848, %1849, !dbg !64
  br i1 %1850, label %1851, label %6924, !dbg !65

1851:                                             ; preds = %1845
  %1852 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1853 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1854 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1855 = getelementptr inbounds %struct.point_t, ptr %1854, i32 0, i32 1, !dbg !70
  %1856 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1857 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1858 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1859 = getelementptr inbounds %struct.point_t, ptr %1858, i32 0, i32 1, !dbg !74
  %1860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1852, ptr noundef %1853, ptr noundef %1855, ptr noundef %9, ptr noundef %1856, ptr noundef %1857, ptr noundef %1859), !dbg !75
  %1861 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1862 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1861), !dbg !77
  br label %1863, !dbg !78

1863:                                             ; preds = %1851
  %1864 = load i32, ptr %7, align 4, !dbg !79
  %1865 = add nsw i32 %1864, 1, !dbg !79
  store i32 %1865, ptr %7, align 4, !dbg !79
  %1866 = load i32, ptr %7, align 4, !dbg !61
  %1867 = load i32, ptr %6, align 4, !dbg !63
  %1868 = icmp slt i32 %1866, %1867, !dbg !64
  br i1 %1868, label %1869, label %6924, !dbg !65

1869:                                             ; preds = %1863
  %1870 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1871 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1872 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1873 = getelementptr inbounds %struct.point_t, ptr %1872, i32 0, i32 1, !dbg !70
  %1874 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1875 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1876 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1877 = getelementptr inbounds %struct.point_t, ptr %1876, i32 0, i32 1, !dbg !74
  %1878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1870, ptr noundef %1871, ptr noundef %1873, ptr noundef %9, ptr noundef %1874, ptr noundef %1875, ptr noundef %1877), !dbg !75
  %1879 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1880 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1879), !dbg !77
  br label %1881, !dbg !78

1881:                                             ; preds = %1869
  %1882 = load i32, ptr %7, align 4, !dbg !79
  %1883 = add nsw i32 %1882, 1, !dbg !79
  store i32 %1883, ptr %7, align 4, !dbg !79
  %1884 = load i32, ptr %7, align 4, !dbg !61
  %1885 = load i32, ptr %6, align 4, !dbg !63
  %1886 = icmp slt i32 %1884, %1885, !dbg !64
  br i1 %1886, label %1887, label %6924, !dbg !65

1887:                                             ; preds = %1881
  %1888 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1889 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1890 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1891 = getelementptr inbounds %struct.point_t, ptr %1890, i32 0, i32 1, !dbg !70
  %1892 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1893 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1894 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1895 = getelementptr inbounds %struct.point_t, ptr %1894, i32 0, i32 1, !dbg !74
  %1896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1888, ptr noundef %1889, ptr noundef %1891, ptr noundef %9, ptr noundef %1892, ptr noundef %1893, ptr noundef %1895), !dbg !75
  %1897 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1898 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1897), !dbg !77
  br label %1899, !dbg !78

1899:                                             ; preds = %1887
  %1900 = load i32, ptr %7, align 4, !dbg !79
  %1901 = add nsw i32 %1900, 1, !dbg !79
  store i32 %1901, ptr %7, align 4, !dbg !79
  %1902 = load i32, ptr %7, align 4, !dbg !61
  %1903 = load i32, ptr %6, align 4, !dbg !63
  %1904 = icmp slt i32 %1902, %1903, !dbg !64
  br i1 %1904, label %1905, label %6924, !dbg !65

1905:                                             ; preds = %1899
  %1906 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1907 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1908 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1909 = getelementptr inbounds %struct.point_t, ptr %1908, i32 0, i32 1, !dbg !70
  %1910 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1911 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1912 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1913 = getelementptr inbounds %struct.point_t, ptr %1912, i32 0, i32 1, !dbg !74
  %1914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1906, ptr noundef %1907, ptr noundef %1909, ptr noundef %9, ptr noundef %1910, ptr noundef %1911, ptr noundef %1913), !dbg !75
  %1915 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1916 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1915), !dbg !77
  br label %1917, !dbg !78

1917:                                             ; preds = %1905
  %1918 = load i32, ptr %7, align 4, !dbg !79
  %1919 = add nsw i32 %1918, 1, !dbg !79
  store i32 %1919, ptr %7, align 4, !dbg !79
  %1920 = load i32, ptr %7, align 4, !dbg !61
  %1921 = load i32, ptr %6, align 4, !dbg !63
  %1922 = icmp slt i32 %1920, %1921, !dbg !64
  br i1 %1922, label %1923, label %6924, !dbg !65

1923:                                             ; preds = %1917
  %1924 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1925 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1926 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1927 = getelementptr inbounds %struct.point_t, ptr %1926, i32 0, i32 1, !dbg !70
  %1928 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1929 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1930 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1931 = getelementptr inbounds %struct.point_t, ptr %1930, i32 0, i32 1, !dbg !74
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1924, ptr noundef %1925, ptr noundef %1927, ptr noundef %9, ptr noundef %1928, ptr noundef %1929, ptr noundef %1931), !dbg !75
  %1933 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1934 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1933), !dbg !77
  br label %1935, !dbg !78

1935:                                             ; preds = %1923
  %1936 = load i32, ptr %7, align 4, !dbg !79
  %1937 = add nsw i32 %1936, 1, !dbg !79
  store i32 %1937, ptr %7, align 4, !dbg !79
  %1938 = load i32, ptr %7, align 4, !dbg !61
  %1939 = load i32, ptr %6, align 4, !dbg !63
  %1940 = icmp slt i32 %1938, %1939, !dbg !64
  br i1 %1940, label %1941, label %6924, !dbg !65

1941:                                             ; preds = %1935
  %1942 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1943 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1944 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1945 = getelementptr inbounds %struct.point_t, ptr %1944, i32 0, i32 1, !dbg !70
  %1946 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1947 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1948 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1949 = getelementptr inbounds %struct.point_t, ptr %1948, i32 0, i32 1, !dbg !74
  %1950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1942, ptr noundef %1943, ptr noundef %1945, ptr noundef %9, ptr noundef %1946, ptr noundef %1947, ptr noundef %1949), !dbg !75
  %1951 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1951), !dbg !77
  br label %1953, !dbg !78

1953:                                             ; preds = %1941
  %1954 = load i32, ptr %7, align 4, !dbg !79
  %1955 = add nsw i32 %1954, 1, !dbg !79
  store i32 %1955, ptr %7, align 4, !dbg !79
  %1956 = load i32, ptr %7, align 4, !dbg !61
  %1957 = load i32, ptr %6, align 4, !dbg !63
  %1958 = icmp slt i32 %1956, %1957, !dbg !64
  br i1 %1958, label %1959, label %6924, !dbg !65

1959:                                             ; preds = %1953
  %1960 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1961 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1962 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1963 = getelementptr inbounds %struct.point_t, ptr %1962, i32 0, i32 1, !dbg !70
  %1964 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1965 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1966 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1967 = getelementptr inbounds %struct.point_t, ptr %1966, i32 0, i32 1, !dbg !74
  %1968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1960, ptr noundef %1961, ptr noundef %1963, ptr noundef %9, ptr noundef %1964, ptr noundef %1965, ptr noundef %1967), !dbg !75
  %1969 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1970 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1969), !dbg !77
  br label %1971, !dbg !78

1971:                                             ; preds = %1959
  %1972 = load i32, ptr %7, align 4, !dbg !79
  %1973 = add nsw i32 %1972, 1, !dbg !79
  store i32 %1973, ptr %7, align 4, !dbg !79
  %1974 = load i32, ptr %7, align 4, !dbg !61
  %1975 = load i32, ptr %6, align 4, !dbg !63
  %1976 = icmp slt i32 %1974, %1975, !dbg !64
  br i1 %1976, label %1977, label %6924, !dbg !65

1977:                                             ; preds = %1971
  %1978 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1979 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1980 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1981 = getelementptr inbounds %struct.point_t, ptr %1980, i32 0, i32 1, !dbg !70
  %1982 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %1983 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %1984 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %1985 = getelementptr inbounds %struct.point_t, ptr %1984, i32 0, i32 1, !dbg !74
  %1986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1978, ptr noundef %1979, ptr noundef %1981, ptr noundef %9, ptr noundef %1982, ptr noundef %1983, ptr noundef %1985), !dbg !75
  %1987 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %1988 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1987), !dbg !77
  br label %1989, !dbg !78

1989:                                             ; preds = %1977
  %1990 = load i32, ptr %7, align 4, !dbg !79
  %1991 = add nsw i32 %1990, 1, !dbg !79
  store i32 %1991, ptr %7, align 4, !dbg !79
  %1992 = load i32, ptr %7, align 4, !dbg !61
  %1993 = load i32, ptr %6, align 4, !dbg !63
  %1994 = icmp slt i32 %1992, %1993, !dbg !64
  br i1 %1994, label %1995, label %6924, !dbg !65

1995:                                             ; preds = %1989
  %1996 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %1997 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %1998 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %1999 = getelementptr inbounds %struct.point_t, ptr %1998, i32 0, i32 1, !dbg !70
  %2000 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2001 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2002 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2003 = getelementptr inbounds %struct.point_t, ptr %2002, i32 0, i32 1, !dbg !74
  %2004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %1996, ptr noundef %1997, ptr noundef %1999, ptr noundef %9, ptr noundef %2000, ptr noundef %2001, ptr noundef %2003), !dbg !75
  %2005 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2006 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2005), !dbg !77
  br label %2007, !dbg !78

2007:                                             ; preds = %1995
  %2008 = load i32, ptr %7, align 4, !dbg !79
  %2009 = add nsw i32 %2008, 1, !dbg !79
  store i32 %2009, ptr %7, align 4, !dbg !79
  %2010 = load i32, ptr %7, align 4, !dbg !61
  %2011 = load i32, ptr %6, align 4, !dbg !63
  %2012 = icmp slt i32 %2010, %2011, !dbg !64
  br i1 %2012, label %2013, label %6924, !dbg !65

2013:                                             ; preds = %2007
  %2014 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2015 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2016 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2017 = getelementptr inbounds %struct.point_t, ptr %2016, i32 0, i32 1, !dbg !70
  %2018 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2019 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2020 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2021 = getelementptr inbounds %struct.point_t, ptr %2020, i32 0, i32 1, !dbg !74
  %2022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2014, ptr noundef %2015, ptr noundef %2017, ptr noundef %9, ptr noundef %2018, ptr noundef %2019, ptr noundef %2021), !dbg !75
  %2023 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2024 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2023), !dbg !77
  br label %2025, !dbg !78

2025:                                             ; preds = %2013
  %2026 = load i32, ptr %7, align 4, !dbg !79
  %2027 = add nsw i32 %2026, 1, !dbg !79
  store i32 %2027, ptr %7, align 4, !dbg !79
  %2028 = load i32, ptr %7, align 4, !dbg !61
  %2029 = load i32, ptr %6, align 4, !dbg !63
  %2030 = icmp slt i32 %2028, %2029, !dbg !64
  br i1 %2030, label %2031, label %6924, !dbg !65

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2033 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2034 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2035 = getelementptr inbounds %struct.point_t, ptr %2034, i32 0, i32 1, !dbg !70
  %2036 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2037 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2038 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2039 = getelementptr inbounds %struct.point_t, ptr %2038, i32 0, i32 1, !dbg !74
  %2040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2032, ptr noundef %2033, ptr noundef %2035, ptr noundef %9, ptr noundef %2036, ptr noundef %2037, ptr noundef %2039), !dbg !75
  %2041 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2042 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2041), !dbg !77
  br label %2043, !dbg !78

2043:                                             ; preds = %2031
  %2044 = load i32, ptr %7, align 4, !dbg !79
  %2045 = add nsw i32 %2044, 1, !dbg !79
  store i32 %2045, ptr %7, align 4, !dbg !79
  %2046 = load i32, ptr %7, align 4, !dbg !61
  %2047 = load i32, ptr %6, align 4, !dbg !63
  %2048 = icmp slt i32 %2046, %2047, !dbg !64
  br i1 %2048, label %2049, label %6924, !dbg !65

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2051 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2052 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2053 = getelementptr inbounds %struct.point_t, ptr %2052, i32 0, i32 1, !dbg !70
  %2054 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2055 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2056 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2057 = getelementptr inbounds %struct.point_t, ptr %2056, i32 0, i32 1, !dbg !74
  %2058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2050, ptr noundef %2051, ptr noundef %2053, ptr noundef %9, ptr noundef %2054, ptr noundef %2055, ptr noundef %2057), !dbg !75
  %2059 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2060 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2059), !dbg !77
  br label %2061, !dbg !78

2061:                                             ; preds = %2049
  %2062 = load i32, ptr %7, align 4, !dbg !79
  %2063 = add nsw i32 %2062, 1, !dbg !79
  store i32 %2063, ptr %7, align 4, !dbg !79
  %2064 = load i32, ptr %7, align 4, !dbg !61
  %2065 = load i32, ptr %6, align 4, !dbg !63
  %2066 = icmp slt i32 %2064, %2065, !dbg !64
  br i1 %2066, label %2067, label %6924, !dbg !65

2067:                                             ; preds = %2061
  %2068 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2069 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2070 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2071 = getelementptr inbounds %struct.point_t, ptr %2070, i32 0, i32 1, !dbg !70
  %2072 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2073 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2074 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2075 = getelementptr inbounds %struct.point_t, ptr %2074, i32 0, i32 1, !dbg !74
  %2076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2068, ptr noundef %2069, ptr noundef %2071, ptr noundef %9, ptr noundef %2072, ptr noundef %2073, ptr noundef %2075), !dbg !75
  %2077 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2077), !dbg !77
  br label %2079, !dbg !78

2079:                                             ; preds = %2067
  %2080 = load i32, ptr %7, align 4, !dbg !79
  %2081 = add nsw i32 %2080, 1, !dbg !79
  store i32 %2081, ptr %7, align 4, !dbg !79
  %2082 = load i32, ptr %7, align 4, !dbg !61
  %2083 = load i32, ptr %6, align 4, !dbg !63
  %2084 = icmp slt i32 %2082, %2083, !dbg !64
  br i1 %2084, label %2085, label %6924, !dbg !65

2085:                                             ; preds = %2079
  %2086 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2087 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2088 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2089 = getelementptr inbounds %struct.point_t, ptr %2088, i32 0, i32 1, !dbg !70
  %2090 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2091 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2092 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2093 = getelementptr inbounds %struct.point_t, ptr %2092, i32 0, i32 1, !dbg !74
  %2094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2086, ptr noundef %2087, ptr noundef %2089, ptr noundef %9, ptr noundef %2090, ptr noundef %2091, ptr noundef %2093), !dbg !75
  %2095 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2096 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2095), !dbg !77
  br label %2097, !dbg !78

2097:                                             ; preds = %2085
  %2098 = load i32, ptr %7, align 4, !dbg !79
  %2099 = add nsw i32 %2098, 1, !dbg !79
  store i32 %2099, ptr %7, align 4, !dbg !79
  %2100 = load i32, ptr %7, align 4, !dbg !61
  %2101 = load i32, ptr %6, align 4, !dbg !63
  %2102 = icmp slt i32 %2100, %2101, !dbg !64
  br i1 %2102, label %2103, label %6924, !dbg !65

2103:                                             ; preds = %2097
  %2104 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2105 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2106 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2107 = getelementptr inbounds %struct.point_t, ptr %2106, i32 0, i32 1, !dbg !70
  %2108 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2109 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2110 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2111 = getelementptr inbounds %struct.point_t, ptr %2110, i32 0, i32 1, !dbg !74
  %2112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2104, ptr noundef %2105, ptr noundef %2107, ptr noundef %9, ptr noundef %2108, ptr noundef %2109, ptr noundef %2111), !dbg !75
  %2113 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2113), !dbg !77
  br label %2115, !dbg !78

2115:                                             ; preds = %2103
  %2116 = load i32, ptr %7, align 4, !dbg !79
  %2117 = add nsw i32 %2116, 1, !dbg !79
  store i32 %2117, ptr %7, align 4, !dbg !79
  %2118 = load i32, ptr %7, align 4, !dbg !61
  %2119 = load i32, ptr %6, align 4, !dbg !63
  %2120 = icmp slt i32 %2118, %2119, !dbg !64
  br i1 %2120, label %2121, label %6924, !dbg !65

2121:                                             ; preds = %2115
  %2122 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2123 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2124 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2125 = getelementptr inbounds %struct.point_t, ptr %2124, i32 0, i32 1, !dbg !70
  %2126 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2127 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2128 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2129 = getelementptr inbounds %struct.point_t, ptr %2128, i32 0, i32 1, !dbg !74
  %2130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2122, ptr noundef %2123, ptr noundef %2125, ptr noundef %9, ptr noundef %2126, ptr noundef %2127, ptr noundef %2129), !dbg !75
  %2131 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2131), !dbg !77
  br label %2133, !dbg !78

2133:                                             ; preds = %2121
  %2134 = load i32, ptr %7, align 4, !dbg !79
  %2135 = add nsw i32 %2134, 1, !dbg !79
  store i32 %2135, ptr %7, align 4, !dbg !79
  %2136 = load i32, ptr %7, align 4, !dbg !61
  %2137 = load i32, ptr %6, align 4, !dbg !63
  %2138 = icmp slt i32 %2136, %2137, !dbg !64
  br i1 %2138, label %2139, label %6924, !dbg !65

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2141 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2142 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2143 = getelementptr inbounds %struct.point_t, ptr %2142, i32 0, i32 1, !dbg !70
  %2144 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2145 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2146 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2147 = getelementptr inbounds %struct.point_t, ptr %2146, i32 0, i32 1, !dbg !74
  %2148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2140, ptr noundef %2141, ptr noundef %2143, ptr noundef %9, ptr noundef %2144, ptr noundef %2145, ptr noundef %2147), !dbg !75
  %2149 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2149), !dbg !77
  br label %2151, !dbg !78

2151:                                             ; preds = %2139
  %2152 = load i32, ptr %7, align 4, !dbg !79
  %2153 = add nsw i32 %2152, 1, !dbg !79
  store i32 %2153, ptr %7, align 4, !dbg !79
  %2154 = load i32, ptr %7, align 4, !dbg !61
  %2155 = load i32, ptr %6, align 4, !dbg !63
  %2156 = icmp slt i32 %2154, %2155, !dbg !64
  br i1 %2156, label %2157, label %6924, !dbg !65

2157:                                             ; preds = %2151
  %2158 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2159 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2160 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2161 = getelementptr inbounds %struct.point_t, ptr %2160, i32 0, i32 1, !dbg !70
  %2162 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2163 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2164 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2165 = getelementptr inbounds %struct.point_t, ptr %2164, i32 0, i32 1, !dbg !74
  %2166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2158, ptr noundef %2159, ptr noundef %2161, ptr noundef %9, ptr noundef %2162, ptr noundef %2163, ptr noundef %2165), !dbg !75
  %2167 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2167), !dbg !77
  br label %2169, !dbg !78

2169:                                             ; preds = %2157
  %2170 = load i32, ptr %7, align 4, !dbg !79
  %2171 = add nsw i32 %2170, 1, !dbg !79
  store i32 %2171, ptr %7, align 4, !dbg !79
  %2172 = load i32, ptr %7, align 4, !dbg !61
  %2173 = load i32, ptr %6, align 4, !dbg !63
  %2174 = icmp slt i32 %2172, %2173, !dbg !64
  br i1 %2174, label %2175, label %6924, !dbg !65

2175:                                             ; preds = %2169
  %2176 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2177 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2178 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2179 = getelementptr inbounds %struct.point_t, ptr %2178, i32 0, i32 1, !dbg !70
  %2180 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2181 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2182 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2183 = getelementptr inbounds %struct.point_t, ptr %2182, i32 0, i32 1, !dbg !74
  %2184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2176, ptr noundef %2177, ptr noundef %2179, ptr noundef %9, ptr noundef %2180, ptr noundef %2181, ptr noundef %2183), !dbg !75
  %2185 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2185), !dbg !77
  br label %2187, !dbg !78

2187:                                             ; preds = %2175
  %2188 = load i32, ptr %7, align 4, !dbg !79
  %2189 = add nsw i32 %2188, 1, !dbg !79
  store i32 %2189, ptr %7, align 4, !dbg !79
  %2190 = load i32, ptr %7, align 4, !dbg !61
  %2191 = load i32, ptr %6, align 4, !dbg !63
  %2192 = icmp slt i32 %2190, %2191, !dbg !64
  br i1 %2192, label %2193, label %6924, !dbg !65

2193:                                             ; preds = %2187
  %2194 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2195 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2196 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2197 = getelementptr inbounds %struct.point_t, ptr %2196, i32 0, i32 1, !dbg !70
  %2198 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2199 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2200 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2201 = getelementptr inbounds %struct.point_t, ptr %2200, i32 0, i32 1, !dbg !74
  %2202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2194, ptr noundef %2195, ptr noundef %2197, ptr noundef %9, ptr noundef %2198, ptr noundef %2199, ptr noundef %2201), !dbg !75
  %2203 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2203), !dbg !77
  br label %2205, !dbg !78

2205:                                             ; preds = %2193
  %2206 = load i32, ptr %7, align 4, !dbg !79
  %2207 = add nsw i32 %2206, 1, !dbg !79
  store i32 %2207, ptr %7, align 4, !dbg !79
  %2208 = load i32, ptr %7, align 4, !dbg !61
  %2209 = load i32, ptr %6, align 4, !dbg !63
  %2210 = icmp slt i32 %2208, %2209, !dbg !64
  br i1 %2210, label %2211, label %6924, !dbg !65

2211:                                             ; preds = %2205
  %2212 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2213 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2214 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2215 = getelementptr inbounds %struct.point_t, ptr %2214, i32 0, i32 1, !dbg !70
  %2216 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2217 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2218 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2219 = getelementptr inbounds %struct.point_t, ptr %2218, i32 0, i32 1, !dbg !74
  %2220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2212, ptr noundef %2213, ptr noundef %2215, ptr noundef %9, ptr noundef %2216, ptr noundef %2217, ptr noundef %2219), !dbg !75
  %2221 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2222 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2221), !dbg !77
  br label %2223, !dbg !78

2223:                                             ; preds = %2211
  %2224 = load i32, ptr %7, align 4, !dbg !79
  %2225 = add nsw i32 %2224, 1, !dbg !79
  store i32 %2225, ptr %7, align 4, !dbg !79
  %2226 = load i32, ptr %7, align 4, !dbg !61
  %2227 = load i32, ptr %6, align 4, !dbg !63
  %2228 = icmp slt i32 %2226, %2227, !dbg !64
  br i1 %2228, label %2229, label %6924, !dbg !65

2229:                                             ; preds = %2223
  %2230 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2231 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2232 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2233 = getelementptr inbounds %struct.point_t, ptr %2232, i32 0, i32 1, !dbg !70
  %2234 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2235 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2236 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2237 = getelementptr inbounds %struct.point_t, ptr %2236, i32 0, i32 1, !dbg !74
  %2238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2230, ptr noundef %2231, ptr noundef %2233, ptr noundef %9, ptr noundef %2234, ptr noundef %2235, ptr noundef %2237), !dbg !75
  %2239 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2239), !dbg !77
  br label %2241, !dbg !78

2241:                                             ; preds = %2229
  %2242 = load i32, ptr %7, align 4, !dbg !79
  %2243 = add nsw i32 %2242, 1, !dbg !79
  store i32 %2243, ptr %7, align 4, !dbg !79
  %2244 = load i32, ptr %7, align 4, !dbg !61
  %2245 = load i32, ptr %6, align 4, !dbg !63
  %2246 = icmp slt i32 %2244, %2245, !dbg !64
  br i1 %2246, label %2247, label %6924, !dbg !65

2247:                                             ; preds = %2241
  %2248 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2249 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2250 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2251 = getelementptr inbounds %struct.point_t, ptr %2250, i32 0, i32 1, !dbg !70
  %2252 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2253 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2254 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2255 = getelementptr inbounds %struct.point_t, ptr %2254, i32 0, i32 1, !dbg !74
  %2256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2248, ptr noundef %2249, ptr noundef %2251, ptr noundef %9, ptr noundef %2252, ptr noundef %2253, ptr noundef %2255), !dbg !75
  %2257 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2257), !dbg !77
  br label %2259, !dbg !78

2259:                                             ; preds = %2247
  %2260 = load i32, ptr %7, align 4, !dbg !79
  %2261 = add nsw i32 %2260, 1, !dbg !79
  store i32 %2261, ptr %7, align 4, !dbg !79
  %2262 = load i32, ptr %7, align 4, !dbg !61
  %2263 = load i32, ptr %6, align 4, !dbg !63
  %2264 = icmp slt i32 %2262, %2263, !dbg !64
  br i1 %2264, label %2265, label %6924, !dbg !65

2265:                                             ; preds = %2259
  %2266 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2267 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2268 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2269 = getelementptr inbounds %struct.point_t, ptr %2268, i32 0, i32 1, !dbg !70
  %2270 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2271 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2272 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2273 = getelementptr inbounds %struct.point_t, ptr %2272, i32 0, i32 1, !dbg !74
  %2274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2266, ptr noundef %2267, ptr noundef %2269, ptr noundef %9, ptr noundef %2270, ptr noundef %2271, ptr noundef %2273), !dbg !75
  %2275 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2276 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2275), !dbg !77
  br label %2277, !dbg !78

2277:                                             ; preds = %2265
  %2278 = load i32, ptr %7, align 4, !dbg !79
  %2279 = add nsw i32 %2278, 1, !dbg !79
  store i32 %2279, ptr %7, align 4, !dbg !79
  %2280 = load i32, ptr %7, align 4, !dbg !61
  %2281 = load i32, ptr %6, align 4, !dbg !63
  %2282 = icmp slt i32 %2280, %2281, !dbg !64
  br i1 %2282, label %2283, label %6924, !dbg !65

2283:                                             ; preds = %2277
  %2284 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2285 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2286 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2287 = getelementptr inbounds %struct.point_t, ptr %2286, i32 0, i32 1, !dbg !70
  %2288 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2289 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2290 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2291 = getelementptr inbounds %struct.point_t, ptr %2290, i32 0, i32 1, !dbg !74
  %2292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2284, ptr noundef %2285, ptr noundef %2287, ptr noundef %9, ptr noundef %2288, ptr noundef %2289, ptr noundef %2291), !dbg !75
  %2293 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2293), !dbg !77
  br label %2295, !dbg !78

2295:                                             ; preds = %2283
  %2296 = load i32, ptr %7, align 4, !dbg !79
  %2297 = add nsw i32 %2296, 1, !dbg !79
  store i32 %2297, ptr %7, align 4, !dbg !79
  %2298 = load i32, ptr %7, align 4, !dbg !61
  %2299 = load i32, ptr %6, align 4, !dbg !63
  %2300 = icmp slt i32 %2298, %2299, !dbg !64
  br i1 %2300, label %2301, label %6924, !dbg !65

2301:                                             ; preds = %2295
  %2302 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2303 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2304 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2305 = getelementptr inbounds %struct.point_t, ptr %2304, i32 0, i32 1, !dbg !70
  %2306 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2307 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2308 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2309 = getelementptr inbounds %struct.point_t, ptr %2308, i32 0, i32 1, !dbg !74
  %2310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2302, ptr noundef %2303, ptr noundef %2305, ptr noundef %9, ptr noundef %2306, ptr noundef %2307, ptr noundef %2309), !dbg !75
  %2311 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2312 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2311), !dbg !77
  br label %2313, !dbg !78

2313:                                             ; preds = %2301
  %2314 = load i32, ptr %7, align 4, !dbg !79
  %2315 = add nsw i32 %2314, 1, !dbg !79
  store i32 %2315, ptr %7, align 4, !dbg !79
  %2316 = load i32, ptr %7, align 4, !dbg !61
  %2317 = load i32, ptr %6, align 4, !dbg !63
  %2318 = icmp slt i32 %2316, %2317, !dbg !64
  br i1 %2318, label %2319, label %6924, !dbg !65

2319:                                             ; preds = %2313
  %2320 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2321 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2322 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2323 = getelementptr inbounds %struct.point_t, ptr %2322, i32 0, i32 1, !dbg !70
  %2324 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2325 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2326 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2327 = getelementptr inbounds %struct.point_t, ptr %2326, i32 0, i32 1, !dbg !74
  %2328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2320, ptr noundef %2321, ptr noundef %2323, ptr noundef %9, ptr noundef %2324, ptr noundef %2325, ptr noundef %2327), !dbg !75
  %2329 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2329), !dbg !77
  br label %2331, !dbg !78

2331:                                             ; preds = %2319
  %2332 = load i32, ptr %7, align 4, !dbg !79
  %2333 = add nsw i32 %2332, 1, !dbg !79
  store i32 %2333, ptr %7, align 4, !dbg !79
  %2334 = load i32, ptr %7, align 4, !dbg !61
  %2335 = load i32, ptr %6, align 4, !dbg !63
  %2336 = icmp slt i32 %2334, %2335, !dbg !64
  br i1 %2336, label %2337, label %6924, !dbg !65

2337:                                             ; preds = %2331
  %2338 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2339 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2340 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2341 = getelementptr inbounds %struct.point_t, ptr %2340, i32 0, i32 1, !dbg !70
  %2342 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2343 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2344 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2345 = getelementptr inbounds %struct.point_t, ptr %2344, i32 0, i32 1, !dbg !74
  %2346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2338, ptr noundef %2339, ptr noundef %2341, ptr noundef %9, ptr noundef %2342, ptr noundef %2343, ptr noundef %2345), !dbg !75
  %2347 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2348 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2347), !dbg !77
  br label %2349, !dbg !78

2349:                                             ; preds = %2337
  %2350 = load i32, ptr %7, align 4, !dbg !79
  %2351 = add nsw i32 %2350, 1, !dbg !79
  store i32 %2351, ptr %7, align 4, !dbg !79
  %2352 = load i32, ptr %7, align 4, !dbg !61
  %2353 = load i32, ptr %6, align 4, !dbg !63
  %2354 = icmp slt i32 %2352, %2353, !dbg !64
  br i1 %2354, label %2355, label %6924, !dbg !65

2355:                                             ; preds = %2349
  %2356 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2357 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2358 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2359 = getelementptr inbounds %struct.point_t, ptr %2358, i32 0, i32 1, !dbg !70
  %2360 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2361 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2362 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2363 = getelementptr inbounds %struct.point_t, ptr %2362, i32 0, i32 1, !dbg !74
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2356, ptr noundef %2357, ptr noundef %2359, ptr noundef %9, ptr noundef %2360, ptr noundef %2361, ptr noundef %2363), !dbg !75
  %2365 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2366 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2365), !dbg !77
  br label %2367, !dbg !78

2367:                                             ; preds = %2355
  %2368 = load i32, ptr %7, align 4, !dbg !79
  %2369 = add nsw i32 %2368, 1, !dbg !79
  store i32 %2369, ptr %7, align 4, !dbg !79
  %2370 = load i32, ptr %7, align 4, !dbg !61
  %2371 = load i32, ptr %6, align 4, !dbg !63
  %2372 = icmp slt i32 %2370, %2371, !dbg !64
  br i1 %2372, label %2373, label %6924, !dbg !65

2373:                                             ; preds = %2367
  %2374 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2375 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2376 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2377 = getelementptr inbounds %struct.point_t, ptr %2376, i32 0, i32 1, !dbg !70
  %2378 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2379 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2380 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2381 = getelementptr inbounds %struct.point_t, ptr %2380, i32 0, i32 1, !dbg !74
  %2382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2374, ptr noundef %2375, ptr noundef %2377, ptr noundef %9, ptr noundef %2378, ptr noundef %2379, ptr noundef %2381), !dbg !75
  %2383 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2384 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2383), !dbg !77
  br label %2385, !dbg !78

2385:                                             ; preds = %2373
  %2386 = load i32, ptr %7, align 4, !dbg !79
  %2387 = add nsw i32 %2386, 1, !dbg !79
  store i32 %2387, ptr %7, align 4, !dbg !79
  %2388 = load i32, ptr %7, align 4, !dbg !61
  %2389 = load i32, ptr %6, align 4, !dbg !63
  %2390 = icmp slt i32 %2388, %2389, !dbg !64
  br i1 %2390, label %2391, label %6924, !dbg !65

2391:                                             ; preds = %2385
  %2392 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2393 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2394 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2395 = getelementptr inbounds %struct.point_t, ptr %2394, i32 0, i32 1, !dbg !70
  %2396 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2397 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2398 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2399 = getelementptr inbounds %struct.point_t, ptr %2398, i32 0, i32 1, !dbg !74
  %2400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2392, ptr noundef %2393, ptr noundef %2395, ptr noundef %9, ptr noundef %2396, ptr noundef %2397, ptr noundef %2399), !dbg !75
  %2401 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2402 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2401), !dbg !77
  br label %2403, !dbg !78

2403:                                             ; preds = %2391
  %2404 = load i32, ptr %7, align 4, !dbg !79
  %2405 = add nsw i32 %2404, 1, !dbg !79
  store i32 %2405, ptr %7, align 4, !dbg !79
  %2406 = load i32, ptr %7, align 4, !dbg !61
  %2407 = load i32, ptr %6, align 4, !dbg !63
  %2408 = icmp slt i32 %2406, %2407, !dbg !64
  br i1 %2408, label %2409, label %6924, !dbg !65

2409:                                             ; preds = %2403
  %2410 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2411 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2412 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2413 = getelementptr inbounds %struct.point_t, ptr %2412, i32 0, i32 1, !dbg !70
  %2414 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2415 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2416 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2417 = getelementptr inbounds %struct.point_t, ptr %2416, i32 0, i32 1, !dbg !74
  %2418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2410, ptr noundef %2411, ptr noundef %2413, ptr noundef %9, ptr noundef %2414, ptr noundef %2415, ptr noundef %2417), !dbg !75
  %2419 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2419), !dbg !77
  br label %2421, !dbg !78

2421:                                             ; preds = %2409
  %2422 = load i32, ptr %7, align 4, !dbg !79
  %2423 = add nsw i32 %2422, 1, !dbg !79
  store i32 %2423, ptr %7, align 4, !dbg !79
  %2424 = load i32, ptr %7, align 4, !dbg !61
  %2425 = load i32, ptr %6, align 4, !dbg !63
  %2426 = icmp slt i32 %2424, %2425, !dbg !64
  br i1 %2426, label %2427, label %6924, !dbg !65

2427:                                             ; preds = %2421
  %2428 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2429 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2430 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2431 = getelementptr inbounds %struct.point_t, ptr %2430, i32 0, i32 1, !dbg !70
  %2432 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2433 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2434 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2435 = getelementptr inbounds %struct.point_t, ptr %2434, i32 0, i32 1, !dbg !74
  %2436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2428, ptr noundef %2429, ptr noundef %2431, ptr noundef %9, ptr noundef %2432, ptr noundef %2433, ptr noundef %2435), !dbg !75
  %2437 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2438 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2437), !dbg !77
  br label %2439, !dbg !78

2439:                                             ; preds = %2427
  %2440 = load i32, ptr %7, align 4, !dbg !79
  %2441 = add nsw i32 %2440, 1, !dbg !79
  store i32 %2441, ptr %7, align 4, !dbg !79
  %2442 = load i32, ptr %7, align 4, !dbg !61
  %2443 = load i32, ptr %6, align 4, !dbg !63
  %2444 = icmp slt i32 %2442, %2443, !dbg !64
  br i1 %2444, label %2445, label %6924, !dbg !65

2445:                                             ; preds = %2439
  %2446 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2447 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2448 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2449 = getelementptr inbounds %struct.point_t, ptr %2448, i32 0, i32 1, !dbg !70
  %2450 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2451 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2452 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2453 = getelementptr inbounds %struct.point_t, ptr %2452, i32 0, i32 1, !dbg !74
  %2454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2446, ptr noundef %2447, ptr noundef %2449, ptr noundef %9, ptr noundef %2450, ptr noundef %2451, ptr noundef %2453), !dbg !75
  %2455 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2455), !dbg !77
  br label %2457, !dbg !78

2457:                                             ; preds = %2445
  %2458 = load i32, ptr %7, align 4, !dbg !79
  %2459 = add nsw i32 %2458, 1, !dbg !79
  store i32 %2459, ptr %7, align 4, !dbg !79
  %2460 = load i32, ptr %7, align 4, !dbg !61
  %2461 = load i32, ptr %6, align 4, !dbg !63
  %2462 = icmp slt i32 %2460, %2461, !dbg !64
  br i1 %2462, label %2463, label %6924, !dbg !65

2463:                                             ; preds = %2457
  %2464 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2465 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2466 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2467 = getelementptr inbounds %struct.point_t, ptr %2466, i32 0, i32 1, !dbg !70
  %2468 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2469 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2470 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2471 = getelementptr inbounds %struct.point_t, ptr %2470, i32 0, i32 1, !dbg !74
  %2472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2464, ptr noundef %2465, ptr noundef %2467, ptr noundef %9, ptr noundef %2468, ptr noundef %2469, ptr noundef %2471), !dbg !75
  %2473 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2474 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2473), !dbg !77
  br label %2475, !dbg !78

2475:                                             ; preds = %2463
  %2476 = load i32, ptr %7, align 4, !dbg !79
  %2477 = add nsw i32 %2476, 1, !dbg !79
  store i32 %2477, ptr %7, align 4, !dbg !79
  %2478 = load i32, ptr %7, align 4, !dbg !61
  %2479 = load i32, ptr %6, align 4, !dbg !63
  %2480 = icmp slt i32 %2478, %2479, !dbg !64
  br i1 %2480, label %2481, label %6924, !dbg !65

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2483 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2484 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2485 = getelementptr inbounds %struct.point_t, ptr %2484, i32 0, i32 1, !dbg !70
  %2486 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2487 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2488 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2489 = getelementptr inbounds %struct.point_t, ptr %2488, i32 0, i32 1, !dbg !74
  %2490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2482, ptr noundef %2483, ptr noundef %2485, ptr noundef %9, ptr noundef %2486, ptr noundef %2487, ptr noundef %2489), !dbg !75
  %2491 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2491), !dbg !77
  br label %2493, !dbg !78

2493:                                             ; preds = %2481
  %2494 = load i32, ptr %7, align 4, !dbg !79
  %2495 = add nsw i32 %2494, 1, !dbg !79
  store i32 %2495, ptr %7, align 4, !dbg !79
  %2496 = load i32, ptr %7, align 4, !dbg !61
  %2497 = load i32, ptr %6, align 4, !dbg !63
  %2498 = icmp slt i32 %2496, %2497, !dbg !64
  br i1 %2498, label %2499, label %6924, !dbg !65

2499:                                             ; preds = %2493
  %2500 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2501 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2502 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2503 = getelementptr inbounds %struct.point_t, ptr %2502, i32 0, i32 1, !dbg !70
  %2504 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2505 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2506 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2507 = getelementptr inbounds %struct.point_t, ptr %2506, i32 0, i32 1, !dbg !74
  %2508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2500, ptr noundef %2501, ptr noundef %2503, ptr noundef %9, ptr noundef %2504, ptr noundef %2505, ptr noundef %2507), !dbg !75
  %2509 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2509), !dbg !77
  br label %2511, !dbg !78

2511:                                             ; preds = %2499
  %2512 = load i32, ptr %7, align 4, !dbg !79
  %2513 = add nsw i32 %2512, 1, !dbg !79
  store i32 %2513, ptr %7, align 4, !dbg !79
  %2514 = load i32, ptr %7, align 4, !dbg !61
  %2515 = load i32, ptr %6, align 4, !dbg !63
  %2516 = icmp slt i32 %2514, %2515, !dbg !64
  br i1 %2516, label %2517, label %6924, !dbg !65

2517:                                             ; preds = %2511
  %2518 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2519 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2520 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2521 = getelementptr inbounds %struct.point_t, ptr %2520, i32 0, i32 1, !dbg !70
  %2522 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2523 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2524 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2525 = getelementptr inbounds %struct.point_t, ptr %2524, i32 0, i32 1, !dbg !74
  %2526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2518, ptr noundef %2519, ptr noundef %2521, ptr noundef %9, ptr noundef %2522, ptr noundef %2523, ptr noundef %2525), !dbg !75
  %2527 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2528 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2527), !dbg !77
  br label %2529, !dbg !78

2529:                                             ; preds = %2517
  %2530 = load i32, ptr %7, align 4, !dbg !79
  %2531 = add nsw i32 %2530, 1, !dbg !79
  store i32 %2531, ptr %7, align 4, !dbg !79
  %2532 = load i32, ptr %7, align 4, !dbg !61
  %2533 = load i32, ptr %6, align 4, !dbg !63
  %2534 = icmp slt i32 %2532, %2533, !dbg !64
  br i1 %2534, label %2535, label %6924, !dbg !65

2535:                                             ; preds = %2529
  %2536 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2537 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2538 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2539 = getelementptr inbounds %struct.point_t, ptr %2538, i32 0, i32 1, !dbg !70
  %2540 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2541 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2542 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2543 = getelementptr inbounds %struct.point_t, ptr %2542, i32 0, i32 1, !dbg !74
  %2544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2536, ptr noundef %2537, ptr noundef %2539, ptr noundef %9, ptr noundef %2540, ptr noundef %2541, ptr noundef %2543), !dbg !75
  %2545 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2545), !dbg !77
  br label %2547, !dbg !78

2547:                                             ; preds = %2535
  %2548 = load i32, ptr %7, align 4, !dbg !79
  %2549 = add nsw i32 %2548, 1, !dbg !79
  store i32 %2549, ptr %7, align 4, !dbg !79
  %2550 = load i32, ptr %7, align 4, !dbg !61
  %2551 = load i32, ptr %6, align 4, !dbg !63
  %2552 = icmp slt i32 %2550, %2551, !dbg !64
  br i1 %2552, label %2553, label %6924, !dbg !65

2553:                                             ; preds = %2547
  %2554 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2555 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2556 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2557 = getelementptr inbounds %struct.point_t, ptr %2556, i32 0, i32 1, !dbg !70
  %2558 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2559 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2560 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2561 = getelementptr inbounds %struct.point_t, ptr %2560, i32 0, i32 1, !dbg !74
  %2562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2554, ptr noundef %2555, ptr noundef %2557, ptr noundef %9, ptr noundef %2558, ptr noundef %2559, ptr noundef %2561), !dbg !75
  %2563 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2564 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2563), !dbg !77
  br label %2565, !dbg !78

2565:                                             ; preds = %2553
  %2566 = load i32, ptr %7, align 4, !dbg !79
  %2567 = add nsw i32 %2566, 1, !dbg !79
  store i32 %2567, ptr %7, align 4, !dbg !79
  %2568 = load i32, ptr %7, align 4, !dbg !61
  %2569 = load i32, ptr %6, align 4, !dbg !63
  %2570 = icmp slt i32 %2568, %2569, !dbg !64
  br i1 %2570, label %2571, label %6924, !dbg !65

2571:                                             ; preds = %2565
  %2572 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2573 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2574 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2575 = getelementptr inbounds %struct.point_t, ptr %2574, i32 0, i32 1, !dbg !70
  %2576 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2577 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2578 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2579 = getelementptr inbounds %struct.point_t, ptr %2578, i32 0, i32 1, !dbg !74
  %2580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2572, ptr noundef %2573, ptr noundef %2575, ptr noundef %9, ptr noundef %2576, ptr noundef %2577, ptr noundef %2579), !dbg !75
  %2581 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2581), !dbg !77
  br label %2583, !dbg !78

2583:                                             ; preds = %2571
  %2584 = load i32, ptr %7, align 4, !dbg !79
  %2585 = add nsw i32 %2584, 1, !dbg !79
  store i32 %2585, ptr %7, align 4, !dbg !79
  %2586 = load i32, ptr %7, align 4, !dbg !61
  %2587 = load i32, ptr %6, align 4, !dbg !63
  %2588 = icmp slt i32 %2586, %2587, !dbg !64
  br i1 %2588, label %2589, label %6924, !dbg !65

2589:                                             ; preds = %2583
  %2590 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2591 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2592 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2593 = getelementptr inbounds %struct.point_t, ptr %2592, i32 0, i32 1, !dbg !70
  %2594 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2595 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2596 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2597 = getelementptr inbounds %struct.point_t, ptr %2596, i32 0, i32 1, !dbg !74
  %2598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2590, ptr noundef %2591, ptr noundef %2593, ptr noundef %9, ptr noundef %2594, ptr noundef %2595, ptr noundef %2597), !dbg !75
  %2599 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2600 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2599), !dbg !77
  br label %2601, !dbg !78

2601:                                             ; preds = %2589
  %2602 = load i32, ptr %7, align 4, !dbg !79
  %2603 = add nsw i32 %2602, 1, !dbg !79
  store i32 %2603, ptr %7, align 4, !dbg !79
  %2604 = load i32, ptr %7, align 4, !dbg !61
  %2605 = load i32, ptr %6, align 4, !dbg !63
  %2606 = icmp slt i32 %2604, %2605, !dbg !64
  br i1 %2606, label %2607, label %6924, !dbg !65

2607:                                             ; preds = %2601
  %2608 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2609 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2610 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2611 = getelementptr inbounds %struct.point_t, ptr %2610, i32 0, i32 1, !dbg !70
  %2612 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2613 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2614 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2615 = getelementptr inbounds %struct.point_t, ptr %2614, i32 0, i32 1, !dbg !74
  %2616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2608, ptr noundef %2609, ptr noundef %2611, ptr noundef %9, ptr noundef %2612, ptr noundef %2613, ptr noundef %2615), !dbg !75
  %2617 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2618 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2617), !dbg !77
  br label %2619, !dbg !78

2619:                                             ; preds = %2607
  %2620 = load i32, ptr %7, align 4, !dbg !79
  %2621 = add nsw i32 %2620, 1, !dbg !79
  store i32 %2621, ptr %7, align 4, !dbg !79
  %2622 = load i32, ptr %7, align 4, !dbg !61
  %2623 = load i32, ptr %6, align 4, !dbg !63
  %2624 = icmp slt i32 %2622, %2623, !dbg !64
  br i1 %2624, label %2625, label %6924, !dbg !65

2625:                                             ; preds = %2619
  %2626 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2627 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2628 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2629 = getelementptr inbounds %struct.point_t, ptr %2628, i32 0, i32 1, !dbg !70
  %2630 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2631 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2632 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2633 = getelementptr inbounds %struct.point_t, ptr %2632, i32 0, i32 1, !dbg !74
  %2634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2626, ptr noundef %2627, ptr noundef %2629, ptr noundef %9, ptr noundef %2630, ptr noundef %2631, ptr noundef %2633), !dbg !75
  %2635 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2635), !dbg !77
  br label %2637, !dbg !78

2637:                                             ; preds = %2625
  %2638 = load i32, ptr %7, align 4, !dbg !79
  %2639 = add nsw i32 %2638, 1, !dbg !79
  store i32 %2639, ptr %7, align 4, !dbg !79
  %2640 = load i32, ptr %7, align 4, !dbg !61
  %2641 = load i32, ptr %6, align 4, !dbg !63
  %2642 = icmp slt i32 %2640, %2641, !dbg !64
  br i1 %2642, label %2643, label %6924, !dbg !65

2643:                                             ; preds = %2637
  %2644 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2645 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2646 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2647 = getelementptr inbounds %struct.point_t, ptr %2646, i32 0, i32 1, !dbg !70
  %2648 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2649 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2650 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2651 = getelementptr inbounds %struct.point_t, ptr %2650, i32 0, i32 1, !dbg !74
  %2652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2644, ptr noundef %2645, ptr noundef %2647, ptr noundef %9, ptr noundef %2648, ptr noundef %2649, ptr noundef %2651), !dbg !75
  %2653 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2654 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2653), !dbg !77
  br label %2655, !dbg !78

2655:                                             ; preds = %2643
  %2656 = load i32, ptr %7, align 4, !dbg !79
  %2657 = add nsw i32 %2656, 1, !dbg !79
  store i32 %2657, ptr %7, align 4, !dbg !79
  %2658 = load i32, ptr %7, align 4, !dbg !61
  %2659 = load i32, ptr %6, align 4, !dbg !63
  %2660 = icmp slt i32 %2658, %2659, !dbg !64
  br i1 %2660, label %2661, label %6924, !dbg !65

2661:                                             ; preds = %2655
  %2662 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2663 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2664 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2665 = getelementptr inbounds %struct.point_t, ptr %2664, i32 0, i32 1, !dbg !70
  %2666 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2667 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2668 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2669 = getelementptr inbounds %struct.point_t, ptr %2668, i32 0, i32 1, !dbg !74
  %2670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2662, ptr noundef %2663, ptr noundef %2665, ptr noundef %9, ptr noundef %2666, ptr noundef %2667, ptr noundef %2669), !dbg !75
  %2671 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2671), !dbg !77
  br label %2673, !dbg !78

2673:                                             ; preds = %2661
  %2674 = load i32, ptr %7, align 4, !dbg !79
  %2675 = add nsw i32 %2674, 1, !dbg !79
  store i32 %2675, ptr %7, align 4, !dbg !79
  %2676 = load i32, ptr %7, align 4, !dbg !61
  %2677 = load i32, ptr %6, align 4, !dbg !63
  %2678 = icmp slt i32 %2676, %2677, !dbg !64
  br i1 %2678, label %2679, label %6924, !dbg !65

2679:                                             ; preds = %2673
  %2680 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2681 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2682 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2683 = getelementptr inbounds %struct.point_t, ptr %2682, i32 0, i32 1, !dbg !70
  %2684 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2685 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2686 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2687 = getelementptr inbounds %struct.point_t, ptr %2686, i32 0, i32 1, !dbg !74
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2680, ptr noundef %2681, ptr noundef %2683, ptr noundef %9, ptr noundef %2684, ptr noundef %2685, ptr noundef %2687), !dbg !75
  %2689 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2690 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2689), !dbg !77
  br label %2691, !dbg !78

2691:                                             ; preds = %2679
  %2692 = load i32, ptr %7, align 4, !dbg !79
  %2693 = add nsw i32 %2692, 1, !dbg !79
  store i32 %2693, ptr %7, align 4, !dbg !79
  %2694 = load i32, ptr %7, align 4, !dbg !61
  %2695 = load i32, ptr %6, align 4, !dbg !63
  %2696 = icmp slt i32 %2694, %2695, !dbg !64
  br i1 %2696, label %2697, label %6924, !dbg !65

2697:                                             ; preds = %2691
  %2698 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2699 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2700 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2701 = getelementptr inbounds %struct.point_t, ptr %2700, i32 0, i32 1, !dbg !70
  %2702 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2703 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2704 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2705 = getelementptr inbounds %struct.point_t, ptr %2704, i32 0, i32 1, !dbg !74
  %2706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2698, ptr noundef %2699, ptr noundef %2701, ptr noundef %9, ptr noundef %2702, ptr noundef %2703, ptr noundef %2705), !dbg !75
  %2707 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2708 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2707), !dbg !77
  br label %2709, !dbg !78

2709:                                             ; preds = %2697
  %2710 = load i32, ptr %7, align 4, !dbg !79
  %2711 = add nsw i32 %2710, 1, !dbg !79
  store i32 %2711, ptr %7, align 4, !dbg !79
  %2712 = load i32, ptr %7, align 4, !dbg !61
  %2713 = load i32, ptr %6, align 4, !dbg !63
  %2714 = icmp slt i32 %2712, %2713, !dbg !64
  br i1 %2714, label %2715, label %6924, !dbg !65

2715:                                             ; preds = %2709
  %2716 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2717 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2718 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2719 = getelementptr inbounds %struct.point_t, ptr %2718, i32 0, i32 1, !dbg !70
  %2720 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2721 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2722 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2723 = getelementptr inbounds %struct.point_t, ptr %2722, i32 0, i32 1, !dbg !74
  %2724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2716, ptr noundef %2717, ptr noundef %2719, ptr noundef %9, ptr noundef %2720, ptr noundef %2721, ptr noundef %2723), !dbg !75
  %2725 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2726 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2725), !dbg !77
  br label %2727, !dbg !78

2727:                                             ; preds = %2715
  %2728 = load i32, ptr %7, align 4, !dbg !79
  %2729 = add nsw i32 %2728, 1, !dbg !79
  store i32 %2729, ptr %7, align 4, !dbg !79
  %2730 = load i32, ptr %7, align 4, !dbg !61
  %2731 = load i32, ptr %6, align 4, !dbg !63
  %2732 = icmp slt i32 %2730, %2731, !dbg !64
  br i1 %2732, label %2733, label %6924, !dbg !65

2733:                                             ; preds = %2727
  %2734 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2735 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2736 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2737 = getelementptr inbounds %struct.point_t, ptr %2736, i32 0, i32 1, !dbg !70
  %2738 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2739 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2740 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2741 = getelementptr inbounds %struct.point_t, ptr %2740, i32 0, i32 1, !dbg !74
  %2742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2734, ptr noundef %2735, ptr noundef %2737, ptr noundef %9, ptr noundef %2738, ptr noundef %2739, ptr noundef %2741), !dbg !75
  %2743 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2744 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2743), !dbg !77
  br label %2745, !dbg !78

2745:                                             ; preds = %2733
  %2746 = load i32, ptr %7, align 4, !dbg !79
  %2747 = add nsw i32 %2746, 1, !dbg !79
  store i32 %2747, ptr %7, align 4, !dbg !79
  %2748 = load i32, ptr %7, align 4, !dbg !61
  %2749 = load i32, ptr %6, align 4, !dbg !63
  %2750 = icmp slt i32 %2748, %2749, !dbg !64
  br i1 %2750, label %2751, label %6924, !dbg !65

2751:                                             ; preds = %2745
  %2752 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2753 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2754 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2755 = getelementptr inbounds %struct.point_t, ptr %2754, i32 0, i32 1, !dbg !70
  %2756 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2757 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2758 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2759 = getelementptr inbounds %struct.point_t, ptr %2758, i32 0, i32 1, !dbg !74
  %2760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2752, ptr noundef %2753, ptr noundef %2755, ptr noundef %9, ptr noundef %2756, ptr noundef %2757, ptr noundef %2759), !dbg !75
  %2761 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2761), !dbg !77
  br label %2763, !dbg !78

2763:                                             ; preds = %2751
  %2764 = load i32, ptr %7, align 4, !dbg !79
  %2765 = add nsw i32 %2764, 1, !dbg !79
  store i32 %2765, ptr %7, align 4, !dbg !79
  %2766 = load i32, ptr %7, align 4, !dbg !61
  %2767 = load i32, ptr %6, align 4, !dbg !63
  %2768 = icmp slt i32 %2766, %2767, !dbg !64
  br i1 %2768, label %2769, label %6924, !dbg !65

2769:                                             ; preds = %2763
  %2770 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2771 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2772 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2773 = getelementptr inbounds %struct.point_t, ptr %2772, i32 0, i32 1, !dbg !70
  %2774 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2775 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2776 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2777 = getelementptr inbounds %struct.point_t, ptr %2776, i32 0, i32 1, !dbg !74
  %2778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2770, ptr noundef %2771, ptr noundef %2773, ptr noundef %9, ptr noundef %2774, ptr noundef %2775, ptr noundef %2777), !dbg !75
  %2779 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2780 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2779), !dbg !77
  br label %2781, !dbg !78

2781:                                             ; preds = %2769
  %2782 = load i32, ptr %7, align 4, !dbg !79
  %2783 = add nsw i32 %2782, 1, !dbg !79
  store i32 %2783, ptr %7, align 4, !dbg !79
  %2784 = load i32, ptr %7, align 4, !dbg !61
  %2785 = load i32, ptr %6, align 4, !dbg !63
  %2786 = icmp slt i32 %2784, %2785, !dbg !64
  br i1 %2786, label %2787, label %6924, !dbg !65

2787:                                             ; preds = %2781
  %2788 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2789 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2790 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2791 = getelementptr inbounds %struct.point_t, ptr %2790, i32 0, i32 1, !dbg !70
  %2792 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2793 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2794 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2795 = getelementptr inbounds %struct.point_t, ptr %2794, i32 0, i32 1, !dbg !74
  %2796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2788, ptr noundef %2789, ptr noundef %2791, ptr noundef %9, ptr noundef %2792, ptr noundef %2793, ptr noundef %2795), !dbg !75
  %2797 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2797), !dbg !77
  br label %2799, !dbg !78

2799:                                             ; preds = %2787
  %2800 = load i32, ptr %7, align 4, !dbg !79
  %2801 = add nsw i32 %2800, 1, !dbg !79
  store i32 %2801, ptr %7, align 4, !dbg !79
  %2802 = load i32, ptr %7, align 4, !dbg !61
  %2803 = load i32, ptr %6, align 4, !dbg !63
  %2804 = icmp slt i32 %2802, %2803, !dbg !64
  br i1 %2804, label %2805, label %6924, !dbg !65

2805:                                             ; preds = %2799
  %2806 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2807 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2808 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2809 = getelementptr inbounds %struct.point_t, ptr %2808, i32 0, i32 1, !dbg !70
  %2810 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2811 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2812 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2813 = getelementptr inbounds %struct.point_t, ptr %2812, i32 0, i32 1, !dbg !74
  %2814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2806, ptr noundef %2807, ptr noundef %2809, ptr noundef %9, ptr noundef %2810, ptr noundef %2811, ptr noundef %2813), !dbg !75
  %2815 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2816 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2815), !dbg !77
  br label %2817, !dbg !78

2817:                                             ; preds = %2805
  %2818 = load i32, ptr %7, align 4, !dbg !79
  %2819 = add nsw i32 %2818, 1, !dbg !79
  store i32 %2819, ptr %7, align 4, !dbg !79
  %2820 = load i32, ptr %7, align 4, !dbg !61
  %2821 = load i32, ptr %6, align 4, !dbg !63
  %2822 = icmp slt i32 %2820, %2821, !dbg !64
  br i1 %2822, label %2823, label %6924, !dbg !65

2823:                                             ; preds = %2817
  %2824 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2825 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2826 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2827 = getelementptr inbounds %struct.point_t, ptr %2826, i32 0, i32 1, !dbg !70
  %2828 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2829 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2830 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2831 = getelementptr inbounds %struct.point_t, ptr %2830, i32 0, i32 1, !dbg !74
  %2832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2824, ptr noundef %2825, ptr noundef %2827, ptr noundef %9, ptr noundef %2828, ptr noundef %2829, ptr noundef %2831), !dbg !75
  %2833 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2834 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2833), !dbg !77
  br label %2835, !dbg !78

2835:                                             ; preds = %2823
  %2836 = load i32, ptr %7, align 4, !dbg !79
  %2837 = add nsw i32 %2836, 1, !dbg !79
  store i32 %2837, ptr %7, align 4, !dbg !79
  %2838 = load i32, ptr %7, align 4, !dbg !61
  %2839 = load i32, ptr %6, align 4, !dbg !63
  %2840 = icmp slt i32 %2838, %2839, !dbg !64
  br i1 %2840, label %2841, label %6924, !dbg !65

2841:                                             ; preds = %2835
  %2842 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2843 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2844 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2845 = getelementptr inbounds %struct.point_t, ptr %2844, i32 0, i32 1, !dbg !70
  %2846 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2847 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2848 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2849 = getelementptr inbounds %struct.point_t, ptr %2848, i32 0, i32 1, !dbg !74
  %2850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2842, ptr noundef %2843, ptr noundef %2845, ptr noundef %9, ptr noundef %2846, ptr noundef %2847, ptr noundef %2849), !dbg !75
  %2851 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2852 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2851), !dbg !77
  br label %2853, !dbg !78

2853:                                             ; preds = %2841
  %2854 = load i32, ptr %7, align 4, !dbg !79
  %2855 = add nsw i32 %2854, 1, !dbg !79
  store i32 %2855, ptr %7, align 4, !dbg !79
  %2856 = load i32, ptr %7, align 4, !dbg !61
  %2857 = load i32, ptr %6, align 4, !dbg !63
  %2858 = icmp slt i32 %2856, %2857, !dbg !64
  br i1 %2858, label %2859, label %6924, !dbg !65

2859:                                             ; preds = %2853
  %2860 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2861 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2862 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2863 = getelementptr inbounds %struct.point_t, ptr %2862, i32 0, i32 1, !dbg !70
  %2864 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2865 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2866 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2867 = getelementptr inbounds %struct.point_t, ptr %2866, i32 0, i32 1, !dbg !74
  %2868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2860, ptr noundef %2861, ptr noundef %2863, ptr noundef %9, ptr noundef %2864, ptr noundef %2865, ptr noundef %2867), !dbg !75
  %2869 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2870 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2869), !dbg !77
  br label %2871, !dbg !78

2871:                                             ; preds = %2859
  %2872 = load i32, ptr %7, align 4, !dbg !79
  %2873 = add nsw i32 %2872, 1, !dbg !79
  store i32 %2873, ptr %7, align 4, !dbg !79
  %2874 = load i32, ptr %7, align 4, !dbg !61
  %2875 = load i32, ptr %6, align 4, !dbg !63
  %2876 = icmp slt i32 %2874, %2875, !dbg !64
  br i1 %2876, label %2877, label %6924, !dbg !65

2877:                                             ; preds = %2871
  %2878 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2879 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2880 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2881 = getelementptr inbounds %struct.point_t, ptr %2880, i32 0, i32 1, !dbg !70
  %2882 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2883 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2884 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2885 = getelementptr inbounds %struct.point_t, ptr %2884, i32 0, i32 1, !dbg !74
  %2886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2878, ptr noundef %2879, ptr noundef %2881, ptr noundef %9, ptr noundef %2882, ptr noundef %2883, ptr noundef %2885), !dbg !75
  %2887 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2888 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2887), !dbg !77
  br label %2889, !dbg !78

2889:                                             ; preds = %2877
  %2890 = load i32, ptr %7, align 4, !dbg !79
  %2891 = add nsw i32 %2890, 1, !dbg !79
  store i32 %2891, ptr %7, align 4, !dbg !79
  %2892 = load i32, ptr %7, align 4, !dbg !61
  %2893 = load i32, ptr %6, align 4, !dbg !63
  %2894 = icmp slt i32 %2892, %2893, !dbg !64
  br i1 %2894, label %2895, label %6924, !dbg !65

2895:                                             ; preds = %2889
  %2896 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2897 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2898 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2899 = getelementptr inbounds %struct.point_t, ptr %2898, i32 0, i32 1, !dbg !70
  %2900 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2901 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2902 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2903 = getelementptr inbounds %struct.point_t, ptr %2902, i32 0, i32 1, !dbg !74
  %2904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2896, ptr noundef %2897, ptr noundef %2899, ptr noundef %9, ptr noundef %2900, ptr noundef %2901, ptr noundef %2903), !dbg !75
  %2905 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2906 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2905), !dbg !77
  br label %2907, !dbg !78

2907:                                             ; preds = %2895
  %2908 = load i32, ptr %7, align 4, !dbg !79
  %2909 = add nsw i32 %2908, 1, !dbg !79
  store i32 %2909, ptr %7, align 4, !dbg !79
  %2910 = load i32, ptr %7, align 4, !dbg !61
  %2911 = load i32, ptr %6, align 4, !dbg !63
  %2912 = icmp slt i32 %2910, %2911, !dbg !64
  br i1 %2912, label %2913, label %6924, !dbg !65

2913:                                             ; preds = %2907
  %2914 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2915 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2916 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2917 = getelementptr inbounds %struct.point_t, ptr %2916, i32 0, i32 1, !dbg !70
  %2918 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2919 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2920 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2921 = getelementptr inbounds %struct.point_t, ptr %2920, i32 0, i32 1, !dbg !74
  %2922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2914, ptr noundef %2915, ptr noundef %2917, ptr noundef %9, ptr noundef %2918, ptr noundef %2919, ptr noundef %2921), !dbg !75
  %2923 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2923), !dbg !77
  br label %2925, !dbg !78

2925:                                             ; preds = %2913
  %2926 = load i32, ptr %7, align 4, !dbg !79
  %2927 = add nsw i32 %2926, 1, !dbg !79
  store i32 %2927, ptr %7, align 4, !dbg !79
  %2928 = load i32, ptr %7, align 4, !dbg !61
  %2929 = load i32, ptr %6, align 4, !dbg !63
  %2930 = icmp slt i32 %2928, %2929, !dbg !64
  br i1 %2930, label %2931, label %6924, !dbg !65

2931:                                             ; preds = %2925
  %2932 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2933 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2934 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2935 = getelementptr inbounds %struct.point_t, ptr %2934, i32 0, i32 1, !dbg !70
  %2936 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2937 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2938 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2939 = getelementptr inbounds %struct.point_t, ptr %2938, i32 0, i32 1, !dbg !74
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2932, ptr noundef %2933, ptr noundef %2935, ptr noundef %9, ptr noundef %2936, ptr noundef %2937, ptr noundef %2939), !dbg !75
  %2941 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2942 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2941), !dbg !77
  br label %2943, !dbg !78

2943:                                             ; preds = %2931
  %2944 = load i32, ptr %7, align 4, !dbg !79
  %2945 = add nsw i32 %2944, 1, !dbg !79
  store i32 %2945, ptr %7, align 4, !dbg !79
  %2946 = load i32, ptr %7, align 4, !dbg !61
  %2947 = load i32, ptr %6, align 4, !dbg !63
  %2948 = icmp slt i32 %2946, %2947, !dbg !64
  br i1 %2948, label %2949, label %6924, !dbg !65

2949:                                             ; preds = %2943
  %2950 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2951 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2952 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2953 = getelementptr inbounds %struct.point_t, ptr %2952, i32 0, i32 1, !dbg !70
  %2954 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2955 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2956 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2957 = getelementptr inbounds %struct.point_t, ptr %2956, i32 0, i32 1, !dbg !74
  %2958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2950, ptr noundef %2951, ptr noundef %2953, ptr noundef %9, ptr noundef %2954, ptr noundef %2955, ptr noundef %2957), !dbg !75
  %2959 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2960 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2959), !dbg !77
  br label %2961, !dbg !78

2961:                                             ; preds = %2949
  %2962 = load i32, ptr %7, align 4, !dbg !79
  %2963 = add nsw i32 %2962, 1, !dbg !79
  store i32 %2963, ptr %7, align 4, !dbg !79
  %2964 = load i32, ptr %7, align 4, !dbg !61
  %2965 = load i32, ptr %6, align 4, !dbg !63
  %2966 = icmp slt i32 %2964, %2965, !dbg !64
  br i1 %2966, label %2967, label %6924, !dbg !65

2967:                                             ; preds = %2961
  %2968 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2969 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2970 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2971 = getelementptr inbounds %struct.point_t, ptr %2970, i32 0, i32 1, !dbg !70
  %2972 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2973 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2974 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2975 = getelementptr inbounds %struct.point_t, ptr %2974, i32 0, i32 1, !dbg !74
  %2976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2968, ptr noundef %2969, ptr noundef %2971, ptr noundef %9, ptr noundef %2972, ptr noundef %2973, ptr noundef %2975), !dbg !75
  %2977 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2978 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2977), !dbg !77
  br label %2979, !dbg !78

2979:                                             ; preds = %2967
  %2980 = load i32, ptr %7, align 4, !dbg !79
  %2981 = add nsw i32 %2980, 1, !dbg !79
  store i32 %2981, ptr %7, align 4, !dbg !79
  %2982 = load i32, ptr %7, align 4, !dbg !61
  %2983 = load i32, ptr %6, align 4, !dbg !63
  %2984 = icmp slt i32 %2982, %2983, !dbg !64
  br i1 %2984, label %2985, label %6924, !dbg !65

2985:                                             ; preds = %2979
  %2986 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %2987 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %2988 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %2989 = getelementptr inbounds %struct.point_t, ptr %2988, i32 0, i32 1, !dbg !70
  %2990 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %2991 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %2992 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %2993 = getelementptr inbounds %struct.point_t, ptr %2992, i32 0, i32 1, !dbg !74
  %2994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %2986, ptr noundef %2987, ptr noundef %2989, ptr noundef %9, ptr noundef %2990, ptr noundef %2991, ptr noundef %2993), !dbg !75
  %2995 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %2996 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2995), !dbg !77
  br label %2997, !dbg !78

2997:                                             ; preds = %2985
  %2998 = load i32, ptr %7, align 4, !dbg !79
  %2999 = add nsw i32 %2998, 1, !dbg !79
  store i32 %2999, ptr %7, align 4, !dbg !79
  %3000 = load i32, ptr %7, align 4, !dbg !61
  %3001 = load i32, ptr %6, align 4, !dbg !63
  %3002 = icmp slt i32 %3000, %3001, !dbg !64
  br i1 %3002, label %3003, label %6924, !dbg !65

3003:                                             ; preds = %2997
  %3004 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3005 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3006 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3007 = getelementptr inbounds %struct.point_t, ptr %3006, i32 0, i32 1, !dbg !70
  %3008 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3009 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3010 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3011 = getelementptr inbounds %struct.point_t, ptr %3010, i32 0, i32 1, !dbg !74
  %3012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3004, ptr noundef %3005, ptr noundef %3007, ptr noundef %9, ptr noundef %3008, ptr noundef %3009, ptr noundef %3011), !dbg !75
  %3013 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3014 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3013), !dbg !77
  br label %3015, !dbg !78

3015:                                             ; preds = %3003
  %3016 = load i32, ptr %7, align 4, !dbg !79
  %3017 = add nsw i32 %3016, 1, !dbg !79
  store i32 %3017, ptr %7, align 4, !dbg !79
  %3018 = load i32, ptr %7, align 4, !dbg !61
  %3019 = load i32, ptr %6, align 4, !dbg !63
  %3020 = icmp slt i32 %3018, %3019, !dbg !64
  br i1 %3020, label %3021, label %6924, !dbg !65

3021:                                             ; preds = %3015
  %3022 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3023 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3024 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3025 = getelementptr inbounds %struct.point_t, ptr %3024, i32 0, i32 1, !dbg !70
  %3026 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3027 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3028 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3029 = getelementptr inbounds %struct.point_t, ptr %3028, i32 0, i32 1, !dbg !74
  %3030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3022, ptr noundef %3023, ptr noundef %3025, ptr noundef %9, ptr noundef %3026, ptr noundef %3027, ptr noundef %3029), !dbg !75
  %3031 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3032 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3031), !dbg !77
  br label %3033, !dbg !78

3033:                                             ; preds = %3021
  %3034 = load i32, ptr %7, align 4, !dbg !79
  %3035 = add nsw i32 %3034, 1, !dbg !79
  store i32 %3035, ptr %7, align 4, !dbg !79
  %3036 = load i32, ptr %7, align 4, !dbg !61
  %3037 = load i32, ptr %6, align 4, !dbg !63
  %3038 = icmp slt i32 %3036, %3037, !dbg !64
  br i1 %3038, label %3039, label %6924, !dbg !65

3039:                                             ; preds = %3033
  %3040 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3041 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3042 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3043 = getelementptr inbounds %struct.point_t, ptr %3042, i32 0, i32 1, !dbg !70
  %3044 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3045 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3046 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3047 = getelementptr inbounds %struct.point_t, ptr %3046, i32 0, i32 1, !dbg !74
  %3048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3040, ptr noundef %3041, ptr noundef %3043, ptr noundef %9, ptr noundef %3044, ptr noundef %3045, ptr noundef %3047), !dbg !75
  %3049 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3049), !dbg !77
  br label %3051, !dbg !78

3051:                                             ; preds = %3039
  %3052 = load i32, ptr %7, align 4, !dbg !79
  %3053 = add nsw i32 %3052, 1, !dbg !79
  store i32 %3053, ptr %7, align 4, !dbg !79
  %3054 = load i32, ptr %7, align 4, !dbg !61
  %3055 = load i32, ptr %6, align 4, !dbg !63
  %3056 = icmp slt i32 %3054, %3055, !dbg !64
  br i1 %3056, label %3057, label %6924, !dbg !65

3057:                                             ; preds = %3051
  %3058 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3059 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3060 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3061 = getelementptr inbounds %struct.point_t, ptr %3060, i32 0, i32 1, !dbg !70
  %3062 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3063 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3064 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3065 = getelementptr inbounds %struct.point_t, ptr %3064, i32 0, i32 1, !dbg !74
  %3066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3058, ptr noundef %3059, ptr noundef %3061, ptr noundef %9, ptr noundef %3062, ptr noundef %3063, ptr noundef %3065), !dbg !75
  %3067 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3068 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3067), !dbg !77
  br label %3069, !dbg !78

3069:                                             ; preds = %3057
  %3070 = load i32, ptr %7, align 4, !dbg !79
  %3071 = add nsw i32 %3070, 1, !dbg !79
  store i32 %3071, ptr %7, align 4, !dbg !79
  %3072 = load i32, ptr %7, align 4, !dbg !61
  %3073 = load i32, ptr %6, align 4, !dbg !63
  %3074 = icmp slt i32 %3072, %3073, !dbg !64
  br i1 %3074, label %3075, label %6924, !dbg !65

3075:                                             ; preds = %3069
  %3076 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3077 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3078 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3079 = getelementptr inbounds %struct.point_t, ptr %3078, i32 0, i32 1, !dbg !70
  %3080 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3081 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3082 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3083 = getelementptr inbounds %struct.point_t, ptr %3082, i32 0, i32 1, !dbg !74
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3076, ptr noundef %3077, ptr noundef %3079, ptr noundef %9, ptr noundef %3080, ptr noundef %3081, ptr noundef %3083), !dbg !75
  %3085 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3086 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3085), !dbg !77
  br label %3087, !dbg !78

3087:                                             ; preds = %3075
  %3088 = load i32, ptr %7, align 4, !dbg !79
  %3089 = add nsw i32 %3088, 1, !dbg !79
  store i32 %3089, ptr %7, align 4, !dbg !79
  %3090 = load i32, ptr %7, align 4, !dbg !61
  %3091 = load i32, ptr %6, align 4, !dbg !63
  %3092 = icmp slt i32 %3090, %3091, !dbg !64
  br i1 %3092, label %3093, label %6924, !dbg !65

3093:                                             ; preds = %3087
  %3094 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3095 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3096 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3097 = getelementptr inbounds %struct.point_t, ptr %3096, i32 0, i32 1, !dbg !70
  %3098 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3099 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3100 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3101 = getelementptr inbounds %struct.point_t, ptr %3100, i32 0, i32 1, !dbg !74
  %3102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3094, ptr noundef %3095, ptr noundef %3097, ptr noundef %9, ptr noundef %3098, ptr noundef %3099, ptr noundef %3101), !dbg !75
  %3103 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3103), !dbg !77
  br label %3105, !dbg !78

3105:                                             ; preds = %3093
  %3106 = load i32, ptr %7, align 4, !dbg !79
  %3107 = add nsw i32 %3106, 1, !dbg !79
  store i32 %3107, ptr %7, align 4, !dbg !79
  %3108 = load i32, ptr %7, align 4, !dbg !61
  %3109 = load i32, ptr %6, align 4, !dbg !63
  %3110 = icmp slt i32 %3108, %3109, !dbg !64
  br i1 %3110, label %3111, label %6924, !dbg !65

3111:                                             ; preds = %3105
  %3112 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3113 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3114 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3115 = getelementptr inbounds %struct.point_t, ptr %3114, i32 0, i32 1, !dbg !70
  %3116 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3117 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3118 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3119 = getelementptr inbounds %struct.point_t, ptr %3118, i32 0, i32 1, !dbg !74
  %3120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3112, ptr noundef %3113, ptr noundef %3115, ptr noundef %9, ptr noundef %3116, ptr noundef %3117, ptr noundef %3119), !dbg !75
  %3121 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3121), !dbg !77
  br label %3123, !dbg !78

3123:                                             ; preds = %3111
  %3124 = load i32, ptr %7, align 4, !dbg !79
  %3125 = add nsw i32 %3124, 1, !dbg !79
  store i32 %3125, ptr %7, align 4, !dbg !79
  %3126 = load i32, ptr %7, align 4, !dbg !61
  %3127 = load i32, ptr %6, align 4, !dbg !63
  %3128 = icmp slt i32 %3126, %3127, !dbg !64
  br i1 %3128, label %3129, label %6924, !dbg !65

3129:                                             ; preds = %3123
  %3130 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3131 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3132 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3133 = getelementptr inbounds %struct.point_t, ptr %3132, i32 0, i32 1, !dbg !70
  %3134 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3135 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3136 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3137 = getelementptr inbounds %struct.point_t, ptr %3136, i32 0, i32 1, !dbg !74
  %3138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3130, ptr noundef %3131, ptr noundef %3133, ptr noundef %9, ptr noundef %3134, ptr noundef %3135, ptr noundef %3137), !dbg !75
  %3139 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3139), !dbg !77
  br label %3141, !dbg !78

3141:                                             ; preds = %3129
  %3142 = load i32, ptr %7, align 4, !dbg !79
  %3143 = add nsw i32 %3142, 1, !dbg !79
  store i32 %3143, ptr %7, align 4, !dbg !79
  %3144 = load i32, ptr %7, align 4, !dbg !61
  %3145 = load i32, ptr %6, align 4, !dbg !63
  %3146 = icmp slt i32 %3144, %3145, !dbg !64
  br i1 %3146, label %3147, label %6924, !dbg !65

3147:                                             ; preds = %3141
  %3148 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3149 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3150 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3151 = getelementptr inbounds %struct.point_t, ptr %3150, i32 0, i32 1, !dbg !70
  %3152 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3153 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3154 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3155 = getelementptr inbounds %struct.point_t, ptr %3154, i32 0, i32 1, !dbg !74
  %3156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3148, ptr noundef %3149, ptr noundef %3151, ptr noundef %9, ptr noundef %3152, ptr noundef %3153, ptr noundef %3155), !dbg !75
  %3157 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3158 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3157), !dbg !77
  br label %3159, !dbg !78

3159:                                             ; preds = %3147
  %3160 = load i32, ptr %7, align 4, !dbg !79
  %3161 = add nsw i32 %3160, 1, !dbg !79
  store i32 %3161, ptr %7, align 4, !dbg !79
  %3162 = load i32, ptr %7, align 4, !dbg !61
  %3163 = load i32, ptr %6, align 4, !dbg !63
  %3164 = icmp slt i32 %3162, %3163, !dbg !64
  br i1 %3164, label %3165, label %6924, !dbg !65

3165:                                             ; preds = %3159
  %3166 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3167 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3168 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3169 = getelementptr inbounds %struct.point_t, ptr %3168, i32 0, i32 1, !dbg !70
  %3170 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3171 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3172 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3173 = getelementptr inbounds %struct.point_t, ptr %3172, i32 0, i32 1, !dbg !74
  %3174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3166, ptr noundef %3167, ptr noundef %3169, ptr noundef %9, ptr noundef %3170, ptr noundef %3171, ptr noundef %3173), !dbg !75
  %3175 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3175), !dbg !77
  br label %3177, !dbg !78

3177:                                             ; preds = %3165
  %3178 = load i32, ptr %7, align 4, !dbg !79
  %3179 = add nsw i32 %3178, 1, !dbg !79
  store i32 %3179, ptr %7, align 4, !dbg !79
  %3180 = load i32, ptr %7, align 4, !dbg !61
  %3181 = load i32, ptr %6, align 4, !dbg !63
  %3182 = icmp slt i32 %3180, %3181, !dbg !64
  br i1 %3182, label %3183, label %6924, !dbg !65

3183:                                             ; preds = %3177
  %3184 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3185 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3186 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3187 = getelementptr inbounds %struct.point_t, ptr %3186, i32 0, i32 1, !dbg !70
  %3188 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3189 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3190 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3191 = getelementptr inbounds %struct.point_t, ptr %3190, i32 0, i32 1, !dbg !74
  %3192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3184, ptr noundef %3185, ptr noundef %3187, ptr noundef %9, ptr noundef %3188, ptr noundef %3189, ptr noundef %3191), !dbg !75
  %3193 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3193), !dbg !77
  br label %3195, !dbg !78

3195:                                             ; preds = %3183
  %3196 = load i32, ptr %7, align 4, !dbg !79
  %3197 = add nsw i32 %3196, 1, !dbg !79
  store i32 %3197, ptr %7, align 4, !dbg !79
  %3198 = load i32, ptr %7, align 4, !dbg !61
  %3199 = load i32, ptr %6, align 4, !dbg !63
  %3200 = icmp slt i32 %3198, %3199, !dbg !64
  br i1 %3200, label %3201, label %6924, !dbg !65

3201:                                             ; preds = %3195
  %3202 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3203 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3204 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3205 = getelementptr inbounds %struct.point_t, ptr %3204, i32 0, i32 1, !dbg !70
  %3206 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3207 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3208 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3209 = getelementptr inbounds %struct.point_t, ptr %3208, i32 0, i32 1, !dbg !74
  %3210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3202, ptr noundef %3203, ptr noundef %3205, ptr noundef %9, ptr noundef %3206, ptr noundef %3207, ptr noundef %3209), !dbg !75
  %3211 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3212 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3211), !dbg !77
  br label %3213, !dbg !78

3213:                                             ; preds = %3201
  %3214 = load i32, ptr %7, align 4, !dbg !79
  %3215 = add nsw i32 %3214, 1, !dbg !79
  store i32 %3215, ptr %7, align 4, !dbg !79
  %3216 = load i32, ptr %7, align 4, !dbg !61
  %3217 = load i32, ptr %6, align 4, !dbg !63
  %3218 = icmp slt i32 %3216, %3217, !dbg !64
  br i1 %3218, label %3219, label %6924, !dbg !65

3219:                                             ; preds = %3213
  %3220 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3221 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3222 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3223 = getelementptr inbounds %struct.point_t, ptr %3222, i32 0, i32 1, !dbg !70
  %3224 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3225 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3226 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3227 = getelementptr inbounds %struct.point_t, ptr %3226, i32 0, i32 1, !dbg !74
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3220, ptr noundef %3221, ptr noundef %3223, ptr noundef %9, ptr noundef %3224, ptr noundef %3225, ptr noundef %3227), !dbg !75
  %3229 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3229), !dbg !77
  br label %3231, !dbg !78

3231:                                             ; preds = %3219
  %3232 = load i32, ptr %7, align 4, !dbg !79
  %3233 = add nsw i32 %3232, 1, !dbg !79
  store i32 %3233, ptr %7, align 4, !dbg !79
  %3234 = load i32, ptr %7, align 4, !dbg !61
  %3235 = load i32, ptr %6, align 4, !dbg !63
  %3236 = icmp slt i32 %3234, %3235, !dbg !64
  br i1 %3236, label %3237, label %6924, !dbg !65

3237:                                             ; preds = %3231
  %3238 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3239 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3240 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3241 = getelementptr inbounds %struct.point_t, ptr %3240, i32 0, i32 1, !dbg !70
  %3242 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3243 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3244 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3245 = getelementptr inbounds %struct.point_t, ptr %3244, i32 0, i32 1, !dbg !74
  %3246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3238, ptr noundef %3239, ptr noundef %3241, ptr noundef %9, ptr noundef %3242, ptr noundef %3243, ptr noundef %3245), !dbg !75
  %3247 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3247), !dbg !77
  br label %3249, !dbg !78

3249:                                             ; preds = %3237
  %3250 = load i32, ptr %7, align 4, !dbg !79
  %3251 = add nsw i32 %3250, 1, !dbg !79
  store i32 %3251, ptr %7, align 4, !dbg !79
  %3252 = load i32, ptr %7, align 4, !dbg !61
  %3253 = load i32, ptr %6, align 4, !dbg !63
  %3254 = icmp slt i32 %3252, %3253, !dbg !64
  br i1 %3254, label %3255, label %6924, !dbg !65

3255:                                             ; preds = %3249
  %3256 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3257 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3258 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3259 = getelementptr inbounds %struct.point_t, ptr %3258, i32 0, i32 1, !dbg !70
  %3260 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3261 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3262 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3263 = getelementptr inbounds %struct.point_t, ptr %3262, i32 0, i32 1, !dbg !74
  %3264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3256, ptr noundef %3257, ptr noundef %3259, ptr noundef %9, ptr noundef %3260, ptr noundef %3261, ptr noundef %3263), !dbg !75
  %3265 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3265), !dbg !77
  br label %3267, !dbg !78

3267:                                             ; preds = %3255
  %3268 = load i32, ptr %7, align 4, !dbg !79
  %3269 = add nsw i32 %3268, 1, !dbg !79
  store i32 %3269, ptr %7, align 4, !dbg !79
  %3270 = load i32, ptr %7, align 4, !dbg !61
  %3271 = load i32, ptr %6, align 4, !dbg !63
  %3272 = icmp slt i32 %3270, %3271, !dbg !64
  br i1 %3272, label %3273, label %6924, !dbg !65

3273:                                             ; preds = %3267
  %3274 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3275 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3276 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3277 = getelementptr inbounds %struct.point_t, ptr %3276, i32 0, i32 1, !dbg !70
  %3278 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3279 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3280 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3281 = getelementptr inbounds %struct.point_t, ptr %3280, i32 0, i32 1, !dbg !74
  %3282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3274, ptr noundef %3275, ptr noundef %3277, ptr noundef %9, ptr noundef %3278, ptr noundef %3279, ptr noundef %3281), !dbg !75
  %3283 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3284 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3283), !dbg !77
  br label %3285, !dbg !78

3285:                                             ; preds = %3273
  %3286 = load i32, ptr %7, align 4, !dbg !79
  %3287 = add nsw i32 %3286, 1, !dbg !79
  store i32 %3287, ptr %7, align 4, !dbg !79
  %3288 = load i32, ptr %7, align 4, !dbg !61
  %3289 = load i32, ptr %6, align 4, !dbg !63
  %3290 = icmp slt i32 %3288, %3289, !dbg !64
  br i1 %3290, label %3291, label %6924, !dbg !65

3291:                                             ; preds = %3285
  %3292 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3293 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3294 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3295 = getelementptr inbounds %struct.point_t, ptr %3294, i32 0, i32 1, !dbg !70
  %3296 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3297 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3298 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3299 = getelementptr inbounds %struct.point_t, ptr %3298, i32 0, i32 1, !dbg !74
  %3300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3292, ptr noundef %3293, ptr noundef %3295, ptr noundef %9, ptr noundef %3296, ptr noundef %3297, ptr noundef %3299), !dbg !75
  %3301 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3301), !dbg !77
  br label %3303, !dbg !78

3303:                                             ; preds = %3291
  %3304 = load i32, ptr %7, align 4, !dbg !79
  %3305 = add nsw i32 %3304, 1, !dbg !79
  store i32 %3305, ptr %7, align 4, !dbg !79
  %3306 = load i32, ptr %7, align 4, !dbg !61
  %3307 = load i32, ptr %6, align 4, !dbg !63
  %3308 = icmp slt i32 %3306, %3307, !dbg !64
  br i1 %3308, label %3309, label %6924, !dbg !65

3309:                                             ; preds = %3303
  %3310 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3311 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3312 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3313 = getelementptr inbounds %struct.point_t, ptr %3312, i32 0, i32 1, !dbg !70
  %3314 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3315 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3316 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3317 = getelementptr inbounds %struct.point_t, ptr %3316, i32 0, i32 1, !dbg !74
  %3318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3310, ptr noundef %3311, ptr noundef %3313, ptr noundef %9, ptr noundef %3314, ptr noundef %3315, ptr noundef %3317), !dbg !75
  %3319 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3320 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3319), !dbg !77
  br label %3321, !dbg !78

3321:                                             ; preds = %3309
  %3322 = load i32, ptr %7, align 4, !dbg !79
  %3323 = add nsw i32 %3322, 1, !dbg !79
  store i32 %3323, ptr %7, align 4, !dbg !79
  %3324 = load i32, ptr %7, align 4, !dbg !61
  %3325 = load i32, ptr %6, align 4, !dbg !63
  %3326 = icmp slt i32 %3324, %3325, !dbg !64
  br i1 %3326, label %3327, label %6924, !dbg !65

3327:                                             ; preds = %3321
  %3328 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3329 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3330 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3331 = getelementptr inbounds %struct.point_t, ptr %3330, i32 0, i32 1, !dbg !70
  %3332 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3333 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3334 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3335 = getelementptr inbounds %struct.point_t, ptr %3334, i32 0, i32 1, !dbg !74
  %3336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3328, ptr noundef %3329, ptr noundef %3331, ptr noundef %9, ptr noundef %3332, ptr noundef %3333, ptr noundef %3335), !dbg !75
  %3337 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3338 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3337), !dbg !77
  br label %3339, !dbg !78

3339:                                             ; preds = %3327
  %3340 = load i32, ptr %7, align 4, !dbg !79
  %3341 = add nsw i32 %3340, 1, !dbg !79
  store i32 %3341, ptr %7, align 4, !dbg !79
  %3342 = load i32, ptr %7, align 4, !dbg !61
  %3343 = load i32, ptr %6, align 4, !dbg !63
  %3344 = icmp slt i32 %3342, %3343, !dbg !64
  br i1 %3344, label %3345, label %6924, !dbg !65

3345:                                             ; preds = %3339
  %3346 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3347 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3348 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3349 = getelementptr inbounds %struct.point_t, ptr %3348, i32 0, i32 1, !dbg !70
  %3350 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3351 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3352 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3353 = getelementptr inbounds %struct.point_t, ptr %3352, i32 0, i32 1, !dbg !74
  %3354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3346, ptr noundef %3347, ptr noundef %3349, ptr noundef %9, ptr noundef %3350, ptr noundef %3351, ptr noundef %3353), !dbg !75
  %3355 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3355), !dbg !77
  br label %3357, !dbg !78

3357:                                             ; preds = %3345
  %3358 = load i32, ptr %7, align 4, !dbg !79
  %3359 = add nsw i32 %3358, 1, !dbg !79
  store i32 %3359, ptr %7, align 4, !dbg !79
  %3360 = load i32, ptr %7, align 4, !dbg !61
  %3361 = load i32, ptr %6, align 4, !dbg !63
  %3362 = icmp slt i32 %3360, %3361, !dbg !64
  br i1 %3362, label %3363, label %6924, !dbg !65

3363:                                             ; preds = %3357
  %3364 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3365 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3366 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3367 = getelementptr inbounds %struct.point_t, ptr %3366, i32 0, i32 1, !dbg !70
  %3368 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3369 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3370 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3371 = getelementptr inbounds %struct.point_t, ptr %3370, i32 0, i32 1, !dbg !74
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3364, ptr noundef %3365, ptr noundef %3367, ptr noundef %9, ptr noundef %3368, ptr noundef %3369, ptr noundef %3371), !dbg !75
  %3373 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3373), !dbg !77
  br label %3375, !dbg !78

3375:                                             ; preds = %3363
  %3376 = load i32, ptr %7, align 4, !dbg !79
  %3377 = add nsw i32 %3376, 1, !dbg !79
  store i32 %3377, ptr %7, align 4, !dbg !79
  %3378 = load i32, ptr %7, align 4, !dbg !61
  %3379 = load i32, ptr %6, align 4, !dbg !63
  %3380 = icmp slt i32 %3378, %3379, !dbg !64
  br i1 %3380, label %3381, label %6924, !dbg !65

3381:                                             ; preds = %3375
  %3382 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3383 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3384 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3385 = getelementptr inbounds %struct.point_t, ptr %3384, i32 0, i32 1, !dbg !70
  %3386 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3387 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3388 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3389 = getelementptr inbounds %struct.point_t, ptr %3388, i32 0, i32 1, !dbg !74
  %3390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3382, ptr noundef %3383, ptr noundef %3385, ptr noundef %9, ptr noundef %3386, ptr noundef %3387, ptr noundef %3389), !dbg !75
  %3391 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3391), !dbg !77
  br label %3393, !dbg !78

3393:                                             ; preds = %3381
  %3394 = load i32, ptr %7, align 4, !dbg !79
  %3395 = add nsw i32 %3394, 1, !dbg !79
  store i32 %3395, ptr %7, align 4, !dbg !79
  %3396 = load i32, ptr %7, align 4, !dbg !61
  %3397 = load i32, ptr %6, align 4, !dbg !63
  %3398 = icmp slt i32 %3396, %3397, !dbg !64
  br i1 %3398, label %3399, label %6924, !dbg !65

3399:                                             ; preds = %3393
  %3400 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3401 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3402 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3403 = getelementptr inbounds %struct.point_t, ptr %3402, i32 0, i32 1, !dbg !70
  %3404 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3405 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3406 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3407 = getelementptr inbounds %struct.point_t, ptr %3406, i32 0, i32 1, !dbg !74
  %3408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3400, ptr noundef %3401, ptr noundef %3403, ptr noundef %9, ptr noundef %3404, ptr noundef %3405, ptr noundef %3407), !dbg !75
  %3409 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3410 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3409), !dbg !77
  br label %3411, !dbg !78

3411:                                             ; preds = %3399
  %3412 = load i32, ptr %7, align 4, !dbg !79
  %3413 = add nsw i32 %3412, 1, !dbg !79
  store i32 %3413, ptr %7, align 4, !dbg !79
  %3414 = load i32, ptr %7, align 4, !dbg !61
  %3415 = load i32, ptr %6, align 4, !dbg !63
  %3416 = icmp slt i32 %3414, %3415, !dbg !64
  br i1 %3416, label %3417, label %6924, !dbg !65

3417:                                             ; preds = %3411
  %3418 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3419 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3420 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3421 = getelementptr inbounds %struct.point_t, ptr %3420, i32 0, i32 1, !dbg !70
  %3422 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3423 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3424 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3425 = getelementptr inbounds %struct.point_t, ptr %3424, i32 0, i32 1, !dbg !74
  %3426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3418, ptr noundef %3419, ptr noundef %3421, ptr noundef %9, ptr noundef %3422, ptr noundef %3423, ptr noundef %3425), !dbg !75
  %3427 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3427), !dbg !77
  br label %3429, !dbg !78

3429:                                             ; preds = %3417
  %3430 = load i32, ptr %7, align 4, !dbg !79
  %3431 = add nsw i32 %3430, 1, !dbg !79
  store i32 %3431, ptr %7, align 4, !dbg !79
  %3432 = load i32, ptr %7, align 4, !dbg !61
  %3433 = load i32, ptr %6, align 4, !dbg !63
  %3434 = icmp slt i32 %3432, %3433, !dbg !64
  br i1 %3434, label %3435, label %6924, !dbg !65

3435:                                             ; preds = %3429
  %3436 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3437 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3438 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3439 = getelementptr inbounds %struct.point_t, ptr %3438, i32 0, i32 1, !dbg !70
  %3440 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3441 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3442 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3443 = getelementptr inbounds %struct.point_t, ptr %3442, i32 0, i32 1, !dbg !74
  %3444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3436, ptr noundef %3437, ptr noundef %3439, ptr noundef %9, ptr noundef %3440, ptr noundef %3441, ptr noundef %3443), !dbg !75
  %3445 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3446 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3445), !dbg !77
  br label %3447, !dbg !78

3447:                                             ; preds = %3435
  %3448 = load i32, ptr %7, align 4, !dbg !79
  %3449 = add nsw i32 %3448, 1, !dbg !79
  store i32 %3449, ptr %7, align 4, !dbg !79
  %3450 = load i32, ptr %7, align 4, !dbg !61
  %3451 = load i32, ptr %6, align 4, !dbg !63
  %3452 = icmp slt i32 %3450, %3451, !dbg !64
  br i1 %3452, label %3453, label %6924, !dbg !65

3453:                                             ; preds = %3447
  %3454 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3455 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3456 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3457 = getelementptr inbounds %struct.point_t, ptr %3456, i32 0, i32 1, !dbg !70
  %3458 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3459 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3460 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3461 = getelementptr inbounds %struct.point_t, ptr %3460, i32 0, i32 1, !dbg !74
  %3462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3454, ptr noundef %3455, ptr noundef %3457, ptr noundef %9, ptr noundef %3458, ptr noundef %3459, ptr noundef %3461), !dbg !75
  %3463 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3464 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3463), !dbg !77
  br label %3465, !dbg !78

3465:                                             ; preds = %3453
  %3466 = load i32, ptr %7, align 4, !dbg !79
  %3467 = add nsw i32 %3466, 1, !dbg !79
  store i32 %3467, ptr %7, align 4, !dbg !79
  %3468 = load i32, ptr %7, align 4, !dbg !61
  %3469 = load i32, ptr %6, align 4, !dbg !63
  %3470 = icmp slt i32 %3468, %3469, !dbg !64
  br i1 %3470, label %3471, label %6924, !dbg !65

3471:                                             ; preds = %3465
  %3472 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3473 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3474 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3475 = getelementptr inbounds %struct.point_t, ptr %3474, i32 0, i32 1, !dbg !70
  %3476 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3477 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3478 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3479 = getelementptr inbounds %struct.point_t, ptr %3478, i32 0, i32 1, !dbg !74
  %3480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3472, ptr noundef %3473, ptr noundef %3475, ptr noundef %9, ptr noundef %3476, ptr noundef %3477, ptr noundef %3479), !dbg !75
  %3481 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3481), !dbg !77
  br label %3483, !dbg !78

3483:                                             ; preds = %3471
  %3484 = load i32, ptr %7, align 4, !dbg !79
  %3485 = add nsw i32 %3484, 1, !dbg !79
  store i32 %3485, ptr %7, align 4, !dbg !79
  %3486 = load i32, ptr %7, align 4, !dbg !61
  %3487 = load i32, ptr %6, align 4, !dbg !63
  %3488 = icmp slt i32 %3486, %3487, !dbg !64
  br i1 %3488, label %3489, label %6924, !dbg !65

3489:                                             ; preds = %3483
  %3490 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3491 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3492 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3493 = getelementptr inbounds %struct.point_t, ptr %3492, i32 0, i32 1, !dbg !70
  %3494 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3495 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3496 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3497 = getelementptr inbounds %struct.point_t, ptr %3496, i32 0, i32 1, !dbg !74
  %3498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3490, ptr noundef %3491, ptr noundef %3493, ptr noundef %9, ptr noundef %3494, ptr noundef %3495, ptr noundef %3497), !dbg !75
  %3499 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3500 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3499), !dbg !77
  br label %3501, !dbg !78

3501:                                             ; preds = %3489
  %3502 = load i32, ptr %7, align 4, !dbg !79
  %3503 = add nsw i32 %3502, 1, !dbg !79
  store i32 %3503, ptr %7, align 4, !dbg !79
  %3504 = load i32, ptr %7, align 4, !dbg !61
  %3505 = load i32, ptr %6, align 4, !dbg !63
  %3506 = icmp slt i32 %3504, %3505, !dbg !64
  br i1 %3506, label %3507, label %6924, !dbg !65

3507:                                             ; preds = %3501
  %3508 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3509 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3510 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3511 = getelementptr inbounds %struct.point_t, ptr %3510, i32 0, i32 1, !dbg !70
  %3512 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3513 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3514 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3515 = getelementptr inbounds %struct.point_t, ptr %3514, i32 0, i32 1, !dbg !74
  %3516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3508, ptr noundef %3509, ptr noundef %3511, ptr noundef %9, ptr noundef %3512, ptr noundef %3513, ptr noundef %3515), !dbg !75
  %3517 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3517), !dbg !77
  br label %3519, !dbg !78

3519:                                             ; preds = %3507
  %3520 = load i32, ptr %7, align 4, !dbg !79
  %3521 = add nsw i32 %3520, 1, !dbg !79
  store i32 %3521, ptr %7, align 4, !dbg !79
  %3522 = load i32, ptr %7, align 4, !dbg !61
  %3523 = load i32, ptr %6, align 4, !dbg !63
  %3524 = icmp slt i32 %3522, %3523, !dbg !64
  br i1 %3524, label %3525, label %6924, !dbg !65

3525:                                             ; preds = %3519
  %3526 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3527 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3528 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3529 = getelementptr inbounds %struct.point_t, ptr %3528, i32 0, i32 1, !dbg !70
  %3530 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3531 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3532 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3533 = getelementptr inbounds %struct.point_t, ptr %3532, i32 0, i32 1, !dbg !74
  %3534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3526, ptr noundef %3527, ptr noundef %3529, ptr noundef %9, ptr noundef %3530, ptr noundef %3531, ptr noundef %3533), !dbg !75
  %3535 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3536 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3535), !dbg !77
  br label %3537, !dbg !78

3537:                                             ; preds = %3525
  %3538 = load i32, ptr %7, align 4, !dbg !79
  %3539 = add nsw i32 %3538, 1, !dbg !79
  store i32 %3539, ptr %7, align 4, !dbg !79
  %3540 = load i32, ptr %7, align 4, !dbg !61
  %3541 = load i32, ptr %6, align 4, !dbg !63
  %3542 = icmp slt i32 %3540, %3541, !dbg !64
  br i1 %3542, label %3543, label %6924, !dbg !65

3543:                                             ; preds = %3537
  %3544 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3545 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3546 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3547 = getelementptr inbounds %struct.point_t, ptr %3546, i32 0, i32 1, !dbg !70
  %3548 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3549 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3550 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3551 = getelementptr inbounds %struct.point_t, ptr %3550, i32 0, i32 1, !dbg !74
  %3552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3544, ptr noundef %3545, ptr noundef %3547, ptr noundef %9, ptr noundef %3548, ptr noundef %3549, ptr noundef %3551), !dbg !75
  %3553 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3553), !dbg !77
  br label %3555, !dbg !78

3555:                                             ; preds = %3543
  %3556 = load i32, ptr %7, align 4, !dbg !79
  %3557 = add nsw i32 %3556, 1, !dbg !79
  store i32 %3557, ptr %7, align 4, !dbg !79
  %3558 = load i32, ptr %7, align 4, !dbg !61
  %3559 = load i32, ptr %6, align 4, !dbg !63
  %3560 = icmp slt i32 %3558, %3559, !dbg !64
  br i1 %3560, label %3561, label %6924, !dbg !65

3561:                                             ; preds = %3555
  %3562 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3563 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3564 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3565 = getelementptr inbounds %struct.point_t, ptr %3564, i32 0, i32 1, !dbg !70
  %3566 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3567 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3568 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3569 = getelementptr inbounds %struct.point_t, ptr %3568, i32 0, i32 1, !dbg !74
  %3570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3562, ptr noundef %3563, ptr noundef %3565, ptr noundef %9, ptr noundef %3566, ptr noundef %3567, ptr noundef %3569), !dbg !75
  %3571 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3572 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3571), !dbg !77
  br label %3573, !dbg !78

3573:                                             ; preds = %3561
  %3574 = load i32, ptr %7, align 4, !dbg !79
  %3575 = add nsw i32 %3574, 1, !dbg !79
  store i32 %3575, ptr %7, align 4, !dbg !79
  %3576 = load i32, ptr %7, align 4, !dbg !61
  %3577 = load i32, ptr %6, align 4, !dbg !63
  %3578 = icmp slt i32 %3576, %3577, !dbg !64
  br i1 %3578, label %3579, label %6924, !dbg !65

3579:                                             ; preds = %3573
  %3580 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3581 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3582 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3583 = getelementptr inbounds %struct.point_t, ptr %3582, i32 0, i32 1, !dbg !70
  %3584 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3585 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3586 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3587 = getelementptr inbounds %struct.point_t, ptr %3586, i32 0, i32 1, !dbg !74
  %3588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3580, ptr noundef %3581, ptr noundef %3583, ptr noundef %9, ptr noundef %3584, ptr noundef %3585, ptr noundef %3587), !dbg !75
  %3589 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3590 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3589), !dbg !77
  br label %3591, !dbg !78

3591:                                             ; preds = %3579
  %3592 = load i32, ptr %7, align 4, !dbg !79
  %3593 = add nsw i32 %3592, 1, !dbg !79
  store i32 %3593, ptr %7, align 4, !dbg !79
  %3594 = load i32, ptr %7, align 4, !dbg !61
  %3595 = load i32, ptr %6, align 4, !dbg !63
  %3596 = icmp slt i32 %3594, %3595, !dbg !64
  br i1 %3596, label %3597, label %6924, !dbg !65

3597:                                             ; preds = %3591
  %3598 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3599 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3600 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3601 = getelementptr inbounds %struct.point_t, ptr %3600, i32 0, i32 1, !dbg !70
  %3602 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3603 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3604 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3605 = getelementptr inbounds %struct.point_t, ptr %3604, i32 0, i32 1, !dbg !74
  %3606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3598, ptr noundef %3599, ptr noundef %3601, ptr noundef %9, ptr noundef %3602, ptr noundef %3603, ptr noundef %3605), !dbg !75
  %3607 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3607), !dbg !77
  br label %3609, !dbg !78

3609:                                             ; preds = %3597
  %3610 = load i32, ptr %7, align 4, !dbg !79
  %3611 = add nsw i32 %3610, 1, !dbg !79
  store i32 %3611, ptr %7, align 4, !dbg !79
  %3612 = load i32, ptr %7, align 4, !dbg !61
  %3613 = load i32, ptr %6, align 4, !dbg !63
  %3614 = icmp slt i32 %3612, %3613, !dbg !64
  br i1 %3614, label %3615, label %6924, !dbg !65

3615:                                             ; preds = %3609
  %3616 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3617 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3618 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3619 = getelementptr inbounds %struct.point_t, ptr %3618, i32 0, i32 1, !dbg !70
  %3620 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3621 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3622 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3623 = getelementptr inbounds %struct.point_t, ptr %3622, i32 0, i32 1, !dbg !74
  %3624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3616, ptr noundef %3617, ptr noundef %3619, ptr noundef %9, ptr noundef %3620, ptr noundef %3621, ptr noundef %3623), !dbg !75
  %3625 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3626 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3625), !dbg !77
  br label %3627, !dbg !78

3627:                                             ; preds = %3615
  %3628 = load i32, ptr %7, align 4, !dbg !79
  %3629 = add nsw i32 %3628, 1, !dbg !79
  store i32 %3629, ptr %7, align 4, !dbg !79
  %3630 = load i32, ptr %7, align 4, !dbg !61
  %3631 = load i32, ptr %6, align 4, !dbg !63
  %3632 = icmp slt i32 %3630, %3631, !dbg !64
  br i1 %3632, label %3633, label %6924, !dbg !65

3633:                                             ; preds = %3627
  %3634 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3635 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3636 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3637 = getelementptr inbounds %struct.point_t, ptr %3636, i32 0, i32 1, !dbg !70
  %3638 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3639 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3640 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3641 = getelementptr inbounds %struct.point_t, ptr %3640, i32 0, i32 1, !dbg !74
  %3642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3634, ptr noundef %3635, ptr noundef %3637, ptr noundef %9, ptr noundef %3638, ptr noundef %3639, ptr noundef %3641), !dbg !75
  %3643 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3644 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3643), !dbg !77
  br label %3645, !dbg !78

3645:                                             ; preds = %3633
  %3646 = load i32, ptr %7, align 4, !dbg !79
  %3647 = add nsw i32 %3646, 1, !dbg !79
  store i32 %3647, ptr %7, align 4, !dbg !79
  %3648 = load i32, ptr %7, align 4, !dbg !61
  %3649 = load i32, ptr %6, align 4, !dbg !63
  %3650 = icmp slt i32 %3648, %3649, !dbg !64
  br i1 %3650, label %3651, label %6924, !dbg !65

3651:                                             ; preds = %3645
  %3652 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3653 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3654 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3655 = getelementptr inbounds %struct.point_t, ptr %3654, i32 0, i32 1, !dbg !70
  %3656 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3657 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3658 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3659 = getelementptr inbounds %struct.point_t, ptr %3658, i32 0, i32 1, !dbg !74
  %3660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3652, ptr noundef %3653, ptr noundef %3655, ptr noundef %9, ptr noundef %3656, ptr noundef %3657, ptr noundef %3659), !dbg !75
  %3661 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3662 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3661), !dbg !77
  br label %3663, !dbg !78

3663:                                             ; preds = %3651
  %3664 = load i32, ptr %7, align 4, !dbg !79
  %3665 = add nsw i32 %3664, 1, !dbg !79
  store i32 %3665, ptr %7, align 4, !dbg !79
  %3666 = load i32, ptr %7, align 4, !dbg !61
  %3667 = load i32, ptr %6, align 4, !dbg !63
  %3668 = icmp slt i32 %3666, %3667, !dbg !64
  br i1 %3668, label %3669, label %6924, !dbg !65

3669:                                             ; preds = %3663
  %3670 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3671 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3672 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3673 = getelementptr inbounds %struct.point_t, ptr %3672, i32 0, i32 1, !dbg !70
  %3674 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3675 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3676 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3677 = getelementptr inbounds %struct.point_t, ptr %3676, i32 0, i32 1, !dbg !74
  %3678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3670, ptr noundef %3671, ptr noundef %3673, ptr noundef %9, ptr noundef %3674, ptr noundef %3675, ptr noundef %3677), !dbg !75
  %3679 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3679), !dbg !77
  br label %3681, !dbg !78

3681:                                             ; preds = %3669
  %3682 = load i32, ptr %7, align 4, !dbg !79
  %3683 = add nsw i32 %3682, 1, !dbg !79
  store i32 %3683, ptr %7, align 4, !dbg !79
  %3684 = load i32, ptr %7, align 4, !dbg !61
  %3685 = load i32, ptr %6, align 4, !dbg !63
  %3686 = icmp slt i32 %3684, %3685, !dbg !64
  br i1 %3686, label %3687, label %6924, !dbg !65

3687:                                             ; preds = %3681
  %3688 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3689 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3690 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3691 = getelementptr inbounds %struct.point_t, ptr %3690, i32 0, i32 1, !dbg !70
  %3692 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3693 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3694 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3695 = getelementptr inbounds %struct.point_t, ptr %3694, i32 0, i32 1, !dbg !74
  %3696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3688, ptr noundef %3689, ptr noundef %3691, ptr noundef %9, ptr noundef %3692, ptr noundef %3693, ptr noundef %3695), !dbg !75
  %3697 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3697), !dbg !77
  br label %3699, !dbg !78

3699:                                             ; preds = %3687
  %3700 = load i32, ptr %7, align 4, !dbg !79
  %3701 = add nsw i32 %3700, 1, !dbg !79
  store i32 %3701, ptr %7, align 4, !dbg !79
  %3702 = load i32, ptr %7, align 4, !dbg !61
  %3703 = load i32, ptr %6, align 4, !dbg !63
  %3704 = icmp slt i32 %3702, %3703, !dbg !64
  br i1 %3704, label %3705, label %6924, !dbg !65

3705:                                             ; preds = %3699
  %3706 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3707 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3708 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3709 = getelementptr inbounds %struct.point_t, ptr %3708, i32 0, i32 1, !dbg !70
  %3710 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3711 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3712 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3713 = getelementptr inbounds %struct.point_t, ptr %3712, i32 0, i32 1, !dbg !74
  %3714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3706, ptr noundef %3707, ptr noundef %3709, ptr noundef %9, ptr noundef %3710, ptr noundef %3711, ptr noundef %3713), !dbg !75
  %3715 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3716 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3715), !dbg !77
  br label %3717, !dbg !78

3717:                                             ; preds = %3705
  %3718 = load i32, ptr %7, align 4, !dbg !79
  %3719 = add nsw i32 %3718, 1, !dbg !79
  store i32 %3719, ptr %7, align 4, !dbg !79
  %3720 = load i32, ptr %7, align 4, !dbg !61
  %3721 = load i32, ptr %6, align 4, !dbg !63
  %3722 = icmp slt i32 %3720, %3721, !dbg !64
  br i1 %3722, label %3723, label %6924, !dbg !65

3723:                                             ; preds = %3717
  %3724 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3725 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3726 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3727 = getelementptr inbounds %struct.point_t, ptr %3726, i32 0, i32 1, !dbg !70
  %3728 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3729 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3730 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3731 = getelementptr inbounds %struct.point_t, ptr %3730, i32 0, i32 1, !dbg !74
  %3732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3724, ptr noundef %3725, ptr noundef %3727, ptr noundef %9, ptr noundef %3728, ptr noundef %3729, ptr noundef %3731), !dbg !75
  %3733 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3733), !dbg !77
  br label %3735, !dbg !78

3735:                                             ; preds = %3723
  %3736 = load i32, ptr %7, align 4, !dbg !79
  %3737 = add nsw i32 %3736, 1, !dbg !79
  store i32 %3737, ptr %7, align 4, !dbg !79
  %3738 = load i32, ptr %7, align 4, !dbg !61
  %3739 = load i32, ptr %6, align 4, !dbg !63
  %3740 = icmp slt i32 %3738, %3739, !dbg !64
  br i1 %3740, label %3741, label %6924, !dbg !65

3741:                                             ; preds = %3735
  %3742 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3743 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3744 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3745 = getelementptr inbounds %struct.point_t, ptr %3744, i32 0, i32 1, !dbg !70
  %3746 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3747 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3748 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3749 = getelementptr inbounds %struct.point_t, ptr %3748, i32 0, i32 1, !dbg !74
  %3750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3742, ptr noundef %3743, ptr noundef %3745, ptr noundef %9, ptr noundef %3746, ptr noundef %3747, ptr noundef %3749), !dbg !75
  %3751 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3752 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3751), !dbg !77
  br label %3753, !dbg !78

3753:                                             ; preds = %3741
  %3754 = load i32, ptr %7, align 4, !dbg !79
  %3755 = add nsw i32 %3754, 1, !dbg !79
  store i32 %3755, ptr %7, align 4, !dbg !79
  %3756 = load i32, ptr %7, align 4, !dbg !61
  %3757 = load i32, ptr %6, align 4, !dbg !63
  %3758 = icmp slt i32 %3756, %3757, !dbg !64
  br i1 %3758, label %3759, label %6924, !dbg !65

3759:                                             ; preds = %3753
  %3760 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3761 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3762 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3763 = getelementptr inbounds %struct.point_t, ptr %3762, i32 0, i32 1, !dbg !70
  %3764 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3765 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3766 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3767 = getelementptr inbounds %struct.point_t, ptr %3766, i32 0, i32 1, !dbg !74
  %3768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3760, ptr noundef %3761, ptr noundef %3763, ptr noundef %9, ptr noundef %3764, ptr noundef %3765, ptr noundef %3767), !dbg !75
  %3769 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3769), !dbg !77
  br label %3771, !dbg !78

3771:                                             ; preds = %3759
  %3772 = load i32, ptr %7, align 4, !dbg !79
  %3773 = add nsw i32 %3772, 1, !dbg !79
  store i32 %3773, ptr %7, align 4, !dbg !79
  %3774 = load i32, ptr %7, align 4, !dbg !61
  %3775 = load i32, ptr %6, align 4, !dbg !63
  %3776 = icmp slt i32 %3774, %3775, !dbg !64
  br i1 %3776, label %3777, label %6924, !dbg !65

3777:                                             ; preds = %3771
  %3778 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3779 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3780 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3781 = getelementptr inbounds %struct.point_t, ptr %3780, i32 0, i32 1, !dbg !70
  %3782 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3783 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3784 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3785 = getelementptr inbounds %struct.point_t, ptr %3784, i32 0, i32 1, !dbg !74
  %3786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3778, ptr noundef %3779, ptr noundef %3781, ptr noundef %9, ptr noundef %3782, ptr noundef %3783, ptr noundef %3785), !dbg !75
  %3787 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3788 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3787), !dbg !77
  br label %3789, !dbg !78

3789:                                             ; preds = %3777
  %3790 = load i32, ptr %7, align 4, !dbg !79
  %3791 = add nsw i32 %3790, 1, !dbg !79
  store i32 %3791, ptr %7, align 4, !dbg !79
  %3792 = load i32, ptr %7, align 4, !dbg !61
  %3793 = load i32, ptr %6, align 4, !dbg !63
  %3794 = icmp slt i32 %3792, %3793, !dbg !64
  br i1 %3794, label %3795, label %6924, !dbg !65

3795:                                             ; preds = %3789
  %3796 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3797 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3798 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3799 = getelementptr inbounds %struct.point_t, ptr %3798, i32 0, i32 1, !dbg !70
  %3800 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3801 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3802 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3803 = getelementptr inbounds %struct.point_t, ptr %3802, i32 0, i32 1, !dbg !74
  %3804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3796, ptr noundef %3797, ptr noundef %3799, ptr noundef %9, ptr noundef %3800, ptr noundef %3801, ptr noundef %3803), !dbg !75
  %3805 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3806 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3805), !dbg !77
  br label %3807, !dbg !78

3807:                                             ; preds = %3795
  %3808 = load i32, ptr %7, align 4, !dbg !79
  %3809 = add nsw i32 %3808, 1, !dbg !79
  store i32 %3809, ptr %7, align 4, !dbg !79
  %3810 = load i32, ptr %7, align 4, !dbg !61
  %3811 = load i32, ptr %6, align 4, !dbg !63
  %3812 = icmp slt i32 %3810, %3811, !dbg !64
  br i1 %3812, label %3813, label %6924, !dbg !65

3813:                                             ; preds = %3807
  %3814 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3815 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3816 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3817 = getelementptr inbounds %struct.point_t, ptr %3816, i32 0, i32 1, !dbg !70
  %3818 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3819 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3820 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3821 = getelementptr inbounds %struct.point_t, ptr %3820, i32 0, i32 1, !dbg !74
  %3822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3814, ptr noundef %3815, ptr noundef %3817, ptr noundef %9, ptr noundef %3818, ptr noundef %3819, ptr noundef %3821), !dbg !75
  %3823 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3824 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3823), !dbg !77
  br label %3825, !dbg !78

3825:                                             ; preds = %3813
  %3826 = load i32, ptr %7, align 4, !dbg !79
  %3827 = add nsw i32 %3826, 1, !dbg !79
  store i32 %3827, ptr %7, align 4, !dbg !79
  %3828 = load i32, ptr %7, align 4, !dbg !61
  %3829 = load i32, ptr %6, align 4, !dbg !63
  %3830 = icmp slt i32 %3828, %3829, !dbg !64
  br i1 %3830, label %3831, label %6924, !dbg !65

3831:                                             ; preds = %3825
  %3832 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3833 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3834 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3835 = getelementptr inbounds %struct.point_t, ptr %3834, i32 0, i32 1, !dbg !70
  %3836 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3837 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3838 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3839 = getelementptr inbounds %struct.point_t, ptr %3838, i32 0, i32 1, !dbg !74
  %3840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3832, ptr noundef %3833, ptr noundef %3835, ptr noundef %9, ptr noundef %3836, ptr noundef %3837, ptr noundef %3839), !dbg !75
  %3841 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3842 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3841), !dbg !77
  br label %3843, !dbg !78

3843:                                             ; preds = %3831
  %3844 = load i32, ptr %7, align 4, !dbg !79
  %3845 = add nsw i32 %3844, 1, !dbg !79
  store i32 %3845, ptr %7, align 4, !dbg !79
  %3846 = load i32, ptr %7, align 4, !dbg !61
  %3847 = load i32, ptr %6, align 4, !dbg !63
  %3848 = icmp slt i32 %3846, %3847, !dbg !64
  br i1 %3848, label %3849, label %6924, !dbg !65

3849:                                             ; preds = %3843
  %3850 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3851 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3852 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3853 = getelementptr inbounds %struct.point_t, ptr %3852, i32 0, i32 1, !dbg !70
  %3854 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3855 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3856 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3857 = getelementptr inbounds %struct.point_t, ptr %3856, i32 0, i32 1, !dbg !74
  %3858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3850, ptr noundef %3851, ptr noundef %3853, ptr noundef %9, ptr noundef %3854, ptr noundef %3855, ptr noundef %3857), !dbg !75
  %3859 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3859), !dbg !77
  br label %3861, !dbg !78

3861:                                             ; preds = %3849
  %3862 = load i32, ptr %7, align 4, !dbg !79
  %3863 = add nsw i32 %3862, 1, !dbg !79
  store i32 %3863, ptr %7, align 4, !dbg !79
  %3864 = load i32, ptr %7, align 4, !dbg !61
  %3865 = load i32, ptr %6, align 4, !dbg !63
  %3866 = icmp slt i32 %3864, %3865, !dbg !64
  br i1 %3866, label %3867, label %6924, !dbg !65

3867:                                             ; preds = %3861
  %3868 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3869 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3870 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3871 = getelementptr inbounds %struct.point_t, ptr %3870, i32 0, i32 1, !dbg !70
  %3872 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3873 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3874 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3875 = getelementptr inbounds %struct.point_t, ptr %3874, i32 0, i32 1, !dbg !74
  %3876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3868, ptr noundef %3869, ptr noundef %3871, ptr noundef %9, ptr noundef %3872, ptr noundef %3873, ptr noundef %3875), !dbg !75
  %3877 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3878 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3877), !dbg !77
  br label %3879, !dbg !78

3879:                                             ; preds = %3867
  %3880 = load i32, ptr %7, align 4, !dbg !79
  %3881 = add nsw i32 %3880, 1, !dbg !79
  store i32 %3881, ptr %7, align 4, !dbg !79
  %3882 = load i32, ptr %7, align 4, !dbg !61
  %3883 = load i32, ptr %6, align 4, !dbg !63
  %3884 = icmp slt i32 %3882, %3883, !dbg !64
  br i1 %3884, label %3885, label %6924, !dbg !65

3885:                                             ; preds = %3879
  %3886 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3887 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3888 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3889 = getelementptr inbounds %struct.point_t, ptr %3888, i32 0, i32 1, !dbg !70
  %3890 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3891 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3892 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3893 = getelementptr inbounds %struct.point_t, ptr %3892, i32 0, i32 1, !dbg !74
  %3894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3886, ptr noundef %3887, ptr noundef %3889, ptr noundef %9, ptr noundef %3890, ptr noundef %3891, ptr noundef %3893), !dbg !75
  %3895 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3896 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3895), !dbg !77
  br label %3897, !dbg !78

3897:                                             ; preds = %3885
  %3898 = load i32, ptr %7, align 4, !dbg !79
  %3899 = add nsw i32 %3898, 1, !dbg !79
  store i32 %3899, ptr %7, align 4, !dbg !79
  %3900 = load i32, ptr %7, align 4, !dbg !61
  %3901 = load i32, ptr %6, align 4, !dbg !63
  %3902 = icmp slt i32 %3900, %3901, !dbg !64
  br i1 %3902, label %3903, label %6924, !dbg !65

3903:                                             ; preds = %3897
  %3904 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3905 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3906 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3907 = getelementptr inbounds %struct.point_t, ptr %3906, i32 0, i32 1, !dbg !70
  %3908 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3909 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3910 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3911 = getelementptr inbounds %struct.point_t, ptr %3910, i32 0, i32 1, !dbg !74
  %3912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3904, ptr noundef %3905, ptr noundef %3907, ptr noundef %9, ptr noundef %3908, ptr noundef %3909, ptr noundef %3911), !dbg !75
  %3913 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3914 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3913), !dbg !77
  br label %3915, !dbg !78

3915:                                             ; preds = %3903
  %3916 = load i32, ptr %7, align 4, !dbg !79
  %3917 = add nsw i32 %3916, 1, !dbg !79
  store i32 %3917, ptr %7, align 4, !dbg !79
  %3918 = load i32, ptr %7, align 4, !dbg !61
  %3919 = load i32, ptr %6, align 4, !dbg !63
  %3920 = icmp slt i32 %3918, %3919, !dbg !64
  br i1 %3920, label %3921, label %6924, !dbg !65

3921:                                             ; preds = %3915
  %3922 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3923 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3924 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3925 = getelementptr inbounds %struct.point_t, ptr %3924, i32 0, i32 1, !dbg !70
  %3926 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3927 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3928 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3929 = getelementptr inbounds %struct.point_t, ptr %3928, i32 0, i32 1, !dbg !74
  %3930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3922, ptr noundef %3923, ptr noundef %3925, ptr noundef %9, ptr noundef %3926, ptr noundef %3927, ptr noundef %3929), !dbg !75
  %3931 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3932 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3931), !dbg !77
  br label %3933, !dbg !78

3933:                                             ; preds = %3921
  %3934 = load i32, ptr %7, align 4, !dbg !79
  %3935 = add nsw i32 %3934, 1, !dbg !79
  store i32 %3935, ptr %7, align 4, !dbg !79
  %3936 = load i32, ptr %7, align 4, !dbg !61
  %3937 = load i32, ptr %6, align 4, !dbg !63
  %3938 = icmp slt i32 %3936, %3937, !dbg !64
  br i1 %3938, label %3939, label %6924, !dbg !65

3939:                                             ; preds = %3933
  %3940 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3941 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3942 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3943 = getelementptr inbounds %struct.point_t, ptr %3942, i32 0, i32 1, !dbg !70
  %3944 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3945 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3946 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3947 = getelementptr inbounds %struct.point_t, ptr %3946, i32 0, i32 1, !dbg !74
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3940, ptr noundef %3941, ptr noundef %3943, ptr noundef %9, ptr noundef %3944, ptr noundef %3945, ptr noundef %3947), !dbg !75
  %3949 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3950 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3949), !dbg !77
  br label %3951, !dbg !78

3951:                                             ; preds = %3939
  %3952 = load i32, ptr %7, align 4, !dbg !79
  %3953 = add nsw i32 %3952, 1, !dbg !79
  store i32 %3953, ptr %7, align 4, !dbg !79
  %3954 = load i32, ptr %7, align 4, !dbg !61
  %3955 = load i32, ptr %6, align 4, !dbg !63
  %3956 = icmp slt i32 %3954, %3955, !dbg !64
  br i1 %3956, label %3957, label %6924, !dbg !65

3957:                                             ; preds = %3951
  %3958 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3959 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3960 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3961 = getelementptr inbounds %struct.point_t, ptr %3960, i32 0, i32 1, !dbg !70
  %3962 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3963 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3964 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3965 = getelementptr inbounds %struct.point_t, ptr %3964, i32 0, i32 1, !dbg !74
  %3966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3958, ptr noundef %3959, ptr noundef %3961, ptr noundef %9, ptr noundef %3962, ptr noundef %3963, ptr noundef %3965), !dbg !75
  %3967 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3968 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3967), !dbg !77
  br label %3969, !dbg !78

3969:                                             ; preds = %3957
  %3970 = load i32, ptr %7, align 4, !dbg !79
  %3971 = add nsw i32 %3970, 1, !dbg !79
  store i32 %3971, ptr %7, align 4, !dbg !79
  %3972 = load i32, ptr %7, align 4, !dbg !61
  %3973 = load i32, ptr %6, align 4, !dbg !63
  %3974 = icmp slt i32 %3972, %3973, !dbg !64
  br i1 %3974, label %3975, label %6924, !dbg !65

3975:                                             ; preds = %3969
  %3976 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3977 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3978 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3979 = getelementptr inbounds %struct.point_t, ptr %3978, i32 0, i32 1, !dbg !70
  %3980 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3981 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %3982 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %3983 = getelementptr inbounds %struct.point_t, ptr %3982, i32 0, i32 1, !dbg !74
  %3984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3976, ptr noundef %3977, ptr noundef %3979, ptr noundef %9, ptr noundef %3980, ptr noundef %3981, ptr noundef %3983), !dbg !75
  %3985 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %3986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3985), !dbg !77
  br label %3987, !dbg !78

3987:                                             ; preds = %3975
  %3988 = load i32, ptr %7, align 4, !dbg !79
  %3989 = add nsw i32 %3988, 1, !dbg !79
  store i32 %3989, ptr %7, align 4, !dbg !79
  %3990 = load i32, ptr %7, align 4, !dbg !61
  %3991 = load i32, ptr %6, align 4, !dbg !63
  %3992 = icmp slt i32 %3990, %3991, !dbg !64
  br i1 %3992, label %3993, label %6924, !dbg !65

3993:                                             ; preds = %3987
  %3994 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %3995 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %3996 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %3997 = getelementptr inbounds %struct.point_t, ptr %3996, i32 0, i32 1, !dbg !70
  %3998 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %3999 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4000 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4001 = getelementptr inbounds %struct.point_t, ptr %4000, i32 0, i32 1, !dbg !74
  %4002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %3994, ptr noundef %3995, ptr noundef %3997, ptr noundef %9, ptr noundef %3998, ptr noundef %3999, ptr noundef %4001), !dbg !75
  %4003 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4004 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4003), !dbg !77
  br label %4005, !dbg !78

4005:                                             ; preds = %3993
  %4006 = load i32, ptr %7, align 4, !dbg !79
  %4007 = add nsw i32 %4006, 1, !dbg !79
  store i32 %4007, ptr %7, align 4, !dbg !79
  %4008 = load i32, ptr %7, align 4, !dbg !61
  %4009 = load i32, ptr %6, align 4, !dbg !63
  %4010 = icmp slt i32 %4008, %4009, !dbg !64
  br i1 %4010, label %4011, label %6924, !dbg !65

4011:                                             ; preds = %4005
  %4012 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4013 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4014 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4015 = getelementptr inbounds %struct.point_t, ptr %4014, i32 0, i32 1, !dbg !70
  %4016 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4017 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4018 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4019 = getelementptr inbounds %struct.point_t, ptr %4018, i32 0, i32 1, !dbg !74
  %4020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4012, ptr noundef %4013, ptr noundef %4015, ptr noundef %9, ptr noundef %4016, ptr noundef %4017, ptr noundef %4019), !dbg !75
  %4021 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4021), !dbg !77
  br label %4023, !dbg !78

4023:                                             ; preds = %4011
  %4024 = load i32, ptr %7, align 4, !dbg !79
  %4025 = add nsw i32 %4024, 1, !dbg !79
  store i32 %4025, ptr %7, align 4, !dbg !79
  %4026 = load i32, ptr %7, align 4, !dbg !61
  %4027 = load i32, ptr %6, align 4, !dbg !63
  %4028 = icmp slt i32 %4026, %4027, !dbg !64
  br i1 %4028, label %4029, label %6924, !dbg !65

4029:                                             ; preds = %4023
  %4030 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4031 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4032 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4033 = getelementptr inbounds %struct.point_t, ptr %4032, i32 0, i32 1, !dbg !70
  %4034 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4035 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4036 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4037 = getelementptr inbounds %struct.point_t, ptr %4036, i32 0, i32 1, !dbg !74
  %4038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4030, ptr noundef %4031, ptr noundef %4033, ptr noundef %9, ptr noundef %4034, ptr noundef %4035, ptr noundef %4037), !dbg !75
  %4039 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4040 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4039), !dbg !77
  br label %4041, !dbg !78

4041:                                             ; preds = %4029
  %4042 = load i32, ptr %7, align 4, !dbg !79
  %4043 = add nsw i32 %4042, 1, !dbg !79
  store i32 %4043, ptr %7, align 4, !dbg !79
  %4044 = load i32, ptr %7, align 4, !dbg !61
  %4045 = load i32, ptr %6, align 4, !dbg !63
  %4046 = icmp slt i32 %4044, %4045, !dbg !64
  br i1 %4046, label %4047, label %6924, !dbg !65

4047:                                             ; preds = %4041
  %4048 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4049 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4050 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4051 = getelementptr inbounds %struct.point_t, ptr %4050, i32 0, i32 1, !dbg !70
  %4052 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4053 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4054 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4055 = getelementptr inbounds %struct.point_t, ptr %4054, i32 0, i32 1, !dbg !74
  %4056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4048, ptr noundef %4049, ptr noundef %4051, ptr noundef %9, ptr noundef %4052, ptr noundef %4053, ptr noundef %4055), !dbg !75
  %4057 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4058 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4057), !dbg !77
  br label %4059, !dbg !78

4059:                                             ; preds = %4047
  %4060 = load i32, ptr %7, align 4, !dbg !79
  %4061 = add nsw i32 %4060, 1, !dbg !79
  store i32 %4061, ptr %7, align 4, !dbg !79
  %4062 = load i32, ptr %7, align 4, !dbg !61
  %4063 = load i32, ptr %6, align 4, !dbg !63
  %4064 = icmp slt i32 %4062, %4063, !dbg !64
  br i1 %4064, label %4065, label %6924, !dbg !65

4065:                                             ; preds = %4059
  %4066 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4067 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4068 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4069 = getelementptr inbounds %struct.point_t, ptr %4068, i32 0, i32 1, !dbg !70
  %4070 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4071 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4072 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4073 = getelementptr inbounds %struct.point_t, ptr %4072, i32 0, i32 1, !dbg !74
  %4074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4066, ptr noundef %4067, ptr noundef %4069, ptr noundef %9, ptr noundef %4070, ptr noundef %4071, ptr noundef %4073), !dbg !75
  %4075 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4076 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4075), !dbg !77
  br label %4077, !dbg !78

4077:                                             ; preds = %4065
  %4078 = load i32, ptr %7, align 4, !dbg !79
  %4079 = add nsw i32 %4078, 1, !dbg !79
  store i32 %4079, ptr %7, align 4, !dbg !79
  %4080 = load i32, ptr %7, align 4, !dbg !61
  %4081 = load i32, ptr %6, align 4, !dbg !63
  %4082 = icmp slt i32 %4080, %4081, !dbg !64
  br i1 %4082, label %4083, label %6924, !dbg !65

4083:                                             ; preds = %4077
  %4084 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4085 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4086 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4087 = getelementptr inbounds %struct.point_t, ptr %4086, i32 0, i32 1, !dbg !70
  %4088 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4089 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4090 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4091 = getelementptr inbounds %struct.point_t, ptr %4090, i32 0, i32 1, !dbg !74
  %4092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4084, ptr noundef %4085, ptr noundef %4087, ptr noundef %9, ptr noundef %4088, ptr noundef %4089, ptr noundef %4091), !dbg !75
  %4093 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4094 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4093), !dbg !77
  br label %4095, !dbg !78

4095:                                             ; preds = %4083
  %4096 = load i32, ptr %7, align 4, !dbg !79
  %4097 = add nsw i32 %4096, 1, !dbg !79
  store i32 %4097, ptr %7, align 4, !dbg !79
  %4098 = load i32, ptr %7, align 4, !dbg !61
  %4099 = load i32, ptr %6, align 4, !dbg !63
  %4100 = icmp slt i32 %4098, %4099, !dbg !64
  br i1 %4100, label %4101, label %6924, !dbg !65

4101:                                             ; preds = %4095
  %4102 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4103 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4104 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4105 = getelementptr inbounds %struct.point_t, ptr %4104, i32 0, i32 1, !dbg !70
  %4106 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4107 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4108 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4109 = getelementptr inbounds %struct.point_t, ptr %4108, i32 0, i32 1, !dbg !74
  %4110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4102, ptr noundef %4103, ptr noundef %4105, ptr noundef %9, ptr noundef %4106, ptr noundef %4107, ptr noundef %4109), !dbg !75
  %4111 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4111), !dbg !77
  br label %4113, !dbg !78

4113:                                             ; preds = %4101
  %4114 = load i32, ptr %7, align 4, !dbg !79
  %4115 = add nsw i32 %4114, 1, !dbg !79
  store i32 %4115, ptr %7, align 4, !dbg !79
  %4116 = load i32, ptr %7, align 4, !dbg !61
  %4117 = load i32, ptr %6, align 4, !dbg !63
  %4118 = icmp slt i32 %4116, %4117, !dbg !64
  br i1 %4118, label %4119, label %6924, !dbg !65

4119:                                             ; preds = %4113
  %4120 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4121 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4122 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4123 = getelementptr inbounds %struct.point_t, ptr %4122, i32 0, i32 1, !dbg !70
  %4124 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4125 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4126 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4127 = getelementptr inbounds %struct.point_t, ptr %4126, i32 0, i32 1, !dbg !74
  %4128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4120, ptr noundef %4121, ptr noundef %4123, ptr noundef %9, ptr noundef %4124, ptr noundef %4125, ptr noundef %4127), !dbg !75
  %4129 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4129), !dbg !77
  br label %4131, !dbg !78

4131:                                             ; preds = %4119
  %4132 = load i32, ptr %7, align 4, !dbg !79
  %4133 = add nsw i32 %4132, 1, !dbg !79
  store i32 %4133, ptr %7, align 4, !dbg !79
  %4134 = load i32, ptr %7, align 4, !dbg !61
  %4135 = load i32, ptr %6, align 4, !dbg !63
  %4136 = icmp slt i32 %4134, %4135, !dbg !64
  br i1 %4136, label %4137, label %6924, !dbg !65

4137:                                             ; preds = %4131
  %4138 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4139 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4140 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4141 = getelementptr inbounds %struct.point_t, ptr %4140, i32 0, i32 1, !dbg !70
  %4142 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4143 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4144 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4145 = getelementptr inbounds %struct.point_t, ptr %4144, i32 0, i32 1, !dbg !74
  %4146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4138, ptr noundef %4139, ptr noundef %4141, ptr noundef %9, ptr noundef %4142, ptr noundef %4143, ptr noundef %4145), !dbg !75
  %4147 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4147), !dbg !77
  br label %4149, !dbg !78

4149:                                             ; preds = %4137
  %4150 = load i32, ptr %7, align 4, !dbg !79
  %4151 = add nsw i32 %4150, 1, !dbg !79
  store i32 %4151, ptr %7, align 4, !dbg !79
  %4152 = load i32, ptr %7, align 4, !dbg !61
  %4153 = load i32, ptr %6, align 4, !dbg !63
  %4154 = icmp slt i32 %4152, %4153, !dbg !64
  br i1 %4154, label %4155, label %6924, !dbg !65

4155:                                             ; preds = %4149
  %4156 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4157 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4158 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4159 = getelementptr inbounds %struct.point_t, ptr %4158, i32 0, i32 1, !dbg !70
  %4160 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4161 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4162 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4163 = getelementptr inbounds %struct.point_t, ptr %4162, i32 0, i32 1, !dbg !74
  %4164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4156, ptr noundef %4157, ptr noundef %4159, ptr noundef %9, ptr noundef %4160, ptr noundef %4161, ptr noundef %4163), !dbg !75
  %4165 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4165), !dbg !77
  br label %4167, !dbg !78

4167:                                             ; preds = %4155
  %4168 = load i32, ptr %7, align 4, !dbg !79
  %4169 = add nsw i32 %4168, 1, !dbg !79
  store i32 %4169, ptr %7, align 4, !dbg !79
  %4170 = load i32, ptr %7, align 4, !dbg !61
  %4171 = load i32, ptr %6, align 4, !dbg !63
  %4172 = icmp slt i32 %4170, %4171, !dbg !64
  br i1 %4172, label %4173, label %6924, !dbg !65

4173:                                             ; preds = %4167
  %4174 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4175 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4176 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4177 = getelementptr inbounds %struct.point_t, ptr %4176, i32 0, i32 1, !dbg !70
  %4178 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4179 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4180 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4181 = getelementptr inbounds %struct.point_t, ptr %4180, i32 0, i32 1, !dbg !74
  %4182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4174, ptr noundef %4175, ptr noundef %4177, ptr noundef %9, ptr noundef %4178, ptr noundef %4179, ptr noundef %4181), !dbg !75
  %4183 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4183), !dbg !77
  br label %4185, !dbg !78

4185:                                             ; preds = %4173
  %4186 = load i32, ptr %7, align 4, !dbg !79
  %4187 = add nsw i32 %4186, 1, !dbg !79
  store i32 %4187, ptr %7, align 4, !dbg !79
  %4188 = load i32, ptr %7, align 4, !dbg !61
  %4189 = load i32, ptr %6, align 4, !dbg !63
  %4190 = icmp slt i32 %4188, %4189, !dbg !64
  br i1 %4190, label %4191, label %6924, !dbg !65

4191:                                             ; preds = %4185
  %4192 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4193 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4194 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4195 = getelementptr inbounds %struct.point_t, ptr %4194, i32 0, i32 1, !dbg !70
  %4196 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4197 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4198 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4199 = getelementptr inbounds %struct.point_t, ptr %4198, i32 0, i32 1, !dbg !74
  %4200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4192, ptr noundef %4193, ptr noundef %4195, ptr noundef %9, ptr noundef %4196, ptr noundef %4197, ptr noundef %4199), !dbg !75
  %4201 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4201), !dbg !77
  br label %4203, !dbg !78

4203:                                             ; preds = %4191
  %4204 = load i32, ptr %7, align 4, !dbg !79
  %4205 = add nsw i32 %4204, 1, !dbg !79
  store i32 %4205, ptr %7, align 4, !dbg !79
  %4206 = load i32, ptr %7, align 4, !dbg !61
  %4207 = load i32, ptr %6, align 4, !dbg !63
  %4208 = icmp slt i32 %4206, %4207, !dbg !64
  br i1 %4208, label %4209, label %6924, !dbg !65

4209:                                             ; preds = %4203
  %4210 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4211 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4212 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4213 = getelementptr inbounds %struct.point_t, ptr %4212, i32 0, i32 1, !dbg !70
  %4214 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4215 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4216 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4217 = getelementptr inbounds %struct.point_t, ptr %4216, i32 0, i32 1, !dbg !74
  %4218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4210, ptr noundef %4211, ptr noundef %4213, ptr noundef %9, ptr noundef %4214, ptr noundef %4215, ptr noundef %4217), !dbg !75
  %4219 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4219), !dbg !77
  br label %4221, !dbg !78

4221:                                             ; preds = %4209
  %4222 = load i32, ptr %7, align 4, !dbg !79
  %4223 = add nsw i32 %4222, 1, !dbg !79
  store i32 %4223, ptr %7, align 4, !dbg !79
  %4224 = load i32, ptr %7, align 4, !dbg !61
  %4225 = load i32, ptr %6, align 4, !dbg !63
  %4226 = icmp slt i32 %4224, %4225, !dbg !64
  br i1 %4226, label %4227, label %6924, !dbg !65

4227:                                             ; preds = %4221
  %4228 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4229 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4230 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4231 = getelementptr inbounds %struct.point_t, ptr %4230, i32 0, i32 1, !dbg !70
  %4232 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4233 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4234 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4235 = getelementptr inbounds %struct.point_t, ptr %4234, i32 0, i32 1, !dbg !74
  %4236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4228, ptr noundef %4229, ptr noundef %4231, ptr noundef %9, ptr noundef %4232, ptr noundef %4233, ptr noundef %4235), !dbg !75
  %4237 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4237), !dbg !77
  br label %4239, !dbg !78

4239:                                             ; preds = %4227
  %4240 = load i32, ptr %7, align 4, !dbg !79
  %4241 = add nsw i32 %4240, 1, !dbg !79
  store i32 %4241, ptr %7, align 4, !dbg !79
  %4242 = load i32, ptr %7, align 4, !dbg !61
  %4243 = load i32, ptr %6, align 4, !dbg !63
  %4244 = icmp slt i32 %4242, %4243, !dbg !64
  br i1 %4244, label %4245, label %6924, !dbg !65

4245:                                             ; preds = %4239
  %4246 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4247 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4248 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4249 = getelementptr inbounds %struct.point_t, ptr %4248, i32 0, i32 1, !dbg !70
  %4250 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4251 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4252 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4253 = getelementptr inbounds %struct.point_t, ptr %4252, i32 0, i32 1, !dbg !74
  %4254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4246, ptr noundef %4247, ptr noundef %4249, ptr noundef %9, ptr noundef %4250, ptr noundef %4251, ptr noundef %4253), !dbg !75
  %4255 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4255), !dbg !77
  br label %4257, !dbg !78

4257:                                             ; preds = %4245
  %4258 = load i32, ptr %7, align 4, !dbg !79
  %4259 = add nsw i32 %4258, 1, !dbg !79
  store i32 %4259, ptr %7, align 4, !dbg !79
  %4260 = load i32, ptr %7, align 4, !dbg !61
  %4261 = load i32, ptr %6, align 4, !dbg !63
  %4262 = icmp slt i32 %4260, %4261, !dbg !64
  br i1 %4262, label %4263, label %6924, !dbg !65

4263:                                             ; preds = %4257
  %4264 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4265 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4266 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4267 = getelementptr inbounds %struct.point_t, ptr %4266, i32 0, i32 1, !dbg !70
  %4268 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4269 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4270 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4271 = getelementptr inbounds %struct.point_t, ptr %4270, i32 0, i32 1, !dbg !74
  %4272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4264, ptr noundef %4265, ptr noundef %4267, ptr noundef %9, ptr noundef %4268, ptr noundef %4269, ptr noundef %4271), !dbg !75
  %4273 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4273), !dbg !77
  br label %4275, !dbg !78

4275:                                             ; preds = %4263
  %4276 = load i32, ptr %7, align 4, !dbg !79
  %4277 = add nsw i32 %4276, 1, !dbg !79
  store i32 %4277, ptr %7, align 4, !dbg !79
  %4278 = load i32, ptr %7, align 4, !dbg !61
  %4279 = load i32, ptr %6, align 4, !dbg !63
  %4280 = icmp slt i32 %4278, %4279, !dbg !64
  br i1 %4280, label %4281, label %6924, !dbg !65

4281:                                             ; preds = %4275
  %4282 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4283 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4284 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4285 = getelementptr inbounds %struct.point_t, ptr %4284, i32 0, i32 1, !dbg !70
  %4286 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4287 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4288 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4289 = getelementptr inbounds %struct.point_t, ptr %4288, i32 0, i32 1, !dbg !74
  %4290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4282, ptr noundef %4283, ptr noundef %4285, ptr noundef %9, ptr noundef %4286, ptr noundef %4287, ptr noundef %4289), !dbg !75
  %4291 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4291), !dbg !77
  br label %4293, !dbg !78

4293:                                             ; preds = %4281
  %4294 = load i32, ptr %7, align 4, !dbg !79
  %4295 = add nsw i32 %4294, 1, !dbg !79
  store i32 %4295, ptr %7, align 4, !dbg !79
  %4296 = load i32, ptr %7, align 4, !dbg !61
  %4297 = load i32, ptr %6, align 4, !dbg !63
  %4298 = icmp slt i32 %4296, %4297, !dbg !64
  br i1 %4298, label %4299, label %6924, !dbg !65

4299:                                             ; preds = %4293
  %4300 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4301 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4302 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4303 = getelementptr inbounds %struct.point_t, ptr %4302, i32 0, i32 1, !dbg !70
  %4304 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4305 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4306 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4307 = getelementptr inbounds %struct.point_t, ptr %4306, i32 0, i32 1, !dbg !74
  %4308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4300, ptr noundef %4301, ptr noundef %4303, ptr noundef %9, ptr noundef %4304, ptr noundef %4305, ptr noundef %4307), !dbg !75
  %4309 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4310 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4309), !dbg !77
  br label %4311, !dbg !78

4311:                                             ; preds = %4299
  %4312 = load i32, ptr %7, align 4, !dbg !79
  %4313 = add nsw i32 %4312, 1, !dbg !79
  store i32 %4313, ptr %7, align 4, !dbg !79
  %4314 = load i32, ptr %7, align 4, !dbg !61
  %4315 = load i32, ptr %6, align 4, !dbg !63
  %4316 = icmp slt i32 %4314, %4315, !dbg !64
  br i1 %4316, label %4317, label %6924, !dbg !65

4317:                                             ; preds = %4311
  %4318 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4319 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4320 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4321 = getelementptr inbounds %struct.point_t, ptr %4320, i32 0, i32 1, !dbg !70
  %4322 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4323 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4324 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4325 = getelementptr inbounds %struct.point_t, ptr %4324, i32 0, i32 1, !dbg !74
  %4326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4318, ptr noundef %4319, ptr noundef %4321, ptr noundef %9, ptr noundef %4322, ptr noundef %4323, ptr noundef %4325), !dbg !75
  %4327 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4327), !dbg !77
  br label %4329, !dbg !78

4329:                                             ; preds = %4317
  %4330 = load i32, ptr %7, align 4, !dbg !79
  %4331 = add nsw i32 %4330, 1, !dbg !79
  store i32 %4331, ptr %7, align 4, !dbg !79
  %4332 = load i32, ptr %7, align 4, !dbg !61
  %4333 = load i32, ptr %6, align 4, !dbg !63
  %4334 = icmp slt i32 %4332, %4333, !dbg !64
  br i1 %4334, label %4335, label %6924, !dbg !65

4335:                                             ; preds = %4329
  %4336 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4337 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4338 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4339 = getelementptr inbounds %struct.point_t, ptr %4338, i32 0, i32 1, !dbg !70
  %4340 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4341 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4342 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4343 = getelementptr inbounds %struct.point_t, ptr %4342, i32 0, i32 1, !dbg !74
  %4344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4336, ptr noundef %4337, ptr noundef %4339, ptr noundef %9, ptr noundef %4340, ptr noundef %4341, ptr noundef %4343), !dbg !75
  %4345 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4346 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4345), !dbg !77
  br label %4347, !dbg !78

4347:                                             ; preds = %4335
  %4348 = load i32, ptr %7, align 4, !dbg !79
  %4349 = add nsw i32 %4348, 1, !dbg !79
  store i32 %4349, ptr %7, align 4, !dbg !79
  %4350 = load i32, ptr %7, align 4, !dbg !61
  %4351 = load i32, ptr %6, align 4, !dbg !63
  %4352 = icmp slt i32 %4350, %4351, !dbg !64
  br i1 %4352, label %4353, label %6924, !dbg !65

4353:                                             ; preds = %4347
  %4354 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4355 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4356 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4357 = getelementptr inbounds %struct.point_t, ptr %4356, i32 0, i32 1, !dbg !70
  %4358 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4359 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4360 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4361 = getelementptr inbounds %struct.point_t, ptr %4360, i32 0, i32 1, !dbg !74
  %4362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4354, ptr noundef %4355, ptr noundef %4357, ptr noundef %9, ptr noundef %4358, ptr noundef %4359, ptr noundef %4361), !dbg !75
  %4363 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4363), !dbg !77
  br label %4365, !dbg !78

4365:                                             ; preds = %4353
  %4366 = load i32, ptr %7, align 4, !dbg !79
  %4367 = add nsw i32 %4366, 1, !dbg !79
  store i32 %4367, ptr %7, align 4, !dbg !79
  %4368 = load i32, ptr %7, align 4, !dbg !61
  %4369 = load i32, ptr %6, align 4, !dbg !63
  %4370 = icmp slt i32 %4368, %4369, !dbg !64
  br i1 %4370, label %4371, label %6924, !dbg !65

4371:                                             ; preds = %4365
  %4372 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4373 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4374 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4375 = getelementptr inbounds %struct.point_t, ptr %4374, i32 0, i32 1, !dbg !70
  %4376 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4377 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4378 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4379 = getelementptr inbounds %struct.point_t, ptr %4378, i32 0, i32 1, !dbg !74
  %4380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4372, ptr noundef %4373, ptr noundef %4375, ptr noundef %9, ptr noundef %4376, ptr noundef %4377, ptr noundef %4379), !dbg !75
  %4381 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4381), !dbg !77
  br label %4383, !dbg !78

4383:                                             ; preds = %4371
  %4384 = load i32, ptr %7, align 4, !dbg !79
  %4385 = add nsw i32 %4384, 1, !dbg !79
  store i32 %4385, ptr %7, align 4, !dbg !79
  %4386 = load i32, ptr %7, align 4, !dbg !61
  %4387 = load i32, ptr %6, align 4, !dbg !63
  %4388 = icmp slt i32 %4386, %4387, !dbg !64
  br i1 %4388, label %4389, label %6924, !dbg !65

4389:                                             ; preds = %4383
  %4390 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4391 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4392 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4393 = getelementptr inbounds %struct.point_t, ptr %4392, i32 0, i32 1, !dbg !70
  %4394 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4395 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4396 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4397 = getelementptr inbounds %struct.point_t, ptr %4396, i32 0, i32 1, !dbg !74
  %4398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4390, ptr noundef %4391, ptr noundef %4393, ptr noundef %9, ptr noundef %4394, ptr noundef %4395, ptr noundef %4397), !dbg !75
  %4399 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4399), !dbg !77
  br label %4401, !dbg !78

4401:                                             ; preds = %4389
  %4402 = load i32, ptr %7, align 4, !dbg !79
  %4403 = add nsw i32 %4402, 1, !dbg !79
  store i32 %4403, ptr %7, align 4, !dbg !79
  %4404 = load i32, ptr %7, align 4, !dbg !61
  %4405 = load i32, ptr %6, align 4, !dbg !63
  %4406 = icmp slt i32 %4404, %4405, !dbg !64
  br i1 %4406, label %4407, label %6924, !dbg !65

4407:                                             ; preds = %4401
  %4408 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4409 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4410 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4411 = getelementptr inbounds %struct.point_t, ptr %4410, i32 0, i32 1, !dbg !70
  %4412 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4413 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4414 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4415 = getelementptr inbounds %struct.point_t, ptr %4414, i32 0, i32 1, !dbg !74
  %4416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4408, ptr noundef %4409, ptr noundef %4411, ptr noundef %9, ptr noundef %4412, ptr noundef %4413, ptr noundef %4415), !dbg !75
  %4417 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4417), !dbg !77
  br label %4419, !dbg !78

4419:                                             ; preds = %4407
  %4420 = load i32, ptr %7, align 4, !dbg !79
  %4421 = add nsw i32 %4420, 1, !dbg !79
  store i32 %4421, ptr %7, align 4, !dbg !79
  %4422 = load i32, ptr %7, align 4, !dbg !61
  %4423 = load i32, ptr %6, align 4, !dbg !63
  %4424 = icmp slt i32 %4422, %4423, !dbg !64
  br i1 %4424, label %4425, label %6924, !dbg !65

4425:                                             ; preds = %4419
  %4426 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4427 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4428 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4429 = getelementptr inbounds %struct.point_t, ptr %4428, i32 0, i32 1, !dbg !70
  %4430 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4431 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4432 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4433 = getelementptr inbounds %struct.point_t, ptr %4432, i32 0, i32 1, !dbg !74
  %4434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4426, ptr noundef %4427, ptr noundef %4429, ptr noundef %9, ptr noundef %4430, ptr noundef %4431, ptr noundef %4433), !dbg !75
  %4435 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4436 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4435), !dbg !77
  br label %4437, !dbg !78

4437:                                             ; preds = %4425
  %4438 = load i32, ptr %7, align 4, !dbg !79
  %4439 = add nsw i32 %4438, 1, !dbg !79
  store i32 %4439, ptr %7, align 4, !dbg !79
  %4440 = load i32, ptr %7, align 4, !dbg !61
  %4441 = load i32, ptr %6, align 4, !dbg !63
  %4442 = icmp slt i32 %4440, %4441, !dbg !64
  br i1 %4442, label %4443, label %6924, !dbg !65

4443:                                             ; preds = %4437
  %4444 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4445 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4446 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4447 = getelementptr inbounds %struct.point_t, ptr %4446, i32 0, i32 1, !dbg !70
  %4448 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4449 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4450 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4451 = getelementptr inbounds %struct.point_t, ptr %4450, i32 0, i32 1, !dbg !74
  %4452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4444, ptr noundef %4445, ptr noundef %4447, ptr noundef %9, ptr noundef %4448, ptr noundef %4449, ptr noundef %4451), !dbg !75
  %4453 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4453), !dbg !77
  br label %4455, !dbg !78

4455:                                             ; preds = %4443
  %4456 = load i32, ptr %7, align 4, !dbg !79
  %4457 = add nsw i32 %4456, 1, !dbg !79
  store i32 %4457, ptr %7, align 4, !dbg !79
  %4458 = load i32, ptr %7, align 4, !dbg !61
  %4459 = load i32, ptr %6, align 4, !dbg !63
  %4460 = icmp slt i32 %4458, %4459, !dbg !64
  br i1 %4460, label %4461, label %6924, !dbg !65

4461:                                             ; preds = %4455
  %4462 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4463 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4464 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4465 = getelementptr inbounds %struct.point_t, ptr %4464, i32 0, i32 1, !dbg !70
  %4466 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4467 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4468 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4469 = getelementptr inbounds %struct.point_t, ptr %4468, i32 0, i32 1, !dbg !74
  %4470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4462, ptr noundef %4463, ptr noundef %4465, ptr noundef %9, ptr noundef %4466, ptr noundef %4467, ptr noundef %4469), !dbg !75
  %4471 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4471), !dbg !77
  br label %4473, !dbg !78

4473:                                             ; preds = %4461
  %4474 = load i32, ptr %7, align 4, !dbg !79
  %4475 = add nsw i32 %4474, 1, !dbg !79
  store i32 %4475, ptr %7, align 4, !dbg !79
  %4476 = load i32, ptr %7, align 4, !dbg !61
  %4477 = load i32, ptr %6, align 4, !dbg !63
  %4478 = icmp slt i32 %4476, %4477, !dbg !64
  br i1 %4478, label %4479, label %6924, !dbg !65

4479:                                             ; preds = %4473
  %4480 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4481 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4482 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4483 = getelementptr inbounds %struct.point_t, ptr %4482, i32 0, i32 1, !dbg !70
  %4484 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4485 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4486 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4487 = getelementptr inbounds %struct.point_t, ptr %4486, i32 0, i32 1, !dbg !74
  %4488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4480, ptr noundef %4481, ptr noundef %4483, ptr noundef %9, ptr noundef %4484, ptr noundef %4485, ptr noundef %4487), !dbg !75
  %4489 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4489), !dbg !77
  br label %4491, !dbg !78

4491:                                             ; preds = %4479
  %4492 = load i32, ptr %7, align 4, !dbg !79
  %4493 = add nsw i32 %4492, 1, !dbg !79
  store i32 %4493, ptr %7, align 4, !dbg !79
  %4494 = load i32, ptr %7, align 4, !dbg !61
  %4495 = load i32, ptr %6, align 4, !dbg !63
  %4496 = icmp slt i32 %4494, %4495, !dbg !64
  br i1 %4496, label %4497, label %6924, !dbg !65

4497:                                             ; preds = %4491
  %4498 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4499 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4500 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4501 = getelementptr inbounds %struct.point_t, ptr %4500, i32 0, i32 1, !dbg !70
  %4502 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4503 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4504 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4505 = getelementptr inbounds %struct.point_t, ptr %4504, i32 0, i32 1, !dbg !74
  %4506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4498, ptr noundef %4499, ptr noundef %4501, ptr noundef %9, ptr noundef %4502, ptr noundef %4503, ptr noundef %4505), !dbg !75
  %4507 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4507), !dbg !77
  br label %4509, !dbg !78

4509:                                             ; preds = %4497
  %4510 = load i32, ptr %7, align 4, !dbg !79
  %4511 = add nsw i32 %4510, 1, !dbg !79
  store i32 %4511, ptr %7, align 4, !dbg !79
  %4512 = load i32, ptr %7, align 4, !dbg !61
  %4513 = load i32, ptr %6, align 4, !dbg !63
  %4514 = icmp slt i32 %4512, %4513, !dbg !64
  br i1 %4514, label %4515, label %6924, !dbg !65

4515:                                             ; preds = %4509
  %4516 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4517 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4518 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4519 = getelementptr inbounds %struct.point_t, ptr %4518, i32 0, i32 1, !dbg !70
  %4520 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4521 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4522 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4523 = getelementptr inbounds %struct.point_t, ptr %4522, i32 0, i32 1, !dbg !74
  %4524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4516, ptr noundef %4517, ptr noundef %4519, ptr noundef %9, ptr noundef %4520, ptr noundef %4521, ptr noundef %4523), !dbg !75
  %4525 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4525), !dbg !77
  br label %4527, !dbg !78

4527:                                             ; preds = %4515
  %4528 = load i32, ptr %7, align 4, !dbg !79
  %4529 = add nsw i32 %4528, 1, !dbg !79
  store i32 %4529, ptr %7, align 4, !dbg !79
  %4530 = load i32, ptr %7, align 4, !dbg !61
  %4531 = load i32, ptr %6, align 4, !dbg !63
  %4532 = icmp slt i32 %4530, %4531, !dbg !64
  br i1 %4532, label %4533, label %6924, !dbg !65

4533:                                             ; preds = %4527
  %4534 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4535 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4536 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4537 = getelementptr inbounds %struct.point_t, ptr %4536, i32 0, i32 1, !dbg !70
  %4538 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4539 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4540 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4541 = getelementptr inbounds %struct.point_t, ptr %4540, i32 0, i32 1, !dbg !74
  %4542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4534, ptr noundef %4535, ptr noundef %4537, ptr noundef %9, ptr noundef %4538, ptr noundef %4539, ptr noundef %4541), !dbg !75
  %4543 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4543), !dbg !77
  br label %4545, !dbg !78

4545:                                             ; preds = %4533
  %4546 = load i32, ptr %7, align 4, !dbg !79
  %4547 = add nsw i32 %4546, 1, !dbg !79
  store i32 %4547, ptr %7, align 4, !dbg !79
  %4548 = load i32, ptr %7, align 4, !dbg !61
  %4549 = load i32, ptr %6, align 4, !dbg !63
  %4550 = icmp slt i32 %4548, %4549, !dbg !64
  br i1 %4550, label %4551, label %6924, !dbg !65

4551:                                             ; preds = %4545
  %4552 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4553 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4554 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4555 = getelementptr inbounds %struct.point_t, ptr %4554, i32 0, i32 1, !dbg !70
  %4556 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4557 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4558 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4559 = getelementptr inbounds %struct.point_t, ptr %4558, i32 0, i32 1, !dbg !74
  %4560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4552, ptr noundef %4553, ptr noundef %4555, ptr noundef %9, ptr noundef %4556, ptr noundef %4557, ptr noundef %4559), !dbg !75
  %4561 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4562 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4561), !dbg !77
  br label %4563, !dbg !78

4563:                                             ; preds = %4551
  %4564 = load i32, ptr %7, align 4, !dbg !79
  %4565 = add nsw i32 %4564, 1, !dbg !79
  store i32 %4565, ptr %7, align 4, !dbg !79
  %4566 = load i32, ptr %7, align 4, !dbg !61
  %4567 = load i32, ptr %6, align 4, !dbg !63
  %4568 = icmp slt i32 %4566, %4567, !dbg !64
  br i1 %4568, label %4569, label %6924, !dbg !65

4569:                                             ; preds = %4563
  %4570 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4571 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4572 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4573 = getelementptr inbounds %struct.point_t, ptr %4572, i32 0, i32 1, !dbg !70
  %4574 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4575 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4576 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4577 = getelementptr inbounds %struct.point_t, ptr %4576, i32 0, i32 1, !dbg !74
  %4578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4570, ptr noundef %4571, ptr noundef %4573, ptr noundef %9, ptr noundef %4574, ptr noundef %4575, ptr noundef %4577), !dbg !75
  %4579 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4579), !dbg !77
  br label %4581, !dbg !78

4581:                                             ; preds = %4569
  %4582 = load i32, ptr %7, align 4, !dbg !79
  %4583 = add nsw i32 %4582, 1, !dbg !79
  store i32 %4583, ptr %7, align 4, !dbg !79
  %4584 = load i32, ptr %7, align 4, !dbg !61
  %4585 = load i32, ptr %6, align 4, !dbg !63
  %4586 = icmp slt i32 %4584, %4585, !dbg !64
  br i1 %4586, label %4587, label %6924, !dbg !65

4587:                                             ; preds = %4581
  %4588 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4589 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4590 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4591 = getelementptr inbounds %struct.point_t, ptr %4590, i32 0, i32 1, !dbg !70
  %4592 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4593 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4594 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4595 = getelementptr inbounds %struct.point_t, ptr %4594, i32 0, i32 1, !dbg !74
  %4596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4588, ptr noundef %4589, ptr noundef %4591, ptr noundef %9, ptr noundef %4592, ptr noundef %4593, ptr noundef %4595), !dbg !75
  %4597 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4598 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4597), !dbg !77
  br label %4599, !dbg !78

4599:                                             ; preds = %4587
  %4600 = load i32, ptr %7, align 4, !dbg !79
  %4601 = add nsw i32 %4600, 1, !dbg !79
  store i32 %4601, ptr %7, align 4, !dbg !79
  %4602 = load i32, ptr %7, align 4, !dbg !61
  %4603 = load i32, ptr %6, align 4, !dbg !63
  %4604 = icmp slt i32 %4602, %4603, !dbg !64
  br i1 %4604, label %4605, label %6924, !dbg !65

4605:                                             ; preds = %4599
  %4606 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4607 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4608 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4609 = getelementptr inbounds %struct.point_t, ptr %4608, i32 0, i32 1, !dbg !70
  %4610 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4611 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4612 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4613 = getelementptr inbounds %struct.point_t, ptr %4612, i32 0, i32 1, !dbg !74
  %4614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4606, ptr noundef %4607, ptr noundef %4609, ptr noundef %9, ptr noundef %4610, ptr noundef %4611, ptr noundef %4613), !dbg !75
  %4615 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4615), !dbg !77
  br label %4617, !dbg !78

4617:                                             ; preds = %4605
  %4618 = load i32, ptr %7, align 4, !dbg !79
  %4619 = add nsw i32 %4618, 1, !dbg !79
  store i32 %4619, ptr %7, align 4, !dbg !79
  %4620 = load i32, ptr %7, align 4, !dbg !61
  %4621 = load i32, ptr %6, align 4, !dbg !63
  %4622 = icmp slt i32 %4620, %4621, !dbg !64
  br i1 %4622, label %4623, label %6924, !dbg !65

4623:                                             ; preds = %4617
  %4624 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4625 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4626 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4627 = getelementptr inbounds %struct.point_t, ptr %4626, i32 0, i32 1, !dbg !70
  %4628 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4629 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4630 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4631 = getelementptr inbounds %struct.point_t, ptr %4630, i32 0, i32 1, !dbg !74
  %4632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4624, ptr noundef %4625, ptr noundef %4627, ptr noundef %9, ptr noundef %4628, ptr noundef %4629, ptr noundef %4631), !dbg !75
  %4633 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4633), !dbg !77
  br label %4635, !dbg !78

4635:                                             ; preds = %4623
  %4636 = load i32, ptr %7, align 4, !dbg !79
  %4637 = add nsw i32 %4636, 1, !dbg !79
  store i32 %4637, ptr %7, align 4, !dbg !79
  %4638 = load i32, ptr %7, align 4, !dbg !61
  %4639 = load i32, ptr %6, align 4, !dbg !63
  %4640 = icmp slt i32 %4638, %4639, !dbg !64
  br i1 %4640, label %4641, label %6924, !dbg !65

4641:                                             ; preds = %4635
  %4642 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4643 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4644 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4645 = getelementptr inbounds %struct.point_t, ptr %4644, i32 0, i32 1, !dbg !70
  %4646 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4647 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4648 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4649 = getelementptr inbounds %struct.point_t, ptr %4648, i32 0, i32 1, !dbg !74
  %4650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4642, ptr noundef %4643, ptr noundef %4645, ptr noundef %9, ptr noundef %4646, ptr noundef %4647, ptr noundef %4649), !dbg !75
  %4651 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4651), !dbg !77
  br label %4653, !dbg !78

4653:                                             ; preds = %4641
  %4654 = load i32, ptr %7, align 4, !dbg !79
  %4655 = add nsw i32 %4654, 1, !dbg !79
  store i32 %4655, ptr %7, align 4, !dbg !79
  %4656 = load i32, ptr %7, align 4, !dbg !61
  %4657 = load i32, ptr %6, align 4, !dbg !63
  %4658 = icmp slt i32 %4656, %4657, !dbg !64
  br i1 %4658, label %4659, label %6924, !dbg !65

4659:                                             ; preds = %4653
  %4660 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4661 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4662 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4663 = getelementptr inbounds %struct.point_t, ptr %4662, i32 0, i32 1, !dbg !70
  %4664 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4665 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4666 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4667 = getelementptr inbounds %struct.point_t, ptr %4666, i32 0, i32 1, !dbg !74
  %4668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4660, ptr noundef %4661, ptr noundef %4663, ptr noundef %9, ptr noundef %4664, ptr noundef %4665, ptr noundef %4667), !dbg !75
  %4669 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4670 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4669), !dbg !77
  br label %4671, !dbg !78

4671:                                             ; preds = %4659
  %4672 = load i32, ptr %7, align 4, !dbg !79
  %4673 = add nsw i32 %4672, 1, !dbg !79
  store i32 %4673, ptr %7, align 4, !dbg !79
  %4674 = load i32, ptr %7, align 4, !dbg !61
  %4675 = load i32, ptr %6, align 4, !dbg !63
  %4676 = icmp slt i32 %4674, %4675, !dbg !64
  br i1 %4676, label %4677, label %6924, !dbg !65

4677:                                             ; preds = %4671
  %4678 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4679 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4680 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4681 = getelementptr inbounds %struct.point_t, ptr %4680, i32 0, i32 1, !dbg !70
  %4682 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4683 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4684 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4685 = getelementptr inbounds %struct.point_t, ptr %4684, i32 0, i32 1, !dbg !74
  %4686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4678, ptr noundef %4679, ptr noundef %4681, ptr noundef %9, ptr noundef %4682, ptr noundef %4683, ptr noundef %4685), !dbg !75
  %4687 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4688 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4687), !dbg !77
  br label %4689, !dbg !78

4689:                                             ; preds = %4677
  %4690 = load i32, ptr %7, align 4, !dbg !79
  %4691 = add nsw i32 %4690, 1, !dbg !79
  store i32 %4691, ptr %7, align 4, !dbg !79
  %4692 = load i32, ptr %7, align 4, !dbg !61
  %4693 = load i32, ptr %6, align 4, !dbg !63
  %4694 = icmp slt i32 %4692, %4693, !dbg !64
  br i1 %4694, label %4695, label %6924, !dbg !65

4695:                                             ; preds = %4689
  %4696 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4697 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4698 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4699 = getelementptr inbounds %struct.point_t, ptr %4698, i32 0, i32 1, !dbg !70
  %4700 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4701 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4702 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4703 = getelementptr inbounds %struct.point_t, ptr %4702, i32 0, i32 1, !dbg !74
  %4704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4696, ptr noundef %4697, ptr noundef %4699, ptr noundef %9, ptr noundef %4700, ptr noundef %4701, ptr noundef %4703), !dbg !75
  %4705 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4706 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4705), !dbg !77
  br label %4707, !dbg !78

4707:                                             ; preds = %4695
  %4708 = load i32, ptr %7, align 4, !dbg !79
  %4709 = add nsw i32 %4708, 1, !dbg !79
  store i32 %4709, ptr %7, align 4, !dbg !79
  %4710 = load i32, ptr %7, align 4, !dbg !61
  %4711 = load i32, ptr %6, align 4, !dbg !63
  %4712 = icmp slt i32 %4710, %4711, !dbg !64
  br i1 %4712, label %4713, label %6924, !dbg !65

4713:                                             ; preds = %4707
  %4714 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4715 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4716 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4717 = getelementptr inbounds %struct.point_t, ptr %4716, i32 0, i32 1, !dbg !70
  %4718 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4719 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4720 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4721 = getelementptr inbounds %struct.point_t, ptr %4720, i32 0, i32 1, !dbg !74
  %4722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4714, ptr noundef %4715, ptr noundef %4717, ptr noundef %9, ptr noundef %4718, ptr noundef %4719, ptr noundef %4721), !dbg !75
  %4723 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4724 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4723), !dbg !77
  br label %4725, !dbg !78

4725:                                             ; preds = %4713
  %4726 = load i32, ptr %7, align 4, !dbg !79
  %4727 = add nsw i32 %4726, 1, !dbg !79
  store i32 %4727, ptr %7, align 4, !dbg !79
  %4728 = load i32, ptr %7, align 4, !dbg !61
  %4729 = load i32, ptr %6, align 4, !dbg !63
  %4730 = icmp slt i32 %4728, %4729, !dbg !64
  br i1 %4730, label %4731, label %6924, !dbg !65

4731:                                             ; preds = %4725
  %4732 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4733 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4734 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4735 = getelementptr inbounds %struct.point_t, ptr %4734, i32 0, i32 1, !dbg !70
  %4736 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4737 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4738 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4739 = getelementptr inbounds %struct.point_t, ptr %4738, i32 0, i32 1, !dbg !74
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4732, ptr noundef %4733, ptr noundef %4735, ptr noundef %9, ptr noundef %4736, ptr noundef %4737, ptr noundef %4739), !dbg !75
  %4741 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4741), !dbg !77
  br label %4743, !dbg !78

4743:                                             ; preds = %4731
  %4744 = load i32, ptr %7, align 4, !dbg !79
  %4745 = add nsw i32 %4744, 1, !dbg !79
  store i32 %4745, ptr %7, align 4, !dbg !79
  %4746 = load i32, ptr %7, align 4, !dbg !61
  %4747 = load i32, ptr %6, align 4, !dbg !63
  %4748 = icmp slt i32 %4746, %4747, !dbg !64
  br i1 %4748, label %4749, label %6924, !dbg !65

4749:                                             ; preds = %4743
  %4750 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4751 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4752 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4753 = getelementptr inbounds %struct.point_t, ptr %4752, i32 0, i32 1, !dbg !70
  %4754 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4755 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4756 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4757 = getelementptr inbounds %struct.point_t, ptr %4756, i32 0, i32 1, !dbg !74
  %4758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4750, ptr noundef %4751, ptr noundef %4753, ptr noundef %9, ptr noundef %4754, ptr noundef %4755, ptr noundef %4757), !dbg !75
  %4759 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4760 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4759), !dbg !77
  br label %4761, !dbg !78

4761:                                             ; preds = %4749
  %4762 = load i32, ptr %7, align 4, !dbg !79
  %4763 = add nsw i32 %4762, 1, !dbg !79
  store i32 %4763, ptr %7, align 4, !dbg !79
  %4764 = load i32, ptr %7, align 4, !dbg !61
  %4765 = load i32, ptr %6, align 4, !dbg !63
  %4766 = icmp slt i32 %4764, %4765, !dbg !64
  br i1 %4766, label %4767, label %6924, !dbg !65

4767:                                             ; preds = %4761
  %4768 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4769 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4770 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4771 = getelementptr inbounds %struct.point_t, ptr %4770, i32 0, i32 1, !dbg !70
  %4772 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4773 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4774 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4775 = getelementptr inbounds %struct.point_t, ptr %4774, i32 0, i32 1, !dbg !74
  %4776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4768, ptr noundef %4769, ptr noundef %4771, ptr noundef %9, ptr noundef %4772, ptr noundef %4773, ptr noundef %4775), !dbg !75
  %4777 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4778 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4777), !dbg !77
  br label %4779, !dbg !78

4779:                                             ; preds = %4767
  %4780 = load i32, ptr %7, align 4, !dbg !79
  %4781 = add nsw i32 %4780, 1, !dbg !79
  store i32 %4781, ptr %7, align 4, !dbg !79
  %4782 = load i32, ptr %7, align 4, !dbg !61
  %4783 = load i32, ptr %6, align 4, !dbg !63
  %4784 = icmp slt i32 %4782, %4783, !dbg !64
  br i1 %4784, label %4785, label %6924, !dbg !65

4785:                                             ; preds = %4779
  %4786 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4787 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4788 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4789 = getelementptr inbounds %struct.point_t, ptr %4788, i32 0, i32 1, !dbg !70
  %4790 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4791 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4792 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4793 = getelementptr inbounds %struct.point_t, ptr %4792, i32 0, i32 1, !dbg !74
  %4794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4786, ptr noundef %4787, ptr noundef %4789, ptr noundef %9, ptr noundef %4790, ptr noundef %4791, ptr noundef %4793), !dbg !75
  %4795 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4796 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4795), !dbg !77
  br label %4797, !dbg !78

4797:                                             ; preds = %4785
  %4798 = load i32, ptr %7, align 4, !dbg !79
  %4799 = add nsw i32 %4798, 1, !dbg !79
  store i32 %4799, ptr %7, align 4, !dbg !79
  %4800 = load i32, ptr %7, align 4, !dbg !61
  %4801 = load i32, ptr %6, align 4, !dbg !63
  %4802 = icmp slt i32 %4800, %4801, !dbg !64
  br i1 %4802, label %4803, label %6924, !dbg !65

4803:                                             ; preds = %4797
  %4804 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4805 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4806 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4807 = getelementptr inbounds %struct.point_t, ptr %4806, i32 0, i32 1, !dbg !70
  %4808 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4809 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4810 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4811 = getelementptr inbounds %struct.point_t, ptr %4810, i32 0, i32 1, !dbg !74
  %4812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4804, ptr noundef %4805, ptr noundef %4807, ptr noundef %9, ptr noundef %4808, ptr noundef %4809, ptr noundef %4811), !dbg !75
  %4813 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4814 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4813), !dbg !77
  br label %4815, !dbg !78

4815:                                             ; preds = %4803
  %4816 = load i32, ptr %7, align 4, !dbg !79
  %4817 = add nsw i32 %4816, 1, !dbg !79
  store i32 %4817, ptr %7, align 4, !dbg !79
  %4818 = load i32, ptr %7, align 4, !dbg !61
  %4819 = load i32, ptr %6, align 4, !dbg !63
  %4820 = icmp slt i32 %4818, %4819, !dbg !64
  br i1 %4820, label %4821, label %6924, !dbg !65

4821:                                             ; preds = %4815
  %4822 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4823 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4824 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4825 = getelementptr inbounds %struct.point_t, ptr %4824, i32 0, i32 1, !dbg !70
  %4826 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4827 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4828 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4829 = getelementptr inbounds %struct.point_t, ptr %4828, i32 0, i32 1, !dbg !74
  %4830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4822, ptr noundef %4823, ptr noundef %4825, ptr noundef %9, ptr noundef %4826, ptr noundef %4827, ptr noundef %4829), !dbg !75
  %4831 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4832 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4831), !dbg !77
  br label %4833, !dbg !78

4833:                                             ; preds = %4821
  %4834 = load i32, ptr %7, align 4, !dbg !79
  %4835 = add nsw i32 %4834, 1, !dbg !79
  store i32 %4835, ptr %7, align 4, !dbg !79
  %4836 = load i32, ptr %7, align 4, !dbg !61
  %4837 = load i32, ptr %6, align 4, !dbg !63
  %4838 = icmp slt i32 %4836, %4837, !dbg !64
  br i1 %4838, label %4839, label %6924, !dbg !65

4839:                                             ; preds = %4833
  %4840 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4841 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4842 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4843 = getelementptr inbounds %struct.point_t, ptr %4842, i32 0, i32 1, !dbg !70
  %4844 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4845 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4846 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4847 = getelementptr inbounds %struct.point_t, ptr %4846, i32 0, i32 1, !dbg !74
  %4848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4840, ptr noundef %4841, ptr noundef %4843, ptr noundef %9, ptr noundef %4844, ptr noundef %4845, ptr noundef %4847), !dbg !75
  %4849 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4850 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4849), !dbg !77
  br label %4851, !dbg !78

4851:                                             ; preds = %4839
  %4852 = load i32, ptr %7, align 4, !dbg !79
  %4853 = add nsw i32 %4852, 1, !dbg !79
  store i32 %4853, ptr %7, align 4, !dbg !79
  %4854 = load i32, ptr %7, align 4, !dbg !61
  %4855 = load i32, ptr %6, align 4, !dbg !63
  %4856 = icmp slt i32 %4854, %4855, !dbg !64
  br i1 %4856, label %4857, label %6924, !dbg !65

4857:                                             ; preds = %4851
  %4858 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4859 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4860 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4861 = getelementptr inbounds %struct.point_t, ptr %4860, i32 0, i32 1, !dbg !70
  %4862 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4863 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4864 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4865 = getelementptr inbounds %struct.point_t, ptr %4864, i32 0, i32 1, !dbg !74
  %4866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4858, ptr noundef %4859, ptr noundef %4861, ptr noundef %9, ptr noundef %4862, ptr noundef %4863, ptr noundef %4865), !dbg !75
  %4867 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4867), !dbg !77
  br label %4869, !dbg !78

4869:                                             ; preds = %4857
  %4870 = load i32, ptr %7, align 4, !dbg !79
  %4871 = add nsw i32 %4870, 1, !dbg !79
  store i32 %4871, ptr %7, align 4, !dbg !79
  %4872 = load i32, ptr %7, align 4, !dbg !61
  %4873 = load i32, ptr %6, align 4, !dbg !63
  %4874 = icmp slt i32 %4872, %4873, !dbg !64
  br i1 %4874, label %4875, label %6924, !dbg !65

4875:                                             ; preds = %4869
  %4876 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4877 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4878 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4879 = getelementptr inbounds %struct.point_t, ptr %4878, i32 0, i32 1, !dbg !70
  %4880 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4881 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4882 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4883 = getelementptr inbounds %struct.point_t, ptr %4882, i32 0, i32 1, !dbg !74
  %4884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4876, ptr noundef %4877, ptr noundef %4879, ptr noundef %9, ptr noundef %4880, ptr noundef %4881, ptr noundef %4883), !dbg !75
  %4885 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4886 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4885), !dbg !77
  br label %4887, !dbg !78

4887:                                             ; preds = %4875
  %4888 = load i32, ptr %7, align 4, !dbg !79
  %4889 = add nsw i32 %4888, 1, !dbg !79
  store i32 %4889, ptr %7, align 4, !dbg !79
  %4890 = load i32, ptr %7, align 4, !dbg !61
  %4891 = load i32, ptr %6, align 4, !dbg !63
  %4892 = icmp slt i32 %4890, %4891, !dbg !64
  br i1 %4892, label %4893, label %6924, !dbg !65

4893:                                             ; preds = %4887
  %4894 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4895 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4896 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4897 = getelementptr inbounds %struct.point_t, ptr %4896, i32 0, i32 1, !dbg !70
  %4898 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4899 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4900 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4901 = getelementptr inbounds %struct.point_t, ptr %4900, i32 0, i32 1, !dbg !74
  %4902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4894, ptr noundef %4895, ptr noundef %4897, ptr noundef %9, ptr noundef %4898, ptr noundef %4899, ptr noundef %4901), !dbg !75
  %4903 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4904 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4903), !dbg !77
  br label %4905, !dbg !78

4905:                                             ; preds = %4893
  %4906 = load i32, ptr %7, align 4, !dbg !79
  %4907 = add nsw i32 %4906, 1, !dbg !79
  store i32 %4907, ptr %7, align 4, !dbg !79
  %4908 = load i32, ptr %7, align 4, !dbg !61
  %4909 = load i32, ptr %6, align 4, !dbg !63
  %4910 = icmp slt i32 %4908, %4909, !dbg !64
  br i1 %4910, label %4911, label %6924, !dbg !65

4911:                                             ; preds = %4905
  %4912 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4913 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4914 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4915 = getelementptr inbounds %struct.point_t, ptr %4914, i32 0, i32 1, !dbg !70
  %4916 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4917 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4918 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4919 = getelementptr inbounds %struct.point_t, ptr %4918, i32 0, i32 1, !dbg !74
  %4920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4912, ptr noundef %4913, ptr noundef %4915, ptr noundef %9, ptr noundef %4916, ptr noundef %4917, ptr noundef %4919), !dbg !75
  %4921 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4922 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4921), !dbg !77
  br label %4923, !dbg !78

4923:                                             ; preds = %4911
  %4924 = load i32, ptr %7, align 4, !dbg !79
  %4925 = add nsw i32 %4924, 1, !dbg !79
  store i32 %4925, ptr %7, align 4, !dbg !79
  %4926 = load i32, ptr %7, align 4, !dbg !61
  %4927 = load i32, ptr %6, align 4, !dbg !63
  %4928 = icmp slt i32 %4926, %4927, !dbg !64
  br i1 %4928, label %4929, label %6924, !dbg !65

4929:                                             ; preds = %4923
  %4930 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4931 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4932 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4933 = getelementptr inbounds %struct.point_t, ptr %4932, i32 0, i32 1, !dbg !70
  %4934 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4935 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4936 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4937 = getelementptr inbounds %struct.point_t, ptr %4936, i32 0, i32 1, !dbg !74
  %4938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4930, ptr noundef %4931, ptr noundef %4933, ptr noundef %9, ptr noundef %4934, ptr noundef %4935, ptr noundef %4937), !dbg !75
  %4939 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4940 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4939), !dbg !77
  br label %4941, !dbg !78

4941:                                             ; preds = %4929
  %4942 = load i32, ptr %7, align 4, !dbg !79
  %4943 = add nsw i32 %4942, 1, !dbg !79
  store i32 %4943, ptr %7, align 4, !dbg !79
  %4944 = load i32, ptr %7, align 4, !dbg !61
  %4945 = load i32, ptr %6, align 4, !dbg !63
  %4946 = icmp slt i32 %4944, %4945, !dbg !64
  br i1 %4946, label %4947, label %6924, !dbg !65

4947:                                             ; preds = %4941
  %4948 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4949 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4950 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4951 = getelementptr inbounds %struct.point_t, ptr %4950, i32 0, i32 1, !dbg !70
  %4952 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4953 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4954 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4955 = getelementptr inbounds %struct.point_t, ptr %4954, i32 0, i32 1, !dbg !74
  %4956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4948, ptr noundef %4949, ptr noundef %4951, ptr noundef %9, ptr noundef %4952, ptr noundef %4953, ptr noundef %4955), !dbg !75
  %4957 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4958 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4957), !dbg !77
  br label %4959, !dbg !78

4959:                                             ; preds = %4947
  %4960 = load i32, ptr %7, align 4, !dbg !79
  %4961 = add nsw i32 %4960, 1, !dbg !79
  store i32 %4961, ptr %7, align 4, !dbg !79
  %4962 = load i32, ptr %7, align 4, !dbg !61
  %4963 = load i32, ptr %6, align 4, !dbg !63
  %4964 = icmp slt i32 %4962, %4963, !dbg !64
  br i1 %4964, label %4965, label %6924, !dbg !65

4965:                                             ; preds = %4959
  %4966 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4967 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4968 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4969 = getelementptr inbounds %struct.point_t, ptr %4968, i32 0, i32 1, !dbg !70
  %4970 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4971 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4972 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4973 = getelementptr inbounds %struct.point_t, ptr %4972, i32 0, i32 1, !dbg !74
  %4974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4966, ptr noundef %4967, ptr noundef %4969, ptr noundef %9, ptr noundef %4970, ptr noundef %4971, ptr noundef %4973), !dbg !75
  %4975 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4976 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4975), !dbg !77
  br label %4977, !dbg !78

4977:                                             ; preds = %4965
  %4978 = load i32, ptr %7, align 4, !dbg !79
  %4979 = add nsw i32 %4978, 1, !dbg !79
  store i32 %4979, ptr %7, align 4, !dbg !79
  %4980 = load i32, ptr %7, align 4, !dbg !61
  %4981 = load i32, ptr %6, align 4, !dbg !63
  %4982 = icmp slt i32 %4980, %4981, !dbg !64
  br i1 %4982, label %4983, label %6924, !dbg !65

4983:                                             ; preds = %4977
  %4984 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %4985 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %4986 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %4987 = getelementptr inbounds %struct.point_t, ptr %4986, i32 0, i32 1, !dbg !70
  %4988 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %4989 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %4990 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %4991 = getelementptr inbounds %struct.point_t, ptr %4990, i32 0, i32 1, !dbg !74
  %4992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %4984, ptr noundef %4985, ptr noundef %4987, ptr noundef %9, ptr noundef %4988, ptr noundef %4989, ptr noundef %4991), !dbg !75
  %4993 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %4994 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %4993), !dbg !77
  br label %4995, !dbg !78

4995:                                             ; preds = %4983
  %4996 = load i32, ptr %7, align 4, !dbg !79
  %4997 = add nsw i32 %4996, 1, !dbg !79
  store i32 %4997, ptr %7, align 4, !dbg !79
  %4998 = load i32, ptr %7, align 4, !dbg !61
  %4999 = load i32, ptr %6, align 4, !dbg !63
  %5000 = icmp slt i32 %4998, %4999, !dbg !64
  br i1 %5000, label %5001, label %6924, !dbg !65

5001:                                             ; preds = %4995
  %5002 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5003 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5004 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5005 = getelementptr inbounds %struct.point_t, ptr %5004, i32 0, i32 1, !dbg !70
  %5006 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5007 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5008 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5009 = getelementptr inbounds %struct.point_t, ptr %5008, i32 0, i32 1, !dbg !74
  %5010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5002, ptr noundef %5003, ptr noundef %5005, ptr noundef %9, ptr noundef %5006, ptr noundef %5007, ptr noundef %5009), !dbg !75
  %5011 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5012 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5011), !dbg !77
  br label %5013, !dbg !78

5013:                                             ; preds = %5001
  %5014 = load i32, ptr %7, align 4, !dbg !79
  %5015 = add nsw i32 %5014, 1, !dbg !79
  store i32 %5015, ptr %7, align 4, !dbg !79
  %5016 = load i32, ptr %7, align 4, !dbg !61
  %5017 = load i32, ptr %6, align 4, !dbg !63
  %5018 = icmp slt i32 %5016, %5017, !dbg !64
  br i1 %5018, label %5019, label %6924, !dbg !65

5019:                                             ; preds = %5013
  %5020 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5021 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5022 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5023 = getelementptr inbounds %struct.point_t, ptr %5022, i32 0, i32 1, !dbg !70
  %5024 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5025 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5026 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5027 = getelementptr inbounds %struct.point_t, ptr %5026, i32 0, i32 1, !dbg !74
  %5028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5020, ptr noundef %5021, ptr noundef %5023, ptr noundef %9, ptr noundef %5024, ptr noundef %5025, ptr noundef %5027), !dbg !75
  %5029 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5030 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5029), !dbg !77
  br label %5031, !dbg !78

5031:                                             ; preds = %5019
  %5032 = load i32, ptr %7, align 4, !dbg !79
  %5033 = add nsw i32 %5032, 1, !dbg !79
  store i32 %5033, ptr %7, align 4, !dbg !79
  %5034 = load i32, ptr %7, align 4, !dbg !61
  %5035 = load i32, ptr %6, align 4, !dbg !63
  %5036 = icmp slt i32 %5034, %5035, !dbg !64
  br i1 %5036, label %5037, label %6924, !dbg !65

5037:                                             ; preds = %5031
  %5038 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5039 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5040 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5041 = getelementptr inbounds %struct.point_t, ptr %5040, i32 0, i32 1, !dbg !70
  %5042 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5043 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5044 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5045 = getelementptr inbounds %struct.point_t, ptr %5044, i32 0, i32 1, !dbg !74
  %5046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5038, ptr noundef %5039, ptr noundef %5041, ptr noundef %9, ptr noundef %5042, ptr noundef %5043, ptr noundef %5045), !dbg !75
  %5047 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5048 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5047), !dbg !77
  br label %5049, !dbg !78

5049:                                             ; preds = %5037
  %5050 = load i32, ptr %7, align 4, !dbg !79
  %5051 = add nsw i32 %5050, 1, !dbg !79
  store i32 %5051, ptr %7, align 4, !dbg !79
  %5052 = load i32, ptr %7, align 4, !dbg !61
  %5053 = load i32, ptr %6, align 4, !dbg !63
  %5054 = icmp slt i32 %5052, %5053, !dbg !64
  br i1 %5054, label %5055, label %6924, !dbg !65

5055:                                             ; preds = %5049
  %5056 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5057 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5058 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5059 = getelementptr inbounds %struct.point_t, ptr %5058, i32 0, i32 1, !dbg !70
  %5060 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5061 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5062 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5063 = getelementptr inbounds %struct.point_t, ptr %5062, i32 0, i32 1, !dbg !74
  %5064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5056, ptr noundef %5057, ptr noundef %5059, ptr noundef %9, ptr noundef %5060, ptr noundef %5061, ptr noundef %5063), !dbg !75
  %5065 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5066 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5065), !dbg !77
  br label %5067, !dbg !78

5067:                                             ; preds = %5055
  %5068 = load i32, ptr %7, align 4, !dbg !79
  %5069 = add nsw i32 %5068, 1, !dbg !79
  store i32 %5069, ptr %7, align 4, !dbg !79
  %5070 = load i32, ptr %7, align 4, !dbg !61
  %5071 = load i32, ptr %6, align 4, !dbg !63
  %5072 = icmp slt i32 %5070, %5071, !dbg !64
  br i1 %5072, label %5073, label %6924, !dbg !65

5073:                                             ; preds = %5067
  %5074 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5075 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5076 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5077 = getelementptr inbounds %struct.point_t, ptr %5076, i32 0, i32 1, !dbg !70
  %5078 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5079 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5080 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5081 = getelementptr inbounds %struct.point_t, ptr %5080, i32 0, i32 1, !dbg !74
  %5082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5074, ptr noundef %5075, ptr noundef %5077, ptr noundef %9, ptr noundef %5078, ptr noundef %5079, ptr noundef %5081), !dbg !75
  %5083 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5084 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5083), !dbg !77
  br label %5085, !dbg !78

5085:                                             ; preds = %5073
  %5086 = load i32, ptr %7, align 4, !dbg !79
  %5087 = add nsw i32 %5086, 1, !dbg !79
  store i32 %5087, ptr %7, align 4, !dbg !79
  %5088 = load i32, ptr %7, align 4, !dbg !61
  %5089 = load i32, ptr %6, align 4, !dbg !63
  %5090 = icmp slt i32 %5088, %5089, !dbg !64
  br i1 %5090, label %5091, label %6924, !dbg !65

5091:                                             ; preds = %5085
  %5092 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5093 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5094 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5095 = getelementptr inbounds %struct.point_t, ptr %5094, i32 0, i32 1, !dbg !70
  %5096 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5097 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5098 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5099 = getelementptr inbounds %struct.point_t, ptr %5098, i32 0, i32 1, !dbg !74
  %5100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5092, ptr noundef %5093, ptr noundef %5095, ptr noundef %9, ptr noundef %5096, ptr noundef %5097, ptr noundef %5099), !dbg !75
  %5101 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5101), !dbg !77
  br label %5103, !dbg !78

5103:                                             ; preds = %5091
  %5104 = load i32, ptr %7, align 4, !dbg !79
  %5105 = add nsw i32 %5104, 1, !dbg !79
  store i32 %5105, ptr %7, align 4, !dbg !79
  %5106 = load i32, ptr %7, align 4, !dbg !61
  %5107 = load i32, ptr %6, align 4, !dbg !63
  %5108 = icmp slt i32 %5106, %5107, !dbg !64
  br i1 %5108, label %5109, label %6924, !dbg !65

5109:                                             ; preds = %5103
  %5110 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5111 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5112 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5113 = getelementptr inbounds %struct.point_t, ptr %5112, i32 0, i32 1, !dbg !70
  %5114 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5115 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5116 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5117 = getelementptr inbounds %struct.point_t, ptr %5116, i32 0, i32 1, !dbg !74
  %5118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5110, ptr noundef %5111, ptr noundef %5113, ptr noundef %9, ptr noundef %5114, ptr noundef %5115, ptr noundef %5117), !dbg !75
  %5119 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5119), !dbg !77
  br label %5121, !dbg !78

5121:                                             ; preds = %5109
  %5122 = load i32, ptr %7, align 4, !dbg !79
  %5123 = add nsw i32 %5122, 1, !dbg !79
  store i32 %5123, ptr %7, align 4, !dbg !79
  %5124 = load i32, ptr %7, align 4, !dbg !61
  %5125 = load i32, ptr %6, align 4, !dbg !63
  %5126 = icmp slt i32 %5124, %5125, !dbg !64
  br i1 %5126, label %5127, label %6924, !dbg !65

5127:                                             ; preds = %5121
  %5128 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5129 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5130 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5131 = getelementptr inbounds %struct.point_t, ptr %5130, i32 0, i32 1, !dbg !70
  %5132 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5133 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5134 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5135 = getelementptr inbounds %struct.point_t, ptr %5134, i32 0, i32 1, !dbg !74
  %5136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5128, ptr noundef %5129, ptr noundef %5131, ptr noundef %9, ptr noundef %5132, ptr noundef %5133, ptr noundef %5135), !dbg !75
  %5137 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5137), !dbg !77
  br label %5139, !dbg !78

5139:                                             ; preds = %5127
  %5140 = load i32, ptr %7, align 4, !dbg !79
  %5141 = add nsw i32 %5140, 1, !dbg !79
  store i32 %5141, ptr %7, align 4, !dbg !79
  %5142 = load i32, ptr %7, align 4, !dbg !61
  %5143 = load i32, ptr %6, align 4, !dbg !63
  %5144 = icmp slt i32 %5142, %5143, !dbg !64
  br i1 %5144, label %5145, label %6924, !dbg !65

5145:                                             ; preds = %5139
  %5146 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5147 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5148 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5149 = getelementptr inbounds %struct.point_t, ptr %5148, i32 0, i32 1, !dbg !70
  %5150 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5151 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5152 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5153 = getelementptr inbounds %struct.point_t, ptr %5152, i32 0, i32 1, !dbg !74
  %5154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5146, ptr noundef %5147, ptr noundef %5149, ptr noundef %9, ptr noundef %5150, ptr noundef %5151, ptr noundef %5153), !dbg !75
  %5155 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5155), !dbg !77
  br label %5157, !dbg !78

5157:                                             ; preds = %5145
  %5158 = load i32, ptr %7, align 4, !dbg !79
  %5159 = add nsw i32 %5158, 1, !dbg !79
  store i32 %5159, ptr %7, align 4, !dbg !79
  %5160 = load i32, ptr %7, align 4, !dbg !61
  %5161 = load i32, ptr %6, align 4, !dbg !63
  %5162 = icmp slt i32 %5160, %5161, !dbg !64
  br i1 %5162, label %5163, label %6924, !dbg !65

5163:                                             ; preds = %5157
  %5164 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5165 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5166 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5167 = getelementptr inbounds %struct.point_t, ptr %5166, i32 0, i32 1, !dbg !70
  %5168 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5169 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5170 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5171 = getelementptr inbounds %struct.point_t, ptr %5170, i32 0, i32 1, !dbg !74
  %5172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5164, ptr noundef %5165, ptr noundef %5167, ptr noundef %9, ptr noundef %5168, ptr noundef %5169, ptr noundef %5171), !dbg !75
  %5173 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5173), !dbg !77
  br label %5175, !dbg !78

5175:                                             ; preds = %5163
  %5176 = load i32, ptr %7, align 4, !dbg !79
  %5177 = add nsw i32 %5176, 1, !dbg !79
  store i32 %5177, ptr %7, align 4, !dbg !79
  %5178 = load i32, ptr %7, align 4, !dbg !61
  %5179 = load i32, ptr %6, align 4, !dbg !63
  %5180 = icmp slt i32 %5178, %5179, !dbg !64
  br i1 %5180, label %5181, label %6924, !dbg !65

5181:                                             ; preds = %5175
  %5182 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5183 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5184 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5185 = getelementptr inbounds %struct.point_t, ptr %5184, i32 0, i32 1, !dbg !70
  %5186 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5187 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5188 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5189 = getelementptr inbounds %struct.point_t, ptr %5188, i32 0, i32 1, !dbg !74
  %5190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5182, ptr noundef %5183, ptr noundef %5185, ptr noundef %9, ptr noundef %5186, ptr noundef %5187, ptr noundef %5189), !dbg !75
  %5191 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5191), !dbg !77
  br label %5193, !dbg !78

5193:                                             ; preds = %5181
  %5194 = load i32, ptr %7, align 4, !dbg !79
  %5195 = add nsw i32 %5194, 1, !dbg !79
  store i32 %5195, ptr %7, align 4, !dbg !79
  %5196 = load i32, ptr %7, align 4, !dbg !61
  %5197 = load i32, ptr %6, align 4, !dbg !63
  %5198 = icmp slt i32 %5196, %5197, !dbg !64
  br i1 %5198, label %5199, label %6924, !dbg !65

5199:                                             ; preds = %5193
  %5200 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5201 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5202 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5203 = getelementptr inbounds %struct.point_t, ptr %5202, i32 0, i32 1, !dbg !70
  %5204 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5205 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5206 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5207 = getelementptr inbounds %struct.point_t, ptr %5206, i32 0, i32 1, !dbg !74
  %5208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5200, ptr noundef %5201, ptr noundef %5203, ptr noundef %9, ptr noundef %5204, ptr noundef %5205, ptr noundef %5207), !dbg !75
  %5209 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5209), !dbg !77
  br label %5211, !dbg !78

5211:                                             ; preds = %5199
  %5212 = load i32, ptr %7, align 4, !dbg !79
  %5213 = add nsw i32 %5212, 1, !dbg !79
  store i32 %5213, ptr %7, align 4, !dbg !79
  %5214 = load i32, ptr %7, align 4, !dbg !61
  %5215 = load i32, ptr %6, align 4, !dbg !63
  %5216 = icmp slt i32 %5214, %5215, !dbg !64
  br i1 %5216, label %5217, label %6924, !dbg !65

5217:                                             ; preds = %5211
  %5218 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5219 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5220 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5221 = getelementptr inbounds %struct.point_t, ptr %5220, i32 0, i32 1, !dbg !70
  %5222 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5223 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5224 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5225 = getelementptr inbounds %struct.point_t, ptr %5224, i32 0, i32 1, !dbg !74
  %5226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5218, ptr noundef %5219, ptr noundef %5221, ptr noundef %9, ptr noundef %5222, ptr noundef %5223, ptr noundef %5225), !dbg !75
  %5227 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5228 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5227), !dbg !77
  br label %5229, !dbg !78

5229:                                             ; preds = %5217
  %5230 = load i32, ptr %7, align 4, !dbg !79
  %5231 = add nsw i32 %5230, 1, !dbg !79
  store i32 %5231, ptr %7, align 4, !dbg !79
  %5232 = load i32, ptr %7, align 4, !dbg !61
  %5233 = load i32, ptr %6, align 4, !dbg !63
  %5234 = icmp slt i32 %5232, %5233, !dbg !64
  br i1 %5234, label %5235, label %6924, !dbg !65

5235:                                             ; preds = %5229
  %5236 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5237 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5238 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5239 = getelementptr inbounds %struct.point_t, ptr %5238, i32 0, i32 1, !dbg !70
  %5240 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5241 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5242 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5243 = getelementptr inbounds %struct.point_t, ptr %5242, i32 0, i32 1, !dbg !74
  %5244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5236, ptr noundef %5237, ptr noundef %5239, ptr noundef %9, ptr noundef %5240, ptr noundef %5241, ptr noundef %5243), !dbg !75
  %5245 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5245), !dbg !77
  br label %5247, !dbg !78

5247:                                             ; preds = %5235
  %5248 = load i32, ptr %7, align 4, !dbg !79
  %5249 = add nsw i32 %5248, 1, !dbg !79
  store i32 %5249, ptr %7, align 4, !dbg !79
  %5250 = load i32, ptr %7, align 4, !dbg !61
  %5251 = load i32, ptr %6, align 4, !dbg !63
  %5252 = icmp slt i32 %5250, %5251, !dbg !64
  br i1 %5252, label %5253, label %6924, !dbg !65

5253:                                             ; preds = %5247
  %5254 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5255 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5256 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5257 = getelementptr inbounds %struct.point_t, ptr %5256, i32 0, i32 1, !dbg !70
  %5258 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5259 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5260 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5261 = getelementptr inbounds %struct.point_t, ptr %5260, i32 0, i32 1, !dbg !74
  %5262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5254, ptr noundef %5255, ptr noundef %5257, ptr noundef %9, ptr noundef %5258, ptr noundef %5259, ptr noundef %5261), !dbg !75
  %5263 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5264 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5263), !dbg !77
  br label %5265, !dbg !78

5265:                                             ; preds = %5253
  %5266 = load i32, ptr %7, align 4, !dbg !79
  %5267 = add nsw i32 %5266, 1, !dbg !79
  store i32 %5267, ptr %7, align 4, !dbg !79
  %5268 = load i32, ptr %7, align 4, !dbg !61
  %5269 = load i32, ptr %6, align 4, !dbg !63
  %5270 = icmp slt i32 %5268, %5269, !dbg !64
  br i1 %5270, label %5271, label %6924, !dbg !65

5271:                                             ; preds = %5265
  %5272 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5273 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5274 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5275 = getelementptr inbounds %struct.point_t, ptr %5274, i32 0, i32 1, !dbg !70
  %5276 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5277 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5278 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5279 = getelementptr inbounds %struct.point_t, ptr %5278, i32 0, i32 1, !dbg !74
  %5280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5272, ptr noundef %5273, ptr noundef %5275, ptr noundef %9, ptr noundef %5276, ptr noundef %5277, ptr noundef %5279), !dbg !75
  %5281 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5282 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5281), !dbg !77
  br label %5283, !dbg !78

5283:                                             ; preds = %5271
  %5284 = load i32, ptr %7, align 4, !dbg !79
  %5285 = add nsw i32 %5284, 1, !dbg !79
  store i32 %5285, ptr %7, align 4, !dbg !79
  %5286 = load i32, ptr %7, align 4, !dbg !61
  %5287 = load i32, ptr %6, align 4, !dbg !63
  %5288 = icmp slt i32 %5286, %5287, !dbg !64
  br i1 %5288, label %5289, label %6924, !dbg !65

5289:                                             ; preds = %5283
  %5290 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5291 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5292 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5293 = getelementptr inbounds %struct.point_t, ptr %5292, i32 0, i32 1, !dbg !70
  %5294 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5295 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5296 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5297 = getelementptr inbounds %struct.point_t, ptr %5296, i32 0, i32 1, !dbg !74
  %5298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5290, ptr noundef %5291, ptr noundef %5293, ptr noundef %9, ptr noundef %5294, ptr noundef %5295, ptr noundef %5297), !dbg !75
  %5299 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5300 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5299), !dbg !77
  br label %5301, !dbg !78

5301:                                             ; preds = %5289
  %5302 = load i32, ptr %7, align 4, !dbg !79
  %5303 = add nsw i32 %5302, 1, !dbg !79
  store i32 %5303, ptr %7, align 4, !dbg !79
  %5304 = load i32, ptr %7, align 4, !dbg !61
  %5305 = load i32, ptr %6, align 4, !dbg !63
  %5306 = icmp slt i32 %5304, %5305, !dbg !64
  br i1 %5306, label %5307, label %6924, !dbg !65

5307:                                             ; preds = %5301
  %5308 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5309 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5310 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5311 = getelementptr inbounds %struct.point_t, ptr %5310, i32 0, i32 1, !dbg !70
  %5312 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5313 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5314 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5315 = getelementptr inbounds %struct.point_t, ptr %5314, i32 0, i32 1, !dbg !74
  %5316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5308, ptr noundef %5309, ptr noundef %5311, ptr noundef %9, ptr noundef %5312, ptr noundef %5313, ptr noundef %5315), !dbg !75
  %5317 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5318 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5317), !dbg !77
  br label %5319, !dbg !78

5319:                                             ; preds = %5307
  %5320 = load i32, ptr %7, align 4, !dbg !79
  %5321 = add nsw i32 %5320, 1, !dbg !79
  store i32 %5321, ptr %7, align 4, !dbg !79
  %5322 = load i32, ptr %7, align 4, !dbg !61
  %5323 = load i32, ptr %6, align 4, !dbg !63
  %5324 = icmp slt i32 %5322, %5323, !dbg !64
  br i1 %5324, label %5325, label %6924, !dbg !65

5325:                                             ; preds = %5319
  %5326 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5327 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5328 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5329 = getelementptr inbounds %struct.point_t, ptr %5328, i32 0, i32 1, !dbg !70
  %5330 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5331 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5332 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5333 = getelementptr inbounds %struct.point_t, ptr %5332, i32 0, i32 1, !dbg !74
  %5334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5326, ptr noundef %5327, ptr noundef %5329, ptr noundef %9, ptr noundef %5330, ptr noundef %5331, ptr noundef %5333), !dbg !75
  %5335 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5335), !dbg !77
  br label %5337, !dbg !78

5337:                                             ; preds = %5325
  %5338 = load i32, ptr %7, align 4, !dbg !79
  %5339 = add nsw i32 %5338, 1, !dbg !79
  store i32 %5339, ptr %7, align 4, !dbg !79
  %5340 = load i32, ptr %7, align 4, !dbg !61
  %5341 = load i32, ptr %6, align 4, !dbg !63
  %5342 = icmp slt i32 %5340, %5341, !dbg !64
  br i1 %5342, label %5343, label %6924, !dbg !65

5343:                                             ; preds = %5337
  %5344 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5345 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5346 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5347 = getelementptr inbounds %struct.point_t, ptr %5346, i32 0, i32 1, !dbg !70
  %5348 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5349 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5350 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5351 = getelementptr inbounds %struct.point_t, ptr %5350, i32 0, i32 1, !dbg !74
  %5352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5344, ptr noundef %5345, ptr noundef %5347, ptr noundef %9, ptr noundef %5348, ptr noundef %5349, ptr noundef %5351), !dbg !75
  %5353 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5353), !dbg !77
  br label %5355, !dbg !78

5355:                                             ; preds = %5343
  %5356 = load i32, ptr %7, align 4, !dbg !79
  %5357 = add nsw i32 %5356, 1, !dbg !79
  store i32 %5357, ptr %7, align 4, !dbg !79
  %5358 = load i32, ptr %7, align 4, !dbg !61
  %5359 = load i32, ptr %6, align 4, !dbg !63
  %5360 = icmp slt i32 %5358, %5359, !dbg !64
  br i1 %5360, label %5361, label %6924, !dbg !65

5361:                                             ; preds = %5355
  %5362 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5363 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5364 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5365 = getelementptr inbounds %struct.point_t, ptr %5364, i32 0, i32 1, !dbg !70
  %5366 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5367 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5368 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5369 = getelementptr inbounds %struct.point_t, ptr %5368, i32 0, i32 1, !dbg !74
  %5370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5362, ptr noundef %5363, ptr noundef %5365, ptr noundef %9, ptr noundef %5366, ptr noundef %5367, ptr noundef %5369), !dbg !75
  %5371 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5372 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5371), !dbg !77
  br label %5373, !dbg !78

5373:                                             ; preds = %5361
  %5374 = load i32, ptr %7, align 4, !dbg !79
  %5375 = add nsw i32 %5374, 1, !dbg !79
  store i32 %5375, ptr %7, align 4, !dbg !79
  %5376 = load i32, ptr %7, align 4, !dbg !61
  %5377 = load i32, ptr %6, align 4, !dbg !63
  %5378 = icmp slt i32 %5376, %5377, !dbg !64
  br i1 %5378, label %5379, label %6924, !dbg !65

5379:                                             ; preds = %5373
  %5380 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5381 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5382 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5383 = getelementptr inbounds %struct.point_t, ptr %5382, i32 0, i32 1, !dbg !70
  %5384 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5385 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5386 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5387 = getelementptr inbounds %struct.point_t, ptr %5386, i32 0, i32 1, !dbg !74
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5380, ptr noundef %5381, ptr noundef %5383, ptr noundef %9, ptr noundef %5384, ptr noundef %5385, ptr noundef %5387), !dbg !75
  %5389 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5390 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5389), !dbg !77
  br label %5391, !dbg !78

5391:                                             ; preds = %5379
  %5392 = load i32, ptr %7, align 4, !dbg !79
  %5393 = add nsw i32 %5392, 1, !dbg !79
  store i32 %5393, ptr %7, align 4, !dbg !79
  %5394 = load i32, ptr %7, align 4, !dbg !61
  %5395 = load i32, ptr %6, align 4, !dbg !63
  %5396 = icmp slt i32 %5394, %5395, !dbg !64
  br i1 %5396, label %5397, label %6924, !dbg !65

5397:                                             ; preds = %5391
  %5398 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5399 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5400 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5401 = getelementptr inbounds %struct.point_t, ptr %5400, i32 0, i32 1, !dbg !70
  %5402 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5403 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5404 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5405 = getelementptr inbounds %struct.point_t, ptr %5404, i32 0, i32 1, !dbg !74
  %5406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5398, ptr noundef %5399, ptr noundef %5401, ptr noundef %9, ptr noundef %5402, ptr noundef %5403, ptr noundef %5405), !dbg !75
  %5407 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5407), !dbg !77
  br label %5409, !dbg !78

5409:                                             ; preds = %5397
  %5410 = load i32, ptr %7, align 4, !dbg !79
  %5411 = add nsw i32 %5410, 1, !dbg !79
  store i32 %5411, ptr %7, align 4, !dbg !79
  %5412 = load i32, ptr %7, align 4, !dbg !61
  %5413 = load i32, ptr %6, align 4, !dbg !63
  %5414 = icmp slt i32 %5412, %5413, !dbg !64
  br i1 %5414, label %5415, label %6924, !dbg !65

5415:                                             ; preds = %5409
  %5416 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5417 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5418 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5419 = getelementptr inbounds %struct.point_t, ptr %5418, i32 0, i32 1, !dbg !70
  %5420 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5421 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5422 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5423 = getelementptr inbounds %struct.point_t, ptr %5422, i32 0, i32 1, !dbg !74
  %5424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5416, ptr noundef %5417, ptr noundef %5419, ptr noundef %9, ptr noundef %5420, ptr noundef %5421, ptr noundef %5423), !dbg !75
  %5425 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5425), !dbg !77
  br label %5427, !dbg !78

5427:                                             ; preds = %5415
  %5428 = load i32, ptr %7, align 4, !dbg !79
  %5429 = add nsw i32 %5428, 1, !dbg !79
  store i32 %5429, ptr %7, align 4, !dbg !79
  %5430 = load i32, ptr %7, align 4, !dbg !61
  %5431 = load i32, ptr %6, align 4, !dbg !63
  %5432 = icmp slt i32 %5430, %5431, !dbg !64
  br i1 %5432, label %5433, label %6924, !dbg !65

5433:                                             ; preds = %5427
  %5434 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5435 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5436 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5437 = getelementptr inbounds %struct.point_t, ptr %5436, i32 0, i32 1, !dbg !70
  %5438 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5439 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5440 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5441 = getelementptr inbounds %struct.point_t, ptr %5440, i32 0, i32 1, !dbg !74
  %5442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5434, ptr noundef %5435, ptr noundef %5437, ptr noundef %9, ptr noundef %5438, ptr noundef %5439, ptr noundef %5441), !dbg !75
  %5443 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5443), !dbg !77
  br label %5445, !dbg !78

5445:                                             ; preds = %5433
  %5446 = load i32, ptr %7, align 4, !dbg !79
  %5447 = add nsw i32 %5446, 1, !dbg !79
  store i32 %5447, ptr %7, align 4, !dbg !79
  %5448 = load i32, ptr %7, align 4, !dbg !61
  %5449 = load i32, ptr %6, align 4, !dbg !63
  %5450 = icmp slt i32 %5448, %5449, !dbg !64
  br i1 %5450, label %5451, label %6924, !dbg !65

5451:                                             ; preds = %5445
  %5452 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5453 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5454 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5455 = getelementptr inbounds %struct.point_t, ptr %5454, i32 0, i32 1, !dbg !70
  %5456 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5457 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5458 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5459 = getelementptr inbounds %struct.point_t, ptr %5458, i32 0, i32 1, !dbg !74
  %5460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5452, ptr noundef %5453, ptr noundef %5455, ptr noundef %9, ptr noundef %5456, ptr noundef %5457, ptr noundef %5459), !dbg !75
  %5461 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5461), !dbg !77
  br label %5463, !dbg !78

5463:                                             ; preds = %5451
  %5464 = load i32, ptr %7, align 4, !dbg !79
  %5465 = add nsw i32 %5464, 1, !dbg !79
  store i32 %5465, ptr %7, align 4, !dbg !79
  %5466 = load i32, ptr %7, align 4, !dbg !61
  %5467 = load i32, ptr %6, align 4, !dbg !63
  %5468 = icmp slt i32 %5466, %5467, !dbg !64
  br i1 %5468, label %5469, label %6924, !dbg !65

5469:                                             ; preds = %5463
  %5470 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5471 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5472 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5473 = getelementptr inbounds %struct.point_t, ptr %5472, i32 0, i32 1, !dbg !70
  %5474 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5475 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5476 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5477 = getelementptr inbounds %struct.point_t, ptr %5476, i32 0, i32 1, !dbg !74
  %5478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5470, ptr noundef %5471, ptr noundef %5473, ptr noundef %9, ptr noundef %5474, ptr noundef %5475, ptr noundef %5477), !dbg !75
  %5479 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5479), !dbg !77
  br label %5481, !dbg !78

5481:                                             ; preds = %5469
  %5482 = load i32, ptr %7, align 4, !dbg !79
  %5483 = add nsw i32 %5482, 1, !dbg !79
  store i32 %5483, ptr %7, align 4, !dbg !79
  %5484 = load i32, ptr %7, align 4, !dbg !61
  %5485 = load i32, ptr %6, align 4, !dbg !63
  %5486 = icmp slt i32 %5484, %5485, !dbg !64
  br i1 %5486, label %5487, label %6924, !dbg !65

5487:                                             ; preds = %5481
  %5488 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5489 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5490 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5491 = getelementptr inbounds %struct.point_t, ptr %5490, i32 0, i32 1, !dbg !70
  %5492 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5493 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5494 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5495 = getelementptr inbounds %struct.point_t, ptr %5494, i32 0, i32 1, !dbg !74
  %5496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5488, ptr noundef %5489, ptr noundef %5491, ptr noundef %9, ptr noundef %5492, ptr noundef %5493, ptr noundef %5495), !dbg !75
  %5497 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5497), !dbg !77
  br label %5499, !dbg !78

5499:                                             ; preds = %5487
  %5500 = load i32, ptr %7, align 4, !dbg !79
  %5501 = add nsw i32 %5500, 1, !dbg !79
  store i32 %5501, ptr %7, align 4, !dbg !79
  %5502 = load i32, ptr %7, align 4, !dbg !61
  %5503 = load i32, ptr %6, align 4, !dbg !63
  %5504 = icmp slt i32 %5502, %5503, !dbg !64
  br i1 %5504, label %5505, label %6924, !dbg !65

5505:                                             ; preds = %5499
  %5506 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5507 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5508 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5509 = getelementptr inbounds %struct.point_t, ptr %5508, i32 0, i32 1, !dbg !70
  %5510 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5511 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5512 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5513 = getelementptr inbounds %struct.point_t, ptr %5512, i32 0, i32 1, !dbg !74
  %5514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5506, ptr noundef %5507, ptr noundef %5509, ptr noundef %9, ptr noundef %5510, ptr noundef %5511, ptr noundef %5513), !dbg !75
  %5515 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5516 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5515), !dbg !77
  br label %5517, !dbg !78

5517:                                             ; preds = %5505
  %5518 = load i32, ptr %7, align 4, !dbg !79
  %5519 = add nsw i32 %5518, 1, !dbg !79
  store i32 %5519, ptr %7, align 4, !dbg !79
  %5520 = load i32, ptr %7, align 4, !dbg !61
  %5521 = load i32, ptr %6, align 4, !dbg !63
  %5522 = icmp slt i32 %5520, %5521, !dbg !64
  br i1 %5522, label %5523, label %6924, !dbg !65

5523:                                             ; preds = %5517
  %5524 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5525 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5526 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5527 = getelementptr inbounds %struct.point_t, ptr %5526, i32 0, i32 1, !dbg !70
  %5528 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5529 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5530 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5531 = getelementptr inbounds %struct.point_t, ptr %5530, i32 0, i32 1, !dbg !74
  %5532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5524, ptr noundef %5525, ptr noundef %5527, ptr noundef %9, ptr noundef %5528, ptr noundef %5529, ptr noundef %5531), !dbg !75
  %5533 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5534 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5533), !dbg !77
  br label %5535, !dbg !78

5535:                                             ; preds = %5523
  %5536 = load i32, ptr %7, align 4, !dbg !79
  %5537 = add nsw i32 %5536, 1, !dbg !79
  store i32 %5537, ptr %7, align 4, !dbg !79
  %5538 = load i32, ptr %7, align 4, !dbg !61
  %5539 = load i32, ptr %6, align 4, !dbg !63
  %5540 = icmp slt i32 %5538, %5539, !dbg !64
  br i1 %5540, label %5541, label %6924, !dbg !65

5541:                                             ; preds = %5535
  %5542 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5543 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5544 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5545 = getelementptr inbounds %struct.point_t, ptr %5544, i32 0, i32 1, !dbg !70
  %5546 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5547 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5548 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5549 = getelementptr inbounds %struct.point_t, ptr %5548, i32 0, i32 1, !dbg !74
  %5550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5542, ptr noundef %5543, ptr noundef %5545, ptr noundef %9, ptr noundef %5546, ptr noundef %5547, ptr noundef %5549), !dbg !75
  %5551 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5552 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5551), !dbg !77
  br label %5553, !dbg !78

5553:                                             ; preds = %5541
  %5554 = load i32, ptr %7, align 4, !dbg !79
  %5555 = add nsw i32 %5554, 1, !dbg !79
  store i32 %5555, ptr %7, align 4, !dbg !79
  %5556 = load i32, ptr %7, align 4, !dbg !61
  %5557 = load i32, ptr %6, align 4, !dbg !63
  %5558 = icmp slt i32 %5556, %5557, !dbg !64
  br i1 %5558, label %5559, label %6924, !dbg !65

5559:                                             ; preds = %5553
  %5560 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5561 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5562 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5563 = getelementptr inbounds %struct.point_t, ptr %5562, i32 0, i32 1, !dbg !70
  %5564 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5565 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5566 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5567 = getelementptr inbounds %struct.point_t, ptr %5566, i32 0, i32 1, !dbg !74
  %5568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5560, ptr noundef %5561, ptr noundef %5563, ptr noundef %9, ptr noundef %5564, ptr noundef %5565, ptr noundef %5567), !dbg !75
  %5569 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5570 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5569), !dbg !77
  br label %5571, !dbg !78

5571:                                             ; preds = %5559
  %5572 = load i32, ptr %7, align 4, !dbg !79
  %5573 = add nsw i32 %5572, 1, !dbg !79
  store i32 %5573, ptr %7, align 4, !dbg !79
  %5574 = load i32, ptr %7, align 4, !dbg !61
  %5575 = load i32, ptr %6, align 4, !dbg !63
  %5576 = icmp slt i32 %5574, %5575, !dbg !64
  br i1 %5576, label %5577, label %6924, !dbg !65

5577:                                             ; preds = %5571
  %5578 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5579 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5580 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5581 = getelementptr inbounds %struct.point_t, ptr %5580, i32 0, i32 1, !dbg !70
  %5582 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5583 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5584 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5585 = getelementptr inbounds %struct.point_t, ptr %5584, i32 0, i32 1, !dbg !74
  %5586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5578, ptr noundef %5579, ptr noundef %5581, ptr noundef %9, ptr noundef %5582, ptr noundef %5583, ptr noundef %5585), !dbg !75
  %5587 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5587), !dbg !77
  br label %5589, !dbg !78

5589:                                             ; preds = %5577
  %5590 = load i32, ptr %7, align 4, !dbg !79
  %5591 = add nsw i32 %5590, 1, !dbg !79
  store i32 %5591, ptr %7, align 4, !dbg !79
  %5592 = load i32, ptr %7, align 4, !dbg !61
  %5593 = load i32, ptr %6, align 4, !dbg !63
  %5594 = icmp slt i32 %5592, %5593, !dbg !64
  br i1 %5594, label %5595, label %6924, !dbg !65

5595:                                             ; preds = %5589
  %5596 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5597 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5598 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5599 = getelementptr inbounds %struct.point_t, ptr %5598, i32 0, i32 1, !dbg !70
  %5600 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5601 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5602 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5603 = getelementptr inbounds %struct.point_t, ptr %5602, i32 0, i32 1, !dbg !74
  %5604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5596, ptr noundef %5597, ptr noundef %5599, ptr noundef %9, ptr noundef %5600, ptr noundef %5601, ptr noundef %5603), !dbg !75
  %5605 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5606 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5605), !dbg !77
  br label %5607, !dbg !78

5607:                                             ; preds = %5595
  %5608 = load i32, ptr %7, align 4, !dbg !79
  %5609 = add nsw i32 %5608, 1, !dbg !79
  store i32 %5609, ptr %7, align 4, !dbg !79
  %5610 = load i32, ptr %7, align 4, !dbg !61
  %5611 = load i32, ptr %6, align 4, !dbg !63
  %5612 = icmp slt i32 %5610, %5611, !dbg !64
  br i1 %5612, label %5613, label %6924, !dbg !65

5613:                                             ; preds = %5607
  %5614 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5615 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5616 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5617 = getelementptr inbounds %struct.point_t, ptr %5616, i32 0, i32 1, !dbg !70
  %5618 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5619 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5620 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5621 = getelementptr inbounds %struct.point_t, ptr %5620, i32 0, i32 1, !dbg !74
  %5622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5614, ptr noundef %5615, ptr noundef %5617, ptr noundef %9, ptr noundef %5618, ptr noundef %5619, ptr noundef %5621), !dbg !75
  %5623 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5623), !dbg !77
  br label %5625, !dbg !78

5625:                                             ; preds = %5613
  %5626 = load i32, ptr %7, align 4, !dbg !79
  %5627 = add nsw i32 %5626, 1, !dbg !79
  store i32 %5627, ptr %7, align 4, !dbg !79
  %5628 = load i32, ptr %7, align 4, !dbg !61
  %5629 = load i32, ptr %6, align 4, !dbg !63
  %5630 = icmp slt i32 %5628, %5629, !dbg !64
  br i1 %5630, label %5631, label %6924, !dbg !65

5631:                                             ; preds = %5625
  %5632 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5633 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5634 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5635 = getelementptr inbounds %struct.point_t, ptr %5634, i32 0, i32 1, !dbg !70
  %5636 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5637 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5638 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5639 = getelementptr inbounds %struct.point_t, ptr %5638, i32 0, i32 1, !dbg !74
  %5640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5632, ptr noundef %5633, ptr noundef %5635, ptr noundef %9, ptr noundef %5636, ptr noundef %5637, ptr noundef %5639), !dbg !75
  %5641 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5642 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5641), !dbg !77
  br label %5643, !dbg !78

5643:                                             ; preds = %5631
  %5644 = load i32, ptr %7, align 4, !dbg !79
  %5645 = add nsw i32 %5644, 1, !dbg !79
  store i32 %5645, ptr %7, align 4, !dbg !79
  %5646 = load i32, ptr %7, align 4, !dbg !61
  %5647 = load i32, ptr %6, align 4, !dbg !63
  %5648 = icmp slt i32 %5646, %5647, !dbg !64
  br i1 %5648, label %5649, label %6924, !dbg !65

5649:                                             ; preds = %5643
  %5650 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5651 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5652 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5653 = getelementptr inbounds %struct.point_t, ptr %5652, i32 0, i32 1, !dbg !70
  %5654 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5655 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5656 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5657 = getelementptr inbounds %struct.point_t, ptr %5656, i32 0, i32 1, !dbg !74
  %5658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5650, ptr noundef %5651, ptr noundef %5653, ptr noundef %9, ptr noundef %5654, ptr noundef %5655, ptr noundef %5657), !dbg !75
  %5659 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5660 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5659), !dbg !77
  br label %5661, !dbg !78

5661:                                             ; preds = %5649
  %5662 = load i32, ptr %7, align 4, !dbg !79
  %5663 = add nsw i32 %5662, 1, !dbg !79
  store i32 %5663, ptr %7, align 4, !dbg !79
  %5664 = load i32, ptr %7, align 4, !dbg !61
  %5665 = load i32, ptr %6, align 4, !dbg !63
  %5666 = icmp slt i32 %5664, %5665, !dbg !64
  br i1 %5666, label %5667, label %6924, !dbg !65

5667:                                             ; preds = %5661
  %5668 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5669 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5670 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5671 = getelementptr inbounds %struct.point_t, ptr %5670, i32 0, i32 1, !dbg !70
  %5672 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5673 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5674 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5675 = getelementptr inbounds %struct.point_t, ptr %5674, i32 0, i32 1, !dbg !74
  %5676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5668, ptr noundef %5669, ptr noundef %5671, ptr noundef %9, ptr noundef %5672, ptr noundef %5673, ptr noundef %5675), !dbg !75
  %5677 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5678 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5677), !dbg !77
  br label %5679, !dbg !78

5679:                                             ; preds = %5667
  %5680 = load i32, ptr %7, align 4, !dbg !79
  %5681 = add nsw i32 %5680, 1, !dbg !79
  store i32 %5681, ptr %7, align 4, !dbg !79
  %5682 = load i32, ptr %7, align 4, !dbg !61
  %5683 = load i32, ptr %6, align 4, !dbg !63
  %5684 = icmp slt i32 %5682, %5683, !dbg !64
  br i1 %5684, label %5685, label %6924, !dbg !65

5685:                                             ; preds = %5679
  %5686 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5687 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5688 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5689 = getelementptr inbounds %struct.point_t, ptr %5688, i32 0, i32 1, !dbg !70
  %5690 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5691 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5692 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5693 = getelementptr inbounds %struct.point_t, ptr %5692, i32 0, i32 1, !dbg !74
  %5694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5686, ptr noundef %5687, ptr noundef %5689, ptr noundef %9, ptr noundef %5690, ptr noundef %5691, ptr noundef %5693), !dbg !75
  %5695 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5696 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5695), !dbg !77
  br label %5697, !dbg !78

5697:                                             ; preds = %5685
  %5698 = load i32, ptr %7, align 4, !dbg !79
  %5699 = add nsw i32 %5698, 1, !dbg !79
  store i32 %5699, ptr %7, align 4, !dbg !79
  %5700 = load i32, ptr %7, align 4, !dbg !61
  %5701 = load i32, ptr %6, align 4, !dbg !63
  %5702 = icmp slt i32 %5700, %5701, !dbg !64
  br i1 %5702, label %5703, label %6924, !dbg !65

5703:                                             ; preds = %5697
  %5704 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5705 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5706 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5707 = getelementptr inbounds %struct.point_t, ptr %5706, i32 0, i32 1, !dbg !70
  %5708 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5709 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5710 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5711 = getelementptr inbounds %struct.point_t, ptr %5710, i32 0, i32 1, !dbg !74
  %5712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5704, ptr noundef %5705, ptr noundef %5707, ptr noundef %9, ptr noundef %5708, ptr noundef %5709, ptr noundef %5711), !dbg !75
  %5713 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5713), !dbg !77
  br label %5715, !dbg !78

5715:                                             ; preds = %5703
  %5716 = load i32, ptr %7, align 4, !dbg !79
  %5717 = add nsw i32 %5716, 1, !dbg !79
  store i32 %5717, ptr %7, align 4, !dbg !79
  %5718 = load i32, ptr %7, align 4, !dbg !61
  %5719 = load i32, ptr %6, align 4, !dbg !63
  %5720 = icmp slt i32 %5718, %5719, !dbg !64
  br i1 %5720, label %5721, label %6924, !dbg !65

5721:                                             ; preds = %5715
  %5722 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5723 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5724 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5725 = getelementptr inbounds %struct.point_t, ptr %5724, i32 0, i32 1, !dbg !70
  %5726 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5727 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5728 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5729 = getelementptr inbounds %struct.point_t, ptr %5728, i32 0, i32 1, !dbg !74
  %5730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5722, ptr noundef %5723, ptr noundef %5725, ptr noundef %9, ptr noundef %5726, ptr noundef %5727, ptr noundef %5729), !dbg !75
  %5731 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5732 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5731), !dbg !77
  br label %5733, !dbg !78

5733:                                             ; preds = %5721
  %5734 = load i32, ptr %7, align 4, !dbg !79
  %5735 = add nsw i32 %5734, 1, !dbg !79
  store i32 %5735, ptr %7, align 4, !dbg !79
  %5736 = load i32, ptr %7, align 4, !dbg !61
  %5737 = load i32, ptr %6, align 4, !dbg !63
  %5738 = icmp slt i32 %5736, %5737, !dbg !64
  br i1 %5738, label %5739, label %6924, !dbg !65

5739:                                             ; preds = %5733
  %5740 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5741 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5742 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5743 = getelementptr inbounds %struct.point_t, ptr %5742, i32 0, i32 1, !dbg !70
  %5744 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5745 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5746 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5747 = getelementptr inbounds %struct.point_t, ptr %5746, i32 0, i32 1, !dbg !74
  %5748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5740, ptr noundef %5741, ptr noundef %5743, ptr noundef %9, ptr noundef %5744, ptr noundef %5745, ptr noundef %5747), !dbg !75
  %5749 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5750 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5749), !dbg !77
  br label %5751, !dbg !78

5751:                                             ; preds = %5739
  %5752 = load i32, ptr %7, align 4, !dbg !79
  %5753 = add nsw i32 %5752, 1, !dbg !79
  store i32 %5753, ptr %7, align 4, !dbg !79
  %5754 = load i32, ptr %7, align 4, !dbg !61
  %5755 = load i32, ptr %6, align 4, !dbg !63
  %5756 = icmp slt i32 %5754, %5755, !dbg !64
  br i1 %5756, label %5757, label %6924, !dbg !65

5757:                                             ; preds = %5751
  %5758 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5759 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5760 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5761 = getelementptr inbounds %struct.point_t, ptr %5760, i32 0, i32 1, !dbg !70
  %5762 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5763 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5764 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5765 = getelementptr inbounds %struct.point_t, ptr %5764, i32 0, i32 1, !dbg !74
  %5766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5758, ptr noundef %5759, ptr noundef %5761, ptr noundef %9, ptr noundef %5762, ptr noundef %5763, ptr noundef %5765), !dbg !75
  %5767 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5768 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5767), !dbg !77
  br label %5769, !dbg !78

5769:                                             ; preds = %5757
  %5770 = load i32, ptr %7, align 4, !dbg !79
  %5771 = add nsw i32 %5770, 1, !dbg !79
  store i32 %5771, ptr %7, align 4, !dbg !79
  %5772 = load i32, ptr %7, align 4, !dbg !61
  %5773 = load i32, ptr %6, align 4, !dbg !63
  %5774 = icmp slt i32 %5772, %5773, !dbg !64
  br i1 %5774, label %5775, label %6924, !dbg !65

5775:                                             ; preds = %5769
  %5776 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5777 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5778 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5779 = getelementptr inbounds %struct.point_t, ptr %5778, i32 0, i32 1, !dbg !70
  %5780 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5781 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5782 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5783 = getelementptr inbounds %struct.point_t, ptr %5782, i32 0, i32 1, !dbg !74
  %5784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5776, ptr noundef %5777, ptr noundef %5779, ptr noundef %9, ptr noundef %5780, ptr noundef %5781, ptr noundef %5783), !dbg !75
  %5785 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5786 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5785), !dbg !77
  br label %5787, !dbg !78

5787:                                             ; preds = %5775
  %5788 = load i32, ptr %7, align 4, !dbg !79
  %5789 = add nsw i32 %5788, 1, !dbg !79
  store i32 %5789, ptr %7, align 4, !dbg !79
  %5790 = load i32, ptr %7, align 4, !dbg !61
  %5791 = load i32, ptr %6, align 4, !dbg !63
  %5792 = icmp slt i32 %5790, %5791, !dbg !64
  br i1 %5792, label %5793, label %6924, !dbg !65

5793:                                             ; preds = %5787
  %5794 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5795 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5796 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5797 = getelementptr inbounds %struct.point_t, ptr %5796, i32 0, i32 1, !dbg !70
  %5798 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5799 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5800 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5801 = getelementptr inbounds %struct.point_t, ptr %5800, i32 0, i32 1, !dbg !74
  %5802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5794, ptr noundef %5795, ptr noundef %5797, ptr noundef %9, ptr noundef %5798, ptr noundef %5799, ptr noundef %5801), !dbg !75
  %5803 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5804 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5803), !dbg !77
  br label %5805, !dbg !78

5805:                                             ; preds = %5793
  %5806 = load i32, ptr %7, align 4, !dbg !79
  %5807 = add nsw i32 %5806, 1, !dbg !79
  store i32 %5807, ptr %7, align 4, !dbg !79
  %5808 = load i32, ptr %7, align 4, !dbg !61
  %5809 = load i32, ptr %6, align 4, !dbg !63
  %5810 = icmp slt i32 %5808, %5809, !dbg !64
  br i1 %5810, label %5811, label %6924, !dbg !65

5811:                                             ; preds = %5805
  %5812 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5813 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5814 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5815 = getelementptr inbounds %struct.point_t, ptr %5814, i32 0, i32 1, !dbg !70
  %5816 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5817 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5818 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5819 = getelementptr inbounds %struct.point_t, ptr %5818, i32 0, i32 1, !dbg !74
  %5820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5812, ptr noundef %5813, ptr noundef %5815, ptr noundef %9, ptr noundef %5816, ptr noundef %5817, ptr noundef %5819), !dbg !75
  %5821 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5822 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5821), !dbg !77
  br label %5823, !dbg !78

5823:                                             ; preds = %5811
  %5824 = load i32, ptr %7, align 4, !dbg !79
  %5825 = add nsw i32 %5824, 1, !dbg !79
  store i32 %5825, ptr %7, align 4, !dbg !79
  %5826 = load i32, ptr %7, align 4, !dbg !61
  %5827 = load i32, ptr %6, align 4, !dbg !63
  %5828 = icmp slt i32 %5826, %5827, !dbg !64
  br i1 %5828, label %5829, label %6924, !dbg !65

5829:                                             ; preds = %5823
  %5830 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5831 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5832 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5833 = getelementptr inbounds %struct.point_t, ptr %5832, i32 0, i32 1, !dbg !70
  %5834 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5835 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5836 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5837 = getelementptr inbounds %struct.point_t, ptr %5836, i32 0, i32 1, !dbg !74
  %5838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5830, ptr noundef %5831, ptr noundef %5833, ptr noundef %9, ptr noundef %5834, ptr noundef %5835, ptr noundef %5837), !dbg !75
  %5839 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5839), !dbg !77
  br label %5841, !dbg !78

5841:                                             ; preds = %5829
  %5842 = load i32, ptr %7, align 4, !dbg !79
  %5843 = add nsw i32 %5842, 1, !dbg !79
  store i32 %5843, ptr %7, align 4, !dbg !79
  %5844 = load i32, ptr %7, align 4, !dbg !61
  %5845 = load i32, ptr %6, align 4, !dbg !63
  %5846 = icmp slt i32 %5844, %5845, !dbg !64
  br i1 %5846, label %5847, label %6924, !dbg !65

5847:                                             ; preds = %5841
  %5848 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5849 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5850 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5851 = getelementptr inbounds %struct.point_t, ptr %5850, i32 0, i32 1, !dbg !70
  %5852 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5853 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5854 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5855 = getelementptr inbounds %struct.point_t, ptr %5854, i32 0, i32 1, !dbg !74
  %5856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5848, ptr noundef %5849, ptr noundef %5851, ptr noundef %9, ptr noundef %5852, ptr noundef %5853, ptr noundef %5855), !dbg !75
  %5857 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5858 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5857), !dbg !77
  br label %5859, !dbg !78

5859:                                             ; preds = %5847
  %5860 = load i32, ptr %7, align 4, !dbg !79
  %5861 = add nsw i32 %5860, 1, !dbg !79
  store i32 %5861, ptr %7, align 4, !dbg !79
  %5862 = load i32, ptr %7, align 4, !dbg !61
  %5863 = load i32, ptr %6, align 4, !dbg !63
  %5864 = icmp slt i32 %5862, %5863, !dbg !64
  br i1 %5864, label %5865, label %6924, !dbg !65

5865:                                             ; preds = %5859
  %5866 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5867 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5868 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5869 = getelementptr inbounds %struct.point_t, ptr %5868, i32 0, i32 1, !dbg !70
  %5870 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5871 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5872 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5873 = getelementptr inbounds %struct.point_t, ptr %5872, i32 0, i32 1, !dbg !74
  %5874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5866, ptr noundef %5867, ptr noundef %5869, ptr noundef %9, ptr noundef %5870, ptr noundef %5871, ptr noundef %5873), !dbg !75
  %5875 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5876 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5875), !dbg !77
  br label %5877, !dbg !78

5877:                                             ; preds = %5865
  %5878 = load i32, ptr %7, align 4, !dbg !79
  %5879 = add nsw i32 %5878, 1, !dbg !79
  store i32 %5879, ptr %7, align 4, !dbg !79
  %5880 = load i32, ptr %7, align 4, !dbg !61
  %5881 = load i32, ptr %6, align 4, !dbg !63
  %5882 = icmp slt i32 %5880, %5881, !dbg !64
  br i1 %5882, label %5883, label %6924, !dbg !65

5883:                                             ; preds = %5877
  %5884 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5885 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5886 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5887 = getelementptr inbounds %struct.point_t, ptr %5886, i32 0, i32 1, !dbg !70
  %5888 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5889 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5890 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5891 = getelementptr inbounds %struct.point_t, ptr %5890, i32 0, i32 1, !dbg !74
  %5892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5884, ptr noundef %5885, ptr noundef %5887, ptr noundef %9, ptr noundef %5888, ptr noundef %5889, ptr noundef %5891), !dbg !75
  %5893 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5894 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5893), !dbg !77
  br label %5895, !dbg !78

5895:                                             ; preds = %5883
  %5896 = load i32, ptr %7, align 4, !dbg !79
  %5897 = add nsw i32 %5896, 1, !dbg !79
  store i32 %5897, ptr %7, align 4, !dbg !79
  %5898 = load i32, ptr %7, align 4, !dbg !61
  %5899 = load i32, ptr %6, align 4, !dbg !63
  %5900 = icmp slt i32 %5898, %5899, !dbg !64
  br i1 %5900, label %5901, label %6924, !dbg !65

5901:                                             ; preds = %5895
  %5902 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5903 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5904 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5905 = getelementptr inbounds %struct.point_t, ptr %5904, i32 0, i32 1, !dbg !70
  %5906 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5907 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5908 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5909 = getelementptr inbounds %struct.point_t, ptr %5908, i32 0, i32 1, !dbg !74
  %5910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5902, ptr noundef %5903, ptr noundef %5905, ptr noundef %9, ptr noundef %5906, ptr noundef %5907, ptr noundef %5909), !dbg !75
  %5911 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5912 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5911), !dbg !77
  br label %5913, !dbg !78

5913:                                             ; preds = %5901
  %5914 = load i32, ptr %7, align 4, !dbg !79
  %5915 = add nsw i32 %5914, 1, !dbg !79
  store i32 %5915, ptr %7, align 4, !dbg !79
  %5916 = load i32, ptr %7, align 4, !dbg !61
  %5917 = load i32, ptr %6, align 4, !dbg !63
  %5918 = icmp slt i32 %5916, %5917, !dbg !64
  br i1 %5918, label %5919, label %6924, !dbg !65

5919:                                             ; preds = %5913
  %5920 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5921 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5922 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5923 = getelementptr inbounds %struct.point_t, ptr %5922, i32 0, i32 1, !dbg !70
  %5924 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5925 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5926 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5927 = getelementptr inbounds %struct.point_t, ptr %5926, i32 0, i32 1, !dbg !74
  %5928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5920, ptr noundef %5921, ptr noundef %5923, ptr noundef %9, ptr noundef %5924, ptr noundef %5925, ptr noundef %5927), !dbg !75
  %5929 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5930 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5929), !dbg !77
  br label %5931, !dbg !78

5931:                                             ; preds = %5919
  %5932 = load i32, ptr %7, align 4, !dbg !79
  %5933 = add nsw i32 %5932, 1, !dbg !79
  store i32 %5933, ptr %7, align 4, !dbg !79
  %5934 = load i32, ptr %7, align 4, !dbg !61
  %5935 = load i32, ptr %6, align 4, !dbg !63
  %5936 = icmp slt i32 %5934, %5935, !dbg !64
  br i1 %5936, label %5937, label %6924, !dbg !65

5937:                                             ; preds = %5931
  %5938 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5939 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5940 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5941 = getelementptr inbounds %struct.point_t, ptr %5940, i32 0, i32 1, !dbg !70
  %5942 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5943 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5944 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5945 = getelementptr inbounds %struct.point_t, ptr %5944, i32 0, i32 1, !dbg !74
  %5946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5938, ptr noundef %5939, ptr noundef %5941, ptr noundef %9, ptr noundef %5942, ptr noundef %5943, ptr noundef %5945), !dbg !75
  %5947 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5948 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5947), !dbg !77
  br label %5949, !dbg !78

5949:                                             ; preds = %5937
  %5950 = load i32, ptr %7, align 4, !dbg !79
  %5951 = add nsw i32 %5950, 1, !dbg !79
  store i32 %5951, ptr %7, align 4, !dbg !79
  %5952 = load i32, ptr %7, align 4, !dbg !61
  %5953 = load i32, ptr %6, align 4, !dbg !63
  %5954 = icmp slt i32 %5952, %5953, !dbg !64
  br i1 %5954, label %5955, label %6924, !dbg !65

5955:                                             ; preds = %5949
  %5956 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5957 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5958 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5959 = getelementptr inbounds %struct.point_t, ptr %5958, i32 0, i32 1, !dbg !70
  %5960 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5961 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5962 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5963 = getelementptr inbounds %struct.point_t, ptr %5962, i32 0, i32 1, !dbg !74
  %5964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5956, ptr noundef %5957, ptr noundef %5959, ptr noundef %9, ptr noundef %5960, ptr noundef %5961, ptr noundef %5963), !dbg !75
  %5965 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5965), !dbg !77
  br label %5967, !dbg !78

5967:                                             ; preds = %5955
  %5968 = load i32, ptr %7, align 4, !dbg !79
  %5969 = add nsw i32 %5968, 1, !dbg !79
  store i32 %5969, ptr %7, align 4, !dbg !79
  %5970 = load i32, ptr %7, align 4, !dbg !61
  %5971 = load i32, ptr %6, align 4, !dbg !63
  %5972 = icmp slt i32 %5970, %5971, !dbg !64
  br i1 %5972, label %5973, label %6924, !dbg !65

5973:                                             ; preds = %5967
  %5974 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5975 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5976 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5977 = getelementptr inbounds %struct.point_t, ptr %5976, i32 0, i32 1, !dbg !70
  %5978 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5979 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5980 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5981 = getelementptr inbounds %struct.point_t, ptr %5980, i32 0, i32 1, !dbg !74
  %5982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5974, ptr noundef %5975, ptr noundef %5977, ptr noundef %9, ptr noundef %5978, ptr noundef %5979, ptr noundef %5981), !dbg !75
  %5983 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %5984 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5983), !dbg !77
  br label %5985, !dbg !78

5985:                                             ; preds = %5973
  %5986 = load i32, ptr %7, align 4, !dbg !79
  %5987 = add nsw i32 %5986, 1, !dbg !79
  store i32 %5987, ptr %7, align 4, !dbg !79
  %5988 = load i32, ptr %7, align 4, !dbg !61
  %5989 = load i32, ptr %6, align 4, !dbg !63
  %5990 = icmp slt i32 %5988, %5989, !dbg !64
  br i1 %5990, label %5991, label %6924, !dbg !65

5991:                                             ; preds = %5985
  %5992 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %5993 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %5994 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %5995 = getelementptr inbounds %struct.point_t, ptr %5994, i32 0, i32 1, !dbg !70
  %5996 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %5997 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %5998 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %5999 = getelementptr inbounds %struct.point_t, ptr %5998, i32 0, i32 1, !dbg !74
  %6000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %5992, ptr noundef %5993, ptr noundef %5995, ptr noundef %9, ptr noundef %5996, ptr noundef %5997, ptr noundef %5999), !dbg !75
  %6001 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6002 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6001), !dbg !77
  br label %6003, !dbg !78

6003:                                             ; preds = %5991
  %6004 = load i32, ptr %7, align 4, !dbg !79
  %6005 = add nsw i32 %6004, 1, !dbg !79
  store i32 %6005, ptr %7, align 4, !dbg !79
  %6006 = load i32, ptr %7, align 4, !dbg !61
  %6007 = load i32, ptr %6, align 4, !dbg !63
  %6008 = icmp slt i32 %6006, %6007, !dbg !64
  br i1 %6008, label %6009, label %6924, !dbg !65

6009:                                             ; preds = %6003
  %6010 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6011 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6012 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6013 = getelementptr inbounds %struct.point_t, ptr %6012, i32 0, i32 1, !dbg !70
  %6014 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6015 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6016 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6017 = getelementptr inbounds %struct.point_t, ptr %6016, i32 0, i32 1, !dbg !74
  %6018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6010, ptr noundef %6011, ptr noundef %6013, ptr noundef %9, ptr noundef %6014, ptr noundef %6015, ptr noundef %6017), !dbg !75
  %6019 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6020 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6019), !dbg !77
  br label %6021, !dbg !78

6021:                                             ; preds = %6009
  %6022 = load i32, ptr %7, align 4, !dbg !79
  %6023 = add nsw i32 %6022, 1, !dbg !79
  store i32 %6023, ptr %7, align 4, !dbg !79
  %6024 = load i32, ptr %7, align 4, !dbg !61
  %6025 = load i32, ptr %6, align 4, !dbg !63
  %6026 = icmp slt i32 %6024, %6025, !dbg !64
  br i1 %6026, label %6027, label %6924, !dbg !65

6027:                                             ; preds = %6021
  %6028 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6029 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6030 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6031 = getelementptr inbounds %struct.point_t, ptr %6030, i32 0, i32 1, !dbg !70
  %6032 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6033 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6034 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6035 = getelementptr inbounds %struct.point_t, ptr %6034, i32 0, i32 1, !dbg !74
  %6036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6028, ptr noundef %6029, ptr noundef %6031, ptr noundef %9, ptr noundef %6032, ptr noundef %6033, ptr noundef %6035), !dbg !75
  %6037 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6038 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6037), !dbg !77
  br label %6039, !dbg !78

6039:                                             ; preds = %6027
  %6040 = load i32, ptr %7, align 4, !dbg !79
  %6041 = add nsw i32 %6040, 1, !dbg !79
  store i32 %6041, ptr %7, align 4, !dbg !79
  %6042 = load i32, ptr %7, align 4, !dbg !61
  %6043 = load i32, ptr %6, align 4, !dbg !63
  %6044 = icmp slt i32 %6042, %6043, !dbg !64
  br i1 %6044, label %6045, label %6924, !dbg !65

6045:                                             ; preds = %6039
  %6046 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6047 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6048 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6049 = getelementptr inbounds %struct.point_t, ptr %6048, i32 0, i32 1, !dbg !70
  %6050 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6051 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6052 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6053 = getelementptr inbounds %struct.point_t, ptr %6052, i32 0, i32 1, !dbg !74
  %6054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6046, ptr noundef %6047, ptr noundef %6049, ptr noundef %9, ptr noundef %6050, ptr noundef %6051, ptr noundef %6053), !dbg !75
  %6055 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6056 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6055), !dbg !77
  br label %6057, !dbg !78

6057:                                             ; preds = %6045
  %6058 = load i32, ptr %7, align 4, !dbg !79
  %6059 = add nsw i32 %6058, 1, !dbg !79
  store i32 %6059, ptr %7, align 4, !dbg !79
  %6060 = load i32, ptr %7, align 4, !dbg !61
  %6061 = load i32, ptr %6, align 4, !dbg !63
  %6062 = icmp slt i32 %6060, %6061, !dbg !64
  br i1 %6062, label %6063, label %6924, !dbg !65

6063:                                             ; preds = %6057
  %6064 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6065 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6066 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6067 = getelementptr inbounds %struct.point_t, ptr %6066, i32 0, i32 1, !dbg !70
  %6068 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6069 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6070 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6071 = getelementptr inbounds %struct.point_t, ptr %6070, i32 0, i32 1, !dbg !74
  %6072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6064, ptr noundef %6065, ptr noundef %6067, ptr noundef %9, ptr noundef %6068, ptr noundef %6069, ptr noundef %6071), !dbg !75
  %6073 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6074 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6073), !dbg !77
  br label %6075, !dbg !78

6075:                                             ; preds = %6063
  %6076 = load i32, ptr %7, align 4, !dbg !79
  %6077 = add nsw i32 %6076, 1, !dbg !79
  store i32 %6077, ptr %7, align 4, !dbg !79
  %6078 = load i32, ptr %7, align 4, !dbg !61
  %6079 = load i32, ptr %6, align 4, !dbg !63
  %6080 = icmp slt i32 %6078, %6079, !dbg !64
  br i1 %6080, label %6081, label %6924, !dbg !65

6081:                                             ; preds = %6075
  %6082 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6083 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6084 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6085 = getelementptr inbounds %struct.point_t, ptr %6084, i32 0, i32 1, !dbg !70
  %6086 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6087 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6088 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6089 = getelementptr inbounds %struct.point_t, ptr %6088, i32 0, i32 1, !dbg !74
  %6090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6082, ptr noundef %6083, ptr noundef %6085, ptr noundef %9, ptr noundef %6086, ptr noundef %6087, ptr noundef %6089), !dbg !75
  %6091 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6091), !dbg !77
  br label %6093, !dbg !78

6093:                                             ; preds = %6081
  %6094 = load i32, ptr %7, align 4, !dbg !79
  %6095 = add nsw i32 %6094, 1, !dbg !79
  store i32 %6095, ptr %7, align 4, !dbg !79
  %6096 = load i32, ptr %7, align 4, !dbg !61
  %6097 = load i32, ptr %6, align 4, !dbg !63
  %6098 = icmp slt i32 %6096, %6097, !dbg !64
  br i1 %6098, label %6099, label %6924, !dbg !65

6099:                                             ; preds = %6093
  %6100 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6101 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6102 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6103 = getelementptr inbounds %struct.point_t, ptr %6102, i32 0, i32 1, !dbg !70
  %6104 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6105 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6106 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6107 = getelementptr inbounds %struct.point_t, ptr %6106, i32 0, i32 1, !dbg !74
  %6108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6100, ptr noundef %6101, ptr noundef %6103, ptr noundef %9, ptr noundef %6104, ptr noundef %6105, ptr noundef %6107), !dbg !75
  %6109 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6109), !dbg !77
  br label %6111, !dbg !78

6111:                                             ; preds = %6099
  %6112 = load i32, ptr %7, align 4, !dbg !79
  %6113 = add nsw i32 %6112, 1, !dbg !79
  store i32 %6113, ptr %7, align 4, !dbg !79
  %6114 = load i32, ptr %7, align 4, !dbg !61
  %6115 = load i32, ptr %6, align 4, !dbg !63
  %6116 = icmp slt i32 %6114, %6115, !dbg !64
  br i1 %6116, label %6117, label %6924, !dbg !65

6117:                                             ; preds = %6111
  %6118 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6119 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6120 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6121 = getelementptr inbounds %struct.point_t, ptr %6120, i32 0, i32 1, !dbg !70
  %6122 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6123 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6124 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6125 = getelementptr inbounds %struct.point_t, ptr %6124, i32 0, i32 1, !dbg !74
  %6126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6118, ptr noundef %6119, ptr noundef %6121, ptr noundef %9, ptr noundef %6122, ptr noundef %6123, ptr noundef %6125), !dbg !75
  %6127 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6127), !dbg !77
  br label %6129, !dbg !78

6129:                                             ; preds = %6117
  %6130 = load i32, ptr %7, align 4, !dbg !79
  %6131 = add nsw i32 %6130, 1, !dbg !79
  store i32 %6131, ptr %7, align 4, !dbg !79
  %6132 = load i32, ptr %7, align 4, !dbg !61
  %6133 = load i32, ptr %6, align 4, !dbg !63
  %6134 = icmp slt i32 %6132, %6133, !dbg !64
  br i1 %6134, label %6135, label %6924, !dbg !65

6135:                                             ; preds = %6129
  %6136 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6137 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6138 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6139 = getelementptr inbounds %struct.point_t, ptr %6138, i32 0, i32 1, !dbg !70
  %6140 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6141 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6142 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6143 = getelementptr inbounds %struct.point_t, ptr %6142, i32 0, i32 1, !dbg !74
  %6144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6136, ptr noundef %6137, ptr noundef %6139, ptr noundef %9, ptr noundef %6140, ptr noundef %6141, ptr noundef %6143), !dbg !75
  %6145 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6145), !dbg !77
  br label %6147, !dbg !78

6147:                                             ; preds = %6135
  %6148 = load i32, ptr %7, align 4, !dbg !79
  %6149 = add nsw i32 %6148, 1, !dbg !79
  store i32 %6149, ptr %7, align 4, !dbg !79
  %6150 = load i32, ptr %7, align 4, !dbg !61
  %6151 = load i32, ptr %6, align 4, !dbg !63
  %6152 = icmp slt i32 %6150, %6151, !dbg !64
  br i1 %6152, label %6153, label %6924, !dbg !65

6153:                                             ; preds = %6147
  %6154 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6155 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6156 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6157 = getelementptr inbounds %struct.point_t, ptr %6156, i32 0, i32 1, !dbg !70
  %6158 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6159 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6160 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6161 = getelementptr inbounds %struct.point_t, ptr %6160, i32 0, i32 1, !dbg !74
  %6162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6154, ptr noundef %6155, ptr noundef %6157, ptr noundef %9, ptr noundef %6158, ptr noundef %6159, ptr noundef %6161), !dbg !75
  %6163 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6163), !dbg !77
  br label %6165, !dbg !78

6165:                                             ; preds = %6153
  %6166 = load i32, ptr %7, align 4, !dbg !79
  %6167 = add nsw i32 %6166, 1, !dbg !79
  store i32 %6167, ptr %7, align 4, !dbg !79
  %6168 = load i32, ptr %7, align 4, !dbg !61
  %6169 = load i32, ptr %6, align 4, !dbg !63
  %6170 = icmp slt i32 %6168, %6169, !dbg !64
  br i1 %6170, label %6171, label %6924, !dbg !65

6171:                                             ; preds = %6165
  %6172 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6173 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6174 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6175 = getelementptr inbounds %struct.point_t, ptr %6174, i32 0, i32 1, !dbg !70
  %6176 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6177 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6178 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6179 = getelementptr inbounds %struct.point_t, ptr %6178, i32 0, i32 1, !dbg !74
  %6180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6172, ptr noundef %6173, ptr noundef %6175, ptr noundef %9, ptr noundef %6176, ptr noundef %6177, ptr noundef %6179), !dbg !75
  %6181 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6181), !dbg !77
  br label %6183, !dbg !78

6183:                                             ; preds = %6171
  %6184 = load i32, ptr %7, align 4, !dbg !79
  %6185 = add nsw i32 %6184, 1, !dbg !79
  store i32 %6185, ptr %7, align 4, !dbg !79
  %6186 = load i32, ptr %7, align 4, !dbg !61
  %6187 = load i32, ptr %6, align 4, !dbg !63
  %6188 = icmp slt i32 %6186, %6187, !dbg !64
  br i1 %6188, label %6189, label %6924, !dbg !65

6189:                                             ; preds = %6183
  %6190 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6191 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6192 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6193 = getelementptr inbounds %struct.point_t, ptr %6192, i32 0, i32 1, !dbg !70
  %6194 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6195 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6196 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6197 = getelementptr inbounds %struct.point_t, ptr %6196, i32 0, i32 1, !dbg !74
  %6198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6190, ptr noundef %6191, ptr noundef %6193, ptr noundef %9, ptr noundef %6194, ptr noundef %6195, ptr noundef %6197), !dbg !75
  %6199 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6200 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6199), !dbg !77
  br label %6201, !dbg !78

6201:                                             ; preds = %6189
  %6202 = load i32, ptr %7, align 4, !dbg !79
  %6203 = add nsw i32 %6202, 1, !dbg !79
  store i32 %6203, ptr %7, align 4, !dbg !79
  %6204 = load i32, ptr %7, align 4, !dbg !61
  %6205 = load i32, ptr %6, align 4, !dbg !63
  %6206 = icmp slt i32 %6204, %6205, !dbg !64
  br i1 %6206, label %6207, label %6924, !dbg !65

6207:                                             ; preds = %6201
  %6208 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6209 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6210 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6211 = getelementptr inbounds %struct.point_t, ptr %6210, i32 0, i32 1, !dbg !70
  %6212 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6213 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6214 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6215 = getelementptr inbounds %struct.point_t, ptr %6214, i32 0, i32 1, !dbg !74
  %6216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6208, ptr noundef %6209, ptr noundef %6211, ptr noundef %9, ptr noundef %6212, ptr noundef %6213, ptr noundef %6215), !dbg !75
  %6217 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6217), !dbg !77
  br label %6219, !dbg !78

6219:                                             ; preds = %6207
  %6220 = load i32, ptr %7, align 4, !dbg !79
  %6221 = add nsw i32 %6220, 1, !dbg !79
  store i32 %6221, ptr %7, align 4, !dbg !79
  %6222 = load i32, ptr %7, align 4, !dbg !61
  %6223 = load i32, ptr %6, align 4, !dbg !63
  %6224 = icmp slt i32 %6222, %6223, !dbg !64
  br i1 %6224, label %6225, label %6924, !dbg !65

6225:                                             ; preds = %6219
  %6226 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6227 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6228 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6229 = getelementptr inbounds %struct.point_t, ptr %6228, i32 0, i32 1, !dbg !70
  %6230 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6231 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6232 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6233 = getelementptr inbounds %struct.point_t, ptr %6232, i32 0, i32 1, !dbg !74
  %6234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6226, ptr noundef %6227, ptr noundef %6229, ptr noundef %9, ptr noundef %6230, ptr noundef %6231, ptr noundef %6233), !dbg !75
  %6235 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6235), !dbg !77
  br label %6237, !dbg !78

6237:                                             ; preds = %6225
  %6238 = load i32, ptr %7, align 4, !dbg !79
  %6239 = add nsw i32 %6238, 1, !dbg !79
  store i32 %6239, ptr %7, align 4, !dbg !79
  %6240 = load i32, ptr %7, align 4, !dbg !61
  %6241 = load i32, ptr %6, align 4, !dbg !63
  %6242 = icmp slt i32 %6240, %6241, !dbg !64
  br i1 %6242, label %6243, label %6924, !dbg !65

6243:                                             ; preds = %6237
  %6244 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6245 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6246 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6247 = getelementptr inbounds %struct.point_t, ptr %6246, i32 0, i32 1, !dbg !70
  %6248 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6249 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6250 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6251 = getelementptr inbounds %struct.point_t, ptr %6250, i32 0, i32 1, !dbg !74
  %6252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6244, ptr noundef %6245, ptr noundef %6247, ptr noundef %9, ptr noundef %6248, ptr noundef %6249, ptr noundef %6251), !dbg !75
  %6253 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6254 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6253), !dbg !77
  br label %6255, !dbg !78

6255:                                             ; preds = %6243
  %6256 = load i32, ptr %7, align 4, !dbg !79
  %6257 = add nsw i32 %6256, 1, !dbg !79
  store i32 %6257, ptr %7, align 4, !dbg !79
  %6258 = load i32, ptr %7, align 4, !dbg !61
  %6259 = load i32, ptr %6, align 4, !dbg !63
  %6260 = icmp slt i32 %6258, %6259, !dbg !64
  br i1 %6260, label %6261, label %6924, !dbg !65

6261:                                             ; preds = %6255
  %6262 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6263 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6264 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6265 = getelementptr inbounds %struct.point_t, ptr %6264, i32 0, i32 1, !dbg !70
  %6266 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6267 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6268 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6269 = getelementptr inbounds %struct.point_t, ptr %6268, i32 0, i32 1, !dbg !74
  %6270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6262, ptr noundef %6263, ptr noundef %6265, ptr noundef %9, ptr noundef %6266, ptr noundef %6267, ptr noundef %6269), !dbg !75
  %6271 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6271), !dbg !77
  br label %6273, !dbg !78

6273:                                             ; preds = %6261
  %6274 = load i32, ptr %7, align 4, !dbg !79
  %6275 = add nsw i32 %6274, 1, !dbg !79
  store i32 %6275, ptr %7, align 4, !dbg !79
  %6276 = load i32, ptr %7, align 4, !dbg !61
  %6277 = load i32, ptr %6, align 4, !dbg !63
  %6278 = icmp slt i32 %6276, %6277, !dbg !64
  br i1 %6278, label %6279, label %6924, !dbg !65

6279:                                             ; preds = %6273
  %6280 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6281 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6282 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6283 = getelementptr inbounds %struct.point_t, ptr %6282, i32 0, i32 1, !dbg !70
  %6284 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6285 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6286 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6287 = getelementptr inbounds %struct.point_t, ptr %6286, i32 0, i32 1, !dbg !74
  %6288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6280, ptr noundef %6281, ptr noundef %6283, ptr noundef %9, ptr noundef %6284, ptr noundef %6285, ptr noundef %6287), !dbg !75
  %6289 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6289), !dbg !77
  br label %6291, !dbg !78

6291:                                             ; preds = %6279
  %6292 = load i32, ptr %7, align 4, !dbg !79
  %6293 = add nsw i32 %6292, 1, !dbg !79
  store i32 %6293, ptr %7, align 4, !dbg !79
  %6294 = load i32, ptr %7, align 4, !dbg !61
  %6295 = load i32, ptr %6, align 4, !dbg !63
  %6296 = icmp slt i32 %6294, %6295, !dbg !64
  br i1 %6296, label %6297, label %6924, !dbg !65

6297:                                             ; preds = %6291
  %6298 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6299 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6300 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6301 = getelementptr inbounds %struct.point_t, ptr %6300, i32 0, i32 1, !dbg !70
  %6302 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6303 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6304 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6305 = getelementptr inbounds %struct.point_t, ptr %6304, i32 0, i32 1, !dbg !74
  %6306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6298, ptr noundef %6299, ptr noundef %6301, ptr noundef %9, ptr noundef %6302, ptr noundef %6303, ptr noundef %6305), !dbg !75
  %6307 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6307), !dbg !77
  br label %6309, !dbg !78

6309:                                             ; preds = %6297
  %6310 = load i32, ptr %7, align 4, !dbg !79
  %6311 = add nsw i32 %6310, 1, !dbg !79
  store i32 %6311, ptr %7, align 4, !dbg !79
  %6312 = load i32, ptr %7, align 4, !dbg !61
  %6313 = load i32, ptr %6, align 4, !dbg !63
  %6314 = icmp slt i32 %6312, %6313, !dbg !64
  br i1 %6314, label %6315, label %6924, !dbg !65

6315:                                             ; preds = %6309
  %6316 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6317 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6318 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6319 = getelementptr inbounds %struct.point_t, ptr %6318, i32 0, i32 1, !dbg !70
  %6320 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6321 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6322 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6323 = getelementptr inbounds %struct.point_t, ptr %6322, i32 0, i32 1, !dbg !74
  %6324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6316, ptr noundef %6317, ptr noundef %6319, ptr noundef %9, ptr noundef %6320, ptr noundef %6321, ptr noundef %6323), !dbg !75
  %6325 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6326 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6325), !dbg !77
  br label %6327, !dbg !78

6327:                                             ; preds = %6315
  %6328 = load i32, ptr %7, align 4, !dbg !79
  %6329 = add nsw i32 %6328, 1, !dbg !79
  store i32 %6329, ptr %7, align 4, !dbg !79
  %6330 = load i32, ptr %7, align 4, !dbg !61
  %6331 = load i32, ptr %6, align 4, !dbg !63
  %6332 = icmp slt i32 %6330, %6331, !dbg !64
  br i1 %6332, label %6333, label %6924, !dbg !65

6333:                                             ; preds = %6327
  %6334 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6335 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6336 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6337 = getelementptr inbounds %struct.point_t, ptr %6336, i32 0, i32 1, !dbg !70
  %6338 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6339 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6340 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6341 = getelementptr inbounds %struct.point_t, ptr %6340, i32 0, i32 1, !dbg !74
  %6342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6334, ptr noundef %6335, ptr noundef %6337, ptr noundef %9, ptr noundef %6338, ptr noundef %6339, ptr noundef %6341), !dbg !75
  %6343 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6343), !dbg !77
  br label %6345, !dbg !78

6345:                                             ; preds = %6333
  %6346 = load i32, ptr %7, align 4, !dbg !79
  %6347 = add nsw i32 %6346, 1, !dbg !79
  store i32 %6347, ptr %7, align 4, !dbg !79
  %6348 = load i32, ptr %7, align 4, !dbg !61
  %6349 = load i32, ptr %6, align 4, !dbg !63
  %6350 = icmp slt i32 %6348, %6349, !dbg !64
  br i1 %6350, label %6351, label %6924, !dbg !65

6351:                                             ; preds = %6345
  %6352 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6353 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6354 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6355 = getelementptr inbounds %struct.point_t, ptr %6354, i32 0, i32 1, !dbg !70
  %6356 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6357 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6358 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6359 = getelementptr inbounds %struct.point_t, ptr %6358, i32 0, i32 1, !dbg !74
  %6360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6352, ptr noundef %6353, ptr noundef %6355, ptr noundef %9, ptr noundef %6356, ptr noundef %6357, ptr noundef %6359), !dbg !75
  %6361 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6362 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6361), !dbg !77
  br label %6363, !dbg !78

6363:                                             ; preds = %6351
  %6364 = load i32, ptr %7, align 4, !dbg !79
  %6365 = add nsw i32 %6364, 1, !dbg !79
  store i32 %6365, ptr %7, align 4, !dbg !79
  %6366 = load i32, ptr %7, align 4, !dbg !61
  %6367 = load i32, ptr %6, align 4, !dbg !63
  %6368 = icmp slt i32 %6366, %6367, !dbg !64
  br i1 %6368, label %6369, label %6924, !dbg !65

6369:                                             ; preds = %6363
  %6370 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6371 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6372 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6373 = getelementptr inbounds %struct.point_t, ptr %6372, i32 0, i32 1, !dbg !70
  %6374 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6375 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6376 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6377 = getelementptr inbounds %struct.point_t, ptr %6376, i32 0, i32 1, !dbg !74
  %6378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6370, ptr noundef %6371, ptr noundef %6373, ptr noundef %9, ptr noundef %6374, ptr noundef %6375, ptr noundef %6377), !dbg !75
  %6379 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6380 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6379), !dbg !77
  br label %6381, !dbg !78

6381:                                             ; preds = %6369
  %6382 = load i32, ptr %7, align 4, !dbg !79
  %6383 = add nsw i32 %6382, 1, !dbg !79
  store i32 %6383, ptr %7, align 4, !dbg !79
  %6384 = load i32, ptr %7, align 4, !dbg !61
  %6385 = load i32, ptr %6, align 4, !dbg !63
  %6386 = icmp slt i32 %6384, %6385, !dbg !64
  br i1 %6386, label %6387, label %6924, !dbg !65

6387:                                             ; preds = %6381
  %6388 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6389 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6390 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6391 = getelementptr inbounds %struct.point_t, ptr %6390, i32 0, i32 1, !dbg !70
  %6392 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6393 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6394 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6395 = getelementptr inbounds %struct.point_t, ptr %6394, i32 0, i32 1, !dbg !74
  %6396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6388, ptr noundef %6389, ptr noundef %6391, ptr noundef %9, ptr noundef %6392, ptr noundef %6393, ptr noundef %6395), !dbg !75
  %6397 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6398 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6397), !dbg !77
  br label %6399, !dbg !78

6399:                                             ; preds = %6387
  %6400 = load i32, ptr %7, align 4, !dbg !79
  %6401 = add nsw i32 %6400, 1, !dbg !79
  store i32 %6401, ptr %7, align 4, !dbg !79
  %6402 = load i32, ptr %7, align 4, !dbg !61
  %6403 = load i32, ptr %6, align 4, !dbg !63
  %6404 = icmp slt i32 %6402, %6403, !dbg !64
  br i1 %6404, label %6405, label %6924, !dbg !65

6405:                                             ; preds = %6399
  %6406 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6407 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6408 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6409 = getelementptr inbounds %struct.point_t, ptr %6408, i32 0, i32 1, !dbg !70
  %6410 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6411 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6412 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6413 = getelementptr inbounds %struct.point_t, ptr %6412, i32 0, i32 1, !dbg !74
  %6414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6406, ptr noundef %6407, ptr noundef %6409, ptr noundef %9, ptr noundef %6410, ptr noundef %6411, ptr noundef %6413), !dbg !75
  %6415 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6415), !dbg !77
  br label %6417, !dbg !78

6417:                                             ; preds = %6405
  %6418 = load i32, ptr %7, align 4, !dbg !79
  %6419 = add nsw i32 %6418, 1, !dbg !79
  store i32 %6419, ptr %7, align 4, !dbg !79
  %6420 = load i32, ptr %7, align 4, !dbg !61
  %6421 = load i32, ptr %6, align 4, !dbg !63
  %6422 = icmp slt i32 %6420, %6421, !dbg !64
  br i1 %6422, label %6423, label %6924, !dbg !65

6423:                                             ; preds = %6417
  %6424 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6425 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6426 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6427 = getelementptr inbounds %struct.point_t, ptr %6426, i32 0, i32 1, !dbg !70
  %6428 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6429 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6430 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6431 = getelementptr inbounds %struct.point_t, ptr %6430, i32 0, i32 1, !dbg !74
  %6432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6424, ptr noundef %6425, ptr noundef %6427, ptr noundef %9, ptr noundef %6428, ptr noundef %6429, ptr noundef %6431), !dbg !75
  %6433 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6433), !dbg !77
  br label %6435, !dbg !78

6435:                                             ; preds = %6423
  %6436 = load i32, ptr %7, align 4, !dbg !79
  %6437 = add nsw i32 %6436, 1, !dbg !79
  store i32 %6437, ptr %7, align 4, !dbg !79
  %6438 = load i32, ptr %7, align 4, !dbg !61
  %6439 = load i32, ptr %6, align 4, !dbg !63
  %6440 = icmp slt i32 %6438, %6439, !dbg !64
  br i1 %6440, label %6441, label %6924, !dbg !65

6441:                                             ; preds = %6435
  %6442 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6443 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6444 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6445 = getelementptr inbounds %struct.point_t, ptr %6444, i32 0, i32 1, !dbg !70
  %6446 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6447 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6448 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6449 = getelementptr inbounds %struct.point_t, ptr %6448, i32 0, i32 1, !dbg !74
  %6450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6442, ptr noundef %6443, ptr noundef %6445, ptr noundef %9, ptr noundef %6446, ptr noundef %6447, ptr noundef %6449), !dbg !75
  %6451 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6452 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6451), !dbg !77
  br label %6453, !dbg !78

6453:                                             ; preds = %6441
  %6454 = load i32, ptr %7, align 4, !dbg !79
  %6455 = add nsw i32 %6454, 1, !dbg !79
  store i32 %6455, ptr %7, align 4, !dbg !79
  %6456 = load i32, ptr %7, align 4, !dbg !61
  %6457 = load i32, ptr %6, align 4, !dbg !63
  %6458 = icmp slt i32 %6456, %6457, !dbg !64
  br i1 %6458, label %6459, label %6924, !dbg !65

6459:                                             ; preds = %6453
  %6460 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6461 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6462 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6463 = getelementptr inbounds %struct.point_t, ptr %6462, i32 0, i32 1, !dbg !70
  %6464 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6465 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6466 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6467 = getelementptr inbounds %struct.point_t, ptr %6466, i32 0, i32 1, !dbg !74
  %6468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6460, ptr noundef %6461, ptr noundef %6463, ptr noundef %9, ptr noundef %6464, ptr noundef %6465, ptr noundef %6467), !dbg !75
  %6469 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6469), !dbg !77
  br label %6471, !dbg !78

6471:                                             ; preds = %6459
  %6472 = load i32, ptr %7, align 4, !dbg !79
  %6473 = add nsw i32 %6472, 1, !dbg !79
  store i32 %6473, ptr %7, align 4, !dbg !79
  %6474 = load i32, ptr %7, align 4, !dbg !61
  %6475 = load i32, ptr %6, align 4, !dbg !63
  %6476 = icmp slt i32 %6474, %6475, !dbg !64
  br i1 %6476, label %6477, label %6924, !dbg !65

6477:                                             ; preds = %6471
  %6478 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6479 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6480 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6481 = getelementptr inbounds %struct.point_t, ptr %6480, i32 0, i32 1, !dbg !70
  %6482 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6483 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6484 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6485 = getelementptr inbounds %struct.point_t, ptr %6484, i32 0, i32 1, !dbg !74
  %6486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6478, ptr noundef %6479, ptr noundef %6481, ptr noundef %9, ptr noundef %6482, ptr noundef %6483, ptr noundef %6485), !dbg !75
  %6487 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6488 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6487), !dbg !77
  br label %6489, !dbg !78

6489:                                             ; preds = %6477
  %6490 = load i32, ptr %7, align 4, !dbg !79
  %6491 = add nsw i32 %6490, 1, !dbg !79
  store i32 %6491, ptr %7, align 4, !dbg !79
  %6492 = load i32, ptr %7, align 4, !dbg !61
  %6493 = load i32, ptr %6, align 4, !dbg !63
  %6494 = icmp slt i32 %6492, %6493, !dbg !64
  br i1 %6494, label %6495, label %6924, !dbg !65

6495:                                             ; preds = %6489
  %6496 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6497 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6498 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6499 = getelementptr inbounds %struct.point_t, ptr %6498, i32 0, i32 1, !dbg !70
  %6500 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6501 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6502 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6503 = getelementptr inbounds %struct.point_t, ptr %6502, i32 0, i32 1, !dbg !74
  %6504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6496, ptr noundef %6497, ptr noundef %6499, ptr noundef %9, ptr noundef %6500, ptr noundef %6501, ptr noundef %6503), !dbg !75
  %6505 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6506 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6505), !dbg !77
  br label %6507, !dbg !78

6507:                                             ; preds = %6495
  %6508 = load i32, ptr %7, align 4, !dbg !79
  %6509 = add nsw i32 %6508, 1, !dbg !79
  store i32 %6509, ptr %7, align 4, !dbg !79
  %6510 = load i32, ptr %7, align 4, !dbg !61
  %6511 = load i32, ptr %6, align 4, !dbg !63
  %6512 = icmp slt i32 %6510, %6511, !dbg !64
  br i1 %6512, label %6513, label %6924, !dbg !65

6513:                                             ; preds = %6507
  %6514 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6515 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6516 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6517 = getelementptr inbounds %struct.point_t, ptr %6516, i32 0, i32 1, !dbg !70
  %6518 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6519 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6520 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6521 = getelementptr inbounds %struct.point_t, ptr %6520, i32 0, i32 1, !dbg !74
  %6522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6514, ptr noundef %6515, ptr noundef %6517, ptr noundef %9, ptr noundef %6518, ptr noundef %6519, ptr noundef %6521), !dbg !75
  %6523 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6523), !dbg !77
  br label %6525, !dbg !78

6525:                                             ; preds = %6513
  %6526 = load i32, ptr %7, align 4, !dbg !79
  %6527 = add nsw i32 %6526, 1, !dbg !79
  store i32 %6527, ptr %7, align 4, !dbg !79
  %6528 = load i32, ptr %7, align 4, !dbg !61
  %6529 = load i32, ptr %6, align 4, !dbg !63
  %6530 = icmp slt i32 %6528, %6529, !dbg !64
  br i1 %6530, label %6531, label %6924, !dbg !65

6531:                                             ; preds = %6525
  %6532 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6533 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6534 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6535 = getelementptr inbounds %struct.point_t, ptr %6534, i32 0, i32 1, !dbg !70
  %6536 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6537 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6538 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6539 = getelementptr inbounds %struct.point_t, ptr %6538, i32 0, i32 1, !dbg !74
  %6540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6532, ptr noundef %6533, ptr noundef %6535, ptr noundef %9, ptr noundef %6536, ptr noundef %6537, ptr noundef %6539), !dbg !75
  %6541 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6542 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6541), !dbg !77
  br label %6543, !dbg !78

6543:                                             ; preds = %6531
  %6544 = load i32, ptr %7, align 4, !dbg !79
  %6545 = add nsw i32 %6544, 1, !dbg !79
  store i32 %6545, ptr %7, align 4, !dbg !79
  %6546 = load i32, ptr %7, align 4, !dbg !61
  %6547 = load i32, ptr %6, align 4, !dbg !63
  %6548 = icmp slt i32 %6546, %6547, !dbg !64
  br i1 %6548, label %6549, label %6924, !dbg !65

6549:                                             ; preds = %6543
  %6550 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6551 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6552 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6553 = getelementptr inbounds %struct.point_t, ptr %6552, i32 0, i32 1, !dbg !70
  %6554 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6555 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6556 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6557 = getelementptr inbounds %struct.point_t, ptr %6556, i32 0, i32 1, !dbg !74
  %6558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6550, ptr noundef %6551, ptr noundef %6553, ptr noundef %9, ptr noundef %6554, ptr noundef %6555, ptr noundef %6557), !dbg !75
  %6559 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6559), !dbg !77
  br label %6561, !dbg !78

6561:                                             ; preds = %6549
  %6562 = load i32, ptr %7, align 4, !dbg !79
  %6563 = add nsw i32 %6562, 1, !dbg !79
  store i32 %6563, ptr %7, align 4, !dbg !79
  %6564 = load i32, ptr %7, align 4, !dbg !61
  %6565 = load i32, ptr %6, align 4, !dbg !63
  %6566 = icmp slt i32 %6564, %6565, !dbg !64
  br i1 %6566, label %6567, label %6924, !dbg !65

6567:                                             ; preds = %6561
  %6568 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6569 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6570 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6571 = getelementptr inbounds %struct.point_t, ptr %6570, i32 0, i32 1, !dbg !70
  %6572 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6573 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6574 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6575 = getelementptr inbounds %struct.point_t, ptr %6574, i32 0, i32 1, !dbg !74
  %6576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6568, ptr noundef %6569, ptr noundef %6571, ptr noundef %9, ptr noundef %6572, ptr noundef %6573, ptr noundef %6575), !dbg !75
  %6577 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6577), !dbg !77
  br label %6579, !dbg !78

6579:                                             ; preds = %6567
  %6580 = load i32, ptr %7, align 4, !dbg !79
  %6581 = add nsw i32 %6580, 1, !dbg !79
  store i32 %6581, ptr %7, align 4, !dbg !79
  %6582 = load i32, ptr %7, align 4, !dbg !61
  %6583 = load i32, ptr %6, align 4, !dbg !63
  %6584 = icmp slt i32 %6582, %6583, !dbg !64
  br i1 %6584, label %6585, label %6924, !dbg !65

6585:                                             ; preds = %6579
  %6586 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6587 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6588 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6589 = getelementptr inbounds %struct.point_t, ptr %6588, i32 0, i32 1, !dbg !70
  %6590 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6591 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6592 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6593 = getelementptr inbounds %struct.point_t, ptr %6592, i32 0, i32 1, !dbg !74
  %6594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6586, ptr noundef %6587, ptr noundef %6589, ptr noundef %9, ptr noundef %6590, ptr noundef %6591, ptr noundef %6593), !dbg !75
  %6595 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6595), !dbg !77
  br label %6597, !dbg !78

6597:                                             ; preds = %6585
  %6598 = load i32, ptr %7, align 4, !dbg !79
  %6599 = add nsw i32 %6598, 1, !dbg !79
  store i32 %6599, ptr %7, align 4, !dbg !79
  %6600 = load i32, ptr %7, align 4, !dbg !61
  %6601 = load i32, ptr %6, align 4, !dbg !63
  %6602 = icmp slt i32 %6600, %6601, !dbg !64
  br i1 %6602, label %6603, label %6924, !dbg !65

6603:                                             ; preds = %6597
  %6604 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6605 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6606 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6607 = getelementptr inbounds %struct.point_t, ptr %6606, i32 0, i32 1, !dbg !70
  %6608 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6609 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6610 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6611 = getelementptr inbounds %struct.point_t, ptr %6610, i32 0, i32 1, !dbg !74
  %6612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6604, ptr noundef %6605, ptr noundef %6607, ptr noundef %9, ptr noundef %6608, ptr noundef %6609, ptr noundef %6611), !dbg !75
  %6613 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6614 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6613), !dbg !77
  br label %6615, !dbg !78

6615:                                             ; preds = %6603
  %6616 = load i32, ptr %7, align 4, !dbg !79
  %6617 = add nsw i32 %6616, 1, !dbg !79
  store i32 %6617, ptr %7, align 4, !dbg !79
  %6618 = load i32, ptr %7, align 4, !dbg !61
  %6619 = load i32, ptr %6, align 4, !dbg !63
  %6620 = icmp slt i32 %6618, %6619, !dbg !64
  br i1 %6620, label %6621, label %6924, !dbg !65

6621:                                             ; preds = %6615
  %6622 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6623 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6624 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6625 = getelementptr inbounds %struct.point_t, ptr %6624, i32 0, i32 1, !dbg !70
  %6626 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6627 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6628 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6629 = getelementptr inbounds %struct.point_t, ptr %6628, i32 0, i32 1, !dbg !74
  %6630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6622, ptr noundef %6623, ptr noundef %6625, ptr noundef %9, ptr noundef %6626, ptr noundef %6627, ptr noundef %6629), !dbg !75
  %6631 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6632 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6631), !dbg !77
  br label %6633, !dbg !78

6633:                                             ; preds = %6621
  %6634 = load i32, ptr %7, align 4, !dbg !79
  %6635 = add nsw i32 %6634, 1, !dbg !79
  store i32 %6635, ptr %7, align 4, !dbg !79
  %6636 = load i32, ptr %7, align 4, !dbg !61
  %6637 = load i32, ptr %6, align 4, !dbg !63
  %6638 = icmp slt i32 %6636, %6637, !dbg !64
  br i1 %6638, label %6639, label %6924, !dbg !65

6639:                                             ; preds = %6633
  %6640 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6641 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6642 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6643 = getelementptr inbounds %struct.point_t, ptr %6642, i32 0, i32 1, !dbg !70
  %6644 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6645 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6646 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6647 = getelementptr inbounds %struct.point_t, ptr %6646, i32 0, i32 1, !dbg !74
  %6648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6640, ptr noundef %6641, ptr noundef %6643, ptr noundef %9, ptr noundef %6644, ptr noundef %6645, ptr noundef %6647), !dbg !75
  %6649 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6649), !dbg !77
  br label %6651, !dbg !78

6651:                                             ; preds = %6639
  %6652 = load i32, ptr %7, align 4, !dbg !79
  %6653 = add nsw i32 %6652, 1, !dbg !79
  store i32 %6653, ptr %7, align 4, !dbg !79
  %6654 = load i32, ptr %7, align 4, !dbg !61
  %6655 = load i32, ptr %6, align 4, !dbg !63
  %6656 = icmp slt i32 %6654, %6655, !dbg !64
  br i1 %6656, label %6657, label %6924, !dbg !65

6657:                                             ; preds = %6651
  %6658 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6659 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6660 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6661 = getelementptr inbounds %struct.point_t, ptr %6660, i32 0, i32 1, !dbg !70
  %6662 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6663 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6664 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6665 = getelementptr inbounds %struct.point_t, ptr %6664, i32 0, i32 1, !dbg !74
  %6666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6658, ptr noundef %6659, ptr noundef %6661, ptr noundef %9, ptr noundef %6662, ptr noundef %6663, ptr noundef %6665), !dbg !75
  %6667 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6668 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6667), !dbg !77
  br label %6669, !dbg !78

6669:                                             ; preds = %6657
  %6670 = load i32, ptr %7, align 4, !dbg !79
  %6671 = add nsw i32 %6670, 1, !dbg !79
  store i32 %6671, ptr %7, align 4, !dbg !79
  %6672 = load i32, ptr %7, align 4, !dbg !61
  %6673 = load i32, ptr %6, align 4, !dbg !63
  %6674 = icmp slt i32 %6672, %6673, !dbg !64
  br i1 %6674, label %6675, label %6924, !dbg !65

6675:                                             ; preds = %6669
  %6676 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6677 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6678 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6679 = getelementptr inbounds %struct.point_t, ptr %6678, i32 0, i32 1, !dbg !70
  %6680 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6681 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6682 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6683 = getelementptr inbounds %struct.point_t, ptr %6682, i32 0, i32 1, !dbg !74
  %6684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6676, ptr noundef %6677, ptr noundef %6679, ptr noundef %9, ptr noundef %6680, ptr noundef %6681, ptr noundef %6683), !dbg !75
  %6685 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6685), !dbg !77
  br label %6687, !dbg !78

6687:                                             ; preds = %6675
  %6688 = load i32, ptr %7, align 4, !dbg !79
  %6689 = add nsw i32 %6688, 1, !dbg !79
  store i32 %6689, ptr %7, align 4, !dbg !79
  %6690 = load i32, ptr %7, align 4, !dbg !61
  %6691 = load i32, ptr %6, align 4, !dbg !63
  %6692 = icmp slt i32 %6690, %6691, !dbg !64
  br i1 %6692, label %6693, label %6924, !dbg !65

6693:                                             ; preds = %6687
  %6694 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6695 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6696 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6697 = getelementptr inbounds %struct.point_t, ptr %6696, i32 0, i32 1, !dbg !70
  %6698 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6699 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6700 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6701 = getelementptr inbounds %struct.point_t, ptr %6700, i32 0, i32 1, !dbg !74
  %6702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6694, ptr noundef %6695, ptr noundef %6697, ptr noundef %9, ptr noundef %6698, ptr noundef %6699, ptr noundef %6701), !dbg !75
  %6703 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6704 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6703), !dbg !77
  br label %6705, !dbg !78

6705:                                             ; preds = %6693
  %6706 = load i32, ptr %7, align 4, !dbg !79
  %6707 = add nsw i32 %6706, 1, !dbg !79
  store i32 %6707, ptr %7, align 4, !dbg !79
  %6708 = load i32, ptr %7, align 4, !dbg !61
  %6709 = load i32, ptr %6, align 4, !dbg !63
  %6710 = icmp slt i32 %6708, %6709, !dbg !64
  br i1 %6710, label %6711, label %6924, !dbg !65

6711:                                             ; preds = %6705
  %6712 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6713 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6714 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6715 = getelementptr inbounds %struct.point_t, ptr %6714, i32 0, i32 1, !dbg !70
  %6716 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6717 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6718 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6719 = getelementptr inbounds %struct.point_t, ptr %6718, i32 0, i32 1, !dbg !74
  %6720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6712, ptr noundef %6713, ptr noundef %6715, ptr noundef %9, ptr noundef %6716, ptr noundef %6717, ptr noundef %6719), !dbg !75
  %6721 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6722 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6721), !dbg !77
  br label %6723, !dbg !78

6723:                                             ; preds = %6711
  %6724 = load i32, ptr %7, align 4, !dbg !79
  %6725 = add nsw i32 %6724, 1, !dbg !79
  store i32 %6725, ptr %7, align 4, !dbg !79
  %6726 = load i32, ptr %7, align 4, !dbg !61
  %6727 = load i32, ptr %6, align 4, !dbg !63
  %6728 = icmp slt i32 %6726, %6727, !dbg !64
  br i1 %6728, label %6729, label %6924, !dbg !65

6729:                                             ; preds = %6723
  %6730 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6731 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6732 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6733 = getelementptr inbounds %struct.point_t, ptr %6732, i32 0, i32 1, !dbg !70
  %6734 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6735 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6736 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6737 = getelementptr inbounds %struct.point_t, ptr %6736, i32 0, i32 1, !dbg !74
  %6738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6730, ptr noundef %6731, ptr noundef %6733, ptr noundef %9, ptr noundef %6734, ptr noundef %6735, ptr noundef %6737), !dbg !75
  %6739 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6740 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6739), !dbg !77
  br label %6741, !dbg !78

6741:                                             ; preds = %6729
  %6742 = load i32, ptr %7, align 4, !dbg !79
  %6743 = add nsw i32 %6742, 1, !dbg !79
  store i32 %6743, ptr %7, align 4, !dbg !79
  %6744 = load i32, ptr %7, align 4, !dbg !61
  %6745 = load i32, ptr %6, align 4, !dbg !63
  %6746 = icmp slt i32 %6744, %6745, !dbg !64
  br i1 %6746, label %6747, label %6924, !dbg !65

6747:                                             ; preds = %6741
  %6748 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6749 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6750 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6751 = getelementptr inbounds %struct.point_t, ptr %6750, i32 0, i32 1, !dbg !70
  %6752 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6753 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6754 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6755 = getelementptr inbounds %struct.point_t, ptr %6754, i32 0, i32 1, !dbg !74
  %6756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6748, ptr noundef %6749, ptr noundef %6751, ptr noundef %9, ptr noundef %6752, ptr noundef %6753, ptr noundef %6755), !dbg !75
  %6757 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6758 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6757), !dbg !77
  br label %6759, !dbg !78

6759:                                             ; preds = %6747
  %6760 = load i32, ptr %7, align 4, !dbg !79
  %6761 = add nsw i32 %6760, 1, !dbg !79
  store i32 %6761, ptr %7, align 4, !dbg !79
  %6762 = load i32, ptr %7, align 4, !dbg !61
  %6763 = load i32, ptr %6, align 4, !dbg !63
  %6764 = icmp slt i32 %6762, %6763, !dbg !64
  br i1 %6764, label %6765, label %6924, !dbg !65

6765:                                             ; preds = %6759
  %6766 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6767 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6768 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6769 = getelementptr inbounds %struct.point_t, ptr %6768, i32 0, i32 1, !dbg !70
  %6770 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6771 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6772 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6773 = getelementptr inbounds %struct.point_t, ptr %6772, i32 0, i32 1, !dbg !74
  %6774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6766, ptr noundef %6767, ptr noundef %6769, ptr noundef %9, ptr noundef %6770, ptr noundef %6771, ptr noundef %6773), !dbg !75
  %6775 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6776 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6775), !dbg !77
  br label %6777, !dbg !78

6777:                                             ; preds = %6765
  %6778 = load i32, ptr %7, align 4, !dbg !79
  %6779 = add nsw i32 %6778, 1, !dbg !79
  store i32 %6779, ptr %7, align 4, !dbg !79
  %6780 = load i32, ptr %7, align 4, !dbg !61
  %6781 = load i32, ptr %6, align 4, !dbg !63
  %6782 = icmp slt i32 %6780, %6781, !dbg !64
  br i1 %6782, label %6783, label %6924, !dbg !65

6783:                                             ; preds = %6777
  %6784 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6785 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6786 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6787 = getelementptr inbounds %struct.point_t, ptr %6786, i32 0, i32 1, !dbg !70
  %6788 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6789 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6790 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6791 = getelementptr inbounds %struct.point_t, ptr %6790, i32 0, i32 1, !dbg !74
  %6792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6784, ptr noundef %6785, ptr noundef %6787, ptr noundef %9, ptr noundef %6788, ptr noundef %6789, ptr noundef %6791), !dbg !75
  %6793 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6794 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6793), !dbg !77
  br label %6795, !dbg !78

6795:                                             ; preds = %6783
  %6796 = load i32, ptr %7, align 4, !dbg !79
  %6797 = add nsw i32 %6796, 1, !dbg !79
  store i32 %6797, ptr %7, align 4, !dbg !79
  %6798 = load i32, ptr %7, align 4, !dbg !61
  %6799 = load i32, ptr %6, align 4, !dbg !63
  %6800 = icmp slt i32 %6798, %6799, !dbg !64
  br i1 %6800, label %6801, label %6924, !dbg !65

6801:                                             ; preds = %6795
  %6802 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6803 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6804 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6805 = getelementptr inbounds %struct.point_t, ptr %6804, i32 0, i32 1, !dbg !70
  %6806 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6807 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6808 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6809 = getelementptr inbounds %struct.point_t, ptr %6808, i32 0, i32 1, !dbg !74
  %6810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6802, ptr noundef %6803, ptr noundef %6805, ptr noundef %9, ptr noundef %6806, ptr noundef %6807, ptr noundef %6809), !dbg !75
  %6811 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6811), !dbg !77
  br label %6813, !dbg !78

6813:                                             ; preds = %6801
  %6814 = load i32, ptr %7, align 4, !dbg !79
  %6815 = add nsw i32 %6814, 1, !dbg !79
  store i32 %6815, ptr %7, align 4, !dbg !79
  %6816 = load i32, ptr %7, align 4, !dbg !61
  %6817 = load i32, ptr %6, align 4, !dbg !63
  %6818 = icmp slt i32 %6816, %6817, !dbg !64
  br i1 %6818, label %6819, label %6924, !dbg !65

6819:                                             ; preds = %6813
  %6820 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6821 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6822 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6823 = getelementptr inbounds %struct.point_t, ptr %6822, i32 0, i32 1, !dbg !70
  %6824 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6825 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6826 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6827 = getelementptr inbounds %struct.point_t, ptr %6826, i32 0, i32 1, !dbg !74
  %6828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6820, ptr noundef %6821, ptr noundef %6823, ptr noundef %9, ptr noundef %6824, ptr noundef %6825, ptr noundef %6827), !dbg !75
  %6829 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6830 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6829), !dbg !77
  br label %6831, !dbg !78

6831:                                             ; preds = %6819
  %6832 = load i32, ptr %7, align 4, !dbg !79
  %6833 = add nsw i32 %6832, 1, !dbg !79
  store i32 %6833, ptr %7, align 4, !dbg !79
  %6834 = load i32, ptr %7, align 4, !dbg !61
  %6835 = load i32, ptr %6, align 4, !dbg !63
  %6836 = icmp slt i32 %6834, %6835, !dbg !64
  br i1 %6836, label %6837, label %6924, !dbg !65

6837:                                             ; preds = %6831
  %6838 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6839 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6840 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6841 = getelementptr inbounds %struct.point_t, ptr %6840, i32 0, i32 1, !dbg !70
  %6842 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6843 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6844 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6845 = getelementptr inbounds %struct.point_t, ptr %6844, i32 0, i32 1, !dbg !74
  %6846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6838, ptr noundef %6839, ptr noundef %6841, ptr noundef %9, ptr noundef %6842, ptr noundef %6843, ptr noundef %6845), !dbg !75
  %6847 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6848 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6847), !dbg !77
  br label %6849, !dbg !78

6849:                                             ; preds = %6837
  %6850 = load i32, ptr %7, align 4, !dbg !79
  %6851 = add nsw i32 %6850, 1, !dbg !79
  store i32 %6851, ptr %7, align 4, !dbg !79
  %6852 = load i32, ptr %7, align 4, !dbg !61
  %6853 = load i32, ptr %6, align 4, !dbg !63
  %6854 = icmp slt i32 %6852, %6853, !dbg !64
  br i1 %6854, label %6855, label %6924, !dbg !65

6855:                                             ; preds = %6849
  %6856 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6857 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6858 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6859 = getelementptr inbounds %struct.point_t, ptr %6858, i32 0, i32 1, !dbg !70
  %6860 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6861 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6862 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6863 = getelementptr inbounds %struct.point_t, ptr %6862, i32 0, i32 1, !dbg !74
  %6864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6856, ptr noundef %6857, ptr noundef %6859, ptr noundef %9, ptr noundef %6860, ptr noundef %6861, ptr noundef %6863), !dbg !75
  %6865 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6866 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6865), !dbg !77
  br label %6867, !dbg !78

6867:                                             ; preds = %6855
  %6868 = load i32, ptr %7, align 4, !dbg !79
  %6869 = add nsw i32 %6868, 1, !dbg !79
  store i32 %6869, ptr %7, align 4, !dbg !79
  %6870 = load i32, ptr %7, align 4, !dbg !61
  %6871 = load i32, ptr %6, align 4, !dbg !63
  %6872 = icmp slt i32 %6870, %6871, !dbg !64
  br i1 %6872, label %6873, label %6924, !dbg !65

6873:                                             ; preds = %6867
  %6874 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6875 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6876 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6877 = getelementptr inbounds %struct.point_t, ptr %6876, i32 0, i32 1, !dbg !70
  %6878 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6879 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6880 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6881 = getelementptr inbounds %struct.point_t, ptr %6880, i32 0, i32 1, !dbg !74
  %6882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6874, ptr noundef %6875, ptr noundef %6877, ptr noundef %9, ptr noundef %6878, ptr noundef %6879, ptr noundef %6881), !dbg !75
  %6883 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6884 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6883), !dbg !77
  br label %6885, !dbg !78

6885:                                             ; preds = %6873
  %6886 = load i32, ptr %7, align 4, !dbg !79
  %6887 = add nsw i32 %6886, 1, !dbg !79
  store i32 %6887, ptr %7, align 4, !dbg !79
  %6888 = load i32, ptr %7, align 4, !dbg !61
  %6889 = load i32, ptr %6, align 4, !dbg !63
  %6890 = icmp slt i32 %6888, %6889, !dbg !64
  br i1 %6890, label %6891, label %6924, !dbg !65

6891:                                             ; preds = %6885
  %6892 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6893 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6894 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6895 = getelementptr inbounds %struct.point_t, ptr %6894, i32 0, i32 1, !dbg !70
  %6896 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6897 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6898 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6899 = getelementptr inbounds %struct.point_t, ptr %6898, i32 0, i32 1, !dbg !74
  %6900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6892, ptr noundef %6893, ptr noundef %6895, ptr noundef %9, ptr noundef %6896, ptr noundef %6897, ptr noundef %6899), !dbg !75
  %6901 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6902 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6901), !dbg !77
  br label %6903, !dbg !78

6903:                                             ; preds = %6891
  %6904 = load i32, ptr %7, align 4, !dbg !79
  %6905 = add nsw i32 %6904, 1, !dbg !79
  store i32 %6905, ptr %7, align 4, !dbg !79
  %6906 = load i32, ptr %7, align 4, !dbg !61
  %6907 = load i32, ptr %6, align 4, !dbg !63
  %6908 = icmp slt i32 %6906, %6907, !dbg !64
  br i1 %6908, label %6909, label %6924, !dbg !65

6909:                                             ; preds = %6903
  %6910 = getelementptr inbounds %struct.point_t, ptr %8, i32 0, i32 1, !dbg !66
  %6911 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !68
  %6912 = getelementptr inbounds %struct.segment_t, ptr %8, i32 0, i32 1, !dbg !69
  %6913 = getelementptr inbounds %struct.point_t, ptr %6912, i32 0, i32 1, !dbg !70
  %6914 = getelementptr inbounds %struct.point_t, ptr %9, i32 0, i32 1, !dbg !71
  %6915 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !72
  %6916 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1, !dbg !73
  %6917 = getelementptr inbounds %struct.point_t, ptr %6916, i32 0, i32 1, !dbg !74
  %6918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %6910, ptr noundef %6911, ptr noundef %6913, ptr noundef %9, ptr noundef %6914, ptr noundef %6915, ptr noundef %6917), !dbg !75
  %6919 = call double @distance(ptr noundef byval(%struct.segment_t) align 8 %8, ptr noundef byval(%struct.segment_t) align 8 %9), !dbg !76
  %6920 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %6919), !dbg !77
  br label %6921, !dbg !78

6921:                                             ; preds = %6909
  %6922 = load i32, ptr %7, align 4, !dbg !79
  %6923 = add nsw i32 %6922, 1, !dbg !79
  store i32 %6923, ptr %7, align 4, !dbg !79
  br label %11, !dbg !80, !llvm.loop !81

6924:                                             ; preds = %6903, %6885, %6867, %6849, %6831, %6813, %6795, %6777, %6759, %6741, %6723, %6705, %6687, %6669, %6651, %6633, %6615, %6597, %6579, %6561, %6543, %6525, %6507, %6489, %6471, %6453, %6435, %6417, %6399, %6381, %6363, %6345, %6327, %6309, %6291, %6273, %6255, %6237, %6219, %6201, %6183, %6165, %6147, %6129, %6111, %6093, %6075, %6057, %6039, %6021, %6003, %5985, %5967, %5949, %5931, %5913, %5895, %5877, %5859, %5841, %5823, %5805, %5787, %5769, %5751, %5733, %5715, %5697, %5679, %5661, %5643, %5625, %5607, %5589, %5571, %5553, %5535, %5517, %5499, %5481, %5463, %5445, %5427, %5409, %5391, %5373, %5355, %5337, %5319, %5301, %5283, %5265, %5247, %5229, %5211, %5193, %5175, %5157, %5139, %5121, %5103, %5085, %5067, %5049, %5031, %5013, %4995, %4977, %4959, %4941, %4923, %4905, %4887, %4869, %4851, %4833, %4815, %4797, %4779, %4761, %4743, %4725, %4707, %4689, %4671, %4653, %4635, %4617, %4599, %4581, %4563, %4545, %4527, %4509, %4491, %4473, %4455, %4437, %4419, %4401, %4383, %4365, %4347, %4329, %4311, %4293, %4275, %4257, %4239, %4221, %4203, %4185, %4167, %4149, %4131, %4113, %4095, %4077, %4059, %4041, %4023, %4005, %3987, %3969, %3951, %3933, %3915, %3897, %3879, %3861, %3843, %3825, %3807, %3789, %3771, %3753, %3735, %3717, %3699, %3681, %3663, %3645, %3627, %3609, %3591, %3573, %3555, %3537, %3519, %3501, %3483, %3465, %3447, %3429, %3411, %3393, %3375, %3357, %3339, %3321, %3303, %3285, %3267, %3249, %3231, %3213, %3195, %3177, %3159, %3141, %3123, %3105, %3087, %3069, %3051, %3033, %3015, %2997, %2979, %2961, %2943, %2925, %2907, %2889, %2871, %2853, %2835, %2817, %2799, %2781, %2763, %2745, %2727, %2709, %2691, %2673, %2655, %2637, %2619, %2601, %2583, %2565, %2547, %2529, %2511, %2493, %2475, %2457, %2439, %2421, %2403, %2385, %2367, %2349, %2331, %2313, %2295, %2277, %2259, %2241, %2223, %2205, %2187, %2169, %2151, %2133, %2115, %2097, %2079, %2061, %2043, %2025, %2007, %1989, %1971, %1953, %1935, %1917, %1899, %1881, %1863, %1845, %1827, %1809, %1791, %1773, %1755, %1737, %1719, %1701, %1683, %1665, %1647, %1629, %1611, %1593, %1575, %1557, %1539, %1521, %1503, %1485, %1467, %1449, %1431, %1413, %1395, %1377, %1359, %1341, %1323, %1305, %1287, %1269, %1251, %1233, %1215, %1197, %1179, %1161, %1143, %1125, %1107, %1089, %1071, %1053, %1035, %1017, %999, %981, %963, %945, %927, %909, %891, %873, %855, %837, %819, %801, %783, %765, %747, %729, %711, %693, %675, %657, %639, %621, %603, %585, %567, %549, %531, %513, %495, %477, %459, %441, %423, %405, %387, %369, %351, %333, %315, %297, %279, %261, %243, %225, %207, %189, %171, %153, %135, %117, %99, %81, %63, %45, %27, %11
  %6925 = load i32, ptr %3, align 4, !dbg !84
  ret i32 %6925, !dbg !84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal double @distance(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1) #0 !dbg !85 {
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
  call void @llvm.dbg.declare(metadata ptr %0, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata ptr %1, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata ptr %4, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %5, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata ptr %6, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %7, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %8, metadata !100, metadata !DIExpression()), !dbg !101
  %34 = call i32 @intersect(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1), !dbg !102
  %35 = icmp ne i32 %34, 0, !dbg !102
  br i1 %35, label %36, label %37, !dbg !104

36:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !105
  br label %751, !dbg !105

37:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !106, metadata !DIExpression()), !dbg !114
  %38 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 0, !dbg !115
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0, !dbg !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %0, i64 32, i1 false), !dbg !117
  %40 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1, !dbg !116
  %41 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %41, i64 16, i1 false), !dbg !118
  %42 = getelementptr inbounds %struct.anon, ptr %38, i64 1, !dbg !115
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0, !dbg !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %0, i64 32, i1 false), !dbg !120
  %44 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1, !dbg !119
  %45 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %45, i64 16, i1 false), !dbg !121
  %46 = getelementptr inbounds %struct.anon, ptr %42, i64 1, !dbg !115
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0, !dbg !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %1, i64 32, i1 false), !dbg !123
  %48 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1, !dbg !122
  %49 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %49, i64 16, i1 false), !dbg !124
  %50 = getelementptr inbounds %struct.anon, ptr %46, i64 1, !dbg !115
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0, !dbg !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %1, i64 32, i1 false), !dbg !126
  %52 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1, !dbg !125
  %53 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %53, i64 16, i1 false), !dbg !127
  store i32 0, ptr %4, align 4, !dbg !128
  store double -1.000000e+00, ptr %5, align 8, !dbg !130
  br label %54, !dbg !131

54:                                               ; preds = %746, %37
  %55 = load i32, ptr %4, align 4, !dbg !132
  %56 = icmp slt i32 %55, 4, !dbg !134
  br i1 %56, label %57, label %749, !dbg !135

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !136
  %59 = sext i32 %58 to i64, !dbg !138
  %60 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %59, !dbg !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %60, i64 32, i1 false), !dbg !139
  %61 = load i32, ptr %4, align 4, !dbg !140
  %62 = sext i32 %61 to i64, !dbg !141
  %63 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %62, !dbg !141
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1, !dbg !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %64, i64 16, i1 false), !dbg !142
  %65 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %66 = load double, ptr %7, align 8, !dbg !143
  %67 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !143
  %68 = load double, ptr %67, align 8, !dbg !143
  %69 = load double, ptr %65, align 8, !dbg !143
  %70 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 1, !dbg !143
  %71 = load double, ptr %70, align 8, !dbg !143
  %72 = call { double, double } @minus(double %66, double %68, double %69, double %71), !dbg !143
  %73 = extractvalue { double, double } %72, 0, !dbg !143
  store double %73, ptr %10, align 8, !dbg !143
  %74 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !143
  %75 = extractvalue { double, double } %72, 1, !dbg !143
  store double %75, ptr %74, align 8, !dbg !143
  %76 = load double, ptr %10, align 8, !dbg !143
  %77 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %78 = load double, ptr %8, align 8, !dbg !143
  %79 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %80 = load double, ptr %79, align 8, !dbg !143
  %81 = load double, ptr %77, align 8, !dbg !143
  %82 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1, !dbg !143
  %83 = load double, ptr %82, align 8, !dbg !143
  %84 = call { double, double } @minus(double %78, double %80, double %81, double %83), !dbg !143
  %85 = extractvalue { double, double } %84, 0, !dbg !143
  store double %85, ptr %11, align 8, !dbg !143
  %86 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !143
  %87 = extractvalue { double, double } %84, 1, !dbg !143
  store double %87, ptr %86, align 8, !dbg !143
  %88 = load double, ptr %11, align 8, !dbg !143
  %89 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %90 = load double, ptr %7, align 8, !dbg !143
  %91 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !143
  %92 = load double, ptr %91, align 8, !dbg !143
  %93 = load double, ptr %89, align 8, !dbg !143
  %94 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 1, !dbg !143
  %95 = load double, ptr %94, align 8, !dbg !143
  %96 = call { double, double } @minus(double %90, double %92, double %93, double %95), !dbg !143
  %97 = extractvalue { double, double } %96, 0, !dbg !143
  store double %97, ptr %12, align 8, !dbg !143
  %98 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !143
  %99 = extractvalue { double, double } %96, 1, !dbg !143
  store double %99, ptr %98, align 8, !dbg !143
  %100 = getelementptr inbounds %struct.point_t, ptr %12, i32 0, i32 1, !dbg !143
  %101 = load double, ptr %100, align 8, !dbg !143
  %102 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %103 = load double, ptr %8, align 8, !dbg !143
  %104 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %105 = load double, ptr %104, align 8, !dbg !143
  %106 = load double, ptr %102, align 8, !dbg !143
  %107 = getelementptr inbounds { double, double }, ptr %102, i32 0, i32 1, !dbg !143
  %108 = load double, ptr %107, align 8, !dbg !143
  %109 = call { double, double } @minus(double %103, double %105, double %106, double %108), !dbg !143
  %110 = extractvalue { double, double } %109, 0, !dbg !143
  store double %110, ptr %13, align 8, !dbg !143
  %111 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !143
  %112 = extractvalue { double, double } %109, 1, !dbg !143
  store double %112, ptr %111, align 8, !dbg !143
  %113 = getelementptr inbounds %struct.point_t, ptr %13, i32 0, i32 1, !dbg !143
  %114 = load double, ptr %113, align 8, !dbg !143
  %115 = fmul double %101, %114, !dbg !143
  %116 = call double @llvm.fmuladd.f64(double %76, double %88, double %115), !dbg !143
  %117 = fcmp olt double %116, 0.000000e+00, !dbg !145
  br i1 %117, label %118, label %172, !dbg !146

118:                                              ; preds = %57
  %119 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %120 = load double, ptr %8, align 8, !dbg !147
  %121 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %122 = load double, ptr %121, align 8, !dbg !147
  %123 = load double, ptr %119, align 8, !dbg !147
  %124 = getelementptr inbounds { double, double }, ptr %119, i32 0, i32 1, !dbg !147
  %125 = load double, ptr %124, align 8, !dbg !147
  %126 = call { double, double } @minus(double %120, double %122, double %123, double %125), !dbg !147
  %127 = extractvalue { double, double } %126, 0, !dbg !147
  store double %127, ptr %14, align 8, !dbg !147
  %128 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !147
  %129 = extractvalue { double, double } %126, 1, !dbg !147
  store double %129, ptr %128, align 8, !dbg !147
  %130 = load double, ptr %14, align 8, !dbg !147
  %131 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %132 = load double, ptr %8, align 8, !dbg !147
  %133 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %134 = load double, ptr %133, align 8, !dbg !147
  %135 = load double, ptr %131, align 8, !dbg !147
  %136 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 1, !dbg !147
  %137 = load double, ptr %136, align 8, !dbg !147
  %138 = call { double, double } @minus(double %132, double %134, double %135, double %137), !dbg !147
  %139 = extractvalue { double, double } %138, 0, !dbg !147
  store double %139, ptr %15, align 8, !dbg !147
  %140 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !147
  %141 = extractvalue { double, double } %138, 1, !dbg !147
  store double %141, ptr %140, align 8, !dbg !147
  %142 = load double, ptr %15, align 8, !dbg !147
  %143 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %144 = load double, ptr %8, align 8, !dbg !147
  %145 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %146 = load double, ptr %145, align 8, !dbg !147
  %147 = load double, ptr %143, align 8, !dbg !147
  %148 = getelementptr inbounds { double, double }, ptr %143, i32 0, i32 1, !dbg !147
  %149 = load double, ptr %148, align 8, !dbg !147
  %150 = call { double, double } @minus(double %144, double %146, double %147, double %149), !dbg !147
  %151 = extractvalue { double, double } %150, 0, !dbg !147
  store double %151, ptr %16, align 8, !dbg !147
  %152 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !147
  %153 = extractvalue { double, double } %150, 1, !dbg !147
  store double %153, ptr %152, align 8, !dbg !147
  %154 = getelementptr inbounds %struct.point_t, ptr %16, i32 0, i32 1, !dbg !147
  %155 = load double, ptr %154, align 8, !dbg !147
  %156 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %157 = load double, ptr %8, align 8, !dbg !147
  %158 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %159 = load double, ptr %158, align 8, !dbg !147
  %160 = load double, ptr %156, align 8, !dbg !147
  %161 = getelementptr inbounds { double, double }, ptr %156, i32 0, i32 1, !dbg !147
  %162 = load double, ptr %161, align 8, !dbg !147
  %163 = call { double, double } @minus(double %157, double %159, double %160, double %162), !dbg !147
  %164 = extractvalue { double, double } %163, 0, !dbg !147
  store double %164, ptr %17, align 8, !dbg !147
  %165 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !147
  %166 = extractvalue { double, double } %163, 1, !dbg !147
  store double %166, ptr %165, align 8, !dbg !147
  %167 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 1, !dbg !147
  %168 = load double, ptr %167, align 8, !dbg !147
  %169 = fmul double %155, %168, !dbg !147
  %170 = call double @llvm.fmuladd.f64(double %130, double %142, double %169), !dbg !147
  %171 = call double @sqrt(double noundef %170) #5, !dbg !147
  store double %171, ptr %6, align 8, !dbg !149
  br label %389, !dbg !150

172:                                              ; preds = %57
  %173 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %174 = load double, ptr %173, align 8, !dbg !151
  %175 = getelementptr inbounds { double, double }, ptr %173, i32 0, i32 1, !dbg !151
  %176 = load double, ptr %175, align 8, !dbg !151
  %177 = load double, ptr %7, align 8, !dbg !151
  %178 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %179 = load double, ptr %178, align 8, !dbg !151
  %180 = call { double, double } @minus(double %174, double %176, double %177, double %179), !dbg !151
  %181 = extractvalue { double, double } %180, 0, !dbg !151
  store double %181, ptr %18, align 8, !dbg !151
  %182 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !151
  %183 = extractvalue { double, double } %180, 1, !dbg !151
  store double %183, ptr %182, align 8, !dbg !151
  %184 = load double, ptr %18, align 8, !dbg !151
  %185 = load double, ptr %8, align 8, !dbg !151
  %186 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %187 = load double, ptr %186, align 8, !dbg !151
  %188 = load double, ptr %7, align 8, !dbg !151
  %189 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %190 = load double, ptr %189, align 8, !dbg !151
  %191 = call { double, double } @minus(double %185, double %187, double %188, double %190), !dbg !151
  %192 = extractvalue { double, double } %191, 0, !dbg !151
  store double %192, ptr %19, align 8, !dbg !151
  %193 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !151
  %194 = extractvalue { double, double } %191, 1, !dbg !151
  store double %194, ptr %193, align 8, !dbg !151
  %195 = load double, ptr %19, align 8, !dbg !151
  %196 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %197 = load double, ptr %196, align 8, !dbg !151
  %198 = getelementptr inbounds { double, double }, ptr %196, i32 0, i32 1, !dbg !151
  %199 = load double, ptr %198, align 8, !dbg !151
  %200 = load double, ptr %7, align 8, !dbg !151
  %201 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %202 = load double, ptr %201, align 8, !dbg !151
  %203 = call { double, double } @minus(double %197, double %199, double %200, double %202), !dbg !151
  %204 = extractvalue { double, double } %203, 0, !dbg !151
  store double %204, ptr %20, align 8, !dbg !151
  %205 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1, !dbg !151
  %206 = extractvalue { double, double } %203, 1, !dbg !151
  store double %206, ptr %205, align 8, !dbg !151
  %207 = getelementptr inbounds %struct.point_t, ptr %20, i32 0, i32 1, !dbg !151
  %208 = load double, ptr %207, align 8, !dbg !151
  %209 = load double, ptr %8, align 8, !dbg !151
  %210 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %211 = load double, ptr %210, align 8, !dbg !151
  %212 = load double, ptr %7, align 8, !dbg !151
  %213 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %214 = load double, ptr %213, align 8, !dbg !151
  %215 = call { double, double } @minus(double %209, double %211, double %212, double %214), !dbg !151
  %216 = extractvalue { double, double } %215, 0, !dbg !151
  store double %216, ptr %21, align 8, !dbg !151
  %217 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !151
  %218 = extractvalue { double, double } %215, 1, !dbg !151
  store double %218, ptr %217, align 8, !dbg !151
  %219 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 1, !dbg !151
  %220 = load double, ptr %219, align 8, !dbg !151
  %221 = fmul double %208, %220, !dbg !151
  %222 = call double @llvm.fmuladd.f64(double %184, double %195, double %221), !dbg !151
  %223 = fcmp olt double %222, 0.000000e+00, !dbg !153
  br i1 %223, label %224, label %274, !dbg !154

224:                                              ; preds = %172
  %225 = load double, ptr %8, align 8, !dbg !155
  %226 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %227 = load double, ptr %226, align 8, !dbg !155
  %228 = load double, ptr %7, align 8, !dbg !155
  %229 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %230 = load double, ptr %229, align 8, !dbg !155
  %231 = call { double, double } @minus(double %225, double %227, double %228, double %230), !dbg !155
  %232 = extractvalue { double, double } %231, 0, !dbg !155
  store double %232, ptr %22, align 8, !dbg !155
  %233 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !155
  %234 = extractvalue { double, double } %231, 1, !dbg !155
  store double %234, ptr %233, align 8, !dbg !155
  %235 = load double, ptr %22, align 8, !dbg !155
  %236 = load double, ptr %8, align 8, !dbg !155
  %237 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %238 = load double, ptr %237, align 8, !dbg !155
  %239 = load double, ptr %7, align 8, !dbg !155
  %240 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %241 = load double, ptr %240, align 8, !dbg !155
  %242 = call { double, double } @minus(double %236, double %238, double %239, double %241), !dbg !155
  %243 = extractvalue { double, double } %242, 0, !dbg !155
  store double %243, ptr %23, align 8, !dbg !155
  %244 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1, !dbg !155
  %245 = extractvalue { double, double } %242, 1, !dbg !155
  store double %245, ptr %244, align 8, !dbg !155
  %246 = load double, ptr %23, align 8, !dbg !155
  %247 = load double, ptr %8, align 8, !dbg !155
  %248 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %249 = load double, ptr %248, align 8, !dbg !155
  %250 = load double, ptr %7, align 8, !dbg !155
  %251 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %252 = load double, ptr %251, align 8, !dbg !155
  %253 = call { double, double } @minus(double %247, double %249, double %250, double %252), !dbg !155
  %254 = extractvalue { double, double } %253, 0, !dbg !155
  store double %254, ptr %24, align 8, !dbg !155
  %255 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !155
  %256 = extractvalue { double, double } %253, 1, !dbg !155
  store double %256, ptr %255, align 8, !dbg !155
  %257 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 1, !dbg !155
  %258 = load double, ptr %257, align 8, !dbg !155
  %259 = load double, ptr %8, align 8, !dbg !155
  %260 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %261 = load double, ptr %260, align 8, !dbg !155
  %262 = load double, ptr %7, align 8, !dbg !155
  %263 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %264 = load double, ptr %263, align 8, !dbg !155
  %265 = call { double, double } @minus(double %259, double %261, double %262, double %264), !dbg !155
  %266 = extractvalue { double, double } %265, 0, !dbg !155
  store double %266, ptr %25, align 8, !dbg !155
  %267 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !155
  %268 = extractvalue { double, double } %265, 1, !dbg !155
  store double %268, ptr %267, align 8, !dbg !155
  %269 = getelementptr inbounds %struct.point_t, ptr %25, i32 0, i32 1, !dbg !155
  %270 = load double, ptr %269, align 8, !dbg !155
  %271 = fmul double %258, %270, !dbg !155
  %272 = call double @llvm.fmuladd.f64(double %235, double %246, double %271), !dbg !155
  %273 = call double @sqrt(double noundef %272) #5, !dbg !155
  store double %273, ptr %6, align 8, !dbg !157
  br label %388, !dbg !158

274:                                              ; preds = %172
  %275 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %276 = load double, ptr %7, align 8, !dbg !159
  %277 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !159
  %278 = load double, ptr %277, align 8, !dbg !159
  %279 = load double, ptr %275, align 8, !dbg !159
  %280 = getelementptr inbounds { double, double }, ptr %275, i32 0, i32 1, !dbg !159
  %281 = load double, ptr %280, align 8, !dbg !159
  %282 = call { double, double } @minus(double %276, double %278, double %279, double %281), !dbg !159
  %283 = extractvalue { double, double } %282, 0, !dbg !159
  store double %283, ptr %26, align 8, !dbg !159
  %284 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !159
  %285 = extractvalue { double, double } %282, 1, !dbg !159
  store double %285, ptr %284, align 8, !dbg !159
  %286 = load double, ptr %26, align 8, !dbg !159
  %287 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %288 = load double, ptr %8, align 8, !dbg !159
  %289 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %290 = load double, ptr %289, align 8, !dbg !159
  %291 = load double, ptr %287, align 8, !dbg !159
  %292 = getelementptr inbounds { double, double }, ptr %287, i32 0, i32 1, !dbg !159
  %293 = load double, ptr %292, align 8, !dbg !159
  %294 = call { double, double } @minus(double %288, double %290, double %291, double %293), !dbg !159
  %295 = extractvalue { double, double } %294, 0, !dbg !159
  store double %295, ptr %27, align 8, !dbg !159
  %296 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !159
  %297 = extractvalue { double, double } %294, 1, !dbg !159
  store double %297, ptr %296, align 8, !dbg !159
  %298 = getelementptr inbounds %struct.point_t, ptr %27, i32 0, i32 1, !dbg !159
  %299 = load double, ptr %298, align 8, !dbg !159
  %300 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %301 = load double, ptr %7, align 8, !dbg !159
  %302 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !159
  %303 = load double, ptr %302, align 8, !dbg !159
  %304 = load double, ptr %300, align 8, !dbg !159
  %305 = getelementptr inbounds { double, double }, ptr %300, i32 0, i32 1, !dbg !159
  %306 = load double, ptr %305, align 8, !dbg !159
  %307 = call { double, double } @minus(double %301, double %303, double %304, double %306), !dbg !159
  %308 = extractvalue { double, double } %307, 0, !dbg !159
  store double %308, ptr %28, align 8, !dbg !159
  %309 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !159
  %310 = extractvalue { double, double } %307, 1, !dbg !159
  store double %310, ptr %309, align 8, !dbg !159
  %311 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !159
  %312 = load double, ptr %311, align 8, !dbg !159
  %313 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %314 = load double, ptr %8, align 8, !dbg !159
  %315 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %316 = load double, ptr %315, align 8, !dbg !159
  %317 = load double, ptr %313, align 8, !dbg !159
  %318 = getelementptr inbounds { double, double }, ptr %313, i32 0, i32 1, !dbg !159
  %319 = load double, ptr %318, align 8, !dbg !159
  %320 = call { double, double } @minus(double %314, double %316, double %317, double %319), !dbg !159
  %321 = extractvalue { double, double } %320, 0, !dbg !159
  store double %321, ptr %29, align 8, !dbg !159
  %322 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !159
  %323 = extractvalue { double, double } %320, 1, !dbg !159
  store double %323, ptr %322, align 8, !dbg !159
  %324 = load double, ptr %29, align 8, !dbg !159
  %325 = fmul double %312, %324, !dbg !159
  %326 = fneg double %325, !dbg !159
  %327 = call double @llvm.fmuladd.f64(double %286, double %299, double %326), !dbg !159
  %328 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %329 = load double, ptr %7, align 8, !dbg !161
  %330 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %331 = load double, ptr %330, align 8, !dbg !161
  %332 = load double, ptr %328, align 8, !dbg !161
  %333 = getelementptr inbounds { double, double }, ptr %328, i32 0, i32 1, !dbg !161
  %334 = load double, ptr %333, align 8, !dbg !161
  %335 = call { double, double } @minus(double %329, double %331, double %332, double %334), !dbg !161
  %336 = extractvalue { double, double } %335, 0, !dbg !161
  store double %336, ptr %30, align 8, !dbg !161
  %337 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !161
  %338 = extractvalue { double, double } %335, 1, !dbg !161
  store double %338, ptr %337, align 8, !dbg !161
  %339 = load double, ptr %30, align 8, !dbg !161
  %340 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %341 = load double, ptr %7, align 8, !dbg !161
  %342 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %343 = load double, ptr %342, align 8, !dbg !161
  %344 = load double, ptr %340, align 8, !dbg !161
  %345 = getelementptr inbounds { double, double }, ptr %340, i32 0, i32 1, !dbg !161
  %346 = load double, ptr %345, align 8, !dbg !161
  %347 = call { double, double } @minus(double %341, double %343, double %344, double %346), !dbg !161
  %348 = extractvalue { double, double } %347, 0, !dbg !161
  store double %348, ptr %31, align 8, !dbg !161
  %349 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !161
  %350 = extractvalue { double, double } %347, 1, !dbg !161
  store double %350, ptr %349, align 8, !dbg !161
  %351 = load double, ptr %31, align 8, !dbg !161
  %352 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %353 = load double, ptr %7, align 8, !dbg !161
  %354 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %355 = load double, ptr %354, align 8, !dbg !161
  %356 = load double, ptr %352, align 8, !dbg !161
  %357 = getelementptr inbounds { double, double }, ptr %352, i32 0, i32 1, !dbg !161
  %358 = load double, ptr %357, align 8, !dbg !161
  %359 = call { double, double } @minus(double %353, double %355, double %356, double %358), !dbg !161
  %360 = extractvalue { double, double } %359, 0, !dbg !161
  store double %360, ptr %32, align 8, !dbg !161
  %361 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1, !dbg !161
  %362 = extractvalue { double, double } %359, 1, !dbg !161
  store double %362, ptr %361, align 8, !dbg !161
  %363 = getelementptr inbounds %struct.point_t, ptr %32, i32 0, i32 1, !dbg !161
  %364 = load double, ptr %363, align 8, !dbg !161
  %365 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %366 = load double, ptr %7, align 8, !dbg !161
  %367 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %368 = load double, ptr %367, align 8, !dbg !161
  %369 = load double, ptr %365, align 8, !dbg !161
  %370 = getelementptr inbounds { double, double }, ptr %365, i32 0, i32 1, !dbg !161
  %371 = load double, ptr %370, align 8, !dbg !161
  %372 = call { double, double } @minus(double %366, double %368, double %369, double %371), !dbg !161
  %373 = extractvalue { double, double } %372, 0, !dbg !161
  store double %373, ptr %33, align 8, !dbg !161
  %374 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1, !dbg !161
  %375 = extractvalue { double, double } %372, 1, !dbg !161
  store double %375, ptr %374, align 8, !dbg !161
  %376 = getelementptr inbounds %struct.point_t, ptr %33, i32 0, i32 1, !dbg !161
  %377 = load double, ptr %376, align 8, !dbg !161
  %378 = fmul double %364, %377, !dbg !161
  %379 = call double @llvm.fmuladd.f64(double %339, double %351, double %378), !dbg !161
  %380 = call double @sqrt(double noundef %379) #5, !dbg !161
  %381 = fdiv double %327, %380, !dbg !162
  store double %381, ptr %6, align 8, !dbg !163
  %382 = load double, ptr %6, align 8, !dbg !164
  %383 = fcmp olt double %382, 0.000000e+00, !dbg !166
  br i1 %383, label %384, label %387, !dbg !167

384:                                              ; preds = %274
  %385 = load double, ptr %6, align 8, !dbg !168
  %386 = fneg double %385, !dbg !169
  store double %386, ptr %6, align 8, !dbg !170
  br label %387, !dbg !171

387:                                              ; preds = %384, %274
  br label %388

388:                                              ; preds = %387, %224
  br label %389

389:                                              ; preds = %388, %118
  %390 = load double, ptr %5, align 8, !dbg !172
  %391 = fcmp olt double %390, 0.000000e+00, !dbg !174
  br i1 %391, label %396, label %392, !dbg !175

392:                                              ; preds = %389
  %393 = load double, ptr %6, align 8, !dbg !176
  %394 = load double, ptr %5, align 8, !dbg !177
  %395 = fcmp olt double %393, %394, !dbg !178
  br i1 %395, label %396, label %398, !dbg !179

396:                                              ; preds = %392, %389
  %397 = load double, ptr %6, align 8, !dbg !180
  store double %397, ptr %5, align 8, !dbg !181
  br label %398, !dbg !182

398:                                              ; preds = %396, %392
  br label %399, !dbg !183

399:                                              ; preds = %398
  %400 = load i32, ptr %4, align 4, !dbg !184
  %401 = add nsw i32 %400, 1, !dbg !184
  store i32 %401, ptr %4, align 4, !dbg !184
  %402 = load i32, ptr %4, align 4, !dbg !132
  %403 = icmp slt i32 %402, 4, !dbg !134
  br i1 %403, label %404, label %749, !dbg !135

404:                                              ; preds = %399
  %405 = load i32, ptr %4, align 4, !dbg !136
  %406 = sext i32 %405 to i64, !dbg !138
  %407 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %406, !dbg !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %407, i64 32, i1 false), !dbg !139
  %408 = load i32, ptr %4, align 4, !dbg !140
  %409 = sext i32 %408 to i64, !dbg !141
  %410 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %409, !dbg !141
  %411 = getelementptr inbounds %struct.anon, ptr %410, i32 0, i32 1, !dbg !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %411, i64 16, i1 false), !dbg !142
  %412 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %413 = load double, ptr %7, align 8, !dbg !143
  %414 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !143
  %415 = load double, ptr %414, align 8, !dbg !143
  %416 = load double, ptr %412, align 8, !dbg !143
  %417 = getelementptr inbounds { double, double }, ptr %412, i32 0, i32 1, !dbg !143
  %418 = load double, ptr %417, align 8, !dbg !143
  %419 = call { double, double } @minus(double %413, double %415, double %416, double %418), !dbg !143
  %420 = extractvalue { double, double } %419, 0, !dbg !143
  store double %420, ptr %10, align 8, !dbg !143
  %421 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !143
  %422 = extractvalue { double, double } %419, 1, !dbg !143
  store double %422, ptr %421, align 8, !dbg !143
  %423 = load double, ptr %10, align 8, !dbg !143
  %424 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %425 = load double, ptr %8, align 8, !dbg !143
  %426 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %427 = load double, ptr %426, align 8, !dbg !143
  %428 = load double, ptr %424, align 8, !dbg !143
  %429 = getelementptr inbounds { double, double }, ptr %424, i32 0, i32 1, !dbg !143
  %430 = load double, ptr %429, align 8, !dbg !143
  %431 = call { double, double } @minus(double %425, double %427, double %428, double %430), !dbg !143
  %432 = extractvalue { double, double } %431, 0, !dbg !143
  store double %432, ptr %11, align 8, !dbg !143
  %433 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !143
  %434 = extractvalue { double, double } %431, 1, !dbg !143
  store double %434, ptr %433, align 8, !dbg !143
  %435 = load double, ptr %11, align 8, !dbg !143
  %436 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %437 = load double, ptr %7, align 8, !dbg !143
  %438 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !143
  %439 = load double, ptr %438, align 8, !dbg !143
  %440 = load double, ptr %436, align 8, !dbg !143
  %441 = getelementptr inbounds { double, double }, ptr %436, i32 0, i32 1, !dbg !143
  %442 = load double, ptr %441, align 8, !dbg !143
  %443 = call { double, double } @minus(double %437, double %439, double %440, double %442), !dbg !143
  %444 = extractvalue { double, double } %443, 0, !dbg !143
  store double %444, ptr %12, align 8, !dbg !143
  %445 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !143
  %446 = extractvalue { double, double } %443, 1, !dbg !143
  store double %446, ptr %445, align 8, !dbg !143
  %447 = getelementptr inbounds %struct.point_t, ptr %12, i32 0, i32 1, !dbg !143
  %448 = load double, ptr %447, align 8, !dbg !143
  %449 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %450 = load double, ptr %8, align 8, !dbg !143
  %451 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %452 = load double, ptr %451, align 8, !dbg !143
  %453 = load double, ptr %449, align 8, !dbg !143
  %454 = getelementptr inbounds { double, double }, ptr %449, i32 0, i32 1, !dbg !143
  %455 = load double, ptr %454, align 8, !dbg !143
  %456 = call { double, double } @minus(double %450, double %452, double %453, double %455), !dbg !143
  %457 = extractvalue { double, double } %456, 0, !dbg !143
  store double %457, ptr %13, align 8, !dbg !143
  %458 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !143
  %459 = extractvalue { double, double } %456, 1, !dbg !143
  store double %459, ptr %458, align 8, !dbg !143
  %460 = getelementptr inbounds %struct.point_t, ptr %13, i32 0, i32 1, !dbg !143
  %461 = load double, ptr %460, align 8, !dbg !143
  %462 = fmul double %448, %461, !dbg !143
  %463 = call double @llvm.fmuladd.f64(double %423, double %435, double %462), !dbg !143
  %464 = fcmp olt double %463, 0.000000e+00, !dbg !145
  br i1 %464, label %682, label %465, !dbg !146

465:                                              ; preds = %404
  %466 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %467 = load double, ptr %466, align 8, !dbg !151
  %468 = getelementptr inbounds { double, double }, ptr %466, i32 0, i32 1, !dbg !151
  %469 = load double, ptr %468, align 8, !dbg !151
  %470 = load double, ptr %7, align 8, !dbg !151
  %471 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %472 = load double, ptr %471, align 8, !dbg !151
  %473 = call { double, double } @minus(double %467, double %469, double %470, double %472), !dbg !151
  %474 = extractvalue { double, double } %473, 0, !dbg !151
  store double %474, ptr %18, align 8, !dbg !151
  %475 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !151
  %476 = extractvalue { double, double } %473, 1, !dbg !151
  store double %476, ptr %475, align 8, !dbg !151
  %477 = load double, ptr %18, align 8, !dbg !151
  %478 = load double, ptr %8, align 8, !dbg !151
  %479 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %480 = load double, ptr %479, align 8, !dbg !151
  %481 = load double, ptr %7, align 8, !dbg !151
  %482 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %483 = load double, ptr %482, align 8, !dbg !151
  %484 = call { double, double } @minus(double %478, double %480, double %481, double %483), !dbg !151
  %485 = extractvalue { double, double } %484, 0, !dbg !151
  store double %485, ptr %19, align 8, !dbg !151
  %486 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !151
  %487 = extractvalue { double, double } %484, 1, !dbg !151
  store double %487, ptr %486, align 8, !dbg !151
  %488 = load double, ptr %19, align 8, !dbg !151
  %489 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %490 = load double, ptr %489, align 8, !dbg !151
  %491 = getelementptr inbounds { double, double }, ptr %489, i32 0, i32 1, !dbg !151
  %492 = load double, ptr %491, align 8, !dbg !151
  %493 = load double, ptr %7, align 8, !dbg !151
  %494 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %495 = load double, ptr %494, align 8, !dbg !151
  %496 = call { double, double } @minus(double %490, double %492, double %493, double %495), !dbg !151
  %497 = extractvalue { double, double } %496, 0, !dbg !151
  store double %497, ptr %20, align 8, !dbg !151
  %498 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1, !dbg !151
  %499 = extractvalue { double, double } %496, 1, !dbg !151
  store double %499, ptr %498, align 8, !dbg !151
  %500 = getelementptr inbounds %struct.point_t, ptr %20, i32 0, i32 1, !dbg !151
  %501 = load double, ptr %500, align 8, !dbg !151
  %502 = load double, ptr %8, align 8, !dbg !151
  %503 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %504 = load double, ptr %503, align 8, !dbg !151
  %505 = load double, ptr %7, align 8, !dbg !151
  %506 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !151
  %507 = load double, ptr %506, align 8, !dbg !151
  %508 = call { double, double } @minus(double %502, double %504, double %505, double %507), !dbg !151
  %509 = extractvalue { double, double } %508, 0, !dbg !151
  store double %509, ptr %21, align 8, !dbg !151
  %510 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !151
  %511 = extractvalue { double, double } %508, 1, !dbg !151
  store double %511, ptr %510, align 8, !dbg !151
  %512 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 1, !dbg !151
  %513 = load double, ptr %512, align 8, !dbg !151
  %514 = fmul double %501, %513, !dbg !151
  %515 = call double @llvm.fmuladd.f64(double %477, double %488, double %514), !dbg !151
  %516 = fcmp olt double %515, 0.000000e+00, !dbg !153
  br i1 %516, label %631, label %517, !dbg !154

517:                                              ; preds = %465
  %518 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %519 = load double, ptr %7, align 8, !dbg !159
  %520 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !159
  %521 = load double, ptr %520, align 8, !dbg !159
  %522 = load double, ptr %518, align 8, !dbg !159
  %523 = getelementptr inbounds { double, double }, ptr %518, i32 0, i32 1, !dbg !159
  %524 = load double, ptr %523, align 8, !dbg !159
  %525 = call { double, double } @minus(double %519, double %521, double %522, double %524), !dbg !159
  %526 = extractvalue { double, double } %525, 0, !dbg !159
  store double %526, ptr %26, align 8, !dbg !159
  %527 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !159
  %528 = extractvalue { double, double } %525, 1, !dbg !159
  store double %528, ptr %527, align 8, !dbg !159
  %529 = load double, ptr %26, align 8, !dbg !159
  %530 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %531 = load double, ptr %8, align 8, !dbg !159
  %532 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %533 = load double, ptr %532, align 8, !dbg !159
  %534 = load double, ptr %530, align 8, !dbg !159
  %535 = getelementptr inbounds { double, double }, ptr %530, i32 0, i32 1, !dbg !159
  %536 = load double, ptr %535, align 8, !dbg !159
  %537 = call { double, double } @minus(double %531, double %533, double %534, double %536), !dbg !159
  %538 = extractvalue { double, double } %537, 0, !dbg !159
  store double %538, ptr %27, align 8, !dbg !159
  %539 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !159
  %540 = extractvalue { double, double } %537, 1, !dbg !159
  store double %540, ptr %539, align 8, !dbg !159
  %541 = getelementptr inbounds %struct.point_t, ptr %27, i32 0, i32 1, !dbg !159
  %542 = load double, ptr %541, align 8, !dbg !159
  %543 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %544 = load double, ptr %7, align 8, !dbg !159
  %545 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !159
  %546 = load double, ptr %545, align 8, !dbg !159
  %547 = load double, ptr %543, align 8, !dbg !159
  %548 = getelementptr inbounds { double, double }, ptr %543, i32 0, i32 1, !dbg !159
  %549 = load double, ptr %548, align 8, !dbg !159
  %550 = call { double, double } @minus(double %544, double %546, double %547, double %549), !dbg !159
  %551 = extractvalue { double, double } %550, 0, !dbg !159
  store double %551, ptr %28, align 8, !dbg !159
  %552 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !159
  %553 = extractvalue { double, double } %550, 1, !dbg !159
  store double %553, ptr %552, align 8, !dbg !159
  %554 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !159
  %555 = load double, ptr %554, align 8, !dbg !159
  %556 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %557 = load double, ptr %8, align 8, !dbg !159
  %558 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %559 = load double, ptr %558, align 8, !dbg !159
  %560 = load double, ptr %556, align 8, !dbg !159
  %561 = getelementptr inbounds { double, double }, ptr %556, i32 0, i32 1, !dbg !159
  %562 = load double, ptr %561, align 8, !dbg !159
  %563 = call { double, double } @minus(double %557, double %559, double %560, double %562), !dbg !159
  %564 = extractvalue { double, double } %563, 0, !dbg !159
  store double %564, ptr %29, align 8, !dbg !159
  %565 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !159
  %566 = extractvalue { double, double } %563, 1, !dbg !159
  store double %566, ptr %565, align 8, !dbg !159
  %567 = load double, ptr %29, align 8, !dbg !159
  %568 = fmul double %555, %567, !dbg !159
  %569 = fneg double %568, !dbg !159
  %570 = call double @llvm.fmuladd.f64(double %529, double %542, double %569), !dbg !159
  %571 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %572 = load double, ptr %7, align 8, !dbg !161
  %573 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %574 = load double, ptr %573, align 8, !dbg !161
  %575 = load double, ptr %571, align 8, !dbg !161
  %576 = getelementptr inbounds { double, double }, ptr %571, i32 0, i32 1, !dbg !161
  %577 = load double, ptr %576, align 8, !dbg !161
  %578 = call { double, double } @minus(double %572, double %574, double %575, double %577), !dbg !161
  %579 = extractvalue { double, double } %578, 0, !dbg !161
  store double %579, ptr %30, align 8, !dbg !161
  %580 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !161
  %581 = extractvalue { double, double } %578, 1, !dbg !161
  store double %581, ptr %580, align 8, !dbg !161
  %582 = load double, ptr %30, align 8, !dbg !161
  %583 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %584 = load double, ptr %7, align 8, !dbg !161
  %585 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %586 = load double, ptr %585, align 8, !dbg !161
  %587 = load double, ptr %583, align 8, !dbg !161
  %588 = getelementptr inbounds { double, double }, ptr %583, i32 0, i32 1, !dbg !161
  %589 = load double, ptr %588, align 8, !dbg !161
  %590 = call { double, double } @minus(double %584, double %586, double %587, double %589), !dbg !161
  %591 = extractvalue { double, double } %590, 0, !dbg !161
  store double %591, ptr %31, align 8, !dbg !161
  %592 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !161
  %593 = extractvalue { double, double } %590, 1, !dbg !161
  store double %593, ptr %592, align 8, !dbg !161
  %594 = load double, ptr %31, align 8, !dbg !161
  %595 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %596 = load double, ptr %7, align 8, !dbg !161
  %597 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %598 = load double, ptr %597, align 8, !dbg !161
  %599 = load double, ptr %595, align 8, !dbg !161
  %600 = getelementptr inbounds { double, double }, ptr %595, i32 0, i32 1, !dbg !161
  %601 = load double, ptr %600, align 8, !dbg !161
  %602 = call { double, double } @minus(double %596, double %598, double %599, double %601), !dbg !161
  %603 = extractvalue { double, double } %602, 0, !dbg !161
  store double %603, ptr %32, align 8, !dbg !161
  %604 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1, !dbg !161
  %605 = extractvalue { double, double } %602, 1, !dbg !161
  store double %605, ptr %604, align 8, !dbg !161
  %606 = getelementptr inbounds %struct.point_t, ptr %32, i32 0, i32 1, !dbg !161
  %607 = load double, ptr %606, align 8, !dbg !161
  %608 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %609 = load double, ptr %7, align 8, !dbg !161
  %610 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !161
  %611 = load double, ptr %610, align 8, !dbg !161
  %612 = load double, ptr %608, align 8, !dbg !161
  %613 = getelementptr inbounds { double, double }, ptr %608, i32 0, i32 1, !dbg !161
  %614 = load double, ptr %613, align 8, !dbg !161
  %615 = call { double, double } @minus(double %609, double %611, double %612, double %614), !dbg !161
  %616 = extractvalue { double, double } %615, 0, !dbg !161
  store double %616, ptr %33, align 8, !dbg !161
  %617 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1, !dbg !161
  %618 = extractvalue { double, double } %615, 1, !dbg !161
  store double %618, ptr %617, align 8, !dbg !161
  %619 = getelementptr inbounds %struct.point_t, ptr %33, i32 0, i32 1, !dbg !161
  %620 = load double, ptr %619, align 8, !dbg !161
  %621 = fmul double %607, %620, !dbg !161
  %622 = call double @llvm.fmuladd.f64(double %582, double %594, double %621), !dbg !161
  %623 = call double @sqrt(double noundef %622) #5, !dbg !161
  %624 = fdiv double %570, %623, !dbg !162
  store double %624, ptr %6, align 8, !dbg !163
  %625 = load double, ptr %6, align 8, !dbg !164
  %626 = fcmp olt double %625, 0.000000e+00, !dbg !166
  br i1 %626, label %627, label %630, !dbg !167

627:                                              ; preds = %517
  %628 = load double, ptr %6, align 8, !dbg !168
  %629 = fneg double %628, !dbg !169
  store double %629, ptr %6, align 8, !dbg !170
  br label %630, !dbg !171

630:                                              ; preds = %627, %517
  br label %681

631:                                              ; preds = %465
  %632 = load double, ptr %8, align 8, !dbg !155
  %633 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %634 = load double, ptr %633, align 8, !dbg !155
  %635 = load double, ptr %7, align 8, !dbg !155
  %636 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %637 = load double, ptr %636, align 8, !dbg !155
  %638 = call { double, double } @minus(double %632, double %634, double %635, double %637), !dbg !155
  %639 = extractvalue { double, double } %638, 0, !dbg !155
  store double %639, ptr %22, align 8, !dbg !155
  %640 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !155
  %641 = extractvalue { double, double } %638, 1, !dbg !155
  store double %641, ptr %640, align 8, !dbg !155
  %642 = load double, ptr %22, align 8, !dbg !155
  %643 = load double, ptr %8, align 8, !dbg !155
  %644 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %645 = load double, ptr %644, align 8, !dbg !155
  %646 = load double, ptr %7, align 8, !dbg !155
  %647 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %648 = load double, ptr %647, align 8, !dbg !155
  %649 = call { double, double } @minus(double %643, double %645, double %646, double %648), !dbg !155
  %650 = extractvalue { double, double } %649, 0, !dbg !155
  store double %650, ptr %23, align 8, !dbg !155
  %651 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1, !dbg !155
  %652 = extractvalue { double, double } %649, 1, !dbg !155
  store double %652, ptr %651, align 8, !dbg !155
  %653 = load double, ptr %23, align 8, !dbg !155
  %654 = load double, ptr %8, align 8, !dbg !155
  %655 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %656 = load double, ptr %655, align 8, !dbg !155
  %657 = load double, ptr %7, align 8, !dbg !155
  %658 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %659 = load double, ptr %658, align 8, !dbg !155
  %660 = call { double, double } @minus(double %654, double %656, double %657, double %659), !dbg !155
  %661 = extractvalue { double, double } %660, 0, !dbg !155
  store double %661, ptr %24, align 8, !dbg !155
  %662 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !155
  %663 = extractvalue { double, double } %660, 1, !dbg !155
  store double %663, ptr %662, align 8, !dbg !155
  %664 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 1, !dbg !155
  %665 = load double, ptr %664, align 8, !dbg !155
  %666 = load double, ptr %8, align 8, !dbg !155
  %667 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %668 = load double, ptr %667, align 8, !dbg !155
  %669 = load double, ptr %7, align 8, !dbg !155
  %670 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1, !dbg !155
  %671 = load double, ptr %670, align 8, !dbg !155
  %672 = call { double, double } @minus(double %666, double %668, double %669, double %671), !dbg !155
  %673 = extractvalue { double, double } %672, 0, !dbg !155
  store double %673, ptr %25, align 8, !dbg !155
  %674 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !155
  %675 = extractvalue { double, double } %672, 1, !dbg !155
  store double %675, ptr %674, align 8, !dbg !155
  %676 = getelementptr inbounds %struct.point_t, ptr %25, i32 0, i32 1, !dbg !155
  %677 = load double, ptr %676, align 8, !dbg !155
  %678 = fmul double %665, %677, !dbg !155
  %679 = call double @llvm.fmuladd.f64(double %642, double %653, double %678), !dbg !155
  %680 = call double @sqrt(double noundef %679) #5, !dbg !155
  store double %680, ptr %6, align 8, !dbg !157
  br label %681, !dbg !158

681:                                              ; preds = %631, %630
  br label %736

682:                                              ; preds = %404
  %683 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %684 = load double, ptr %8, align 8, !dbg !147
  %685 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %686 = load double, ptr %685, align 8, !dbg !147
  %687 = load double, ptr %683, align 8, !dbg !147
  %688 = getelementptr inbounds { double, double }, ptr %683, i32 0, i32 1, !dbg !147
  %689 = load double, ptr %688, align 8, !dbg !147
  %690 = call { double, double } @minus(double %684, double %686, double %687, double %689), !dbg !147
  %691 = extractvalue { double, double } %690, 0, !dbg !147
  store double %691, ptr %14, align 8, !dbg !147
  %692 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !147
  %693 = extractvalue { double, double } %690, 1, !dbg !147
  store double %693, ptr %692, align 8, !dbg !147
  %694 = load double, ptr %14, align 8, !dbg !147
  %695 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %696 = load double, ptr %8, align 8, !dbg !147
  %697 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %698 = load double, ptr %697, align 8, !dbg !147
  %699 = load double, ptr %695, align 8, !dbg !147
  %700 = getelementptr inbounds { double, double }, ptr %695, i32 0, i32 1, !dbg !147
  %701 = load double, ptr %700, align 8, !dbg !147
  %702 = call { double, double } @minus(double %696, double %698, double %699, double %701), !dbg !147
  %703 = extractvalue { double, double } %702, 0, !dbg !147
  store double %703, ptr %15, align 8, !dbg !147
  %704 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !147
  %705 = extractvalue { double, double } %702, 1, !dbg !147
  store double %705, ptr %704, align 8, !dbg !147
  %706 = load double, ptr %15, align 8, !dbg !147
  %707 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %708 = load double, ptr %8, align 8, !dbg !147
  %709 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %710 = load double, ptr %709, align 8, !dbg !147
  %711 = load double, ptr %707, align 8, !dbg !147
  %712 = getelementptr inbounds { double, double }, ptr %707, i32 0, i32 1, !dbg !147
  %713 = load double, ptr %712, align 8, !dbg !147
  %714 = call { double, double } @minus(double %708, double %710, double %711, double %713), !dbg !147
  %715 = extractvalue { double, double } %714, 0, !dbg !147
  store double %715, ptr %16, align 8, !dbg !147
  %716 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !147
  %717 = extractvalue { double, double } %714, 1, !dbg !147
  store double %717, ptr %716, align 8, !dbg !147
  %718 = getelementptr inbounds %struct.point_t, ptr %16, i32 0, i32 1, !dbg !147
  %719 = load double, ptr %718, align 8, !dbg !147
  %720 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %721 = load double, ptr %8, align 8, !dbg !147
  %722 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %723 = load double, ptr %722, align 8, !dbg !147
  %724 = load double, ptr %720, align 8, !dbg !147
  %725 = getelementptr inbounds { double, double }, ptr %720, i32 0, i32 1, !dbg !147
  %726 = load double, ptr %725, align 8, !dbg !147
  %727 = call { double, double } @minus(double %721, double %723, double %724, double %726), !dbg !147
  %728 = extractvalue { double, double } %727, 0, !dbg !147
  store double %728, ptr %17, align 8, !dbg !147
  %729 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !147
  %730 = extractvalue { double, double } %727, 1, !dbg !147
  store double %730, ptr %729, align 8, !dbg !147
  %731 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 1, !dbg !147
  %732 = load double, ptr %731, align 8, !dbg !147
  %733 = fmul double %719, %732, !dbg !147
  %734 = call double @llvm.fmuladd.f64(double %694, double %706, double %733), !dbg !147
  %735 = call double @sqrt(double noundef %734) #5, !dbg !147
  store double %735, ptr %6, align 8, !dbg !149
  br label %736, !dbg !150

736:                                              ; preds = %682, %681
  %737 = load double, ptr %5, align 8, !dbg !172
  %738 = fcmp olt double %737, 0.000000e+00, !dbg !174
  br i1 %738, label %743, label %739, !dbg !175

739:                                              ; preds = %736
  %740 = load double, ptr %6, align 8, !dbg !176
  %741 = load double, ptr %5, align 8, !dbg !177
  %742 = fcmp olt double %740, %741, !dbg !178
  br i1 %742, label %743, label %745, !dbg !179

743:                                              ; preds = %739, %736
  %744 = load double, ptr %6, align 8, !dbg !180
  store double %744, ptr %5, align 8, !dbg !181
  br label %745, !dbg !182

745:                                              ; preds = %743, %739
  br label %746, !dbg !183

746:                                              ; preds = %745
  %747 = load i32, ptr %4, align 4, !dbg !184
  %748 = add nsw i32 %747, 1, !dbg !184
  store i32 %748, ptr %4, align 4, !dbg !184
  br label %54, !dbg !185, !llvm.loop !186

749:                                              ; preds = %399, %54
  %750 = load double, ptr %5, align 8, !dbg !188
  store double %750, ptr %3, align 8, !dbg !189
  br label %751, !dbg !189

751:                                              ; preds = %749, %36
  %752 = load double, ptr %3, align 8, !dbg !190
  ret double %752, !dbg !190
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @intersect(ptr noundef byval(%struct.segment_t) align 8 %0, ptr noundef byval(%struct.segment_t) align 8 %1) #0 !dbg !191 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %1, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %3, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata ptr %4, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %5, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %6, metadata !204, metadata !DIExpression()), !dbg !205
  %7 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !206
  %8 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 1, !dbg !207
  %9 = load double, ptr %8, align 8, !dbg !207
  %10 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !208
  %11 = getelementptr inbounds %struct.point_t, ptr %10, i32 0, i32 1, !dbg !209
  %12 = load double, ptr %11, align 8, !dbg !209
  %13 = fsub double %9, %12, !dbg !210
  %14 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !211
  %15 = getelementptr inbounds %struct.point_t, ptr %14, i32 0, i32 0, !dbg !212
  %16 = load double, ptr %15, align 8, !dbg !212
  %17 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !213
  %18 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 0, !dbg !214
  %19 = load double, ptr %18, align 8, !dbg !214
  %20 = fsub double %16, %19, !dbg !215
  %21 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !216
  %22 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 0, !dbg !217
  %23 = load double, ptr %22, align 8, !dbg !217
  %24 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !218
  %25 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 0, !dbg !219
  %26 = load double, ptr %25, align 8, !dbg !219
  %27 = fsub double %23, %26, !dbg !220
  %28 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !221
  %29 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !222
  %30 = load double, ptr %29, align 8, !dbg !222
  %31 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !223
  %32 = getelementptr inbounds %struct.point_t, ptr %31, i32 0, i32 1, !dbg !224
  %33 = load double, ptr %32, align 8, !dbg !224
  %34 = fsub double %30, %33, !dbg !225
  %35 = fmul double %27, %34, !dbg !226
  %36 = call double @llvm.fmuladd.f64(double %13, double %20, double %35), !dbg !227
  store double %36, ptr %3, align 8, !dbg !228
  %37 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !229
  %38 = getelementptr inbounds %struct.point_t, ptr %37, i32 0, i32 1, !dbg !230
  %39 = load double, ptr %38, align 8, !dbg !230
  %40 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !231
  %41 = getelementptr inbounds %struct.point_t, ptr %40, i32 0, i32 1, !dbg !232
  %42 = load double, ptr %41, align 8, !dbg !232
  %43 = fsub double %39, %42, !dbg !233
  %44 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !234
  %45 = getelementptr inbounds %struct.point_t, ptr %44, i32 0, i32 0, !dbg !235
  %46 = load double, ptr %45, align 8, !dbg !235
  %47 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !236
  %48 = getelementptr inbounds %struct.point_t, ptr %47, i32 0, i32 0, !dbg !237
  %49 = load double, ptr %48, align 8, !dbg !237
  %50 = fsub double %46, %49, !dbg !238
  %51 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !239
  %52 = getelementptr inbounds %struct.point_t, ptr %51, i32 0, i32 0, !dbg !240
  %53 = load double, ptr %52, align 8, !dbg !240
  %54 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !241
  %55 = getelementptr inbounds %struct.point_t, ptr %54, i32 0, i32 0, !dbg !242
  %56 = load double, ptr %55, align 8, !dbg !242
  %57 = fsub double %53, %56, !dbg !243
  %58 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !244
  %59 = getelementptr inbounds %struct.point_t, ptr %58, i32 0, i32 1, !dbg !245
  %60 = load double, ptr %59, align 8, !dbg !245
  %61 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !246
  %62 = getelementptr inbounds %struct.point_t, ptr %61, i32 0, i32 1, !dbg !247
  %63 = load double, ptr %62, align 8, !dbg !247
  %64 = fsub double %60, %63, !dbg !248
  %65 = fmul double %57, %64, !dbg !249
  %66 = call double @llvm.fmuladd.f64(double %43, double %50, double %65), !dbg !250
  store double %66, ptr %4, align 8, !dbg !251
  %67 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !252
  %68 = getelementptr inbounds %struct.point_t, ptr %67, i32 0, i32 1, !dbg !253
  %69 = load double, ptr %68, align 8, !dbg !253
  %70 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !254
  %71 = getelementptr inbounds %struct.point_t, ptr %70, i32 0, i32 1, !dbg !255
  %72 = load double, ptr %71, align 8, !dbg !255
  %73 = fsub double %69, %72, !dbg !256
  %74 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !257
  %75 = getelementptr inbounds %struct.point_t, ptr %74, i32 0, i32 0, !dbg !258
  %76 = load double, ptr %75, align 8, !dbg !258
  %77 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !259
  %78 = getelementptr inbounds %struct.point_t, ptr %77, i32 0, i32 0, !dbg !260
  %79 = load double, ptr %78, align 8, !dbg !260
  %80 = fsub double %76, %79, !dbg !261
  %81 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !262
  %82 = getelementptr inbounds %struct.point_t, ptr %81, i32 0, i32 0, !dbg !263
  %83 = load double, ptr %82, align 8, !dbg !263
  %84 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 0, !dbg !264
  %85 = getelementptr inbounds %struct.point_t, ptr %84, i32 0, i32 0, !dbg !265
  %86 = load double, ptr %85, align 8, !dbg !265
  %87 = fsub double %83, %86, !dbg !266
  %88 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !267
  %89 = getelementptr inbounds %struct.point_t, ptr %88, i32 0, i32 1, !dbg !268
  %90 = load double, ptr %89, align 8, !dbg !268
  %91 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !269
  %92 = getelementptr inbounds %struct.point_t, ptr %91, i32 0, i32 1, !dbg !270
  %93 = load double, ptr %92, align 8, !dbg !270
  %94 = fsub double %90, %93, !dbg !271
  %95 = fmul double %87, %94, !dbg !272
  %96 = call double @llvm.fmuladd.f64(double %73, double %80, double %95), !dbg !273
  store double %96, ptr %5, align 8, !dbg !274
  %97 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !275
  %98 = getelementptr inbounds %struct.point_t, ptr %97, i32 0, i32 1, !dbg !276
  %99 = load double, ptr %98, align 8, !dbg !276
  %100 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !277
  %101 = getelementptr inbounds %struct.point_t, ptr %100, i32 0, i32 1, !dbg !278
  %102 = load double, ptr %101, align 8, !dbg !278
  %103 = fsub double %99, %102, !dbg !279
  %104 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !280
  %105 = getelementptr inbounds %struct.point_t, ptr %104, i32 0, i32 0, !dbg !281
  %106 = load double, ptr %105, align 8, !dbg !281
  %107 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !282
  %108 = getelementptr inbounds %struct.point_t, ptr %107, i32 0, i32 0, !dbg !283
  %109 = load double, ptr %108, align 8, !dbg !283
  %110 = fsub double %106, %109, !dbg !284
  %111 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !285
  %112 = getelementptr inbounds %struct.point_t, ptr %111, i32 0, i32 0, !dbg !286
  %113 = load double, ptr %112, align 8, !dbg !286
  %114 = getelementptr inbounds %struct.segment_t, ptr %1, i32 0, i32 1, !dbg !287
  %115 = getelementptr inbounds %struct.point_t, ptr %114, i32 0, i32 0, !dbg !288
  %116 = load double, ptr %115, align 8, !dbg !288
  %117 = fsub double %113, %116, !dbg !289
  %118 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 0, !dbg !290
  %119 = getelementptr inbounds %struct.point_t, ptr %118, i32 0, i32 1, !dbg !291
  %120 = load double, ptr %119, align 8, !dbg !291
  %121 = getelementptr inbounds %struct.segment_t, ptr %0, i32 0, i32 1, !dbg !292
  %122 = getelementptr inbounds %struct.point_t, ptr %121, i32 0, i32 1, !dbg !293
  %123 = load double, ptr %122, align 8, !dbg !293
  %124 = fsub double %120, %123, !dbg !294
  %125 = fmul double %117, %124, !dbg !295
  %126 = call double @llvm.fmuladd.f64(double %103, double %110, double %125), !dbg !296
  store double %126, ptr %6, align 8, !dbg !297
  %127 = load double, ptr %3, align 8, !dbg !298
  %128 = load double, ptr %4, align 8, !dbg !299
  %129 = fmul double %127, %128, !dbg !300
  %130 = fcmp olt double %129, 0.000000e+00, !dbg !301
  br i1 %130, label %131, label %136, !dbg !302

131:                                              ; preds = %2
  %132 = load double, ptr %5, align 8, !dbg !303
  %133 = load double, ptr %6, align 8, !dbg !304
  %134 = fmul double %132, %133, !dbg !305
  %135 = fcmp olt double %134, 0.000000e+00, !dbg !306
  br label %136

136:                                              ; preds = %131, %2
  %137 = phi i1 [ false, %2 ], [ %135, %131 ], !dbg !307
  %138 = zext i1 %137 to i32, !dbg !302
  ret i32 %138, !dbg !308
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal { double, double } @minus(double %0, double %1, double %2, double %3) #0 !dbg !309 {
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
  call void @llvm.dbg.declare(metadata ptr %6, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata ptr %7, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata ptr %5, metadata !317, metadata !DIExpression()), !dbg !318
  %12 = getelementptr inbounds %struct.point_t, ptr %5, i32 0, i32 0, !dbg !319
  %13 = getelementptr inbounds %struct.point_t, ptr %6, i32 0, i32 0, !dbg !320
  %14 = load double, ptr %13, align 8, !dbg !320
  %15 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 0, !dbg !321
  %16 = load double, ptr %15, align 8, !dbg !321
  %17 = fsub double %14, %16, !dbg !322
  store double %17, ptr %12, align 8, !dbg !319
  %18 = getelementptr inbounds %struct.point_t, ptr %5, i32 0, i32 1, !dbg !319
  %19 = getelementptr inbounds %struct.point_t, ptr %6, i32 0, i32 1, !dbg !323
  %20 = load double, ptr %19, align 8, !dbg !323
  %21 = getelementptr inbounds %struct.point_t, ptr %7, i32 0, i32 1, !dbg !324
  %22 = load double, ptr %21, align 8, !dbg !324
  %23 = fsub double %20, %22, !dbg !325
  store double %23, ptr %18, align 8, !dbg !319
  %24 = load { double, double }, ptr %5, align 8, !dbg !326
  ret { double, double } %24, !dbg !326
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
!66 = !DILocation(line: 62, column: 26, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 60, column: 27)
!68 = !DILocation(line: 62, column: 33, scope: !67)
!69 = !DILocation(line: 62, column: 43, scope: !67)
!70 = !DILocation(line: 62, column: 46, scope: !67)
!71 = !DILocation(line: 63, column: 26, scope: !67)
!72 = !DILocation(line: 63, column: 33, scope: !67)
!73 = !DILocation(line: 63, column: 43, scope: !67)
!74 = !DILocation(line: 63, column: 46, scope: !67)
!75 = !DILocation(line: 61, column: 5, scope: !67)
!76 = !DILocation(line: 64, column: 24, scope: !67)
!77 = !DILocation(line: 64, column: 5, scope: !67)
!78 = !DILocation(line: 65, column: 3, scope: !67)
!79 = !DILocation(line: 60, column: 22, scope: !62)
!80 = !DILocation(line: 60, column: 3, scope: !62)
!81 = distinct !{!81, !65, !82, !83}
!82 = !DILocation(line: 65, column: 3, scope: !59)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 66, column: 1, scope: !27)
!85 = distinct !DISubprogram(name: "distance", scope: !2, file: !2, line: 31, type: !86, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!86 = !DISubroutineType(types: !87)
!87 = !{!51, !43, !43}
!88 = !DILocalVariable(name: "s1", arg: 1, scope: !85, file: !2, line: 31, type: !43)
!89 = !DILocation(line: 31, column: 34, scope: !85)
!90 = !DILocalVariable(name: "s2", arg: 2, scope: !85, file: !2, line: 31, type: !43)
!91 = !DILocation(line: 31, column: 48, scope: !85)
!92 = !DILocalVariable(name: "i", scope: !85, file: !2, line: 32, type: !30)
!93 = !DILocation(line: 32, column: 7, scope: !85)
!94 = !DILocalVariable(name: "min", scope: !85, file: !2, line: 33, type: !51)
!95 = !DILocation(line: 33, column: 10, scope: !85)
!96 = !DILocalVariable(name: "d", scope: !85, file: !2, line: 33, type: !51)
!97 = !DILocation(line: 33, column: 15, scope: !85)
!98 = !DILocalVariable(name: "s", scope: !85, file: !2, line: 34, type: !43)
!99 = !DILocation(line: 34, column: 13, scope: !85)
!100 = !DILocalVariable(name: "p", scope: !85, file: !2, line: 35, type: !47)
!101 = !DILocation(line: 35, column: 11, scope: !85)
!102 = !DILocation(line: 37, column: 7, scope: !103)
!103 = distinct !DILexicalBlock(scope: !85, file: !2, line: 37, column: 7)
!104 = !DILocation(line: 37, column: 7, scope: !85)
!105 = !DILocation(line: 37, column: 26, scope: !103)
!106 = !DILocalVariable(name: "list", scope: !85, file: !2, line: 38, type: !107)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1536, elements: !112)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !85, file: !2, line: 38, size: 384, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !108, file: !2, line: 38, baseType: !43, size: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !108, file: !2, line: 38, baseType: !47, size: 128, offset: 256)
!112 = !{!113}
!113 = !DISubrange(count: 4)
!114 = !DILocation(line: 38, column: 38, scope: !85)
!115 = !DILocation(line: 38, column: 48, scope: !85)
!116 = !DILocation(line: 38, column: 49, scope: !85)
!117 = !DILocation(line: 38, column: 50, scope: !85)
!118 = !DILocation(line: 38, column: 57, scope: !85)
!119 = !DILocation(line: 38, column: 62, scope: !85)
!120 = !DILocation(line: 38, column: 63, scope: !85)
!121 = !DILocation(line: 38, column: 70, scope: !85)
!122 = !DILocation(line: 38, column: 75, scope: !85)
!123 = !DILocation(line: 38, column: 76, scope: !85)
!124 = !DILocation(line: 38, column: 83, scope: !85)
!125 = !DILocation(line: 38, column: 88, scope: !85)
!126 = !DILocation(line: 38, column: 89, scope: !85)
!127 = !DILocation(line: 38, column: 96, scope: !85)
!128 = !DILocation(line: 39, column: 10, scope: !129)
!129 = distinct !DILexicalBlock(scope: !85, file: !2, line: 39, column: 3)
!130 = !DILocation(line: 39, column: 19, scope: !129)
!131 = !DILocation(line: 39, column: 8, scope: !129)
!132 = !DILocation(line: 39, column: 27, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !2, line: 39, column: 3)
!134 = !DILocation(line: 39, column: 29, scope: !133)
!135 = !DILocation(line: 39, column: 3, scope: !129)
!136 = !DILocation(line: 40, column: 14, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 39, column: 39)
!138 = !DILocation(line: 40, column: 9, scope: !137)
!139 = !DILocation(line: 40, column: 17, scope: !137)
!140 = !DILocation(line: 41, column: 14, scope: !137)
!141 = !DILocation(line: 41, column: 9, scope: !137)
!142 = !DILocation(line: 41, column: 17, scope: !137)
!143 = !DILocation(line: 42, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !2, line: 42, column: 9)
!145 = !DILocation(line: 42, column: 48, scope: !144)
!146 = !DILocation(line: 42, column: 9, scope: !137)
!147 = !DILocation(line: 43, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !2, line: 42, column: 55)
!149 = !DILocation(line: 43, column: 9, scope: !148)
!150 = !DILocation(line: 44, column: 5, scope: !148)
!151 = !DILocation(line: 44, column: 16, scope: !152)
!152 = distinct !DILexicalBlock(scope: !144, file: !2, line: 44, column: 16)
!153 = !DILocation(line: 44, column: 55, scope: !152)
!154 = !DILocation(line: 44, column: 16, scope: !144)
!155 = !DILocation(line: 45, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !2, line: 44, column: 62)
!157 = !DILocation(line: 45, column: 9, scope: !156)
!158 = !DILocation(line: 46, column: 5, scope: !156)
!159 = !DILocation(line: 47, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !152, file: !2, line: 46, column: 12)
!161 = !DILocation(line: 47, column: 54, scope: !160)
!162 = !DILocation(line: 47, column: 52, scope: !160)
!163 = !DILocation(line: 47, column: 9, scope: !160)
!164 = !DILocation(line: 48, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 48, column: 11)
!166 = !DILocation(line: 48, column: 13, scope: !165)
!167 = !DILocation(line: 48, column: 11, scope: !160)
!168 = !DILocation(line: 48, column: 25, scope: !165)
!169 = !DILocation(line: 48, column: 24, scope: !165)
!170 = !DILocation(line: 48, column: 22, scope: !165)
!171 = !DILocation(line: 48, column: 20, scope: !165)
!172 = !DILocation(line: 50, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !137, file: !2, line: 50, column: 9)
!174 = !DILocation(line: 50, column: 13, scope: !173)
!175 = !DILocation(line: 50, column: 19, scope: !173)
!176 = !DILocation(line: 50, column: 22, scope: !173)
!177 = !DILocation(line: 50, column: 26, scope: !173)
!178 = !DILocation(line: 50, column: 24, scope: !173)
!179 = !DILocation(line: 50, column: 9, scope: !137)
!180 = !DILocation(line: 50, column: 37, scope: !173)
!181 = !DILocation(line: 50, column: 35, scope: !173)
!182 = !DILocation(line: 50, column: 31, scope: !173)
!183 = !DILocation(line: 51, column: 3, scope: !137)
!184 = !DILocation(line: 39, column: 34, scope: !133)
!185 = !DILocation(line: 39, column: 3, scope: !133)
!186 = distinct !{!186, !135, !187, !83}
!187 = !DILocation(line: 51, column: 3, scope: !129)
!188 = !DILocation(line: 52, column: 10, scope: !85)
!189 = !DILocation(line: 52, column: 3, scope: !85)
!190 = !DILocation(line: 53, column: 1, scope: !85)
!191 = distinct !DISubprogram(name: "intersect", scope: !2, file: !2, line: 20, type: !192, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!192 = !DISubroutineType(types: !193)
!193 = !{!30, !43, !43}
!194 = !DILocalVariable(name: "s1", arg: 1, scope: !191, file: !2, line: 20, type: !43)
!195 = !DILocation(line: 20, column: 32, scope: !191)
!196 = !DILocalVariable(name: "s2", arg: 2, scope: !191, file: !2, line: 20, type: !43)
!197 = !DILocation(line: 20, column: 46, scope: !191)
!198 = !DILocalVariable(name: "t1", scope: !191, file: !2, line: 21, type: !51)
!199 = !DILocation(line: 21, column: 10, scope: !191)
!200 = !DILocalVariable(name: "t2", scope: !191, file: !2, line: 21, type: !51)
!201 = !DILocation(line: 21, column: 14, scope: !191)
!202 = !DILocalVariable(name: "t3", scope: !191, file: !2, line: 21, type: !51)
!203 = !DILocation(line: 21, column: 18, scope: !191)
!204 = !DILocalVariable(name: "t4", scope: !191, file: !2, line: 21, type: !51)
!205 = !DILocation(line: 21, column: 22, scope: !191)
!206 = !DILocation(line: 24, column: 12, scope: !191)
!207 = !DILocation(line: 24, column: 15, scope: !191)
!208 = !DILocation(line: 24, column: 22, scope: !191)
!209 = !DILocation(line: 24, column: 25, scope: !191)
!210 = !DILocation(line: 24, column: 17, scope: !191)
!211 = !DILocation(line: 24, column: 34, scope: !191)
!212 = !DILocation(line: 24, column: 37, scope: !191)
!213 = !DILocation(line: 24, column: 44, scope: !191)
!214 = !DILocation(line: 24, column: 47, scope: !191)
!215 = !DILocation(line: 24, column: 39, scope: !191)
!216 = !DILocation(line: 24, column: 56, scope: !191)
!217 = !DILocation(line: 24, column: 59, scope: !191)
!218 = !DILocation(line: 24, column: 66, scope: !191)
!219 = !DILocation(line: 24, column: 69, scope: !191)
!220 = !DILocation(line: 24, column: 61, scope: !191)
!221 = !DILocation(line: 24, column: 78, scope: !191)
!222 = !DILocation(line: 24, column: 81, scope: !191)
!223 = !DILocation(line: 24, column: 88, scope: !191)
!224 = !DILocation(line: 24, column: 91, scope: !191)
!225 = !DILocation(line: 24, column: 83, scope: !191)
!226 = !DILocation(line: 24, column: 72, scope: !191)
!227 = !DILocation(line: 24, column: 50, scope: !191)
!228 = !DILocation(line: 24, column: 6, scope: !191)
!229 = !DILocation(line: 25, column: 12, scope: !191)
!230 = !DILocation(line: 25, column: 15, scope: !191)
!231 = !DILocation(line: 25, column: 22, scope: !191)
!232 = !DILocation(line: 25, column: 25, scope: !191)
!233 = !DILocation(line: 25, column: 17, scope: !191)
!234 = !DILocation(line: 25, column: 34, scope: !191)
!235 = !DILocation(line: 25, column: 37, scope: !191)
!236 = !DILocation(line: 25, column: 44, scope: !191)
!237 = !DILocation(line: 25, column: 47, scope: !191)
!238 = !DILocation(line: 25, column: 39, scope: !191)
!239 = !DILocation(line: 25, column: 56, scope: !191)
!240 = !DILocation(line: 25, column: 59, scope: !191)
!241 = !DILocation(line: 25, column: 66, scope: !191)
!242 = !DILocation(line: 25, column: 69, scope: !191)
!243 = !DILocation(line: 25, column: 61, scope: !191)
!244 = !DILocation(line: 25, column: 78, scope: !191)
!245 = !DILocation(line: 25, column: 81, scope: !191)
!246 = !DILocation(line: 25, column: 88, scope: !191)
!247 = !DILocation(line: 25, column: 91, scope: !191)
!248 = !DILocation(line: 25, column: 83, scope: !191)
!249 = !DILocation(line: 25, column: 72, scope: !191)
!250 = !DILocation(line: 25, column: 50, scope: !191)
!251 = !DILocation(line: 25, column: 6, scope: !191)
!252 = !DILocation(line: 26, column: 12, scope: !191)
!253 = !DILocation(line: 26, column: 15, scope: !191)
!254 = !DILocation(line: 26, column: 22, scope: !191)
!255 = !DILocation(line: 26, column: 25, scope: !191)
!256 = !DILocation(line: 26, column: 17, scope: !191)
!257 = !DILocation(line: 26, column: 34, scope: !191)
!258 = !DILocation(line: 26, column: 37, scope: !191)
!259 = !DILocation(line: 26, column: 44, scope: !191)
!260 = !DILocation(line: 26, column: 47, scope: !191)
!261 = !DILocation(line: 26, column: 39, scope: !191)
!262 = !DILocation(line: 26, column: 56, scope: !191)
!263 = !DILocation(line: 26, column: 59, scope: !191)
!264 = !DILocation(line: 26, column: 66, scope: !191)
!265 = !DILocation(line: 26, column: 69, scope: !191)
!266 = !DILocation(line: 26, column: 61, scope: !191)
!267 = !DILocation(line: 26, column: 78, scope: !191)
!268 = !DILocation(line: 26, column: 81, scope: !191)
!269 = !DILocation(line: 26, column: 88, scope: !191)
!270 = !DILocation(line: 26, column: 91, scope: !191)
!271 = !DILocation(line: 26, column: 83, scope: !191)
!272 = !DILocation(line: 26, column: 72, scope: !191)
!273 = !DILocation(line: 26, column: 50, scope: !191)
!274 = !DILocation(line: 26, column: 6, scope: !191)
!275 = !DILocation(line: 27, column: 12, scope: !191)
!276 = !DILocation(line: 27, column: 15, scope: !191)
!277 = !DILocation(line: 27, column: 22, scope: !191)
!278 = !DILocation(line: 27, column: 25, scope: !191)
!279 = !DILocation(line: 27, column: 17, scope: !191)
!280 = !DILocation(line: 27, column: 34, scope: !191)
!281 = !DILocation(line: 27, column: 37, scope: !191)
!282 = !DILocation(line: 27, column: 44, scope: !191)
!283 = !DILocation(line: 27, column: 47, scope: !191)
!284 = !DILocation(line: 27, column: 39, scope: !191)
!285 = !DILocation(line: 27, column: 56, scope: !191)
!286 = !DILocation(line: 27, column: 59, scope: !191)
!287 = !DILocation(line: 27, column: 66, scope: !191)
!288 = !DILocation(line: 27, column: 69, scope: !191)
!289 = !DILocation(line: 27, column: 61, scope: !191)
!290 = !DILocation(line: 27, column: 78, scope: !191)
!291 = !DILocation(line: 27, column: 81, scope: !191)
!292 = !DILocation(line: 27, column: 88, scope: !191)
!293 = !DILocation(line: 27, column: 91, scope: !191)
!294 = !DILocation(line: 27, column: 83, scope: !191)
!295 = !DILocation(line: 27, column: 72, scope: !191)
!296 = !DILocation(line: 27, column: 50, scope: !191)
!297 = !DILocation(line: 27, column: 6, scope: !191)
!298 = !DILocation(line: 28, column: 11, scope: !191)
!299 = !DILocation(line: 28, column: 16, scope: !191)
!300 = !DILocation(line: 28, column: 14, scope: !191)
!301 = !DILocation(line: 28, column: 19, scope: !191)
!302 = !DILocation(line: 28, column: 26, scope: !191)
!303 = !DILocation(line: 28, column: 30, scope: !191)
!304 = !DILocation(line: 28, column: 35, scope: !191)
!305 = !DILocation(line: 28, column: 33, scope: !191)
!306 = !DILocation(line: 28, column: 38, scope: !191)
!307 = !DILocation(line: 0, scope: !191)
!308 = !DILocation(line: 28, column: 3, scope: !191)
!309 = distinct !DISubprogram(name: "minus", scope: !2, file: !2, line: 13, type: !310, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !33)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !312, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_t", file: !2, line: 9, baseType: !47)
!313 = !DILocalVariable(name: "v1", arg: 1, scope: !309, file: !2, line: 13, type: !312)
!314 = !DILocation(line: 13, column: 32, scope: !309)
!315 = !DILocalVariable(name: "v2", arg: 2, scope: !309, file: !2, line: 13, type: !312)
!316 = !DILocation(line: 13, column: 45, scope: !309)
!317 = !DILocalVariable(name: "ret", scope: !309, file: !2, line: 14, type: !312)
!318 = !DILocation(line: 14, column: 12, scope: !309)
!319 = !DILocation(line: 14, column: 18, scope: !309)
!320 = !DILocation(line: 14, column: 23, scope: !309)
!321 = !DILocation(line: 14, column: 30, scope: !309)
!322 = !DILocation(line: 14, column: 25, scope: !309)
!323 = !DILocation(line: 14, column: 36, scope: !309)
!324 = !DILocation(line: 14, column: 43, scope: !309)
!325 = !DILocation(line: 14, column: 38, scope: !309)
!326 = !DILocation(line: 15, column: 3, scope: !309)
