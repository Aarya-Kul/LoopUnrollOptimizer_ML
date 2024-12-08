; ModuleID = 'data_unrolled/s700524321.ll'
source_filename = "dataset/s700524321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !32
  br label %6, !dbg !33

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !35
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !35
  %10 = load i8, ptr %9, align 1, !dbg !35
  %11 = sext i8 %10 to i32, !dbg !35
  %12 = icmp ne i32 %11, 0, !dbg !36
  br i1 %12, label %13, label %263, !dbg !33

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !37
  %15 = sext i32 %14 to i64, !dbg !40
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !40
  %17 = load i8, ptr %16, align 1, !dbg !40
  %18 = sext i8 %17 to i32, !dbg !40
  %19 = icmp eq i32 %18, 49, !dbg !41
  br i1 %19, label %20, label %24, !dbg !42

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !dbg !43
  %22 = sext i32 %21 to i64, !dbg !44
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !44
  store i8 57, ptr %23, align 1, !dbg !45
  br label %36, !dbg !44

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !46
  %26 = sext i32 %25 to i64, !dbg !48
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26, !dbg !48
  %28 = load i8, ptr %27, align 1, !dbg !48
  %29 = sext i8 %28 to i32, !dbg !48
  %30 = icmp eq i32 %29, 57, !dbg !49
  br i1 %30, label %31, label %35, !dbg !50

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !dbg !51
  %33 = sext i32 %32 to i64, !dbg !52
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33, !dbg !52
  store i8 49, ptr %34, align 1, !dbg !53
  br label %35, !dbg !52

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %3, align 4, !dbg !54
  %38 = add nsw i32 %37, 1, !dbg !54
  store i32 %38, ptr %3, align 4, !dbg !54
  %39 = load i32, ptr %3, align 4, !dbg !34
  %40 = sext i32 %39 to i64, !dbg !35
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40, !dbg !35
  %42 = load i8, ptr %41, align 1, !dbg !35
  %43 = sext i8 %42 to i32, !dbg !35
  %44 = icmp ne i32 %43, 0, !dbg !36
  br i1 %44, label %45, label %263, !dbg !33

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4, !dbg !37
  %47 = sext i32 %46 to i64, !dbg !40
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !40
  %49 = load i8, ptr %48, align 1, !dbg !40
  %50 = sext i8 %49 to i32, !dbg !40
  %51 = icmp eq i32 %50, 49, !dbg !41
  br i1 %51, label %64, label %52, !dbg !42

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !46
  %54 = sext i32 %53 to i64, !dbg !48
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !48
  %56 = load i8, ptr %55, align 1, !dbg !48
  %57 = sext i8 %56 to i32, !dbg !48
  %58 = icmp eq i32 %57, 57, !dbg !49
  br i1 %58, label %59, label %63, !dbg !50

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4, !dbg !51
  %61 = sext i32 %60 to i64, !dbg !52
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !52
  store i8 49, ptr %62, align 1, !dbg !53
  br label %63, !dbg !52

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %3, align 4, !dbg !43
  %66 = sext i32 %65 to i64, !dbg !44
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %66, !dbg !44
  store i8 57, ptr %67, align 1, !dbg !45
  br label %68, !dbg !44

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %3, align 4, !dbg !54
  %70 = add nsw i32 %69, 1, !dbg !54
  store i32 %70, ptr %3, align 4, !dbg !54
  %71 = load i32, ptr %3, align 4, !dbg !34
  %72 = sext i32 %71 to i64, !dbg !35
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72, !dbg !35
  %74 = load i8, ptr %73, align 1, !dbg !35
  %75 = sext i8 %74 to i32, !dbg !35
  %76 = icmp ne i32 %75, 0, !dbg !36
  br i1 %76, label %77, label %263, !dbg !33

77:                                               ; preds = %68
  %78 = load i32, ptr %3, align 4, !dbg !37
  %79 = sext i32 %78 to i64, !dbg !40
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79, !dbg !40
  %81 = load i8, ptr %80, align 1, !dbg !40
  %82 = sext i8 %81 to i32, !dbg !40
  %83 = icmp eq i32 %82, 49, !dbg !41
  br i1 %83, label %96, label %84, !dbg !42

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4, !dbg !46
  %86 = sext i32 %85 to i64, !dbg !48
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86, !dbg !48
  %88 = load i8, ptr %87, align 1, !dbg !48
  %89 = sext i8 %88 to i32, !dbg !48
  %90 = icmp eq i32 %89, 57, !dbg !49
  br i1 %90, label %91, label %95, !dbg !50

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4, !dbg !51
  %93 = sext i32 %92 to i64, !dbg !52
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %93, !dbg !52
  store i8 49, ptr %94, align 1, !dbg !53
  br label %95, !dbg !52

95:                                               ; preds = %91, %84
  br label %100

96:                                               ; preds = %77
  %97 = load i32, ptr %3, align 4, !dbg !43
  %98 = sext i32 %97 to i64, !dbg !44
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98, !dbg !44
  store i8 57, ptr %99, align 1, !dbg !45
  br label %100, !dbg !44

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %3, align 4, !dbg !54
  %102 = add nsw i32 %101, 1, !dbg !54
  store i32 %102, ptr %3, align 4, !dbg !54
  %103 = load i32, ptr %3, align 4, !dbg !34
  %104 = sext i32 %103 to i64, !dbg !35
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104, !dbg !35
  %106 = load i8, ptr %105, align 1, !dbg !35
  %107 = sext i8 %106 to i32, !dbg !35
  %108 = icmp ne i32 %107, 0, !dbg !36
  br i1 %108, label %109, label %263, !dbg !33

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4, !dbg !37
  %111 = sext i32 %110 to i64, !dbg !40
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %111, !dbg !40
  %113 = load i8, ptr %112, align 1, !dbg !40
  %114 = sext i8 %113 to i32, !dbg !40
  %115 = icmp eq i32 %114, 49, !dbg !41
  br i1 %115, label %128, label %116, !dbg !42

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4, !dbg !46
  %118 = sext i32 %117 to i64, !dbg !48
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %118, !dbg !48
  %120 = load i8, ptr %119, align 1, !dbg !48
  %121 = sext i8 %120 to i32, !dbg !48
  %122 = icmp eq i32 %121, 57, !dbg !49
  br i1 %122, label %123, label %127, !dbg !50

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4, !dbg !51
  %125 = sext i32 %124 to i64, !dbg !52
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %125, !dbg !52
  store i8 49, ptr %126, align 1, !dbg !53
  br label %127, !dbg !52

127:                                              ; preds = %123, %116
  br label %132

128:                                              ; preds = %109
  %129 = load i32, ptr %3, align 4, !dbg !43
  %130 = sext i32 %129 to i64, !dbg !44
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !44
  store i8 57, ptr %131, align 1, !dbg !45
  br label %132, !dbg !44

132:                                              ; preds = %128, %127
  %133 = load i32, ptr %3, align 4, !dbg !54
  %134 = add nsw i32 %133, 1, !dbg !54
  store i32 %134, ptr %3, align 4, !dbg !54
  %135 = load i32, ptr %3, align 4, !dbg !34
  %136 = sext i32 %135 to i64, !dbg !35
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %136, !dbg !35
  %138 = load i8, ptr %137, align 1, !dbg !35
  %139 = sext i8 %138 to i32, !dbg !35
  %140 = icmp ne i32 %139, 0, !dbg !36
  br i1 %140, label %141, label %263, !dbg !33

141:                                              ; preds = %132
  %142 = load i32, ptr %3, align 4, !dbg !37
  %143 = sext i32 %142 to i64, !dbg !40
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143, !dbg !40
  %145 = load i8, ptr %144, align 1, !dbg !40
  %146 = sext i8 %145 to i32, !dbg !40
  %147 = icmp eq i32 %146, 49, !dbg !41
  br i1 %147, label %160, label %148, !dbg !42

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4, !dbg !46
  %150 = sext i32 %149 to i64, !dbg !48
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150, !dbg !48
  %152 = load i8, ptr %151, align 1, !dbg !48
  %153 = sext i8 %152 to i32, !dbg !48
  %154 = icmp eq i32 %153, 57, !dbg !49
  br i1 %154, label %155, label %159, !dbg !50

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4, !dbg !51
  %157 = sext i32 %156 to i64, !dbg !52
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %157, !dbg !52
  store i8 49, ptr %158, align 1, !dbg !53
  br label %159, !dbg !52

159:                                              ; preds = %155, %148
  br label %164

160:                                              ; preds = %141
  %161 = load i32, ptr %3, align 4, !dbg !43
  %162 = sext i32 %161 to i64, !dbg !44
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162, !dbg !44
  store i8 57, ptr %163, align 1, !dbg !45
  br label %164, !dbg !44

164:                                              ; preds = %160, %159
  %165 = load i32, ptr %3, align 4, !dbg !54
  %166 = add nsw i32 %165, 1, !dbg !54
  store i32 %166, ptr %3, align 4, !dbg !54
  %167 = load i32, ptr %3, align 4, !dbg !34
  %168 = sext i32 %167 to i64, !dbg !35
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168, !dbg !35
  %170 = load i8, ptr %169, align 1, !dbg !35
  %171 = sext i8 %170 to i32, !dbg !35
  %172 = icmp ne i32 %171, 0, !dbg !36
  br i1 %172, label %173, label %263, !dbg !33

173:                                              ; preds = %164
  %174 = load i32, ptr %3, align 4, !dbg !37
  %175 = sext i32 %174 to i64, !dbg !40
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175, !dbg !40
  %177 = load i8, ptr %176, align 1, !dbg !40
  %178 = sext i8 %177 to i32, !dbg !40
  %179 = icmp eq i32 %178, 49, !dbg !41
  br i1 %179, label %192, label %180, !dbg !42

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4, !dbg !46
  %182 = sext i32 %181 to i64, !dbg !48
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182, !dbg !48
  %184 = load i8, ptr %183, align 1, !dbg !48
  %185 = sext i8 %184 to i32, !dbg !48
  %186 = icmp eq i32 %185, 57, !dbg !49
  br i1 %186, label %187, label %191, !dbg !50

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4, !dbg !51
  %189 = sext i32 %188 to i64, !dbg !52
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %189, !dbg !52
  store i8 49, ptr %190, align 1, !dbg !53
  br label %191, !dbg !52

191:                                              ; preds = %187, %180
  br label %196

192:                                              ; preds = %173
  %193 = load i32, ptr %3, align 4, !dbg !43
  %194 = sext i32 %193 to i64, !dbg !44
  %195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %194, !dbg !44
  store i8 57, ptr %195, align 1, !dbg !45
  br label %196, !dbg !44

196:                                              ; preds = %192, %191
  %197 = load i32, ptr %3, align 4, !dbg !54
  %198 = add nsw i32 %197, 1, !dbg !54
  store i32 %198, ptr %3, align 4, !dbg !54
  %199 = load i32, ptr %3, align 4, !dbg !34
  %200 = sext i32 %199 to i64, !dbg !35
  %201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %200, !dbg !35
  %202 = load i8, ptr %201, align 1, !dbg !35
  %203 = sext i8 %202 to i32, !dbg !35
  %204 = icmp ne i32 %203, 0, !dbg !36
  br i1 %204, label %205, label %263, !dbg !33

205:                                              ; preds = %196
  %206 = load i32, ptr %3, align 4, !dbg !37
  %207 = sext i32 %206 to i64, !dbg !40
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207, !dbg !40
  %209 = load i8, ptr %208, align 1, !dbg !40
  %210 = sext i8 %209 to i32, !dbg !40
  %211 = icmp eq i32 %210, 49, !dbg !41
  br i1 %211, label %224, label %212, !dbg !42

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4, !dbg !46
  %214 = sext i32 %213 to i64, !dbg !48
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214, !dbg !48
  %216 = load i8, ptr %215, align 1, !dbg !48
  %217 = sext i8 %216 to i32, !dbg !48
  %218 = icmp eq i32 %217, 57, !dbg !49
  br i1 %218, label %219, label %223, !dbg !50

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4, !dbg !51
  %221 = sext i32 %220 to i64, !dbg !52
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %221, !dbg !52
  store i8 49, ptr %222, align 1, !dbg !53
  br label %223, !dbg !52

223:                                              ; preds = %219, %212
  br label %228

224:                                              ; preds = %205
  %225 = load i32, ptr %3, align 4, !dbg !43
  %226 = sext i32 %225 to i64, !dbg !44
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %226, !dbg !44
  store i8 57, ptr %227, align 1, !dbg !45
  br label %228, !dbg !44

228:                                              ; preds = %224, %223
  %229 = load i32, ptr %3, align 4, !dbg !54
  %230 = add nsw i32 %229, 1, !dbg !54
  store i32 %230, ptr %3, align 4, !dbg !54
  %231 = load i32, ptr %3, align 4, !dbg !34
  %232 = sext i32 %231 to i64, !dbg !35
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232, !dbg !35
  %234 = load i8, ptr %233, align 1, !dbg !35
  %235 = sext i8 %234 to i32, !dbg !35
  %236 = icmp ne i32 %235, 0, !dbg !36
  br i1 %236, label %237, label %263, !dbg !33

237:                                              ; preds = %228
  %238 = load i32, ptr %3, align 4, !dbg !37
  %239 = sext i32 %238 to i64, !dbg !40
  %240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %239, !dbg !40
  %241 = load i8, ptr %240, align 1, !dbg !40
  %242 = sext i8 %241 to i32, !dbg !40
  %243 = icmp eq i32 %242, 49, !dbg !41
  br i1 %243, label %256, label %244, !dbg !42

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4, !dbg !46
  %246 = sext i32 %245 to i64, !dbg !48
  %247 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %246, !dbg !48
  %248 = load i8, ptr %247, align 1, !dbg !48
  %249 = sext i8 %248 to i32, !dbg !48
  %250 = icmp eq i32 %249, 57, !dbg !49
  br i1 %250, label %251, label %255, !dbg !50

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4, !dbg !51
  %253 = sext i32 %252 to i64, !dbg !52
  %254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %253, !dbg !52
  store i8 49, ptr %254, align 1, !dbg !53
  br label %255, !dbg !52

255:                                              ; preds = %251, %244
  br label %260

256:                                              ; preds = %237
  %257 = load i32, ptr %3, align 4, !dbg !43
  %258 = sext i32 %257 to i64, !dbg !44
  %259 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %258, !dbg !44
  store i8 57, ptr %259, align 1, !dbg !45
  br label %260, !dbg !44

260:                                              ; preds = %256, %255
  %261 = load i32, ptr %3, align 4, !dbg !54
  %262 = add nsw i32 %261, 1, !dbg !54
  store i32 %262, ptr %3, align 4, !dbg !54
  br label %6, !dbg !33, !llvm.loop !55

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !58
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %264), !dbg !59
  ret i32 0, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s700524321.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9c62ec01f0fbf72b8c23aa711b2d581f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 9, scope: !22)
!31 = !DILocation(line: 6, column: 17, scope: !22)
!32 = !DILocation(line: 6, column: 5, scope: !22)
!33 = !DILocation(line: 8, column: 5, scope: !22)
!34 = !DILocation(line: 8, column: 13, scope: !22)
!35 = !DILocation(line: 8, column: 11, scope: !22)
!36 = !DILocation(line: 8, column: 15, scope: !22)
!37 = !DILocation(line: 9, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 9, column: 12)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 22)
!40 = !DILocation(line: 9, column: 12, scope: !38)
!41 = !DILocation(line: 9, column: 16, scope: !38)
!42 = !DILocation(line: 9, column: 12, scope: !39)
!43 = !DILocation(line: 9, column: 25, scope: !38)
!44 = !DILocation(line: 9, column: 23, scope: !38)
!45 = !DILocation(line: 9, column: 27, scope: !38)
!46 = !DILocation(line: 10, column: 19, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 17)
!48 = !DILocation(line: 10, column: 17, scope: !47)
!49 = !DILocation(line: 10, column: 21, scope: !47)
!50 = !DILocation(line: 10, column: 17, scope: !38)
!51 = !DILocation(line: 10, column: 30, scope: !47)
!52 = !DILocation(line: 10, column: 28, scope: !47)
!53 = !DILocation(line: 10, column: 32, scope: !47)
!54 = !DILocation(line: 11, column: 10, scope: !39)
!55 = distinct !{!55, !33, !56, !57}
!56 = !DILocation(line: 12, column: 5, scope: !22)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 14, column: 20, scope: !22)
!59 = !DILocation(line: 14, column: 5, scope: !22)
!60 = !DILocation(line: 15, column: 5, scope: !22)
