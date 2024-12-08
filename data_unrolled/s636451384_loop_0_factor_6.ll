; ModuleID = 'data_unrolled/s636451384.ll'
source_filename = "dataset/s636451384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %1060, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %1063, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = icmp slt i32 %21, 100, !dbg !46
  br i1 %22, label %23, label %26, !dbg !47

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !dbg !48
  %25 = mul nsw i32 %24, 10, !dbg !48
  store i32 %25, ptr %4, align 4, !dbg !48
  br label %26, !dbg !49

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !50
  store i32 %28, ptr %3, align 4, !dbg !50
  %29 = load i32, ptr %3, align 4, !dbg !31
  %30 = icmp sgt i32 %29, 0, !dbg !32
  br i1 %30, label %31, label %1063, !dbg !30

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !dbg !33
  %33 = srem i32 %32, 10, !dbg !35
  store i32 %33, ptr %2, align 4, !dbg !36
  %34 = load i32, ptr %2, align 4, !dbg !37
  %35 = icmp eq i32 %34, 1, !dbg !39
  br i1 %35, label %39, label %36, !dbg !40

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !dbg !43
  %38 = add nsw i32 %37, 1, !dbg !43
  store i32 %38, ptr %4, align 4, !dbg !43
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4, !dbg !41
  %41 = add nsw i32 %40, 9, !dbg !41
  store i32 %41, ptr %4, align 4, !dbg !41
  br label %42, !dbg !42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %4, align 4, !dbg !44
  %44 = icmp slt i32 %43, 100, !dbg !46
  br i1 %44, label %45, label %48, !dbg !47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !dbg !48
  %47 = mul nsw i32 %46, 10, !dbg !48
  store i32 %47, ptr %4, align 4, !dbg !48
  br label %48, !dbg !49

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %3, align 4, !dbg !50
  %50 = sdiv i32 %49, 10, !dbg !50
  store i32 %50, ptr %3, align 4, !dbg !50
  %51 = load i32, ptr %3, align 4, !dbg !31
  %52 = icmp sgt i32 %51, 0, !dbg !32
  br i1 %52, label %53, label %1063, !dbg !30

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4, !dbg !33
  %55 = srem i32 %54, 10, !dbg !35
  store i32 %55, ptr %2, align 4, !dbg !36
  %56 = load i32, ptr %2, align 4, !dbg !37
  %57 = icmp eq i32 %56, 1, !dbg !39
  br i1 %57, label %61, label %58, !dbg !40

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !dbg !43
  %60 = add nsw i32 %59, 1, !dbg !43
  store i32 %60, ptr %4, align 4, !dbg !43
  br label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !dbg !41
  %63 = add nsw i32 %62, 9, !dbg !41
  store i32 %63, ptr %4, align 4, !dbg !41
  br label %64, !dbg !42

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %4, align 4, !dbg !44
  %66 = icmp slt i32 %65, 100, !dbg !46
  br i1 %66, label %67, label %70, !dbg !47

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !dbg !48
  %69 = mul nsw i32 %68, 10, !dbg !48
  store i32 %69, ptr %4, align 4, !dbg !48
  br label %70, !dbg !49

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %3, align 4, !dbg !50
  %72 = sdiv i32 %71, 10, !dbg !50
  store i32 %72, ptr %3, align 4, !dbg !50
  %73 = load i32, ptr %3, align 4, !dbg !31
  %74 = icmp sgt i32 %73, 0, !dbg !32
  br i1 %74, label %75, label %1063, !dbg !30

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4, !dbg !33
  %77 = srem i32 %76, 10, !dbg !35
  store i32 %77, ptr %2, align 4, !dbg !36
  %78 = load i32, ptr %2, align 4, !dbg !37
  %79 = icmp eq i32 %78, 1, !dbg !39
  br i1 %79, label %83, label %80, !dbg !40

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !dbg !43
  %82 = add nsw i32 %81, 1, !dbg !43
  store i32 %82, ptr %4, align 4, !dbg !43
  br label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4, !dbg !41
  %85 = add nsw i32 %84, 9, !dbg !41
  store i32 %85, ptr %4, align 4, !dbg !41
  br label %86, !dbg !42

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %4, align 4, !dbg !44
  %88 = icmp slt i32 %87, 100, !dbg !46
  br i1 %88, label %89, label %92, !dbg !47

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4, !dbg !48
  %91 = mul nsw i32 %90, 10, !dbg !48
  store i32 %91, ptr %4, align 4, !dbg !48
  br label %92, !dbg !49

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %3, align 4, !dbg !50
  %94 = sdiv i32 %93, 10, !dbg !50
  store i32 %94, ptr %3, align 4, !dbg !50
  %95 = load i32, ptr %3, align 4, !dbg !31
  %96 = icmp sgt i32 %95, 0, !dbg !32
  br i1 %96, label %97, label %1063, !dbg !30

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4, !dbg !33
  %99 = srem i32 %98, 10, !dbg !35
  store i32 %99, ptr %2, align 4, !dbg !36
  %100 = load i32, ptr %2, align 4, !dbg !37
  %101 = icmp eq i32 %100, 1, !dbg !39
  br i1 %101, label %105, label %102, !dbg !40

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4, !dbg !43
  %104 = add nsw i32 %103, 1, !dbg !43
  store i32 %104, ptr %4, align 4, !dbg !43
  br label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %4, align 4, !dbg !41
  %107 = add nsw i32 %106, 9, !dbg !41
  store i32 %107, ptr %4, align 4, !dbg !41
  br label %108, !dbg !42

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %4, align 4, !dbg !44
  %110 = icmp slt i32 %109, 100, !dbg !46
  br i1 %110, label %111, label %114, !dbg !47

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !dbg !48
  %113 = mul nsw i32 %112, 10, !dbg !48
  store i32 %113, ptr %4, align 4, !dbg !48
  br label %114, !dbg !49

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %3, align 4, !dbg !50
  %116 = sdiv i32 %115, 10, !dbg !50
  store i32 %116, ptr %3, align 4, !dbg !50
  %117 = load i32, ptr %3, align 4, !dbg !31
  %118 = icmp sgt i32 %117, 0, !dbg !32
  br i1 %118, label %119, label %1063, !dbg !30

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4, !dbg !33
  %121 = srem i32 %120, 10, !dbg !35
  store i32 %121, ptr %2, align 4, !dbg !36
  %122 = load i32, ptr %2, align 4, !dbg !37
  %123 = icmp eq i32 %122, 1, !dbg !39
  br i1 %123, label %127, label %124, !dbg !40

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4, !dbg !43
  %126 = add nsw i32 %125, 1, !dbg !43
  store i32 %126, ptr %4, align 4, !dbg !43
  br label %130

127:                                              ; preds = %119
  %128 = load i32, ptr %4, align 4, !dbg !41
  %129 = add nsw i32 %128, 9, !dbg !41
  store i32 %129, ptr %4, align 4, !dbg !41
  br label %130, !dbg !42

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %4, align 4, !dbg !44
  %132 = icmp slt i32 %131, 100, !dbg !46
  br i1 %132, label %133, label %136, !dbg !47

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !dbg !48
  %135 = mul nsw i32 %134, 10, !dbg !48
  store i32 %135, ptr %4, align 4, !dbg !48
  br label %136, !dbg !49

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %3, align 4, !dbg !50
  %138 = sdiv i32 %137, 10, !dbg !50
  store i32 %138, ptr %3, align 4, !dbg !50
  %139 = load i32, ptr %3, align 4, !dbg !31
  %140 = icmp sgt i32 %139, 0, !dbg !32
  br i1 %140, label %141, label %1063, !dbg !30

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4, !dbg !33
  %143 = srem i32 %142, 10, !dbg !35
  store i32 %143, ptr %2, align 4, !dbg !36
  %144 = load i32, ptr %2, align 4, !dbg !37
  %145 = icmp eq i32 %144, 1, !dbg !39
  br i1 %145, label %149, label %146, !dbg !40

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4, !dbg !43
  %148 = add nsw i32 %147, 1, !dbg !43
  store i32 %148, ptr %4, align 4, !dbg !43
  br label %152

149:                                              ; preds = %141
  %150 = load i32, ptr %4, align 4, !dbg !41
  %151 = add nsw i32 %150, 9, !dbg !41
  store i32 %151, ptr %4, align 4, !dbg !41
  br label %152, !dbg !42

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %4, align 4, !dbg !44
  %154 = icmp slt i32 %153, 100, !dbg !46
  br i1 %154, label %155, label %158, !dbg !47

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4, !dbg !48
  %157 = mul nsw i32 %156, 10, !dbg !48
  store i32 %157, ptr %4, align 4, !dbg !48
  br label %158, !dbg !49

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %3, align 4, !dbg !50
  %160 = sdiv i32 %159, 10, !dbg !50
  store i32 %160, ptr %3, align 4, !dbg !50
  %161 = load i32, ptr %3, align 4, !dbg !31
  %162 = icmp sgt i32 %161, 0, !dbg !32
  br i1 %162, label %163, label %1063, !dbg !30

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !33
  %165 = srem i32 %164, 10, !dbg !35
  store i32 %165, ptr %2, align 4, !dbg !36
  %166 = load i32, ptr %2, align 4, !dbg !37
  %167 = icmp eq i32 %166, 1, !dbg !39
  br i1 %167, label %171, label %168, !dbg !40

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4, !dbg !43
  %170 = add nsw i32 %169, 1, !dbg !43
  store i32 %170, ptr %4, align 4, !dbg !43
  br label %174

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4, !dbg !41
  %173 = add nsw i32 %172, 9, !dbg !41
  store i32 %173, ptr %4, align 4, !dbg !41
  br label %174, !dbg !42

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %4, align 4, !dbg !44
  %176 = icmp slt i32 %175, 100, !dbg !46
  br i1 %176, label %177, label %180, !dbg !47

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !dbg !48
  %179 = mul nsw i32 %178, 10, !dbg !48
  store i32 %179, ptr %4, align 4, !dbg !48
  br label %180, !dbg !49

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %3, align 4, !dbg !50
  %182 = sdiv i32 %181, 10, !dbg !50
  store i32 %182, ptr %3, align 4, !dbg !50
  %183 = load i32, ptr %3, align 4, !dbg !31
  %184 = icmp sgt i32 %183, 0, !dbg !32
  br i1 %184, label %185, label %1063, !dbg !30

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4, !dbg !33
  %187 = srem i32 %186, 10, !dbg !35
  store i32 %187, ptr %2, align 4, !dbg !36
  %188 = load i32, ptr %2, align 4, !dbg !37
  %189 = icmp eq i32 %188, 1, !dbg !39
  br i1 %189, label %193, label %190, !dbg !40

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4, !dbg !43
  %192 = add nsw i32 %191, 1, !dbg !43
  store i32 %192, ptr %4, align 4, !dbg !43
  br label %196

193:                                              ; preds = %185
  %194 = load i32, ptr %4, align 4, !dbg !41
  %195 = add nsw i32 %194, 9, !dbg !41
  store i32 %195, ptr %4, align 4, !dbg !41
  br label %196, !dbg !42

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %4, align 4, !dbg !44
  %198 = icmp slt i32 %197, 100, !dbg !46
  br i1 %198, label %199, label %202, !dbg !47

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !dbg !48
  %201 = mul nsw i32 %200, 10, !dbg !48
  store i32 %201, ptr %4, align 4, !dbg !48
  br label %202, !dbg !49

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %3, align 4, !dbg !50
  %204 = sdiv i32 %203, 10, !dbg !50
  store i32 %204, ptr %3, align 4, !dbg !50
  %205 = load i32, ptr %3, align 4, !dbg !31
  %206 = icmp sgt i32 %205, 0, !dbg !32
  br i1 %206, label %207, label %1063, !dbg !30

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4, !dbg !33
  %209 = srem i32 %208, 10, !dbg !35
  store i32 %209, ptr %2, align 4, !dbg !36
  %210 = load i32, ptr %2, align 4, !dbg !37
  %211 = icmp eq i32 %210, 1, !dbg !39
  br i1 %211, label %215, label %212, !dbg !40

212:                                              ; preds = %207
  %213 = load i32, ptr %4, align 4, !dbg !43
  %214 = add nsw i32 %213, 1, !dbg !43
  store i32 %214, ptr %4, align 4, !dbg !43
  br label %218

215:                                              ; preds = %207
  %216 = load i32, ptr %4, align 4, !dbg !41
  %217 = add nsw i32 %216, 9, !dbg !41
  store i32 %217, ptr %4, align 4, !dbg !41
  br label %218, !dbg !42

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %4, align 4, !dbg !44
  %220 = icmp slt i32 %219, 100, !dbg !46
  br i1 %220, label %221, label %224, !dbg !47

221:                                              ; preds = %218
  %222 = load i32, ptr %4, align 4, !dbg !48
  %223 = mul nsw i32 %222, 10, !dbg !48
  store i32 %223, ptr %4, align 4, !dbg !48
  br label %224, !dbg !49

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %3, align 4, !dbg !50
  %226 = sdiv i32 %225, 10, !dbg !50
  store i32 %226, ptr %3, align 4, !dbg !50
  %227 = load i32, ptr %3, align 4, !dbg !31
  %228 = icmp sgt i32 %227, 0, !dbg !32
  br i1 %228, label %229, label %1063, !dbg !30

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4, !dbg !33
  %231 = srem i32 %230, 10, !dbg !35
  store i32 %231, ptr %2, align 4, !dbg !36
  %232 = load i32, ptr %2, align 4, !dbg !37
  %233 = icmp eq i32 %232, 1, !dbg !39
  br i1 %233, label %237, label %234, !dbg !40

234:                                              ; preds = %229
  %235 = load i32, ptr %4, align 4, !dbg !43
  %236 = add nsw i32 %235, 1, !dbg !43
  store i32 %236, ptr %4, align 4, !dbg !43
  br label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %4, align 4, !dbg !41
  %239 = add nsw i32 %238, 9, !dbg !41
  store i32 %239, ptr %4, align 4, !dbg !41
  br label %240, !dbg !42

240:                                              ; preds = %237, %234
  %241 = load i32, ptr %4, align 4, !dbg !44
  %242 = icmp slt i32 %241, 100, !dbg !46
  br i1 %242, label %243, label %246, !dbg !47

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4, !dbg !48
  %245 = mul nsw i32 %244, 10, !dbg !48
  store i32 %245, ptr %4, align 4, !dbg !48
  br label %246, !dbg !49

246:                                              ; preds = %243, %240
  %247 = load i32, ptr %3, align 4, !dbg !50
  %248 = sdiv i32 %247, 10, !dbg !50
  store i32 %248, ptr %3, align 4, !dbg !50
  %249 = load i32, ptr %3, align 4, !dbg !31
  %250 = icmp sgt i32 %249, 0, !dbg !32
  br i1 %250, label %251, label %1063, !dbg !30

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4, !dbg !33
  %253 = srem i32 %252, 10, !dbg !35
  store i32 %253, ptr %2, align 4, !dbg !36
  %254 = load i32, ptr %2, align 4, !dbg !37
  %255 = icmp eq i32 %254, 1, !dbg !39
  br i1 %255, label %259, label %256, !dbg !40

256:                                              ; preds = %251
  %257 = load i32, ptr %4, align 4, !dbg !43
  %258 = add nsw i32 %257, 1, !dbg !43
  store i32 %258, ptr %4, align 4, !dbg !43
  br label %262

259:                                              ; preds = %251
  %260 = load i32, ptr %4, align 4, !dbg !41
  %261 = add nsw i32 %260, 9, !dbg !41
  store i32 %261, ptr %4, align 4, !dbg !41
  br label %262, !dbg !42

262:                                              ; preds = %259, %256
  %263 = load i32, ptr %4, align 4, !dbg !44
  %264 = icmp slt i32 %263, 100, !dbg !46
  br i1 %264, label %265, label %268, !dbg !47

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4, !dbg !48
  %267 = mul nsw i32 %266, 10, !dbg !48
  store i32 %267, ptr %4, align 4, !dbg !48
  br label %268, !dbg !49

268:                                              ; preds = %265, %262
  %269 = load i32, ptr %3, align 4, !dbg !50
  %270 = sdiv i32 %269, 10, !dbg !50
  store i32 %270, ptr %3, align 4, !dbg !50
  %271 = load i32, ptr %3, align 4, !dbg !31
  %272 = icmp sgt i32 %271, 0, !dbg !32
  br i1 %272, label %273, label %1063, !dbg !30

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4, !dbg !33
  %275 = srem i32 %274, 10, !dbg !35
  store i32 %275, ptr %2, align 4, !dbg !36
  %276 = load i32, ptr %2, align 4, !dbg !37
  %277 = icmp eq i32 %276, 1, !dbg !39
  br i1 %277, label %281, label %278, !dbg !40

278:                                              ; preds = %273
  %279 = load i32, ptr %4, align 4, !dbg !43
  %280 = add nsw i32 %279, 1, !dbg !43
  store i32 %280, ptr %4, align 4, !dbg !43
  br label %284

281:                                              ; preds = %273
  %282 = load i32, ptr %4, align 4, !dbg !41
  %283 = add nsw i32 %282, 9, !dbg !41
  store i32 %283, ptr %4, align 4, !dbg !41
  br label %284, !dbg !42

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %4, align 4, !dbg !44
  %286 = icmp slt i32 %285, 100, !dbg !46
  br i1 %286, label %287, label %290, !dbg !47

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4, !dbg !48
  %289 = mul nsw i32 %288, 10, !dbg !48
  store i32 %289, ptr %4, align 4, !dbg !48
  br label %290, !dbg !49

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %3, align 4, !dbg !50
  %292 = sdiv i32 %291, 10, !dbg !50
  store i32 %292, ptr %3, align 4, !dbg !50
  %293 = load i32, ptr %3, align 4, !dbg !31
  %294 = icmp sgt i32 %293, 0, !dbg !32
  br i1 %294, label %295, label %1063, !dbg !30

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4, !dbg !33
  %297 = srem i32 %296, 10, !dbg !35
  store i32 %297, ptr %2, align 4, !dbg !36
  %298 = load i32, ptr %2, align 4, !dbg !37
  %299 = icmp eq i32 %298, 1, !dbg !39
  br i1 %299, label %303, label %300, !dbg !40

300:                                              ; preds = %295
  %301 = load i32, ptr %4, align 4, !dbg !43
  %302 = add nsw i32 %301, 1, !dbg !43
  store i32 %302, ptr %4, align 4, !dbg !43
  br label %306

303:                                              ; preds = %295
  %304 = load i32, ptr %4, align 4, !dbg !41
  %305 = add nsw i32 %304, 9, !dbg !41
  store i32 %305, ptr %4, align 4, !dbg !41
  br label %306, !dbg !42

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %4, align 4, !dbg !44
  %308 = icmp slt i32 %307, 100, !dbg !46
  br i1 %308, label %309, label %312, !dbg !47

309:                                              ; preds = %306
  %310 = load i32, ptr %4, align 4, !dbg !48
  %311 = mul nsw i32 %310, 10, !dbg !48
  store i32 %311, ptr %4, align 4, !dbg !48
  br label %312, !dbg !49

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %3, align 4, !dbg !50
  %314 = sdiv i32 %313, 10, !dbg !50
  store i32 %314, ptr %3, align 4, !dbg !50
  %315 = load i32, ptr %3, align 4, !dbg !31
  %316 = icmp sgt i32 %315, 0, !dbg !32
  br i1 %316, label %317, label %1063, !dbg !30

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !33
  %319 = srem i32 %318, 10, !dbg !35
  store i32 %319, ptr %2, align 4, !dbg !36
  %320 = load i32, ptr %2, align 4, !dbg !37
  %321 = icmp eq i32 %320, 1, !dbg !39
  br i1 %321, label %325, label %322, !dbg !40

322:                                              ; preds = %317
  %323 = load i32, ptr %4, align 4, !dbg !43
  %324 = add nsw i32 %323, 1, !dbg !43
  store i32 %324, ptr %4, align 4, !dbg !43
  br label %328

325:                                              ; preds = %317
  %326 = load i32, ptr %4, align 4, !dbg !41
  %327 = add nsw i32 %326, 9, !dbg !41
  store i32 %327, ptr %4, align 4, !dbg !41
  br label %328, !dbg !42

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %4, align 4, !dbg !44
  %330 = icmp slt i32 %329, 100, !dbg !46
  br i1 %330, label %331, label %334, !dbg !47

331:                                              ; preds = %328
  %332 = load i32, ptr %4, align 4, !dbg !48
  %333 = mul nsw i32 %332, 10, !dbg !48
  store i32 %333, ptr %4, align 4, !dbg !48
  br label %334, !dbg !49

334:                                              ; preds = %331, %328
  %335 = load i32, ptr %3, align 4, !dbg !50
  %336 = sdiv i32 %335, 10, !dbg !50
  store i32 %336, ptr %3, align 4, !dbg !50
  %337 = load i32, ptr %3, align 4, !dbg !31
  %338 = icmp sgt i32 %337, 0, !dbg !32
  br i1 %338, label %339, label %1063, !dbg !30

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4, !dbg !33
  %341 = srem i32 %340, 10, !dbg !35
  store i32 %341, ptr %2, align 4, !dbg !36
  %342 = load i32, ptr %2, align 4, !dbg !37
  %343 = icmp eq i32 %342, 1, !dbg !39
  br i1 %343, label %347, label %344, !dbg !40

344:                                              ; preds = %339
  %345 = load i32, ptr %4, align 4, !dbg !43
  %346 = add nsw i32 %345, 1, !dbg !43
  store i32 %346, ptr %4, align 4, !dbg !43
  br label %350

347:                                              ; preds = %339
  %348 = load i32, ptr %4, align 4, !dbg !41
  %349 = add nsw i32 %348, 9, !dbg !41
  store i32 %349, ptr %4, align 4, !dbg !41
  br label %350, !dbg !42

350:                                              ; preds = %347, %344
  %351 = load i32, ptr %4, align 4, !dbg !44
  %352 = icmp slt i32 %351, 100, !dbg !46
  br i1 %352, label %353, label %356, !dbg !47

353:                                              ; preds = %350
  %354 = load i32, ptr %4, align 4, !dbg !48
  %355 = mul nsw i32 %354, 10, !dbg !48
  store i32 %355, ptr %4, align 4, !dbg !48
  br label %356, !dbg !49

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %3, align 4, !dbg !50
  %358 = sdiv i32 %357, 10, !dbg !50
  store i32 %358, ptr %3, align 4, !dbg !50
  %359 = load i32, ptr %3, align 4, !dbg !31
  %360 = icmp sgt i32 %359, 0, !dbg !32
  br i1 %360, label %361, label %1063, !dbg !30

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4, !dbg !33
  %363 = srem i32 %362, 10, !dbg !35
  store i32 %363, ptr %2, align 4, !dbg !36
  %364 = load i32, ptr %2, align 4, !dbg !37
  %365 = icmp eq i32 %364, 1, !dbg !39
  br i1 %365, label %369, label %366, !dbg !40

366:                                              ; preds = %361
  %367 = load i32, ptr %4, align 4, !dbg !43
  %368 = add nsw i32 %367, 1, !dbg !43
  store i32 %368, ptr %4, align 4, !dbg !43
  br label %372

369:                                              ; preds = %361
  %370 = load i32, ptr %4, align 4, !dbg !41
  %371 = add nsw i32 %370, 9, !dbg !41
  store i32 %371, ptr %4, align 4, !dbg !41
  br label %372, !dbg !42

372:                                              ; preds = %369, %366
  %373 = load i32, ptr %4, align 4, !dbg !44
  %374 = icmp slt i32 %373, 100, !dbg !46
  br i1 %374, label %375, label %378, !dbg !47

375:                                              ; preds = %372
  %376 = load i32, ptr %4, align 4, !dbg !48
  %377 = mul nsw i32 %376, 10, !dbg !48
  store i32 %377, ptr %4, align 4, !dbg !48
  br label %378, !dbg !49

378:                                              ; preds = %375, %372
  %379 = load i32, ptr %3, align 4, !dbg !50
  %380 = sdiv i32 %379, 10, !dbg !50
  store i32 %380, ptr %3, align 4, !dbg !50
  %381 = load i32, ptr %3, align 4, !dbg !31
  %382 = icmp sgt i32 %381, 0, !dbg !32
  br i1 %382, label %383, label %1063, !dbg !30

383:                                              ; preds = %378
  %384 = load i32, ptr %3, align 4, !dbg !33
  %385 = srem i32 %384, 10, !dbg !35
  store i32 %385, ptr %2, align 4, !dbg !36
  %386 = load i32, ptr %2, align 4, !dbg !37
  %387 = icmp eq i32 %386, 1, !dbg !39
  br i1 %387, label %391, label %388, !dbg !40

388:                                              ; preds = %383
  %389 = load i32, ptr %4, align 4, !dbg !43
  %390 = add nsw i32 %389, 1, !dbg !43
  store i32 %390, ptr %4, align 4, !dbg !43
  br label %394

391:                                              ; preds = %383
  %392 = load i32, ptr %4, align 4, !dbg !41
  %393 = add nsw i32 %392, 9, !dbg !41
  store i32 %393, ptr %4, align 4, !dbg !41
  br label %394, !dbg !42

394:                                              ; preds = %391, %388
  %395 = load i32, ptr %4, align 4, !dbg !44
  %396 = icmp slt i32 %395, 100, !dbg !46
  br i1 %396, label %397, label %400, !dbg !47

397:                                              ; preds = %394
  %398 = load i32, ptr %4, align 4, !dbg !48
  %399 = mul nsw i32 %398, 10, !dbg !48
  store i32 %399, ptr %4, align 4, !dbg !48
  br label %400, !dbg !49

400:                                              ; preds = %397, %394
  %401 = load i32, ptr %3, align 4, !dbg !50
  %402 = sdiv i32 %401, 10, !dbg !50
  store i32 %402, ptr %3, align 4, !dbg !50
  %403 = load i32, ptr %3, align 4, !dbg !31
  %404 = icmp sgt i32 %403, 0, !dbg !32
  br i1 %404, label %405, label %1063, !dbg !30

405:                                              ; preds = %400
  %406 = load i32, ptr %3, align 4, !dbg !33
  %407 = srem i32 %406, 10, !dbg !35
  store i32 %407, ptr %2, align 4, !dbg !36
  %408 = load i32, ptr %2, align 4, !dbg !37
  %409 = icmp eq i32 %408, 1, !dbg !39
  br i1 %409, label %413, label %410, !dbg !40

410:                                              ; preds = %405
  %411 = load i32, ptr %4, align 4, !dbg !43
  %412 = add nsw i32 %411, 1, !dbg !43
  store i32 %412, ptr %4, align 4, !dbg !43
  br label %416

413:                                              ; preds = %405
  %414 = load i32, ptr %4, align 4, !dbg !41
  %415 = add nsw i32 %414, 9, !dbg !41
  store i32 %415, ptr %4, align 4, !dbg !41
  br label %416, !dbg !42

416:                                              ; preds = %413, %410
  %417 = load i32, ptr %4, align 4, !dbg !44
  %418 = icmp slt i32 %417, 100, !dbg !46
  br i1 %418, label %419, label %422, !dbg !47

419:                                              ; preds = %416
  %420 = load i32, ptr %4, align 4, !dbg !48
  %421 = mul nsw i32 %420, 10, !dbg !48
  store i32 %421, ptr %4, align 4, !dbg !48
  br label %422, !dbg !49

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %3, align 4, !dbg !50
  %424 = sdiv i32 %423, 10, !dbg !50
  store i32 %424, ptr %3, align 4, !dbg !50
  %425 = load i32, ptr %3, align 4, !dbg !31
  %426 = icmp sgt i32 %425, 0, !dbg !32
  br i1 %426, label %427, label %1063, !dbg !30

427:                                              ; preds = %422
  %428 = load i32, ptr %3, align 4, !dbg !33
  %429 = srem i32 %428, 10, !dbg !35
  store i32 %429, ptr %2, align 4, !dbg !36
  %430 = load i32, ptr %2, align 4, !dbg !37
  %431 = icmp eq i32 %430, 1, !dbg !39
  br i1 %431, label %435, label %432, !dbg !40

432:                                              ; preds = %427
  %433 = load i32, ptr %4, align 4, !dbg !43
  %434 = add nsw i32 %433, 1, !dbg !43
  store i32 %434, ptr %4, align 4, !dbg !43
  br label %438

435:                                              ; preds = %427
  %436 = load i32, ptr %4, align 4, !dbg !41
  %437 = add nsw i32 %436, 9, !dbg !41
  store i32 %437, ptr %4, align 4, !dbg !41
  br label %438, !dbg !42

438:                                              ; preds = %435, %432
  %439 = load i32, ptr %4, align 4, !dbg !44
  %440 = icmp slt i32 %439, 100, !dbg !46
  br i1 %440, label %441, label %444, !dbg !47

441:                                              ; preds = %438
  %442 = load i32, ptr %4, align 4, !dbg !48
  %443 = mul nsw i32 %442, 10, !dbg !48
  store i32 %443, ptr %4, align 4, !dbg !48
  br label %444, !dbg !49

444:                                              ; preds = %441, %438
  %445 = load i32, ptr %3, align 4, !dbg !50
  %446 = sdiv i32 %445, 10, !dbg !50
  store i32 %446, ptr %3, align 4, !dbg !50
  %447 = load i32, ptr %3, align 4, !dbg !31
  %448 = icmp sgt i32 %447, 0, !dbg !32
  br i1 %448, label %449, label %1063, !dbg !30

449:                                              ; preds = %444
  %450 = load i32, ptr %3, align 4, !dbg !33
  %451 = srem i32 %450, 10, !dbg !35
  store i32 %451, ptr %2, align 4, !dbg !36
  %452 = load i32, ptr %2, align 4, !dbg !37
  %453 = icmp eq i32 %452, 1, !dbg !39
  br i1 %453, label %457, label %454, !dbg !40

454:                                              ; preds = %449
  %455 = load i32, ptr %4, align 4, !dbg !43
  %456 = add nsw i32 %455, 1, !dbg !43
  store i32 %456, ptr %4, align 4, !dbg !43
  br label %460

457:                                              ; preds = %449
  %458 = load i32, ptr %4, align 4, !dbg !41
  %459 = add nsw i32 %458, 9, !dbg !41
  store i32 %459, ptr %4, align 4, !dbg !41
  br label %460, !dbg !42

460:                                              ; preds = %457, %454
  %461 = load i32, ptr %4, align 4, !dbg !44
  %462 = icmp slt i32 %461, 100, !dbg !46
  br i1 %462, label %463, label %466, !dbg !47

463:                                              ; preds = %460
  %464 = load i32, ptr %4, align 4, !dbg !48
  %465 = mul nsw i32 %464, 10, !dbg !48
  store i32 %465, ptr %4, align 4, !dbg !48
  br label %466, !dbg !49

466:                                              ; preds = %463, %460
  %467 = load i32, ptr %3, align 4, !dbg !50
  %468 = sdiv i32 %467, 10, !dbg !50
  store i32 %468, ptr %3, align 4, !dbg !50
  %469 = load i32, ptr %3, align 4, !dbg !31
  %470 = icmp sgt i32 %469, 0, !dbg !32
  br i1 %470, label %471, label %1063, !dbg !30

471:                                              ; preds = %466
  %472 = load i32, ptr %3, align 4, !dbg !33
  %473 = srem i32 %472, 10, !dbg !35
  store i32 %473, ptr %2, align 4, !dbg !36
  %474 = load i32, ptr %2, align 4, !dbg !37
  %475 = icmp eq i32 %474, 1, !dbg !39
  br i1 %475, label %479, label %476, !dbg !40

476:                                              ; preds = %471
  %477 = load i32, ptr %4, align 4, !dbg !43
  %478 = add nsw i32 %477, 1, !dbg !43
  store i32 %478, ptr %4, align 4, !dbg !43
  br label %482

479:                                              ; preds = %471
  %480 = load i32, ptr %4, align 4, !dbg !41
  %481 = add nsw i32 %480, 9, !dbg !41
  store i32 %481, ptr %4, align 4, !dbg !41
  br label %482, !dbg !42

482:                                              ; preds = %479, %476
  %483 = load i32, ptr %4, align 4, !dbg !44
  %484 = icmp slt i32 %483, 100, !dbg !46
  br i1 %484, label %485, label %488, !dbg !47

485:                                              ; preds = %482
  %486 = load i32, ptr %4, align 4, !dbg !48
  %487 = mul nsw i32 %486, 10, !dbg !48
  store i32 %487, ptr %4, align 4, !dbg !48
  br label %488, !dbg !49

488:                                              ; preds = %485, %482
  %489 = load i32, ptr %3, align 4, !dbg !50
  %490 = sdiv i32 %489, 10, !dbg !50
  store i32 %490, ptr %3, align 4, !dbg !50
  %491 = load i32, ptr %3, align 4, !dbg !31
  %492 = icmp sgt i32 %491, 0, !dbg !32
  br i1 %492, label %493, label %1063, !dbg !30

493:                                              ; preds = %488
  %494 = load i32, ptr %3, align 4, !dbg !33
  %495 = srem i32 %494, 10, !dbg !35
  store i32 %495, ptr %2, align 4, !dbg !36
  %496 = load i32, ptr %2, align 4, !dbg !37
  %497 = icmp eq i32 %496, 1, !dbg !39
  br i1 %497, label %501, label %498, !dbg !40

498:                                              ; preds = %493
  %499 = load i32, ptr %4, align 4, !dbg !43
  %500 = add nsw i32 %499, 1, !dbg !43
  store i32 %500, ptr %4, align 4, !dbg !43
  br label %504

501:                                              ; preds = %493
  %502 = load i32, ptr %4, align 4, !dbg !41
  %503 = add nsw i32 %502, 9, !dbg !41
  store i32 %503, ptr %4, align 4, !dbg !41
  br label %504, !dbg !42

504:                                              ; preds = %501, %498
  %505 = load i32, ptr %4, align 4, !dbg !44
  %506 = icmp slt i32 %505, 100, !dbg !46
  br i1 %506, label %507, label %510, !dbg !47

507:                                              ; preds = %504
  %508 = load i32, ptr %4, align 4, !dbg !48
  %509 = mul nsw i32 %508, 10, !dbg !48
  store i32 %509, ptr %4, align 4, !dbg !48
  br label %510, !dbg !49

510:                                              ; preds = %507, %504
  %511 = load i32, ptr %3, align 4, !dbg !50
  %512 = sdiv i32 %511, 10, !dbg !50
  store i32 %512, ptr %3, align 4, !dbg !50
  %513 = load i32, ptr %3, align 4, !dbg !31
  %514 = icmp sgt i32 %513, 0, !dbg !32
  br i1 %514, label %515, label %1063, !dbg !30

515:                                              ; preds = %510
  %516 = load i32, ptr %3, align 4, !dbg !33
  %517 = srem i32 %516, 10, !dbg !35
  store i32 %517, ptr %2, align 4, !dbg !36
  %518 = load i32, ptr %2, align 4, !dbg !37
  %519 = icmp eq i32 %518, 1, !dbg !39
  br i1 %519, label %523, label %520, !dbg !40

520:                                              ; preds = %515
  %521 = load i32, ptr %4, align 4, !dbg !43
  %522 = add nsw i32 %521, 1, !dbg !43
  store i32 %522, ptr %4, align 4, !dbg !43
  br label %526

523:                                              ; preds = %515
  %524 = load i32, ptr %4, align 4, !dbg !41
  %525 = add nsw i32 %524, 9, !dbg !41
  store i32 %525, ptr %4, align 4, !dbg !41
  br label %526, !dbg !42

526:                                              ; preds = %523, %520
  %527 = load i32, ptr %4, align 4, !dbg !44
  %528 = icmp slt i32 %527, 100, !dbg !46
  br i1 %528, label %529, label %532, !dbg !47

529:                                              ; preds = %526
  %530 = load i32, ptr %4, align 4, !dbg !48
  %531 = mul nsw i32 %530, 10, !dbg !48
  store i32 %531, ptr %4, align 4, !dbg !48
  br label %532, !dbg !49

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %3, align 4, !dbg !50
  %534 = sdiv i32 %533, 10, !dbg !50
  store i32 %534, ptr %3, align 4, !dbg !50
  %535 = load i32, ptr %3, align 4, !dbg !31
  %536 = icmp sgt i32 %535, 0, !dbg !32
  br i1 %536, label %537, label %1063, !dbg !30

537:                                              ; preds = %532
  %538 = load i32, ptr %3, align 4, !dbg !33
  %539 = srem i32 %538, 10, !dbg !35
  store i32 %539, ptr %2, align 4, !dbg !36
  %540 = load i32, ptr %2, align 4, !dbg !37
  %541 = icmp eq i32 %540, 1, !dbg !39
  br i1 %541, label %545, label %542, !dbg !40

542:                                              ; preds = %537
  %543 = load i32, ptr %4, align 4, !dbg !43
  %544 = add nsw i32 %543, 1, !dbg !43
  store i32 %544, ptr %4, align 4, !dbg !43
  br label %548

545:                                              ; preds = %537
  %546 = load i32, ptr %4, align 4, !dbg !41
  %547 = add nsw i32 %546, 9, !dbg !41
  store i32 %547, ptr %4, align 4, !dbg !41
  br label %548, !dbg !42

548:                                              ; preds = %545, %542
  %549 = load i32, ptr %4, align 4, !dbg !44
  %550 = icmp slt i32 %549, 100, !dbg !46
  br i1 %550, label %551, label %554, !dbg !47

551:                                              ; preds = %548
  %552 = load i32, ptr %4, align 4, !dbg !48
  %553 = mul nsw i32 %552, 10, !dbg !48
  store i32 %553, ptr %4, align 4, !dbg !48
  br label %554, !dbg !49

554:                                              ; preds = %551, %548
  %555 = load i32, ptr %3, align 4, !dbg !50
  %556 = sdiv i32 %555, 10, !dbg !50
  store i32 %556, ptr %3, align 4, !dbg !50
  %557 = load i32, ptr %3, align 4, !dbg !31
  %558 = icmp sgt i32 %557, 0, !dbg !32
  br i1 %558, label %559, label %1063, !dbg !30

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4, !dbg !33
  %561 = srem i32 %560, 10, !dbg !35
  store i32 %561, ptr %2, align 4, !dbg !36
  %562 = load i32, ptr %2, align 4, !dbg !37
  %563 = icmp eq i32 %562, 1, !dbg !39
  br i1 %563, label %567, label %564, !dbg !40

564:                                              ; preds = %559
  %565 = load i32, ptr %4, align 4, !dbg !43
  %566 = add nsw i32 %565, 1, !dbg !43
  store i32 %566, ptr %4, align 4, !dbg !43
  br label %570

567:                                              ; preds = %559
  %568 = load i32, ptr %4, align 4, !dbg !41
  %569 = add nsw i32 %568, 9, !dbg !41
  store i32 %569, ptr %4, align 4, !dbg !41
  br label %570, !dbg !42

570:                                              ; preds = %567, %564
  %571 = load i32, ptr %4, align 4, !dbg !44
  %572 = icmp slt i32 %571, 100, !dbg !46
  br i1 %572, label %573, label %576, !dbg !47

573:                                              ; preds = %570
  %574 = load i32, ptr %4, align 4, !dbg !48
  %575 = mul nsw i32 %574, 10, !dbg !48
  store i32 %575, ptr %4, align 4, !dbg !48
  br label %576, !dbg !49

576:                                              ; preds = %573, %570
  %577 = load i32, ptr %3, align 4, !dbg !50
  %578 = sdiv i32 %577, 10, !dbg !50
  store i32 %578, ptr %3, align 4, !dbg !50
  %579 = load i32, ptr %3, align 4, !dbg !31
  %580 = icmp sgt i32 %579, 0, !dbg !32
  br i1 %580, label %581, label %1063, !dbg !30

581:                                              ; preds = %576
  %582 = load i32, ptr %3, align 4, !dbg !33
  %583 = srem i32 %582, 10, !dbg !35
  store i32 %583, ptr %2, align 4, !dbg !36
  %584 = load i32, ptr %2, align 4, !dbg !37
  %585 = icmp eq i32 %584, 1, !dbg !39
  br i1 %585, label %589, label %586, !dbg !40

586:                                              ; preds = %581
  %587 = load i32, ptr %4, align 4, !dbg !43
  %588 = add nsw i32 %587, 1, !dbg !43
  store i32 %588, ptr %4, align 4, !dbg !43
  br label %592

589:                                              ; preds = %581
  %590 = load i32, ptr %4, align 4, !dbg !41
  %591 = add nsw i32 %590, 9, !dbg !41
  store i32 %591, ptr %4, align 4, !dbg !41
  br label %592, !dbg !42

592:                                              ; preds = %589, %586
  %593 = load i32, ptr %4, align 4, !dbg !44
  %594 = icmp slt i32 %593, 100, !dbg !46
  br i1 %594, label %595, label %598, !dbg !47

595:                                              ; preds = %592
  %596 = load i32, ptr %4, align 4, !dbg !48
  %597 = mul nsw i32 %596, 10, !dbg !48
  store i32 %597, ptr %4, align 4, !dbg !48
  br label %598, !dbg !49

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %3, align 4, !dbg !50
  %600 = sdiv i32 %599, 10, !dbg !50
  store i32 %600, ptr %3, align 4, !dbg !50
  %601 = load i32, ptr %3, align 4, !dbg !31
  %602 = icmp sgt i32 %601, 0, !dbg !32
  br i1 %602, label %603, label %1063, !dbg !30

603:                                              ; preds = %598
  %604 = load i32, ptr %3, align 4, !dbg !33
  %605 = srem i32 %604, 10, !dbg !35
  store i32 %605, ptr %2, align 4, !dbg !36
  %606 = load i32, ptr %2, align 4, !dbg !37
  %607 = icmp eq i32 %606, 1, !dbg !39
  br i1 %607, label %611, label %608, !dbg !40

608:                                              ; preds = %603
  %609 = load i32, ptr %4, align 4, !dbg !43
  %610 = add nsw i32 %609, 1, !dbg !43
  store i32 %610, ptr %4, align 4, !dbg !43
  br label %614

611:                                              ; preds = %603
  %612 = load i32, ptr %4, align 4, !dbg !41
  %613 = add nsw i32 %612, 9, !dbg !41
  store i32 %613, ptr %4, align 4, !dbg !41
  br label %614, !dbg !42

614:                                              ; preds = %611, %608
  %615 = load i32, ptr %4, align 4, !dbg !44
  %616 = icmp slt i32 %615, 100, !dbg !46
  br i1 %616, label %617, label %620, !dbg !47

617:                                              ; preds = %614
  %618 = load i32, ptr %4, align 4, !dbg !48
  %619 = mul nsw i32 %618, 10, !dbg !48
  store i32 %619, ptr %4, align 4, !dbg !48
  br label %620, !dbg !49

620:                                              ; preds = %617, %614
  %621 = load i32, ptr %3, align 4, !dbg !50
  %622 = sdiv i32 %621, 10, !dbg !50
  store i32 %622, ptr %3, align 4, !dbg !50
  %623 = load i32, ptr %3, align 4, !dbg !31
  %624 = icmp sgt i32 %623, 0, !dbg !32
  br i1 %624, label %625, label %1063, !dbg !30

625:                                              ; preds = %620
  %626 = load i32, ptr %3, align 4, !dbg !33
  %627 = srem i32 %626, 10, !dbg !35
  store i32 %627, ptr %2, align 4, !dbg !36
  %628 = load i32, ptr %2, align 4, !dbg !37
  %629 = icmp eq i32 %628, 1, !dbg !39
  br i1 %629, label %633, label %630, !dbg !40

630:                                              ; preds = %625
  %631 = load i32, ptr %4, align 4, !dbg !43
  %632 = add nsw i32 %631, 1, !dbg !43
  store i32 %632, ptr %4, align 4, !dbg !43
  br label %636

633:                                              ; preds = %625
  %634 = load i32, ptr %4, align 4, !dbg !41
  %635 = add nsw i32 %634, 9, !dbg !41
  store i32 %635, ptr %4, align 4, !dbg !41
  br label %636, !dbg !42

636:                                              ; preds = %633, %630
  %637 = load i32, ptr %4, align 4, !dbg !44
  %638 = icmp slt i32 %637, 100, !dbg !46
  br i1 %638, label %639, label %642, !dbg !47

639:                                              ; preds = %636
  %640 = load i32, ptr %4, align 4, !dbg !48
  %641 = mul nsw i32 %640, 10, !dbg !48
  store i32 %641, ptr %4, align 4, !dbg !48
  br label %642, !dbg !49

642:                                              ; preds = %639, %636
  %643 = load i32, ptr %3, align 4, !dbg !50
  %644 = sdiv i32 %643, 10, !dbg !50
  store i32 %644, ptr %3, align 4, !dbg !50
  %645 = load i32, ptr %3, align 4, !dbg !31
  %646 = icmp sgt i32 %645, 0, !dbg !32
  br i1 %646, label %647, label %1063, !dbg !30

647:                                              ; preds = %642
  %648 = load i32, ptr %3, align 4, !dbg !33
  %649 = srem i32 %648, 10, !dbg !35
  store i32 %649, ptr %2, align 4, !dbg !36
  %650 = load i32, ptr %2, align 4, !dbg !37
  %651 = icmp eq i32 %650, 1, !dbg !39
  br i1 %651, label %655, label %652, !dbg !40

652:                                              ; preds = %647
  %653 = load i32, ptr %4, align 4, !dbg !43
  %654 = add nsw i32 %653, 1, !dbg !43
  store i32 %654, ptr %4, align 4, !dbg !43
  br label %658

655:                                              ; preds = %647
  %656 = load i32, ptr %4, align 4, !dbg !41
  %657 = add nsw i32 %656, 9, !dbg !41
  store i32 %657, ptr %4, align 4, !dbg !41
  br label %658, !dbg !42

658:                                              ; preds = %655, %652
  %659 = load i32, ptr %4, align 4, !dbg !44
  %660 = icmp slt i32 %659, 100, !dbg !46
  br i1 %660, label %661, label %664, !dbg !47

661:                                              ; preds = %658
  %662 = load i32, ptr %4, align 4, !dbg !48
  %663 = mul nsw i32 %662, 10, !dbg !48
  store i32 %663, ptr %4, align 4, !dbg !48
  br label %664, !dbg !49

664:                                              ; preds = %661, %658
  %665 = load i32, ptr %3, align 4, !dbg !50
  %666 = sdiv i32 %665, 10, !dbg !50
  store i32 %666, ptr %3, align 4, !dbg !50
  %667 = load i32, ptr %3, align 4, !dbg !31
  %668 = icmp sgt i32 %667, 0, !dbg !32
  br i1 %668, label %669, label %1063, !dbg !30

669:                                              ; preds = %664
  %670 = load i32, ptr %3, align 4, !dbg !33
  %671 = srem i32 %670, 10, !dbg !35
  store i32 %671, ptr %2, align 4, !dbg !36
  %672 = load i32, ptr %2, align 4, !dbg !37
  %673 = icmp eq i32 %672, 1, !dbg !39
  br i1 %673, label %677, label %674, !dbg !40

674:                                              ; preds = %669
  %675 = load i32, ptr %4, align 4, !dbg !43
  %676 = add nsw i32 %675, 1, !dbg !43
  store i32 %676, ptr %4, align 4, !dbg !43
  br label %680

677:                                              ; preds = %669
  %678 = load i32, ptr %4, align 4, !dbg !41
  %679 = add nsw i32 %678, 9, !dbg !41
  store i32 %679, ptr %4, align 4, !dbg !41
  br label %680, !dbg !42

680:                                              ; preds = %677, %674
  %681 = load i32, ptr %4, align 4, !dbg !44
  %682 = icmp slt i32 %681, 100, !dbg !46
  br i1 %682, label %683, label %686, !dbg !47

683:                                              ; preds = %680
  %684 = load i32, ptr %4, align 4, !dbg !48
  %685 = mul nsw i32 %684, 10, !dbg !48
  store i32 %685, ptr %4, align 4, !dbg !48
  br label %686, !dbg !49

686:                                              ; preds = %683, %680
  %687 = load i32, ptr %3, align 4, !dbg !50
  %688 = sdiv i32 %687, 10, !dbg !50
  store i32 %688, ptr %3, align 4, !dbg !50
  %689 = load i32, ptr %3, align 4, !dbg !31
  %690 = icmp sgt i32 %689, 0, !dbg !32
  br i1 %690, label %691, label %1063, !dbg !30

691:                                              ; preds = %686
  %692 = load i32, ptr %3, align 4, !dbg !33
  %693 = srem i32 %692, 10, !dbg !35
  store i32 %693, ptr %2, align 4, !dbg !36
  %694 = load i32, ptr %2, align 4, !dbg !37
  %695 = icmp eq i32 %694, 1, !dbg !39
  br i1 %695, label %699, label %696, !dbg !40

696:                                              ; preds = %691
  %697 = load i32, ptr %4, align 4, !dbg !43
  %698 = add nsw i32 %697, 1, !dbg !43
  store i32 %698, ptr %4, align 4, !dbg !43
  br label %702

699:                                              ; preds = %691
  %700 = load i32, ptr %4, align 4, !dbg !41
  %701 = add nsw i32 %700, 9, !dbg !41
  store i32 %701, ptr %4, align 4, !dbg !41
  br label %702, !dbg !42

702:                                              ; preds = %699, %696
  %703 = load i32, ptr %4, align 4, !dbg !44
  %704 = icmp slt i32 %703, 100, !dbg !46
  br i1 %704, label %705, label %708, !dbg !47

705:                                              ; preds = %702
  %706 = load i32, ptr %4, align 4, !dbg !48
  %707 = mul nsw i32 %706, 10, !dbg !48
  store i32 %707, ptr %4, align 4, !dbg !48
  br label %708, !dbg !49

708:                                              ; preds = %705, %702
  %709 = load i32, ptr %3, align 4, !dbg !50
  %710 = sdiv i32 %709, 10, !dbg !50
  store i32 %710, ptr %3, align 4, !dbg !50
  %711 = load i32, ptr %3, align 4, !dbg !31
  %712 = icmp sgt i32 %711, 0, !dbg !32
  br i1 %712, label %713, label %1063, !dbg !30

713:                                              ; preds = %708
  %714 = load i32, ptr %3, align 4, !dbg !33
  %715 = srem i32 %714, 10, !dbg !35
  store i32 %715, ptr %2, align 4, !dbg !36
  %716 = load i32, ptr %2, align 4, !dbg !37
  %717 = icmp eq i32 %716, 1, !dbg !39
  br i1 %717, label %721, label %718, !dbg !40

718:                                              ; preds = %713
  %719 = load i32, ptr %4, align 4, !dbg !43
  %720 = add nsw i32 %719, 1, !dbg !43
  store i32 %720, ptr %4, align 4, !dbg !43
  br label %724

721:                                              ; preds = %713
  %722 = load i32, ptr %4, align 4, !dbg !41
  %723 = add nsw i32 %722, 9, !dbg !41
  store i32 %723, ptr %4, align 4, !dbg !41
  br label %724, !dbg !42

724:                                              ; preds = %721, %718
  %725 = load i32, ptr %4, align 4, !dbg !44
  %726 = icmp slt i32 %725, 100, !dbg !46
  br i1 %726, label %727, label %730, !dbg !47

727:                                              ; preds = %724
  %728 = load i32, ptr %4, align 4, !dbg !48
  %729 = mul nsw i32 %728, 10, !dbg !48
  store i32 %729, ptr %4, align 4, !dbg !48
  br label %730, !dbg !49

730:                                              ; preds = %727, %724
  %731 = load i32, ptr %3, align 4, !dbg !50
  %732 = sdiv i32 %731, 10, !dbg !50
  store i32 %732, ptr %3, align 4, !dbg !50
  %733 = load i32, ptr %3, align 4, !dbg !31
  %734 = icmp sgt i32 %733, 0, !dbg !32
  br i1 %734, label %735, label %1063, !dbg !30

735:                                              ; preds = %730
  %736 = load i32, ptr %3, align 4, !dbg !33
  %737 = srem i32 %736, 10, !dbg !35
  store i32 %737, ptr %2, align 4, !dbg !36
  %738 = load i32, ptr %2, align 4, !dbg !37
  %739 = icmp eq i32 %738, 1, !dbg !39
  br i1 %739, label %743, label %740, !dbg !40

740:                                              ; preds = %735
  %741 = load i32, ptr %4, align 4, !dbg !43
  %742 = add nsw i32 %741, 1, !dbg !43
  store i32 %742, ptr %4, align 4, !dbg !43
  br label %746

743:                                              ; preds = %735
  %744 = load i32, ptr %4, align 4, !dbg !41
  %745 = add nsw i32 %744, 9, !dbg !41
  store i32 %745, ptr %4, align 4, !dbg !41
  br label %746, !dbg !42

746:                                              ; preds = %743, %740
  %747 = load i32, ptr %4, align 4, !dbg !44
  %748 = icmp slt i32 %747, 100, !dbg !46
  br i1 %748, label %749, label %752, !dbg !47

749:                                              ; preds = %746
  %750 = load i32, ptr %4, align 4, !dbg !48
  %751 = mul nsw i32 %750, 10, !dbg !48
  store i32 %751, ptr %4, align 4, !dbg !48
  br label %752, !dbg !49

752:                                              ; preds = %749, %746
  %753 = load i32, ptr %3, align 4, !dbg !50
  %754 = sdiv i32 %753, 10, !dbg !50
  store i32 %754, ptr %3, align 4, !dbg !50
  %755 = load i32, ptr %3, align 4, !dbg !31
  %756 = icmp sgt i32 %755, 0, !dbg !32
  br i1 %756, label %757, label %1063, !dbg !30

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4, !dbg !33
  %759 = srem i32 %758, 10, !dbg !35
  store i32 %759, ptr %2, align 4, !dbg !36
  %760 = load i32, ptr %2, align 4, !dbg !37
  %761 = icmp eq i32 %760, 1, !dbg !39
  br i1 %761, label %765, label %762, !dbg !40

762:                                              ; preds = %757
  %763 = load i32, ptr %4, align 4, !dbg !43
  %764 = add nsw i32 %763, 1, !dbg !43
  store i32 %764, ptr %4, align 4, !dbg !43
  br label %768

765:                                              ; preds = %757
  %766 = load i32, ptr %4, align 4, !dbg !41
  %767 = add nsw i32 %766, 9, !dbg !41
  store i32 %767, ptr %4, align 4, !dbg !41
  br label %768, !dbg !42

768:                                              ; preds = %765, %762
  %769 = load i32, ptr %4, align 4, !dbg !44
  %770 = icmp slt i32 %769, 100, !dbg !46
  br i1 %770, label %771, label %774, !dbg !47

771:                                              ; preds = %768
  %772 = load i32, ptr %4, align 4, !dbg !48
  %773 = mul nsw i32 %772, 10, !dbg !48
  store i32 %773, ptr %4, align 4, !dbg !48
  br label %774, !dbg !49

774:                                              ; preds = %771, %768
  %775 = load i32, ptr %3, align 4, !dbg !50
  %776 = sdiv i32 %775, 10, !dbg !50
  store i32 %776, ptr %3, align 4, !dbg !50
  %777 = load i32, ptr %3, align 4, !dbg !31
  %778 = icmp sgt i32 %777, 0, !dbg !32
  br i1 %778, label %779, label %1063, !dbg !30

779:                                              ; preds = %774
  %780 = load i32, ptr %3, align 4, !dbg !33
  %781 = srem i32 %780, 10, !dbg !35
  store i32 %781, ptr %2, align 4, !dbg !36
  %782 = load i32, ptr %2, align 4, !dbg !37
  %783 = icmp eq i32 %782, 1, !dbg !39
  br i1 %783, label %787, label %784, !dbg !40

784:                                              ; preds = %779
  %785 = load i32, ptr %4, align 4, !dbg !43
  %786 = add nsw i32 %785, 1, !dbg !43
  store i32 %786, ptr %4, align 4, !dbg !43
  br label %790

787:                                              ; preds = %779
  %788 = load i32, ptr %4, align 4, !dbg !41
  %789 = add nsw i32 %788, 9, !dbg !41
  store i32 %789, ptr %4, align 4, !dbg !41
  br label %790, !dbg !42

790:                                              ; preds = %787, %784
  %791 = load i32, ptr %4, align 4, !dbg !44
  %792 = icmp slt i32 %791, 100, !dbg !46
  br i1 %792, label %793, label %796, !dbg !47

793:                                              ; preds = %790
  %794 = load i32, ptr %4, align 4, !dbg !48
  %795 = mul nsw i32 %794, 10, !dbg !48
  store i32 %795, ptr %4, align 4, !dbg !48
  br label %796, !dbg !49

796:                                              ; preds = %793, %790
  %797 = load i32, ptr %3, align 4, !dbg !50
  %798 = sdiv i32 %797, 10, !dbg !50
  store i32 %798, ptr %3, align 4, !dbg !50
  %799 = load i32, ptr %3, align 4, !dbg !31
  %800 = icmp sgt i32 %799, 0, !dbg !32
  br i1 %800, label %801, label %1063, !dbg !30

801:                                              ; preds = %796
  %802 = load i32, ptr %3, align 4, !dbg !33
  %803 = srem i32 %802, 10, !dbg !35
  store i32 %803, ptr %2, align 4, !dbg !36
  %804 = load i32, ptr %2, align 4, !dbg !37
  %805 = icmp eq i32 %804, 1, !dbg !39
  br i1 %805, label %809, label %806, !dbg !40

806:                                              ; preds = %801
  %807 = load i32, ptr %4, align 4, !dbg !43
  %808 = add nsw i32 %807, 1, !dbg !43
  store i32 %808, ptr %4, align 4, !dbg !43
  br label %812

809:                                              ; preds = %801
  %810 = load i32, ptr %4, align 4, !dbg !41
  %811 = add nsw i32 %810, 9, !dbg !41
  store i32 %811, ptr %4, align 4, !dbg !41
  br label %812, !dbg !42

812:                                              ; preds = %809, %806
  %813 = load i32, ptr %4, align 4, !dbg !44
  %814 = icmp slt i32 %813, 100, !dbg !46
  br i1 %814, label %815, label %818, !dbg !47

815:                                              ; preds = %812
  %816 = load i32, ptr %4, align 4, !dbg !48
  %817 = mul nsw i32 %816, 10, !dbg !48
  store i32 %817, ptr %4, align 4, !dbg !48
  br label %818, !dbg !49

818:                                              ; preds = %815, %812
  %819 = load i32, ptr %3, align 4, !dbg !50
  %820 = sdiv i32 %819, 10, !dbg !50
  store i32 %820, ptr %3, align 4, !dbg !50
  %821 = load i32, ptr %3, align 4, !dbg !31
  %822 = icmp sgt i32 %821, 0, !dbg !32
  br i1 %822, label %823, label %1063, !dbg !30

823:                                              ; preds = %818
  %824 = load i32, ptr %3, align 4, !dbg !33
  %825 = srem i32 %824, 10, !dbg !35
  store i32 %825, ptr %2, align 4, !dbg !36
  %826 = load i32, ptr %2, align 4, !dbg !37
  %827 = icmp eq i32 %826, 1, !dbg !39
  br i1 %827, label %831, label %828, !dbg !40

828:                                              ; preds = %823
  %829 = load i32, ptr %4, align 4, !dbg !43
  %830 = add nsw i32 %829, 1, !dbg !43
  store i32 %830, ptr %4, align 4, !dbg !43
  br label %834

831:                                              ; preds = %823
  %832 = load i32, ptr %4, align 4, !dbg !41
  %833 = add nsw i32 %832, 9, !dbg !41
  store i32 %833, ptr %4, align 4, !dbg !41
  br label %834, !dbg !42

834:                                              ; preds = %831, %828
  %835 = load i32, ptr %4, align 4, !dbg !44
  %836 = icmp slt i32 %835, 100, !dbg !46
  br i1 %836, label %837, label %840, !dbg !47

837:                                              ; preds = %834
  %838 = load i32, ptr %4, align 4, !dbg !48
  %839 = mul nsw i32 %838, 10, !dbg !48
  store i32 %839, ptr %4, align 4, !dbg !48
  br label %840, !dbg !49

840:                                              ; preds = %837, %834
  %841 = load i32, ptr %3, align 4, !dbg !50
  %842 = sdiv i32 %841, 10, !dbg !50
  store i32 %842, ptr %3, align 4, !dbg !50
  %843 = load i32, ptr %3, align 4, !dbg !31
  %844 = icmp sgt i32 %843, 0, !dbg !32
  br i1 %844, label %845, label %1063, !dbg !30

845:                                              ; preds = %840
  %846 = load i32, ptr %3, align 4, !dbg !33
  %847 = srem i32 %846, 10, !dbg !35
  store i32 %847, ptr %2, align 4, !dbg !36
  %848 = load i32, ptr %2, align 4, !dbg !37
  %849 = icmp eq i32 %848, 1, !dbg !39
  br i1 %849, label %853, label %850, !dbg !40

850:                                              ; preds = %845
  %851 = load i32, ptr %4, align 4, !dbg !43
  %852 = add nsw i32 %851, 1, !dbg !43
  store i32 %852, ptr %4, align 4, !dbg !43
  br label %856

853:                                              ; preds = %845
  %854 = load i32, ptr %4, align 4, !dbg !41
  %855 = add nsw i32 %854, 9, !dbg !41
  store i32 %855, ptr %4, align 4, !dbg !41
  br label %856, !dbg !42

856:                                              ; preds = %853, %850
  %857 = load i32, ptr %4, align 4, !dbg !44
  %858 = icmp slt i32 %857, 100, !dbg !46
  br i1 %858, label %859, label %862, !dbg !47

859:                                              ; preds = %856
  %860 = load i32, ptr %4, align 4, !dbg !48
  %861 = mul nsw i32 %860, 10, !dbg !48
  store i32 %861, ptr %4, align 4, !dbg !48
  br label %862, !dbg !49

862:                                              ; preds = %859, %856
  %863 = load i32, ptr %3, align 4, !dbg !50
  %864 = sdiv i32 %863, 10, !dbg !50
  store i32 %864, ptr %3, align 4, !dbg !50
  %865 = load i32, ptr %3, align 4, !dbg !31
  %866 = icmp sgt i32 %865, 0, !dbg !32
  br i1 %866, label %867, label %1063, !dbg !30

867:                                              ; preds = %862
  %868 = load i32, ptr %3, align 4, !dbg !33
  %869 = srem i32 %868, 10, !dbg !35
  store i32 %869, ptr %2, align 4, !dbg !36
  %870 = load i32, ptr %2, align 4, !dbg !37
  %871 = icmp eq i32 %870, 1, !dbg !39
  br i1 %871, label %875, label %872, !dbg !40

872:                                              ; preds = %867
  %873 = load i32, ptr %4, align 4, !dbg !43
  %874 = add nsw i32 %873, 1, !dbg !43
  store i32 %874, ptr %4, align 4, !dbg !43
  br label %878

875:                                              ; preds = %867
  %876 = load i32, ptr %4, align 4, !dbg !41
  %877 = add nsw i32 %876, 9, !dbg !41
  store i32 %877, ptr %4, align 4, !dbg !41
  br label %878, !dbg !42

878:                                              ; preds = %875, %872
  %879 = load i32, ptr %4, align 4, !dbg !44
  %880 = icmp slt i32 %879, 100, !dbg !46
  br i1 %880, label %881, label %884, !dbg !47

881:                                              ; preds = %878
  %882 = load i32, ptr %4, align 4, !dbg !48
  %883 = mul nsw i32 %882, 10, !dbg !48
  store i32 %883, ptr %4, align 4, !dbg !48
  br label %884, !dbg !49

884:                                              ; preds = %881, %878
  %885 = load i32, ptr %3, align 4, !dbg !50
  %886 = sdiv i32 %885, 10, !dbg !50
  store i32 %886, ptr %3, align 4, !dbg !50
  %887 = load i32, ptr %3, align 4, !dbg !31
  %888 = icmp sgt i32 %887, 0, !dbg !32
  br i1 %888, label %889, label %1063, !dbg !30

889:                                              ; preds = %884
  %890 = load i32, ptr %3, align 4, !dbg !33
  %891 = srem i32 %890, 10, !dbg !35
  store i32 %891, ptr %2, align 4, !dbg !36
  %892 = load i32, ptr %2, align 4, !dbg !37
  %893 = icmp eq i32 %892, 1, !dbg !39
  br i1 %893, label %897, label %894, !dbg !40

894:                                              ; preds = %889
  %895 = load i32, ptr %4, align 4, !dbg !43
  %896 = add nsw i32 %895, 1, !dbg !43
  store i32 %896, ptr %4, align 4, !dbg !43
  br label %900

897:                                              ; preds = %889
  %898 = load i32, ptr %4, align 4, !dbg !41
  %899 = add nsw i32 %898, 9, !dbg !41
  store i32 %899, ptr %4, align 4, !dbg !41
  br label %900, !dbg !42

900:                                              ; preds = %897, %894
  %901 = load i32, ptr %4, align 4, !dbg !44
  %902 = icmp slt i32 %901, 100, !dbg !46
  br i1 %902, label %903, label %906, !dbg !47

903:                                              ; preds = %900
  %904 = load i32, ptr %4, align 4, !dbg !48
  %905 = mul nsw i32 %904, 10, !dbg !48
  store i32 %905, ptr %4, align 4, !dbg !48
  br label %906, !dbg !49

906:                                              ; preds = %903, %900
  %907 = load i32, ptr %3, align 4, !dbg !50
  %908 = sdiv i32 %907, 10, !dbg !50
  store i32 %908, ptr %3, align 4, !dbg !50
  %909 = load i32, ptr %3, align 4, !dbg !31
  %910 = icmp sgt i32 %909, 0, !dbg !32
  br i1 %910, label %911, label %1063, !dbg !30

911:                                              ; preds = %906
  %912 = load i32, ptr %3, align 4, !dbg !33
  %913 = srem i32 %912, 10, !dbg !35
  store i32 %913, ptr %2, align 4, !dbg !36
  %914 = load i32, ptr %2, align 4, !dbg !37
  %915 = icmp eq i32 %914, 1, !dbg !39
  br i1 %915, label %919, label %916, !dbg !40

916:                                              ; preds = %911
  %917 = load i32, ptr %4, align 4, !dbg !43
  %918 = add nsw i32 %917, 1, !dbg !43
  store i32 %918, ptr %4, align 4, !dbg !43
  br label %922

919:                                              ; preds = %911
  %920 = load i32, ptr %4, align 4, !dbg !41
  %921 = add nsw i32 %920, 9, !dbg !41
  store i32 %921, ptr %4, align 4, !dbg !41
  br label %922, !dbg !42

922:                                              ; preds = %919, %916
  %923 = load i32, ptr %4, align 4, !dbg !44
  %924 = icmp slt i32 %923, 100, !dbg !46
  br i1 %924, label %925, label %928, !dbg !47

925:                                              ; preds = %922
  %926 = load i32, ptr %4, align 4, !dbg !48
  %927 = mul nsw i32 %926, 10, !dbg !48
  store i32 %927, ptr %4, align 4, !dbg !48
  br label %928, !dbg !49

928:                                              ; preds = %925, %922
  %929 = load i32, ptr %3, align 4, !dbg !50
  %930 = sdiv i32 %929, 10, !dbg !50
  store i32 %930, ptr %3, align 4, !dbg !50
  %931 = load i32, ptr %3, align 4, !dbg !31
  %932 = icmp sgt i32 %931, 0, !dbg !32
  br i1 %932, label %933, label %1063, !dbg !30

933:                                              ; preds = %928
  %934 = load i32, ptr %3, align 4, !dbg !33
  %935 = srem i32 %934, 10, !dbg !35
  store i32 %935, ptr %2, align 4, !dbg !36
  %936 = load i32, ptr %2, align 4, !dbg !37
  %937 = icmp eq i32 %936, 1, !dbg !39
  br i1 %937, label %941, label %938, !dbg !40

938:                                              ; preds = %933
  %939 = load i32, ptr %4, align 4, !dbg !43
  %940 = add nsw i32 %939, 1, !dbg !43
  store i32 %940, ptr %4, align 4, !dbg !43
  br label %944

941:                                              ; preds = %933
  %942 = load i32, ptr %4, align 4, !dbg !41
  %943 = add nsw i32 %942, 9, !dbg !41
  store i32 %943, ptr %4, align 4, !dbg !41
  br label %944, !dbg !42

944:                                              ; preds = %941, %938
  %945 = load i32, ptr %4, align 4, !dbg !44
  %946 = icmp slt i32 %945, 100, !dbg !46
  br i1 %946, label %947, label %950, !dbg !47

947:                                              ; preds = %944
  %948 = load i32, ptr %4, align 4, !dbg !48
  %949 = mul nsw i32 %948, 10, !dbg !48
  store i32 %949, ptr %4, align 4, !dbg !48
  br label %950, !dbg !49

950:                                              ; preds = %947, %944
  %951 = load i32, ptr %3, align 4, !dbg !50
  %952 = sdiv i32 %951, 10, !dbg !50
  store i32 %952, ptr %3, align 4, !dbg !50
  %953 = load i32, ptr %3, align 4, !dbg !31
  %954 = icmp sgt i32 %953, 0, !dbg !32
  br i1 %954, label %955, label %1063, !dbg !30

955:                                              ; preds = %950
  %956 = load i32, ptr %3, align 4, !dbg !33
  %957 = srem i32 %956, 10, !dbg !35
  store i32 %957, ptr %2, align 4, !dbg !36
  %958 = load i32, ptr %2, align 4, !dbg !37
  %959 = icmp eq i32 %958, 1, !dbg !39
  br i1 %959, label %963, label %960, !dbg !40

960:                                              ; preds = %955
  %961 = load i32, ptr %4, align 4, !dbg !43
  %962 = add nsw i32 %961, 1, !dbg !43
  store i32 %962, ptr %4, align 4, !dbg !43
  br label %966

963:                                              ; preds = %955
  %964 = load i32, ptr %4, align 4, !dbg !41
  %965 = add nsw i32 %964, 9, !dbg !41
  store i32 %965, ptr %4, align 4, !dbg !41
  br label %966, !dbg !42

966:                                              ; preds = %963, %960
  %967 = load i32, ptr %4, align 4, !dbg !44
  %968 = icmp slt i32 %967, 100, !dbg !46
  br i1 %968, label %969, label %972, !dbg !47

969:                                              ; preds = %966
  %970 = load i32, ptr %4, align 4, !dbg !48
  %971 = mul nsw i32 %970, 10, !dbg !48
  store i32 %971, ptr %4, align 4, !dbg !48
  br label %972, !dbg !49

972:                                              ; preds = %969, %966
  %973 = load i32, ptr %3, align 4, !dbg !50
  %974 = sdiv i32 %973, 10, !dbg !50
  store i32 %974, ptr %3, align 4, !dbg !50
  %975 = load i32, ptr %3, align 4, !dbg !31
  %976 = icmp sgt i32 %975, 0, !dbg !32
  br i1 %976, label %977, label %1063, !dbg !30

977:                                              ; preds = %972
  %978 = load i32, ptr %3, align 4, !dbg !33
  %979 = srem i32 %978, 10, !dbg !35
  store i32 %979, ptr %2, align 4, !dbg !36
  %980 = load i32, ptr %2, align 4, !dbg !37
  %981 = icmp eq i32 %980, 1, !dbg !39
  br i1 %981, label %985, label %982, !dbg !40

982:                                              ; preds = %977
  %983 = load i32, ptr %4, align 4, !dbg !43
  %984 = add nsw i32 %983, 1, !dbg !43
  store i32 %984, ptr %4, align 4, !dbg !43
  br label %988

985:                                              ; preds = %977
  %986 = load i32, ptr %4, align 4, !dbg !41
  %987 = add nsw i32 %986, 9, !dbg !41
  store i32 %987, ptr %4, align 4, !dbg !41
  br label %988, !dbg !42

988:                                              ; preds = %985, %982
  %989 = load i32, ptr %4, align 4, !dbg !44
  %990 = icmp slt i32 %989, 100, !dbg !46
  br i1 %990, label %991, label %994, !dbg !47

991:                                              ; preds = %988
  %992 = load i32, ptr %4, align 4, !dbg !48
  %993 = mul nsw i32 %992, 10, !dbg !48
  store i32 %993, ptr %4, align 4, !dbg !48
  br label %994, !dbg !49

994:                                              ; preds = %991, %988
  %995 = load i32, ptr %3, align 4, !dbg !50
  %996 = sdiv i32 %995, 10, !dbg !50
  store i32 %996, ptr %3, align 4, !dbg !50
  %997 = load i32, ptr %3, align 4, !dbg !31
  %998 = icmp sgt i32 %997, 0, !dbg !32
  br i1 %998, label %999, label %1063, !dbg !30

999:                                              ; preds = %994
  %1000 = load i32, ptr %3, align 4, !dbg !33
  %1001 = srem i32 %1000, 10, !dbg !35
  store i32 %1001, ptr %2, align 4, !dbg !36
  %1002 = load i32, ptr %2, align 4, !dbg !37
  %1003 = icmp eq i32 %1002, 1, !dbg !39
  br i1 %1003, label %1007, label %1004, !dbg !40

1004:                                             ; preds = %999
  %1005 = load i32, ptr %4, align 4, !dbg !43
  %1006 = add nsw i32 %1005, 1, !dbg !43
  store i32 %1006, ptr %4, align 4, !dbg !43
  br label %1010

1007:                                             ; preds = %999
  %1008 = load i32, ptr %4, align 4, !dbg !41
  %1009 = add nsw i32 %1008, 9, !dbg !41
  store i32 %1009, ptr %4, align 4, !dbg !41
  br label %1010, !dbg !42

1010:                                             ; preds = %1007, %1004
  %1011 = load i32, ptr %4, align 4, !dbg !44
  %1012 = icmp slt i32 %1011, 100, !dbg !46
  br i1 %1012, label %1013, label %1016, !dbg !47

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %4, align 4, !dbg !48
  %1015 = mul nsw i32 %1014, 10, !dbg !48
  store i32 %1015, ptr %4, align 4, !dbg !48
  br label %1016, !dbg !49

1016:                                             ; preds = %1013, %1010
  %1017 = load i32, ptr %3, align 4, !dbg !50
  %1018 = sdiv i32 %1017, 10, !dbg !50
  store i32 %1018, ptr %3, align 4, !dbg !50
  %1019 = load i32, ptr %3, align 4, !dbg !31
  %1020 = icmp sgt i32 %1019, 0, !dbg !32
  br i1 %1020, label %1021, label %1063, !dbg !30

1021:                                             ; preds = %1016
  %1022 = load i32, ptr %3, align 4, !dbg !33
  %1023 = srem i32 %1022, 10, !dbg !35
  store i32 %1023, ptr %2, align 4, !dbg !36
  %1024 = load i32, ptr %2, align 4, !dbg !37
  %1025 = icmp eq i32 %1024, 1, !dbg !39
  br i1 %1025, label %1029, label %1026, !dbg !40

1026:                                             ; preds = %1021
  %1027 = load i32, ptr %4, align 4, !dbg !43
  %1028 = add nsw i32 %1027, 1, !dbg !43
  store i32 %1028, ptr %4, align 4, !dbg !43
  br label %1032

1029:                                             ; preds = %1021
  %1030 = load i32, ptr %4, align 4, !dbg !41
  %1031 = add nsw i32 %1030, 9, !dbg !41
  store i32 %1031, ptr %4, align 4, !dbg !41
  br label %1032, !dbg !42

1032:                                             ; preds = %1029, %1026
  %1033 = load i32, ptr %4, align 4, !dbg !44
  %1034 = icmp slt i32 %1033, 100, !dbg !46
  br i1 %1034, label %1035, label %1038, !dbg !47

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %4, align 4, !dbg !48
  %1037 = mul nsw i32 %1036, 10, !dbg !48
  store i32 %1037, ptr %4, align 4, !dbg !48
  br label %1038, !dbg !49

1038:                                             ; preds = %1035, %1032
  %1039 = load i32, ptr %3, align 4, !dbg !50
  %1040 = sdiv i32 %1039, 10, !dbg !50
  store i32 %1040, ptr %3, align 4, !dbg !50
  %1041 = load i32, ptr %3, align 4, !dbg !31
  %1042 = icmp sgt i32 %1041, 0, !dbg !32
  br i1 %1042, label %1043, label %1063, !dbg !30

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %3, align 4, !dbg !33
  %1045 = srem i32 %1044, 10, !dbg !35
  store i32 %1045, ptr %2, align 4, !dbg !36
  %1046 = load i32, ptr %2, align 4, !dbg !37
  %1047 = icmp eq i32 %1046, 1, !dbg !39
  br i1 %1047, label %1051, label %1048, !dbg !40

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %4, align 4, !dbg !43
  %1050 = add nsw i32 %1049, 1, !dbg !43
  store i32 %1050, ptr %4, align 4, !dbg !43
  br label %1054

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %4, align 4, !dbg !41
  %1053 = add nsw i32 %1052, 9, !dbg !41
  store i32 %1053, ptr %4, align 4, !dbg !41
  br label %1054, !dbg !42

1054:                                             ; preds = %1051, %1048
  %1055 = load i32, ptr %4, align 4, !dbg !44
  %1056 = icmp slt i32 %1055, 100, !dbg !46
  br i1 %1056, label %1057, label %1060, !dbg !47

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %4, align 4, !dbg !48
  %1059 = mul nsw i32 %1058, 10, !dbg !48
  store i32 %1059, ptr %4, align 4, !dbg !48
  br label %1060, !dbg !49

1060:                                             ; preds = %1057, %1054
  %1061 = load i32, ptr %3, align 4, !dbg !50
  %1062 = sdiv i32 %1061, 10, !dbg !50
  store i32 %1062, ptr %3, align 4, !dbg !50
  br label %6, !dbg !30, !llvm.loop !51

1063:                                             ; preds = %1038, %1016, %994, %972, %950, %928, %906, %884, %862, %840, %818, %796, %774, %752, %730, %708, %686, %664, %642, %620, %598, %576, %554, %532, %510, %488, %466, %444, %422, %400, %378, %356, %334, %312, %290, %268, %246, %224, %202, %180, %158, %136, %114, %92, %70, %48, %26, %6
  %1064 = load i32, ptr %4, align 4, !dbg !54
  %1065 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1064), !dbg !55
  %1066 = load i32, ptr %1, align 4, !dbg !56
  ret i32 %1066, !dbg !56
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s636451384.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "345cf5843dfe4fb0d5fb1631d4b323b3")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !34, file: !2, line: 15, column: 9)
!46 = !DILocation(line: 15, column: 11, scope: !45)
!47 = !DILocation(line: 15, column: 9, scope: !34)
!48 = !DILocation(line: 16, column: 8, scope: !45)
!49 = !DILocation(line: 16, column: 6, scope: !45)
!50 = !DILocation(line: 17, column: 7, scope: !34)
!51 = distinct !{!51, !30, !52, !53}
!52 = !DILocation(line: 18, column: 3, scope: !17)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 19, column: 15, scope: !17)
!55 = !DILocation(line: 19, column: 3, scope: !17)
!56 = !DILocation(line: 21, column: 1, scope: !17)
