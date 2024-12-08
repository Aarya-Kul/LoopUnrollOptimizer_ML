; ModuleID = 'data_unrolled/s243524521.ll'
source_filename = "dataset/s243524521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Human = type { i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @koujun(ptr noundef %0, ptr noundef %1) #0 !dbg !26 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = load ptr, ptr %4, align 8, !dbg !36
  %6 = getelementptr inbounds %struct.Human, ptr %5, i32 0, i32 1, !dbg !37
  %7 = load i64, ptr %6, align 8, !dbg !37
  %8 = load ptr, ptr %3, align 8, !dbg !38
  %9 = getelementptr inbounds %struct.Human, ptr %8, i32 0, i32 1, !dbg !39
  %10 = load i64, ptr %9, align 8, !dbg !39
  %11 = sub nsw i64 %7, %10, !dbg !40
  %12 = trunc i64 %11 to i32, !dbg !41
  ret i32 %12, !dbg !42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !43 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2000 x %struct.Human], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2001 x [2001 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 0, ptr %3, align 8, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %4, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %5, metadata !56, metadata !DIExpression()), !dbg !58
  store i32 0, ptr %5, align 4, !dbg !58
  br label %11, !dbg !59

11:                                               ; preds = %145, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %148, !dbg !64

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !dbg !65
  %18 = load i32, ptr %5, align 4, !dbg !67
  %19 = sext i32 %18 to i64, !dbg !68
  %20 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %19, !dbg !68
  store i32 %17, ptr %20, align 16, !dbg !69
  %21 = load i32, ptr %5, align 4, !dbg !70
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %22, !dbg !71
  %24 = getelementptr inbounds %struct.Human, ptr %23, i32 0, i32 1, !dbg !72
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !73
  br label %26, !dbg !74

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !dbg !75
  %28 = add nsw i32 %27, 1, !dbg !75
  store i32 %28, ptr %5, align 4, !dbg !75
  %29 = load i32, ptr %5, align 4, !dbg !60
  %30 = sext i32 %29 to i64, !dbg !60
  %31 = load i64, ptr %2, align 8, !dbg !62
  %32 = icmp slt i64 %30, %31, !dbg !63
  br i1 %32, label %33, label %148, !dbg !64

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !dbg !65
  %35 = load i32, ptr %5, align 4, !dbg !67
  %36 = sext i32 %35 to i64, !dbg !68
  %37 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %36, !dbg !68
  store i32 %34, ptr %37, align 16, !dbg !69
  %38 = load i32, ptr %5, align 4, !dbg !70
  %39 = sext i32 %38 to i64, !dbg !71
  %40 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %39, !dbg !71
  %41 = getelementptr inbounds %struct.Human, ptr %40, i32 0, i32 1, !dbg !72
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %41), !dbg !73
  br label %43, !dbg !74

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4, !dbg !75
  %45 = add nsw i32 %44, 1, !dbg !75
  store i32 %45, ptr %5, align 4, !dbg !75
  %46 = load i32, ptr %5, align 4, !dbg !60
  %47 = sext i32 %46 to i64, !dbg !60
  %48 = load i64, ptr %2, align 8, !dbg !62
  %49 = icmp slt i64 %47, %48, !dbg !63
  br i1 %49, label %50, label %148, !dbg !64

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !dbg !65
  %52 = load i32, ptr %5, align 4, !dbg !67
  %53 = sext i32 %52 to i64, !dbg !68
  %54 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %53, !dbg !68
  store i32 %51, ptr %54, align 16, !dbg !69
  %55 = load i32, ptr %5, align 4, !dbg !70
  %56 = sext i32 %55 to i64, !dbg !71
  %57 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %56, !dbg !71
  %58 = getelementptr inbounds %struct.Human, ptr %57, i32 0, i32 1, !dbg !72
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !73
  br label %60, !dbg !74

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4, !dbg !75
  %62 = add nsw i32 %61, 1, !dbg !75
  store i32 %62, ptr %5, align 4, !dbg !75
  %63 = load i32, ptr %5, align 4, !dbg !60
  %64 = sext i32 %63 to i64, !dbg !60
  %65 = load i64, ptr %2, align 8, !dbg !62
  %66 = icmp slt i64 %64, %65, !dbg !63
  br i1 %66, label %67, label %148, !dbg !64

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4, !dbg !65
  %69 = load i32, ptr %5, align 4, !dbg !67
  %70 = sext i32 %69 to i64, !dbg !68
  %71 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %70, !dbg !68
  store i32 %68, ptr %71, align 16, !dbg !69
  %72 = load i32, ptr %5, align 4, !dbg !70
  %73 = sext i32 %72 to i64, !dbg !71
  %74 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %73, !dbg !71
  %75 = getelementptr inbounds %struct.Human, ptr %74, i32 0, i32 1, !dbg !72
  %76 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %75), !dbg !73
  br label %77, !dbg !74

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4, !dbg !75
  %79 = add nsw i32 %78, 1, !dbg !75
  store i32 %79, ptr %5, align 4, !dbg !75
  %80 = load i32, ptr %5, align 4, !dbg !60
  %81 = sext i32 %80 to i64, !dbg !60
  %82 = load i64, ptr %2, align 8, !dbg !62
  %83 = icmp slt i64 %81, %82, !dbg !63
  br i1 %83, label %84, label %148, !dbg !64

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4, !dbg !65
  %86 = load i32, ptr %5, align 4, !dbg !67
  %87 = sext i32 %86 to i64, !dbg !68
  %88 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %87, !dbg !68
  store i32 %85, ptr %88, align 16, !dbg !69
  %89 = load i32, ptr %5, align 4, !dbg !70
  %90 = sext i32 %89 to i64, !dbg !71
  %91 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %90, !dbg !71
  %92 = getelementptr inbounds %struct.Human, ptr %91, i32 0, i32 1, !dbg !72
  %93 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %92), !dbg !73
  br label %94, !dbg !74

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4, !dbg !75
  %96 = add nsw i32 %95, 1, !dbg !75
  store i32 %96, ptr %5, align 4, !dbg !75
  %97 = load i32, ptr %5, align 4, !dbg !60
  %98 = sext i32 %97 to i64, !dbg !60
  %99 = load i64, ptr %2, align 8, !dbg !62
  %100 = icmp slt i64 %98, %99, !dbg !63
  br i1 %100, label %101, label %148, !dbg !64

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4, !dbg !65
  %103 = load i32, ptr %5, align 4, !dbg !67
  %104 = sext i32 %103 to i64, !dbg !68
  %105 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %104, !dbg !68
  store i32 %102, ptr %105, align 16, !dbg !69
  %106 = load i32, ptr %5, align 4, !dbg !70
  %107 = sext i32 %106 to i64, !dbg !71
  %108 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %107, !dbg !71
  %109 = getelementptr inbounds %struct.Human, ptr %108, i32 0, i32 1, !dbg !72
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %109), !dbg !73
  br label %111, !dbg !74

111:                                              ; preds = %101
  %112 = load i32, ptr %5, align 4, !dbg !75
  %113 = add nsw i32 %112, 1, !dbg !75
  store i32 %113, ptr %5, align 4, !dbg !75
  %114 = load i32, ptr %5, align 4, !dbg !60
  %115 = sext i32 %114 to i64, !dbg !60
  %116 = load i64, ptr %2, align 8, !dbg !62
  %117 = icmp slt i64 %115, %116, !dbg !63
  br i1 %117, label %118, label %148, !dbg !64

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4, !dbg !65
  %120 = load i32, ptr %5, align 4, !dbg !67
  %121 = sext i32 %120 to i64, !dbg !68
  %122 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %121, !dbg !68
  store i32 %119, ptr %122, align 16, !dbg !69
  %123 = load i32, ptr %5, align 4, !dbg !70
  %124 = sext i32 %123 to i64, !dbg !71
  %125 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %124, !dbg !71
  %126 = getelementptr inbounds %struct.Human, ptr %125, i32 0, i32 1, !dbg !72
  %127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %126), !dbg !73
  br label %128, !dbg !74

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4, !dbg !75
  %130 = add nsw i32 %129, 1, !dbg !75
  store i32 %130, ptr %5, align 4, !dbg !75
  %131 = load i32, ptr %5, align 4, !dbg !60
  %132 = sext i32 %131 to i64, !dbg !60
  %133 = load i64, ptr %2, align 8, !dbg !62
  %134 = icmp slt i64 %132, %133, !dbg !63
  br i1 %134, label %135, label %148, !dbg !64

135:                                              ; preds = %128
  %136 = load i32, ptr %5, align 4, !dbg !65
  %137 = load i32, ptr %5, align 4, !dbg !67
  %138 = sext i32 %137 to i64, !dbg !68
  %139 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %138, !dbg !68
  store i32 %136, ptr %139, align 16, !dbg !69
  %140 = load i32, ptr %5, align 4, !dbg !70
  %141 = sext i32 %140 to i64, !dbg !71
  %142 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %141, !dbg !71
  %143 = getelementptr inbounds %struct.Human, ptr %142, i32 0, i32 1, !dbg !72
  %144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %143), !dbg !73
  br label %145, !dbg !74

145:                                              ; preds = %135
  %146 = load i32, ptr %5, align 4, !dbg !75
  %147 = add nsw i32 %146, 1, !dbg !75
  store i32 %147, ptr %5, align 4, !dbg !75
  br label %11, !dbg !76, !llvm.loop !77

148:                                              ; preds = %128, %111, %94, %77, %60, %43, %26, %11
  %149 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !80
  %150 = load i64, ptr %2, align 8, !dbg !81
  call void @qsort(ptr noundef %149, i64 noundef %150, i64 noundef 16, ptr noundef @koujun), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %6, metadata !83, metadata !DIExpression()), !dbg !87
  %151 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 0, !dbg !88
  %152 = getelementptr inbounds [2001 x i64], ptr %151, i64 0, i64 0, !dbg !88
  store i64 0, ptr %152, align 16, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %7, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %7, align 4, !dbg !92
  br label %153, !dbg !93

153:                                              ; preds = %340, %148
  %154 = load i32, ptr %7, align 4, !dbg !94
  %155 = sext i32 %154 to i64, !dbg !94
  %156 = load i64, ptr %2, align 8, !dbg !96
  %157 = icmp slt i64 %155, %156, !dbg !97
  br i1 %157, label %158, label %343, !dbg !98

158:                                              ; preds = %153
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !102
  store i32 0, ptr %8, align 4, !dbg !102
  br label %159, !dbg !103

159:                                              ; preds = %336, %158
  %160 = load i32, ptr %7, align 4, !dbg !104
  %161 = load i32, ptr %8, align 4, !dbg !106
  %162 = add nsw i32 %160, %161, !dbg !107
  %163 = add nsw i32 %162, 1, !dbg !108
  %164 = sext i32 %163 to i64, !dbg !104
  %165 = load i64, ptr %2, align 8, !dbg !109
  %166 = icmp sle i64 %164, %165, !dbg !110
  br i1 %166, label %167, label %339, !dbg !111

167:                                              ; preds = %159
  %168 = load i32, ptr %7, align 4, !dbg !112
  %169 = add nsw i32 %168, 1, !dbg !112
  %170 = sext i32 %169 to i64, !dbg !112
  %171 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %170, !dbg !112
  %172 = load i32, ptr %8, align 4, !dbg !112
  %173 = sext i32 %172 to i64, !dbg !112
  %174 = getelementptr inbounds [2001 x i64], ptr %171, i64 0, i64 %173, !dbg !112
  %175 = load i64, ptr %174, align 8, !dbg !112
  %176 = load i32, ptr %7, align 4, !dbg !112
  %177 = sext i32 %176 to i64, !dbg !112
  %178 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %177, !dbg !112
  %179 = load i32, ptr %8, align 4, !dbg !112
  %180 = sext i32 %179 to i64, !dbg !112
  %181 = getelementptr inbounds [2001 x i64], ptr %178, i64 0, i64 %180, !dbg !112
  %182 = load i64, ptr %181, align 8, !dbg !112
  %183 = load i32, ptr %7, align 4, !dbg !112
  %184 = load i32, ptr %8, align 4, !dbg !112
  %185 = add nsw i32 %183, %184, !dbg !112
  %186 = sext i32 %185 to i64, !dbg !112
  %187 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %186, !dbg !112
  %188 = getelementptr inbounds %struct.Human, ptr %187, i32 0, i32 1, !dbg !112
  %189 = load i64, ptr %188, align 8, !dbg !112
  %190 = load i32, ptr %7, align 4, !dbg !112
  %191 = load i32, ptr %8, align 4, !dbg !112
  %192 = add nsw i32 %190, %191, !dbg !112
  %193 = sext i32 %192 to i64, !dbg !112
  %194 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %193, !dbg !112
  %195 = getelementptr inbounds %struct.Human, ptr %194, i32 0, i32 0, !dbg !112
  %196 = load i32, ptr %195, align 16, !dbg !112
  %197 = load i32, ptr %7, align 4, !dbg !112
  %198 = sub nsw i32 %196, %197, !dbg !112
  %199 = sext i32 %198 to i64, !dbg !112
  %200 = mul nsw i64 %189, %199, !dbg !112
  %201 = add nsw i64 %182, %200, !dbg !112
  %202 = icmp slt i64 %175, %201, !dbg !112
  br i1 %202, label %203, label %230, !dbg !112

203:                                              ; preds = %167
  %204 = load i32, ptr %7, align 4, !dbg !112
  %205 = sext i32 %204 to i64, !dbg !112
  %206 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %205, !dbg !112
  %207 = load i32, ptr %8, align 4, !dbg !112
  %208 = sext i32 %207 to i64, !dbg !112
  %209 = getelementptr inbounds [2001 x i64], ptr %206, i64 0, i64 %208, !dbg !112
  %210 = load i64, ptr %209, align 8, !dbg !112
  %211 = load i32, ptr %7, align 4, !dbg !112
  %212 = load i32, ptr %8, align 4, !dbg !112
  %213 = add nsw i32 %211, %212, !dbg !112
  %214 = sext i32 %213 to i64, !dbg !112
  %215 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %214, !dbg !112
  %216 = getelementptr inbounds %struct.Human, ptr %215, i32 0, i32 1, !dbg !112
  %217 = load i64, ptr %216, align 8, !dbg !112
  %218 = load i32, ptr %7, align 4, !dbg !112
  %219 = load i32, ptr %8, align 4, !dbg !112
  %220 = add nsw i32 %218, %219, !dbg !112
  %221 = sext i32 %220 to i64, !dbg !112
  %222 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %221, !dbg !112
  %223 = getelementptr inbounds %struct.Human, ptr %222, i32 0, i32 0, !dbg !112
  %224 = load i32, ptr %223, align 16, !dbg !112
  %225 = load i32, ptr %7, align 4, !dbg !112
  %226 = sub nsw i32 %224, %225, !dbg !112
  %227 = sext i32 %226 to i64, !dbg !112
  %228 = mul nsw i64 %217, %227, !dbg !112
  %229 = add nsw i64 %210, %228, !dbg !112
  br label %239, !dbg !112

230:                                              ; preds = %167
  %231 = load i32, ptr %7, align 4, !dbg !112
  %232 = add nsw i32 %231, 1, !dbg !112
  %233 = sext i32 %232 to i64, !dbg !112
  %234 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %233, !dbg !112
  %235 = load i32, ptr %8, align 4, !dbg !112
  %236 = sext i32 %235 to i64, !dbg !112
  %237 = getelementptr inbounds [2001 x i64], ptr %234, i64 0, i64 %236, !dbg !112
  %238 = load i64, ptr %237, align 8, !dbg !112
  br label %239, !dbg !112

239:                                              ; preds = %230, %203
  %240 = phi i64 [ %229, %203 ], [ %238, %230 ], !dbg !112
  %241 = load i32, ptr %7, align 4, !dbg !114
  %242 = add nsw i32 %241, 1, !dbg !115
  %243 = sext i32 %242 to i64, !dbg !116
  %244 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %243, !dbg !116
  %245 = load i32, ptr %8, align 4, !dbg !117
  %246 = sext i32 %245 to i64, !dbg !116
  %247 = getelementptr inbounds [2001 x i64], ptr %244, i64 0, i64 %246, !dbg !116
  store i64 %240, ptr %247, align 8, !dbg !118
  %248 = load i32, ptr %7, align 4, !dbg !119
  %249 = sext i32 %248 to i64, !dbg !119
  %250 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %249, !dbg !119
  %251 = load i32, ptr %8, align 4, !dbg !119
  %252 = add nsw i32 %251, 1, !dbg !119
  %253 = sext i32 %252 to i64, !dbg !119
  %254 = getelementptr inbounds [2001 x i64], ptr %250, i64 0, i64 %253, !dbg !119
  %255 = load i64, ptr %254, align 8, !dbg !119
  %256 = load i32, ptr %7, align 4, !dbg !119
  %257 = sext i32 %256 to i64, !dbg !119
  %258 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %257, !dbg !119
  %259 = load i32, ptr %8, align 4, !dbg !119
  %260 = sext i32 %259 to i64, !dbg !119
  %261 = getelementptr inbounds [2001 x i64], ptr %258, i64 0, i64 %260, !dbg !119
  %262 = load i64, ptr %261, align 8, !dbg !119
  %263 = load i32, ptr %7, align 4, !dbg !119
  %264 = load i32, ptr %8, align 4, !dbg !119
  %265 = add nsw i32 %263, %264, !dbg !119
  %266 = sext i32 %265 to i64, !dbg !119
  %267 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %266, !dbg !119
  %268 = getelementptr inbounds %struct.Human, ptr %267, i32 0, i32 1, !dbg !119
  %269 = load i64, ptr %268, align 8, !dbg !119
  %270 = load i64, ptr %2, align 8, !dbg !119
  %271 = sub nsw i64 %270, 1, !dbg !119
  %272 = load i32, ptr %8, align 4, !dbg !119
  %273 = sext i32 %272 to i64, !dbg !119
  %274 = sub nsw i64 %271, %273, !dbg !119
  %275 = load i32, ptr %7, align 4, !dbg !119
  %276 = load i32, ptr %8, align 4, !dbg !119
  %277 = add nsw i32 %275, %276, !dbg !119
  %278 = sext i32 %277 to i64, !dbg !119
  %279 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %278, !dbg !119
  %280 = getelementptr inbounds %struct.Human, ptr %279, i32 0, i32 0, !dbg !119
  %281 = load i32, ptr %280, align 16, !dbg !119
  %282 = sext i32 %281 to i64, !dbg !119
  %283 = sub nsw i64 %274, %282, !dbg !119
  %284 = mul nsw i64 %269, %283, !dbg !119
  %285 = add nsw i64 %262, %284, !dbg !119
  %286 = icmp slt i64 %255, %285, !dbg !119
  br i1 %286, label %287, label %318, !dbg !119

287:                                              ; preds = %239
  %288 = load i32, ptr %7, align 4, !dbg !119
  %289 = sext i32 %288 to i64, !dbg !119
  %290 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %289, !dbg !119
  %291 = load i32, ptr %8, align 4, !dbg !119
  %292 = sext i32 %291 to i64, !dbg !119
  %293 = getelementptr inbounds [2001 x i64], ptr %290, i64 0, i64 %292, !dbg !119
  %294 = load i64, ptr %293, align 8, !dbg !119
  %295 = load i32, ptr %7, align 4, !dbg !119
  %296 = load i32, ptr %8, align 4, !dbg !119
  %297 = add nsw i32 %295, %296, !dbg !119
  %298 = sext i32 %297 to i64, !dbg !119
  %299 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %298, !dbg !119
  %300 = getelementptr inbounds %struct.Human, ptr %299, i32 0, i32 1, !dbg !119
  %301 = load i64, ptr %300, align 8, !dbg !119
  %302 = load i64, ptr %2, align 8, !dbg !119
  %303 = sub nsw i64 %302, 1, !dbg !119
  %304 = load i32, ptr %8, align 4, !dbg !119
  %305 = sext i32 %304 to i64, !dbg !119
  %306 = sub nsw i64 %303, %305, !dbg !119
  %307 = load i32, ptr %7, align 4, !dbg !119
  %308 = load i32, ptr %8, align 4, !dbg !119
  %309 = add nsw i32 %307, %308, !dbg !119
  %310 = sext i32 %309 to i64, !dbg !119
  %311 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %310, !dbg !119
  %312 = getelementptr inbounds %struct.Human, ptr %311, i32 0, i32 0, !dbg !119
  %313 = load i32, ptr %312, align 16, !dbg !119
  %314 = sext i32 %313 to i64, !dbg !119
  %315 = sub nsw i64 %306, %314, !dbg !119
  %316 = mul nsw i64 %301, %315, !dbg !119
  %317 = add nsw i64 %294, %316, !dbg !119
  br label %327, !dbg !119

318:                                              ; preds = %239
  %319 = load i32, ptr %7, align 4, !dbg !119
  %320 = sext i32 %319 to i64, !dbg !119
  %321 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %320, !dbg !119
  %322 = load i32, ptr %8, align 4, !dbg !119
  %323 = add nsw i32 %322, 1, !dbg !119
  %324 = sext i32 %323 to i64, !dbg !119
  %325 = getelementptr inbounds [2001 x i64], ptr %321, i64 0, i64 %324, !dbg !119
  %326 = load i64, ptr %325, align 8, !dbg !119
  br label %327, !dbg !119

327:                                              ; preds = %318, %287
  %328 = phi i64 [ %317, %287 ], [ %326, %318 ], !dbg !119
  %329 = load i32, ptr %7, align 4, !dbg !120
  %330 = sext i32 %329 to i64, !dbg !121
  %331 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %330, !dbg !121
  %332 = load i32, ptr %8, align 4, !dbg !122
  %333 = add nsw i32 %332, 1, !dbg !123
  %334 = sext i32 %333 to i64, !dbg !121
  %335 = getelementptr inbounds [2001 x i64], ptr %331, i64 0, i64 %334, !dbg !121
  store i64 %328, ptr %335, align 8, !dbg !124
  br label %336, !dbg !125

336:                                              ; preds = %327
  %337 = load i32, ptr %8, align 4, !dbg !126
  %338 = add nsw i32 %337, 1, !dbg !126
  store i32 %338, ptr %8, align 4, !dbg !126
  br label %159, !dbg !127, !llvm.loop !128

339:                                              ; preds = %159
  br label %340, !dbg !130

340:                                              ; preds = %339
  %341 = load i32, ptr %7, align 4, !dbg !131
  %342 = add nsw i32 %341, 1, !dbg !131
  store i32 %342, ptr %7, align 4, !dbg !131
  br label %153, !dbg !132, !llvm.loop !133

343:                                              ; preds = %153
  call void @llvm.dbg.declare(metadata ptr %9, metadata !135, metadata !DIExpression()), !dbg !137
  store i32 0, ptr %9, align 4, !dbg !137
  br label %344, !dbg !138

344:                                              ; preds = %375, %343
  %345 = load i32, ptr %9, align 4, !dbg !139
  %346 = sext i32 %345 to i64, !dbg !139
  %347 = load i64, ptr %2, align 8, !dbg !141
  %348 = icmp sle i64 %346, %347, !dbg !142
  br i1 %348, label %349, label %378, !dbg !143

349:                                              ; preds = %344
  %350 = load i64, ptr %3, align 8, !dbg !144
  %351 = load i32, ptr %9, align 4, !dbg !144
  %352 = sext i32 %351 to i64, !dbg !144
  %353 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %352, !dbg !144
  %354 = load i64, ptr %2, align 8, !dbg !144
  %355 = load i32, ptr %9, align 4, !dbg !144
  %356 = sext i32 %355 to i64, !dbg !144
  %357 = sub nsw i64 %354, %356, !dbg !144
  %358 = getelementptr inbounds [2001 x i64], ptr %353, i64 0, i64 %357, !dbg !144
  %359 = load i64, ptr %358, align 8, !dbg !144
  %360 = icmp slt i64 %350, %359, !dbg !144
  br i1 %360, label %361, label %371, !dbg !144

361:                                              ; preds = %349
  %362 = load i32, ptr %9, align 4, !dbg !144
  %363 = sext i32 %362 to i64, !dbg !144
  %364 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %363, !dbg !144
  %365 = load i64, ptr %2, align 8, !dbg !144
  %366 = load i32, ptr %9, align 4, !dbg !144
  %367 = sext i32 %366 to i64, !dbg !144
  %368 = sub nsw i64 %365, %367, !dbg !144
  %369 = getelementptr inbounds [2001 x i64], ptr %364, i64 0, i64 %368, !dbg !144
  %370 = load i64, ptr %369, align 8, !dbg !144
  br label %373, !dbg !144

371:                                              ; preds = %349
  %372 = load i64, ptr %3, align 8, !dbg !144
  br label %373, !dbg !144

373:                                              ; preds = %371, %361
  %374 = phi i64 [ %370, %361 ], [ %372, %371 ], !dbg !144
  store i64 %374, ptr %3, align 8, !dbg !146
  br label %375, !dbg !147

375:                                              ; preds = %373
  %376 = load i32, ptr %9, align 4, !dbg !148
  %377 = add nsw i32 %376, 1, !dbg !148
  store i32 %377, ptr %9, align 4, !dbg !148
  br label %344, !dbg !149, !llvm.loop !150

378:                                              ; preds = %344
  %379 = load i64, ptr %3, align 8, !dbg !152
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %379), !dbg !153
  ret i32 0, !dbg !154
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s243524521.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "353813ade00e59249177419c91358eca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !17, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Human", file: !2, line: 10, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 7, size: 128, elements: !12)
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !11, file: !2, line: 8, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Happy", scope: !11, file: !2, line: 9, baseType: !16, size: 64, offset: 64)
!16 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!17 = !{!0}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "koujun", scope: !2, file: !2, line: 12, type: !27, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!27 = !DISubroutineType(types: !28)
!28 = !{!14, !29, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !{}
!32 = !DILocalVariable(name: "a", arg: 1, scope: !26, file: !2, line: 12, type: !29)
!33 = !DILocation(line: 12, column: 23, scope: !26)
!34 = !DILocalVariable(name: "b", arg: 2, scope: !26, file: !2, line: 12, type: !29)
!35 = !DILocation(line: 12, column: 36, scope: !26)
!36 = !DILocation(line: 13, column: 19, scope: !26)
!37 = !DILocation(line: 13, column: 23, scope: !26)
!38 = !DILocation(line: 13, column: 38, scope: !26)
!39 = !DILocation(line: 13, column: 42, scope: !26)
!40 = !DILocation(line: 13, column: 28, scope: !26)
!41 = !DILocation(line: 13, column: 10, scope: !26)
!42 = !DILocation(line: 13, column: 3, scope: !26)
!43 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 16, type: !44, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!44 = !DISubroutineType(types: !45)
!45 = !{!14}
!46 = !DILocalVariable(name: "chi_n", scope: !43, file: !2, line: 17, type: !16)
!47 = !DILocation(line: 17, column: 17, scope: !43)
!48 = !DILocalVariable(name: "sum", scope: !43, file: !2, line: 17, type: !16)
!49 = !DILocation(line: 17, column: 23, scope: !43)
!50 = !DILocation(line: 18, column: 3, scope: !43)
!51 = !DILocalVariable(name: "child", scope: !43, file: !2, line: 19, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256000, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 2000)
!55 = !DILocation(line: 19, column: 9, scope: !43)
!56 = !DILocalVariable(name: "i", scope: !57, file: !2, line: 20, type: !14)
!57 = distinct !DILexicalBlock(scope: !43, file: !2, line: 20, column: 3)
!58 = !DILocation(line: 20, column: 11, scope: !57)
!59 = !DILocation(line: 20, column: 7, scope: !57)
!60 = !DILocation(line: 20, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 3)
!62 = !DILocation(line: 20, column: 17, scope: !61)
!63 = !DILocation(line: 20, column: 16, scope: !61)
!64 = !DILocation(line: 20, column: 3, scope: !57)
!65 = !DILocation(line: 21, column: 18, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 20, column: 27)
!67 = !DILocation(line: 21, column: 11, scope: !66)
!68 = !DILocation(line: 21, column: 5, scope: !66)
!69 = !DILocation(line: 21, column: 17, scope: !66)
!70 = !DILocation(line: 22, column: 25, scope: !66)
!71 = !DILocation(line: 22, column: 19, scope: !66)
!72 = !DILocation(line: 22, column: 28, scope: !66)
!73 = !DILocation(line: 22, column: 5, scope: !66)
!74 = !DILocation(line: 23, column: 3, scope: !66)
!75 = !DILocation(line: 20, column: 24, scope: !61)
!76 = !DILocation(line: 20, column: 3, scope: !61)
!77 = distinct !{!77, !64, !78, !79}
!78 = !DILocation(line: 23, column: 3, scope: !57)
!79 = !{!"llvm.loop.mustprogress"}
!80 = !DILocation(line: 24, column: 9, scope: !43)
!81 = !DILocation(line: 24, column: 15, scope: !43)
!82 = !DILocation(line: 24, column: 3, scope: !43)
!83 = !DILocalVariable(name: "dp", scope: !43, file: !2, line: 25, type: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256256064, elements: !85)
!85 = !{!86, !86}
!86 = !DISubrange(count: 2001)
!87 = !DILocation(line: 25, column: 17, scope: !43)
!88 = !DILocation(line: 26, column: 3, scope: !43)
!89 = !DILocation(line: 26, column: 12, scope: !43)
!90 = !DILocalVariable(name: "i", scope: !91, file: !2, line: 27, type: !14)
!91 = distinct !DILexicalBlock(scope: !43, file: !2, line: 27, column: 4)
!92 = !DILocation(line: 27, column: 13, scope: !91)
!93 = !DILocation(line: 27, column: 9, scope: !91)
!94 = !DILocation(line: 27, column: 20, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !2, line: 27, column: 4)
!96 = !DILocation(line: 27, column: 24, scope: !95)
!97 = !DILocation(line: 27, column: 22, scope: !95)
!98 = !DILocation(line: 27, column: 4, scope: !91)
!99 = !DILocalVariable(name: "j", scope: !100, file: !2, line: 29, type: !14)
!100 = distinct !DILexicalBlock(scope: !101, file: !2, line: 29, column: 7)
!101 = distinct !DILexicalBlock(scope: !95, file: !2, line: 28, column: 3)
!102 = !DILocation(line: 29, column: 16, scope: !100)
!103 = !DILocation(line: 29, column: 12, scope: !100)
!104 = !DILocation(line: 29, column: 23, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !2, line: 29, column: 7)
!106 = !DILocation(line: 29, column: 27, scope: !105)
!107 = !DILocation(line: 29, column: 25, scope: !105)
!108 = !DILocation(line: 29, column: 29, scope: !105)
!109 = !DILocation(line: 29, column: 36, scope: !105)
!110 = !DILocation(line: 29, column: 33, scope: !105)
!111 = !DILocation(line: 29, column: 7, scope: !100)
!112 = !DILocation(line: 30, column: 23, scope: !113)
!113 = distinct !DILexicalBlock(scope: !105, file: !2, line: 29, column: 53)
!114 = !DILocation(line: 30, column: 13, scope: !113)
!115 = !DILocation(line: 30, column: 14, scope: !113)
!116 = !DILocation(line: 30, column: 10, scope: !113)
!117 = !DILocation(line: 30, column: 18, scope: !113)
!118 = !DILocation(line: 30, column: 21, scope: !113)
!119 = !DILocation(line: 31, column: 23, scope: !113)
!120 = !DILocation(line: 31, column: 13, scope: !113)
!121 = !DILocation(line: 31, column: 10, scope: !113)
!122 = !DILocation(line: 31, column: 16, scope: !113)
!123 = !DILocation(line: 31, column: 17, scope: !113)
!124 = !DILocation(line: 31, column: 21, scope: !113)
!125 = !DILocation(line: 32, column: 8, scope: !113)
!126 = !DILocation(line: 29, column: 44, scope: !105)
!127 = !DILocation(line: 29, column: 7, scope: !105)
!128 = distinct !{!128, !111, !129, !79}
!129 = !DILocation(line: 32, column: 8, scope: !100)
!130 = !DILocation(line: 33, column: 4, scope: !101)
!131 = !DILocation(line: 27, column: 32, scope: !95)
!132 = !DILocation(line: 27, column: 4, scope: !95)
!133 = distinct !{!133, !98, !134, !79}
!134 = !DILocation(line: 33, column: 4, scope: !91)
!135 = !DILocalVariable(name: "i", scope: !136, file: !2, line: 34, type: !14)
!136 = distinct !DILexicalBlock(scope: !43, file: !2, line: 34, column: 3)
!137 = !DILocation(line: 34, column: 12, scope: !136)
!138 = !DILocation(line: 34, column: 8, scope: !136)
!139 = !DILocation(line: 34, column: 19, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !2, line: 34, column: 3)
!141 = !DILocation(line: 34, column: 24, scope: !140)
!142 = !DILocation(line: 34, column: 21, scope: !140)
!143 = !DILocation(line: 34, column: 3, scope: !136)
!144 = !DILocation(line: 36, column: 13, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !2, line: 35, column: 4)
!146 = !DILocation(line: 36, column: 11, scope: !145)
!147 = !DILocation(line: 37, column: 4, scope: !145)
!148 = !DILocation(line: 34, column: 32, scope: !140)
!149 = !DILocation(line: 34, column: 3, scope: !140)
!150 = distinct !{!150, !143, !151, !79}
!151 = !DILocation(line: 37, column: 4, scope: !136)
!152 = !DILocation(line: 38, column: 19, scope: !43)
!153 = !DILocation(line: 38, column: 4, scope: !43)
!154 = !DILocation(line: 40, column: 3, scope: !43)
