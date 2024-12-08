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

11:                                               ; preds = %873, %2
  %12 = load i32, ptr %7, align 4, !dbg !61
  %13 = load i32, ptr %6, align 4, !dbg !63
  %14 = icmp slt i32 %12, %13, !dbg !64
  br i1 %14, label %15, label %876, !dbg !65

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
  br i1 %32, label %33, label %876, !dbg !65

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
  br i1 %50, label %51, label %876, !dbg !65

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
  br i1 %68, label %69, label %876, !dbg !65

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
  br i1 %86, label %87, label %876, !dbg !65

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
  br i1 %104, label %105, label %876, !dbg !65

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
  br i1 %122, label %123, label %876, !dbg !65

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
  br i1 %140, label %141, label %876, !dbg !65

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
  br i1 %158, label %159, label %876, !dbg !65

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
  br i1 %176, label %177, label %876, !dbg !65

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
  br i1 %194, label %195, label %876, !dbg !65

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
  br i1 %212, label %213, label %876, !dbg !65

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
  br i1 %230, label %231, label %876, !dbg !65

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
  br i1 %248, label %249, label %876, !dbg !65

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
  br i1 %266, label %267, label %876, !dbg !65

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
  br i1 %284, label %285, label %876, !dbg !65

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
  br i1 %302, label %303, label %876, !dbg !65

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
  br i1 %320, label %321, label %876, !dbg !65

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
  br i1 %338, label %339, label %876, !dbg !65

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
  br i1 %356, label %357, label %876, !dbg !65

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
  br i1 %374, label %375, label %876, !dbg !65

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
  br i1 %392, label %393, label %876, !dbg !65

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
  br i1 %410, label %411, label %876, !dbg !65

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
  br i1 %428, label %429, label %876, !dbg !65

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
  br i1 %446, label %447, label %876, !dbg !65

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
  br i1 %464, label %465, label %876, !dbg !65

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
  br i1 %482, label %483, label %876, !dbg !65

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
  br i1 %500, label %501, label %876, !dbg !65

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
  br i1 %518, label %519, label %876, !dbg !65

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
  br i1 %536, label %537, label %876, !dbg !65

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
  br i1 %554, label %555, label %876, !dbg !65

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
  br i1 %572, label %573, label %876, !dbg !65

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
  br i1 %590, label %591, label %876, !dbg !65

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
  br i1 %608, label %609, label %876, !dbg !65

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
  br i1 %626, label %627, label %876, !dbg !65

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
  br i1 %644, label %645, label %876, !dbg !65

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
  br i1 %662, label %663, label %876, !dbg !65

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
  br i1 %680, label %681, label %876, !dbg !65

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
  br i1 %698, label %699, label %876, !dbg !65

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
  br i1 %716, label %717, label %876, !dbg !65

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
  br i1 %734, label %735, label %876, !dbg !65

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
  br i1 %752, label %753, label %876, !dbg !65

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
  br i1 %770, label %771, label %876, !dbg !65

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
  br i1 %788, label %789, label %876, !dbg !65

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
  br i1 %806, label %807, label %876, !dbg !65

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
  br i1 %824, label %825, label %876, !dbg !65

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
  br i1 %842, label %843, label %876, !dbg !65

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
  br i1 %860, label %861, label %876, !dbg !65

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
  br label %11, !dbg !80, !llvm.loop !81

876:                                              ; preds = %855, %837, %819, %801, %783, %765, %747, %729, %711, %693, %675, %657, %639, %621, %603, %585, %567, %549, %531, %513, %495, %477, %459, %441, %423, %405, %387, %369, %351, %333, %315, %297, %279, %261, %243, %225, %207, %189, %171, %153, %135, %117, %99, %81, %63, %45, %27, %11
  %877 = load i32, ptr %3, align 4, !dbg !84
  ret i32 %877, !dbg !84
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
  br label %505, !dbg !105

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

54:                                               ; preds = %500, %37
  %55 = load i32, ptr %4, align 4, !dbg !132
  %56 = icmp slt i32 %55, 4, !dbg !134
  br i1 %56, label %57, label %503, !dbg !135

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !136
  %59 = sext i32 %58 to i64, !dbg !138
  %60 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %59, !dbg !138
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0, !dbg !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %61, i64 32, i1 false), !dbg !139
  %62 = load i32, ptr %4, align 4, !dbg !140
  %63 = sext i32 %62 to i64, !dbg !141
  %64 = getelementptr inbounds [4 x %struct.anon], ptr %9, i64 0, i64 %63, !dbg !141
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1, !dbg !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %65, i64 16, i1 false), !dbg !142
  %66 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !143
  %67 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %68 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 0, !dbg !143
  %69 = load double, ptr %68, align 8, !dbg !143
  %70 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 1, !dbg !143
  %71 = load double, ptr %70, align 8, !dbg !143
  %72 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0, !dbg !143
  %73 = load double, ptr %72, align 8, !dbg !143
  %74 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1, !dbg !143
  %75 = load double, ptr %74, align 8, !dbg !143
  %76 = call { double, double } @minus(double %69, double %71, double %73, double %75), !dbg !143
  %77 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0, !dbg !143
  %78 = extractvalue { double, double } %76, 0, !dbg !143
  store double %78, ptr %77, align 8, !dbg !143
  %79 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1, !dbg !143
  %80 = extractvalue { double, double } %76, 1, !dbg !143
  store double %80, ptr %79, align 8, !dbg !143
  %81 = getelementptr inbounds %struct.point_t, ptr %10, i32 0, i32 0, !dbg !143
  %82 = load double, ptr %81, align 8, !dbg !143
  %83 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %84 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !143
  %85 = load double, ptr %84, align 8, !dbg !143
  %86 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %87 = load double, ptr %86, align 8, !dbg !143
  %88 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 0, !dbg !143
  %89 = load double, ptr %88, align 8, !dbg !143
  %90 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 1, !dbg !143
  %91 = load double, ptr %90, align 8, !dbg !143
  %92 = call { double, double } @minus(double %85, double %87, double %89, double %91), !dbg !143
  %93 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0, !dbg !143
  %94 = extractvalue { double, double } %92, 0, !dbg !143
  store double %94, ptr %93, align 8, !dbg !143
  %95 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1, !dbg !143
  %96 = extractvalue { double, double } %92, 1, !dbg !143
  store double %96, ptr %95, align 8, !dbg !143
  %97 = getelementptr inbounds %struct.point_t, ptr %11, i32 0, i32 0, !dbg !143
  %98 = load double, ptr %97, align 8, !dbg !143
  %99 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !143
  %100 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %101 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0, !dbg !143
  %102 = load double, ptr %101, align 8, !dbg !143
  %103 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1, !dbg !143
  %104 = load double, ptr %103, align 8, !dbg !143
  %105 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 0, !dbg !143
  %106 = load double, ptr %105, align 8, !dbg !143
  %107 = getelementptr inbounds { double, double }, ptr %100, i32 0, i32 1, !dbg !143
  %108 = load double, ptr %107, align 8, !dbg !143
  %109 = call { double, double } @minus(double %102, double %104, double %106, double %108), !dbg !143
  %110 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0, !dbg !143
  %111 = extractvalue { double, double } %109, 0, !dbg !143
  store double %111, ptr %110, align 8, !dbg !143
  %112 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1, !dbg !143
  %113 = extractvalue { double, double } %109, 1, !dbg !143
  store double %113, ptr %112, align 8, !dbg !143
  %114 = getelementptr inbounds %struct.point_t, ptr %12, i32 0, i32 1, !dbg !143
  %115 = load double, ptr %114, align 8, !dbg !143
  %116 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !143
  %117 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !143
  %118 = load double, ptr %117, align 8, !dbg !143
  %119 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !143
  %120 = load double, ptr %119, align 8, !dbg !143
  %121 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0, !dbg !143
  %122 = load double, ptr %121, align 8, !dbg !143
  %123 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1, !dbg !143
  %124 = load double, ptr %123, align 8, !dbg !143
  %125 = call { double, double } @minus(double %118, double %120, double %122, double %124), !dbg !143
  %126 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0, !dbg !143
  %127 = extractvalue { double, double } %125, 0, !dbg !143
  store double %127, ptr %126, align 8, !dbg !143
  %128 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1, !dbg !143
  %129 = extractvalue { double, double } %125, 1, !dbg !143
  store double %129, ptr %128, align 8, !dbg !143
  %130 = getelementptr inbounds %struct.point_t, ptr %13, i32 0, i32 1, !dbg !143
  %131 = load double, ptr %130, align 8, !dbg !143
  %132 = fmul double %115, %131, !dbg !143
  %133 = call double @llvm.fmuladd.f64(double %82, double %98, double %132), !dbg !143
  %134 = fcmp olt double %133, 0.000000e+00, !dbg !145
  br i1 %134, label %135, label %203, !dbg !146

135:                                              ; preds = %57
  %136 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %137 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !147
  %138 = load double, ptr %137, align 8, !dbg !147
  %139 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %140 = load double, ptr %139, align 8, !dbg !147
  %141 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 0, !dbg !147
  %142 = load double, ptr %141, align 8, !dbg !147
  %143 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 1, !dbg !147
  %144 = load double, ptr %143, align 8, !dbg !147
  %145 = call { double, double } @minus(double %138, double %140, double %142, double %144), !dbg !147
  %146 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0, !dbg !147
  %147 = extractvalue { double, double } %145, 0, !dbg !147
  store double %147, ptr %146, align 8, !dbg !147
  %148 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1, !dbg !147
  %149 = extractvalue { double, double } %145, 1, !dbg !147
  store double %149, ptr %148, align 8, !dbg !147
  %150 = getelementptr inbounds %struct.point_t, ptr %14, i32 0, i32 0, !dbg !147
  %151 = load double, ptr %150, align 8, !dbg !147
  %152 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %153 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !147
  %154 = load double, ptr %153, align 8, !dbg !147
  %155 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %156 = load double, ptr %155, align 8, !dbg !147
  %157 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 0, !dbg !147
  %158 = load double, ptr %157, align 8, !dbg !147
  %159 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 1, !dbg !147
  %160 = load double, ptr %159, align 8, !dbg !147
  %161 = call { double, double } @minus(double %154, double %156, double %158, double %160), !dbg !147
  %162 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0, !dbg !147
  %163 = extractvalue { double, double } %161, 0, !dbg !147
  store double %163, ptr %162, align 8, !dbg !147
  %164 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1, !dbg !147
  %165 = extractvalue { double, double } %161, 1, !dbg !147
  store double %165, ptr %164, align 8, !dbg !147
  %166 = getelementptr inbounds %struct.point_t, ptr %15, i32 0, i32 0, !dbg !147
  %167 = load double, ptr %166, align 8, !dbg !147
  %168 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %169 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !147
  %170 = load double, ptr %169, align 8, !dbg !147
  %171 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %172 = load double, ptr %171, align 8, !dbg !147
  %173 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 0, !dbg !147
  %174 = load double, ptr %173, align 8, !dbg !147
  %175 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 1, !dbg !147
  %176 = load double, ptr %175, align 8, !dbg !147
  %177 = call { double, double } @minus(double %170, double %172, double %174, double %176), !dbg !147
  %178 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0, !dbg !147
  %179 = extractvalue { double, double } %177, 0, !dbg !147
  store double %179, ptr %178, align 8, !dbg !147
  %180 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1, !dbg !147
  %181 = extractvalue { double, double } %177, 1, !dbg !147
  store double %181, ptr %180, align 8, !dbg !147
  %182 = getelementptr inbounds %struct.point_t, ptr %16, i32 0, i32 1, !dbg !147
  %183 = load double, ptr %182, align 8, !dbg !147
  %184 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !147
  %185 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !147
  %186 = load double, ptr %185, align 8, !dbg !147
  %187 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !147
  %188 = load double, ptr %187, align 8, !dbg !147
  %189 = getelementptr inbounds { double, double }, ptr %184, i32 0, i32 0, !dbg !147
  %190 = load double, ptr %189, align 8, !dbg !147
  %191 = getelementptr inbounds { double, double }, ptr %184, i32 0, i32 1, !dbg !147
  %192 = load double, ptr %191, align 8, !dbg !147
  %193 = call { double, double } @minus(double %186, double %188, double %190, double %192), !dbg !147
  %194 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0, !dbg !147
  %195 = extractvalue { double, double } %193, 0, !dbg !147
  store double %195, ptr %194, align 8, !dbg !147
  %196 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1, !dbg !147
  %197 = extractvalue { double, double } %193, 1, !dbg !147
  store double %197, ptr %196, align 8, !dbg !147
  %198 = getelementptr inbounds %struct.point_t, ptr %17, i32 0, i32 1, !dbg !147
  %199 = load double, ptr %198, align 8, !dbg !147
  %200 = fmul double %183, %199, !dbg !147
  %201 = call double @llvm.fmuladd.f64(double %151, double %167, double %200), !dbg !147
  %202 = call double @sqrt(double noundef %201) #5, !dbg !147
  store double %202, ptr %6, align 8, !dbg !149
  br label %490, !dbg !150

203:                                              ; preds = %57
  %204 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %205 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %206 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 0, !dbg !151
  %207 = load double, ptr %206, align 8, !dbg !151
  %208 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 1, !dbg !151
  %209 = load double, ptr %208, align 8, !dbg !151
  %210 = getelementptr inbounds { double, double }, ptr %205, i32 0, i32 0, !dbg !151
  %211 = load double, ptr %210, align 8, !dbg !151
  %212 = getelementptr inbounds { double, double }, ptr %205, i32 0, i32 1, !dbg !151
  %213 = load double, ptr %212, align 8, !dbg !151
  %214 = call { double, double } @minus(double %207, double %209, double %211, double %213), !dbg !151
  %215 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0, !dbg !151
  %216 = extractvalue { double, double } %214, 0, !dbg !151
  store double %216, ptr %215, align 8, !dbg !151
  %217 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1, !dbg !151
  %218 = extractvalue { double, double } %214, 1, !dbg !151
  store double %218, ptr %217, align 8, !dbg !151
  %219 = getelementptr inbounds %struct.point_t, ptr %18, i32 0, i32 0, !dbg !151
  %220 = load double, ptr %219, align 8, !dbg !151
  %221 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %222 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !151
  %223 = load double, ptr %222, align 8, !dbg !151
  %224 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %225 = load double, ptr %224, align 8, !dbg !151
  %226 = getelementptr inbounds { double, double }, ptr %221, i32 0, i32 0, !dbg !151
  %227 = load double, ptr %226, align 8, !dbg !151
  %228 = getelementptr inbounds { double, double }, ptr %221, i32 0, i32 1, !dbg !151
  %229 = load double, ptr %228, align 8, !dbg !151
  %230 = call { double, double } @minus(double %223, double %225, double %227, double %229), !dbg !151
  %231 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0, !dbg !151
  %232 = extractvalue { double, double } %230, 0, !dbg !151
  store double %232, ptr %231, align 8, !dbg !151
  %233 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1, !dbg !151
  %234 = extractvalue { double, double } %230, 1, !dbg !151
  store double %234, ptr %233, align 8, !dbg !151
  %235 = getelementptr inbounds %struct.point_t, ptr %19, i32 0, i32 0, !dbg !151
  %236 = load double, ptr %235, align 8, !dbg !151
  %237 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !151
  %238 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %239 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 0, !dbg !151
  %240 = load double, ptr %239, align 8, !dbg !151
  %241 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 1, !dbg !151
  %242 = load double, ptr %241, align 8, !dbg !151
  %243 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 0, !dbg !151
  %244 = load double, ptr %243, align 8, !dbg !151
  %245 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 1, !dbg !151
  %246 = load double, ptr %245, align 8, !dbg !151
  %247 = call { double, double } @minus(double %240, double %242, double %244, double %246), !dbg !151
  %248 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0, !dbg !151
  %249 = extractvalue { double, double } %247, 0, !dbg !151
  store double %249, ptr %248, align 8, !dbg !151
  %250 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1, !dbg !151
  %251 = extractvalue { double, double } %247, 1, !dbg !151
  store double %251, ptr %250, align 8, !dbg !151
  %252 = getelementptr inbounds %struct.point_t, ptr %20, i32 0, i32 1, !dbg !151
  %253 = load double, ptr %252, align 8, !dbg !151
  %254 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !151
  %255 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !151
  %256 = load double, ptr %255, align 8, !dbg !151
  %257 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !151
  %258 = load double, ptr %257, align 8, !dbg !151
  %259 = getelementptr inbounds { double, double }, ptr %254, i32 0, i32 0, !dbg !151
  %260 = load double, ptr %259, align 8, !dbg !151
  %261 = getelementptr inbounds { double, double }, ptr %254, i32 0, i32 1, !dbg !151
  %262 = load double, ptr %261, align 8, !dbg !151
  %263 = call { double, double } @minus(double %256, double %258, double %260, double %262), !dbg !151
  %264 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0, !dbg !151
  %265 = extractvalue { double, double } %263, 0, !dbg !151
  store double %265, ptr %264, align 8, !dbg !151
  %266 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1, !dbg !151
  %267 = extractvalue { double, double } %263, 1, !dbg !151
  store double %267, ptr %266, align 8, !dbg !151
  %268 = getelementptr inbounds %struct.point_t, ptr %21, i32 0, i32 1, !dbg !151
  %269 = load double, ptr %268, align 8, !dbg !151
  %270 = fmul double %253, %269, !dbg !151
  %271 = call double @llvm.fmuladd.f64(double %220, double %236, double %270), !dbg !151
  %272 = fcmp olt double %271, 0.000000e+00, !dbg !153
  br i1 %272, label %273, label %341, !dbg !154

273:                                              ; preds = %203
  %274 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !155
  %275 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %276 = load double, ptr %275, align 8, !dbg !155
  %277 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %278 = load double, ptr %277, align 8, !dbg !155
  %279 = getelementptr inbounds { double, double }, ptr %274, i32 0, i32 0, !dbg !155
  %280 = load double, ptr %279, align 8, !dbg !155
  %281 = getelementptr inbounds { double, double }, ptr %274, i32 0, i32 1, !dbg !155
  %282 = load double, ptr %281, align 8, !dbg !155
  %283 = call { double, double } @minus(double %276, double %278, double %280, double %282), !dbg !155
  %284 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0, !dbg !155
  %285 = extractvalue { double, double } %283, 0, !dbg !155
  store double %285, ptr %284, align 8, !dbg !155
  %286 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1, !dbg !155
  %287 = extractvalue { double, double } %283, 1, !dbg !155
  store double %287, ptr %286, align 8, !dbg !155
  %288 = getelementptr inbounds %struct.point_t, ptr %22, i32 0, i32 0, !dbg !155
  %289 = load double, ptr %288, align 8, !dbg !155
  %290 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !155
  %291 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %292 = load double, ptr %291, align 8, !dbg !155
  %293 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %294 = load double, ptr %293, align 8, !dbg !155
  %295 = getelementptr inbounds { double, double }, ptr %290, i32 0, i32 0, !dbg !155
  %296 = load double, ptr %295, align 8, !dbg !155
  %297 = getelementptr inbounds { double, double }, ptr %290, i32 0, i32 1, !dbg !155
  %298 = load double, ptr %297, align 8, !dbg !155
  %299 = call { double, double } @minus(double %292, double %294, double %296, double %298), !dbg !155
  %300 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0, !dbg !155
  %301 = extractvalue { double, double } %299, 0, !dbg !155
  store double %301, ptr %300, align 8, !dbg !155
  %302 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1, !dbg !155
  %303 = extractvalue { double, double } %299, 1, !dbg !155
  store double %303, ptr %302, align 8, !dbg !155
  %304 = getelementptr inbounds %struct.point_t, ptr %23, i32 0, i32 0, !dbg !155
  %305 = load double, ptr %304, align 8, !dbg !155
  %306 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !155
  %307 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %308 = load double, ptr %307, align 8, !dbg !155
  %309 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %310 = load double, ptr %309, align 8, !dbg !155
  %311 = getelementptr inbounds { double, double }, ptr %306, i32 0, i32 0, !dbg !155
  %312 = load double, ptr %311, align 8, !dbg !155
  %313 = getelementptr inbounds { double, double }, ptr %306, i32 0, i32 1, !dbg !155
  %314 = load double, ptr %313, align 8, !dbg !155
  %315 = call { double, double } @minus(double %308, double %310, double %312, double %314), !dbg !155
  %316 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0, !dbg !155
  %317 = extractvalue { double, double } %315, 0, !dbg !155
  store double %317, ptr %316, align 8, !dbg !155
  %318 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1, !dbg !155
  %319 = extractvalue { double, double } %315, 1, !dbg !155
  store double %319, ptr %318, align 8, !dbg !155
  %320 = getelementptr inbounds %struct.point_t, ptr %24, i32 0, i32 1, !dbg !155
  %321 = load double, ptr %320, align 8, !dbg !155
  %322 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !155
  %323 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !155
  %324 = load double, ptr %323, align 8, !dbg !155
  %325 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !155
  %326 = load double, ptr %325, align 8, !dbg !155
  %327 = getelementptr inbounds { double, double }, ptr %322, i32 0, i32 0, !dbg !155
  %328 = load double, ptr %327, align 8, !dbg !155
  %329 = getelementptr inbounds { double, double }, ptr %322, i32 0, i32 1, !dbg !155
  %330 = load double, ptr %329, align 8, !dbg !155
  %331 = call { double, double } @minus(double %324, double %326, double %328, double %330), !dbg !155
  %332 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0, !dbg !155
  %333 = extractvalue { double, double } %331, 0, !dbg !155
  store double %333, ptr %332, align 8, !dbg !155
  %334 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1, !dbg !155
  %335 = extractvalue { double, double } %331, 1, !dbg !155
  store double %335, ptr %334, align 8, !dbg !155
  %336 = getelementptr inbounds %struct.point_t, ptr %25, i32 0, i32 1, !dbg !155
  %337 = load double, ptr %336, align 8, !dbg !155
  %338 = fmul double %321, %337, !dbg !155
  %339 = call double @llvm.fmuladd.f64(double %289, double %305, double %338), !dbg !155
  %340 = call double @sqrt(double noundef %339) #5, !dbg !155
  store double %340, ptr %6, align 8, !dbg !157
  br label %489, !dbg !158

341:                                              ; preds = %203
  %342 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %343 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %344 = getelementptr inbounds { double, double }, ptr %342, i32 0, i32 0, !dbg !159
  %345 = load double, ptr %344, align 8, !dbg !159
  %346 = getelementptr inbounds { double, double }, ptr %342, i32 0, i32 1, !dbg !159
  %347 = load double, ptr %346, align 8, !dbg !159
  %348 = getelementptr inbounds { double, double }, ptr %343, i32 0, i32 0, !dbg !159
  %349 = load double, ptr %348, align 8, !dbg !159
  %350 = getelementptr inbounds { double, double }, ptr %343, i32 0, i32 1, !dbg !159
  %351 = load double, ptr %350, align 8, !dbg !159
  %352 = call { double, double } @minus(double %345, double %347, double %349, double %351), !dbg !159
  %353 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0, !dbg !159
  %354 = extractvalue { double, double } %352, 0, !dbg !159
  store double %354, ptr %353, align 8, !dbg !159
  %355 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1, !dbg !159
  %356 = extractvalue { double, double } %352, 1, !dbg !159
  store double %356, ptr %355, align 8, !dbg !159
  %357 = getelementptr inbounds %struct.point_t, ptr %26, i32 0, i32 0, !dbg !159
  %358 = load double, ptr %357, align 8, !dbg !159
  %359 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %360 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !159
  %361 = load double, ptr %360, align 8, !dbg !159
  %362 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %363 = load double, ptr %362, align 8, !dbg !159
  %364 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 0, !dbg !159
  %365 = load double, ptr %364, align 8, !dbg !159
  %366 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 1, !dbg !159
  %367 = load double, ptr %366, align 8, !dbg !159
  %368 = call { double, double } @minus(double %361, double %363, double %365, double %367), !dbg !159
  %369 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0, !dbg !159
  %370 = extractvalue { double, double } %368, 0, !dbg !159
  store double %370, ptr %369, align 8, !dbg !159
  %371 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1, !dbg !159
  %372 = extractvalue { double, double } %368, 1, !dbg !159
  store double %372, ptr %371, align 8, !dbg !159
  %373 = getelementptr inbounds %struct.point_t, ptr %27, i32 0, i32 1, !dbg !159
  %374 = load double, ptr %373, align 8, !dbg !159
  %375 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !159
  %376 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %377 = getelementptr inbounds { double, double }, ptr %375, i32 0, i32 0, !dbg !159
  %378 = load double, ptr %377, align 8, !dbg !159
  %379 = getelementptr inbounds { double, double }, ptr %375, i32 0, i32 1, !dbg !159
  %380 = load double, ptr %379, align 8, !dbg !159
  %381 = getelementptr inbounds { double, double }, ptr %376, i32 0, i32 0, !dbg !159
  %382 = load double, ptr %381, align 8, !dbg !159
  %383 = getelementptr inbounds { double, double }, ptr %376, i32 0, i32 1, !dbg !159
  %384 = load double, ptr %383, align 8, !dbg !159
  %385 = call { double, double } @minus(double %378, double %380, double %382, double %384), !dbg !159
  %386 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0, !dbg !159
  %387 = extractvalue { double, double } %385, 0, !dbg !159
  store double %387, ptr %386, align 8, !dbg !159
  %388 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1, !dbg !159
  %389 = extractvalue { double, double } %385, 1, !dbg !159
  store double %389, ptr %388, align 8, !dbg !159
  %390 = getelementptr inbounds %struct.point_t, ptr %28, i32 0, i32 1, !dbg !159
  %391 = load double, ptr %390, align 8, !dbg !159
  %392 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !159
  %393 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0, !dbg !159
  %394 = load double, ptr %393, align 8, !dbg !159
  %395 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1, !dbg !159
  %396 = load double, ptr %395, align 8, !dbg !159
  %397 = getelementptr inbounds { double, double }, ptr %392, i32 0, i32 0, !dbg !159
  %398 = load double, ptr %397, align 8, !dbg !159
  %399 = getelementptr inbounds { double, double }, ptr %392, i32 0, i32 1, !dbg !159
  %400 = load double, ptr %399, align 8, !dbg !159
  %401 = call { double, double } @minus(double %394, double %396, double %398, double %400), !dbg !159
  %402 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0, !dbg !159
  %403 = extractvalue { double, double } %401, 0, !dbg !159
  store double %403, ptr %402, align 8, !dbg !159
  %404 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1, !dbg !159
  %405 = extractvalue { double, double } %401, 1, !dbg !159
  store double %405, ptr %404, align 8, !dbg !159
  %406 = getelementptr inbounds %struct.point_t, ptr %29, i32 0, i32 0, !dbg !159
  %407 = load double, ptr %406, align 8, !dbg !159
  %408 = fmul double %391, %407, !dbg !159
  %409 = fneg double %408, !dbg !159
  %410 = call double @llvm.fmuladd.f64(double %358, double %374, double %409), !dbg !159
  %411 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !161
  %412 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %413 = getelementptr inbounds { double, double }, ptr %411, i32 0, i32 0, !dbg !161
  %414 = load double, ptr %413, align 8, !dbg !161
  %415 = getelementptr inbounds { double, double }, ptr %411, i32 0, i32 1, !dbg !161
  %416 = load double, ptr %415, align 8, !dbg !161
  %417 = getelementptr inbounds { double, double }, ptr %412, i32 0, i32 0, !dbg !161
  %418 = load double, ptr %417, align 8, !dbg !161
  %419 = getelementptr inbounds { double, double }, ptr %412, i32 0, i32 1, !dbg !161
  %420 = load double, ptr %419, align 8, !dbg !161
  %421 = call { double, double } @minus(double %414, double %416, double %418, double %420), !dbg !161
  %422 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0, !dbg !161
  %423 = extractvalue { double, double } %421, 0, !dbg !161
  store double %423, ptr %422, align 8, !dbg !161
  %424 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1, !dbg !161
  %425 = extractvalue { double, double } %421, 1, !dbg !161
  store double %425, ptr %424, align 8, !dbg !161
  %426 = getelementptr inbounds %struct.point_t, ptr %30, i32 0, i32 0, !dbg !161
  %427 = load double, ptr %426, align 8, !dbg !161
  %428 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !161
  %429 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %430 = getelementptr inbounds { double, double }, ptr %428, i32 0, i32 0, !dbg !161
  %431 = load double, ptr %430, align 8, !dbg !161
  %432 = getelementptr inbounds { double, double }, ptr %428, i32 0, i32 1, !dbg !161
  %433 = load double, ptr %432, align 8, !dbg !161
  %434 = getelementptr inbounds { double, double }, ptr %429, i32 0, i32 0, !dbg !161
  %435 = load double, ptr %434, align 8, !dbg !161
  %436 = getelementptr inbounds { double, double }, ptr %429, i32 0, i32 1, !dbg !161
  %437 = load double, ptr %436, align 8, !dbg !161
  %438 = call { double, double } @minus(double %431, double %433, double %435, double %437), !dbg !161
  %439 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0, !dbg !161
  %440 = extractvalue { double, double } %438, 0, !dbg !161
  store double %440, ptr %439, align 8, !dbg !161
  %441 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1, !dbg !161
  %442 = extractvalue { double, double } %438, 1, !dbg !161
  store double %442, ptr %441, align 8, !dbg !161
  %443 = getelementptr inbounds %struct.point_t, ptr %31, i32 0, i32 0, !dbg !161
  %444 = load double, ptr %443, align 8, !dbg !161
  %445 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !161
  %446 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %447 = getelementptr inbounds { double, double }, ptr %445, i32 0, i32 0, !dbg !161
  %448 = load double, ptr %447, align 8, !dbg !161
  %449 = getelementptr inbounds { double, double }, ptr %445, i32 0, i32 1, !dbg !161
  %450 = load double, ptr %449, align 8, !dbg !161
  %451 = getelementptr inbounds { double, double }, ptr %446, i32 0, i32 0, !dbg !161
  %452 = load double, ptr %451, align 8, !dbg !161
  %453 = getelementptr inbounds { double, double }, ptr %446, i32 0, i32 1, !dbg !161
  %454 = load double, ptr %453, align 8, !dbg !161
  %455 = call { double, double } @minus(double %448, double %450, double %452, double %454), !dbg !161
  %456 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0, !dbg !161
  %457 = extractvalue { double, double } %455, 0, !dbg !161
  store double %457, ptr %456, align 8, !dbg !161
  %458 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1, !dbg !161
  %459 = extractvalue { double, double } %455, 1, !dbg !161
  store double %459, ptr %458, align 8, !dbg !161
  %460 = getelementptr inbounds %struct.point_t, ptr %32, i32 0, i32 1, !dbg !161
  %461 = load double, ptr %460, align 8, !dbg !161
  %462 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 0, !dbg !161
  %463 = getelementptr inbounds %struct.segment_t, ptr %7, i32 0, i32 1, !dbg !161
  %464 = getelementptr inbounds { double, double }, ptr %462, i32 0, i32 0, !dbg !161
  %465 = load double, ptr %464, align 8, !dbg !161
  %466 = getelementptr inbounds { double, double }, ptr %462, i32 0, i32 1, !dbg !161
  %467 = load double, ptr %466, align 8, !dbg !161
  %468 = getelementptr inbounds { double, double }, ptr %463, i32 0, i32 0, !dbg !161
  %469 = load double, ptr %468, align 8, !dbg !161
  %470 = getelementptr inbounds { double, double }, ptr %463, i32 0, i32 1, !dbg !161
  %471 = load double, ptr %470, align 8, !dbg !161
  %472 = call { double, double } @minus(double %465, double %467, double %469, double %471), !dbg !161
  %473 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0, !dbg !161
  %474 = extractvalue { double, double } %472, 0, !dbg !161
  store double %474, ptr %473, align 8, !dbg !161
  %475 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1, !dbg !161
  %476 = extractvalue { double, double } %472, 1, !dbg !161
  store double %476, ptr %475, align 8, !dbg !161
  %477 = getelementptr inbounds %struct.point_t, ptr %33, i32 0, i32 1, !dbg !161
  %478 = load double, ptr %477, align 8, !dbg !161
  %479 = fmul double %461, %478, !dbg !161
  %480 = call double @llvm.fmuladd.f64(double %427, double %444, double %479), !dbg !161
  %481 = call double @sqrt(double noundef %480) #5, !dbg !161
  %482 = fdiv double %410, %481, !dbg !162
  store double %482, ptr %6, align 8, !dbg !163
  %483 = load double, ptr %6, align 8, !dbg !164
  %484 = fcmp olt double %483, 0.000000e+00, !dbg !166
  br i1 %484, label %485, label %488, !dbg !167

485:                                              ; preds = %341
  %486 = load double, ptr %6, align 8, !dbg !168
  %487 = fneg double %486, !dbg !169
  store double %487, ptr %6, align 8, !dbg !170
  br label %488, !dbg !171

488:                                              ; preds = %485, %341
  br label %489

489:                                              ; preds = %488, %273
  br label %490

490:                                              ; preds = %489, %135
  %491 = load double, ptr %5, align 8, !dbg !172
  %492 = fcmp olt double %491, 0.000000e+00, !dbg !174
  br i1 %492, label %497, label %493, !dbg !175

493:                                              ; preds = %490
  %494 = load double, ptr %6, align 8, !dbg !176
  %495 = load double, ptr %5, align 8, !dbg !177
  %496 = fcmp olt double %494, %495, !dbg !178
  br i1 %496, label %497, label %499, !dbg !179

497:                                              ; preds = %493, %490
  %498 = load double, ptr %6, align 8, !dbg !180
  store double %498, ptr %5, align 8, !dbg !181
  br label %499, !dbg !182

499:                                              ; preds = %497, %493
  br label %500, !dbg !183

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4, !dbg !184
  %502 = add nsw i32 %501, 1, !dbg !184
  store i32 %502, ptr %4, align 4, !dbg !184
  br label %54, !dbg !185, !llvm.loop !186

503:                                              ; preds = %54
  %504 = load double, ptr %5, align 8, !dbg !188
  store double %504, ptr %3, align 8, !dbg !189
  br label %505, !dbg !189

505:                                              ; preds = %503, %36
  %506 = load double, ptr %3, align 8, !dbg !190
  ret double %506, !dbg !190
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
