; ModuleID = 'data_unrolled/s979957340.ll'
source_filename = "dataset/s979957340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !34 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %6, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %7, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %8, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !50
  br label %9, !dbg !52

9:                                                ; preds = %1303, %2
  %10 = load ptr, ptr %4, align 8, !dbg !53
  %11 = load i32, ptr %6, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !53
  %13 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !53
  %14 = load i8, ptr %13, align 1, !dbg !53
  %15 = sext i8 %14 to i32, !dbg !53
  %16 = load ptr, ptr %5, align 8, !dbg !56
  %17 = load i32, ptr %6, align 4, !dbg !57
  %18 = sext i32 %17 to i64, !dbg !56
  %19 = getelementptr inbounds i8, ptr %16, i64 %18, !dbg !56
  %20 = load i8, ptr %19, align 1, !dbg !56
  %21 = sext i8 %20 to i32, !dbg !56
  %22 = icmp eq i32 %15, %21, !dbg !58
  br i1 %22, label %23, label %31, !dbg !59

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !dbg !60
  %25 = load i32, ptr %6, align 4, !dbg !61
  %26 = sext i32 %25 to i64, !dbg !60
  %27 = getelementptr inbounds i8, ptr %24, i64 %26, !dbg !60
  %28 = load i8, ptr %27, align 1, !dbg !60
  %29 = sext i8 %28 to i32, !dbg !60
  %30 = icmp ne i32 %29, 0, !dbg !62
  br label %31

31:                                               ; preds = %23, %9
  %32 = phi i1 [ false, %9 ], [ %30, %23 ], !dbg !63
  br i1 %32, label %33, label %1306, !dbg !64

33:                                               ; preds = %31
  br label %34, !dbg !64

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !dbg !65
  %36 = add nsw i32 %35, 1, !dbg !65
  store i32 %36, ptr %6, align 4, !dbg !65
  %37 = load ptr, ptr %4, align 8, !dbg !53
  %38 = load i32, ptr %6, align 4, !dbg !55
  %39 = sext i32 %38 to i64, !dbg !53
  %40 = getelementptr inbounds i8, ptr %37, i64 %39, !dbg !53
  %41 = load i8, ptr %40, align 1, !dbg !53
  %42 = sext i8 %41 to i32, !dbg !53
  %43 = load ptr, ptr %5, align 8, !dbg !56
  %44 = load i32, ptr %6, align 4, !dbg !57
  %45 = sext i32 %44 to i64, !dbg !56
  %46 = getelementptr inbounds i8, ptr %43, i64 %45, !dbg !56
  %47 = load i8, ptr %46, align 1, !dbg !56
  %48 = sext i8 %47 to i32, !dbg !56
  %49 = icmp eq i32 %42, %48, !dbg !58
  br i1 %49, label %50, label %58, !dbg !59

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !dbg !60
  %52 = load i32, ptr %6, align 4, !dbg !61
  %53 = sext i32 %52 to i64, !dbg !60
  %54 = getelementptr inbounds i8, ptr %51, i64 %53, !dbg !60
  %55 = load i8, ptr %54, align 1, !dbg !60
  %56 = sext i8 %55 to i32, !dbg !60
  %57 = icmp ne i32 %56, 0, !dbg !62
  br label %58

58:                                               ; preds = %50, %34
  %59 = phi i1 [ false, %34 ], [ %57, %50 ], !dbg !63
  br i1 %59, label %60, label %1306, !dbg !64

60:                                               ; preds = %58
  br label %61, !dbg !64

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !dbg !65
  %63 = add nsw i32 %62, 1, !dbg !65
  store i32 %63, ptr %6, align 4, !dbg !65
  %64 = load ptr, ptr %4, align 8, !dbg !53
  %65 = load i32, ptr %6, align 4, !dbg !55
  %66 = sext i32 %65 to i64, !dbg !53
  %67 = getelementptr inbounds i8, ptr %64, i64 %66, !dbg !53
  %68 = load i8, ptr %67, align 1, !dbg !53
  %69 = sext i8 %68 to i32, !dbg !53
  %70 = load ptr, ptr %5, align 8, !dbg !56
  %71 = load i32, ptr %6, align 4, !dbg !57
  %72 = sext i32 %71 to i64, !dbg !56
  %73 = getelementptr inbounds i8, ptr %70, i64 %72, !dbg !56
  %74 = load i8, ptr %73, align 1, !dbg !56
  %75 = sext i8 %74 to i32, !dbg !56
  %76 = icmp eq i32 %69, %75, !dbg !58
  br i1 %76, label %77, label %85, !dbg !59

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !dbg !60
  %79 = load i32, ptr %6, align 4, !dbg !61
  %80 = sext i32 %79 to i64, !dbg !60
  %81 = getelementptr inbounds i8, ptr %78, i64 %80, !dbg !60
  %82 = load i8, ptr %81, align 1, !dbg !60
  %83 = sext i8 %82 to i32, !dbg !60
  %84 = icmp ne i32 %83, 0, !dbg !62
  br label %85

85:                                               ; preds = %77, %61
  %86 = phi i1 [ false, %61 ], [ %84, %77 ], !dbg !63
  br i1 %86, label %87, label %1306, !dbg !64

87:                                               ; preds = %85
  br label %88, !dbg !64

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !dbg !65
  %90 = add nsw i32 %89, 1, !dbg !65
  store i32 %90, ptr %6, align 4, !dbg !65
  %91 = load ptr, ptr %4, align 8, !dbg !53
  %92 = load i32, ptr %6, align 4, !dbg !55
  %93 = sext i32 %92 to i64, !dbg !53
  %94 = getelementptr inbounds i8, ptr %91, i64 %93, !dbg !53
  %95 = load i8, ptr %94, align 1, !dbg !53
  %96 = sext i8 %95 to i32, !dbg !53
  %97 = load ptr, ptr %5, align 8, !dbg !56
  %98 = load i32, ptr %6, align 4, !dbg !57
  %99 = sext i32 %98 to i64, !dbg !56
  %100 = getelementptr inbounds i8, ptr %97, i64 %99, !dbg !56
  %101 = load i8, ptr %100, align 1, !dbg !56
  %102 = sext i8 %101 to i32, !dbg !56
  %103 = icmp eq i32 %96, %102, !dbg !58
  br i1 %103, label %104, label %112, !dbg !59

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !dbg !60
  %106 = load i32, ptr %6, align 4, !dbg !61
  %107 = sext i32 %106 to i64, !dbg !60
  %108 = getelementptr inbounds i8, ptr %105, i64 %107, !dbg !60
  %109 = load i8, ptr %108, align 1, !dbg !60
  %110 = sext i8 %109 to i32, !dbg !60
  %111 = icmp ne i32 %110, 0, !dbg !62
  br label %112

112:                                              ; preds = %104, %88
  %113 = phi i1 [ false, %88 ], [ %111, %104 ], !dbg !63
  br i1 %113, label %114, label %1306, !dbg !64

114:                                              ; preds = %112
  br label %115, !dbg !64

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !dbg !65
  %117 = add nsw i32 %116, 1, !dbg !65
  store i32 %117, ptr %6, align 4, !dbg !65
  %118 = load ptr, ptr %4, align 8, !dbg !53
  %119 = load i32, ptr %6, align 4, !dbg !55
  %120 = sext i32 %119 to i64, !dbg !53
  %121 = getelementptr inbounds i8, ptr %118, i64 %120, !dbg !53
  %122 = load i8, ptr %121, align 1, !dbg !53
  %123 = sext i8 %122 to i32, !dbg !53
  %124 = load ptr, ptr %5, align 8, !dbg !56
  %125 = load i32, ptr %6, align 4, !dbg !57
  %126 = sext i32 %125 to i64, !dbg !56
  %127 = getelementptr inbounds i8, ptr %124, i64 %126, !dbg !56
  %128 = load i8, ptr %127, align 1, !dbg !56
  %129 = sext i8 %128 to i32, !dbg !56
  %130 = icmp eq i32 %123, %129, !dbg !58
  br i1 %130, label %131, label %139, !dbg !59

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8, !dbg !60
  %133 = load i32, ptr %6, align 4, !dbg !61
  %134 = sext i32 %133 to i64, !dbg !60
  %135 = getelementptr inbounds i8, ptr %132, i64 %134, !dbg !60
  %136 = load i8, ptr %135, align 1, !dbg !60
  %137 = sext i8 %136 to i32, !dbg !60
  %138 = icmp ne i32 %137, 0, !dbg !62
  br label %139

139:                                              ; preds = %131, %115
  %140 = phi i1 [ false, %115 ], [ %138, %131 ], !dbg !63
  br i1 %140, label %141, label %1306, !dbg !64

141:                                              ; preds = %139
  br label %142, !dbg !64

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !dbg !65
  %144 = add nsw i32 %143, 1, !dbg !65
  store i32 %144, ptr %6, align 4, !dbg !65
  %145 = load ptr, ptr %4, align 8, !dbg !53
  %146 = load i32, ptr %6, align 4, !dbg !55
  %147 = sext i32 %146 to i64, !dbg !53
  %148 = getelementptr inbounds i8, ptr %145, i64 %147, !dbg !53
  %149 = load i8, ptr %148, align 1, !dbg !53
  %150 = sext i8 %149 to i32, !dbg !53
  %151 = load ptr, ptr %5, align 8, !dbg !56
  %152 = load i32, ptr %6, align 4, !dbg !57
  %153 = sext i32 %152 to i64, !dbg !56
  %154 = getelementptr inbounds i8, ptr %151, i64 %153, !dbg !56
  %155 = load i8, ptr %154, align 1, !dbg !56
  %156 = sext i8 %155 to i32, !dbg !56
  %157 = icmp eq i32 %150, %156, !dbg !58
  br i1 %157, label %158, label %166, !dbg !59

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !dbg !60
  %160 = load i32, ptr %6, align 4, !dbg !61
  %161 = sext i32 %160 to i64, !dbg !60
  %162 = getelementptr inbounds i8, ptr %159, i64 %161, !dbg !60
  %163 = load i8, ptr %162, align 1, !dbg !60
  %164 = sext i8 %163 to i32, !dbg !60
  %165 = icmp ne i32 %164, 0, !dbg !62
  br label %166

166:                                              ; preds = %158, %142
  %167 = phi i1 [ false, %142 ], [ %165, %158 ], !dbg !63
  br i1 %167, label %168, label %1306, !dbg !64

168:                                              ; preds = %166
  br label %169, !dbg !64

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4, !dbg !65
  %171 = add nsw i32 %170, 1, !dbg !65
  store i32 %171, ptr %6, align 4, !dbg !65
  %172 = load ptr, ptr %4, align 8, !dbg !53
  %173 = load i32, ptr %6, align 4, !dbg !55
  %174 = sext i32 %173 to i64, !dbg !53
  %175 = getelementptr inbounds i8, ptr %172, i64 %174, !dbg !53
  %176 = load i8, ptr %175, align 1, !dbg !53
  %177 = sext i8 %176 to i32, !dbg !53
  %178 = load ptr, ptr %5, align 8, !dbg !56
  %179 = load i32, ptr %6, align 4, !dbg !57
  %180 = sext i32 %179 to i64, !dbg !56
  %181 = getelementptr inbounds i8, ptr %178, i64 %180, !dbg !56
  %182 = load i8, ptr %181, align 1, !dbg !56
  %183 = sext i8 %182 to i32, !dbg !56
  %184 = icmp eq i32 %177, %183, !dbg !58
  br i1 %184, label %185, label %193, !dbg !59

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8, !dbg !60
  %187 = load i32, ptr %6, align 4, !dbg !61
  %188 = sext i32 %187 to i64, !dbg !60
  %189 = getelementptr inbounds i8, ptr %186, i64 %188, !dbg !60
  %190 = load i8, ptr %189, align 1, !dbg !60
  %191 = sext i8 %190 to i32, !dbg !60
  %192 = icmp ne i32 %191, 0, !dbg !62
  br label %193

193:                                              ; preds = %185, %169
  %194 = phi i1 [ false, %169 ], [ %192, %185 ], !dbg !63
  br i1 %194, label %195, label %1306, !dbg !64

195:                                              ; preds = %193
  br label %196, !dbg !64

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4, !dbg !65
  %198 = add nsw i32 %197, 1, !dbg !65
  store i32 %198, ptr %6, align 4, !dbg !65
  %199 = load ptr, ptr %4, align 8, !dbg !53
  %200 = load i32, ptr %6, align 4, !dbg !55
  %201 = sext i32 %200 to i64, !dbg !53
  %202 = getelementptr inbounds i8, ptr %199, i64 %201, !dbg !53
  %203 = load i8, ptr %202, align 1, !dbg !53
  %204 = sext i8 %203 to i32, !dbg !53
  %205 = load ptr, ptr %5, align 8, !dbg !56
  %206 = load i32, ptr %6, align 4, !dbg !57
  %207 = sext i32 %206 to i64, !dbg !56
  %208 = getelementptr inbounds i8, ptr %205, i64 %207, !dbg !56
  %209 = load i8, ptr %208, align 1, !dbg !56
  %210 = sext i8 %209 to i32, !dbg !56
  %211 = icmp eq i32 %204, %210, !dbg !58
  br i1 %211, label %212, label %220, !dbg !59

212:                                              ; preds = %196
  %213 = load ptr, ptr %4, align 8, !dbg !60
  %214 = load i32, ptr %6, align 4, !dbg !61
  %215 = sext i32 %214 to i64, !dbg !60
  %216 = getelementptr inbounds i8, ptr %213, i64 %215, !dbg !60
  %217 = load i8, ptr %216, align 1, !dbg !60
  %218 = sext i8 %217 to i32, !dbg !60
  %219 = icmp ne i32 %218, 0, !dbg !62
  br label %220

220:                                              ; preds = %212, %196
  %221 = phi i1 [ false, %196 ], [ %219, %212 ], !dbg !63
  br i1 %221, label %222, label %1306, !dbg !64

222:                                              ; preds = %220
  br label %223, !dbg !64

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !dbg !65
  %225 = add nsw i32 %224, 1, !dbg !65
  store i32 %225, ptr %6, align 4, !dbg !65
  %226 = load ptr, ptr %4, align 8, !dbg !53
  %227 = load i32, ptr %6, align 4, !dbg !55
  %228 = sext i32 %227 to i64, !dbg !53
  %229 = getelementptr inbounds i8, ptr %226, i64 %228, !dbg !53
  %230 = load i8, ptr %229, align 1, !dbg !53
  %231 = sext i8 %230 to i32, !dbg !53
  %232 = load ptr, ptr %5, align 8, !dbg !56
  %233 = load i32, ptr %6, align 4, !dbg !57
  %234 = sext i32 %233 to i64, !dbg !56
  %235 = getelementptr inbounds i8, ptr %232, i64 %234, !dbg !56
  %236 = load i8, ptr %235, align 1, !dbg !56
  %237 = sext i8 %236 to i32, !dbg !56
  %238 = icmp eq i32 %231, %237, !dbg !58
  br i1 %238, label %239, label %247, !dbg !59

239:                                              ; preds = %223
  %240 = load ptr, ptr %4, align 8, !dbg !60
  %241 = load i32, ptr %6, align 4, !dbg !61
  %242 = sext i32 %241 to i64, !dbg !60
  %243 = getelementptr inbounds i8, ptr %240, i64 %242, !dbg !60
  %244 = load i8, ptr %243, align 1, !dbg !60
  %245 = sext i8 %244 to i32, !dbg !60
  %246 = icmp ne i32 %245, 0, !dbg !62
  br label %247

247:                                              ; preds = %239, %223
  %248 = phi i1 [ false, %223 ], [ %246, %239 ], !dbg !63
  br i1 %248, label %249, label %1306, !dbg !64

249:                                              ; preds = %247
  br label %250, !dbg !64

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4, !dbg !65
  %252 = add nsw i32 %251, 1, !dbg !65
  store i32 %252, ptr %6, align 4, !dbg !65
  %253 = load ptr, ptr %4, align 8, !dbg !53
  %254 = load i32, ptr %6, align 4, !dbg !55
  %255 = sext i32 %254 to i64, !dbg !53
  %256 = getelementptr inbounds i8, ptr %253, i64 %255, !dbg !53
  %257 = load i8, ptr %256, align 1, !dbg !53
  %258 = sext i8 %257 to i32, !dbg !53
  %259 = load ptr, ptr %5, align 8, !dbg !56
  %260 = load i32, ptr %6, align 4, !dbg !57
  %261 = sext i32 %260 to i64, !dbg !56
  %262 = getelementptr inbounds i8, ptr %259, i64 %261, !dbg !56
  %263 = load i8, ptr %262, align 1, !dbg !56
  %264 = sext i8 %263 to i32, !dbg !56
  %265 = icmp eq i32 %258, %264, !dbg !58
  br i1 %265, label %266, label %274, !dbg !59

266:                                              ; preds = %250
  %267 = load ptr, ptr %4, align 8, !dbg !60
  %268 = load i32, ptr %6, align 4, !dbg !61
  %269 = sext i32 %268 to i64, !dbg !60
  %270 = getelementptr inbounds i8, ptr %267, i64 %269, !dbg !60
  %271 = load i8, ptr %270, align 1, !dbg !60
  %272 = sext i8 %271 to i32, !dbg !60
  %273 = icmp ne i32 %272, 0, !dbg !62
  br label %274

274:                                              ; preds = %266, %250
  %275 = phi i1 [ false, %250 ], [ %273, %266 ], !dbg !63
  br i1 %275, label %276, label %1306, !dbg !64

276:                                              ; preds = %274
  br label %277, !dbg !64

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4, !dbg !65
  %279 = add nsw i32 %278, 1, !dbg !65
  store i32 %279, ptr %6, align 4, !dbg !65
  %280 = load ptr, ptr %4, align 8, !dbg !53
  %281 = load i32, ptr %6, align 4, !dbg !55
  %282 = sext i32 %281 to i64, !dbg !53
  %283 = getelementptr inbounds i8, ptr %280, i64 %282, !dbg !53
  %284 = load i8, ptr %283, align 1, !dbg !53
  %285 = sext i8 %284 to i32, !dbg !53
  %286 = load ptr, ptr %5, align 8, !dbg !56
  %287 = load i32, ptr %6, align 4, !dbg !57
  %288 = sext i32 %287 to i64, !dbg !56
  %289 = getelementptr inbounds i8, ptr %286, i64 %288, !dbg !56
  %290 = load i8, ptr %289, align 1, !dbg !56
  %291 = sext i8 %290 to i32, !dbg !56
  %292 = icmp eq i32 %285, %291, !dbg !58
  br i1 %292, label %293, label %301, !dbg !59

293:                                              ; preds = %277
  %294 = load ptr, ptr %4, align 8, !dbg !60
  %295 = load i32, ptr %6, align 4, !dbg !61
  %296 = sext i32 %295 to i64, !dbg !60
  %297 = getelementptr inbounds i8, ptr %294, i64 %296, !dbg !60
  %298 = load i8, ptr %297, align 1, !dbg !60
  %299 = sext i8 %298 to i32, !dbg !60
  %300 = icmp ne i32 %299, 0, !dbg !62
  br label %301

301:                                              ; preds = %293, %277
  %302 = phi i1 [ false, %277 ], [ %300, %293 ], !dbg !63
  br i1 %302, label %303, label %1306, !dbg !64

303:                                              ; preds = %301
  br label %304, !dbg !64

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4, !dbg !65
  %306 = add nsw i32 %305, 1, !dbg !65
  store i32 %306, ptr %6, align 4, !dbg !65
  %307 = load ptr, ptr %4, align 8, !dbg !53
  %308 = load i32, ptr %6, align 4, !dbg !55
  %309 = sext i32 %308 to i64, !dbg !53
  %310 = getelementptr inbounds i8, ptr %307, i64 %309, !dbg !53
  %311 = load i8, ptr %310, align 1, !dbg !53
  %312 = sext i8 %311 to i32, !dbg !53
  %313 = load ptr, ptr %5, align 8, !dbg !56
  %314 = load i32, ptr %6, align 4, !dbg !57
  %315 = sext i32 %314 to i64, !dbg !56
  %316 = getelementptr inbounds i8, ptr %313, i64 %315, !dbg !56
  %317 = load i8, ptr %316, align 1, !dbg !56
  %318 = sext i8 %317 to i32, !dbg !56
  %319 = icmp eq i32 %312, %318, !dbg !58
  br i1 %319, label %320, label %328, !dbg !59

320:                                              ; preds = %304
  %321 = load ptr, ptr %4, align 8, !dbg !60
  %322 = load i32, ptr %6, align 4, !dbg !61
  %323 = sext i32 %322 to i64, !dbg !60
  %324 = getelementptr inbounds i8, ptr %321, i64 %323, !dbg !60
  %325 = load i8, ptr %324, align 1, !dbg !60
  %326 = sext i8 %325 to i32, !dbg !60
  %327 = icmp ne i32 %326, 0, !dbg !62
  br label %328

328:                                              ; preds = %320, %304
  %329 = phi i1 [ false, %304 ], [ %327, %320 ], !dbg !63
  br i1 %329, label %330, label %1306, !dbg !64

330:                                              ; preds = %328
  br label %331, !dbg !64

331:                                              ; preds = %330
  %332 = load i32, ptr %6, align 4, !dbg !65
  %333 = add nsw i32 %332, 1, !dbg !65
  store i32 %333, ptr %6, align 4, !dbg !65
  %334 = load ptr, ptr %4, align 8, !dbg !53
  %335 = load i32, ptr %6, align 4, !dbg !55
  %336 = sext i32 %335 to i64, !dbg !53
  %337 = getelementptr inbounds i8, ptr %334, i64 %336, !dbg !53
  %338 = load i8, ptr %337, align 1, !dbg !53
  %339 = sext i8 %338 to i32, !dbg !53
  %340 = load ptr, ptr %5, align 8, !dbg !56
  %341 = load i32, ptr %6, align 4, !dbg !57
  %342 = sext i32 %341 to i64, !dbg !56
  %343 = getelementptr inbounds i8, ptr %340, i64 %342, !dbg !56
  %344 = load i8, ptr %343, align 1, !dbg !56
  %345 = sext i8 %344 to i32, !dbg !56
  %346 = icmp eq i32 %339, %345, !dbg !58
  br i1 %346, label %347, label %355, !dbg !59

347:                                              ; preds = %331
  %348 = load ptr, ptr %4, align 8, !dbg !60
  %349 = load i32, ptr %6, align 4, !dbg !61
  %350 = sext i32 %349 to i64, !dbg !60
  %351 = getelementptr inbounds i8, ptr %348, i64 %350, !dbg !60
  %352 = load i8, ptr %351, align 1, !dbg !60
  %353 = sext i8 %352 to i32, !dbg !60
  %354 = icmp ne i32 %353, 0, !dbg !62
  br label %355

355:                                              ; preds = %347, %331
  %356 = phi i1 [ false, %331 ], [ %354, %347 ], !dbg !63
  br i1 %356, label %357, label %1306, !dbg !64

357:                                              ; preds = %355
  br label %358, !dbg !64

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4, !dbg !65
  %360 = add nsw i32 %359, 1, !dbg !65
  store i32 %360, ptr %6, align 4, !dbg !65
  %361 = load ptr, ptr %4, align 8, !dbg !53
  %362 = load i32, ptr %6, align 4, !dbg !55
  %363 = sext i32 %362 to i64, !dbg !53
  %364 = getelementptr inbounds i8, ptr %361, i64 %363, !dbg !53
  %365 = load i8, ptr %364, align 1, !dbg !53
  %366 = sext i8 %365 to i32, !dbg !53
  %367 = load ptr, ptr %5, align 8, !dbg !56
  %368 = load i32, ptr %6, align 4, !dbg !57
  %369 = sext i32 %368 to i64, !dbg !56
  %370 = getelementptr inbounds i8, ptr %367, i64 %369, !dbg !56
  %371 = load i8, ptr %370, align 1, !dbg !56
  %372 = sext i8 %371 to i32, !dbg !56
  %373 = icmp eq i32 %366, %372, !dbg !58
  br i1 %373, label %374, label %382, !dbg !59

374:                                              ; preds = %358
  %375 = load ptr, ptr %4, align 8, !dbg !60
  %376 = load i32, ptr %6, align 4, !dbg !61
  %377 = sext i32 %376 to i64, !dbg !60
  %378 = getelementptr inbounds i8, ptr %375, i64 %377, !dbg !60
  %379 = load i8, ptr %378, align 1, !dbg !60
  %380 = sext i8 %379 to i32, !dbg !60
  %381 = icmp ne i32 %380, 0, !dbg !62
  br label %382

382:                                              ; preds = %374, %358
  %383 = phi i1 [ false, %358 ], [ %381, %374 ], !dbg !63
  br i1 %383, label %384, label %1306, !dbg !64

384:                                              ; preds = %382
  br label %385, !dbg !64

385:                                              ; preds = %384
  %386 = load i32, ptr %6, align 4, !dbg !65
  %387 = add nsw i32 %386, 1, !dbg !65
  store i32 %387, ptr %6, align 4, !dbg !65
  %388 = load ptr, ptr %4, align 8, !dbg !53
  %389 = load i32, ptr %6, align 4, !dbg !55
  %390 = sext i32 %389 to i64, !dbg !53
  %391 = getelementptr inbounds i8, ptr %388, i64 %390, !dbg !53
  %392 = load i8, ptr %391, align 1, !dbg !53
  %393 = sext i8 %392 to i32, !dbg !53
  %394 = load ptr, ptr %5, align 8, !dbg !56
  %395 = load i32, ptr %6, align 4, !dbg !57
  %396 = sext i32 %395 to i64, !dbg !56
  %397 = getelementptr inbounds i8, ptr %394, i64 %396, !dbg !56
  %398 = load i8, ptr %397, align 1, !dbg !56
  %399 = sext i8 %398 to i32, !dbg !56
  %400 = icmp eq i32 %393, %399, !dbg !58
  br i1 %400, label %401, label %409, !dbg !59

401:                                              ; preds = %385
  %402 = load ptr, ptr %4, align 8, !dbg !60
  %403 = load i32, ptr %6, align 4, !dbg !61
  %404 = sext i32 %403 to i64, !dbg !60
  %405 = getelementptr inbounds i8, ptr %402, i64 %404, !dbg !60
  %406 = load i8, ptr %405, align 1, !dbg !60
  %407 = sext i8 %406 to i32, !dbg !60
  %408 = icmp ne i32 %407, 0, !dbg !62
  br label %409

409:                                              ; preds = %401, %385
  %410 = phi i1 [ false, %385 ], [ %408, %401 ], !dbg !63
  br i1 %410, label %411, label %1306, !dbg !64

411:                                              ; preds = %409
  br label %412, !dbg !64

412:                                              ; preds = %411
  %413 = load i32, ptr %6, align 4, !dbg !65
  %414 = add nsw i32 %413, 1, !dbg !65
  store i32 %414, ptr %6, align 4, !dbg !65
  %415 = load ptr, ptr %4, align 8, !dbg !53
  %416 = load i32, ptr %6, align 4, !dbg !55
  %417 = sext i32 %416 to i64, !dbg !53
  %418 = getelementptr inbounds i8, ptr %415, i64 %417, !dbg !53
  %419 = load i8, ptr %418, align 1, !dbg !53
  %420 = sext i8 %419 to i32, !dbg !53
  %421 = load ptr, ptr %5, align 8, !dbg !56
  %422 = load i32, ptr %6, align 4, !dbg !57
  %423 = sext i32 %422 to i64, !dbg !56
  %424 = getelementptr inbounds i8, ptr %421, i64 %423, !dbg !56
  %425 = load i8, ptr %424, align 1, !dbg !56
  %426 = sext i8 %425 to i32, !dbg !56
  %427 = icmp eq i32 %420, %426, !dbg !58
  br i1 %427, label %428, label %436, !dbg !59

428:                                              ; preds = %412
  %429 = load ptr, ptr %4, align 8, !dbg !60
  %430 = load i32, ptr %6, align 4, !dbg !61
  %431 = sext i32 %430 to i64, !dbg !60
  %432 = getelementptr inbounds i8, ptr %429, i64 %431, !dbg !60
  %433 = load i8, ptr %432, align 1, !dbg !60
  %434 = sext i8 %433 to i32, !dbg !60
  %435 = icmp ne i32 %434, 0, !dbg !62
  br label %436

436:                                              ; preds = %428, %412
  %437 = phi i1 [ false, %412 ], [ %435, %428 ], !dbg !63
  br i1 %437, label %438, label %1306, !dbg !64

438:                                              ; preds = %436
  br label %439, !dbg !64

439:                                              ; preds = %438
  %440 = load i32, ptr %6, align 4, !dbg !65
  %441 = add nsw i32 %440, 1, !dbg !65
  store i32 %441, ptr %6, align 4, !dbg !65
  %442 = load ptr, ptr %4, align 8, !dbg !53
  %443 = load i32, ptr %6, align 4, !dbg !55
  %444 = sext i32 %443 to i64, !dbg !53
  %445 = getelementptr inbounds i8, ptr %442, i64 %444, !dbg !53
  %446 = load i8, ptr %445, align 1, !dbg !53
  %447 = sext i8 %446 to i32, !dbg !53
  %448 = load ptr, ptr %5, align 8, !dbg !56
  %449 = load i32, ptr %6, align 4, !dbg !57
  %450 = sext i32 %449 to i64, !dbg !56
  %451 = getelementptr inbounds i8, ptr %448, i64 %450, !dbg !56
  %452 = load i8, ptr %451, align 1, !dbg !56
  %453 = sext i8 %452 to i32, !dbg !56
  %454 = icmp eq i32 %447, %453, !dbg !58
  br i1 %454, label %455, label %463, !dbg !59

455:                                              ; preds = %439
  %456 = load ptr, ptr %4, align 8, !dbg !60
  %457 = load i32, ptr %6, align 4, !dbg !61
  %458 = sext i32 %457 to i64, !dbg !60
  %459 = getelementptr inbounds i8, ptr %456, i64 %458, !dbg !60
  %460 = load i8, ptr %459, align 1, !dbg !60
  %461 = sext i8 %460 to i32, !dbg !60
  %462 = icmp ne i32 %461, 0, !dbg !62
  br label %463

463:                                              ; preds = %455, %439
  %464 = phi i1 [ false, %439 ], [ %462, %455 ], !dbg !63
  br i1 %464, label %465, label %1306, !dbg !64

465:                                              ; preds = %463
  br label %466, !dbg !64

466:                                              ; preds = %465
  %467 = load i32, ptr %6, align 4, !dbg !65
  %468 = add nsw i32 %467, 1, !dbg !65
  store i32 %468, ptr %6, align 4, !dbg !65
  %469 = load ptr, ptr %4, align 8, !dbg !53
  %470 = load i32, ptr %6, align 4, !dbg !55
  %471 = sext i32 %470 to i64, !dbg !53
  %472 = getelementptr inbounds i8, ptr %469, i64 %471, !dbg !53
  %473 = load i8, ptr %472, align 1, !dbg !53
  %474 = sext i8 %473 to i32, !dbg !53
  %475 = load ptr, ptr %5, align 8, !dbg !56
  %476 = load i32, ptr %6, align 4, !dbg !57
  %477 = sext i32 %476 to i64, !dbg !56
  %478 = getelementptr inbounds i8, ptr %475, i64 %477, !dbg !56
  %479 = load i8, ptr %478, align 1, !dbg !56
  %480 = sext i8 %479 to i32, !dbg !56
  %481 = icmp eq i32 %474, %480, !dbg !58
  br i1 %481, label %482, label %490, !dbg !59

482:                                              ; preds = %466
  %483 = load ptr, ptr %4, align 8, !dbg !60
  %484 = load i32, ptr %6, align 4, !dbg !61
  %485 = sext i32 %484 to i64, !dbg !60
  %486 = getelementptr inbounds i8, ptr %483, i64 %485, !dbg !60
  %487 = load i8, ptr %486, align 1, !dbg !60
  %488 = sext i8 %487 to i32, !dbg !60
  %489 = icmp ne i32 %488, 0, !dbg !62
  br label %490

490:                                              ; preds = %482, %466
  %491 = phi i1 [ false, %466 ], [ %489, %482 ], !dbg !63
  br i1 %491, label %492, label %1306, !dbg !64

492:                                              ; preds = %490
  br label %493, !dbg !64

493:                                              ; preds = %492
  %494 = load i32, ptr %6, align 4, !dbg !65
  %495 = add nsw i32 %494, 1, !dbg !65
  store i32 %495, ptr %6, align 4, !dbg !65
  %496 = load ptr, ptr %4, align 8, !dbg !53
  %497 = load i32, ptr %6, align 4, !dbg !55
  %498 = sext i32 %497 to i64, !dbg !53
  %499 = getelementptr inbounds i8, ptr %496, i64 %498, !dbg !53
  %500 = load i8, ptr %499, align 1, !dbg !53
  %501 = sext i8 %500 to i32, !dbg !53
  %502 = load ptr, ptr %5, align 8, !dbg !56
  %503 = load i32, ptr %6, align 4, !dbg !57
  %504 = sext i32 %503 to i64, !dbg !56
  %505 = getelementptr inbounds i8, ptr %502, i64 %504, !dbg !56
  %506 = load i8, ptr %505, align 1, !dbg !56
  %507 = sext i8 %506 to i32, !dbg !56
  %508 = icmp eq i32 %501, %507, !dbg !58
  br i1 %508, label %509, label %517, !dbg !59

509:                                              ; preds = %493
  %510 = load ptr, ptr %4, align 8, !dbg !60
  %511 = load i32, ptr %6, align 4, !dbg !61
  %512 = sext i32 %511 to i64, !dbg !60
  %513 = getelementptr inbounds i8, ptr %510, i64 %512, !dbg !60
  %514 = load i8, ptr %513, align 1, !dbg !60
  %515 = sext i8 %514 to i32, !dbg !60
  %516 = icmp ne i32 %515, 0, !dbg !62
  br label %517

517:                                              ; preds = %509, %493
  %518 = phi i1 [ false, %493 ], [ %516, %509 ], !dbg !63
  br i1 %518, label %519, label %1306, !dbg !64

519:                                              ; preds = %517
  br label %520, !dbg !64

520:                                              ; preds = %519
  %521 = load i32, ptr %6, align 4, !dbg !65
  %522 = add nsw i32 %521, 1, !dbg !65
  store i32 %522, ptr %6, align 4, !dbg !65
  %523 = load ptr, ptr %4, align 8, !dbg !53
  %524 = load i32, ptr %6, align 4, !dbg !55
  %525 = sext i32 %524 to i64, !dbg !53
  %526 = getelementptr inbounds i8, ptr %523, i64 %525, !dbg !53
  %527 = load i8, ptr %526, align 1, !dbg !53
  %528 = sext i8 %527 to i32, !dbg !53
  %529 = load ptr, ptr %5, align 8, !dbg !56
  %530 = load i32, ptr %6, align 4, !dbg !57
  %531 = sext i32 %530 to i64, !dbg !56
  %532 = getelementptr inbounds i8, ptr %529, i64 %531, !dbg !56
  %533 = load i8, ptr %532, align 1, !dbg !56
  %534 = sext i8 %533 to i32, !dbg !56
  %535 = icmp eq i32 %528, %534, !dbg !58
  br i1 %535, label %536, label %544, !dbg !59

536:                                              ; preds = %520
  %537 = load ptr, ptr %4, align 8, !dbg !60
  %538 = load i32, ptr %6, align 4, !dbg !61
  %539 = sext i32 %538 to i64, !dbg !60
  %540 = getelementptr inbounds i8, ptr %537, i64 %539, !dbg !60
  %541 = load i8, ptr %540, align 1, !dbg !60
  %542 = sext i8 %541 to i32, !dbg !60
  %543 = icmp ne i32 %542, 0, !dbg !62
  br label %544

544:                                              ; preds = %536, %520
  %545 = phi i1 [ false, %520 ], [ %543, %536 ], !dbg !63
  br i1 %545, label %546, label %1306, !dbg !64

546:                                              ; preds = %544
  br label %547, !dbg !64

547:                                              ; preds = %546
  %548 = load i32, ptr %6, align 4, !dbg !65
  %549 = add nsw i32 %548, 1, !dbg !65
  store i32 %549, ptr %6, align 4, !dbg !65
  %550 = load ptr, ptr %4, align 8, !dbg !53
  %551 = load i32, ptr %6, align 4, !dbg !55
  %552 = sext i32 %551 to i64, !dbg !53
  %553 = getelementptr inbounds i8, ptr %550, i64 %552, !dbg !53
  %554 = load i8, ptr %553, align 1, !dbg !53
  %555 = sext i8 %554 to i32, !dbg !53
  %556 = load ptr, ptr %5, align 8, !dbg !56
  %557 = load i32, ptr %6, align 4, !dbg !57
  %558 = sext i32 %557 to i64, !dbg !56
  %559 = getelementptr inbounds i8, ptr %556, i64 %558, !dbg !56
  %560 = load i8, ptr %559, align 1, !dbg !56
  %561 = sext i8 %560 to i32, !dbg !56
  %562 = icmp eq i32 %555, %561, !dbg !58
  br i1 %562, label %563, label %571, !dbg !59

563:                                              ; preds = %547
  %564 = load ptr, ptr %4, align 8, !dbg !60
  %565 = load i32, ptr %6, align 4, !dbg !61
  %566 = sext i32 %565 to i64, !dbg !60
  %567 = getelementptr inbounds i8, ptr %564, i64 %566, !dbg !60
  %568 = load i8, ptr %567, align 1, !dbg !60
  %569 = sext i8 %568 to i32, !dbg !60
  %570 = icmp ne i32 %569, 0, !dbg !62
  br label %571

571:                                              ; preds = %563, %547
  %572 = phi i1 [ false, %547 ], [ %570, %563 ], !dbg !63
  br i1 %572, label %573, label %1306, !dbg !64

573:                                              ; preds = %571
  br label %574, !dbg !64

574:                                              ; preds = %573
  %575 = load i32, ptr %6, align 4, !dbg !65
  %576 = add nsw i32 %575, 1, !dbg !65
  store i32 %576, ptr %6, align 4, !dbg !65
  %577 = load ptr, ptr %4, align 8, !dbg !53
  %578 = load i32, ptr %6, align 4, !dbg !55
  %579 = sext i32 %578 to i64, !dbg !53
  %580 = getelementptr inbounds i8, ptr %577, i64 %579, !dbg !53
  %581 = load i8, ptr %580, align 1, !dbg !53
  %582 = sext i8 %581 to i32, !dbg !53
  %583 = load ptr, ptr %5, align 8, !dbg !56
  %584 = load i32, ptr %6, align 4, !dbg !57
  %585 = sext i32 %584 to i64, !dbg !56
  %586 = getelementptr inbounds i8, ptr %583, i64 %585, !dbg !56
  %587 = load i8, ptr %586, align 1, !dbg !56
  %588 = sext i8 %587 to i32, !dbg !56
  %589 = icmp eq i32 %582, %588, !dbg !58
  br i1 %589, label %590, label %598, !dbg !59

590:                                              ; preds = %574
  %591 = load ptr, ptr %4, align 8, !dbg !60
  %592 = load i32, ptr %6, align 4, !dbg !61
  %593 = sext i32 %592 to i64, !dbg !60
  %594 = getelementptr inbounds i8, ptr %591, i64 %593, !dbg !60
  %595 = load i8, ptr %594, align 1, !dbg !60
  %596 = sext i8 %595 to i32, !dbg !60
  %597 = icmp ne i32 %596, 0, !dbg !62
  br label %598

598:                                              ; preds = %590, %574
  %599 = phi i1 [ false, %574 ], [ %597, %590 ], !dbg !63
  br i1 %599, label %600, label %1306, !dbg !64

600:                                              ; preds = %598
  br label %601, !dbg !64

601:                                              ; preds = %600
  %602 = load i32, ptr %6, align 4, !dbg !65
  %603 = add nsw i32 %602, 1, !dbg !65
  store i32 %603, ptr %6, align 4, !dbg !65
  %604 = load ptr, ptr %4, align 8, !dbg !53
  %605 = load i32, ptr %6, align 4, !dbg !55
  %606 = sext i32 %605 to i64, !dbg !53
  %607 = getelementptr inbounds i8, ptr %604, i64 %606, !dbg !53
  %608 = load i8, ptr %607, align 1, !dbg !53
  %609 = sext i8 %608 to i32, !dbg !53
  %610 = load ptr, ptr %5, align 8, !dbg !56
  %611 = load i32, ptr %6, align 4, !dbg !57
  %612 = sext i32 %611 to i64, !dbg !56
  %613 = getelementptr inbounds i8, ptr %610, i64 %612, !dbg !56
  %614 = load i8, ptr %613, align 1, !dbg !56
  %615 = sext i8 %614 to i32, !dbg !56
  %616 = icmp eq i32 %609, %615, !dbg !58
  br i1 %616, label %617, label %625, !dbg !59

617:                                              ; preds = %601
  %618 = load ptr, ptr %4, align 8, !dbg !60
  %619 = load i32, ptr %6, align 4, !dbg !61
  %620 = sext i32 %619 to i64, !dbg !60
  %621 = getelementptr inbounds i8, ptr %618, i64 %620, !dbg !60
  %622 = load i8, ptr %621, align 1, !dbg !60
  %623 = sext i8 %622 to i32, !dbg !60
  %624 = icmp ne i32 %623, 0, !dbg !62
  br label %625

625:                                              ; preds = %617, %601
  %626 = phi i1 [ false, %601 ], [ %624, %617 ], !dbg !63
  br i1 %626, label %627, label %1306, !dbg !64

627:                                              ; preds = %625
  br label %628, !dbg !64

628:                                              ; preds = %627
  %629 = load i32, ptr %6, align 4, !dbg !65
  %630 = add nsw i32 %629, 1, !dbg !65
  store i32 %630, ptr %6, align 4, !dbg !65
  %631 = load ptr, ptr %4, align 8, !dbg !53
  %632 = load i32, ptr %6, align 4, !dbg !55
  %633 = sext i32 %632 to i64, !dbg !53
  %634 = getelementptr inbounds i8, ptr %631, i64 %633, !dbg !53
  %635 = load i8, ptr %634, align 1, !dbg !53
  %636 = sext i8 %635 to i32, !dbg !53
  %637 = load ptr, ptr %5, align 8, !dbg !56
  %638 = load i32, ptr %6, align 4, !dbg !57
  %639 = sext i32 %638 to i64, !dbg !56
  %640 = getelementptr inbounds i8, ptr %637, i64 %639, !dbg !56
  %641 = load i8, ptr %640, align 1, !dbg !56
  %642 = sext i8 %641 to i32, !dbg !56
  %643 = icmp eq i32 %636, %642, !dbg !58
  br i1 %643, label %644, label %652, !dbg !59

644:                                              ; preds = %628
  %645 = load ptr, ptr %4, align 8, !dbg !60
  %646 = load i32, ptr %6, align 4, !dbg !61
  %647 = sext i32 %646 to i64, !dbg !60
  %648 = getelementptr inbounds i8, ptr %645, i64 %647, !dbg !60
  %649 = load i8, ptr %648, align 1, !dbg !60
  %650 = sext i8 %649 to i32, !dbg !60
  %651 = icmp ne i32 %650, 0, !dbg !62
  br label %652

652:                                              ; preds = %644, %628
  %653 = phi i1 [ false, %628 ], [ %651, %644 ], !dbg !63
  br i1 %653, label %654, label %1306, !dbg !64

654:                                              ; preds = %652
  br label %655, !dbg !64

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4, !dbg !65
  %657 = add nsw i32 %656, 1, !dbg !65
  store i32 %657, ptr %6, align 4, !dbg !65
  %658 = load ptr, ptr %4, align 8, !dbg !53
  %659 = load i32, ptr %6, align 4, !dbg !55
  %660 = sext i32 %659 to i64, !dbg !53
  %661 = getelementptr inbounds i8, ptr %658, i64 %660, !dbg !53
  %662 = load i8, ptr %661, align 1, !dbg !53
  %663 = sext i8 %662 to i32, !dbg !53
  %664 = load ptr, ptr %5, align 8, !dbg !56
  %665 = load i32, ptr %6, align 4, !dbg !57
  %666 = sext i32 %665 to i64, !dbg !56
  %667 = getelementptr inbounds i8, ptr %664, i64 %666, !dbg !56
  %668 = load i8, ptr %667, align 1, !dbg !56
  %669 = sext i8 %668 to i32, !dbg !56
  %670 = icmp eq i32 %663, %669, !dbg !58
  br i1 %670, label %671, label %679, !dbg !59

671:                                              ; preds = %655
  %672 = load ptr, ptr %4, align 8, !dbg !60
  %673 = load i32, ptr %6, align 4, !dbg !61
  %674 = sext i32 %673 to i64, !dbg !60
  %675 = getelementptr inbounds i8, ptr %672, i64 %674, !dbg !60
  %676 = load i8, ptr %675, align 1, !dbg !60
  %677 = sext i8 %676 to i32, !dbg !60
  %678 = icmp ne i32 %677, 0, !dbg !62
  br label %679

679:                                              ; preds = %671, %655
  %680 = phi i1 [ false, %655 ], [ %678, %671 ], !dbg !63
  br i1 %680, label %681, label %1306, !dbg !64

681:                                              ; preds = %679
  br label %682, !dbg !64

682:                                              ; preds = %681
  %683 = load i32, ptr %6, align 4, !dbg !65
  %684 = add nsw i32 %683, 1, !dbg !65
  store i32 %684, ptr %6, align 4, !dbg !65
  %685 = load ptr, ptr %4, align 8, !dbg !53
  %686 = load i32, ptr %6, align 4, !dbg !55
  %687 = sext i32 %686 to i64, !dbg !53
  %688 = getelementptr inbounds i8, ptr %685, i64 %687, !dbg !53
  %689 = load i8, ptr %688, align 1, !dbg !53
  %690 = sext i8 %689 to i32, !dbg !53
  %691 = load ptr, ptr %5, align 8, !dbg !56
  %692 = load i32, ptr %6, align 4, !dbg !57
  %693 = sext i32 %692 to i64, !dbg !56
  %694 = getelementptr inbounds i8, ptr %691, i64 %693, !dbg !56
  %695 = load i8, ptr %694, align 1, !dbg !56
  %696 = sext i8 %695 to i32, !dbg !56
  %697 = icmp eq i32 %690, %696, !dbg !58
  br i1 %697, label %698, label %706, !dbg !59

698:                                              ; preds = %682
  %699 = load ptr, ptr %4, align 8, !dbg !60
  %700 = load i32, ptr %6, align 4, !dbg !61
  %701 = sext i32 %700 to i64, !dbg !60
  %702 = getelementptr inbounds i8, ptr %699, i64 %701, !dbg !60
  %703 = load i8, ptr %702, align 1, !dbg !60
  %704 = sext i8 %703 to i32, !dbg !60
  %705 = icmp ne i32 %704, 0, !dbg !62
  br label %706

706:                                              ; preds = %698, %682
  %707 = phi i1 [ false, %682 ], [ %705, %698 ], !dbg !63
  br i1 %707, label %708, label %1306, !dbg !64

708:                                              ; preds = %706
  br label %709, !dbg !64

709:                                              ; preds = %708
  %710 = load i32, ptr %6, align 4, !dbg !65
  %711 = add nsw i32 %710, 1, !dbg !65
  store i32 %711, ptr %6, align 4, !dbg !65
  %712 = load ptr, ptr %4, align 8, !dbg !53
  %713 = load i32, ptr %6, align 4, !dbg !55
  %714 = sext i32 %713 to i64, !dbg !53
  %715 = getelementptr inbounds i8, ptr %712, i64 %714, !dbg !53
  %716 = load i8, ptr %715, align 1, !dbg !53
  %717 = sext i8 %716 to i32, !dbg !53
  %718 = load ptr, ptr %5, align 8, !dbg !56
  %719 = load i32, ptr %6, align 4, !dbg !57
  %720 = sext i32 %719 to i64, !dbg !56
  %721 = getelementptr inbounds i8, ptr %718, i64 %720, !dbg !56
  %722 = load i8, ptr %721, align 1, !dbg !56
  %723 = sext i8 %722 to i32, !dbg !56
  %724 = icmp eq i32 %717, %723, !dbg !58
  br i1 %724, label %725, label %733, !dbg !59

725:                                              ; preds = %709
  %726 = load ptr, ptr %4, align 8, !dbg !60
  %727 = load i32, ptr %6, align 4, !dbg !61
  %728 = sext i32 %727 to i64, !dbg !60
  %729 = getelementptr inbounds i8, ptr %726, i64 %728, !dbg !60
  %730 = load i8, ptr %729, align 1, !dbg !60
  %731 = sext i8 %730 to i32, !dbg !60
  %732 = icmp ne i32 %731, 0, !dbg !62
  br label %733

733:                                              ; preds = %725, %709
  %734 = phi i1 [ false, %709 ], [ %732, %725 ], !dbg !63
  br i1 %734, label %735, label %1306, !dbg !64

735:                                              ; preds = %733
  br label %736, !dbg !64

736:                                              ; preds = %735
  %737 = load i32, ptr %6, align 4, !dbg !65
  %738 = add nsw i32 %737, 1, !dbg !65
  store i32 %738, ptr %6, align 4, !dbg !65
  %739 = load ptr, ptr %4, align 8, !dbg !53
  %740 = load i32, ptr %6, align 4, !dbg !55
  %741 = sext i32 %740 to i64, !dbg !53
  %742 = getelementptr inbounds i8, ptr %739, i64 %741, !dbg !53
  %743 = load i8, ptr %742, align 1, !dbg !53
  %744 = sext i8 %743 to i32, !dbg !53
  %745 = load ptr, ptr %5, align 8, !dbg !56
  %746 = load i32, ptr %6, align 4, !dbg !57
  %747 = sext i32 %746 to i64, !dbg !56
  %748 = getelementptr inbounds i8, ptr %745, i64 %747, !dbg !56
  %749 = load i8, ptr %748, align 1, !dbg !56
  %750 = sext i8 %749 to i32, !dbg !56
  %751 = icmp eq i32 %744, %750, !dbg !58
  br i1 %751, label %752, label %760, !dbg !59

752:                                              ; preds = %736
  %753 = load ptr, ptr %4, align 8, !dbg !60
  %754 = load i32, ptr %6, align 4, !dbg !61
  %755 = sext i32 %754 to i64, !dbg !60
  %756 = getelementptr inbounds i8, ptr %753, i64 %755, !dbg !60
  %757 = load i8, ptr %756, align 1, !dbg !60
  %758 = sext i8 %757 to i32, !dbg !60
  %759 = icmp ne i32 %758, 0, !dbg !62
  br label %760

760:                                              ; preds = %752, %736
  %761 = phi i1 [ false, %736 ], [ %759, %752 ], !dbg !63
  br i1 %761, label %762, label %1306, !dbg !64

762:                                              ; preds = %760
  br label %763, !dbg !64

763:                                              ; preds = %762
  %764 = load i32, ptr %6, align 4, !dbg !65
  %765 = add nsw i32 %764, 1, !dbg !65
  store i32 %765, ptr %6, align 4, !dbg !65
  %766 = load ptr, ptr %4, align 8, !dbg !53
  %767 = load i32, ptr %6, align 4, !dbg !55
  %768 = sext i32 %767 to i64, !dbg !53
  %769 = getelementptr inbounds i8, ptr %766, i64 %768, !dbg !53
  %770 = load i8, ptr %769, align 1, !dbg !53
  %771 = sext i8 %770 to i32, !dbg !53
  %772 = load ptr, ptr %5, align 8, !dbg !56
  %773 = load i32, ptr %6, align 4, !dbg !57
  %774 = sext i32 %773 to i64, !dbg !56
  %775 = getelementptr inbounds i8, ptr %772, i64 %774, !dbg !56
  %776 = load i8, ptr %775, align 1, !dbg !56
  %777 = sext i8 %776 to i32, !dbg !56
  %778 = icmp eq i32 %771, %777, !dbg !58
  br i1 %778, label %779, label %787, !dbg !59

779:                                              ; preds = %763
  %780 = load ptr, ptr %4, align 8, !dbg !60
  %781 = load i32, ptr %6, align 4, !dbg !61
  %782 = sext i32 %781 to i64, !dbg !60
  %783 = getelementptr inbounds i8, ptr %780, i64 %782, !dbg !60
  %784 = load i8, ptr %783, align 1, !dbg !60
  %785 = sext i8 %784 to i32, !dbg !60
  %786 = icmp ne i32 %785, 0, !dbg !62
  br label %787

787:                                              ; preds = %779, %763
  %788 = phi i1 [ false, %763 ], [ %786, %779 ], !dbg !63
  br i1 %788, label %789, label %1306, !dbg !64

789:                                              ; preds = %787
  br label %790, !dbg !64

790:                                              ; preds = %789
  %791 = load i32, ptr %6, align 4, !dbg !65
  %792 = add nsw i32 %791, 1, !dbg !65
  store i32 %792, ptr %6, align 4, !dbg !65
  %793 = load ptr, ptr %4, align 8, !dbg !53
  %794 = load i32, ptr %6, align 4, !dbg !55
  %795 = sext i32 %794 to i64, !dbg !53
  %796 = getelementptr inbounds i8, ptr %793, i64 %795, !dbg !53
  %797 = load i8, ptr %796, align 1, !dbg !53
  %798 = sext i8 %797 to i32, !dbg !53
  %799 = load ptr, ptr %5, align 8, !dbg !56
  %800 = load i32, ptr %6, align 4, !dbg !57
  %801 = sext i32 %800 to i64, !dbg !56
  %802 = getelementptr inbounds i8, ptr %799, i64 %801, !dbg !56
  %803 = load i8, ptr %802, align 1, !dbg !56
  %804 = sext i8 %803 to i32, !dbg !56
  %805 = icmp eq i32 %798, %804, !dbg !58
  br i1 %805, label %806, label %814, !dbg !59

806:                                              ; preds = %790
  %807 = load ptr, ptr %4, align 8, !dbg !60
  %808 = load i32, ptr %6, align 4, !dbg !61
  %809 = sext i32 %808 to i64, !dbg !60
  %810 = getelementptr inbounds i8, ptr %807, i64 %809, !dbg !60
  %811 = load i8, ptr %810, align 1, !dbg !60
  %812 = sext i8 %811 to i32, !dbg !60
  %813 = icmp ne i32 %812, 0, !dbg !62
  br label %814

814:                                              ; preds = %806, %790
  %815 = phi i1 [ false, %790 ], [ %813, %806 ], !dbg !63
  br i1 %815, label %816, label %1306, !dbg !64

816:                                              ; preds = %814
  br label %817, !dbg !64

817:                                              ; preds = %816
  %818 = load i32, ptr %6, align 4, !dbg !65
  %819 = add nsw i32 %818, 1, !dbg !65
  store i32 %819, ptr %6, align 4, !dbg !65
  %820 = load ptr, ptr %4, align 8, !dbg !53
  %821 = load i32, ptr %6, align 4, !dbg !55
  %822 = sext i32 %821 to i64, !dbg !53
  %823 = getelementptr inbounds i8, ptr %820, i64 %822, !dbg !53
  %824 = load i8, ptr %823, align 1, !dbg !53
  %825 = sext i8 %824 to i32, !dbg !53
  %826 = load ptr, ptr %5, align 8, !dbg !56
  %827 = load i32, ptr %6, align 4, !dbg !57
  %828 = sext i32 %827 to i64, !dbg !56
  %829 = getelementptr inbounds i8, ptr %826, i64 %828, !dbg !56
  %830 = load i8, ptr %829, align 1, !dbg !56
  %831 = sext i8 %830 to i32, !dbg !56
  %832 = icmp eq i32 %825, %831, !dbg !58
  br i1 %832, label %833, label %841, !dbg !59

833:                                              ; preds = %817
  %834 = load ptr, ptr %4, align 8, !dbg !60
  %835 = load i32, ptr %6, align 4, !dbg !61
  %836 = sext i32 %835 to i64, !dbg !60
  %837 = getelementptr inbounds i8, ptr %834, i64 %836, !dbg !60
  %838 = load i8, ptr %837, align 1, !dbg !60
  %839 = sext i8 %838 to i32, !dbg !60
  %840 = icmp ne i32 %839, 0, !dbg !62
  br label %841

841:                                              ; preds = %833, %817
  %842 = phi i1 [ false, %817 ], [ %840, %833 ], !dbg !63
  br i1 %842, label %843, label %1306, !dbg !64

843:                                              ; preds = %841
  br label %844, !dbg !64

844:                                              ; preds = %843
  %845 = load i32, ptr %6, align 4, !dbg !65
  %846 = add nsw i32 %845, 1, !dbg !65
  store i32 %846, ptr %6, align 4, !dbg !65
  %847 = load ptr, ptr %4, align 8, !dbg !53
  %848 = load i32, ptr %6, align 4, !dbg !55
  %849 = sext i32 %848 to i64, !dbg !53
  %850 = getelementptr inbounds i8, ptr %847, i64 %849, !dbg !53
  %851 = load i8, ptr %850, align 1, !dbg !53
  %852 = sext i8 %851 to i32, !dbg !53
  %853 = load ptr, ptr %5, align 8, !dbg !56
  %854 = load i32, ptr %6, align 4, !dbg !57
  %855 = sext i32 %854 to i64, !dbg !56
  %856 = getelementptr inbounds i8, ptr %853, i64 %855, !dbg !56
  %857 = load i8, ptr %856, align 1, !dbg !56
  %858 = sext i8 %857 to i32, !dbg !56
  %859 = icmp eq i32 %852, %858, !dbg !58
  br i1 %859, label %860, label %868, !dbg !59

860:                                              ; preds = %844
  %861 = load ptr, ptr %4, align 8, !dbg !60
  %862 = load i32, ptr %6, align 4, !dbg !61
  %863 = sext i32 %862 to i64, !dbg !60
  %864 = getelementptr inbounds i8, ptr %861, i64 %863, !dbg !60
  %865 = load i8, ptr %864, align 1, !dbg !60
  %866 = sext i8 %865 to i32, !dbg !60
  %867 = icmp ne i32 %866, 0, !dbg !62
  br label %868

868:                                              ; preds = %860, %844
  %869 = phi i1 [ false, %844 ], [ %867, %860 ], !dbg !63
  br i1 %869, label %870, label %1306, !dbg !64

870:                                              ; preds = %868
  br label %871, !dbg !64

871:                                              ; preds = %870
  %872 = load i32, ptr %6, align 4, !dbg !65
  %873 = add nsw i32 %872, 1, !dbg !65
  store i32 %873, ptr %6, align 4, !dbg !65
  %874 = load ptr, ptr %4, align 8, !dbg !53
  %875 = load i32, ptr %6, align 4, !dbg !55
  %876 = sext i32 %875 to i64, !dbg !53
  %877 = getelementptr inbounds i8, ptr %874, i64 %876, !dbg !53
  %878 = load i8, ptr %877, align 1, !dbg !53
  %879 = sext i8 %878 to i32, !dbg !53
  %880 = load ptr, ptr %5, align 8, !dbg !56
  %881 = load i32, ptr %6, align 4, !dbg !57
  %882 = sext i32 %881 to i64, !dbg !56
  %883 = getelementptr inbounds i8, ptr %880, i64 %882, !dbg !56
  %884 = load i8, ptr %883, align 1, !dbg !56
  %885 = sext i8 %884 to i32, !dbg !56
  %886 = icmp eq i32 %879, %885, !dbg !58
  br i1 %886, label %887, label %895, !dbg !59

887:                                              ; preds = %871
  %888 = load ptr, ptr %4, align 8, !dbg !60
  %889 = load i32, ptr %6, align 4, !dbg !61
  %890 = sext i32 %889 to i64, !dbg !60
  %891 = getelementptr inbounds i8, ptr %888, i64 %890, !dbg !60
  %892 = load i8, ptr %891, align 1, !dbg !60
  %893 = sext i8 %892 to i32, !dbg !60
  %894 = icmp ne i32 %893, 0, !dbg !62
  br label %895

895:                                              ; preds = %887, %871
  %896 = phi i1 [ false, %871 ], [ %894, %887 ], !dbg !63
  br i1 %896, label %897, label %1306, !dbg !64

897:                                              ; preds = %895
  br label %898, !dbg !64

898:                                              ; preds = %897
  %899 = load i32, ptr %6, align 4, !dbg !65
  %900 = add nsw i32 %899, 1, !dbg !65
  store i32 %900, ptr %6, align 4, !dbg !65
  %901 = load ptr, ptr %4, align 8, !dbg !53
  %902 = load i32, ptr %6, align 4, !dbg !55
  %903 = sext i32 %902 to i64, !dbg !53
  %904 = getelementptr inbounds i8, ptr %901, i64 %903, !dbg !53
  %905 = load i8, ptr %904, align 1, !dbg !53
  %906 = sext i8 %905 to i32, !dbg !53
  %907 = load ptr, ptr %5, align 8, !dbg !56
  %908 = load i32, ptr %6, align 4, !dbg !57
  %909 = sext i32 %908 to i64, !dbg !56
  %910 = getelementptr inbounds i8, ptr %907, i64 %909, !dbg !56
  %911 = load i8, ptr %910, align 1, !dbg !56
  %912 = sext i8 %911 to i32, !dbg !56
  %913 = icmp eq i32 %906, %912, !dbg !58
  br i1 %913, label %914, label %922, !dbg !59

914:                                              ; preds = %898
  %915 = load ptr, ptr %4, align 8, !dbg !60
  %916 = load i32, ptr %6, align 4, !dbg !61
  %917 = sext i32 %916 to i64, !dbg !60
  %918 = getelementptr inbounds i8, ptr %915, i64 %917, !dbg !60
  %919 = load i8, ptr %918, align 1, !dbg !60
  %920 = sext i8 %919 to i32, !dbg !60
  %921 = icmp ne i32 %920, 0, !dbg !62
  br label %922

922:                                              ; preds = %914, %898
  %923 = phi i1 [ false, %898 ], [ %921, %914 ], !dbg !63
  br i1 %923, label %924, label %1306, !dbg !64

924:                                              ; preds = %922
  br label %925, !dbg !64

925:                                              ; preds = %924
  %926 = load i32, ptr %6, align 4, !dbg !65
  %927 = add nsw i32 %926, 1, !dbg !65
  store i32 %927, ptr %6, align 4, !dbg !65
  %928 = load ptr, ptr %4, align 8, !dbg !53
  %929 = load i32, ptr %6, align 4, !dbg !55
  %930 = sext i32 %929 to i64, !dbg !53
  %931 = getelementptr inbounds i8, ptr %928, i64 %930, !dbg !53
  %932 = load i8, ptr %931, align 1, !dbg !53
  %933 = sext i8 %932 to i32, !dbg !53
  %934 = load ptr, ptr %5, align 8, !dbg !56
  %935 = load i32, ptr %6, align 4, !dbg !57
  %936 = sext i32 %935 to i64, !dbg !56
  %937 = getelementptr inbounds i8, ptr %934, i64 %936, !dbg !56
  %938 = load i8, ptr %937, align 1, !dbg !56
  %939 = sext i8 %938 to i32, !dbg !56
  %940 = icmp eq i32 %933, %939, !dbg !58
  br i1 %940, label %941, label %949, !dbg !59

941:                                              ; preds = %925
  %942 = load ptr, ptr %4, align 8, !dbg !60
  %943 = load i32, ptr %6, align 4, !dbg !61
  %944 = sext i32 %943 to i64, !dbg !60
  %945 = getelementptr inbounds i8, ptr %942, i64 %944, !dbg !60
  %946 = load i8, ptr %945, align 1, !dbg !60
  %947 = sext i8 %946 to i32, !dbg !60
  %948 = icmp ne i32 %947, 0, !dbg !62
  br label %949

949:                                              ; preds = %941, %925
  %950 = phi i1 [ false, %925 ], [ %948, %941 ], !dbg !63
  br i1 %950, label %951, label %1306, !dbg !64

951:                                              ; preds = %949
  br label %952, !dbg !64

952:                                              ; preds = %951
  %953 = load i32, ptr %6, align 4, !dbg !65
  %954 = add nsw i32 %953, 1, !dbg !65
  store i32 %954, ptr %6, align 4, !dbg !65
  %955 = load ptr, ptr %4, align 8, !dbg !53
  %956 = load i32, ptr %6, align 4, !dbg !55
  %957 = sext i32 %956 to i64, !dbg !53
  %958 = getelementptr inbounds i8, ptr %955, i64 %957, !dbg !53
  %959 = load i8, ptr %958, align 1, !dbg !53
  %960 = sext i8 %959 to i32, !dbg !53
  %961 = load ptr, ptr %5, align 8, !dbg !56
  %962 = load i32, ptr %6, align 4, !dbg !57
  %963 = sext i32 %962 to i64, !dbg !56
  %964 = getelementptr inbounds i8, ptr %961, i64 %963, !dbg !56
  %965 = load i8, ptr %964, align 1, !dbg !56
  %966 = sext i8 %965 to i32, !dbg !56
  %967 = icmp eq i32 %960, %966, !dbg !58
  br i1 %967, label %968, label %976, !dbg !59

968:                                              ; preds = %952
  %969 = load ptr, ptr %4, align 8, !dbg !60
  %970 = load i32, ptr %6, align 4, !dbg !61
  %971 = sext i32 %970 to i64, !dbg !60
  %972 = getelementptr inbounds i8, ptr %969, i64 %971, !dbg !60
  %973 = load i8, ptr %972, align 1, !dbg !60
  %974 = sext i8 %973 to i32, !dbg !60
  %975 = icmp ne i32 %974, 0, !dbg !62
  br label %976

976:                                              ; preds = %968, %952
  %977 = phi i1 [ false, %952 ], [ %975, %968 ], !dbg !63
  br i1 %977, label %978, label %1306, !dbg !64

978:                                              ; preds = %976
  br label %979, !dbg !64

979:                                              ; preds = %978
  %980 = load i32, ptr %6, align 4, !dbg !65
  %981 = add nsw i32 %980, 1, !dbg !65
  store i32 %981, ptr %6, align 4, !dbg !65
  %982 = load ptr, ptr %4, align 8, !dbg !53
  %983 = load i32, ptr %6, align 4, !dbg !55
  %984 = sext i32 %983 to i64, !dbg !53
  %985 = getelementptr inbounds i8, ptr %982, i64 %984, !dbg !53
  %986 = load i8, ptr %985, align 1, !dbg !53
  %987 = sext i8 %986 to i32, !dbg !53
  %988 = load ptr, ptr %5, align 8, !dbg !56
  %989 = load i32, ptr %6, align 4, !dbg !57
  %990 = sext i32 %989 to i64, !dbg !56
  %991 = getelementptr inbounds i8, ptr %988, i64 %990, !dbg !56
  %992 = load i8, ptr %991, align 1, !dbg !56
  %993 = sext i8 %992 to i32, !dbg !56
  %994 = icmp eq i32 %987, %993, !dbg !58
  br i1 %994, label %995, label %1003, !dbg !59

995:                                              ; preds = %979
  %996 = load ptr, ptr %4, align 8, !dbg !60
  %997 = load i32, ptr %6, align 4, !dbg !61
  %998 = sext i32 %997 to i64, !dbg !60
  %999 = getelementptr inbounds i8, ptr %996, i64 %998, !dbg !60
  %1000 = load i8, ptr %999, align 1, !dbg !60
  %1001 = sext i8 %1000 to i32, !dbg !60
  %1002 = icmp ne i32 %1001, 0, !dbg !62
  br label %1003

1003:                                             ; preds = %995, %979
  %1004 = phi i1 [ false, %979 ], [ %1002, %995 ], !dbg !63
  br i1 %1004, label %1005, label %1306, !dbg !64

1005:                                             ; preds = %1003
  br label %1006, !dbg !64

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %6, align 4, !dbg !65
  %1008 = add nsw i32 %1007, 1, !dbg !65
  store i32 %1008, ptr %6, align 4, !dbg !65
  %1009 = load ptr, ptr %4, align 8, !dbg !53
  %1010 = load i32, ptr %6, align 4, !dbg !55
  %1011 = sext i32 %1010 to i64, !dbg !53
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011, !dbg !53
  %1013 = load i8, ptr %1012, align 1, !dbg !53
  %1014 = sext i8 %1013 to i32, !dbg !53
  %1015 = load ptr, ptr %5, align 8, !dbg !56
  %1016 = load i32, ptr %6, align 4, !dbg !57
  %1017 = sext i32 %1016 to i64, !dbg !56
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017, !dbg !56
  %1019 = load i8, ptr %1018, align 1, !dbg !56
  %1020 = sext i8 %1019 to i32, !dbg !56
  %1021 = icmp eq i32 %1014, %1020, !dbg !58
  br i1 %1021, label %1022, label %1030, !dbg !59

1022:                                             ; preds = %1006
  %1023 = load ptr, ptr %4, align 8, !dbg !60
  %1024 = load i32, ptr %6, align 4, !dbg !61
  %1025 = sext i32 %1024 to i64, !dbg !60
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025, !dbg !60
  %1027 = load i8, ptr %1026, align 1, !dbg !60
  %1028 = sext i8 %1027 to i32, !dbg !60
  %1029 = icmp ne i32 %1028, 0, !dbg !62
  br label %1030

1030:                                             ; preds = %1022, %1006
  %1031 = phi i1 [ false, %1006 ], [ %1029, %1022 ], !dbg !63
  br i1 %1031, label %1032, label %1306, !dbg !64

1032:                                             ; preds = %1030
  br label %1033, !dbg !64

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %6, align 4, !dbg !65
  %1035 = add nsw i32 %1034, 1, !dbg !65
  store i32 %1035, ptr %6, align 4, !dbg !65
  %1036 = load ptr, ptr %4, align 8, !dbg !53
  %1037 = load i32, ptr %6, align 4, !dbg !55
  %1038 = sext i32 %1037 to i64, !dbg !53
  %1039 = getelementptr inbounds i8, ptr %1036, i64 %1038, !dbg !53
  %1040 = load i8, ptr %1039, align 1, !dbg !53
  %1041 = sext i8 %1040 to i32, !dbg !53
  %1042 = load ptr, ptr %5, align 8, !dbg !56
  %1043 = load i32, ptr %6, align 4, !dbg !57
  %1044 = sext i32 %1043 to i64, !dbg !56
  %1045 = getelementptr inbounds i8, ptr %1042, i64 %1044, !dbg !56
  %1046 = load i8, ptr %1045, align 1, !dbg !56
  %1047 = sext i8 %1046 to i32, !dbg !56
  %1048 = icmp eq i32 %1041, %1047, !dbg !58
  br i1 %1048, label %1049, label %1057, !dbg !59

1049:                                             ; preds = %1033
  %1050 = load ptr, ptr %4, align 8, !dbg !60
  %1051 = load i32, ptr %6, align 4, !dbg !61
  %1052 = sext i32 %1051 to i64, !dbg !60
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052, !dbg !60
  %1054 = load i8, ptr %1053, align 1, !dbg !60
  %1055 = sext i8 %1054 to i32, !dbg !60
  %1056 = icmp ne i32 %1055, 0, !dbg !62
  br label %1057

1057:                                             ; preds = %1049, %1033
  %1058 = phi i1 [ false, %1033 ], [ %1056, %1049 ], !dbg !63
  br i1 %1058, label %1059, label %1306, !dbg !64

1059:                                             ; preds = %1057
  br label %1060, !dbg !64

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %6, align 4, !dbg !65
  %1062 = add nsw i32 %1061, 1, !dbg !65
  store i32 %1062, ptr %6, align 4, !dbg !65
  %1063 = load ptr, ptr %4, align 8, !dbg !53
  %1064 = load i32, ptr %6, align 4, !dbg !55
  %1065 = sext i32 %1064 to i64, !dbg !53
  %1066 = getelementptr inbounds i8, ptr %1063, i64 %1065, !dbg !53
  %1067 = load i8, ptr %1066, align 1, !dbg !53
  %1068 = sext i8 %1067 to i32, !dbg !53
  %1069 = load ptr, ptr %5, align 8, !dbg !56
  %1070 = load i32, ptr %6, align 4, !dbg !57
  %1071 = sext i32 %1070 to i64, !dbg !56
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071, !dbg !56
  %1073 = load i8, ptr %1072, align 1, !dbg !56
  %1074 = sext i8 %1073 to i32, !dbg !56
  %1075 = icmp eq i32 %1068, %1074, !dbg !58
  br i1 %1075, label %1076, label %1084, !dbg !59

1076:                                             ; preds = %1060
  %1077 = load ptr, ptr %4, align 8, !dbg !60
  %1078 = load i32, ptr %6, align 4, !dbg !61
  %1079 = sext i32 %1078 to i64, !dbg !60
  %1080 = getelementptr inbounds i8, ptr %1077, i64 %1079, !dbg !60
  %1081 = load i8, ptr %1080, align 1, !dbg !60
  %1082 = sext i8 %1081 to i32, !dbg !60
  %1083 = icmp ne i32 %1082, 0, !dbg !62
  br label %1084

1084:                                             ; preds = %1076, %1060
  %1085 = phi i1 [ false, %1060 ], [ %1083, %1076 ], !dbg !63
  br i1 %1085, label %1086, label %1306, !dbg !64

1086:                                             ; preds = %1084
  br label %1087, !dbg !64

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %6, align 4, !dbg !65
  %1089 = add nsw i32 %1088, 1, !dbg !65
  store i32 %1089, ptr %6, align 4, !dbg !65
  %1090 = load ptr, ptr %4, align 8, !dbg !53
  %1091 = load i32, ptr %6, align 4, !dbg !55
  %1092 = sext i32 %1091 to i64, !dbg !53
  %1093 = getelementptr inbounds i8, ptr %1090, i64 %1092, !dbg !53
  %1094 = load i8, ptr %1093, align 1, !dbg !53
  %1095 = sext i8 %1094 to i32, !dbg !53
  %1096 = load ptr, ptr %5, align 8, !dbg !56
  %1097 = load i32, ptr %6, align 4, !dbg !57
  %1098 = sext i32 %1097 to i64, !dbg !56
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098, !dbg !56
  %1100 = load i8, ptr %1099, align 1, !dbg !56
  %1101 = sext i8 %1100 to i32, !dbg !56
  %1102 = icmp eq i32 %1095, %1101, !dbg !58
  br i1 %1102, label %1103, label %1111, !dbg !59

1103:                                             ; preds = %1087
  %1104 = load ptr, ptr %4, align 8, !dbg !60
  %1105 = load i32, ptr %6, align 4, !dbg !61
  %1106 = sext i32 %1105 to i64, !dbg !60
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106, !dbg !60
  %1108 = load i8, ptr %1107, align 1, !dbg !60
  %1109 = sext i8 %1108 to i32, !dbg !60
  %1110 = icmp ne i32 %1109, 0, !dbg !62
  br label %1111

1111:                                             ; preds = %1103, %1087
  %1112 = phi i1 [ false, %1087 ], [ %1110, %1103 ], !dbg !63
  br i1 %1112, label %1113, label %1306, !dbg !64

1113:                                             ; preds = %1111
  br label %1114, !dbg !64

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %6, align 4, !dbg !65
  %1116 = add nsw i32 %1115, 1, !dbg !65
  store i32 %1116, ptr %6, align 4, !dbg !65
  %1117 = load ptr, ptr %4, align 8, !dbg !53
  %1118 = load i32, ptr %6, align 4, !dbg !55
  %1119 = sext i32 %1118 to i64, !dbg !53
  %1120 = getelementptr inbounds i8, ptr %1117, i64 %1119, !dbg !53
  %1121 = load i8, ptr %1120, align 1, !dbg !53
  %1122 = sext i8 %1121 to i32, !dbg !53
  %1123 = load ptr, ptr %5, align 8, !dbg !56
  %1124 = load i32, ptr %6, align 4, !dbg !57
  %1125 = sext i32 %1124 to i64, !dbg !56
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125, !dbg !56
  %1127 = load i8, ptr %1126, align 1, !dbg !56
  %1128 = sext i8 %1127 to i32, !dbg !56
  %1129 = icmp eq i32 %1122, %1128, !dbg !58
  br i1 %1129, label %1130, label %1138, !dbg !59

1130:                                             ; preds = %1114
  %1131 = load ptr, ptr %4, align 8, !dbg !60
  %1132 = load i32, ptr %6, align 4, !dbg !61
  %1133 = sext i32 %1132 to i64, !dbg !60
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133, !dbg !60
  %1135 = load i8, ptr %1134, align 1, !dbg !60
  %1136 = sext i8 %1135 to i32, !dbg !60
  %1137 = icmp ne i32 %1136, 0, !dbg !62
  br label %1138

1138:                                             ; preds = %1130, %1114
  %1139 = phi i1 [ false, %1114 ], [ %1137, %1130 ], !dbg !63
  br i1 %1139, label %1140, label %1306, !dbg !64

1140:                                             ; preds = %1138
  br label %1141, !dbg !64

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %6, align 4, !dbg !65
  %1143 = add nsw i32 %1142, 1, !dbg !65
  store i32 %1143, ptr %6, align 4, !dbg !65
  %1144 = load ptr, ptr %4, align 8, !dbg !53
  %1145 = load i32, ptr %6, align 4, !dbg !55
  %1146 = sext i32 %1145 to i64, !dbg !53
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146, !dbg !53
  %1148 = load i8, ptr %1147, align 1, !dbg !53
  %1149 = sext i8 %1148 to i32, !dbg !53
  %1150 = load ptr, ptr %5, align 8, !dbg !56
  %1151 = load i32, ptr %6, align 4, !dbg !57
  %1152 = sext i32 %1151 to i64, !dbg !56
  %1153 = getelementptr inbounds i8, ptr %1150, i64 %1152, !dbg !56
  %1154 = load i8, ptr %1153, align 1, !dbg !56
  %1155 = sext i8 %1154 to i32, !dbg !56
  %1156 = icmp eq i32 %1149, %1155, !dbg !58
  br i1 %1156, label %1157, label %1165, !dbg !59

1157:                                             ; preds = %1141
  %1158 = load ptr, ptr %4, align 8, !dbg !60
  %1159 = load i32, ptr %6, align 4, !dbg !61
  %1160 = sext i32 %1159 to i64, !dbg !60
  %1161 = getelementptr inbounds i8, ptr %1158, i64 %1160, !dbg !60
  %1162 = load i8, ptr %1161, align 1, !dbg !60
  %1163 = sext i8 %1162 to i32, !dbg !60
  %1164 = icmp ne i32 %1163, 0, !dbg !62
  br label %1165

1165:                                             ; preds = %1157, %1141
  %1166 = phi i1 [ false, %1141 ], [ %1164, %1157 ], !dbg !63
  br i1 %1166, label %1167, label %1306, !dbg !64

1167:                                             ; preds = %1165
  br label %1168, !dbg !64

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %6, align 4, !dbg !65
  %1170 = add nsw i32 %1169, 1, !dbg !65
  store i32 %1170, ptr %6, align 4, !dbg !65
  %1171 = load ptr, ptr %4, align 8, !dbg !53
  %1172 = load i32, ptr %6, align 4, !dbg !55
  %1173 = sext i32 %1172 to i64, !dbg !53
  %1174 = getelementptr inbounds i8, ptr %1171, i64 %1173, !dbg !53
  %1175 = load i8, ptr %1174, align 1, !dbg !53
  %1176 = sext i8 %1175 to i32, !dbg !53
  %1177 = load ptr, ptr %5, align 8, !dbg !56
  %1178 = load i32, ptr %6, align 4, !dbg !57
  %1179 = sext i32 %1178 to i64, !dbg !56
  %1180 = getelementptr inbounds i8, ptr %1177, i64 %1179, !dbg !56
  %1181 = load i8, ptr %1180, align 1, !dbg !56
  %1182 = sext i8 %1181 to i32, !dbg !56
  %1183 = icmp eq i32 %1176, %1182, !dbg !58
  br i1 %1183, label %1184, label %1192, !dbg !59

1184:                                             ; preds = %1168
  %1185 = load ptr, ptr %4, align 8, !dbg !60
  %1186 = load i32, ptr %6, align 4, !dbg !61
  %1187 = sext i32 %1186 to i64, !dbg !60
  %1188 = getelementptr inbounds i8, ptr %1185, i64 %1187, !dbg !60
  %1189 = load i8, ptr %1188, align 1, !dbg !60
  %1190 = sext i8 %1189 to i32, !dbg !60
  %1191 = icmp ne i32 %1190, 0, !dbg !62
  br label %1192

1192:                                             ; preds = %1184, %1168
  %1193 = phi i1 [ false, %1168 ], [ %1191, %1184 ], !dbg !63
  br i1 %1193, label %1194, label %1306, !dbg !64

1194:                                             ; preds = %1192
  br label %1195, !dbg !64

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %6, align 4, !dbg !65
  %1197 = add nsw i32 %1196, 1, !dbg !65
  store i32 %1197, ptr %6, align 4, !dbg !65
  %1198 = load ptr, ptr %4, align 8, !dbg !53
  %1199 = load i32, ptr %6, align 4, !dbg !55
  %1200 = sext i32 %1199 to i64, !dbg !53
  %1201 = getelementptr inbounds i8, ptr %1198, i64 %1200, !dbg !53
  %1202 = load i8, ptr %1201, align 1, !dbg !53
  %1203 = sext i8 %1202 to i32, !dbg !53
  %1204 = load ptr, ptr %5, align 8, !dbg !56
  %1205 = load i32, ptr %6, align 4, !dbg !57
  %1206 = sext i32 %1205 to i64, !dbg !56
  %1207 = getelementptr inbounds i8, ptr %1204, i64 %1206, !dbg !56
  %1208 = load i8, ptr %1207, align 1, !dbg !56
  %1209 = sext i8 %1208 to i32, !dbg !56
  %1210 = icmp eq i32 %1203, %1209, !dbg !58
  br i1 %1210, label %1211, label %1219, !dbg !59

1211:                                             ; preds = %1195
  %1212 = load ptr, ptr %4, align 8, !dbg !60
  %1213 = load i32, ptr %6, align 4, !dbg !61
  %1214 = sext i32 %1213 to i64, !dbg !60
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214, !dbg !60
  %1216 = load i8, ptr %1215, align 1, !dbg !60
  %1217 = sext i8 %1216 to i32, !dbg !60
  %1218 = icmp ne i32 %1217, 0, !dbg !62
  br label %1219

1219:                                             ; preds = %1211, %1195
  %1220 = phi i1 [ false, %1195 ], [ %1218, %1211 ], !dbg !63
  br i1 %1220, label %1221, label %1306, !dbg !64

1221:                                             ; preds = %1219
  br label %1222, !dbg !64

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %6, align 4, !dbg !65
  %1224 = add nsw i32 %1223, 1, !dbg !65
  store i32 %1224, ptr %6, align 4, !dbg !65
  %1225 = load ptr, ptr %4, align 8, !dbg !53
  %1226 = load i32, ptr %6, align 4, !dbg !55
  %1227 = sext i32 %1226 to i64, !dbg !53
  %1228 = getelementptr inbounds i8, ptr %1225, i64 %1227, !dbg !53
  %1229 = load i8, ptr %1228, align 1, !dbg !53
  %1230 = sext i8 %1229 to i32, !dbg !53
  %1231 = load ptr, ptr %5, align 8, !dbg !56
  %1232 = load i32, ptr %6, align 4, !dbg !57
  %1233 = sext i32 %1232 to i64, !dbg !56
  %1234 = getelementptr inbounds i8, ptr %1231, i64 %1233, !dbg !56
  %1235 = load i8, ptr %1234, align 1, !dbg !56
  %1236 = sext i8 %1235 to i32, !dbg !56
  %1237 = icmp eq i32 %1230, %1236, !dbg !58
  br i1 %1237, label %1238, label %1246, !dbg !59

1238:                                             ; preds = %1222
  %1239 = load ptr, ptr %4, align 8, !dbg !60
  %1240 = load i32, ptr %6, align 4, !dbg !61
  %1241 = sext i32 %1240 to i64, !dbg !60
  %1242 = getelementptr inbounds i8, ptr %1239, i64 %1241, !dbg !60
  %1243 = load i8, ptr %1242, align 1, !dbg !60
  %1244 = sext i8 %1243 to i32, !dbg !60
  %1245 = icmp ne i32 %1244, 0, !dbg !62
  br label %1246

1246:                                             ; preds = %1238, %1222
  %1247 = phi i1 [ false, %1222 ], [ %1245, %1238 ], !dbg !63
  br i1 %1247, label %1248, label %1306, !dbg !64

1248:                                             ; preds = %1246
  br label %1249, !dbg !64

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %6, align 4, !dbg !65
  %1251 = add nsw i32 %1250, 1, !dbg !65
  store i32 %1251, ptr %6, align 4, !dbg !65
  %1252 = load ptr, ptr %4, align 8, !dbg !53
  %1253 = load i32, ptr %6, align 4, !dbg !55
  %1254 = sext i32 %1253 to i64, !dbg !53
  %1255 = getelementptr inbounds i8, ptr %1252, i64 %1254, !dbg !53
  %1256 = load i8, ptr %1255, align 1, !dbg !53
  %1257 = sext i8 %1256 to i32, !dbg !53
  %1258 = load ptr, ptr %5, align 8, !dbg !56
  %1259 = load i32, ptr %6, align 4, !dbg !57
  %1260 = sext i32 %1259 to i64, !dbg !56
  %1261 = getelementptr inbounds i8, ptr %1258, i64 %1260, !dbg !56
  %1262 = load i8, ptr %1261, align 1, !dbg !56
  %1263 = sext i8 %1262 to i32, !dbg !56
  %1264 = icmp eq i32 %1257, %1263, !dbg !58
  br i1 %1264, label %1265, label %1273, !dbg !59

1265:                                             ; preds = %1249
  %1266 = load ptr, ptr %4, align 8, !dbg !60
  %1267 = load i32, ptr %6, align 4, !dbg !61
  %1268 = sext i32 %1267 to i64, !dbg !60
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268, !dbg !60
  %1270 = load i8, ptr %1269, align 1, !dbg !60
  %1271 = sext i8 %1270 to i32, !dbg !60
  %1272 = icmp ne i32 %1271, 0, !dbg !62
  br label %1273

1273:                                             ; preds = %1265, %1249
  %1274 = phi i1 [ false, %1249 ], [ %1272, %1265 ], !dbg !63
  br i1 %1274, label %1275, label %1306, !dbg !64

1275:                                             ; preds = %1273
  br label %1276, !dbg !64

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %6, align 4, !dbg !65
  %1278 = add nsw i32 %1277, 1, !dbg !65
  store i32 %1278, ptr %6, align 4, !dbg !65
  %1279 = load ptr, ptr %4, align 8, !dbg !53
  %1280 = load i32, ptr %6, align 4, !dbg !55
  %1281 = sext i32 %1280 to i64, !dbg !53
  %1282 = getelementptr inbounds i8, ptr %1279, i64 %1281, !dbg !53
  %1283 = load i8, ptr %1282, align 1, !dbg !53
  %1284 = sext i8 %1283 to i32, !dbg !53
  %1285 = load ptr, ptr %5, align 8, !dbg !56
  %1286 = load i32, ptr %6, align 4, !dbg !57
  %1287 = sext i32 %1286 to i64, !dbg !56
  %1288 = getelementptr inbounds i8, ptr %1285, i64 %1287, !dbg !56
  %1289 = load i8, ptr %1288, align 1, !dbg !56
  %1290 = sext i8 %1289 to i32, !dbg !56
  %1291 = icmp eq i32 %1284, %1290, !dbg !58
  br i1 %1291, label %1292, label %1300, !dbg !59

1292:                                             ; preds = %1276
  %1293 = load ptr, ptr %4, align 8, !dbg !60
  %1294 = load i32, ptr %6, align 4, !dbg !61
  %1295 = sext i32 %1294 to i64, !dbg !60
  %1296 = getelementptr inbounds i8, ptr %1293, i64 %1295, !dbg !60
  %1297 = load i8, ptr %1296, align 1, !dbg !60
  %1298 = sext i8 %1297 to i32, !dbg !60
  %1299 = icmp ne i32 %1298, 0, !dbg !62
  br label %1300

1300:                                             ; preds = %1292, %1276
  %1301 = phi i1 [ false, %1276 ], [ %1299, %1292 ], !dbg !63
  br i1 %1301, label %1302, label %1306, !dbg !64

1302:                                             ; preds = %1300
  br label %1303, !dbg !64

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %6, align 4, !dbg !65
  %1305 = add nsw i32 %1304, 1, !dbg !65
  store i32 %1305, ptr %6, align 4, !dbg !65
  br label %9, !dbg !66, !llvm.loop !67

1306:                                             ; preds = %1300, %1273, %1246, %1219, %1192, %1165, %1138, %1111, %1084, %1057, %1030, %1003, %976, %949, %922, %895, %868, %841, %814, %787, %760, %733, %706, %679, %652, %625, %598, %571, %544, %517, %490, %463, %436, %409, %382, %355, %328, %301, %274, %247, %220, %193, %166, %139, %112, %85, %58, %31
  %1307 = load i32, ptr %6, align 4, !dbg !70
  %1308 = icmp eq i32 %1307, 7, !dbg !72
  br i1 %1308, label %1309, label %1318, !dbg !73

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %4, align 8, !dbg !74
  %1311 = load i32, ptr %6, align 4, !dbg !75
  %1312 = sext i32 %1311 to i64, !dbg !74
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %1312, !dbg !74
  %1314 = load i8, ptr %1313, align 1, !dbg !74
  %1315 = sext i8 %1314 to i32, !dbg !74
  %1316 = icmp eq i32 %1315, 0, !dbg !76
  br i1 %1316, label %1317, label %1318, !dbg !77

1317:                                             ; preds = %1309
  store i32 1, ptr %3, align 4, !dbg !78
  br label %1365, !dbg !78

1318:                                             ; preds = %1309, %1306
  %1319 = load ptr, ptr %4, align 8, !dbg !79
  %1320 = load i32, ptr %6, align 4, !dbg !81
  %1321 = sext i32 %1320 to i64, !dbg !82
  %1322 = getelementptr inbounds i8, ptr %1319, i64 %1321, !dbg !82
  %1323 = load ptr, ptr %5, align 8, !dbg !83
  %1324 = load i32, ptr %6, align 4, !dbg !84
  %1325 = sext i32 %1324 to i64, !dbg !85
  %1326 = getelementptr inbounds i8, ptr %1323, i64 %1325, !dbg !85
  %1327 = call ptr @strstr(ptr noundef %1322, ptr noundef %1326) #4, !dbg !86
  store ptr %1327, ptr %8, align 8, !dbg !87
  %1328 = icmp eq ptr %1327, null, !dbg !88
  br i1 %1328, label %1329, label %1330, !dbg !89

1329:                                             ; preds = %1318
  store i32 0, ptr %3, align 4, !dbg !90
  br label %1365, !dbg !90

1330:                                             ; preds = %1318
  store i32 0, ptr %7, align 4, !dbg !91
  br label %1331, !dbg !94

1331:                                             ; preds = %1346, %1330
  %1332 = load ptr, ptr %5, align 8, !dbg !95
  %1333 = load i32, ptr %6, align 4, !dbg !97
  %1334 = sext i32 %1333 to i64, !dbg !95
  %1335 = getelementptr inbounds i8, ptr %1332, i64 %1334, !dbg !95
  %1336 = load i8, ptr %1335, align 1, !dbg !95
  %1337 = sext i8 %1336 to i32, !dbg !95
  %1338 = load ptr, ptr %8, align 8, !dbg !98
  %1339 = load i32, ptr %7, align 4, !dbg !99
  %1340 = sext i32 %1339 to i64, !dbg !98
  %1341 = getelementptr inbounds i8, ptr %1338, i64 %1340, !dbg !98
  %1342 = load i8, ptr %1341, align 1, !dbg !98
  %1343 = sext i8 %1342 to i32, !dbg !98
  %1344 = icmp eq i32 %1337, %1343, !dbg !100
  br i1 %1344, label %1345, label %1351, !dbg !101

1345:                                             ; preds = %1331
  br label %1346, !dbg !102

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %7, align 4, !dbg !104
  %1348 = add nsw i32 %1347, 1, !dbg !104
  store i32 %1348, ptr %7, align 4, !dbg !104
  %1349 = load i32, ptr %6, align 4, !dbg !105
  %1350 = add nsw i32 %1349, 1, !dbg !105
  store i32 %1350, ptr %6, align 4, !dbg !105
  br label %1331, !dbg !106, !llvm.loop !107

1351:                                             ; preds = %1331
  %1352 = load ptr, ptr %8, align 8, !dbg !109
  %1353 = load i32, ptr %6, align 4, !dbg !110
  %1354 = sext i32 %1353 to i64, !dbg !109
  %1355 = getelementptr inbounds i8, ptr %1352, i64 %1354, !dbg !109
  %1356 = load i8, ptr %1355, align 1, !dbg !109
  %1357 = sext i8 %1356 to i32, !dbg !109
  %1358 = icmp ne i32 %1357, 0, !dbg !111
  br i1 %1358, label %1359, label %1362, !dbg !112

1359:                                             ; preds = %1351
  %1360 = load i32, ptr %6, align 4, !dbg !113
  %1361 = icmp sgt i32 %1360, 6, !dbg !114
  br label %1362

1362:                                             ; preds = %1359, %1351
  %1363 = phi i1 [ false, %1351 ], [ %1361, %1359 ], !dbg !115
  %1364 = zext i1 %1363 to i32, !dbg !112
  store i32 %1364, ptr %3, align 4, !dbg !116
  br label %1365, !dbg !116

1365:                                             ; preds = %1362, %1329, %1317
  %1366 = load i32, ptr %3, align 4, !dbg !117
  ret i32 %1366, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !118 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 0, ptr %2, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %4, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr @.str, ptr %4, align 8, !dbg !129
  %5 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !130
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5), !dbg !131
  br label %7, !dbg !131

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !132), !dbg !133
  br label %8, !dbg !134

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !135
  %10 = sext i32 %9 to i64, !dbg !138
  %11 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %10, !dbg !138
  %12 = load i8, ptr %11, align 1, !dbg !138
  %13 = sext i8 %12 to i32, !dbg !138
  %14 = icmp ne i32 %13, 107, !dbg !139
  br i1 %14, label %15, label %22, !dbg !140

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !141
  %17 = sext i32 %16 to i64, !dbg !142
  %18 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %17, !dbg !142
  %19 = load i8, ptr %18, align 1, !dbg !142
  %20 = sext i8 %19 to i32, !dbg !142
  %21 = icmp ne i32 %20, 0, !dbg !143
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !144
  br i1 %23, label %24, label %28, !dbg !145

24:                                               ; preds = %22
  br label %25, !dbg !145

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !146
  %27 = add nsw i32 %26, 1, !dbg !146
  store i32 %27, ptr %2, align 4, !dbg !146
  br label %8, !dbg !147, !llvm.loop !148

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !150
  %30 = load i32, ptr %2, align 4, !dbg !152
  %31 = sext i32 %30 to i64, !dbg !153
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !153
  %33 = load i8, ptr %32, align 1, !dbg !154
  %34 = icmp ne i8 %33, 0, !dbg !154
  br i1 %34, label %37, label %35, !dbg !155

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !156
  store i32 0, ptr %1, align 4, !dbg !158
  br label %50, !dbg !158

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !159
  %39 = load i32, ptr %2, align 4, !dbg !161
  %40 = sext i32 %39 to i64, !dbg !162
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !162
  %42 = load ptr, ptr %4, align 8, !dbg !163
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !164
  %44 = icmp ne i32 %43, 0, !dbg !164
  br i1 %44, label %45, label %47, !dbg !165

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !166
  br label %49, !dbg !166

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !167
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !169
  br label %50, !dbg !169

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !170
  ret i32 %51, !dbg !170
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s979957340.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4cd7b067cba46939d2fb633f9752c7c8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !23, globals: !25, splitDebugInlining: false, nameTableKind: None)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !{!0, !7, !12, !17}
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!34 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !35, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !38, !38}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!39 = !{}
!40 = !DILocalVariable(name: "s", arg: 1, scope: !34, file: !2, line: 4, type: !38)
!41 = !DILocation(line: 4, column: 17, scope: !34)
!42 = !DILocalVariable(name: "key", arg: 2, scope: !34, file: !2, line: 4, type: !38)
!43 = !DILocation(line: 4, column: 26, scope: !34)
!44 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 5, type: !37)
!45 = !DILocation(line: 5, column: 9, scope: !34)
!46 = !DILocalVariable(name: "j", scope: !34, file: !2, line: 5, type: !37)
!47 = !DILocation(line: 5, column: 12, scope: !34)
!48 = !DILocalVariable(name: "b", scope: !34, file: !2, line: 6, type: !38)
!49 = !DILocation(line: 6, column: 11, scope: !34)
!50 = !DILocation(line: 7, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!52 = !DILocation(line: 7, column: 9, scope: !51)
!53 = !DILocation(line: 7, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 5)
!55 = !DILocation(line: 7, column: 16, scope: !54)
!56 = !DILocation(line: 7, column: 22, scope: !54)
!57 = !DILocation(line: 7, column: 26, scope: !54)
!58 = !DILocation(line: 7, column: 19, scope: !54)
!59 = !DILocation(line: 7, column: 29, scope: !54)
!60 = !DILocation(line: 7, column: 32, scope: !54)
!61 = !DILocation(line: 7, column: 34, scope: !54)
!62 = !DILocation(line: 7, column: 37, scope: !54)
!63 = !DILocation(line: 0, scope: !54)
!64 = !DILocation(line: 7, column: 5, scope: !51)
!65 = !DILocation(line: 7, column: 47, scope: !54)
!66 = !DILocation(line: 7, column: 5, scope: !54)
!67 = distinct !{!67, !64, !68, !69}
!68 = !DILocation(line: 7, column: 50, scope: !51)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 11, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 8)
!72 = !DILocation(line: 11, column: 10, scope: !71)
!73 = !DILocation(line: 11, column: 15, scope: !71)
!74 = !DILocation(line: 11, column: 18, scope: !71)
!75 = !DILocation(line: 11, column: 20, scope: !71)
!76 = !DILocation(line: 11, column: 23, scope: !71)
!77 = !DILocation(line: 11, column: 8, scope: !34)
!78 = !DILocation(line: 12, column: 9, scope: !71)
!79 = !DILocation(line: 13, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !34, file: !2, line: 13, column: 8)
!81 = !DILocation(line: 13, column: 22, scope: !80)
!82 = !DILocation(line: 13, column: 21, scope: !80)
!83 = !DILocation(line: 13, column: 25, scope: !80)
!84 = !DILocation(line: 13, column: 29, scope: !80)
!85 = !DILocation(line: 13, column: 28, scope: !80)
!86 = !DILocation(line: 13, column: 13, scope: !80)
!87 = !DILocation(line: 13, column: 11, scope: !80)
!88 = !DILocation(line: 13, column: 33, scope: !80)
!89 = !DILocation(line: 13, column: 8, scope: !34)
!90 = !DILocation(line: 14, column: 9, scope: !80)
!91 = !DILocation(line: 17, column: 14, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !2, line: 17, column: 9)
!93 = distinct !DILexicalBlock(scope: !80, file: !2, line: 15, column: 9)
!94 = !DILocation(line: 17, column: 13, scope: !92)
!95 = !DILocation(line: 17, column: 18, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 17, column: 9)
!97 = !DILocation(line: 17, column: 22, scope: !96)
!98 = !DILocation(line: 17, column: 28, scope: !96)
!99 = !DILocation(line: 17, column: 30, scope: !96)
!100 = !DILocation(line: 17, column: 25, scope: !96)
!101 = !DILocation(line: 17, column: 9, scope: !92)
!102 = !DILocation(line: 19, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !96, file: !2, line: 17, column: 42)
!104 = !DILocation(line: 17, column: 35, scope: !96)
!105 = !DILocation(line: 17, column: 39, scope: !96)
!106 = !DILocation(line: 17, column: 9, scope: !96)
!107 = distinct !{!107, !101, !108, !69}
!108 = !DILocation(line: 19, column: 9, scope: !92)
!109 = !DILocation(line: 20, column: 16, scope: !93)
!110 = !DILocation(line: 20, column: 18, scope: !93)
!111 = !DILocation(line: 20, column: 21, scope: !93)
!112 = !DILocation(line: 20, column: 29, scope: !93)
!113 = !DILocation(line: 20, column: 32, scope: !93)
!114 = !DILocation(line: 20, column: 34, scope: !93)
!115 = !DILocation(line: 0, scope: !93)
!116 = !DILocation(line: 20, column: 9, scope: !93)
!117 = !DILocation(line: 23, column: 1, scope: !34)
!118 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 25, type: !119, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!119 = !DISubroutineType(types: !120)
!120 = !{!37}
!121 = !DILocalVariable(name: "i", scope: !118, file: !2, line: 26, type: !37)
!122 = !DILocation(line: 26, column: 9, scope: !118)
!123 = !DILocalVariable(name: "s", scope: !118, file: !2, line: 27, type: !124)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 102)
!127 = !DILocation(line: 27, column: 10, scope: !118)
!128 = !DILocalVariable(name: "ky", scope: !118, file: !2, line: 27, type: !38)
!129 = !DILocation(line: 27, column: 19, scope: !118)
!130 = !DILocation(line: 28, column: 17, scope: !118)
!131 = !DILocation(line: 28, column: 5, scope: !118)
!132 = !DILabel(scope: !118, name: "restart", file: !2, line: 29)
!133 = !DILocation(line: 29, column: 1, scope: !118)
!134 = !DILocation(line: 30, column: 5, scope: !118)
!135 = !DILocation(line: 30, column: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 30, column: 5)
!137 = distinct !DILexicalBlock(scope: !118, file: !2, line: 30, column: 5)
!138 = !DILocation(line: 30, column: 11, scope: !136)
!139 = !DILocation(line: 30, column: 16, scope: !136)
!140 = !DILocation(line: 30, column: 23, scope: !136)
!141 = !DILocation(line: 30, column: 28, scope: !136)
!142 = !DILocation(line: 30, column: 26, scope: !136)
!143 = !DILocation(line: 30, column: 31, scope: !136)
!144 = !DILocation(line: 0, scope: !136)
!145 = !DILocation(line: 30, column: 5, scope: !137)
!146 = !DILocation(line: 30, column: 41, scope: !136)
!147 = !DILocation(line: 30, column: 5, scope: !136)
!148 = distinct !{!148, !145, !149, !69}
!149 = !DILocation(line: 30, column: 44, scope: !137)
!150 = !DILocation(line: 31, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !118, file: !2, line: 31, column: 8)
!152 = !DILocation(line: 31, column: 13, scope: !151)
!153 = !DILocation(line: 31, column: 12, scope: !151)
!154 = !DILocation(line: 31, column: 9, scope: !151)
!155 = !DILocation(line: 31, column: 8, scope: !118)
!156 = !DILocation(line: 32, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !2, line: 31, column: 16)
!158 = !DILocation(line: 33, column: 9, scope: !157)
!159 = !DILocation(line: 35, column: 14, scope: !160)
!160 = distinct !DILexicalBlock(scope: !118, file: !2, line: 35, column: 8)
!161 = !DILocation(line: 35, column: 16, scope: !160)
!162 = !DILocation(line: 35, column: 15, scope: !160)
!163 = !DILocation(line: 35, column: 19, scope: !160)
!164 = !DILocation(line: 35, column: 8, scope: !160)
!165 = !DILocation(line: 35, column: 8, scope: !118)
!166 = !DILocation(line: 36, column: 9, scope: !160)
!167 = !DILocation(line: 39, column: 13, scope: !168)
!168 = distinct !DILexicalBlock(scope: !160, file: !2, line: 37, column: 9)
!169 = !DILocation(line: 45, column: 3, scope: !118)
!170 = !DILocation(line: 46, column: 1, scope: !118)
