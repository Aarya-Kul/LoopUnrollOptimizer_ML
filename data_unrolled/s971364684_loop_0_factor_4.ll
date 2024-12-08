; ModuleID = 'data_unrolled/s971364684.ll'
source_filename = "dataset/s971364684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %348, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = icmp slt i32 %7, 3, !dbg !36
  br i1 %8, label %9, label %351, !dbg !37

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %16, label %27, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !46
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !46
  %20 = load i8, ptr %19, align 1, !dbg !46
  %21 = sext i8 %20 to i32, !dbg !46
  %22 = add nsw i32 %21, 8, !dbg !47
  %23 = trunc i32 %22 to i8, !dbg !46
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = sext i32 %24 to i64, !dbg !49
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !49
  store i8 %23, ptr %26, align 1, !dbg !50
  br label %46, !dbg !51

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !dbg !52
  %29 = sext i32 %28 to i64, !dbg !54
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !54
  %31 = load i8, ptr %30, align 1, !dbg !54
  %32 = sext i8 %31 to i32, !dbg !54
  %33 = icmp eq i32 %32, 57, !dbg !55
  br i1 %33, label %34, label %45, !dbg !56

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4, !dbg !57
  %36 = sext i32 %35 to i64, !dbg !59
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !59
  %38 = load i8, ptr %37, align 1, !dbg !59
  %39 = sext i8 %38 to i32, !dbg !59
  %40 = sub nsw i32 %39, 8, !dbg !60
  %41 = trunc i32 %40 to i8, !dbg !59
  %42 = load i32, ptr %3, align 4, !dbg !61
  %43 = sext i32 %42 to i64, !dbg !62
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !62
  store i8 %41, ptr %44, align 1, !dbg !63
  br label %45, !dbg !64

45:                                               ; preds = %34, %27
  br label %46

46:                                               ; preds = %45, %16
  br label %47, !dbg !65

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !dbg !66
  %49 = add nsw i32 %48, 1, !dbg !66
  store i32 %49, ptr %3, align 4, !dbg !66
  %50 = load i32, ptr %3, align 4, !dbg !34
  %51 = icmp slt i32 %50, 3, !dbg !36
  br i1 %51, label %52, label %351, !dbg !37

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !38
  %54 = sext i32 %53 to i64, !dbg !41
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !41
  %56 = load i8, ptr %55, align 1, !dbg !41
  %57 = sext i8 %56 to i32, !dbg !41
  %58 = icmp eq i32 %57, 49, !dbg !42
  br i1 %58, label %78, label %59, !dbg !43

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4, !dbg !52
  %61 = sext i32 %60 to i64, !dbg !54
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !54
  %63 = load i8, ptr %62, align 1, !dbg !54
  %64 = sext i8 %63 to i32, !dbg !54
  %65 = icmp eq i32 %64, 57, !dbg !55
  br i1 %65, label %66, label %77, !dbg !56

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !57
  %68 = sext i32 %67 to i64, !dbg !59
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68, !dbg !59
  %70 = load i8, ptr %69, align 1, !dbg !59
  %71 = sext i8 %70 to i32, !dbg !59
  %72 = sub nsw i32 %71, 8, !dbg !60
  %73 = trunc i32 %72 to i8, !dbg !59
  %74 = load i32, ptr %3, align 4, !dbg !61
  %75 = sext i32 %74 to i64, !dbg !62
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75, !dbg !62
  store i8 %73, ptr %76, align 1, !dbg !63
  br label %77, !dbg !64

77:                                               ; preds = %66, %59
  br label %89

78:                                               ; preds = %52
  %79 = load i32, ptr %3, align 4, !dbg !44
  %80 = sext i32 %79 to i64, !dbg !46
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80, !dbg !46
  %82 = load i8, ptr %81, align 1, !dbg !46
  %83 = sext i8 %82 to i32, !dbg !46
  %84 = add nsw i32 %83, 8, !dbg !47
  %85 = trunc i32 %84 to i8, !dbg !46
  %86 = load i32, ptr %3, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !49
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87, !dbg !49
  store i8 %85, ptr %88, align 1, !dbg !50
  br label %89, !dbg !51

89:                                               ; preds = %78, %77
  br label %90, !dbg !65

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !dbg !66
  %92 = add nsw i32 %91, 1, !dbg !66
  store i32 %92, ptr %3, align 4, !dbg !66
  %93 = load i32, ptr %3, align 4, !dbg !34
  %94 = icmp slt i32 %93, 3, !dbg !36
  br i1 %94, label %95, label %351, !dbg !37

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4, !dbg !38
  %97 = sext i32 %96 to i64, !dbg !41
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97, !dbg !41
  %99 = load i8, ptr %98, align 1, !dbg !41
  %100 = sext i8 %99 to i32, !dbg !41
  %101 = icmp eq i32 %100, 49, !dbg !42
  br i1 %101, label %121, label %102, !dbg !43

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4, !dbg !52
  %104 = sext i32 %103 to i64, !dbg !54
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104, !dbg !54
  %106 = load i8, ptr %105, align 1, !dbg !54
  %107 = sext i8 %106 to i32, !dbg !54
  %108 = icmp eq i32 %107, 57, !dbg !55
  br i1 %108, label %109, label %120, !dbg !56

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4, !dbg !57
  %111 = sext i32 %110 to i64, !dbg !59
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %111, !dbg !59
  %113 = load i8, ptr %112, align 1, !dbg !59
  %114 = sext i8 %113 to i32, !dbg !59
  %115 = sub nsw i32 %114, 8, !dbg !60
  %116 = trunc i32 %115 to i8, !dbg !59
  %117 = load i32, ptr %3, align 4, !dbg !61
  %118 = sext i32 %117 to i64, !dbg !62
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %118, !dbg !62
  store i8 %116, ptr %119, align 1, !dbg !63
  br label %120, !dbg !64

120:                                              ; preds = %109, %102
  br label %132

121:                                              ; preds = %95
  %122 = load i32, ptr %3, align 4, !dbg !44
  %123 = sext i32 %122 to i64, !dbg !46
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123, !dbg !46
  %125 = load i8, ptr %124, align 1, !dbg !46
  %126 = sext i8 %125 to i32, !dbg !46
  %127 = add nsw i32 %126, 8, !dbg !47
  %128 = trunc i32 %127 to i8, !dbg !46
  %129 = load i32, ptr %3, align 4, !dbg !48
  %130 = sext i32 %129 to i64, !dbg !49
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !49
  store i8 %128, ptr %131, align 1, !dbg !50
  br label %132, !dbg !51

132:                                              ; preds = %121, %120
  br label %133, !dbg !65

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4, !dbg !66
  %135 = add nsw i32 %134, 1, !dbg !66
  store i32 %135, ptr %3, align 4, !dbg !66
  %136 = load i32, ptr %3, align 4, !dbg !34
  %137 = icmp slt i32 %136, 3, !dbg !36
  br i1 %137, label %138, label %351, !dbg !37

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4, !dbg !38
  %140 = sext i32 %139 to i64, !dbg !41
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %140, !dbg !41
  %142 = load i8, ptr %141, align 1, !dbg !41
  %143 = sext i8 %142 to i32, !dbg !41
  %144 = icmp eq i32 %143, 49, !dbg !42
  br i1 %144, label %164, label %145, !dbg !43

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4, !dbg !52
  %147 = sext i32 %146 to i64, !dbg !54
  %148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %147, !dbg !54
  %149 = load i8, ptr %148, align 1, !dbg !54
  %150 = sext i8 %149 to i32, !dbg !54
  %151 = icmp eq i32 %150, 57, !dbg !55
  br i1 %151, label %152, label %163, !dbg !56

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4, !dbg !57
  %154 = sext i32 %153 to i64, !dbg !59
  %155 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %154, !dbg !59
  %156 = load i8, ptr %155, align 1, !dbg !59
  %157 = sext i8 %156 to i32, !dbg !59
  %158 = sub nsw i32 %157, 8, !dbg !60
  %159 = trunc i32 %158 to i8, !dbg !59
  %160 = load i32, ptr %3, align 4, !dbg !61
  %161 = sext i32 %160 to i64, !dbg !62
  %162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %161, !dbg !62
  store i8 %159, ptr %162, align 1, !dbg !63
  br label %163, !dbg !64

163:                                              ; preds = %152, %145
  br label %175

164:                                              ; preds = %138
  %165 = load i32, ptr %3, align 4, !dbg !44
  %166 = sext i32 %165 to i64, !dbg !46
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166, !dbg !46
  %168 = load i8, ptr %167, align 1, !dbg !46
  %169 = sext i8 %168 to i32, !dbg !46
  %170 = add nsw i32 %169, 8, !dbg !47
  %171 = trunc i32 %170 to i8, !dbg !46
  %172 = load i32, ptr %3, align 4, !dbg !48
  %173 = sext i32 %172 to i64, !dbg !49
  %174 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %173, !dbg !49
  store i8 %171, ptr %174, align 1, !dbg !50
  br label %175, !dbg !51

175:                                              ; preds = %164, %163
  br label %176, !dbg !65

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4, !dbg !66
  %178 = add nsw i32 %177, 1, !dbg !66
  store i32 %178, ptr %3, align 4, !dbg !66
  %179 = load i32, ptr %3, align 4, !dbg !34
  %180 = icmp slt i32 %179, 3, !dbg !36
  br i1 %180, label %181, label %351, !dbg !37

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4, !dbg !38
  %183 = sext i32 %182 to i64, !dbg !41
  %184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %183, !dbg !41
  %185 = load i8, ptr %184, align 1, !dbg !41
  %186 = sext i8 %185 to i32, !dbg !41
  %187 = icmp eq i32 %186, 49, !dbg !42
  br i1 %187, label %207, label %188, !dbg !43

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4, !dbg !52
  %190 = sext i32 %189 to i64, !dbg !54
  %191 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %190, !dbg !54
  %192 = load i8, ptr %191, align 1, !dbg !54
  %193 = sext i8 %192 to i32, !dbg !54
  %194 = icmp eq i32 %193, 57, !dbg !55
  br i1 %194, label %195, label %206, !dbg !56

195:                                              ; preds = %188
  %196 = load i32, ptr %3, align 4, !dbg !57
  %197 = sext i32 %196 to i64, !dbg !59
  %198 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %197, !dbg !59
  %199 = load i8, ptr %198, align 1, !dbg !59
  %200 = sext i8 %199 to i32, !dbg !59
  %201 = sub nsw i32 %200, 8, !dbg !60
  %202 = trunc i32 %201 to i8, !dbg !59
  %203 = load i32, ptr %3, align 4, !dbg !61
  %204 = sext i32 %203 to i64, !dbg !62
  %205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %204, !dbg !62
  store i8 %202, ptr %205, align 1, !dbg !63
  br label %206, !dbg !64

206:                                              ; preds = %195, %188
  br label %218

207:                                              ; preds = %181
  %208 = load i32, ptr %3, align 4, !dbg !44
  %209 = sext i32 %208 to i64, !dbg !46
  %210 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %209, !dbg !46
  %211 = load i8, ptr %210, align 1, !dbg !46
  %212 = sext i8 %211 to i32, !dbg !46
  %213 = add nsw i32 %212, 8, !dbg !47
  %214 = trunc i32 %213 to i8, !dbg !46
  %215 = load i32, ptr %3, align 4, !dbg !48
  %216 = sext i32 %215 to i64, !dbg !49
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216, !dbg !49
  store i8 %214, ptr %217, align 1, !dbg !50
  br label %218, !dbg !51

218:                                              ; preds = %207, %206
  br label %219, !dbg !65

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !dbg !66
  %221 = add nsw i32 %220, 1, !dbg !66
  store i32 %221, ptr %3, align 4, !dbg !66
  %222 = load i32, ptr %3, align 4, !dbg !34
  %223 = icmp slt i32 %222, 3, !dbg !36
  br i1 %223, label %224, label %351, !dbg !37

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4, !dbg !38
  %226 = sext i32 %225 to i64, !dbg !41
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %226, !dbg !41
  %228 = load i8, ptr %227, align 1, !dbg !41
  %229 = sext i8 %228 to i32, !dbg !41
  %230 = icmp eq i32 %229, 49, !dbg !42
  br i1 %230, label %250, label %231, !dbg !43

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4, !dbg !52
  %233 = sext i32 %232 to i64, !dbg !54
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233, !dbg !54
  %235 = load i8, ptr %234, align 1, !dbg !54
  %236 = sext i8 %235 to i32, !dbg !54
  %237 = icmp eq i32 %236, 57, !dbg !55
  br i1 %237, label %238, label %249, !dbg !56

238:                                              ; preds = %231
  %239 = load i32, ptr %3, align 4, !dbg !57
  %240 = sext i32 %239 to i64, !dbg !59
  %241 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %240, !dbg !59
  %242 = load i8, ptr %241, align 1, !dbg !59
  %243 = sext i8 %242 to i32, !dbg !59
  %244 = sub nsw i32 %243, 8, !dbg !60
  %245 = trunc i32 %244 to i8, !dbg !59
  %246 = load i32, ptr %3, align 4, !dbg !61
  %247 = sext i32 %246 to i64, !dbg !62
  %248 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %247, !dbg !62
  store i8 %245, ptr %248, align 1, !dbg !63
  br label %249, !dbg !64

249:                                              ; preds = %238, %231
  br label %261

250:                                              ; preds = %224
  %251 = load i32, ptr %3, align 4, !dbg !44
  %252 = sext i32 %251 to i64, !dbg !46
  %253 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %252, !dbg !46
  %254 = load i8, ptr %253, align 1, !dbg !46
  %255 = sext i8 %254 to i32, !dbg !46
  %256 = add nsw i32 %255, 8, !dbg !47
  %257 = trunc i32 %256 to i8, !dbg !46
  %258 = load i32, ptr %3, align 4, !dbg !48
  %259 = sext i32 %258 to i64, !dbg !49
  %260 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %259, !dbg !49
  store i8 %257, ptr %260, align 1, !dbg !50
  br label %261, !dbg !51

261:                                              ; preds = %250, %249
  br label %262, !dbg !65

262:                                              ; preds = %261
  %263 = load i32, ptr %3, align 4, !dbg !66
  %264 = add nsw i32 %263, 1, !dbg !66
  store i32 %264, ptr %3, align 4, !dbg !66
  %265 = load i32, ptr %3, align 4, !dbg !34
  %266 = icmp slt i32 %265, 3, !dbg !36
  br i1 %266, label %267, label %351, !dbg !37

267:                                              ; preds = %262
  %268 = load i32, ptr %3, align 4, !dbg !38
  %269 = sext i32 %268 to i64, !dbg !41
  %270 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %269, !dbg !41
  %271 = load i8, ptr %270, align 1, !dbg !41
  %272 = sext i8 %271 to i32, !dbg !41
  %273 = icmp eq i32 %272, 49, !dbg !42
  br i1 %273, label %293, label %274, !dbg !43

274:                                              ; preds = %267
  %275 = load i32, ptr %3, align 4, !dbg !52
  %276 = sext i32 %275 to i64, !dbg !54
  %277 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %276, !dbg !54
  %278 = load i8, ptr %277, align 1, !dbg !54
  %279 = sext i8 %278 to i32, !dbg !54
  %280 = icmp eq i32 %279, 57, !dbg !55
  br i1 %280, label %281, label %292, !dbg !56

281:                                              ; preds = %274
  %282 = load i32, ptr %3, align 4, !dbg !57
  %283 = sext i32 %282 to i64, !dbg !59
  %284 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %283, !dbg !59
  %285 = load i8, ptr %284, align 1, !dbg !59
  %286 = sext i8 %285 to i32, !dbg !59
  %287 = sub nsw i32 %286, 8, !dbg !60
  %288 = trunc i32 %287 to i8, !dbg !59
  %289 = load i32, ptr %3, align 4, !dbg !61
  %290 = sext i32 %289 to i64, !dbg !62
  %291 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %290, !dbg !62
  store i8 %288, ptr %291, align 1, !dbg !63
  br label %292, !dbg !64

292:                                              ; preds = %281, %274
  br label %304

293:                                              ; preds = %267
  %294 = load i32, ptr %3, align 4, !dbg !44
  %295 = sext i32 %294 to i64, !dbg !46
  %296 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %295, !dbg !46
  %297 = load i8, ptr %296, align 1, !dbg !46
  %298 = sext i8 %297 to i32, !dbg !46
  %299 = add nsw i32 %298, 8, !dbg !47
  %300 = trunc i32 %299 to i8, !dbg !46
  %301 = load i32, ptr %3, align 4, !dbg !48
  %302 = sext i32 %301 to i64, !dbg !49
  %303 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %302, !dbg !49
  store i8 %300, ptr %303, align 1, !dbg !50
  br label %304, !dbg !51

304:                                              ; preds = %293, %292
  br label %305, !dbg !65

305:                                              ; preds = %304
  %306 = load i32, ptr %3, align 4, !dbg !66
  %307 = add nsw i32 %306, 1, !dbg !66
  store i32 %307, ptr %3, align 4, !dbg !66
  %308 = load i32, ptr %3, align 4, !dbg !34
  %309 = icmp slt i32 %308, 3, !dbg !36
  br i1 %309, label %310, label %351, !dbg !37

310:                                              ; preds = %305
  %311 = load i32, ptr %3, align 4, !dbg !38
  %312 = sext i32 %311 to i64, !dbg !41
  %313 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %312, !dbg !41
  %314 = load i8, ptr %313, align 1, !dbg !41
  %315 = sext i8 %314 to i32, !dbg !41
  %316 = icmp eq i32 %315, 49, !dbg !42
  br i1 %316, label %336, label %317, !dbg !43

317:                                              ; preds = %310
  %318 = load i32, ptr %3, align 4, !dbg !52
  %319 = sext i32 %318 to i64, !dbg !54
  %320 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %319, !dbg !54
  %321 = load i8, ptr %320, align 1, !dbg !54
  %322 = sext i8 %321 to i32, !dbg !54
  %323 = icmp eq i32 %322, 57, !dbg !55
  br i1 %323, label %324, label %335, !dbg !56

324:                                              ; preds = %317
  %325 = load i32, ptr %3, align 4, !dbg !57
  %326 = sext i32 %325 to i64, !dbg !59
  %327 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %326, !dbg !59
  %328 = load i8, ptr %327, align 1, !dbg !59
  %329 = sext i8 %328 to i32, !dbg !59
  %330 = sub nsw i32 %329, 8, !dbg !60
  %331 = trunc i32 %330 to i8, !dbg !59
  %332 = load i32, ptr %3, align 4, !dbg !61
  %333 = sext i32 %332 to i64, !dbg !62
  %334 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %333, !dbg !62
  store i8 %331, ptr %334, align 1, !dbg !63
  br label %335, !dbg !64

335:                                              ; preds = %324, %317
  br label %347

336:                                              ; preds = %310
  %337 = load i32, ptr %3, align 4, !dbg !44
  %338 = sext i32 %337 to i64, !dbg !46
  %339 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %338, !dbg !46
  %340 = load i8, ptr %339, align 1, !dbg !46
  %341 = sext i8 %340 to i32, !dbg !46
  %342 = add nsw i32 %341, 8, !dbg !47
  %343 = trunc i32 %342 to i8, !dbg !46
  %344 = load i32, ptr %3, align 4, !dbg !48
  %345 = sext i32 %344 to i64, !dbg !49
  %346 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %345, !dbg !49
  store i8 %343, ptr %346, align 1, !dbg !50
  br label %347, !dbg !51

347:                                              ; preds = %336, %335
  br label %348, !dbg !65

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4, !dbg !66
  %350 = add nsw i32 %349, 1, !dbg !66
  store i32 %350, ptr %3, align 4, !dbg !66
  br label %6, !dbg !67, !llvm.loop !68

351:                                              ; preds = %305, %262, %219, %176, %133, %90, %47, %6
  %352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !71
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %352), !dbg !72
  ret i32 0, !dbg !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s971364684.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e18b219f0c5cc29ca9e5e5c57ded377c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 3, column: 10, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!28 = !DILocation(line: 4, column: 9, scope: !17)
!29 = !DILocation(line: 5, column: 16, scope: !17)
!30 = !DILocation(line: 5, column: 5, scope: !17)
!31 = !DILocation(line: 7, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 5)
!33 = !DILocation(line: 7, column: 9, scope: !32)
!34 = !DILocation(line: 7, column: 13, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 5)
!36 = !DILocation(line: 7, column: 14, scope: !35)
!37 = !DILocation(line: 7, column: 5, scope: !32)
!38 = !DILocation(line: 8, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 8)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 21)
!41 = !DILocation(line: 8, column: 8, scope: !39)
!42 = !DILocation(line: 8, column: 12, scope: !39)
!43 = !DILocation(line: 8, column: 8, scope: !40)
!44 = !DILocation(line: 9, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 18)
!46 = !DILocation(line: 9, column: 14, scope: !45)
!47 = !DILocation(line: 9, column: 18, scope: !45)
!48 = !DILocation(line: 9, column: 11, scope: !45)
!49 = !DILocation(line: 9, column: 9, scope: !45)
!50 = !DILocation(line: 9, column: 13, scope: !45)
!51 = !DILocation(line: 10, column: 5, scope: !45)
!52 = !DILocation(line: 10, column: 16, scope: !53)
!53 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 14)
!54 = !DILocation(line: 10, column: 14, scope: !53)
!55 = !DILocation(line: 10, column: 18, scope: !53)
!56 = !DILocation(line: 10, column: 14, scope: !39)
!57 = !DILocation(line: 11, column: 16, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 24)
!59 = !DILocation(line: 11, column: 14, scope: !58)
!60 = !DILocation(line: 11, column: 18, scope: !58)
!61 = !DILocation(line: 11, column: 11, scope: !58)
!62 = !DILocation(line: 11, column: 9, scope: !58)
!63 = !DILocation(line: 11, column: 13, scope: !58)
!64 = !DILocation(line: 12, column: 5, scope: !58)
!65 = !DILocation(line: 13, column: 5, scope: !40)
!66 = !DILocation(line: 7, column: 18, scope: !35)
!67 = !DILocation(line: 7, column: 5, scope: !35)
!68 = distinct !{!68, !37, !69, !70}
!69 = !DILocation(line: 13, column: 5, scope: !32)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 14, column: 16, scope: !17)
!72 = !DILocation(line: 14, column: 4, scope: !17)
!73 = !DILocation(line: 16, column: 5, scope: !17)
