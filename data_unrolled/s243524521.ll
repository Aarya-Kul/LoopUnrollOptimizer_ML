; ModuleID = 'dataset/s243524521.c'
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

11:                                               ; preds = %27, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %30, !dbg !64

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !dbg !65
  %18 = load i32, ptr %5, align 4, !dbg !67
  %19 = sext i32 %18 to i64, !dbg !68
  %20 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %19, !dbg !68
  %21 = getelementptr inbounds %struct.Human, ptr %20, i32 0, i32 0, !dbg !69
  store i32 %17, ptr %21, align 16, !dbg !70
  %22 = load i32, ptr %5, align 4, !dbg !71
  %23 = sext i32 %22 to i64, !dbg !72
  %24 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %23, !dbg !72
  %25 = getelementptr inbounds %struct.Human, ptr %24, i32 0, i32 1, !dbg !73
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %25), !dbg !74
  br label %27, !dbg !75

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !dbg !76
  %29 = add nsw i32 %28, 1, !dbg !76
  store i32 %29, ptr %5, align 4, !dbg !76
  br label %11, !dbg !77, !llvm.loop !78

30:                                               ; preds = %11
  %31 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !81
  %32 = load i64, ptr %2, align 8, !dbg !82
  call void @qsort(ptr noundef %31, i64 noundef %32, i64 noundef 16, ptr noundef @koujun), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %6, metadata !84, metadata !DIExpression()), !dbg !88
  %33 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 0, !dbg !89
  %34 = getelementptr inbounds [2001 x i64], ptr %33, i64 0, i64 0, !dbg !89
  store i64 0, ptr %34, align 16, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %7, metadata !91, metadata !DIExpression()), !dbg !93
  store i32 0, ptr %7, align 4, !dbg !93
  br label %35, !dbg !94

35:                                               ; preds = %222, %30
  %36 = load i32, ptr %7, align 4, !dbg !95
  %37 = sext i32 %36 to i64, !dbg !95
  %38 = load i64, ptr %2, align 8, !dbg !97
  %39 = icmp slt i64 %37, %38, !dbg !98
  br i1 %39, label %40, label %225, !dbg !99

40:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %8, metadata !100, metadata !DIExpression()), !dbg !103
  store i32 0, ptr %8, align 4, !dbg !103
  br label %41, !dbg !104

41:                                               ; preds = %218, %40
  %42 = load i32, ptr %7, align 4, !dbg !105
  %43 = load i32, ptr %8, align 4, !dbg !107
  %44 = add nsw i32 %42, %43, !dbg !108
  %45 = add nsw i32 %44, 1, !dbg !109
  %46 = sext i32 %45 to i64, !dbg !105
  %47 = load i64, ptr %2, align 8, !dbg !110
  %48 = icmp sle i64 %46, %47, !dbg !111
  br i1 %48, label %49, label %221, !dbg !112

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !dbg !113
  %51 = add nsw i32 %50, 1, !dbg !113
  %52 = sext i32 %51 to i64, !dbg !113
  %53 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %52, !dbg !113
  %54 = load i32, ptr %8, align 4, !dbg !113
  %55 = sext i32 %54 to i64, !dbg !113
  %56 = getelementptr inbounds [2001 x i64], ptr %53, i64 0, i64 %55, !dbg !113
  %57 = load i64, ptr %56, align 8, !dbg !113
  %58 = load i32, ptr %7, align 4, !dbg !113
  %59 = sext i32 %58 to i64, !dbg !113
  %60 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %59, !dbg !113
  %61 = load i32, ptr %8, align 4, !dbg !113
  %62 = sext i32 %61 to i64, !dbg !113
  %63 = getelementptr inbounds [2001 x i64], ptr %60, i64 0, i64 %62, !dbg !113
  %64 = load i64, ptr %63, align 8, !dbg !113
  %65 = load i32, ptr %7, align 4, !dbg !113
  %66 = load i32, ptr %8, align 4, !dbg !113
  %67 = add nsw i32 %65, %66, !dbg !113
  %68 = sext i32 %67 to i64, !dbg !113
  %69 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %68, !dbg !113
  %70 = getelementptr inbounds %struct.Human, ptr %69, i32 0, i32 1, !dbg !113
  %71 = load i64, ptr %70, align 8, !dbg !113
  %72 = load i32, ptr %7, align 4, !dbg !113
  %73 = load i32, ptr %8, align 4, !dbg !113
  %74 = add nsw i32 %72, %73, !dbg !113
  %75 = sext i32 %74 to i64, !dbg !113
  %76 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %75, !dbg !113
  %77 = getelementptr inbounds %struct.Human, ptr %76, i32 0, i32 0, !dbg !113
  %78 = load i32, ptr %77, align 16, !dbg !113
  %79 = load i32, ptr %7, align 4, !dbg !113
  %80 = sub nsw i32 %78, %79, !dbg !113
  %81 = sext i32 %80 to i64, !dbg !113
  %82 = mul nsw i64 %71, %81, !dbg !113
  %83 = add nsw i64 %64, %82, !dbg !113
  %84 = icmp slt i64 %57, %83, !dbg !113
  br i1 %84, label %85, label %112, !dbg !113

85:                                               ; preds = %49
  %86 = load i32, ptr %7, align 4, !dbg !113
  %87 = sext i32 %86 to i64, !dbg !113
  %88 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %87, !dbg !113
  %89 = load i32, ptr %8, align 4, !dbg !113
  %90 = sext i32 %89 to i64, !dbg !113
  %91 = getelementptr inbounds [2001 x i64], ptr %88, i64 0, i64 %90, !dbg !113
  %92 = load i64, ptr %91, align 8, !dbg !113
  %93 = load i32, ptr %7, align 4, !dbg !113
  %94 = load i32, ptr %8, align 4, !dbg !113
  %95 = add nsw i32 %93, %94, !dbg !113
  %96 = sext i32 %95 to i64, !dbg !113
  %97 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %96, !dbg !113
  %98 = getelementptr inbounds %struct.Human, ptr %97, i32 0, i32 1, !dbg !113
  %99 = load i64, ptr %98, align 8, !dbg !113
  %100 = load i32, ptr %7, align 4, !dbg !113
  %101 = load i32, ptr %8, align 4, !dbg !113
  %102 = add nsw i32 %100, %101, !dbg !113
  %103 = sext i32 %102 to i64, !dbg !113
  %104 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %103, !dbg !113
  %105 = getelementptr inbounds %struct.Human, ptr %104, i32 0, i32 0, !dbg !113
  %106 = load i32, ptr %105, align 16, !dbg !113
  %107 = load i32, ptr %7, align 4, !dbg !113
  %108 = sub nsw i32 %106, %107, !dbg !113
  %109 = sext i32 %108 to i64, !dbg !113
  %110 = mul nsw i64 %99, %109, !dbg !113
  %111 = add nsw i64 %92, %110, !dbg !113
  br label %121, !dbg !113

112:                                              ; preds = %49
  %113 = load i32, ptr %7, align 4, !dbg !113
  %114 = add nsw i32 %113, 1, !dbg !113
  %115 = sext i32 %114 to i64, !dbg !113
  %116 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %115, !dbg !113
  %117 = load i32, ptr %8, align 4, !dbg !113
  %118 = sext i32 %117 to i64, !dbg !113
  %119 = getelementptr inbounds [2001 x i64], ptr %116, i64 0, i64 %118, !dbg !113
  %120 = load i64, ptr %119, align 8, !dbg !113
  br label %121, !dbg !113

121:                                              ; preds = %112, %85
  %122 = phi i64 [ %111, %85 ], [ %120, %112 ], !dbg !113
  %123 = load i32, ptr %7, align 4, !dbg !115
  %124 = add nsw i32 %123, 1, !dbg !116
  %125 = sext i32 %124 to i64, !dbg !117
  %126 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %125, !dbg !117
  %127 = load i32, ptr %8, align 4, !dbg !118
  %128 = sext i32 %127 to i64, !dbg !117
  %129 = getelementptr inbounds [2001 x i64], ptr %126, i64 0, i64 %128, !dbg !117
  store i64 %122, ptr %129, align 8, !dbg !119
  %130 = load i32, ptr %7, align 4, !dbg !120
  %131 = sext i32 %130 to i64, !dbg !120
  %132 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %131, !dbg !120
  %133 = load i32, ptr %8, align 4, !dbg !120
  %134 = add nsw i32 %133, 1, !dbg !120
  %135 = sext i32 %134 to i64, !dbg !120
  %136 = getelementptr inbounds [2001 x i64], ptr %132, i64 0, i64 %135, !dbg !120
  %137 = load i64, ptr %136, align 8, !dbg !120
  %138 = load i32, ptr %7, align 4, !dbg !120
  %139 = sext i32 %138 to i64, !dbg !120
  %140 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %139, !dbg !120
  %141 = load i32, ptr %8, align 4, !dbg !120
  %142 = sext i32 %141 to i64, !dbg !120
  %143 = getelementptr inbounds [2001 x i64], ptr %140, i64 0, i64 %142, !dbg !120
  %144 = load i64, ptr %143, align 8, !dbg !120
  %145 = load i32, ptr %7, align 4, !dbg !120
  %146 = load i32, ptr %8, align 4, !dbg !120
  %147 = add nsw i32 %145, %146, !dbg !120
  %148 = sext i32 %147 to i64, !dbg !120
  %149 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %148, !dbg !120
  %150 = getelementptr inbounds %struct.Human, ptr %149, i32 0, i32 1, !dbg !120
  %151 = load i64, ptr %150, align 8, !dbg !120
  %152 = load i64, ptr %2, align 8, !dbg !120
  %153 = sub nsw i64 %152, 1, !dbg !120
  %154 = load i32, ptr %8, align 4, !dbg !120
  %155 = sext i32 %154 to i64, !dbg !120
  %156 = sub nsw i64 %153, %155, !dbg !120
  %157 = load i32, ptr %7, align 4, !dbg !120
  %158 = load i32, ptr %8, align 4, !dbg !120
  %159 = add nsw i32 %157, %158, !dbg !120
  %160 = sext i32 %159 to i64, !dbg !120
  %161 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %160, !dbg !120
  %162 = getelementptr inbounds %struct.Human, ptr %161, i32 0, i32 0, !dbg !120
  %163 = load i32, ptr %162, align 16, !dbg !120
  %164 = sext i32 %163 to i64, !dbg !120
  %165 = sub nsw i64 %156, %164, !dbg !120
  %166 = mul nsw i64 %151, %165, !dbg !120
  %167 = add nsw i64 %144, %166, !dbg !120
  %168 = icmp slt i64 %137, %167, !dbg !120
  br i1 %168, label %169, label %200, !dbg !120

169:                                              ; preds = %121
  %170 = load i32, ptr %7, align 4, !dbg !120
  %171 = sext i32 %170 to i64, !dbg !120
  %172 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %171, !dbg !120
  %173 = load i32, ptr %8, align 4, !dbg !120
  %174 = sext i32 %173 to i64, !dbg !120
  %175 = getelementptr inbounds [2001 x i64], ptr %172, i64 0, i64 %174, !dbg !120
  %176 = load i64, ptr %175, align 8, !dbg !120
  %177 = load i32, ptr %7, align 4, !dbg !120
  %178 = load i32, ptr %8, align 4, !dbg !120
  %179 = add nsw i32 %177, %178, !dbg !120
  %180 = sext i32 %179 to i64, !dbg !120
  %181 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %180, !dbg !120
  %182 = getelementptr inbounds %struct.Human, ptr %181, i32 0, i32 1, !dbg !120
  %183 = load i64, ptr %182, align 8, !dbg !120
  %184 = load i64, ptr %2, align 8, !dbg !120
  %185 = sub nsw i64 %184, 1, !dbg !120
  %186 = load i32, ptr %8, align 4, !dbg !120
  %187 = sext i32 %186 to i64, !dbg !120
  %188 = sub nsw i64 %185, %187, !dbg !120
  %189 = load i32, ptr %7, align 4, !dbg !120
  %190 = load i32, ptr %8, align 4, !dbg !120
  %191 = add nsw i32 %189, %190, !dbg !120
  %192 = sext i32 %191 to i64, !dbg !120
  %193 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %192, !dbg !120
  %194 = getelementptr inbounds %struct.Human, ptr %193, i32 0, i32 0, !dbg !120
  %195 = load i32, ptr %194, align 16, !dbg !120
  %196 = sext i32 %195 to i64, !dbg !120
  %197 = sub nsw i64 %188, %196, !dbg !120
  %198 = mul nsw i64 %183, %197, !dbg !120
  %199 = add nsw i64 %176, %198, !dbg !120
  br label %209, !dbg !120

200:                                              ; preds = %121
  %201 = load i32, ptr %7, align 4, !dbg !120
  %202 = sext i32 %201 to i64, !dbg !120
  %203 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %202, !dbg !120
  %204 = load i32, ptr %8, align 4, !dbg !120
  %205 = add nsw i32 %204, 1, !dbg !120
  %206 = sext i32 %205 to i64, !dbg !120
  %207 = getelementptr inbounds [2001 x i64], ptr %203, i64 0, i64 %206, !dbg !120
  %208 = load i64, ptr %207, align 8, !dbg !120
  br label %209, !dbg !120

209:                                              ; preds = %200, %169
  %210 = phi i64 [ %199, %169 ], [ %208, %200 ], !dbg !120
  %211 = load i32, ptr %7, align 4, !dbg !121
  %212 = sext i32 %211 to i64, !dbg !122
  %213 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %212, !dbg !122
  %214 = load i32, ptr %8, align 4, !dbg !123
  %215 = add nsw i32 %214, 1, !dbg !124
  %216 = sext i32 %215 to i64, !dbg !122
  %217 = getelementptr inbounds [2001 x i64], ptr %213, i64 0, i64 %216, !dbg !122
  store i64 %210, ptr %217, align 8, !dbg !125
  br label %218, !dbg !126

218:                                              ; preds = %209
  %219 = load i32, ptr %8, align 4, !dbg !127
  %220 = add nsw i32 %219, 1, !dbg !127
  store i32 %220, ptr %8, align 4, !dbg !127
  br label %41, !dbg !128, !llvm.loop !129

221:                                              ; preds = %41
  br label %222, !dbg !131

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4, !dbg !132
  %224 = add nsw i32 %223, 1, !dbg !132
  store i32 %224, ptr %7, align 4, !dbg !132
  br label %35, !dbg !133, !llvm.loop !134

225:                                              ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %9, metadata !136, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %9, align 4, !dbg !138
  br label %226, !dbg !139

226:                                              ; preds = %257, %225
  %227 = load i32, ptr %9, align 4, !dbg !140
  %228 = sext i32 %227 to i64, !dbg !140
  %229 = load i64, ptr %2, align 8, !dbg !142
  %230 = icmp sle i64 %228, %229, !dbg !143
  br i1 %230, label %231, label %260, !dbg !144

231:                                              ; preds = %226
  %232 = load i64, ptr %3, align 8, !dbg !145
  %233 = load i32, ptr %9, align 4, !dbg !145
  %234 = sext i32 %233 to i64, !dbg !145
  %235 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %234, !dbg !145
  %236 = load i64, ptr %2, align 8, !dbg !145
  %237 = load i32, ptr %9, align 4, !dbg !145
  %238 = sext i32 %237 to i64, !dbg !145
  %239 = sub nsw i64 %236, %238, !dbg !145
  %240 = getelementptr inbounds [2001 x i64], ptr %235, i64 0, i64 %239, !dbg !145
  %241 = load i64, ptr %240, align 8, !dbg !145
  %242 = icmp slt i64 %232, %241, !dbg !145
  br i1 %242, label %243, label %253, !dbg !145

243:                                              ; preds = %231
  %244 = load i32, ptr %9, align 4, !dbg !145
  %245 = sext i32 %244 to i64, !dbg !145
  %246 = getelementptr inbounds [2001 x [2001 x i64]], ptr %6, i64 0, i64 %245, !dbg !145
  %247 = load i64, ptr %2, align 8, !dbg !145
  %248 = load i32, ptr %9, align 4, !dbg !145
  %249 = sext i32 %248 to i64, !dbg !145
  %250 = sub nsw i64 %247, %249, !dbg !145
  %251 = getelementptr inbounds [2001 x i64], ptr %246, i64 0, i64 %250, !dbg !145
  %252 = load i64, ptr %251, align 8, !dbg !145
  br label %255, !dbg !145

253:                                              ; preds = %231
  %254 = load i64, ptr %3, align 8, !dbg !145
  br label %255, !dbg !145

255:                                              ; preds = %253, %243
  %256 = phi i64 [ %252, %243 ], [ %254, %253 ], !dbg !145
  store i64 %256, ptr %3, align 8, !dbg !147
  br label %257, !dbg !148

257:                                              ; preds = %255
  %258 = load i32, ptr %9, align 4, !dbg !149
  %259 = add nsw i32 %258, 1, !dbg !149
  store i32 %259, ptr %9, align 4, !dbg !149
  br label %226, !dbg !150, !llvm.loop !151

260:                                              ; preds = %226
  %261 = load i64, ptr %3, align 8, !dbg !153
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %261), !dbg !154
  ret i32 0, !dbg !155
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
!69 = !DILocation(line: 21, column: 14, scope: !66)
!70 = !DILocation(line: 21, column: 17, scope: !66)
!71 = !DILocation(line: 22, column: 25, scope: !66)
!72 = !DILocation(line: 22, column: 19, scope: !66)
!73 = !DILocation(line: 22, column: 28, scope: !66)
!74 = !DILocation(line: 22, column: 5, scope: !66)
!75 = !DILocation(line: 23, column: 3, scope: !66)
!76 = !DILocation(line: 20, column: 24, scope: !61)
!77 = !DILocation(line: 20, column: 3, scope: !61)
!78 = distinct !{!78, !64, !79, !80}
!79 = !DILocation(line: 23, column: 3, scope: !57)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 24, column: 9, scope: !43)
!82 = !DILocation(line: 24, column: 15, scope: !43)
!83 = !DILocation(line: 24, column: 3, scope: !43)
!84 = !DILocalVariable(name: "dp", scope: !43, file: !2, line: 25, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256256064, elements: !86)
!86 = !{!87, !87}
!87 = !DISubrange(count: 2001)
!88 = !DILocation(line: 25, column: 17, scope: !43)
!89 = !DILocation(line: 26, column: 3, scope: !43)
!90 = !DILocation(line: 26, column: 12, scope: !43)
!91 = !DILocalVariable(name: "i", scope: !92, file: !2, line: 27, type: !14)
!92 = distinct !DILexicalBlock(scope: !43, file: !2, line: 27, column: 4)
!93 = !DILocation(line: 27, column: 13, scope: !92)
!94 = !DILocation(line: 27, column: 9, scope: !92)
!95 = !DILocation(line: 27, column: 20, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 27, column: 4)
!97 = !DILocation(line: 27, column: 24, scope: !96)
!98 = !DILocation(line: 27, column: 22, scope: !96)
!99 = !DILocation(line: 27, column: 4, scope: !92)
!100 = !DILocalVariable(name: "j", scope: !101, file: !2, line: 29, type: !14)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 29, column: 7)
!102 = distinct !DILexicalBlock(scope: !96, file: !2, line: 28, column: 3)
!103 = !DILocation(line: 29, column: 16, scope: !101)
!104 = !DILocation(line: 29, column: 12, scope: !101)
!105 = !DILocation(line: 29, column: 23, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !2, line: 29, column: 7)
!107 = !DILocation(line: 29, column: 27, scope: !106)
!108 = !DILocation(line: 29, column: 25, scope: !106)
!109 = !DILocation(line: 29, column: 29, scope: !106)
!110 = !DILocation(line: 29, column: 36, scope: !106)
!111 = !DILocation(line: 29, column: 33, scope: !106)
!112 = !DILocation(line: 29, column: 7, scope: !101)
!113 = !DILocation(line: 30, column: 23, scope: !114)
!114 = distinct !DILexicalBlock(scope: !106, file: !2, line: 29, column: 53)
!115 = !DILocation(line: 30, column: 13, scope: !114)
!116 = !DILocation(line: 30, column: 14, scope: !114)
!117 = !DILocation(line: 30, column: 10, scope: !114)
!118 = !DILocation(line: 30, column: 18, scope: !114)
!119 = !DILocation(line: 30, column: 21, scope: !114)
!120 = !DILocation(line: 31, column: 23, scope: !114)
!121 = !DILocation(line: 31, column: 13, scope: !114)
!122 = !DILocation(line: 31, column: 10, scope: !114)
!123 = !DILocation(line: 31, column: 16, scope: !114)
!124 = !DILocation(line: 31, column: 17, scope: !114)
!125 = !DILocation(line: 31, column: 21, scope: !114)
!126 = !DILocation(line: 32, column: 8, scope: !114)
!127 = !DILocation(line: 29, column: 44, scope: !106)
!128 = !DILocation(line: 29, column: 7, scope: !106)
!129 = distinct !{!129, !112, !130, !80}
!130 = !DILocation(line: 32, column: 8, scope: !101)
!131 = !DILocation(line: 33, column: 4, scope: !102)
!132 = !DILocation(line: 27, column: 32, scope: !96)
!133 = !DILocation(line: 27, column: 4, scope: !96)
!134 = distinct !{!134, !99, !135, !80}
!135 = !DILocation(line: 33, column: 4, scope: !92)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 34, type: !14)
!137 = distinct !DILexicalBlock(scope: !43, file: !2, line: 34, column: 3)
!138 = !DILocation(line: 34, column: 12, scope: !137)
!139 = !DILocation(line: 34, column: 8, scope: !137)
!140 = !DILocation(line: 34, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !2, line: 34, column: 3)
!142 = !DILocation(line: 34, column: 24, scope: !141)
!143 = !DILocation(line: 34, column: 21, scope: !141)
!144 = !DILocation(line: 34, column: 3, scope: !137)
!145 = !DILocation(line: 36, column: 13, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !2, line: 35, column: 4)
!147 = !DILocation(line: 36, column: 11, scope: !146)
!148 = !DILocation(line: 37, column: 4, scope: !146)
!149 = !DILocation(line: 34, column: 32, scope: !141)
!150 = !DILocation(line: 34, column: 3, scope: !141)
!151 = distinct !{!151, !144, !152, !80}
!152 = !DILocation(line: 37, column: 4, scope: !137)
!153 = !DILocation(line: 38, column: 19, scope: !43)
!154 = !DILocation(line: 38, column: 4, scope: !43)
!155 = !DILocation(line: 40, column: 3, scope: !43)
