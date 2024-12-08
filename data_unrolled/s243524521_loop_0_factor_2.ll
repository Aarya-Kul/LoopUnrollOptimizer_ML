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

11:                                               ; preds = %43, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %46, !dbg !64

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
  br i1 %32, label %33, label %46, !dbg !64

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
  br label %11, !dbg !76, !llvm.loop !77

46:                                               ; preds = %26, %11
  %47 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !80
  %48 = load i64, ptr %2, align 8, !dbg !81
  call void @qsort(ptr noundef %47, i64 noundef %48, i64 noundef 16, ptr noundef @koujun), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %6, metadata !83, metadata !DIExpression()), !dbg !87
  %49 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 0, !dbg !88
  %50 = getelementptr inbounds [2001 x i64], ptr %49, i64 0, i64 0, !dbg !88
  store i64 0, ptr %50, align 16, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %7, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %7, align 4, !dbg !92
  br label %51, !dbg !93

51:                                               ; preds = %238, %46
  %52 = load i32, ptr %7, align 4, !dbg !94
  %53 = sext i32 %52 to i64, !dbg !94
  %54 = load i64, ptr %2, align 8, !dbg !96
  %55 = icmp slt i64 %53, %54, !dbg !97
  br i1 %55, label %56, label %241, !dbg !98

56:                                               ; preds = %51
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !102
  store i32 0, ptr %8, align 4, !dbg !102
  br label %57, !dbg !103

57:                                               ; preds = %234, %56
  %58 = load i32, ptr %7, align 4, !dbg !104
  %59 = load i32, ptr %8, align 4, !dbg !106
  %60 = add nsw i32 %58, %59, !dbg !107
  %61 = add nsw i32 %60, 1, !dbg !108
  %62 = sext i32 %61 to i64, !dbg !104
  %63 = load i64, ptr %2, align 8, !dbg !109
  %64 = icmp sle i64 %62, %63, !dbg !110
  br i1 %64, label %65, label %237, !dbg !111

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !dbg !112
  %67 = add nsw i32 %66, 1, !dbg !112
  %68 = sext i32 %67 to i64, !dbg !112
  %69 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %68, !dbg !112
  %70 = load i32, ptr %8, align 4, !dbg !112
  %71 = sext i32 %70 to i64, !dbg !112
  %72 = getelementptr inbounds [2001 x i64], ptr %69, i64 0, i64 %71, !dbg !112
  %73 = load i64, ptr %72, align 8, !dbg !112
  %74 = load i32, ptr %7, align 4, !dbg !112
  %75 = sext i32 %74 to i64, !dbg !112
  %76 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %75, !dbg !112
  %77 = load i32, ptr %8, align 4, !dbg !112
  %78 = sext i32 %77 to i64, !dbg !112
  %79 = getelementptr inbounds [2001 x i64], ptr %76, i64 0, i64 %78, !dbg !112
  %80 = load i64, ptr %79, align 8, !dbg !112
  %81 = load i32, ptr %7, align 4, !dbg !112
  %82 = load i32, ptr %8, align 4, !dbg !112
  %83 = add nsw i32 %81, %82, !dbg !112
  %84 = sext i32 %83 to i64, !dbg !112
  %85 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %84, !dbg !112
  %86 = getelementptr inbounds %struct.Human, ptr %85, i32 0, i32 1, !dbg !112
  %87 = load i64, ptr %86, align 8, !dbg !112
  %88 = load i32, ptr %7, align 4, !dbg !112
  %89 = load i32, ptr %8, align 4, !dbg !112
  %90 = add nsw i32 %88, %89, !dbg !112
  %91 = sext i32 %90 to i64, !dbg !112
  %92 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %91, !dbg !112
  %93 = getelementptr inbounds %struct.Human, ptr %92, i32 0, i32 0, !dbg !112
  %94 = load i32, ptr %93, align 16, !dbg !112
  %95 = load i32, ptr %7, align 4, !dbg !112
  %96 = sub nsw i32 %94, %95, !dbg !112
  %97 = sext i32 %96 to i64, !dbg !112
  %98 = mul nsw i64 %87, %97, !dbg !112
  %99 = add nsw i64 %80, %98, !dbg !112
  %100 = icmp slt i64 %73, %99, !dbg !112
  br i1 %100, label %101, label %128, !dbg !112

101:                                              ; preds = %65
  %102 = load i32, ptr %7, align 4, !dbg !112
  %103 = sext i32 %102 to i64, !dbg !112
  %104 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %103, !dbg !112
  %105 = load i32, ptr %8, align 4, !dbg !112
  %106 = sext i32 %105 to i64, !dbg !112
  %107 = getelementptr inbounds [2001 x i64], ptr %104, i64 0, i64 %106, !dbg !112
  %108 = load i64, ptr %107, align 8, !dbg !112
  %109 = load i32, ptr %7, align 4, !dbg !112
  %110 = load i32, ptr %8, align 4, !dbg !112
  %111 = add nsw i32 %109, %110, !dbg !112
  %112 = sext i32 %111 to i64, !dbg !112
  %113 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %112, !dbg !112
  %114 = getelementptr inbounds %struct.Human, ptr %113, i32 0, i32 1, !dbg !112
  %115 = load i64, ptr %114, align 8, !dbg !112
  %116 = load i32, ptr %7, align 4, !dbg !112
  %117 = load i32, ptr %8, align 4, !dbg !112
  %118 = add nsw i32 %116, %117, !dbg !112
  %119 = sext i32 %118 to i64, !dbg !112
  %120 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %119, !dbg !112
  %121 = getelementptr inbounds %struct.Human, ptr %120, i32 0, i32 0, !dbg !112
  %122 = load i32, ptr %121, align 16, !dbg !112
  %123 = load i32, ptr %7, align 4, !dbg !112
  %124 = sub nsw i32 %122, %123, !dbg !112
  %125 = sext i32 %124 to i64, !dbg !112
  %126 = mul nsw i64 %115, %125, !dbg !112
  %127 = add nsw i64 %108, %126, !dbg !112
  br label %137, !dbg !112

128:                                              ; preds = %65
  %129 = load i32, ptr %7, align 4, !dbg !112
  %130 = add nsw i32 %129, 1, !dbg !112
  %131 = sext i32 %130 to i64, !dbg !112
  %132 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %131, !dbg !112
  %133 = load i32, ptr %8, align 4, !dbg !112
  %134 = sext i32 %133 to i64, !dbg !112
  %135 = getelementptr inbounds [2001 x i64], ptr %132, i64 0, i64 %134, !dbg !112
  %136 = load i64, ptr %135, align 8, !dbg !112
  br label %137, !dbg !112

137:                                              ; preds = %128, %101
  %138 = phi i64 [ %127, %101 ], [ %136, %128 ], !dbg !112
  %139 = load i32, ptr %7, align 4, !dbg !114
  %140 = add nsw i32 %139, 1, !dbg !115
  %141 = sext i32 %140 to i64, !dbg !116
  %142 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %141, !dbg !116
  %143 = load i32, ptr %8, align 4, !dbg !117
  %144 = sext i32 %143 to i64, !dbg !116
  %145 = getelementptr inbounds [2001 x i64], ptr %142, i64 0, i64 %144, !dbg !116
  store i64 %138, ptr %145, align 8, !dbg !118
  %146 = load i32, ptr %7, align 4, !dbg !119
  %147 = sext i32 %146 to i64, !dbg !119
  %148 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %147, !dbg !119
  %149 = load i32, ptr %8, align 4, !dbg !119
  %150 = add nsw i32 %149, 1, !dbg !119
  %151 = sext i32 %150 to i64, !dbg !119
  %152 = getelementptr inbounds [2001 x i64], ptr %148, i64 0, i64 %151, !dbg !119
  %153 = load i64, ptr %152, align 8, !dbg !119
  %154 = load i32, ptr %7, align 4, !dbg !119
  %155 = sext i32 %154 to i64, !dbg !119
  %156 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %155, !dbg !119
  %157 = load i32, ptr %8, align 4, !dbg !119
  %158 = sext i32 %157 to i64, !dbg !119
  %159 = getelementptr inbounds [2001 x i64], ptr %156, i64 0, i64 %158, !dbg !119
  %160 = load i64, ptr %159, align 8, !dbg !119
  %161 = load i32, ptr %7, align 4, !dbg !119
  %162 = load i32, ptr %8, align 4, !dbg !119
  %163 = add nsw i32 %161, %162, !dbg !119
  %164 = sext i32 %163 to i64, !dbg !119
  %165 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %164, !dbg !119
  %166 = getelementptr inbounds %struct.Human, ptr %165, i32 0, i32 1, !dbg !119
  %167 = load i64, ptr %166, align 8, !dbg !119
  %168 = load i64, ptr %2, align 8, !dbg !119
  %169 = sub nsw i64 %168, 1, !dbg !119
  %170 = load i32, ptr %8, align 4, !dbg !119
  %171 = sext i32 %170 to i64, !dbg !119
  %172 = sub nsw i64 %169, %171, !dbg !119
  %173 = load i32, ptr %7, align 4, !dbg !119
  %174 = load i32, ptr %8, align 4, !dbg !119
  %175 = add nsw i32 %173, %174, !dbg !119
  %176 = sext i32 %175 to i64, !dbg !119
  %177 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %176, !dbg !119
  %178 = getelementptr inbounds %struct.Human, ptr %177, i32 0, i32 0, !dbg !119
  %179 = load i32, ptr %178, align 16, !dbg !119
  %180 = sext i32 %179 to i64, !dbg !119
  %181 = sub nsw i64 %172, %180, !dbg !119
  %182 = mul nsw i64 %167, %181, !dbg !119
  %183 = add nsw i64 %160, %182, !dbg !119
  %184 = icmp slt i64 %153, %183, !dbg !119
  br i1 %184, label %185, label %216, !dbg !119

185:                                              ; preds = %137
  %186 = load i32, ptr %7, align 4, !dbg !119
  %187 = sext i32 %186 to i64, !dbg !119
  %188 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %187, !dbg !119
  %189 = load i32, ptr %8, align 4, !dbg !119
  %190 = sext i32 %189 to i64, !dbg !119
  %191 = getelementptr inbounds [2001 x i64], ptr %188, i64 0, i64 %190, !dbg !119
  %192 = load i64, ptr %191, align 8, !dbg !119
  %193 = load i32, ptr %7, align 4, !dbg !119
  %194 = load i32, ptr %8, align 4, !dbg !119
  %195 = add nsw i32 %193, %194, !dbg !119
  %196 = sext i32 %195 to i64, !dbg !119
  %197 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %196, !dbg !119
  %198 = getelementptr inbounds %struct.Human, ptr %197, i32 0, i32 1, !dbg !119
  %199 = load i64, ptr %198, align 8, !dbg !119
  %200 = load i64, ptr %2, align 8, !dbg !119
  %201 = sub nsw i64 %200, 1, !dbg !119
  %202 = load i32, ptr %8, align 4, !dbg !119
  %203 = sext i32 %202 to i64, !dbg !119
  %204 = sub nsw i64 %201, %203, !dbg !119
  %205 = load i32, ptr %7, align 4, !dbg !119
  %206 = load i32, ptr %8, align 4, !dbg !119
  %207 = add nsw i32 %205, %206, !dbg !119
  %208 = sext i32 %207 to i64, !dbg !119
  %209 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %208, !dbg !119
  %210 = getelementptr inbounds %struct.Human, ptr %209, i32 0, i32 0, !dbg !119
  %211 = load i32, ptr %210, align 16, !dbg !119
  %212 = sext i32 %211 to i64, !dbg !119
  %213 = sub nsw i64 %204, %212, !dbg !119
  %214 = mul nsw i64 %199, %213, !dbg !119
  %215 = add nsw i64 %192, %214, !dbg !119
  br label %225, !dbg !119

216:                                              ; preds = %137
  %217 = load i32, ptr %7, align 4, !dbg !119
  %218 = sext i32 %217 to i64, !dbg !119
  %219 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %218, !dbg !119
  %220 = load i32, ptr %8, align 4, !dbg !119
  %221 = add nsw i32 %220, 1, !dbg !119
  %222 = sext i32 %221 to i64, !dbg !119
  %223 = getelementptr inbounds [2001 x i64], ptr %219, i64 0, i64 %222, !dbg !119
  %224 = load i64, ptr %223, align 8, !dbg !119
  br label %225, !dbg !119

225:                                              ; preds = %216, %185
  %226 = phi i64 [ %215, %185 ], [ %224, %216 ], !dbg !119
  %227 = load i32, ptr %7, align 4, !dbg !120
  %228 = sext i32 %227 to i64, !dbg !121
  %229 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %228, !dbg !121
  %230 = load i32, ptr %8, align 4, !dbg !122
  %231 = add nsw i32 %230, 1, !dbg !123
  %232 = sext i32 %231 to i64, !dbg !121
  %233 = getelementptr inbounds [2001 x i64], ptr %229, i64 0, i64 %232, !dbg !121
  store i64 %226, ptr %233, align 8, !dbg !124
  br label %234, !dbg !125

234:                                              ; preds = %225
  %235 = load i32, ptr %8, align 4, !dbg !126
  %236 = add nsw i32 %235, 1, !dbg !126
  store i32 %236, ptr %8, align 4, !dbg !126
  br label %57, !dbg !127, !llvm.loop !128

237:                                              ; preds = %57
  br label %238, !dbg !130

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4, !dbg !131
  %240 = add nsw i32 %239, 1, !dbg !131
  store i32 %240, ptr %7, align 4, !dbg !131
  br label %51, !dbg !132, !llvm.loop !133

241:                                              ; preds = %51
  call void @llvm.dbg.declare(metadata ptr %9, metadata !135, metadata !DIExpression()), !dbg !137
  store i32 0, ptr %9, align 4, !dbg !137
  br label %242, !dbg !138

242:                                              ; preds = %273, %241
  %243 = load i32, ptr %9, align 4, !dbg !139
  %244 = sext i32 %243 to i64, !dbg !139
  %245 = load i64, ptr %2, align 8, !dbg !141
  %246 = icmp sle i64 %244, %245, !dbg !142
  br i1 %246, label %247, label %276, !dbg !143

247:                                              ; preds = %242
  %248 = load i64, ptr %3, align 8, !dbg !144
  %249 = load i32, ptr %9, align 4, !dbg !144
  %250 = sext i32 %249 to i64, !dbg !144
  %251 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %250, !dbg !144
  %252 = load i64, ptr %2, align 8, !dbg !144
  %253 = load i32, ptr %9, align 4, !dbg !144
  %254 = sext i32 %253 to i64, !dbg !144
  %255 = sub nsw i64 %252, %254, !dbg !144
  %256 = getelementptr inbounds [2001 x i64], ptr %251, i64 0, i64 %255, !dbg !144
  %257 = load i64, ptr %256, align 8, !dbg !144
  %258 = icmp slt i64 %248, %257, !dbg !144
  br i1 %258, label %259, label %269, !dbg !144

259:                                              ; preds = %247
  %260 = load i32, ptr %9, align 4, !dbg !144
  %261 = sext i32 %260 to i64, !dbg !144
  %262 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %261, !dbg !144
  %263 = load i64, ptr %2, align 8, !dbg !144
  %264 = load i32, ptr %9, align 4, !dbg !144
  %265 = sext i32 %264 to i64, !dbg !144
  %266 = sub nsw i64 %263, %265, !dbg !144
  %267 = getelementptr inbounds [2001 x i64], ptr %262, i64 0, i64 %266, !dbg !144
  %268 = load i64, ptr %267, align 8, !dbg !144
  br label %271, !dbg !144

269:                                              ; preds = %247
  %270 = load i64, ptr %3, align 8, !dbg !144
  br label %271, !dbg !144

271:                                              ; preds = %269, %259
  %272 = phi i64 [ %268, %259 ], [ %270, %269 ], !dbg !144
  store i64 %272, ptr %3, align 8, !dbg !146
  br label %273, !dbg !147

273:                                              ; preds = %271
  %274 = load i32, ptr %9, align 4, !dbg !148
  %275 = add nsw i32 %274, 1, !dbg !148
  store i32 %275, ptr %9, align 4, !dbg !148
  br label %242, !dbg !149, !llvm.loop !150

276:                                              ; preds = %242
  %277 = load i64, ptr %3, align 8, !dbg !152
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %277), !dbg !153
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
