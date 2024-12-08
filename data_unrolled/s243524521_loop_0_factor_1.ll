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

11:                                               ; preds = %26, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %29, !dbg !64

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
  br label %11, !dbg !76, !llvm.loop !77

29:                                               ; preds = %11
  %30 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !80
  %31 = load i64, ptr %2, align 8, !dbg !81
  call void @qsort(ptr noundef %30, i64 noundef %31, i64 noundef 16, ptr noundef @koujun), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %6, metadata !83, metadata !DIExpression()), !dbg !87
  %32 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 0, !dbg !88
  %33 = getelementptr inbounds [2001 x i64], ptr %32, i64 0, i64 0, !dbg !88
  store i64 0, ptr %33, align 16, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %7, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %7, align 4, !dbg !92
  br label %34, !dbg !93

34:                                               ; preds = %221, %29
  %35 = load i32, ptr %7, align 4, !dbg !94
  %36 = sext i32 %35 to i64, !dbg !94
  %37 = load i64, ptr %2, align 8, !dbg !96
  %38 = icmp slt i64 %36, %37, !dbg !97
  br i1 %38, label %39, label %224, !dbg !98

39:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !102
  store i32 0, ptr %8, align 4, !dbg !102
  br label %40, !dbg !103

40:                                               ; preds = %217, %39
  %41 = load i32, ptr %7, align 4, !dbg !104
  %42 = load i32, ptr %8, align 4, !dbg !106
  %43 = add nsw i32 %41, %42, !dbg !107
  %44 = add nsw i32 %43, 1, !dbg !108
  %45 = sext i32 %44 to i64, !dbg !104
  %46 = load i64, ptr %2, align 8, !dbg !109
  %47 = icmp sle i64 %45, %46, !dbg !110
  br i1 %47, label %48, label %220, !dbg !111

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !dbg !112
  %50 = add nsw i32 %49, 1, !dbg !112
  %51 = sext i32 %50 to i64, !dbg !112
  %52 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %51, !dbg !112
  %53 = load i32, ptr %8, align 4, !dbg !112
  %54 = sext i32 %53 to i64, !dbg !112
  %55 = getelementptr inbounds [2001 x i64], ptr %52, i64 0, i64 %54, !dbg !112
  %56 = load i64, ptr %55, align 8, !dbg !112
  %57 = load i32, ptr %7, align 4, !dbg !112
  %58 = sext i32 %57 to i64, !dbg !112
  %59 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %58, !dbg !112
  %60 = load i32, ptr %8, align 4, !dbg !112
  %61 = sext i32 %60 to i64, !dbg !112
  %62 = getelementptr inbounds [2001 x i64], ptr %59, i64 0, i64 %61, !dbg !112
  %63 = load i64, ptr %62, align 8, !dbg !112
  %64 = load i32, ptr %7, align 4, !dbg !112
  %65 = load i32, ptr %8, align 4, !dbg !112
  %66 = add nsw i32 %64, %65, !dbg !112
  %67 = sext i32 %66 to i64, !dbg !112
  %68 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %67, !dbg !112
  %69 = getelementptr inbounds %struct.Human, ptr %68, i32 0, i32 1, !dbg !112
  %70 = load i64, ptr %69, align 8, !dbg !112
  %71 = load i32, ptr %7, align 4, !dbg !112
  %72 = load i32, ptr %8, align 4, !dbg !112
  %73 = add nsw i32 %71, %72, !dbg !112
  %74 = sext i32 %73 to i64, !dbg !112
  %75 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %74, !dbg !112
  %76 = getelementptr inbounds %struct.Human, ptr %75, i32 0, i32 0, !dbg !112
  %77 = load i32, ptr %76, align 16, !dbg !112
  %78 = load i32, ptr %7, align 4, !dbg !112
  %79 = sub nsw i32 %77, %78, !dbg !112
  %80 = sext i32 %79 to i64, !dbg !112
  %81 = mul nsw i64 %70, %80, !dbg !112
  %82 = add nsw i64 %63, %81, !dbg !112
  %83 = icmp slt i64 %56, %82, !dbg !112
  br i1 %83, label %84, label %111, !dbg !112

84:                                               ; preds = %48
  %85 = load i32, ptr %7, align 4, !dbg !112
  %86 = sext i32 %85 to i64, !dbg !112
  %87 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %86, !dbg !112
  %88 = load i32, ptr %8, align 4, !dbg !112
  %89 = sext i32 %88 to i64, !dbg !112
  %90 = getelementptr inbounds [2001 x i64], ptr %87, i64 0, i64 %89, !dbg !112
  %91 = load i64, ptr %90, align 8, !dbg !112
  %92 = load i32, ptr %7, align 4, !dbg !112
  %93 = load i32, ptr %8, align 4, !dbg !112
  %94 = add nsw i32 %92, %93, !dbg !112
  %95 = sext i32 %94 to i64, !dbg !112
  %96 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %95, !dbg !112
  %97 = getelementptr inbounds %struct.Human, ptr %96, i32 0, i32 1, !dbg !112
  %98 = load i64, ptr %97, align 8, !dbg !112
  %99 = load i32, ptr %7, align 4, !dbg !112
  %100 = load i32, ptr %8, align 4, !dbg !112
  %101 = add nsw i32 %99, %100, !dbg !112
  %102 = sext i32 %101 to i64, !dbg !112
  %103 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %102, !dbg !112
  %104 = getelementptr inbounds %struct.Human, ptr %103, i32 0, i32 0, !dbg !112
  %105 = load i32, ptr %104, align 16, !dbg !112
  %106 = load i32, ptr %7, align 4, !dbg !112
  %107 = sub nsw i32 %105, %106, !dbg !112
  %108 = sext i32 %107 to i64, !dbg !112
  %109 = mul nsw i64 %98, %108, !dbg !112
  %110 = add nsw i64 %91, %109, !dbg !112
  br label %120, !dbg !112

111:                                              ; preds = %48
  %112 = load i32, ptr %7, align 4, !dbg !112
  %113 = add nsw i32 %112, 1, !dbg !112
  %114 = sext i32 %113 to i64, !dbg !112
  %115 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %114, !dbg !112
  %116 = load i32, ptr %8, align 4, !dbg !112
  %117 = sext i32 %116 to i64, !dbg !112
  %118 = getelementptr inbounds [2001 x i64], ptr %115, i64 0, i64 %117, !dbg !112
  %119 = load i64, ptr %118, align 8, !dbg !112
  br label %120, !dbg !112

120:                                              ; preds = %111, %84
  %121 = phi i64 [ %110, %84 ], [ %119, %111 ], !dbg !112
  %122 = load i32, ptr %7, align 4, !dbg !114
  %123 = add nsw i32 %122, 1, !dbg !115
  %124 = sext i32 %123 to i64, !dbg !116
  %125 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %124, !dbg !116
  %126 = load i32, ptr %8, align 4, !dbg !117
  %127 = sext i32 %126 to i64, !dbg !116
  %128 = getelementptr inbounds [2001 x i64], ptr %125, i64 0, i64 %127, !dbg !116
  store i64 %121, ptr %128, align 8, !dbg !118
  %129 = load i32, ptr %7, align 4, !dbg !119
  %130 = sext i32 %129 to i64, !dbg !119
  %131 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %130, !dbg !119
  %132 = load i32, ptr %8, align 4, !dbg !119
  %133 = add nsw i32 %132, 1, !dbg !119
  %134 = sext i32 %133 to i64, !dbg !119
  %135 = getelementptr inbounds [2001 x i64], ptr %131, i64 0, i64 %134, !dbg !119
  %136 = load i64, ptr %135, align 8, !dbg !119
  %137 = load i32, ptr %7, align 4, !dbg !119
  %138 = sext i32 %137 to i64, !dbg !119
  %139 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %138, !dbg !119
  %140 = load i32, ptr %8, align 4, !dbg !119
  %141 = sext i32 %140 to i64, !dbg !119
  %142 = getelementptr inbounds [2001 x i64], ptr %139, i64 0, i64 %141, !dbg !119
  %143 = load i64, ptr %142, align 8, !dbg !119
  %144 = load i32, ptr %7, align 4, !dbg !119
  %145 = load i32, ptr %8, align 4, !dbg !119
  %146 = add nsw i32 %144, %145, !dbg !119
  %147 = sext i32 %146 to i64, !dbg !119
  %148 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %147, !dbg !119
  %149 = getelementptr inbounds %struct.Human, ptr %148, i32 0, i32 1, !dbg !119
  %150 = load i64, ptr %149, align 8, !dbg !119
  %151 = load i64, ptr %2, align 8, !dbg !119
  %152 = sub nsw i64 %151, 1, !dbg !119
  %153 = load i32, ptr %8, align 4, !dbg !119
  %154 = sext i32 %153 to i64, !dbg !119
  %155 = sub nsw i64 %152, %154, !dbg !119
  %156 = load i32, ptr %7, align 4, !dbg !119
  %157 = load i32, ptr %8, align 4, !dbg !119
  %158 = add nsw i32 %156, %157, !dbg !119
  %159 = sext i32 %158 to i64, !dbg !119
  %160 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %159, !dbg !119
  %161 = getelementptr inbounds %struct.Human, ptr %160, i32 0, i32 0, !dbg !119
  %162 = load i32, ptr %161, align 16, !dbg !119
  %163 = sext i32 %162 to i64, !dbg !119
  %164 = sub nsw i64 %155, %163, !dbg !119
  %165 = mul nsw i64 %150, %164, !dbg !119
  %166 = add nsw i64 %143, %165, !dbg !119
  %167 = icmp slt i64 %136, %166, !dbg !119
  br i1 %167, label %168, label %199, !dbg !119

168:                                              ; preds = %120
  %169 = load i32, ptr %7, align 4, !dbg !119
  %170 = sext i32 %169 to i64, !dbg !119
  %171 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %170, !dbg !119
  %172 = load i32, ptr %8, align 4, !dbg !119
  %173 = sext i32 %172 to i64, !dbg !119
  %174 = getelementptr inbounds [2001 x i64], ptr %171, i64 0, i64 %173, !dbg !119
  %175 = load i64, ptr %174, align 8, !dbg !119
  %176 = load i32, ptr %7, align 4, !dbg !119
  %177 = load i32, ptr %8, align 4, !dbg !119
  %178 = add nsw i32 %176, %177, !dbg !119
  %179 = sext i32 %178 to i64, !dbg !119
  %180 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %179, !dbg !119
  %181 = getelementptr inbounds %struct.Human, ptr %180, i32 0, i32 1, !dbg !119
  %182 = load i64, ptr %181, align 8, !dbg !119
  %183 = load i64, ptr %2, align 8, !dbg !119
  %184 = sub nsw i64 %183, 1, !dbg !119
  %185 = load i32, ptr %8, align 4, !dbg !119
  %186 = sext i32 %185 to i64, !dbg !119
  %187 = sub nsw i64 %184, %186, !dbg !119
  %188 = load i32, ptr %7, align 4, !dbg !119
  %189 = load i32, ptr %8, align 4, !dbg !119
  %190 = add nsw i32 %188, %189, !dbg !119
  %191 = sext i32 %190 to i64, !dbg !119
  %192 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %191, !dbg !119
  %193 = getelementptr inbounds %struct.Human, ptr %192, i32 0, i32 0, !dbg !119
  %194 = load i32, ptr %193, align 16, !dbg !119
  %195 = sext i32 %194 to i64, !dbg !119
  %196 = sub nsw i64 %187, %195, !dbg !119
  %197 = mul nsw i64 %182, %196, !dbg !119
  %198 = add nsw i64 %175, %197, !dbg !119
  br label %208, !dbg !119

199:                                              ; preds = %120
  %200 = load i32, ptr %7, align 4, !dbg !119
  %201 = sext i32 %200 to i64, !dbg !119
  %202 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %201, !dbg !119
  %203 = load i32, ptr %8, align 4, !dbg !119
  %204 = add nsw i32 %203, 1, !dbg !119
  %205 = sext i32 %204 to i64, !dbg !119
  %206 = getelementptr inbounds [2001 x i64], ptr %202, i64 0, i64 %205, !dbg !119
  %207 = load i64, ptr %206, align 8, !dbg !119
  br label %208, !dbg !119

208:                                              ; preds = %199, %168
  %209 = phi i64 [ %198, %168 ], [ %207, %199 ], !dbg !119
  %210 = load i32, ptr %7, align 4, !dbg !120
  %211 = sext i32 %210 to i64, !dbg !121
  %212 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %211, !dbg !121
  %213 = load i32, ptr %8, align 4, !dbg !122
  %214 = add nsw i32 %213, 1, !dbg !123
  %215 = sext i32 %214 to i64, !dbg !121
  %216 = getelementptr inbounds [2001 x i64], ptr %212, i64 0, i64 %215, !dbg !121
  store i64 %209, ptr %216, align 8, !dbg !124
  br label %217, !dbg !125

217:                                              ; preds = %208
  %218 = load i32, ptr %8, align 4, !dbg !126
  %219 = add nsw i32 %218, 1, !dbg !126
  store i32 %219, ptr %8, align 4, !dbg !126
  br label %40, !dbg !127, !llvm.loop !128

220:                                              ; preds = %40
  br label %221, !dbg !130

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4, !dbg !131
  %223 = add nsw i32 %222, 1, !dbg !131
  store i32 %223, ptr %7, align 4, !dbg !131
  br label %34, !dbg !132, !llvm.loop !133

224:                                              ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %9, metadata !135, metadata !DIExpression()), !dbg !137
  store i32 0, ptr %9, align 4, !dbg !137
  br label %225, !dbg !138

225:                                              ; preds = %256, %224
  %226 = load i32, ptr %9, align 4, !dbg !139
  %227 = sext i32 %226 to i64, !dbg !139
  %228 = load i64, ptr %2, align 8, !dbg !141
  %229 = icmp sle i64 %227, %228, !dbg !142
  br i1 %229, label %230, label %259, !dbg !143

230:                                              ; preds = %225
  %231 = load i64, ptr %3, align 8, !dbg !144
  %232 = load i32, ptr %9, align 4, !dbg !144
  %233 = sext i32 %232 to i64, !dbg !144
  %234 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %233, !dbg !144
  %235 = load i64, ptr %2, align 8, !dbg !144
  %236 = load i32, ptr %9, align 4, !dbg !144
  %237 = sext i32 %236 to i64, !dbg !144
  %238 = sub nsw i64 %235, %237, !dbg !144
  %239 = getelementptr inbounds [2001 x i64], ptr %234, i64 0, i64 %238, !dbg !144
  %240 = load i64, ptr %239, align 8, !dbg !144
  %241 = icmp slt i64 %231, %240, !dbg !144
  br i1 %241, label %242, label %252, !dbg !144

242:                                              ; preds = %230
  %243 = load i32, ptr %9, align 4, !dbg !144
  %244 = sext i32 %243 to i64, !dbg !144
  %245 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %244, !dbg !144
  %246 = load i64, ptr %2, align 8, !dbg !144
  %247 = load i32, ptr %9, align 4, !dbg !144
  %248 = sext i32 %247 to i64, !dbg !144
  %249 = sub nsw i64 %246, %248, !dbg !144
  %250 = getelementptr inbounds [2001 x i64], ptr %245, i64 0, i64 %249, !dbg !144
  %251 = load i64, ptr %250, align 8, !dbg !144
  br label %254, !dbg !144

252:                                              ; preds = %230
  %253 = load i64, ptr %3, align 8, !dbg !144
  br label %254, !dbg !144

254:                                              ; preds = %252, %242
  %255 = phi i64 [ %251, %242 ], [ %253, %252 ], !dbg !144
  store i64 %255, ptr %3, align 8, !dbg !146
  br label %256, !dbg !147

256:                                              ; preds = %254
  %257 = load i32, ptr %9, align 4, !dbg !148
  %258 = add nsw i32 %257, 1, !dbg !148
  store i32 %258, ptr %9, align 4, !dbg !148
  br label %225, !dbg !149, !llvm.loop !150

259:                                              ; preds = %225
  %260 = load i64, ptr %3, align 8, !dbg !152
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %260), !dbg !153
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
